; ModuleID = 'bench/postgres/original/pg_backup_db.ll'
source_filename = "bench/postgres/original/pg_backup_db.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"already connected to a database\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"could not connect to database\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"reconnection failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"query returned %d rows instead of one: %s\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"error returned by PQputCopyData: %s\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"could not execute query\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"error returned by PQputCopyEnd: %s\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"COPY failed for table \22%s\22: %s\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"unexpected extra results during COPY of table \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"could not start database transaction\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"could not commit database transaction\00", align 1
@.str.23 = private unnamed_addr constant [92 x i8] c"SELECT pg_catalog.lo_unlink(oid) FROM pg_catalog.pg_largeobject_metadata WHERE oid = '%u';\0A\00", align 1
@.str.24 = private unnamed_addr constant [121 x i8] c"SELECT CASE WHEN EXISTS(SELECT 1 FROM pg_catalog.pg_largeobject WHERE loid = '%u') THEN pg_catalog.lo_unlink('%u') END;\0A\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"could not get server_version from libpq\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"aborting because of server version mismatch\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"server version: %s; %s version: %s\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"SELECT pg_catalog.pg_is_in_recovery()\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"query failed: %s\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Query was: %s\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"%s: %sCommand was: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ReconnectToServer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %2
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 280
  tail call void @ConnectDatabase(ptr noundef nonnull %0, ptr noundef nonnull %11, i1 noundef zeroext true)
  tail call void @PQfinish(ptr noundef %4) #8
  ret void
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ConnectDatabase(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [8 x ptr], align 16
  %5 = alloca [8 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #8
  tail call void @exit_nicely(i32 noundef 1) #9
  unreachable

9:                                                ; preds = %3
  br i1 %2, label %.thread82, label %26

.thread82:                                        ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %.split.us

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8
  %.fr79 = freeze i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %.fr79, 2
  %32 = icmp eq ptr %30, null
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.thread87, label %48

.thread87:                                        ; preds = %26
  %33 = tail call ptr @simple_prompt(ptr noundef nonnull @.str.1, i1 noundef zeroext false) #8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %.split.preheader

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.not80 = icmp eq i32 %.fr79, 1
  br i1 %.not80, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread87, %48
  %63 = phi ptr [ %47, %.thread87 ], [ %62, %48 ]
  %64 = phi ptr [ %46, %.thread87 ], [ %61, %48 ]
  %65 = phi ptr [ %45, %.thread87 ], [ %60, %48 ]
  %66 = phi ptr [ %44, %.thread87 ], [ %59, %48 ]
  %67 = phi ptr [ %43, %.thread87 ], [ %58, %48 ]
  %68 = phi ptr [ %42, %.thread87 ], [ %57, %48 ]
  %69 = phi ptr [ %41, %.thread87 ], [ %56, %48 ]
  %70 = phi ptr [ %40, %.thread87 ], [ %55, %48 ]
  %71 = phi ptr [ %39, %.thread87 ], [ %54, %48 ]
  %72 = phi ptr [ %38, %.thread87 ], [ %53, %48 ]
  %73 = phi ptr [ %37, %.thread87 ], [ %52, %48 ]
  %74 = phi ptr [ %36, %.thread87 ], [ %51, %48 ]
  %75 = phi ptr [ %35, %.thread87 ], [ %50, %48 ]
  %76 = phi ptr [ %34, %.thread87 ], [ %49, %48 ]
  %.06091 = phi ptr [ %33, %.thread87 ], [ %30, %48 ]
  br label %.split

.split.us:                                        ; preds = %.thread82, %48
  %77 = phi ptr [ %25, %.thread82 ], [ %62, %48 ]
  %78 = phi ptr [ %24, %.thread82 ], [ %61, %48 ]
  %79 = phi ptr [ %23, %.thread82 ], [ %60, %48 ]
  %80 = phi ptr [ %22, %.thread82 ], [ %59, %48 ]
  %81 = phi ptr [ %21, %.thread82 ], [ %58, %48 ]
  %82 = phi ptr [ %20, %.thread82 ], [ %57, %48 ]
  %83 = phi ptr [ %19, %.thread82 ], [ %56, %48 ]
  %84 = phi ptr [ %18, %.thread82 ], [ %55, %48 ]
  %85 = phi ptr [ %17, %.thread82 ], [ %54, %48 ]
  %86 = phi ptr [ %16, %.thread82 ], [ %53, %48 ]
  %87 = phi ptr [ %15, %.thread82 ], [ %52, %48 ]
  %88 = phi ptr [ %14, %.thread82 ], [ %51, %48 ]
  %89 = phi ptr [ %13, %.thread82 ], [ %50, %48 ]
  %90 = phi ptr [ %12, %.thread82 ], [ %49, %48 ]
  %.06086 = phi ptr [ %11, %.thread82 ], [ %30, %48 ]
  %91 = phi ptr [ %10, %.thread82 ], [ %29, %48 ]
  store ptr @.str.2, ptr %4, align 16
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %5, align 16
  store ptr @.str.3, ptr %89, align 8
  %93 = load ptr, ptr %88, align 8
  store ptr %93, ptr %87, align 8
  store ptr @.str.4, ptr %86, align 8
  %94 = load ptr, ptr %85, align 8
  store ptr %94, ptr %84, align 8
  store ptr @.str.5, ptr %83, align 8
  store ptr %.06086, ptr %82, align 8
  store ptr @.str.6, ptr %81, align 8
  %95 = load ptr, ptr %1, align 8
  store ptr %95, ptr %80, align 8
  %96 = load ptr, ptr %79, align 8
  %.not62.us = icmp eq ptr %96, null
  br i1 %.not62.us, label %98, label %97

97:                                               ; preds = %.split.us
  store ptr @.str.6, ptr %78, align 8
  store ptr %96, ptr %77, align 8
  br label %98

98:                                               ; preds = %97, %.split.us
  %.0.us = phi i32 [ 6, %97 ], [ 5, %.split.us ]
  %99 = zext nneg i32 %.0.us to i64
  %100 = getelementptr [8 x ptr], ptr %4, i64 0, i64 %99
  store ptr @.str.7, ptr %100, align 8
  %101 = load ptr, ptr @progname, align 8
  %102 = add nuw nsw i32 %.0.us, 1
  %103 = getelementptr [8 x ptr], ptr %5, i64 0, i64 %99
  store ptr %101, ptr %103, align 8
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr [8 x ptr], ptr %4, i64 0, i64 %104
  store ptr null, ptr %105, align 8
  %106 = getelementptr [8 x ptr], ptr %5, i64 0, i64 %104
  store ptr null, ptr %106, align 8
  %107 = call ptr @PQconnectdbParams(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #8
  store ptr %107, ptr %6, align 8
  %.not63.us = icmp eq ptr %107, null
  br i1 %.not63.us, label %.split76.us, label %108

108:                                              ; preds = %98
  %109 = call i32 @PQstatus(ptr noundef nonnull %107) #8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %.split78

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @PQconnectionNeedsPassword(ptr noundef %112) #8
  br label %.split78

.split:                                           ; preds = %.split.preheader, %138
  %.1 = phi ptr [ %140, %138 ], [ %.06091, %.split.preheader ]
  store ptr @.str.2, ptr %4, align 16
  %114 = load ptr, ptr %76, align 8
  store ptr %114, ptr %5, align 16
  store ptr @.str.3, ptr %75, align 8
  %115 = load ptr, ptr %74, align 8
  store ptr %115, ptr %73, align 8
  store ptr @.str.4, ptr %72, align 8
  %116 = load ptr, ptr %71, align 8
  store ptr %116, ptr %70, align 8
  store ptr @.str.5, ptr %69, align 8
  store ptr %.1, ptr %68, align 8
  store ptr @.str.6, ptr %67, align 8
  %117 = load ptr, ptr %1, align 8
  store ptr %117, ptr %66, align 8
  %118 = load ptr, ptr %65, align 8
  %.not62 = icmp eq ptr %118, null
  br i1 %.not62, label %120, label %119

119:                                              ; preds = %.split
  store ptr @.str.6, ptr %64, align 8
  store ptr %118, ptr %63, align 8
  br label %120

120:                                              ; preds = %119, %.split
  %.0 = phi i32 [ 6, %119 ], [ 5, %.split ]
  %121 = zext nneg i32 %.0 to i64
  %122 = getelementptr [8 x ptr], ptr %4, i64 0, i64 %121
  store ptr @.str.7, ptr %122, align 8
  %123 = load ptr, ptr @progname, align 8
  %124 = add nuw nsw i32 %.0, 1
  %125 = getelementptr [8 x ptr], ptr %5, i64 0, i64 %121
  store ptr %123, ptr %125, align 8
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr [8 x ptr], ptr %4, i64 0, i64 %126
  store ptr null, ptr %127, align 8
  %128 = getelementptr [8 x ptr], ptr %5, i64 0, i64 %126
  store ptr null, ptr %128, align 8
  %129 = call ptr @PQconnectdbParams(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #8
  store ptr %129, ptr %6, align 8
  %.not63 = icmp eq ptr %129, null
  br i1 %.not63, label %.split76.us, label %130

.split76.us:                                      ; preds = %120, %98
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #8
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

130:                                              ; preds = %120
  %131 = call i32 @PQstatus(ptr noundef nonnull %129) #8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %.split78

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @PQconnectionNeedsPassword(ptr noundef %134) #8
  %136 = icmp ne i32 %135, 0
  %137 = icmp eq ptr %.1, null
  %or.cond3 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond3, label %138, label %.split78

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  call void @PQfinish(ptr noundef %139) #8
  %140 = call ptr @simple_prompt(ptr noundef nonnull @.str.1, i1 noundef zeroext false) #8
  br label %.split, !llvm.loop !5

.split78:                                         ; preds = %130, %133, %108, %111
  %141 = phi ptr [ %91, %111 ], [ %91, %108 ], [ %29, %133 ], [ %29, %130 ]
  %.us-phi = phi ptr [ %.06086, %111 ], [ %.06086, %108 ], [ %.1, %133 ], [ %.1, %130 ]
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @PQstatus(ptr noundef %142) #8
  %144 = icmp eq i32 %143, 1
  %145 = load ptr, ptr %6, align 8
  br i1 %144, label %146, label %150

146:                                              ; preds = %.split78
  %147 = call ptr @PQerrorMessage(ptr noundef %145) #8
  br i1 %2, label %148, label %149

148:                                              ; preds = %146
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %147) #8
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

149:                                              ; preds = %146
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %147) #8
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

150:                                              ; preds = %.split78
  %151 = call ptr @PQexec(ptr noundef %145, ptr noundef nonnull @.str.11) #8
  %152 = call i32 @PQresultStatus(ptr noundef %151) #8
  %.not.i.i = icmp eq i32 %152, 2
  br i1 %.not.i.i, label %ExecuteSqlQuery.exit.i, label %153

153:                                              ; preds = %150
  %.val.i.i = load ptr, ptr %6, align 8
  call fastcc void @die_on_query_failure(ptr %.val.i.i, ptr noundef nonnull @.str.11)
  unreachable

ExecuteSqlQuery.exit.i:                           ; preds = %150
  %154 = call i32 @PQntuples(ptr noundef %151) #8
  %.not.i = icmp eq i32 %154, 1
  br i1 %.not.i, label %ExecuteSqlQueryForSingleRow.exit, label %155

155:                                              ; preds = %ExecuteSqlQuery.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %154, ptr noundef nonnull @.str.11) #8
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

ExecuteSqlQueryForSingleRow.exit:                 ; preds = %ExecuteSqlQuery.exit.i
  call void @PQclear(ptr noundef %151) #8
  %.not64 = icmp eq ptr %.us-phi, null
  br i1 %.not64, label %159, label %156

156:                                              ; preds = %ExecuteSqlQueryForSingleRow.exit
  %157 = load ptr, ptr %141, align 8
  %.not65 = icmp eq ptr %.us-phi, %157
  br i1 %.not65, label %159, label %158

158:                                              ; preds = %156
  call void @free(ptr noundef nonnull %.us-phi) #8
  br label %159

159:                                              ; preds = %158, %156, %ExecuteSqlQueryForSingleRow.exit
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @PQconnectionUsedPassword(ptr noundef %160) #8
  %.not66 = icmp eq i32 %161, 0
  br i1 %.not66, label %167, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %163) #8
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @PQpass(ptr noundef %164) #8
  %166 = call ptr @pg_strdup(ptr noundef %165) #8
  store ptr %166, ptr %141, align 8
  br label %167

