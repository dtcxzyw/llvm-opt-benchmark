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
@.str.13 = private unnamed_addr constant [34 x i8] c"could not clear \22search_path\22: %s\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"integer_datetimes\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"could not determine server setting for \22integer_datetimes\22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"\22integer_datetimes\22 compile flag does not match server\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@WalSegSz = dso_local global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"SHOW wal_segment_size\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"could not send replication command \22%s\22: %s\00", align 1
@.str.21 = private unnamed_addr constant [100 x i8] c"could not fetch WAL segment size: got %d rows and %d fields, expected %d rows and %d or more fields\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%d%2s\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"WAL segment size could not be parsed\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"remote server reported invalid WAL segment size (%d byte)\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"remote server reported invalid WAL segment size (%d bytes)\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"IDENTIFY_SYSTEM\00", align 1
@.str.30 = private unnamed_addr constant [93 x i8] c"could not identify system: got %d rows and %d fields, expected %d rows and %d or more fields\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"could not parse write-ahead log location \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"READ_REPLICATION_SLOT %s\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"READ_REPLICATION_SLOT\00", align 1
@.str.35 = private unnamed_addr constant [96 x i8] c"could not read replication slot \22%s\22: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"expected a physical replication slot, got type \22%s\22 instead\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"could not parse restart_lsn \22%s\22 for replication slot \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"CREATE_REPLICATION_SLOT \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" TEMPORARY\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c" PHYSICAL\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c" LOGICAL \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"RESERVE_WAL\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"TWO_PHASE\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"SNAPSHOT\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"NOEXPORT_SNAPSHOT\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"42710\00", align 1
@.str.51 = private unnamed_addr constant [98 x i8] c"could not create replication slot \22%s\22: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"DROP_REPLICATION_SLOT \22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [96 x i8] c"could not drop replication slot \22%s\22: got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"SHOW data_directory_mode\00", align 1
@.str.59 = private unnamed_addr constant [101 x i8] c"could not fetch group access flag: got %d rows and %d fields, expected %d rows and %d or more fields\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"group access flag could not be parsed: %s\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  store i32 0, ptr %4, align 4
  %14 = load ptr, ptr @connection_string, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %115

16:                                               ; preds = %0
  %17 = load ptr, ptr @connection_string, align 8
  %18 = call ptr @PQconninfoParse(ptr noundef %17, ptr noundef %11)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %23)
  call void @exit(i32 noundef 1) #10
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %50, %26
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %46, %38, %33
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  br label %28, !llvm.loop !4

