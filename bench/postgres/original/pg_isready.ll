target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }

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
@optarg = external global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [7 x ptr], align 16
  %17 = alloca [7 x ptr], align 16
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr @.str, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %18, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void @pg_logging_init(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @get_progname(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void @set_pglocale_pgservice(ptr noundef %34, ptr noundef @.str.7)
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @handle_help_version_opts(i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @help)
  br label %38

38:                                               ; preds = %63, %2
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @getopt_long(i32 noundef %39, ptr noundef %40, ptr noundef @.str.8, ptr noundef @main.long_options, ptr noundef null) #5
  store i32 %41, ptr %6, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %64

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %61 [
    i32 100, label %45
    i32 104, label %48
    i32 112, label %51
    i32 113, label %54
    i32 116, label %55
    i32 85, label %58
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr @optarg, align 8
  %47 = call ptr @pg_strdup(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  br label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr @optarg, align 8
  %50 = call ptr @pg_strdup(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  br label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr @optarg, align 8
  %53 = call ptr @pg_strdup(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  br label %63

54:                                               ; preds = %43
  store i8 1, ptr %18, align 1
  br label %63

55:                                               ; preds = %43
  %56 = load ptr, ptr @optarg, align 8
  %57 = call ptr @pg_strdup(ptr noundef %56)
  store ptr %57, ptr %12, align 8
  br label %63

58:                                               ; preds = %43
  %59 = load ptr, ptr @optarg, align 8
  %60 = call ptr @pg_strdup(ptr noundef %59)
  store ptr %60, ptr %10, align 8
  br label %63

61:                                               ; preds = %43
  %62 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.9, ptr noundef %62)
  call void @exit(i32 noundef 3) #6
  unreachable

63:                                               ; preds = %58, %55, %54, %51, %48, %45
  br label %38, !llvm.loop !5

64:                                               ; preds = %38
  %65 = load i32, ptr @optind, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @optind, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.9, ptr noundef %74)
  call void @exit(i32 noundef 3) #6
  unreachable

75:                                               ; preds = %64
  %76 = getelementptr [7 x ptr], ptr %16, i64 0, i64 0
  store ptr @.str.2, ptr %76, align 16
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr [7 x ptr], ptr %17, i64 0, i64 0
  store ptr %77, ptr %78, align 16
  %79 = getelementptr [7 x ptr], ptr %16, i64 0, i64 1
  store ptr @.str.3, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr [7 x ptr], ptr %17, i64 0, i64 1
  store ptr %80, ptr %81, align 8
  %82 = getelementptr [7 x ptr], ptr %16, i64 0, i64 2
  store ptr @.str.11, ptr %82, align 16
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr [7 x ptr], ptr %17, i64 0, i64 2
  store ptr %83, ptr %84, align 16
  %85 = getelementptr [7 x ptr], ptr %16, i64 0, i64 3
  store ptr @.str.1, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr [7 x ptr], ptr %17, i64 0, i64 3
  store ptr %86, ptr %87, align 8
  %88 = getelementptr [7 x ptr], ptr %16, i64 0, i64 4
  store ptr @.str.12, ptr %88, align 16
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr [7 x ptr], ptr %17, i64 0, i64 4
  store ptr %89, ptr %90, align 16
  %91 = getelementptr [7 x ptr], ptr %16, i64 0, i64 5
  store ptr @.str.13, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr [7 x ptr], ptr %17, i64 0, i64 5
  store ptr %92, ptr %93, align 8
  %94 = getelementptr [7 x ptr], ptr %16, i64 0, i64 6
  store ptr null, ptr %94, align 16
  %95 = getelementptr [7 x ptr], ptr %17, i64 0, i64 6
  store ptr null, ptr %95, align 16
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %118

98:                                               ; preds = %75
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @strncmp(ptr noundef %99, ptr noundef @.str.14, i64 noundef 13) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @strncmp(ptr noundef %103, ptr noundef @.str.15, i64 noundef 11) #7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @strchr(ptr noundef %107, i32 noundef 61) #7
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %106, %102, %98
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @PQconninfoParse(ptr noundef %111, ptr noundef %24)
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %24, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %116)
  call void @exit(i32 noundef 3) #6
  unreachable

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %106, %75
  %119 = call ptr @PQconndefaults()
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  call void @exit(i32 noundef 3) #6
  unreachable

123:                                              ; preds = %118
  %124 = load ptr, ptr %20, align 8
  store ptr %124, ptr %22, align 8
  %125 = load ptr, ptr %21, align 8
  store ptr %125, ptr %23, align 8
  br label %126

126:                                              ; preds = %240, %123
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct._PQconninfoOption, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %243

131:                                              ; preds = %126
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds %struct._PQconninfoOption, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.2) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %131
  %138 = load ptr, ptr %22, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct._PQconninfoOption, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct._PQconninfoOption, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %13, align 8
  br label %166

149:                                              ; preds = %140, %137
  %150 = load ptr, ptr %8, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  store ptr %153, ptr %13, align 8
  br label %165

154:                                              ; preds = %149
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct._PQconninfoOption, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct._PQconninfoOption, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %13, align 8
  br label %164

163:                                              ; preds = %154
  store ptr @.str.18, ptr %13, align 8
  br label %164

164:                                              ; preds = %163, %159
  br label %165

165:                                              ; preds = %164, %152
  br label %166

166:                                              ; preds = %165, %145
  br label %233

167:                                              ; preds = %131
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds %struct._PQconninfoOption, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.19) #7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %196

173:                                              ; preds = %167
  %174 = load ptr, ptr %22, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct._PQconninfoOption, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct._PQconninfoOption, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %14, align 8
  br label %195

185:                                              ; preds = %176, %173
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct._PQconninfoOption, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct._PQconninfoOption, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %14, align 8
  br label %194

194:                                              ; preds = %190, %185
  br label %195

195:                                              ; preds = %194, %181
  br label %232

196:                                              ; preds = %167
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds %struct._PQconninfoOption, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.3) #7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %231

