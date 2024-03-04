target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, ptr, i32, i32, i32 }
%struct.SimpleStringList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"already connected to a database\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@progname = external global ptr, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"could not connect to database\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"reconnection failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"query returned %d row instead of one: %s\00", align 1
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
@.str.31 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"query failed: %s\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Query was: %s\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"%s: %sCommand was: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ReconnectToServer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 42
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Archive, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @pg_strdup(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._restoreOptions, ptr %19, i32 0, i32 42
  %21 = getelementptr inbounds %struct._connParams, ptr %20, i32 0, i32 5
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 42
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._restoreOptions, ptr %26, i32 0, i32 42
  call void @ConnectDatabase(ptr noundef %25, ptr noundef %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %5, align 8
  call void @PQfinish(ptr noundef %28)
  ret void
}

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ConnectDatabase(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca [8 x ptr], align 16
  %12 = alloca [8 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._connParams, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i32 [ 1, %26 ], [ %30, %27 ]
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._archiveHandle, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call ptr @simple_prompt(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %38, %31
  br label %44

44:                                               ; preds = %160, %43
  store i32 0, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [8 x ptr], ptr %11, i64 0, i64 %46
  store ptr @.str.2, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._connParams, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr [8 x ptr], ptr %12, i64 0, i64 %53
  store ptr %50, ptr %54, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [8 x ptr], ptr %11, i64 0, i64 %56
  store ptr @.str.3, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._connParams, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr [8 x ptr], ptr %12, i64 0, i64 %63
  store ptr %60, ptr %64, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x ptr], ptr %11, i64 0, i64 %66
  store ptr @.str.4, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._connParams, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr [8 x ptr], ptr %12, i64 0, i64 %73
  store ptr %70, ptr %74, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [8 x ptr], ptr %11, i64 0, i64 %76
  store ptr @.str.5, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr [8 x ptr], ptr %12, i64 0, i64 %81
  store ptr %78, ptr %82, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [8 x ptr], ptr %11, i64 0, i64 %84
  store ptr @.str.6, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._connParams, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %13, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr [8 x ptr], ptr %12, i64 0, i64 %91
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._connParams, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %44
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [8 x ptr], ptr %11, i64 0, i64 %99
  store ptr @.str.6, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._connParams, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr [8 x ptr], ptr %12, i64 0, i64 %106
  store ptr %103, ptr %107, align 8
  br label %108

108:                                              ; preds = %97, %44
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [8 x ptr], ptr %11, i64 0, i64 %110
  store ptr @.str.7, ptr %111, align 8
  %112 = load ptr, ptr @progname, align 8
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr [8 x ptr], ptr %12, i64 0, i64 %115
  store ptr %112, ptr %116, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [8 x ptr], ptr %11, i64 0, i64 %118
  store ptr null, ptr %119, align 8
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %13, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr [8 x ptr], ptr %12, i64 0, i64 %122
  store ptr null, ptr %123, align 8
  store i8 0, ptr %10, align 1
  %124 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  %125 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %126 = call ptr @PQconnectdbParams(ptr noundef %124, ptr noundef %125, i32 noundef 1)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._archiveHandle, ptr %127, i32 0, i32 42
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._archiveHandle, ptr %129, i32 0, i32 42
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %108
  br label %134

134:                                              ; preds = %133
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %108
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._archiveHandle, ptr %137, i32 0, i32 42
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @PQstatus(ptr noundef %139)
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %159

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._archiveHandle, ptr %143, i32 0, i32 42
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @PQconnectionNeedsPassword(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i32, ptr %8, align 4
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._archiveHandle, ptr %155, i32 0, i32 42
  %157 = load ptr, ptr %156, align 8
  call void @PQfinish(ptr noundef %157)
  %158 = call ptr @simple_prompt(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %158, ptr %9, align 8
  store i8 1, ptr %10, align 1
  br label %159

159:                                              ; preds = %154, %151, %148, %142, %136
  br label %160

160:                                              ; preds = %159
  %161 = load i8, ptr %10, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %44, label %163, !llvm.loop !5

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._archiveHandle, ptr %164, i32 0, i32 42
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @PQstatus(ptr noundef %166)
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %187

169:                                              ; preds = %163
  %170 = load i8, ptr %6, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._archiveHandle, ptr %174, i32 0, i32 42
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @PQerrorMessage(ptr noundef %176)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %177)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

178:                                              ; No predecessors!
  br label %186

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._archiveHandle, ptr %181, i32 0, i32 42
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @PQerrorMessage(ptr noundef %183)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %184)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %178
  br label %187

187:                                              ; preds = %186, %163
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @ExecuteSqlQueryForSingleRow(ptr noundef %188, ptr noundef @.str.11)
  call void @PQclear(ptr noundef %189)
  %190 = load ptr, ptr %9, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._archiveHandle, ptr %194, i32 0, i32 40
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %193, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %199) #8
  br label %200

200:                                              ; preds = %198, %192, %187
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._archiveHandle, ptr %201, i32 0, i32 42
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @PQconnectionUsedPassword(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %200
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._archiveHandle, ptr %207, i32 0, i32 40
  %209 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %209) #8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct._archiveHandle, ptr %210, i32 0, i32 42
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @PQpass(ptr noundef %212)
  %214 = call ptr @pg_strdup(ptr noundef %213)
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._archiveHandle, ptr %215, i32 0, i32 40
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %206, %200
  %218 = load ptr, ptr %7, align 8
  call void @_check_database_version(ptr noundef %218)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._archiveHandle, ptr %219, i32 0, i32 42
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @PQsetNoticeProcessor(ptr noundef %221, ptr noundef @notice_processor, ptr noundef null)
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._archiveHandle, ptr %224, i32 0, i32 42
  %226 = load ptr, ptr %225, align 8
  call void @set_archive_cancel_info(ptr noundef %223, ptr noundef %226)
  ret void
}

declare void @PQfinish(ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #2

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #1

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PQstatus(ptr noundef) #1

declare i32 @PQconnectionNeedsPassword(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecuteSqlQueryForSingleRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @ExecuteSqlQuery(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @PQntuples(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, ptr @.str.12, ptr @.str.13
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @PQconnectionUsedPassword(ptr noundef) #1

declare ptr @PQpass(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_check_database_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 42
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @PQparameterStatus(ptr noundef %8, ptr noundef @.str.25)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @PQserverVersion(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %1
  br label %20

20:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @pg_strdup(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._archiveHandle, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Archive, ptr %26, i32 0, i32 3
  store ptr %24, ptr %27, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._archiveHandle, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Archive, ptr %30, i32 0, i32 4
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._archiveHandle, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._archiveHandle, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Archive, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._archiveHandle, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %22
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 170000
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._archiveHandle, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Archive, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._archiveHandle, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Archive, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53, %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.28, ptr noundef %61, ptr noundef %62, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #9
  unreachable

63:                                               ; preds = %53, %43
  %64 = load ptr, ptr %2, align 8
  %65 = call ptr @ExecuteSqlQueryForSingleRow(ptr noundef %64, ptr noundef @.str.30)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @PQgetvalue(ptr noundef %66, i32 noundef 0, i32 noundef 0)
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.31) #10
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._archiveHandle, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Archive, ptr %71, i32 0, i32 5
  %73 = zext i1 %69 to i8
  store i8 %73, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %74)
  ret void
}

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @notice_processor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.10, ptr noundef %5)
  ret void
}

declare void @set_archive_cancel_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @DisconnectDatabase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x i8], align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 42
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 43
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._archiveHandle, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @PQtransactionStatus(ptr noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 43
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %27 = call i32 @PQcancel(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %3, align 8
  call void @set_archive_cancel_info(ptr noundef %29, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._archiveHandle, ptr %31, i32 0, i32 42
  %33 = load ptr, ptr %32, align 8
  call void @PQfinish(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._archiveHandle, ptr %34, i32 0, i32 42
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %10
  ret void
}

declare i32 @PQtransactionStatus(ptr noundef) #1

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConnection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._archiveHandle, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteSqlStatement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 42
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @PQexec(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @PQresultStatus(ptr noundef %13)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @die_on_query_failure(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %20)
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @die_on_query_failure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._archiveHandle, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @PQerrorMessage(ptr noundef %7)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.33, ptr noundef %9)
  call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecuteSqlQuery(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @PQexec(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @PQresultStatus(ptr noundef %15)
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  call void @die_on_query_failure(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %8, align 8
  ret ptr %23
}

declare i32 @PQntuples(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecuteSqlCommandBuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 45
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._archiveHandle, ptr %15, i32 0, i32 46
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @PQputCopyData(ptr noundef %22, ptr noundef %23, i32 noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 42
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @PQerrorMessage(ptr noundef %32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %33)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %19, %14
  br label %70

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._archiveHandle, ptr %37, i32 0, i32 45
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  call void @ExecuteSimpleCommands(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %69

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  call void @ExecuteSqlCommand(ptr noundef %53, ptr noundef %54, ptr noundef @.str.15)
  br label %68

55:                                               ; preds = %45
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, 1
  %58 = call ptr @pg_malloc(i64 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  call void @ExecuteSqlCommand(ptr noundef %65, ptr noundef %66, ptr noundef @.str.15)
  %67 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %67) #8
  br label %68

68:                                               ; preds = %55, %52
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %35
  %71 = load i64, ptr %6, align 8
  %72 = trunc i64 %71 to i32
  ret i32 %72
}

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecuteSimpleCommands(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.sqlparseInfo, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = call ptr @createPQExpBuffer()
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._archiveHandle, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.sqlparseInfo, ptr %22, i32 0, i32 2
  store ptr %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %3
  br label %25

25:                                               ; preds = %143, %24
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %146

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %9, align 1
  %32 = load i8, ptr %9, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._archiveHandle, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.sqlparseInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.PQExpBufferData, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._archiveHandle, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.sqlparseInfo, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %9, align 1
  call void @appendPQExpBufferChar(ptr noundef %47, i8 noundef signext %48)
  br label %49

49:                                               ; preds = %43, %35
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._archiveHandle, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.sqlparseInfo, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %142 [
    i32 0, label %54
    i32 1, label %92
    i32 2, label %133
  ]

54:                                               ; preds = %49
  %55 = load i8, ptr %9, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 59
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._archiveHandle, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.sqlparseInfo, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PQExpBufferData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @ExecuteSqlCommand(ptr noundef %59, ptr noundef %65, ptr noundef @.str.15)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._archiveHandle, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.sqlparseInfo, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @resetPQExpBuffer(ptr noundef %69)
  br label %91

70:                                               ; preds = %54
  %71 = load i8, ptr %9, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 39
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._archiveHandle, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.sqlparseInfo, ptr %76, i32 0, i32 0
  store i32 1, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._archiveHandle, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.sqlparseInfo, ptr %79, i32 0, i32 1
  store i8 0, ptr %80, align 4
  br label %90

81:                                               ; preds = %70
  %82 = load i8, ptr %9, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._archiveHandle, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.sqlparseInfo, ptr %87, i32 0, i32 0
  store i32 2, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89, %74
  br label %91

91:                                               ; preds = %90, %58
  br label %142

92:                                               ; preds = %49
  %93 = load i8, ptr %9, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 39
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._archiveHandle, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds %struct.sqlparseInfo, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._archiveHandle, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds %struct.sqlparseInfo, ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 8
  br label %132

106:                                              ; preds = %96, %92
  %107 = load i8, ptr %9, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 92
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._archiveHandle, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.Archive, ptr %112, i32 0, i32 11
  %114 = load i8, ptr %113, align 4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._archiveHandle, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.sqlparseInfo, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct._archiveHandle, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds %struct.sqlparseInfo, ptr %124, i32 0, i32 1
  %126 = zext i1 %122 to i8
  store i8 %126, ptr %125, align 4
  br label %131

127:                                              ; preds = %110, %106
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct._archiveHandle, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.sqlparseInfo, ptr %129, i32 0, i32 1
  store i8 0, ptr %130, align 4
  br label %131

131:                                              ; preds = %127, %116
  br label %132

132:                                              ; preds = %131, %102
  br label %142

133:                                              ; preds = %49
  %134 = load i8, ptr %9, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 34
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._archiveHandle, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds %struct.sqlparseInfo, ptr %139, i32 0, i32 0
  store i32 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %133
  br label %142

142:                                              ; preds = %141, %132, %91, %49
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr i8, ptr %144, i32 1
  store ptr %145, ptr %7, align 8
  br label %25, !llvm.loop !7

146:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecuteSqlCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 42
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @PQexec(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @PQresultStatus(ptr noundef %15)
  switch i32 %16, label %21 [
    i32 1, label %17
    i32 2, label %17
    i32 0, label %17
    i32 4, label %18
  ]

17:                                               ; preds = %3, %3, %3
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 46
  store i8 1, ptr %20, align 8
  br label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @PQerrorMessage(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %22, ptr noundef @.str.34, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %18, %17
  %28 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %28)
  ret void
}

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @EndDBCopyMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 46
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @PQputCopyEnd(ptr noundef %15, ptr noundef null)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @PQerrorMessage(ptr noundef %22)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %23)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._archiveHandle, ptr %26, i32 0, i32 42
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PQgetResult(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @PQresultStatus(ptr noundef %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._archiveHandle, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @PQerrorMessage(ptr noundef %38)
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %34, ptr noundef @.str.17, ptr noundef %35, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %25
  %41 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._archiveHandle, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @PQgetResult(ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.18, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._archiveHandle, ptr %50, i32 0, i32 46
  store i8 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %2
  ret void
}

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #1

declare ptr @PQgetResult(ptr noundef) #1

declare void @warn_or_exit_horribly(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @StartTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ExecuteSqlCommand(ptr noundef %5, ptr noundef @.str.19, ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CommitTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ExecuteSqlCommand(ptr noundef %5, ptr noundef @.str.21, ptr noundef @.str.22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DropLOIfExists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._archiveHandle, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @PQserverVersion(ptr noundef %12)
  %14 = icmp sge i32 %13, 90000
  br i1 %14, label %15, label %19

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %16, ptr noundef @.str.23, i32 noundef %17)
  br label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %20, ptr noundef @.str.24, i32 noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %15
  ret void
}

declare i32 @PQserverVersion(ptr noundef) #1

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @createPQExpBuffer() #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare void @resetPQExpBuffer(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
