target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.timeval = type { i64, i64 }

@connection_string = dso_local global ptr null, align 8
@dbhost = dso_local global ptr null, align 8
@dbuser = dso_local global ptr null, align 8
@dbport = dso_local global ptr null, align 8
@dbname = dso_local global ptr null, align 8
@dbgetpassword = dso_local global i32 0, align 4
@conn = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@progname = dso_local global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@password = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"could not connect to server\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"could not clear search_path: %s\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"integer_datetimes\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"could not determine server setting for integer_datetimes\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"integer_datetimes compile flag does not match server\00", align 1
@WalSegSz = dso_local global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"SHOW wal_segment_size\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"could not send replication command \22%s\22: %s\00", align 1
@.str.20 = private unnamed_addr constant [100 x i8] c"could not fetch WAL segment size: got %d rows and %d fields, expected %d rows and %d or more fields\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%d%2s\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"WAL segment size could not be parsed\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"remote server reported invalid WAL segment size (%d byte)\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"remote server reported invalid WAL segment size (%d bytes)\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"IDENTIFY_SYSTEM\00", align 1
@.str.29 = private unnamed_addr constant [93 x i8] c"could not identify system: got %d rows and %d fields, expected %d rows and %d or more fields\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"could not parse write-ahead log location \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"READ_REPLICATION_SLOT %s\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"READ_REPLICATION_SLOT\00", align 1
@.str.34 = private unnamed_addr constant [96 x i8] c"could not read replication slot \22%s\22: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"expected a physical replication slot, got type \22%s\22 instead\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"could not parse restart_lsn \22%s\22 for replication slot \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"CREATE_REPLICATION_SLOT \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c" TEMPORARY\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c" PHYSICAL\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c" LOGICAL \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"RESERVE_WAL\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"TWO_PHASE\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"SNAPSHOT\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"NOEXPORT_SNAPSHOT\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"42710\00", align 1
@.str.50 = private unnamed_addr constant [98 x i8] c"could not create replication slot \22%s\22: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"DROP_REPLICATION_SLOT \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [96 x i8] c"could not drop replication slot \22%s\22: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"SHOW data_directory_mode\00", align 1
@.str.58 = private unnamed_addr constant [101 x i8] c"could not fetch group access flag: got %d rows and %d fields, expected %d rows and %d or more fields\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"group access flag could not be parsed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConnection() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 7, ptr %3, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %4, align 4
  %13 = load ptr, ptr @connection_string, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %113

15:                                               ; preds = %0
  %16 = load ptr, ptr @connection_string, align 8
  %17 = call ptr @PQconninfoParse(ptr noundef %16, ptr noundef %11)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %22)
  call void @exit(i32 noundef 1) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %48, %24
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._PQconninfoOption, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._PQconninfoOption, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._PQconninfoOption, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %44, %36, %31
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr %struct._PQconninfoOption, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  br label %26, !llvm.loop !5