53:                                               ; preds = %28
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = call ptr @pg_malloc0(i64 noundef %57)
  store ptr %58, ptr %5, align 8
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  %63 = call ptr @pg_malloc0(i64 noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr @.str.1, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr @.str.2, ptr %71, align 8
  %72 = load i32, ptr %4, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %111, %53
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %114

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %110

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %96, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %103, ptr %107, align 8
  %108 = load i32, ptr %4, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %93, %85, %80
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  br label %75, !llvm.loop !6

114:                                              ; preds = %75
  br label %143

115:                                              ; preds = %0
  %116 = load i32, ptr %3, align 4
  %117 = add i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 8
  %120 = call ptr @pg_malloc0(i64 noundef %119)
  store ptr %120, ptr %5, align 8
  %121 = load i32, ptr %3, align 4
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = call ptr @pg_malloc0(i64 noundef %124)
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr @.str.1, ptr %129, align 8
  %130 = load ptr, ptr @dbname, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %115
  br label %135

133:                                              ; preds = %115
  %134 = load ptr, ptr @dbname, align 8
  br label %135

135:                                              ; preds = %133, %132
  %136 = phi ptr [ @.str.2, %132 ], [ %134, %133 ]
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %136, ptr %140, align 8
  %141 = load i32, ptr %4, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %135, %114
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr @.str.2, ptr %147, align 8
  %148 = load ptr, ptr @dbname, align 8
  %149 = icmp eq ptr %148, null
  %150 = select i1 %149, ptr @.str.3, ptr @.str.4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  store ptr %150, ptr %154, align 8
  %155 = load i32, ptr %4, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  store ptr @.str.5, ptr %160, align 8
  %161 = load ptr, ptr @progname, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  store ptr %161, ptr %165, align 8
  %166 = load i32, ptr %4, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %4, align 4
  %168 = load ptr, ptr @dbhost, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %143
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  store ptr @.str.6, ptr %174, align 8
  %175 = load ptr, ptr @dbhost, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  store ptr %175, ptr %179, align 8
  %180 = load i32, ptr %4, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %182

182:                                              ; preds = %170, %143
  %183 = load ptr, ptr @dbuser, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr @.str.7, ptr %189, align 8
  %190 = load ptr, ptr @dbuser, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  store ptr %190, ptr %194, align 8
  %195 = load i32, ptr %4, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %4, align 4
  br label %197

197:                                              ; preds = %185, %182
  %198 = load ptr, ptr @dbport, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr @.str.8, ptr %204, align 8
  %205 = load ptr, ptr @dbport, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %205, ptr %209, align 8
  %210 = load i32, ptr %4, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %200, %197
  %213 = load i32, ptr @dbgetpassword, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr @password, align 8
  %217 = icmp ne ptr %216, null
  %218 = xor i1 %217, true
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi i1 [ false, %212 ], [ %218, %215 ]
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %8, align 1
  br label %222

222:                                              ; preds = %278, %219
  %223 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr @password, align 8
  call void @free(ptr noundef %226) #9
  %227 = call ptr @simple_prompt(ptr noundef @.str.9, i1 noundef zeroext false)
  store ptr %227, ptr @password, align 8
  store i8 0, ptr %8, align 1
  br label %228

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr @password, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr @.str.10, ptr %235, align 8
  %236 = load ptr, ptr @password, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  store ptr %236, ptr %240, align 8
  br label %250

241:                                              ; preds = %228
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  store ptr null, ptr %245, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  store ptr null, ptr %249, align 8
  br label %250

250:                                              ; preds = %241, %231
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr @connection_string, align 8
  %254 = icmp ne ptr %253, null
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = call ptr @PQconnectdbParams(ptr noundef %251, ptr noundef %252, i32 noundef %256)
  store ptr %257, ptr %2, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #10
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %250
  %265 = load ptr, ptr %2, align 8
  %266 = call i32 @PQstatus(ptr noundef %265)
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %277

268:                                              ; preds = %264
  %269 = load ptr, ptr %2, align 8
  %270 = call i32 @PQconnectionNeedsPassword(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load i32, ptr @dbgetpassword, align 4
  %274 = icmp ne i32 %273, -1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %276)
  store i8 1, ptr %8, align 1
  br label %277

277:                                              ; preds = %275, %272, %268, %264
  br label %278

278:                                              ; preds = %277
  %279 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %222, label %281, !llvm.loop !9

281:                                              ; preds = %278
  %282 = load ptr, ptr %2, align 8
  %283 = call i32 @PQstatus(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %281
  %286 = load ptr, ptr %2, align 8
  %287 = call ptr @PQerrorMessage(ptr noundef %286)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %287)
  %288 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %288)
  %289 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %289) #9
  %290 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %290) #9
  %291 = load ptr, ptr %9, align 8
  call void @PQconninfoFree(ptr noundef %291)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %335

292:                                              ; preds = %281
  %293 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %293) #9
  %294 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %294) #9
  %295 = load ptr, ptr %9, align 8
  call void @PQconninfoFree(ptr noundef %295)
  %296 = load ptr, ptr @dbname, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %292
  %299 = load ptr, ptr %2, align 8
  %300 = call i32 @PQserverVersion(ptr noundef %299)
  %301 = icmp sge i32 %300, 100000
  br i1 %301, label %302, label %315

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %303 = load ptr, ptr %2, align 8
  %304 = call ptr @PQexec(ptr noundef %303, ptr noundef @.str.12)
  store ptr %304, ptr %13, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = call i32 @PQresultStatus(ptr noundef %305)
  %307 = icmp ne i32 %306, 2
  br i1 %307, label %308, label %313