202:                                              ; preds = %196
  %203 = load ptr, ptr %22, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct._PQconninfoOption, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct._PQconninfoOption, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %15, align 8
  br label %230

214:                                              ; preds = %205, %202
  %215 = load ptr, ptr %9, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %9, align 8
  store ptr %218, ptr %15, align 8
  br label %229

219:                                              ; preds = %214
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %struct._PQconninfoOption, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds %struct._PQconninfoOption, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %15, align 8
  br label %228

228:                                              ; preds = %224, %219
  br label %229

229:                                              ; preds = %228, %217
  br label %230

230:                                              ; preds = %229, %210
  br label %231

231:                                              ; preds = %230, %196
  br label %232

232:                                              ; preds = %231, %195
  br label %233

233:                                              ; preds = %232, %166
  %234 = load ptr, ptr %22, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr %struct._PQconninfoOption, ptr %237, i32 1
  store ptr %238, ptr %22, align 8
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr %struct._PQconninfoOption, ptr %241, i32 1
  store ptr %242, ptr %23, align 8
  br label %126, !llvm.loop !7

243:                                              ; preds = %126
  %244 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 0
  %245 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 0
  %246 = call i32 @PQpingParams(ptr noundef %244, ptr noundef %245, i32 noundef 1)
  store i32 %246, ptr %19, align 4
  %247 = load i8, ptr %18, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %272, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %14, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %14, align 8
  br label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %13, align 8
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  %258 = load ptr, ptr %15, align 8
  %259 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.20, ptr noundef %257, ptr noundef %258)
  %260 = load i32, ptr %19, align 4
  switch i32 %260, label %269 [
    i32 0, label %261
    i32 1, label %263
    i32 2, label %265
    i32 3, label %267
  ]

261:                                              ; preds = %256
  %262 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.21)
  br label %271

263:                                              ; preds = %256
  %264 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.22)
  br label %271

265:                                              ; preds = %256
  %266 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.23)
  br label %271

267:                                              ; preds = %256
  %268 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.24)
  br label %271

269:                                              ; preds = %256
  %270 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.25)
  br label %271

271:                                              ; preds = %269, %267, %265, %263, %261
  br label %272

272:                                              ; preds = %271, %243
  %273 = load i32, ptr %19, align 4
  call void @exit(i32 noundef %273) #6
  unreachable
}

declare void @pg_logging_init(ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.27)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.29)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.31)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.32)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.34)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37, ptr noundef @.str)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.39, ptr noundef @.str.40)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) #1

declare ptr @PQconndefaults() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @PQpingParams(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pg_printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