51:                                               ; preds = %26
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  %56 = call ptr @pg_malloc0(i64 noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call ptr @pg_malloc0(i64 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  store ptr @.str.1, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  store ptr @.str.2, ptr %69, align 8
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %109, %51
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._PQconninfoOption, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %112

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._PQconninfoOption, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._PQconninfoOption, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %83
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._PQconninfoOption, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr ptr, ptr %95, i64 %97
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._PQconninfoOption, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %102, i64 %104
  store ptr %101, ptr %105, align 8
  %106 = load i32, ptr %4, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %91, %83, %78
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr %struct._PQconninfoOption, ptr %110, i32 1
  store ptr %111, ptr %10, align 8
  br label %73, !llvm.loop !7

112:                                              ; preds = %73
  br label %135

113:                                              ; preds = %0
  %114 = load i32, ptr %3, align 4
  %115 = add i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 8
  %118 = call ptr @pg_malloc0(i64 noundef %117)
  store ptr %118, ptr %5, align 8
  %119 = load i32, ptr %3, align 4
  %120 = add i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 8
  %123 = call ptr @pg_malloc0(i64 noundef %122)
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  store ptr @.str.1, ptr %127, align 8
  %128 = load ptr, ptr @dbname, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  store ptr %128, ptr %132, align 8
  %133 = load i32, ptr %4, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %113, %112
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr ptr, ptr %136, i64 %138
  store ptr @.str.2, ptr %139, align 8
  %140 = load ptr, ptr @dbname, align 8
  %141 = icmp eq ptr %140, null
  %142 = select i1 %141, ptr @.str.3, ptr @.str.4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr ptr, ptr %143, i64 %145
  store ptr %142, ptr %146, align 8
  %147 = load i32, ptr %4, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr ptr, ptr %149, i64 %151
  store ptr @.str.5, ptr %152, align 8
  %153 = load ptr, ptr @progname, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr ptr, ptr %154, i64 %156
  store ptr %153, ptr %157, align 8
  %158 = load i32, ptr %4, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %4, align 4
  %160 = load ptr, ptr @dbhost, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %135
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr ptr, ptr %163, i64 %165
  store ptr @.str.6, ptr %166, align 8
  %167 = load ptr, ptr @dbhost, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr ptr, ptr %168, i64 %170
  store ptr %167, ptr %171, align 8
  %172 = load i32, ptr %4, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %162, %135
  %175 = load ptr, ptr @dbuser, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr ptr, ptr %178, i64 %180
  store ptr @.str.7, ptr %181, align 8
  %182 = load ptr, ptr @dbuser, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr ptr, ptr %183, i64 %185
  store ptr %182, ptr %186, align 8
  %187 = load i32, ptr %4, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %189

189:                                              ; preds = %177, %174
  %190 = load ptr, ptr @dbport, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr ptr, ptr %193, i64 %195
  store ptr @.str.8, ptr %196, align 8
  %197 = load ptr, ptr @dbport, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr ptr, ptr %198, i64 %200
  store ptr %197, ptr %201, align 8
  %202 = load i32, ptr %4, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %4, align 4
  br label %204

204:                                              ; preds = %192, %189
  %205 = load i32, ptr @dbgetpassword, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load ptr, ptr @password, align 8
  %209 = icmp ne ptr %208, null
  %210 = xor i1 %209, true
  br label %211

211:                                              ; preds = %207, %204
  %212 = phi i1 [ false, %204 ], [ %210, %207 ]
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %8, align 1
  br label %214

214:                                              ; preds = %269, %211
  %215 = load i8, ptr %8, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr @password, align 8
  call void @free(ptr noundef %218) #8
  %219 = call ptr @simple_prompt(ptr noundef @.str.9, i1 noundef zeroext false)
  store ptr %219, ptr @password, align 8
  store i8 0, ptr %8, align 1
  br label %220

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr @password, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr ptr, ptr %224, i64 %226
  store ptr @.str.10, ptr %227, align 8
  %228 = load ptr, ptr @password, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr ptr, ptr %229, i64 %231
  store ptr %228, ptr %232, align 8
  br label %242

233:                                              ; preds = %220
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr ptr, ptr %238, i64 %240
  store ptr null, ptr %241, align 8
  br label %242

242:                                              ; preds = %233, %223
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr @connection_string, align 8
  %246 = icmp ne ptr %245, null
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = call ptr @PQconnectdbParams(ptr noundef %243, ptr noundef %244, i32 noundef %248)
  store ptr %249, ptr %2, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #7
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %242
  %256 = load ptr, ptr %2, align 8
  %257 = call i32 @PQstatus(ptr noundef %256)
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  %260 = load ptr, ptr %2, align 8
  %261 = call i32 @PQconnectionNeedsPassword(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load i32, ptr @dbgetpassword, align 4
  %265 = icmp ne i32 %264, -1
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %267)
  store i8 1, ptr %8, align 1
  br label %268

268:                                              ; preds = %266, %263, %259, %255
  br label %269

269:                                              ; preds = %268
  %270 = load i8, ptr %8, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %214, label %272, !llvm.loop !8

272:                                              ; preds = %269
  %273 = load ptr, ptr %2, align 8
  %274 = call i32 @PQstatus(ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = load ptr, ptr %2, align 8
  %278 = call ptr @PQerrorMessage(ptr noundef %277)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %278)
  %279 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %279)
  %280 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %280) #8
  %281 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %281) #8
  %282 = load ptr, ptr %9, align 8
  call void @PQconninfoFree(ptr noundef %282)
  store ptr null, ptr %1, align 8
  br label %326