308:                                              ; preds = %302
  %309 = load ptr, ptr %2, align 8
  %310 = call ptr @PQerrorMessage(ptr noundef %309)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %310)
  %311 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %311)
  %312 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %312)
  call void @exit(i32 noundef 1) #10
  unreachable

313:                                              ; preds = %302
  %314 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %314)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %315

315:                                              ; preds = %313, %298, %292
  %316 = load ptr, ptr %2, align 8
  %317 = call ptr @PQparameterStatus(ptr noundef %316, ptr noundef @.str.14)
  store ptr %317, ptr %7, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15)
  %321 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %321)
  call void @exit(i32 noundef 1) #10
  unreachable

322:                                              ; preds = %315
  %323 = load ptr, ptr %7, align 8
  %324 = call i32 @strcmp(ptr noundef %323, ptr noundef @.str.16) #11
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  %327 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %327)
  call void @exit(i32 noundef 1) #10
  unreachable

328:                                              ; preds = %322
  %329 = load ptr, ptr %2, align 8
  %330 = call zeroext i1 @RetrieveDataDirCreatePerm(ptr noundef %329)
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %332)
  call void @exit(i32 noundef 1) #10
  unreachable

333:                                              ; preds = %328
  %334 = load ptr, ptr %2, align 8
  store ptr %334, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %335

335:                                              ; preds = %333, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %336 = load ptr, ptr %1, align 8
  ret ptr %336
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #2

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQstatus(ptr noundef) #2

declare i32 @PQconnectionNeedsPassword(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @PQconninfoFree(ptr noundef) #2

declare i32 @PQserverVersion(ptr noundef) #2

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RetrieveDataDirCreatePerm(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @PQserverVersion(ptr noundef %7)
  %9 = icmp slt i32 %8, 110000
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @PQexec(ptr noundef %12, ptr noundef @.str.58)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @PQresultStatus(ptr noundef %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @PQerrorMessage(ptr noundef %18)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.58, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %20)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @PQntuples(ptr noundef %22)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @PQnfields(ptr noundef %26)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @PQntuples(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @PQnfields(ptr noundef %32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, i32 noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 1)
  %34 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %34)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @PQgetvalue(ptr noundef %36, i32 noundef 0, i32 noundef 0)
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.60, ptr noundef %5) #9
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @PQgetvalue(ptr noundef %41, i32 noundef 0, i32 noundef 0)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.61, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %43)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4
  call void @SetDataDirectoryCreatePerm(i32 noundef %45)
  %46 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %46)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %40, %29, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %48 = load i1, ptr %2, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetDbnameFromConnectionOptions() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr @connection_string, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %0
  %9 = load ptr, ptr @connection_string, align 8
  %10 = call ptr @PQconninfoParse(ptr noundef %9, ptr noundef %3)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %15)
  call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @FindDbnameInConnParams(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  call void @PQconninfoFree(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %40

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %0
  %28 = call ptr @PQconndefaults()
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18)
  call void @exit(i32 noundef 1) #10
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @FindDbnameInConnParams(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  call void @PQconninfoFree(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @FindDbnameInConnParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %37, %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.1) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @pg_strdup(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

36:                                               ; preds = %23, %18, %12
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %7, !llvm.loop !10

40:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare ptr @PQconndefaults() #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RetrieveWalSegSize(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @PQserverVersion(ptr noundef %9)
  %11 = icmp slt i32 %10, 100000
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 16777216, ptr @WalSegSz, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %81

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @PQexec(ptr noundef %14, ptr noundef @.str.19)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @PQresultStatus(ptr noundef %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @PQerrorMessage(ptr noundef %20)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.19, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %22)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %81

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @PQntuples(ptr noundef %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @PQnfields(ptr noundef %28)
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @PQntuples(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @PQnfields(ptr noundef %34)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, i32 noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 1)
  %36 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %36)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %81

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @PQgetvalue(ptr noundef %38, i32 noundef 0, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.22, ptr noundef %6, ptr noundef %40) #9
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  %44 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %44)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %81

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %46)
  %47 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.24) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1048576, ptr %7, align 4
  br label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.25) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1073741824, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = mul i32 %58, %59
  store i32 %60, ptr @WalSegSz, align 4
  %61 = load i32, ptr @WalSegSz, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load i32, ptr @WalSegSz, align 4
  %65 = load i32, ptr @WalSegSz, align 4
  %66 = sub i32 %65, 1
  %67 = and i32 %64, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load i32, ptr @WalSegSz, align 4
  %71 = icmp sge i32 %70, 1048576
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr @WalSegSz, align 4
  %74 = icmp sle i32 %73, 1073741824
  br i1 %74, label %80, label %75