167:                                              ; preds = %162, %159
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @PQparameterStatus(ptr noundef %168, ptr noundef nonnull @.str.25) #8
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @PQserverVersion(ptr noundef %170) #8
  %172 = icmp ne i32 %171, 0
  %173 = icmp ne ptr %169, null
  %or.cond.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond.i, label %175, label %174

174:                                              ; preds = %167
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26) #8
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

175:                                              ; preds = %167
  %176 = call ptr @pg_strdup(ptr noundef nonnull %169) #8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %171, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %180 = load ptr, ptr %179, align 8
  %.not.i67 = icmp eq ptr %180, null
  br i1 %.not.i67, label %181, label %182

181:                                              ; preds = %175
  store ptr %176, ptr %179, align 8
  br label %182

182:                                              ; preds = %181, %175
  %.not22.i = icmp eq i32 %171, 170000
  br i1 %.not22.i, label %193, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %171, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %171, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187, %183
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27) #8
  %192 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull %169, ptr noundef %192, ptr noundef nonnull @.str.29) #8
  call void @exit(i32 noundef 1) #10
  unreachable

193:                                              ; preds = %187, %182
  %194 = load ptr, ptr %6, align 8
  %195 = call ptr @PQexec(ptr noundef %194, ptr noundef nonnull @.str.30) #8
  %196 = call i32 @PQresultStatus(ptr noundef %195) #8
  %.not.i.i.i = icmp eq i32 %196, 2
  br i1 %.not.i.i.i, label %ExecuteSqlQuery.exit.i.i, label %197