283:                                              ; preds = %272
  %284 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %284) #8
  %285 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %285) #8
  %286 = load ptr, ptr %9, align 8
  call void @PQconninfoFree(ptr noundef %286)
  %287 = load ptr, ptr @dbname, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %306

289:                                              ; preds = %283
  %290 = load ptr, ptr %2, align 8
  %291 = call i32 @PQserverVersion(ptr noundef %290)
  %292 = icmp sge i32 %291, 100000
  br i1 %292, label %293, label %306

293:                                              ; preds = %289
  %294 = load ptr, ptr %2, align 8
  %295 = call ptr @PQexec(ptr noundef %294, ptr noundef @.str.12)
  store ptr %295, ptr %12, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = call i32 @PQresultStatus(ptr noundef %296)
  %298 = icmp ne i32 %297, 2
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = load ptr, ptr %2, align 8
  %301 = call ptr @PQerrorMessage(ptr noundef %300)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %301)
  %302 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %302)
  %303 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %303)
  call void @exit(i32 noundef 1) #7
  unreachable

304:                                              ; preds = %293
  %305 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %289, %283
  %307 = load ptr, ptr %2, align 8
  %308 = call ptr @PQparameterStatus(ptr noundef %307, ptr noundef @.str.14)
  store ptr %308, ptr %7, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15)
  %312 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %312)
  call void @exit(i32 noundef 1) #7
  unreachable

313:                                              ; preds = %306
  %314 = load ptr, ptr %7, align 8
  %315 = call i32 @strcmp(ptr noundef %314, ptr noundef @.str.16) #9
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  %318 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %318)
  call void @exit(i32 noundef 1) #7
  unreachable

319:                                              ; preds = %313
  %320 = load ptr, ptr %2, align 8
  %321 = call zeroext i1 @RetrieveDataDirCreatePerm(ptr noundef %320)
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %323)
  call void @exit(i32 noundef 1) #7
  unreachable

324:                                              ; preds = %319
  %325 = load ptr, ptr %2, align 8
  store ptr %325, ptr %1, align 8
  br label %326

326:                                              ; preds = %324, %276
  %327 = load ptr, ptr %1, align 8
  ret ptr %327
}

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #1

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PQstatus(ptr noundef) #1

declare i32 @PQconnectionNeedsPassword(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare void @PQconninfoFree(ptr noundef) #1

declare i32 @PQserverVersion(ptr noundef) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RetrieveDataDirCreatePerm(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @PQserverVersion(ptr noundef %6)
  %8 = icmp slt i32 %7, 110000
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @PQexec(ptr noundef %11, ptr noundef @.str.57)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PQresultStatus(ptr noundef %13)
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @PQerrorMessage(ptr noundef %17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.57, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %19)
  store i1 false, ptr %2, align 1
  br label %46

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @PQntuples(ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @PQnfields(ptr noundef %25)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @PQntuples(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @PQnfields(ptr noundef %31)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.58, i32 noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 1)
  %33 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %33)
  store i1 false, ptr %2, align 1
  br label %46

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @PQgetvalue(ptr noundef %35, i32 noundef 0, i32 noundef 0)
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.59, ptr noundef %5) #8
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @PQgetvalue(ptr noundef %40, i32 noundef 0, i32 noundef 0)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.60, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %42)
  store i1 false, ptr %2, align 1
  br label %46