75:                                               ; preds = %72, %69, %63, %57
  %76 = load i32, ptr @WalSegSz, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, ptr @.str.26, ptr @.str.27
  %79 = load i32, ptr @WalSegSz, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef %78, i32 noundef %79)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.28)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %81

80:                                               ; preds = %72
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %75, %43, %31, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %82 = load i1, ptr %2, align 1
  ret i1 %82
}

declare i32 @PQntuples(ptr noundef) #2

declare i32 @PQnfields(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @PQexec(ptr noundef %16, ptr noundef @.str.29)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @PQresultStatus(ptr noundef %18)
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @PQerrorMessage(ptr noundef %22)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.29, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %24)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %106

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @PQntuples(ptr noundef %26)
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @PQnfields(ptr noundef %30)
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @PQntuples(ptr noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @PQnfields(ptr noundef %36)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, i32 noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 3)
  %38 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %38)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %106

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @PQgetvalue(ptr noundef %43, i32 noundef 0, i32 noundef 0)
  %45 = call ptr @pg_strdup(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef 0, i32 noundef 1)
  %53 = call i32 @atoi(ptr noundef %52) #11
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @PQgetvalue(ptr noundef %59, i32 noundef 0, i32 noundef 2)
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %60, ptr noundef @.str.31, ptr noundef %13, ptr noundef %14) #9
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @PQgetvalue(ptr noundef %64, i32 noundef 0, i32 noundef 2)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, ptr noundef %65)
  %66 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %66)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %106

67:                                               ; preds = %58
  %68 = load i32, ptr %13, align 4
  %69 = zext i32 %68 to i64
  %70 = shl i64 %69, 32
  %71 = load i32, ptr %14, align 4
  %72 = zext i32 %71 to i64
  %73 = or i64 %70, %72
  %74 = load ptr, ptr %10, align 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %67, %55
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @PQserverVersion(ptr noundef %80)
  %82 = icmp sge i32 %81, 90400
  br i1 %82, label %83, label %103

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @PQnfields(ptr noundef %84)
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @PQntuples(ptr noundef %88)
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @PQnfields(ptr noundef %90)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, i32 noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 4)
  %92 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %92)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %106

93:                                               ; preds = %83
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @PQgetisnull(ptr noundef %94, i32 noundef 0, i32 noundef 3)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @PQgetvalue(ptr noundef %98, i32 noundef 0, i32 noundef 3)
  %100 = call ptr @pg_strdup(ptr noundef %99)
  %101 = load ptr, ptr %11, align 8
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %93
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103, %75
  %105 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %105)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %104, %87, %63, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %107 = load i1, ptr %6, align 1
  ret i1 %107
}

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %9, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = call ptr @createPQExpBuffer()
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.33, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @PQexec(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  call void @destroyPQExpBuffer(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @PQresultStatus(ptr noundef %38)
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @PQerrorMessage(ptr noundef %42)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.34, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %44)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %123

45:                                               ; preds = %28
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @PQntuples(ptr noundef %46)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @PQnfields(ptr noundef %50)
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @PQntuples(ptr noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @PQnfields(ptr noundef %57)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.35, ptr noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 3)
  %59 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %59)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %123