197:                                              ; preds = %193
  %.val.i.i.i = load ptr, ptr %6, align 8
  call fastcc void @die_on_query_failure(ptr %.val.i.i.i, ptr noundef nonnull @.str.30)
  unreachable

ExecuteSqlQuery.exit.i.i:                         ; preds = %193
  %198 = call i32 @PQntuples(ptr noundef %195) #8
  %.not.i.i68 = icmp eq i32 %198, 1
  br i1 %.not.i.i68, label %ExecuteSqlQueryForSingleRow.exit.i, label %199

199:                                              ; preds = %ExecuteSqlQuery.exit.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %198, ptr noundef nonnull @.str.30) #8
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

ExecuteSqlQueryForSingleRow.exit.i:               ; preds = %ExecuteSqlQuery.exit.i.i
  %200 = call ptr @PQgetvalue(ptr noundef %195, i32 noundef 0, i32 noundef 0) #8
  %201 = load i8, ptr %200, align 1
  %.not23.i = icmp eq i8 %201, 116
  br i1 %.not23.i, label %sub_1.i, label %_check_database_version.exit

sub_1.i:                                          ; preds = %ExecuteSqlQueryForSingleRow.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 0
  %205 = zext i1 %204 to i8
  br label %_check_database_version.exit

_check_database_version.exit:                     ; preds = %ExecuteSqlQueryForSingleRow.exit.i, %sub_1.i
  %206 = phi i8 [ 0, %ExecuteSqlQueryForSingleRow.exit.i ], [ %205, %sub_1.i ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %206, ptr %207, align 4
  call void @PQclear(ptr noundef %195) #8
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @PQsetNoticeProcessor(ptr noundef %208, ptr noundef nonnull @notice_processor, ptr noundef null) #8
  %210 = load ptr, ptr %6, align 8
  call void @set_archive_cancel_info(ptr noundef nonnull %0, ptr noundef %210) #8
  ret void
}

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #2

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQconnectionNeedsPassword(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecuteSqlQueryForSingleRow(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @PQexec(ptr noundef %4, ptr noundef %1) #8
  %6 = tail call i32 @PQresultStatus(ptr noundef %5) #8
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %ExecuteSqlQuery.exit, label %7

7:                                                ; preds = %2
  %.val.i = load ptr, ptr %3, align 8
  tail call fastcc void @die_on_query_failure(ptr %.val.i, ptr noundef %1)
  unreachable

ExecuteSqlQuery.exit:                             ; preds = %2
  %8 = tail call i32 @PQntuples(ptr noundef %5) #8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %10, label %9

9:                                                ; preds = %ExecuteSqlQuery.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %8, ptr noundef %1) #8
  tail call void @exit_nicely(i32 noundef 1) #9
  unreachable

10:                                               ; preds = %ExecuteSqlQuery.exit
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PQconnectionUsedPassword(ptr noundef) local_unnamed_addr #1

declare ptr @PQpass(ptr noundef) local_unnamed_addr #1

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @notice_processor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %1) #8
  ret void
}