43:                                               ; preds = %34
  %44 = load i32, ptr %5, align 4
  call void @SetDataDirectoryCreatePerm(i32 noundef %44)
  %45 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %45)
  store i1 true, ptr %2, align 1
  br label %46

46:                                               ; preds = %43, %39, %28, %16, %9
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RetrieveWalSegSize(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @PQserverVersion(ptr noundef %8)
  %10 = icmp slt i32 %9, 100000
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 16777216, ptr @WalSegSz, align 4
  store i1 true, ptr %2, align 1
  br label %80

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @PQexec(ptr noundef %13, ptr noundef @.str.18)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @PQresultStatus(ptr noundef %15)
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @PQerrorMessage(ptr noundef %19)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.18, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %21)
  store i1 false, ptr %2, align 1
  br label %80

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @PQntuples(ptr noundef %23)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @PQnfields(ptr noundef %27)
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @PQntuples(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @PQnfields(ptr noundef %33)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, i32 noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 1)
  %35 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %35)
  store i1 false, ptr %2, align 1
  br label %80

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @PQgetvalue(ptr noundef %37, i32 noundef 0, i32 noundef 0)
  %39 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %38, ptr noundef @.str.21, ptr noundef %6, ptr noundef %39) #8
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  %43 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %43)
  store i1 false, ptr %2, align 1
  br label %80

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %45)
  %46 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.23) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1048576, ptr %7, align 4
  br label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.24) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1073741824, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %50
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = mul i32 %57, %58
  store i32 %59, ptr @WalSegSz, align 4
  %60 = load i32, ptr @WalSegSz, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load i32, ptr @WalSegSz, align 4
  %64 = load i32, ptr @WalSegSz, align 4
  %65 = sub i32 %64, 1
  %66 = and i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load i32, ptr @WalSegSz, align 4
  %70 = icmp sge i32 %69, 1048576
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr @WalSegSz, align 4
  %73 = icmp sle i32 %72, 1073741824
  br i1 %73, label %79, label %74

74:                                               ; preds = %71, %68, %62, %56
  %75 = load i32, ptr @WalSegSz, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, ptr @.str.25, ptr @.str.26
  %78 = load i32, ptr @WalSegSz, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef %77, i32 noundef %78)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.27)
  store i1 false, ptr %2, align 1
  br label %80

79:                                               ; preds = %71
  store i1 true, ptr %2, align 1
  br label %80

80:                                               ; preds = %79, %74, %42, %30, %18, %11
  %81 = load i1, ptr %2, align 1
  ret i1 %81
}

declare i32 @PQntuples(ptr noundef) #1

declare i32 @PQnfields(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RunIdentifySystem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @PQexec(ptr noundef %15, ptr noundef @.str.28)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @PQresultStatus(ptr noundef %17)
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @PQerrorMessage(ptr noundef %21)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.28, ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %23)
  store i1 false, ptr %6, align 1
  br label %105

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @PQntuples(ptr noundef %25)
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @PQnfields(ptr noundef %29)
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @PQntuples(ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @PQnfields(ptr noundef %35)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, i32 noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 3)
  %37 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %37)
  store i1 false, ptr %6, align 1
  br label %105

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @PQgetvalue(ptr noundef %42, i32 noundef 0, i32 noundef 0)
  %44 = call ptr @pg_strdup(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @PQgetvalue(ptr noundef %50, i32 noundef 0, i32 noundef 1)
  %52 = call i32 @atoi(ptr noundef %51) #9
  %53 = load ptr, ptr %9, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @PQgetvalue(ptr noundef %58, i32 noundef 0, i32 noundef 2)
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %59, ptr noundef @.str.30, ptr noundef %13, ptr noundef %14) #8
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @PQgetvalue(ptr noundef %63, i32 noundef 0, i32 noundef 2)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31, ptr noundef %64)
  %65 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %65)
  store i1 false, ptr %6, align 1
  br label %105