60:                                               ; preds = %49
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @PQgetisnull(ptr noundef %61, i32 noundef 0, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %66)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %123

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @PQgetvalue(ptr noundef %68, i32 noundef 0, i32 noundef 0)
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.37) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @PQgetvalue(ptr noundef %73, i32 noundef 0, i32 noundef 0)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %74)
  %75 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %75)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %123

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @PQgetisnull(ptr noundef %77, i32 noundef 0, i32 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @PQgetvalue(ptr noundef %81, i32 noundef 0, i32 noundef 1)
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %82, ptr noundef @.str.31, ptr noundef %15, ptr noundef %16) #9
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @PQgetvalue(ptr noundef %86, i32 noundef 0, i32 noundef 1)
  %88 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %89)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %97

90:                                               ; preds = %80
  %91 = load i32, ptr %15, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 %92, 32
  %94 = load i32, ptr %16, align 4
  %95 = zext i32 %94 to i64
  %96 = or i64 %93, %95
  store i64 %96, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %123 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %76
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @PQgetisnull(ptr noundef %101, i32 noundef 0, i32 noundef 2)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @PQgetvalue(ptr noundef %105, i32 noundef 0, i32 noundef 2)
  %107 = call i64 @atoll(ptr noundef %106) #11
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %104, %100
  %110 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %12, align 8
  %115 = load ptr, ptr %8, align 8
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %109
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %13, align 4
  %121 = load ptr, ptr %9, align 8
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %116
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %97, %72, %64, %53, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %124 = load i1, ptr %5, align 1
  ret i1 %124
}

declare ptr @createPQExpBuffer() #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @destroyPQExpBuffer(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  ret i64 %4
}

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %13, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %14, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %15, align 1
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %16, align 1
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @PQserverVersion(ptr noundef %28)
  %30 = icmp sge i32 %29, 150000
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %20, align 1
  %32 = call ptr @createPQExpBuffer()
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %33, ptr noundef @.str.40, ptr noundef %34)
  %35 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %8
  %38 = load ptr, ptr %18, align 8
  call void @appendPQExpBufferStr(ptr noundef %38, ptr noundef @.str.41)
  br label %39

39:                                               ; preds = %37, %8
  %40 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %18, align 8
  call void @appendPQExpBufferStr(ptr noundef %43, ptr noundef @.str.42)
  br label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %45, ptr noundef @.str.43, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8
  call void @appendPQExpBufferStr(ptr noundef %51, ptr noundef @.str.44)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8
  %60 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %61 = trunc i8 %60 to i1
  call void @AppendPlainCommandOption(ptr noundef %59, i1 noundef zeroext %61, ptr noundef @.str.45)
  br label %62

62:                                               ; preds = %58, %55
  br label %91

63:                                               ; preds = %52
  %64 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @PQserverVersion(ptr noundef %67)
  %69 = icmp sge i32 %68, 150000
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %18, align 8
  %72 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %73 = trunc i8 %72 to i1
  call void @AppendPlainCommandOption(ptr noundef %71, i1 noundef zeroext %73, ptr noundef @.str.46)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @PQserverVersion(ptr noundef %75)
  %77 = icmp sge i32 %76, 100000
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8
  %83 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %84 = trunc i8 %83 to i1
  call void @AppendStringCommandOption(ptr noundef %82, i1 noundef zeroext %84, ptr noundef @.str.47, ptr noundef @.str.48)
  br label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %18, align 8
  %87 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %88 = trunc i8 %87 to i1
  call void @AppendPlainCommandOption(ptr noundef %86, i1 noundef zeroext %88, ptr noundef @.str.49)
  br label %89

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89, %74
  br label %91