declare void @set_archive_cancel_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DisconnectDatabase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load volatile ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @PQtransactionStatus(ptr noundef nonnull %4) #8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load volatile ptr, ptr %6, align 8
  %13 = call i32 @PQcancel(ptr noundef %12, ptr noundef nonnull %2, i32 noundef 1) #8
  br label %14

14:                                               ; preds = %11, %8
  call void @set_archive_cancel_info(ptr noundef nonnull %0, ptr noundef null) #8
  %.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi ptr [ %.pre, %14 ], [ %4, %5 ]
  call void @PQfinish(ptr noundef %16) #8
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %1, %15
  ret void
}

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GetConnection(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteSqlStatement(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @PQexec(ptr noundef %4, ptr noundef %1) #8
  %6 = tail call i32 @PQresultStatus(ptr noundef %5) #8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.val = load ptr, ptr %3, align 8
  tail call fastcc void @die_on_query_failure(ptr %.val, ptr noundef %1)
  unreachable

8:                                                ; preds = %2
  tail call void @PQclear(ptr noundef %5) #8
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @die_on_query_failure(ptr %.440.val, ptr noundef %0) unnamed_addr #5 {
  %2 = tail call ptr @PQerrorMessage(ptr noundef %.440.val) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %2) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %0) #8
  tail call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecuteSqlQuery(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @PQexec(ptr noundef %5, ptr noundef %1) #8
  %7 = tail call i32 @PQresultStatus(ptr noundef %6) #8
  %.not = icmp eq i32 %7, %2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  %.val = load ptr, ptr %4, align 8
  tail call fastcc void @die_on_query_failure(ptr %.val, ptr noundef %1)
  unreachable

9:                                                ; preds = %3
  ret ptr %6
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ExecuteSqlCommandBuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %74 [
    i32 1, label %6
    i32 2, label %19
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %ExecuteSimpleCommands.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = trunc i64 %2 to i32
  %14 = tail call i32 @PQputCopyData(ptr noundef %12, ptr noundef %1, i32 noundef %13) #8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %ExecuteSimpleCommands.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = tail call ptr @PQerrorMessage(ptr noundef %17) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %18) #8
  tail call void @exit_nicely(i32 noundef 1) #9
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %1, i64 %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call ptr @createPQExpBuffer() #8
  store ptr %26, ptr %22, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = icmp ult ptr %1, %20
  br i1 %28, label %.lr.ph.i, label %ExecuteSimpleCommands.exit

.lr.ph.i:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %33

33:                                               ; preds = %72, %.lr.ph.i
  %.033.i = phi ptr [ %1, %.lr.ph.i ], [ %73, %72 ]
  %34 = load i8, ptr %.033.i, align 1
  %35 = icmp eq i8 %34, 10
  %.pre.i = load ptr, ptr %22, align 8
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  tail call void @appendPQExpBufferChar(ptr noundef %.pre.i, i8 noundef signext %34) #8
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i32, ptr %21, align 8
  switch i32 %42, label %72 [
    i32 0, label %43
    i32 1, label %56
    i32 2, label %69
  ]

43:                                               ; preds = %41
  switch i8 %34, label %72 [
    i8 59, label %44
    i8 39, label %54
    i8 34, label %55
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %31, align 8
  %48 = tail call ptr @PQexec(ptr noundef %47, ptr noundef %46) #8
  %49 = tail call i32 @PQresultStatus(ptr noundef %48) #8
  switch i32 %49, label %51 [
    i32 1, label %ExecuteSqlCommand.exit.i
    i32 2, label %ExecuteSqlCommand.exit.i
    i32 0, label %ExecuteSqlCommand.exit.i
    i32 4, label %50
  ]

50:                                               ; preds = %44
  store i8 1, ptr %32, align 8
  br label %ExecuteSqlCommand.exit.i

51:                                               ; preds = %44
  %52 = tail call ptr @PQerrorMessage(ptr noundef %47) #8
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.15, ptr noundef %52, ptr noundef %46) #8
  br label %ExecuteSqlCommand.exit.i

ExecuteSqlCommand.exit.i:                         ; preds = %51, %50, %44, %44, %44
  tail call void @PQclear(ptr noundef %48) #8
  %53 = load ptr, ptr %22, align 8
  tail call void @resetPQExpBuffer(ptr noundef %53) #8
  br label %72

54:                                               ; preds = %43
  store i32 1, ptr %21, align 8
  store i8 0, ptr %30, align 4
  br label %72

55:                                               ; preds = %43
  store i32 2, ptr %21, align 8
  br label %72

56:                                               ; preds = %41
  switch i8 %34, label %68 [
    i8 39, label %57
    i8 92, label %61
  ]

57:                                               ; preds = %56
  %58 = load i8, ptr %30, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  store i32 0, ptr %21, align 8
  br label %72

61:                                               ; preds = %56
  %62 = load i8, ptr %29, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %30, align 4
  %66 = and i8 %65, 1
  %67 = xor i8 %66, 1
  store i8 %67, ptr %30, align 4
  br label %72

68:                                               ; preds = %61, %57, %56
  store i8 0, ptr %30, align 4
  br label %72

69:                                               ; preds = %41
  %70 = icmp eq i8 %34, 34
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 0, ptr %21, align 8
  br label %72

72:                                               ; preds = %71, %69, %68, %64, %60, %55, %54, %ExecuteSqlCommand.exit.i, %43, %41
  %73 = getelementptr i8, ptr %.033.i, i64 1
  %exitcond.not.i = icmp eq ptr %73, %20
  br i1 %exitcond.not.i, label %ExecuteSimpleCommands.exit, label %33, !llvm.loop !7

74:                                               ; preds = %3
  %75 = getelementptr i8, ptr %1, i64 %2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @PQexec(ptr noundef %80, ptr noundef nonnull %1) #8
  %82 = tail call i32 @PQresultStatus(ptr noundef %81) #8
  switch i32 %82, label %85 [
    i32 1, label %ExecuteSqlCommand.exit
    i32 2, label %ExecuteSqlCommand.exit
    i32 0, label %ExecuteSqlCommand.exit
    i32 4, label %83
  ]

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %84, align 8
  br label %ExecuteSqlCommand.exit

85:                                               ; preds = %78
  %86 = tail call ptr @PQerrorMessage(ptr noundef %80) #8
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.15, ptr noundef %86, ptr noundef nonnull %1) #8
  br label %ExecuteSqlCommand.exit

ExecuteSqlCommand.exit:                           ; preds = %78, %78, %78, %83, %85
  tail call void @PQclear(ptr noundef %81) #8
  br label %ExecuteSimpleCommands.exit

87:                                               ; preds = %74
  %88 = add i64 %2, 1
  %89 = tail call ptr @pg_malloc(i64 noundef %88) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %1, i64 %2, i1 false)
  %90 = getelementptr i8, ptr %89, i64 %2
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @PQexec(ptr noundef %92, ptr noundef %89) #8
  %94 = tail call i32 @PQresultStatus(ptr noundef %93) #8
  switch i32 %94, label %97 [
    i32 1, label %ExecuteSqlCommand.exit24
    i32 2, label %ExecuteSqlCommand.exit24
    i32 0, label %ExecuteSqlCommand.exit24
    i32 4, label %95
  ]

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %96, align 8
  br label %ExecuteSqlCommand.exit24