66:                                               ; preds = %57
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = shl i64 %68, 32
  %70 = load i32, ptr %14, align 4
  %71 = zext i32 %70 to i64
  %72 = or i64 %69, %71
  %73 = load ptr, ptr %10, align 8
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %54
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @PQserverVersion(ptr noundef %79)
  %81 = icmp sge i32 %80, 90400
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @PQnfields(ptr noundef %83)
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @PQntuples(ptr noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @PQnfields(ptr noundef %89)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, i32 noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 4)
  %91 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %91)
  store i1 false, ptr %6, align 1
  br label %105

92:                                               ; preds = %82
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @PQgetisnull(ptr noundef %93, i32 noundef 0, i32 noundef 3)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @PQgetvalue(ptr noundef %97, i32 noundef 0, i32 noundef 3)
  %99 = call ptr @pg_strdup(ptr noundef %98)
  %100 = load ptr, ptr %11, align 8
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %92
  br label %102

102:                                              ; preds = %101, %77
  br label %103

103:                                              ; preds = %102, %74
  %104 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %104)
  store i1 true, ptr %6, align 1
  br label %105

105:                                              ; preds = %103, %86, %62, %32, %20
  %106 = load i1, ptr %6, align 1
  ret i1 %106
}

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GetSlotInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %9, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = call ptr @createPQExpBuffer()
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %29, ptr noundef @.str.32, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.PQExpBufferData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PQexec(ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  call void @destroyPQExpBuffer(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @PQresultStatus(ptr noundef %37)
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @PQerrorMessage(ptr noundef %41)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.33, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %43)
  store i1 false, ptr %5, align 1
  br label %119

44:                                               ; preds = %27
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @PQntuples(ptr noundef %45)
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @PQnfields(ptr noundef %49)
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %59

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @PQntuples(ptr noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @PQnfields(ptr noundef %56)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.34, ptr noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 3)
  %58 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %58)
  store i1 false, ptr %5, align 1
  br label %119

59:                                               ; preds = %48
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @PQgetisnull(ptr noundef %60, i32 noundef 0, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.35, ptr noundef %64)
  %65 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %65)
  store i1 false, ptr %5, align 1
  br label %119

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @PQgetvalue(ptr noundef %67, i32 noundef 0, i32 noundef 0)
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.36) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @PQgetvalue(ptr noundef %72, i32 noundef 0, i32 noundef 0)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %74)
  store i1 false, ptr %5, align 1
  br label %119

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @PQgetisnull(ptr noundef %76, i32 noundef 0, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @PQgetvalue(ptr noundef %80, i32 noundef 0, i32 noundef 1)
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %81, ptr noundef @.str.30, ptr noundef %14, ptr noundef %15) #8
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @PQgetvalue(ptr noundef %85, i32 noundef 0, i32 noundef 1)
  %87 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %88)
  store i1 false, ptr %5, align 1
  br label %119

89:                                               ; preds = %79
  %90 = load i32, ptr %14, align 4
  %91 = zext i32 %90 to i64
  %92 = shl i64 %91, 32
  %93 = load i32, ptr %15, align 4
  %94 = zext i32 %93 to i64
  %95 = or i64 %92, %94
  store i64 %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %89, %75
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @PQgetisnull(ptr noundef %97, i32 noundef 0, i32 noundef 2)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = call ptr @PQgetvalue(ptr noundef %101, i32 noundef 0, i32 noundef 2)
  %103 = call i64 @atol(ptr noundef %102) #9
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %13, align 4
  br label %105