91:                                               ; preds = %90, %62
  %92 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 40
  br i1 %105, label %106, label %118

106:                                              ; preds = %94
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, 2
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  store i8 0, ptr %117, align 1
  br label %120

118:                                              ; preds = %94
  %119 = load ptr, ptr %18, align 8
  call void @appendPQExpBufferChar(ptr noundef %119, i8 noundef signext 41)
  br label %120

120:                                              ; preds = %118, %106
  br label %121

121:                                              ; preds = %120, %91
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @PQexec(ptr noundef %122, ptr noundef %125)
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = call i32 @PQresultStatus(ptr noundef %127)
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %130, label %154

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %131 = load ptr, ptr %19, align 8
  %132 = call ptr @PQresultErrorField(ptr noundef %131, i32 noundef 67)
  store ptr %132, ptr %21, align 8
  %133 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load ptr, ptr %21, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %21, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.50) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %18, align 8
  call void @destroyPQExpBuffer(ptr noundef %143)
  %144 = load ptr, ptr %19, align 8
  call void @PQclear(ptr noundef %144)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %153

145:                                              ; preds = %138, %135, %130
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call ptr @PQerrorMessage(ptr noundef %149)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %148, ptr noundef %150)
  %151 = load ptr, ptr %18, align 8
  call void @destroyPQExpBuffer(ptr noundef %151)
  %152 = load ptr, ptr %19, align 8
  call void @PQclear(ptr noundef %152)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %153

153:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %173

154:                                              ; preds = %121
  %155 = load ptr, ptr %19, align 8
  %156 = call i32 @PQntuples(ptr noundef %155)
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %19, align 8
  %160 = call i32 @PQnfields(ptr noundef %159)
  %161 = icmp ne i32 %160, 4
  br i1 %161, label %162, label %170

162:                                              ; preds = %158, %154
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = call i32 @PQntuples(ptr noundef %164)
  %166 = load ptr, ptr %19, align 8
  %167 = call i32 @PQnfields(ptr noundef %166)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.51, ptr noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef 1, i32 noundef 4)
  %168 = load ptr, ptr %18, align 8
  call void @destroyPQExpBuffer(ptr noundef %168)
  %169 = load ptr, ptr %19, align 8
  call void @PQclear(ptr noundef %169)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %173

170:                                              ; preds = %158
  %171 = load ptr, ptr %18, align 8
  call void @destroyPQExpBuffer(ptr noundef %171)
  %172 = load ptr, ptr %19, align 8
  call void @PQclear(ptr noundef %172)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %173

173:                                              ; preds = %170, %162, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %174 = load i1, ptr %9, align 1
  ret i1 %174
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

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
  %9 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 40
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  %25 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %28, ptr noundef @.str.54)
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
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %33, ptr noundef @.str.55, ptr noundef %34)
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
  %13 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %7, align 8
  call void @AppendPlainCommandOption(ptr noundef %12, i1 noundef zeroext %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %8, align 8
  %20 = call i64 @strlen(ptr noundef %19) #11
  store i64 %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.56, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %33

33:                                               ; preds = %18, %4
  ret void
}

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DropReplicationSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = call ptr @createPQExpBuffer()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.52, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @PQexec(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @PQresultStatus(ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @PQerrorMessage(ptr noundef %24)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %27)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @PQntuples(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @PQnfields(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @PQntuples(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @PQnfields(ptr noundef %40)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.53, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 0, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %43)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %46)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @palloc(i64 noundef) #2

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

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
  %11 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %7, align 8
  call void @AppendPlainCommandOption(ptr noundef %10, i1 noundef zeroext %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %14, ptr noundef @.str.57, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @feGetCurrentTimestamp() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %3 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #9
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, 946684800
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = mul i64 %7, 1000000
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %12
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %8, %9
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 1000
  %15 = icmp sge i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @fe_sendint64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @fe_recvint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare void @SetDataDirectoryCreatePerm(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