97:                                               ; preds = %87
  %98 = tail call ptr @PQerrorMessage(ptr noundef %92) #8
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.15, ptr noundef %98, ptr noundef nonnull %89) #8
  br label %ExecuteSqlCommand.exit24

ExecuteSqlCommand.exit24:                         ; preds = %87, %87, %87, %95, %97
  tail call void @PQclear(ptr noundef %93) #8
  tail call void @free(ptr noundef nonnull %89) #8
  br label %ExecuteSimpleCommands.exit

ExecuteSimpleCommands.exit:                       ; preds = %72, %27, %ExecuteSqlCommand.exit24, %ExecuteSqlCommand.exit, %6, %10
  %99 = trunc i64 %2 to i32
  ret i32 %99
}

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @EndDBCopyMode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @PQputCopyEnd(ptr noundef %8, ptr noundef null) #8
  %10 = icmp slt i32 %9, 1
  %11 = load ptr, ptr %7, align 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @PQerrorMessage(ptr noundef %11) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %13) #8
  tail call void @exit_nicely(i32 noundef 1) #9
  unreachable

14:                                               ; preds = %6
  %15 = tail call ptr @PQgetResult(ptr noundef %11) #8
  %16 = tail call i32 @PQresultStatus(ptr noundef %15) #8
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr @PQerrorMessage(ptr noundef %18) #8
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %19) #8
  br label %20