105:                                              ; preds = %100, %96
  %106 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %12, align 8
  %111 = load ptr, ptr %8, align 8
  store i64 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %9, align 8
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %115, %112
  store i1 true, ptr %5, align 1
  br label %119

119:                                              ; preds = %118, %84, %71, %63, %52, %40
  %120 = load i1, ptr %5, align 1
  ret i1 %120
}

declare ptr @createPQExpBuffer() #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare void @destroyPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CreateReplicationSlot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %13, align 1
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %14, align 1
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %15, align 1
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %16, align 1
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %17, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @PQserverVersion(ptr noundef %27)
  %29 = icmp sge i32 %28, 150000
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %20, align 1
  %31 = call ptr @createPQExpBuffer()
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %32, ptr noundef @.str.39, ptr noundef %33)
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %8
  %37 = load ptr, ptr %18, align 8
  call void @appendPQExpBufferStr(ptr noundef %37, ptr noundef @.str.40)
  br label %38

38:                                               ; preds = %36, %8
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8
  call void @appendPQExpBufferStr(ptr noundef %42, ptr noundef @.str.41)
  br label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %44, ptr noundef @.str.42, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %41
  %47 = load i8, ptr %20, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8
  call void @appendPQExpBufferStr(ptr noundef %50, ptr noundef @.str.43)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i8, ptr %15, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %18, align 8
  %59 = load i8, ptr %20, align 1
  %60 = trunc i8 %59 to i1
  call void @AppendPlainCommandOption(ptr noundef %58, i1 noundef zeroext %60, ptr noundef @.str.44)
  br label %61

61:                                               ; preds = %57, %54
  br label %90

62:                                               ; preds = %51
  %63 = load i8, ptr %17, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @PQserverVersion(ptr noundef %66)
  %68 = icmp sge i32 %67, 150000
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8
  %71 = load i8, ptr %20, align 1
  %72 = trunc i8 %71 to i1
  call void @AppendPlainCommandOption(ptr noundef %70, i1 noundef zeroext %72, ptr noundef @.str.45)
  br label %73

73:                                               ; preds = %69, %65, %62
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @PQserverVersion(ptr noundef %74)
  %76 = icmp sge i32 %75, 100000
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i8, ptr %20, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %18, align 8
  %82 = load i8, ptr %20, align 1
  %83 = trunc i8 %82 to i1
  call void @AppendStringCommandOption(ptr noundef %81, i1 noundef zeroext %83, ptr noundef @.str.46, ptr noundef @.str.47)
  br label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %18, align 8
  %86 = load i8, ptr %20, align 1
  %87 = trunc i8 %86 to i1
  call void @AppendPlainCommandOption(ptr noundef %85, i1 noundef zeroext %87, ptr noundef @.str.48)
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88, %73
  br label %90

90:                                               ; preds = %89, %61
  %91 = load i8, ptr %20, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %120

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.PQExpBufferData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.PQExpBufferData, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %99, 1
  %101 = getelementptr i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 40
  br i1 %104, label %105, label %117

105:                                              ; preds = %93
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.PQExpBufferData, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %108, 2
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.PQExpBufferData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.PQExpBufferData, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr i8, ptr %112, i64 %115
  store i8 0, ptr %116, align 1
  br label %119

117:                                              ; preds = %93
  %118 = load ptr, ptr %18, align 8
  call void @appendPQExpBufferChar(ptr noundef %118, i8 noundef signext 41)
  br label %119

119:                                              ; preds = %117, %105
  br label %120

120:                                              ; preds = %119, %90
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.PQExpBufferData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @PQexec(ptr noundef %121, ptr noundef %124)
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = call i32 @PQresultStatus(ptr noundef %126)
  %128 = icmp ne i32 %127, 2
  br i1 %128, label %129, label %152

