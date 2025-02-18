target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, i32, ptr, i32, i32, i32, i8, i8 }
%struct.SimpleStringList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.CatalogId = type { i32, i32 }

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
@.str.23 = private unnamed_addr constant [9 x i8] c"%s%s%s;\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"COMMIT;\0ABEGIN;\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"could not find entry for ID %d\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"LARGE OBJECT \00", align 1
@.str.28 = private unnamed_addr constant [92 x i8] c"SELECT pg_catalog.lo_unlink(oid) FROM pg_catalog.pg_largeobject_metadata WHERE oid = '%u';\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"could not get \22server_version\22 from libpq\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"aborting because of server version mismatch\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"server version: %s; %s version: %s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"SELECT pg_catalog.pg_is_in_recovery()\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"query failed: %s\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Query was: %s\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"%s: %sCommand was: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ReconnectToServer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 42
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.Archive, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @pg_strdup(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._restoreOptions, ptr %19, i32 0, i32 40
  %21 = getelementptr inbounds nuw %struct._connParams, ptr %20, i32 0, i32 5
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 42
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._restoreOptions, ptr %26, i32 0, i32 40
  call void @ConnectDatabase(ptr noundef %25, ptr noundef %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %5, align 8
  call void @PQfinish(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_strdup(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ 1, %27 ], [ %31, %28 ]
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._archiveHandle, ptr %34, i32 0, i32 40
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @simple_prompt(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %42, %39, %32
  br label %45

45:                                               ; preds = %162, %44
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %47
  store ptr @.str.2, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._connParams, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %54
  store ptr %51, ptr %55, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %57
  store ptr @.str.3, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._connParams, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %64
  store ptr %61, ptr %65, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %67
  store ptr @.str.4, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._connParams, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %74
  store ptr %71, ptr %75, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %77
  store ptr @.str.5, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %82
  store ptr %79, ptr %83, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %85
  store ptr @.str.6, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct._connParams, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %92
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct._connParams, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %45
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %100
  store ptr @.str.6, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct._connParams, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %107
  store ptr %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %98, %45
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %111
  store ptr @.str.7, ptr %112, align 8
  %113 = load ptr, ptr @progname, align 8
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %13, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %116
  store ptr %113, ptr %117, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %119
  store ptr null, ptr %120, align 8
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %123
  store ptr null, ptr %124, align 8
  store i8 0, ptr %10, align 1
  %125 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  %126 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %127 = call ptr @PQconnectdbParams(ptr noundef %125, ptr noundef %126, i32 noundef 1)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._archiveHandle, ptr %128, i32 0, i32 42
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._archiveHandle, ptr %130, i32 0, i32 42
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %109
  br label %135

135:                                              ; preds = %134
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %109
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct._archiveHandle, ptr %139, i32 0, i32 42
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @PQstatus(ptr noundef %141)
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %161

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._archiveHandle, ptr %145, i32 0, i32 42
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @PQconnectionNeedsPassword(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load i32, ptr %8, align 4
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._archiveHandle, ptr %157, i32 0, i32 42
  %159 = load ptr, ptr %158, align 8
  call void @PQfinish(ptr noundef %159)
  %160 = call ptr @simple_prompt(ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %160, ptr %9, align 8
  store i8 1, ptr %10, align 1
  br label %161

161:                                              ; preds = %156, %153, %150, %144, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %162

162:                                              ; preds = %161
  %163 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %45, label %165, !llvm.loop !6

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._archiveHandle, ptr %166, i32 0, i32 42
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @PQstatus(ptr noundef %168)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %191

171:                                              ; preds = %165
  %172 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._archiveHandle, ptr %176, i32 0, i32 42
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @PQerrorMessage(ptr noundef %178)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %179)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %190

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._archiveHandle, ptr %184, i32 0, i32 42
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @PQerrorMessage(ptr noundef %186)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %187)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %181
  br label %191

191:                                              ; preds = %190, %165
  %192 = load ptr, ptr %7, align 8
  %193 = call ptr @ExecuteSqlQueryForSingleRow(ptr noundef %192, ptr noundef @.str.11)
  call void @PQclear(ptr noundef %193)
  %194 = load ptr, ptr %9, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._archiveHandle, ptr %198, i32 0, i32 40
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %197, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %203) #9
  br label %204

204:                                              ; preds = %202, %196, %191
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._archiveHandle, ptr %205, i32 0, i32 42
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @PQconnectionUsedPassword(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %204
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct._archiveHandle, ptr %211, i32 0, i32 40
  %213 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %213) #9
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._archiveHandle, ptr %214, i32 0, i32 42
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @PQpass(ptr noundef %216)
  %218 = call ptr @pg_strdup(ptr noundef %217)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct._archiveHandle, ptr %219, i32 0, i32 40
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %210, %204
  %222 = load ptr, ptr %7, align 8
  call void @_check_database_version(ptr noundef %222)
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct._archiveHandle, ptr %223, i32 0, i32 42
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @PQsetNoticeProcessor(ptr noundef %225, ptr noundef @notice_processor, ptr noundef null)
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct._archiveHandle, ptr %228, i32 0, i32 42
  %230 = load ptr, ptr %229, align 8
  call void @set_archive_cancel_info(ptr noundef %227, ptr noundef %230)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @PQfinish(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #3

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #2

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQstatus(ptr noundef) #2

declare i32 @PQconnectionNeedsPassword(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecuteSqlQueryForSingleRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @ExecuteSqlQuery(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @PQntuples(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, ptr @.str.12, ptr @.str.13
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @PQconnectionUsedPassword(ptr noundef) #2

declare ptr @PQpass(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_check_database_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 42
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @PQparameterStatus(ptr noundef %8, ptr noundef @.str.29)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @PQserverVersion(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16, %1
  br label %20

20:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @pg_strdup(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._archiveHandle, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Archive, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Archive, ptr %31, i32 0, i32 4
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._archiveHandle, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._archiveHandle, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Archive, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct._archiveHandle, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %23
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 180000
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct._archiveHandle, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Archive, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct._archiveHandle, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Archive, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54, %47
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31)
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.32, ptr noundef %62, ptr noundef %63, ptr noundef @.str.33)
  call void @exit(i32 noundef 1) #11
  unreachable

64:                                               ; preds = %54, %44
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @ExecuteSqlQueryForSingleRow(ptr noundef %65, ptr noundef @.str.34)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @PQgetvalue(ptr noundef %67, i32 noundef 0, i32 noundef 0)
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.35) #12
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct._archiveHandle, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Archive, ptr %72, i32 0, i32 5
  %74 = zext i1 %70 to i8
  store i8 %74, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @set_archive_cancel_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @DisconnectDatabase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 42
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 43
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 42
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @PQtransactionStatus(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 43
  %26 = load volatile ptr, ptr %25, align 8
  %27 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %28 = call i32 @PQcancel(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %3, align 8
  call void @set_archive_cancel_info(ptr noundef %30, ptr noundef null)
  br label %31

31:                                               ; preds = %29, %12
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._archiveHandle, ptr %32, i32 0, i32 42
  %34 = load ptr, ptr %33, align 8
  call void @PQfinish(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._archiveHandle, ptr %35, i32 0, i32 42
  store ptr null, ptr %36, align 8
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare i32 @PQtransactionStatus(ptr noundef) #2

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConnection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._archiveHandle, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 42
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @die_on_query_failure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._archiveHandle, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @PQerrorMessage(ptr noundef %7)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.37, ptr noundef %9)
  call void @exit(i32 noundef 1) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 42
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %23
}

declare i32 @PQntuples(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 45
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._archiveHandle, ptr %15, i32 0, i32 46
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._archiveHandle, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @PQputCopyData(ptr noundef %22, ptr noundef %23, i32 noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 42
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @PQerrorMessage(ptr noundef %32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %33)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %19, %14
  br label %71

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._archiveHandle, ptr %38, i32 0, i32 45
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  call void @ExecuteSimpleCommands(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  br label %70

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  call void @ExecuteSqlCommand(ptr noundef %54, ptr noundef %55, ptr noundef @.str.15)
  br label %69

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 1
  %59 = call ptr @pg_malloc(i64 noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  call void @ExecuteSqlCommand(ptr noundef %66, ptr noundef %67, ptr noundef @.str.15)
  %68 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %69

69:                                               ; preds = %56, %53
  br label %70

70:                                               ; preds = %69, %42
  br label %71

71:                                               ; preds = %70, %36
  %72 = load i64, ptr %6, align 8
  %73 = trunc i64 %72 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %73
}

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = call ptr @createPQExpBuffer()
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._archiveHandle, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %22, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %9, align 1
  %32 = load i8, ptr %9, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._archiveHandle, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._archiveHandle, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %9, align 1
  call void @appendPQExpBufferChar(ptr noundef %47, i8 noundef signext %48)
  br label %49

49:                                               ; preds = %43, %35
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._archiveHandle, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %51, i32 0, i32 0
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
  %61 = getelementptr inbounds nuw %struct._archiveHandle, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @ExecuteSqlCommand(ptr noundef %59, ptr noundef %65, ptr noundef @.str.15)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._archiveHandle, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %67, i32 0, i32 2
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
  %76 = getelementptr inbounds nuw %struct._archiveHandle, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %76, i32 0, i32 0
  store i32 1, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct._archiveHandle, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %79, i32 0, i32 1
  store i8 0, ptr %80, align 4
  br label %90

81:                                               ; preds = %70
  %82 = load i8, ptr %9, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct._archiveHandle, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %87, i32 0, i32 0
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
  %98 = getelementptr inbounds nuw %struct._archiveHandle, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 4, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct._archiveHandle, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 8
  br label %132

106:                                              ; preds = %96, %92
  %107 = load i8, ptr %9, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 92
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct._archiveHandle, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Archive, ptr %112, i32 0, i32 11
  %114 = load i8, ptr %113, align 4, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct._archiveHandle, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 4, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct._archiveHandle, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %124, i32 0, i32 1
  %126 = zext i1 %122 to i8
  store i8 %126, ptr %125, align 4
  br label %131

127:                                              ; preds = %110, %106
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct._archiveHandle, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %129, i32 0, i32 1
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
  %139 = getelementptr inbounds nuw %struct._archiveHandle, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %139, i32 0, i32 0
  store i32 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %133
  br label %142

142:                                              ; preds = %49, %141, %132, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %7, align 8
  br label %25, !llvm.loop !8

146:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 42
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 46
  store i8 1, ptr %20, align 8
  br label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @PQerrorMessage(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %22, ptr noundef @.str.38, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %18, %17
  %28 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @EndDBCopyMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 46
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %53

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @PQputCopyEnd(ptr noundef %15, ptr noundef null)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._archiveHandle, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @PQerrorMessage(ptr noundef %22)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %23)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %12
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._archiveHandle, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @PQgetResult(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @PQresultStatus(ptr noundef %31)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._archiveHandle, ptr %37, i32 0, i32 42
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @PQerrorMessage(ptr noundef %39)
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %35, ptr noundef @.str.17, ptr noundef %36, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._archiveHandle, ptr %43, i32 0, i32 42
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @PQgetResult(ptr noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.18, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._archiveHandle, ptr %51, i32 0, i32 46
  store i8 0, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %53

53:                                               ; preds = %50, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #2

declare ptr @PQgetResult(ptr noundef) #2

declare void @warn_or_exit_horribly(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @StartTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ExecuteSqlCommand(ptr noundef %5, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CommitTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ExecuteSqlCommand(ptr noundef %5, ptr noundef @.str.21, ptr noundef @.str.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IssueCommandPerBlob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._tocEntry, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @pg_strdup(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._archiveHandle, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Archive, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %67, %4
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 10) #12
  store ptr %24, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %12, align 8
  store i8 0, ptr %27, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %29, ptr noundef @.str.23, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._restoreOptions, ptr %37, i32 0, i32 46
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._archiveHandle, ptr %42, i32 0, i32 68
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._restoreOptions, ptr %46, i32 0, i32 46
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._archiveHandle, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._archiveHandle, ptr %56, i32 0, i32 0
  call void @CommitTransaction(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._archiveHandle, ptr %58, i32 0, i32 0
  call void @StartTransaction(ptr noundef %59)
  br label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %61, ptr noundef @.str.24)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._archiveHandle, ptr %64, i32 0, i32 68
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %41
  br label %67

67:                                               ; preds = %66, %36, %26
  %68 = load ptr, ptr %12, align 8
  store ptr %68, ptr %11, align 8
  br label %22, !llvm.loop !9

69:                                               ; preds = %22
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %70, ptr noundef @.str.25)
  %72 = load ptr, ptr %9, align 8
  call void @pg_free(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @IssueACLPerBlob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._tocEntry, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @getTocEntryByDumpId(ptr noundef %11, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._tocEntry, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26, i32 noundef %26)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._tocEntry, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @pg_strdup(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %9, align 8
  store ptr %34, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %114, %52, %29
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %115

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  br label %49

49:                                               ; preds = %44, %39
  %50 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8
  br label %35, !llvm.loop !10

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.27, i64 noundef 13) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 13
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8
  store i8 0, ptr %62, align 1
  br label %64

64:                                               ; preds = %76, %59
  %65 = call ptr @__ctype_b_loc() #13
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2048
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8
  br label %64, !llvm.loop !11

79:                                               ; preds = %64
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %8, align 8
  br label %114

81:                                               ; preds = %55
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 59
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %9, align 8
  store i8 0, ptr %87, align 1
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  call void @IssueCommandPerBlob(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %105, %86
  %94 = call ptr @__ctype_b_loc() #13
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %95, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 8192
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %9, align 8
  br label %93, !llvm.loop !12

108:                                              ; preds = %93
  %109 = load ptr, ptr %9, align 8
  store ptr %109, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %113

110:                                              ; preds = %81
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %110, %108
  br label %114

114:                                              ; preds = %113, %79
  br label %35, !llvm.loop !10

115:                                              ; preds = %35
  %116 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @getTocEntryByDumpId(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define dso_local void @DropLOIfExists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %5, ptr noundef @.str.28, i32 noundef %6)
  ret void
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #2

declare i32 @PQserverVersion(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @createPQExpBuffer() #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare void @resetPQExpBuffer(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