20:                                               ; preds = %17, %14
  tail call void @PQclear(ptr noundef %15) #8
  %21 = load ptr, ptr %7, align 8
  %22 = tail call ptr @PQgetResult(ptr noundef %21) #8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1) #8
  br label %24

24:                                               ; preds = %23, %20
  store i8 0, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

declare void @warn_or_exit_horribly(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StartTransaction(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @PQexec(ptr noundef %3, ptr noundef nonnull @.str.19) #8
  %5 = tail call i32 @PQresultStatus(ptr noundef %4) #8
  switch i32 %5, label %8 [
    i32 1, label %ExecuteSqlCommand.exit
    i32 2, label %ExecuteSqlCommand.exit
    i32 0, label %ExecuteSqlCommand.exit
    i32 4, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %7, align 8
  br label %ExecuteSqlCommand.exit

8:                                                ; preds = %1
  %9 = tail call ptr @PQerrorMessage(ptr noundef %3) #8
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, ptr noundef %9, ptr noundef nonnull @.str.19) #8
  br label %ExecuteSqlCommand.exit

ExecuteSqlCommand.exit:                           ; preds = %1, %1, %1, %6, %8
  tail call void @PQclear(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CommitTransaction(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @PQexec(ptr noundef %3, ptr noundef nonnull @.str.21) #8
  %5 = tail call i32 @PQresultStatus(ptr noundef %4) #8
  switch i32 %5, label %8 [
    i32 1, label %ExecuteSqlCommand.exit
    i32 2, label %ExecuteSqlCommand.exit
    i32 0, label %ExecuteSqlCommand.exit
    i32 4, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %7, align 8
  br label %ExecuteSqlCommand.exit

8:                                                ; preds = %1
  %9 = tail call ptr @PQerrorMessage(ptr noundef %3) #8
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.22, ptr noundef %9, ptr noundef nonnull @.str.21) #8
  br label %ExecuteSqlCommand.exit

ExecuteSqlCommand.exit:                           ; preds = %1, %1, %1, %6, %8
  tail call void @PQclear(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DropLOIfExists(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @PQserverVersion(ptr noundef nonnull %4) #8
  %8 = icmp sgt i32 %7, 89999
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %2
  %10 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %1) #8
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %1, i32 noundef %1) #8
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #1

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