129:                                              ; preds = %120
  %130 = load ptr, ptr %19, align 8
  %131 = call ptr @PQresultErrorField(ptr noundef %130, i32 noundef 67)
  store ptr %131, ptr %21, align 8
  %132 = load i8, ptr %16, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %21, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %21, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.49) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %18, align 8
  call void @destroyPQExpBuffer(ptr noundef %142)
  %143 = load ptr, ptr %19, align 8
  call void @PQclear(ptr noundef %143)
  store i1 true, ptr %9, align 1
  br label %171

144:                                              ; preds = %137, %134, %129
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.PQExpBufferData, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @PQerrorMessage(ptr noundef %148)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %18, align 8
  call void @destroyPQExpBuffer(ptr noundef %150)
  %151 = load ptr, ptr %19, align 8
  call void @PQclear(ptr noundef %151)
  store i1 false, ptr %9, align 1
  br label %171

152:                                              ; preds = %120
  %153 = load ptr, ptr %19, align 8
  %154 = call i32 @PQntuples(ptr noundef %153)
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %19, align 8
  %158 = call i32 @PQnfields(ptr noundef %157)
  %159 = icmp ne i32 %158, 4
  br i1 %159, label %160, label %168

160:                                              ; preds = %156, %152
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = call i32 @PQntuples(ptr noundef %162)
  %164 = load ptr, ptr %19, align 8
  %165 = call i32 @PQnfields(ptr noundef %164)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50, ptr noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef 1, i32 noundef 4)
  %166 = load ptr, ptr %18, align 8
  call void @destroyPQExpBuffer(ptr noundef %166)
  %167 = load ptr, ptr %19, align 8
  call void @PQclear(ptr noundef %167)
  store i1 false, ptr %9, align 1
  br label %171

168:                                              ; preds = %156
  %169 = load ptr, ptr %18, align 8
  call void @destroyPQExpBuffer(ptr noundef %169)
  %170 = load ptr, ptr %19, align 8
  call void @PQclear(ptr noundef %170)
  store i1 true, ptr %9, align 1
  br label %171

171:                                              ; preds = %168, %160, %144, %141
  %172 = load i1, ptr %9, align 1
  ret i1 %172
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AppendPlainCommandOption(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PQExpBufferData, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 40
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %28, ptr noundef @.str.53)
  br label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %30, i8 noundef signext 32)
  br label %31

31:                                               ; preds = %29, %27
  br label %32

32:                                               ; preds = %31, %12, %3
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %33, ptr noundef @.str.54, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AppendStringCommandOption(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %7, align 8
  call void @AppendPlainCommandOption(ptr noundef %12, i1 noundef zeroext %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 2, %21
  %23 = add i64 1, %22
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr @conn, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @PQescapeStringConn(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef null)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.55, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %18, %4
  ret void
}

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DropReplicationSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @createPQExpBuffer()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef @.str.51, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @PQexec(ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @PQresultStatus(ptr noundef %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @PQerrorMessage(ptr noundef %23)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %26)
  store i1 false, ptr %3, align 1
  br label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @PQntuples(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @PQnfields(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @PQntuples(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @PQnfields(ptr noundef %39)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52, ptr noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef 0, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %42)
  store i1 false, ptr %3, align 1
  br label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %45)
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %43, %35, %19
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @palloc(i64 noundef) #1

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AppendIntegerCommandOption(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %7, align 8
  call void @AppendPlainCommandOption(ptr noundef %10, i1 noundef zeroext %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %14, ptr noundef @.str.56, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @feGetCurrentTimestamp() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #8
  %4 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, 946684800
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = mul i64 %7, 1000000
  %9 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @feTimestampDifference(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  store i32 0, ptr %17, align 4
  br label %26

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  %20 = sdiv i64 %19, 1000000
  %21 = load ptr, ptr %7, align 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %9, align 8
  %23 = srem i64 %22, 1000000
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %8, %9
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 1000
  %15 = icmp sge i64 %11, %14
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @fe_sendint64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @fe_recvint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

declare void @SetDataDirectoryCreatePerm(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
