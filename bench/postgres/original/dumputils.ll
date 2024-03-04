target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQExpBufferData = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"%sREVOKE %s ON %s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FROM \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"PUBLIC;\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"SET SESSION AUTHORIZATION %s;\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%sGRANT %s ON %s \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"TO \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c" WITH GRANT OPTION;\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"RESET SESSION AUTHORIZATION;\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"ALTER DEFAULT PRIVILEGES FOR ROLE %s \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"IN SCHEMA %s \00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [125 x i8] c"SELECT provider, label FROM pg_catalog.pg_shseclabel WHERE classoid = 'pg_catalog.%s'::pg_catalog.regclass AND objoid = '%u'\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"SECURITY LABEL FOR %s ON %s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" %s IS \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"local_preload_libraries\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"session_preload_libraries\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"shared_preload_libraries\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"temp_tablespaces\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ALTER %s %s \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"IN %s %s \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"SET %s TO \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"TABLES\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"SEQUENCES\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"REFERENCES\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"TRIGGER\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"FUNCTIONS\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"PROCEDURE\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"PROCEDURES\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"SCHEMA\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"SCHEMAS\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"DATABASE\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"TEMPORARY\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"TABLESPACE\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"TYPES\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"FOREIGN DATA WRAPPER\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"FOREIGN SERVER\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"FOREIGN TABLE\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"ALTER SYSTEM\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"LARGE OBJECT\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @buildACLCommands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store i8 1, ptr %22, align 1
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %10
  %46 = load ptr, ptr %16, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %10
  store i1 true, ptr %11, align 1
  br label %476

51:                                               ; preds = %45
  %52 = load ptr, ptr %18, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr null, ptr %18, align 8
  br label %60

60:                                               ; preds = %59, %54, %51
  %61 = load ptr, ptr %16, align 8
  %62 = call zeroext i1 @parsePGArray(ptr noundef %61, ptr noundef %23, ptr noundef %27)
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %64) #7
  store i1 false, ptr %11, align 1
  br label %476

65:                                               ; preds = %60
  %66 = load ptr, ptr %17, align 8
  %67 = call zeroext i1 @parsePGArray(ptr noundef %66, ptr noundef %24, ptr noundef %28)
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %69) #7
  %70 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %70) #7
  store i1 false, ptr %11, align 1
  br label %476

71:                                               ; preds = %65
  %72 = load i32, ptr %27, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call ptr @pg_malloc(i64 noundef %74)
  store ptr %75, ptr %25, align 8
  store i32 0, ptr %31, align 4
  br label %76

76:                                               ; preds = %118, %71
  %77 = load i32, ptr %31, align 4
  %78 = load i32, ptr %27, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %121

80:                                               ; preds = %76
  store i8 0, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %81

81:                                               ; preds = %100, %80
  %82 = load i32, ptr %39, align 4
  %83 = load i32, ptr %28, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = load ptr, ptr %23, align 8
  %87 = load i32, ptr %31, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = load i32, ptr %39, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %90, ptr noundef %95) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  store i8 1, ptr %38, align 1
  br label %103

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %39, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %39, align 4
  br label %81, !llvm.loop !5

103:                                              ; preds = %98, %81
  %104 = load i8, ptr %38, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %23, align 8
  %108 = load i32, ptr %31, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = load i32, ptr %29, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %29, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr ptr, ptr %112, i64 %115
  store ptr %111, ptr %116, align 8
  br label %117

117:                                              ; preds = %106, %103
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %31, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %31, align 4
  br label %76, !llvm.loop !7

121:                                              ; preds = %76
  %122 = load i32, ptr %28, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = call ptr @pg_malloc(i64 noundef %124)
  store ptr %125, ptr %26, align 8
  store i32 0, ptr %31, align 4
  br label %126

126:                                              ; preds = %168, %121
  %127 = load i32, ptr %31, align 4
  %128 = load i32, ptr %28, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %171

130:                                              ; preds = %126
  store i8 0, ptr %40, align 1
  store i32 0, ptr %41, align 4
  br label %131

131:                                              ; preds = %150, %130
  %132 = load i32, ptr %41, align 4
  %133 = load i32, ptr %27, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load ptr, ptr %24, align 8
  %137 = load i32, ptr %31, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %41, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef %140, ptr noundef %145) #8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  store i8 1, ptr %40, align 1
  br label %153

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %41, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %41, align 4
  br label %131, !llvm.loop !8

153:                                              ; preds = %148, %131
  %154 = load i8, ptr %40, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %167, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %24, align 8
  %158 = load i32, ptr %31, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = load i32, ptr %30, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %30, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr ptr, ptr %162, i64 %165
  store ptr %161, ptr %166, align 8
  br label %167

167:                                              ; preds = %156, %153
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %31, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %31, align 4
  br label %126, !llvm.loop !9

171:                                              ; preds = %126
  %172 = call ptr @createPQExpBuffer()
  store ptr %172, ptr %32, align 8
  %173 = call ptr @createPQExpBuffer()
  store ptr %173, ptr %33, align 8
  %174 = call ptr @createPQExpBuffer()
  store ptr %174, ptr %34, align 8
  %175 = call ptr @createPQExpBuffer()
  store ptr %175, ptr %35, align 8
  %176 = call ptr @createPQExpBuffer()
  store ptr %176, ptr %36, align 8
  %177 = call ptr @createPQExpBuffer()
  store ptr %177, ptr %37, align 8
  store i32 0, ptr %31, align 4
  br label %178

178:                                              ; preds = %247, %171
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %30, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %250

182:                                              ; preds = %178
  %183 = load ptr, ptr %26, align 8
  %184 = load i32, ptr %31, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %20, align 4
  %192 = load ptr, ptr %32, align 8
  %193 = load ptr, ptr %33, align 8
  %194 = load ptr, ptr %34, align 8
  %195 = call zeroext i1 @parseAclItem(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef null)
  br i1 %195, label %197, label %196

196:                                              ; preds = %182
  store i8 0, ptr %22, align 1
  br label %250

197:                                              ; preds = %182
  %198 = load ptr, ptr %34, align 8
  %199 = getelementptr inbounds %struct.PQExpBufferData, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = icmp ugt i64 %200, 0
  br i1 %201, label %202, label %246

202:                                              ; preds = %197
  %203 = load ptr, ptr %36, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %34, align 8
  %206 = getelementptr inbounds %struct.PQExpBufferData, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %203, ptr noundef @.str, ptr noundef %204, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %14, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %220

211:                                              ; preds = %202
  %212 = load ptr, ptr %14, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %36, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = call ptr @fmtId(ptr noundef %218)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %217, ptr noundef @.str.1, ptr noundef %219)
  br label %220

220:                                              ; preds = %216, %211, %202
  %221 = load ptr, ptr %12, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load ptr, ptr %36, align 8
  %230 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %229, ptr noundef @.str.2, ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %223, %220
  %232 = load ptr, ptr %36, align 8
  call void @appendPQExpBufferStr(ptr noundef %232, ptr noundef @.str.3)
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds %struct.PQExpBufferData, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = load ptr, ptr %36, align 8
  call void @appendPQExpBufferStr(ptr noundef %238, ptr noundef @.str.4)
  br label %245

239:                                              ; preds = %231
  %240 = load ptr, ptr %36, align 8
  %241 = load ptr, ptr %32, align 8
  %242 = getelementptr inbounds %struct.PQExpBufferData, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @fmtId(ptr noundef %243)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %240, ptr noundef @.str.5, ptr noundef %244)
  br label %245

245:                                              ; preds = %239, %237
  br label %246

246:                                              ; preds = %245, %197
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %31, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %31, align 4
  br label %178, !llvm.loop !10

250:                                              ; preds = %196, %178
  store i32 0, ptr %31, align 4
  br label %251

251:                                              ; preds = %453, %250
  %252 = load i32, ptr %31, align 4
  %253 = load i32, ptr %29, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %456

255:                                              ; preds = %251
  %256 = load ptr, ptr %25, align 8
  %257 = load i32, ptr %31, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %20, align 4
  %265 = load ptr, ptr %32, align 8
  %266 = load ptr, ptr %33, align 8
  %267 = load ptr, ptr %34, align 8
  %268 = load ptr, ptr %35, align 8
  %269 = call zeroext i1 @parseAclItem(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  br i1 %269, label %270, label %451

270:                                              ; preds = %255
  %271 = load ptr, ptr %34, align 8
  %272 = getelementptr inbounds %struct.PQExpBufferData, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = icmp ugt i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %35, align 8
  %277 = getelementptr inbounds %struct.PQExpBufferData, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = icmp ugt i64 %278, 0
  br i1 %279, label %280, label %450

280:                                              ; preds = %275, %270
  %281 = load ptr, ptr %33, align 8
  %282 = getelementptr inbounds %struct.PQExpBufferData, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr %33, align 8
  %290 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %289, ptr noundef @.str.6, ptr noundef %290)
  br label %291

291:                                              ; preds = %288, %285, %280
  %292 = load ptr, ptr %18, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  %295 = load ptr, ptr %32, align 8
  %296 = getelementptr inbounds %struct.PQExpBufferData, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = call i32 @strcmp(ptr noundef %297, ptr noundef %298) #8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %294
  %302 = load ptr, ptr %33, align 8
  %303 = getelementptr inbounds %struct.PQExpBufferData, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = call i32 @strcmp(ptr noundef %304, ptr noundef %305) #8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = load ptr, ptr %36, align 8
  store ptr %309, ptr %42, align 8
  br label %312

310:                                              ; preds = %301, %294, %291
  %311 = load ptr, ptr %37, align 8
  store ptr %311, ptr %42, align 8
  br label %312

312:                                              ; preds = %310, %308
  %313 = load ptr, ptr %33, align 8
  %314 = getelementptr inbounds %struct.PQExpBufferData, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = icmp ugt i64 %315, 0
  br i1 %316, label %317, label %333

317:                                              ; preds = %312
  %318 = load ptr, ptr %18, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %33, align 8
  %323 = getelementptr inbounds %struct.PQExpBufferData, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @strcmp(ptr noundef %321, ptr noundef %324) #8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %320, %317
  %328 = load ptr, ptr %42, align 8
  %329 = load ptr, ptr %33, align 8
  %330 = getelementptr inbounds %struct.PQExpBufferData, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @fmtId(ptr noundef %331)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %328, ptr noundef @.str.7, ptr noundef %332)
  br label %333

333:                                              ; preds = %327, %320, %312
  %334 = load ptr, ptr %34, align 8
  %335 = getelementptr inbounds %struct.PQExpBufferData, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = icmp ugt i64 %336, 0
  br i1 %337, label %338, label %382

338:                                              ; preds = %333
  %339 = load ptr, ptr %42, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = load ptr, ptr %34, align 8
  %342 = getelementptr inbounds %struct.PQExpBufferData, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %339, ptr noundef @.str.8, ptr noundef %340, ptr noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %14, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %356

347:                                              ; preds = %338
  %348 = load ptr, ptr %14, align 8
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = load ptr, ptr %42, align 8
  %354 = load ptr, ptr %14, align 8
  %355 = call ptr @fmtId(ptr noundef %354)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %353, ptr noundef @.str.1, ptr noundef %355)
  br label %356

356:                                              ; preds = %352, %347, %338
  %357 = load ptr, ptr %12, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %367

359:                                              ; preds = %356
  %360 = load ptr, ptr %12, align 8
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = load ptr, ptr %42, align 8
  %366 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %365, ptr noundef @.str.2, ptr noundef %366)
  br label %367

367:                                              ; preds = %364, %359, %356
  %368 = load ptr, ptr %42, align 8
  call void @appendPQExpBufferStr(ptr noundef %368, ptr noundef @.str.9)
  %369 = load ptr, ptr %32, align 8
  %370 = getelementptr inbounds %struct.PQExpBufferData, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  %374 = load ptr, ptr %42, align 8
  call void @appendPQExpBufferStr(ptr noundef %374, ptr noundef @.str.4)
  br label %381

375:                                              ; preds = %367
  %376 = load ptr, ptr %42, align 8
  %377 = load ptr, ptr %32, align 8
  %378 = getelementptr inbounds %struct.PQExpBufferData, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @fmtId(ptr noundef %379)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %376, ptr noundef @.str.5, ptr noundef %380)
  br label %381

381:                                              ; preds = %375, %373
  br label %382

382:                                              ; preds = %381, %333
  %383 = load ptr, ptr %35, align 8
  %384 = getelementptr inbounds %struct.PQExpBufferData, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = icmp ugt i64 %385, 0
  br i1 %386, label %387, label %432

387:                                              ; preds = %382
  %388 = load ptr, ptr %42, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = load ptr, ptr %35, align 8
  %391 = getelementptr inbounds %struct.PQExpBufferData, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %388, ptr noundef @.str.8, ptr noundef %389, ptr noundef %392, ptr noundef %393)
  %394 = load ptr, ptr %14, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %405

396:                                              ; preds = %387
  %397 = load ptr, ptr %14, align 8
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load ptr, ptr %42, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = call ptr @fmtId(ptr noundef %403)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %402, ptr noundef @.str.1, ptr noundef %404)
  br label %405

405:                                              ; preds = %401, %396, %387
  %406 = load ptr, ptr %12, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %416

408:                                              ; preds = %405
  %409 = load ptr, ptr %12, align 8
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  %414 = load ptr, ptr %42, align 8
  %415 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %414, ptr noundef @.str.2, ptr noundef %415)
  br label %416

416:                                              ; preds = %413, %408, %405
  %417 = load ptr, ptr %42, align 8
  call void @appendPQExpBufferStr(ptr noundef %417, ptr noundef @.str.9)
  %418 = load ptr, ptr %32, align 8
  %419 = getelementptr inbounds %struct.PQExpBufferData, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %416
  %423 = load ptr, ptr %42, align 8
  call void @appendPQExpBufferStr(ptr noundef %423, ptr noundef @.str.10)
  br label %430

424:                                              ; preds = %416
  %425 = load ptr, ptr %42, align 8
  %426 = load ptr, ptr %32, align 8
  %427 = getelementptr inbounds %struct.PQExpBufferData, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @fmtId(ptr noundef %428)
  call void @appendPQExpBufferStr(ptr noundef %425, ptr noundef %429)
  br label %430

430:                                              ; preds = %424, %422
  %431 = load ptr, ptr %42, align 8
  call void @appendPQExpBufferStr(ptr noundef %431, ptr noundef @.str.11)
  br label %432

432:                                              ; preds = %430, %382
  %433 = load ptr, ptr %33, align 8
  %434 = getelementptr inbounds %struct.PQExpBufferData, ptr %433, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  %436 = icmp ugt i64 %435, 0
  br i1 %436, label %437, label %449

437:                                              ; preds = %432
  %438 = load ptr, ptr %18, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load ptr, ptr %18, align 8
  %442 = load ptr, ptr %33, align 8
  %443 = getelementptr inbounds %struct.PQExpBufferData, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @strcmp(ptr noundef %441, ptr noundef %444) #8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %440, %437
  %448 = load ptr, ptr %42, align 8
  call void @appendPQExpBufferStr(ptr noundef %448, ptr noundef @.str.12)
  br label %449

449:                                              ; preds = %447, %440, %432
  br label %450

450:                                              ; preds = %449, %275
  br label %452

451:                                              ; preds = %255
  store i8 0, ptr %22, align 1
  br label %456

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %31, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %31, align 4
  br label %251, !llvm.loop !11

456:                                              ; preds = %451, %251
  %457 = load ptr, ptr %32, align 8
  call void @destroyPQExpBuffer(ptr noundef %457)
  %458 = load ptr, ptr %33, align 8
  call void @destroyPQExpBuffer(ptr noundef %458)
  %459 = load ptr, ptr %34, align 8
  call void @destroyPQExpBuffer(ptr noundef %459)
  %460 = load ptr, ptr %35, align 8
  call void @destroyPQExpBuffer(ptr noundef %460)
  %461 = load ptr, ptr %21, align 8
  %462 = load ptr, ptr %36, align 8
  %463 = getelementptr inbounds %struct.PQExpBufferData, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %37, align 8
  %466 = getelementptr inbounds %struct.PQExpBufferData, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %461, ptr noundef @.str.13, ptr noundef %464, ptr noundef %467)
  %468 = load ptr, ptr %36, align 8
  call void @destroyPQExpBuffer(ptr noundef %468)
  %469 = load ptr, ptr %37, align 8
  call void @destroyPQExpBuffer(ptr noundef %469)
  %470 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %470) #7
  %471 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %471) #7
  %472 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %472) #7
  %473 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %473) #7
  %474 = load i8, ptr %22, align 1
  %475 = trunc i8 %474 to i1
  store i1 %475, ptr %11, align 1
  br label %476

476:                                              ; preds = %456, %68, %63, %50
  %477 = load i1, ptr %11, align 1
  ret i1 %477
}

declare zeroext i1 @parsePGArray(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @createPQExpBuffer() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseAclItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i8 1, ptr %21, align 1
  store i8 1, ptr %22, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @pg_strdup(ptr noundef %26)
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = call ptr @dequoteAclUserName(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 61
  br i1 %34, label %35, label %37

35:                                               ; preds = %9
  %36 = load ptr, ptr %20, align 8
  call void @pg_free(ptr noundef %36)
  store i1 false, ptr %10, align 1
  br label %807

37:                                               ; preds = %9
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 47) #8
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %24, align 8
  store i8 0, ptr %44, align 1
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = call ptr @dequoteAclUserName(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %20, align 8
  call void @pg_free(ptr noundef %54)
  store i1 false, ptr %10, align 1
  br label %807

55:                                               ; preds = %43
  br label %58

56:                                               ; preds = %37
  %57 = load ptr, ptr %20, align 8
  call void @pg_free(ptr noundef %57)
  store i1 false, ptr %10, align 1
  br label %807

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8
  call void @resetPQExpBuffer(ptr noundef %59)
  %60 = load ptr, ptr %19, align 8
  call void @resetPQExpBuffer(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.31) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.32) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.33) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.34) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %283

76:                                               ; preds = %72, %68, %64, %58
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = call ptr @strchr(ptr noundef %79, i32 noundef 114) #8
  store ptr %80, ptr %25, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 42
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %92, ptr noundef @.str.35, ptr noundef %93)
  store i8 0, ptr %22, align 1
  br label %97

94:                                               ; preds = %88, %82
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %95, ptr noundef @.str.35, ptr noundef %96)
  store i8 0, ptr %21, align 1
  br label %97

97:                                               ; preds = %94, %91
  br label %99

98:                                               ; preds = %77
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.32) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.34) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %133

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr i8, ptr %110, i64 1
  %112 = call ptr @strchr(ptr noundef %111, i32 noundef 85) #8
  store ptr %112, ptr %25, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 42
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr %19, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %124, ptr noundef @.str.36, ptr noundef %125)
  store i8 0, ptr %22, align 1
  br label %129

126:                                              ; preds = %120, %114
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %127, ptr noundef @.str.36, ptr noundef %128)
  store i8 0, ptr %21, align 1
  br label %129

129:                                              ; preds = %126, %123
  br label %131

130:                                              ; preds = %109
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %258

133:                                              ; preds = %104
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr i8, ptr %135, i64 1
  %137 = call ptr @strchr(ptr noundef %136, i32 noundef 97) #8
  store ptr %137, ptr %25, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %155

139:                                              ; preds = %134
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 42
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %19, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %149, ptr noundef @.str.37, ptr noundef %150)
  store i8 0, ptr %22, align 1
  br label %154

151:                                              ; preds = %145, %139
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %152, ptr noundef @.str.37, ptr noundef %153)
  store i8 0, ptr %21, align 1
  br label %154

154:                                              ; preds = %151, %148
  br label %156

155:                                              ; preds = %134
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %156

156:                                              ; preds = %155, %154
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr i8, ptr %159, i64 1
  %161 = call ptr @strchr(ptr noundef %160, i32 noundef 120) #8
  store ptr %161, ptr %25, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 42
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = load ptr, ptr %19, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %173, ptr noundef @.str.38, ptr noundef %174)
  store i8 0, ptr %22, align 1
  br label %178

175:                                              ; preds = %169, %163
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %176, ptr noundef @.str.38, ptr noundef %177)
  store i8 0, ptr %21, align 1
  br label %178

178:                                              ; preds = %175, %172
  br label %180

179:                                              ; preds = %158
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %180

180:                                              ; preds = %179, %178
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %14, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %257

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr i8, ptr %186, i64 1
  %188 = call ptr @strchr(ptr noundef %187, i32 noundef 100) #8
  store ptr %188, ptr %25, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %206

190:                                              ; preds = %185
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 42
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %19, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %200, ptr noundef @.str.39, ptr noundef %201)
  store i8 0, ptr %22, align 1
  br label %205

202:                                              ; preds = %196, %190
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %203, ptr noundef @.str.39, ptr noundef %204)
  store i8 0, ptr %21, align 1
  br label %205

205:                                              ; preds = %202, %199
  br label %207

206:                                              ; preds = %185
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %207

207:                                              ; preds = %206, %205
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr i8, ptr %210, i64 1
  %212 = call ptr @strchr(ptr noundef %211, i32 noundef 116) #8
  store ptr %212, ptr %25, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %230

214:                                              ; preds = %209
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 42
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load ptr, ptr %19, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %224, ptr noundef @.str.40, ptr noundef %225)
  store i8 0, ptr %22, align 1
  br label %229

226:                                              ; preds = %220, %214
  %227 = load ptr, ptr %18, align 8
  %228 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %227, ptr noundef @.str.40, ptr noundef %228)
  store i8 0, ptr %21, align 1
  br label %229

229:                                              ; preds = %226, %223
  br label %231

230:                                              ; preds = %209
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %231

231:                                              ; preds = %230, %229
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr i8, ptr %234, i64 1
  %236 = call ptr @strchr(ptr noundef %235, i32 noundef 68) #8
  store ptr %236, ptr %25, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %254

238:                                              ; preds = %233
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 42
  br i1 %243, label %244, label %250

244:                                              ; preds = %238
  %245 = load ptr, ptr %19, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %248, ptr noundef @.str.41, ptr noundef %249)
  store i8 0, ptr %22, align 1
  br label %253

250:                                              ; preds = %244, %238
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %251, ptr noundef @.str.41, ptr noundef %252)
  store i8 0, ptr %21, align 1
  br label %253

253:                                              ; preds = %250, %247
  br label %255

254:                                              ; preds = %233
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %255

255:                                              ; preds = %254, %253
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %181
  br label %258

258:                                              ; preds = %257, %132
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %23, align 8
  %261 = getelementptr i8, ptr %260, i64 1
  %262 = call ptr @strchr(ptr noundef %261, i32 noundef 119) #8
  store ptr %262, ptr %25, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %280

264:                                              ; preds = %259
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 42
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = load ptr, ptr %19, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %19, align 8
  %275 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %274, ptr noundef @.str.42, ptr noundef %275)
  store i8 0, ptr %22, align 1
  br label %279

276:                                              ; preds = %270, %264
  %277 = load ptr, ptr %18, align 8
  %278 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %277, ptr noundef @.str.42, ptr noundef %278)
  store i8 0, ptr %21, align 1
  br label %279

279:                                              ; preds = %276, %273
  br label %281

280:                                              ; preds = %259
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %281

281:                                              ; preds = %280, %279
  br label %282

282:                                              ; preds = %281
  br label %780

283:                                              ; preds = %72
  %284 = load ptr, ptr %12, align 8
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.43) #8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %12, align 8
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.44) #8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %316

291:                                              ; preds = %287, %283
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr i8, ptr %293, i64 1
  %295 = call ptr @strchr(ptr noundef %294, i32 noundef 88) #8
  store ptr %295, ptr %25, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %313

297:                                              ; preds = %292
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr i8, ptr %298, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 42
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = load ptr, ptr %19, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %19, align 8
  %308 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %307, ptr noundef @.str.45, ptr noundef %308)
  store i8 0, ptr %22, align 1
  br label %312

309:                                              ; preds = %303, %297
  %310 = load ptr, ptr %18, align 8
  %311 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %310, ptr noundef @.str.45, ptr noundef %311)
  store i8 0, ptr %21, align 1
  br label %312

312:                                              ; preds = %309, %306
  br label %314

313:                                              ; preds = %292
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %314

314:                                              ; preds = %313, %312
  br label %315

315:                                              ; preds = %314
  br label %779

316:                                              ; preds = %287
  %317 = load ptr, ptr %12, align 8
  %318 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.46) #8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %12, align 8
  %322 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.47) #8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %349

324:                                              ; preds = %320, %316
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %23, align 8
  %327 = getelementptr i8, ptr %326, i64 1
  %328 = call ptr @strchr(ptr noundef %327, i32 noundef 88) #8
  store ptr %328, ptr %25, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %346

330:                                              ; preds = %325
  %331 = load ptr, ptr %25, align 8
  %332 = getelementptr i8, ptr %331, i64 1
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 42
  br i1 %335, label %336, label %342

336:                                              ; preds = %330
  %337 = load ptr, ptr %19, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr %19, align 8
  %341 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %340, ptr noundef @.str.45, ptr noundef %341)
  store i8 0, ptr %22, align 1
  br label %345

342:                                              ; preds = %336, %330
  %343 = load ptr, ptr %18, align 8
  %344 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %343, ptr noundef @.str.45, ptr noundef %344)
  store i8 0, ptr %21, align 1
  br label %345

345:                                              ; preds = %342, %339
  br label %347

346:                                              ; preds = %325
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %347

347:                                              ; preds = %346, %345
  br label %348

348:                                              ; preds = %347
  br label %778

349:                                              ; preds = %320
  %350 = load ptr, ptr %12, align 8
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.48) #8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %378

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr i8, ptr %355, i64 1
  %357 = call ptr @strchr(ptr noundef %356, i32 noundef 85) #8
  store ptr %357, ptr %25, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %375

359:                                              ; preds = %354
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr i8, ptr %360, i64 1
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 42
  br i1 %364, label %365, label %371

365:                                              ; preds = %359
  %366 = load ptr, ptr %19, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load ptr, ptr %19, align 8
  %370 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %369, ptr noundef @.str.36, ptr noundef %370)
  store i8 0, ptr %22, align 1
  br label %374

371:                                              ; preds = %365, %359
  %372 = load ptr, ptr %18, align 8
  %373 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %372, ptr noundef @.str.36, ptr noundef %373)
  store i8 0, ptr %21, align 1
  br label %374

374:                                              ; preds = %371, %368
  br label %376

375:                                              ; preds = %354
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %376

376:                                              ; preds = %375, %374
  br label %377

377:                                              ; preds = %376
  br label %777

378:                                              ; preds = %349
  %379 = load ptr, ptr %12, align 8
  %380 = call i32 @strcmp(ptr noundef %379, ptr noundef @.str.49) #8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %12, align 8
  %384 = call i32 @strcmp(ptr noundef %383, ptr noundef @.str.50) #8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %435

386:                                              ; preds = %382, %378
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %23, align 8
  %389 = getelementptr i8, ptr %388, i64 1
  %390 = call ptr @strchr(ptr noundef %389, i32 noundef 67) #8
  store ptr %390, ptr %25, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %408

392:                                              ; preds = %387
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 42
  br i1 %397, label %398, label %404

398:                                              ; preds = %392
  %399 = load ptr, ptr %19, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load ptr, ptr %19, align 8
  %403 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %402, ptr noundef @.str.51, ptr noundef %403)
  store i8 0, ptr %22, align 1
  br label %407

404:                                              ; preds = %398, %392
  %405 = load ptr, ptr %18, align 8
  %406 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %405, ptr noundef @.str.51, ptr noundef %406)
  store i8 0, ptr %21, align 1
  br label %407

407:                                              ; preds = %404, %401
  br label %409

408:                                              ; preds = %387
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %409

409:                                              ; preds = %408, %407
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr i8, ptr %412, i64 1
  %414 = call ptr @strchr(ptr noundef %413, i32 noundef 85) #8
  store ptr %414, ptr %25, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %432

416:                                              ; preds = %411
  %417 = load ptr, ptr %25, align 8
  %418 = getelementptr i8, ptr %417, i64 1
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 42
  br i1 %421, label %422, label %428

422:                                              ; preds = %416
  %423 = load ptr, ptr %19, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr %19, align 8
  %427 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %426, ptr noundef @.str.36, ptr noundef %427)
  store i8 0, ptr %22, align 1
  br label %431

428:                                              ; preds = %422, %416
  %429 = load ptr, ptr %18, align 8
  %430 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %429, ptr noundef @.str.36, ptr noundef %430)
  store i8 0, ptr %21, align 1
  br label %431

431:                                              ; preds = %428, %425
  br label %433

432:                                              ; preds = %411
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %433

433:                                              ; preds = %432, %431
  br label %434

434:                                              ; preds = %433
  br label %776

435:                                              ; preds = %382
  %436 = load ptr, ptr %12, align 8
  %437 = call i32 @strcmp(ptr noundef %436, ptr noundef @.str.52) #8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %512

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %23, align 8
  %442 = getelementptr i8, ptr %441, i64 1
  %443 = call ptr @strchr(ptr noundef %442, i32 noundef 67) #8
  store ptr %443, ptr %25, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %461

445:                                              ; preds = %440
  %446 = load ptr, ptr %25, align 8
  %447 = getelementptr i8, ptr %446, i64 1
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 42
  br i1 %450, label %451, label %457

451:                                              ; preds = %445
  %452 = load ptr, ptr %19, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load ptr, ptr %19, align 8
  %456 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %455, ptr noundef @.str.51, ptr noundef %456)
  store i8 0, ptr %22, align 1
  br label %460

457:                                              ; preds = %451, %445
  %458 = load ptr, ptr %18, align 8
  %459 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %458, ptr noundef @.str.51, ptr noundef %459)
  store i8 0, ptr %21, align 1
  br label %460

460:                                              ; preds = %457, %454
  br label %462

461:                                              ; preds = %440
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %462

462:                                              ; preds = %461, %460
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %23, align 8
  %466 = getelementptr i8, ptr %465, i64 1
  %467 = call ptr @strchr(ptr noundef %466, i32 noundef 99) #8
  store ptr %467, ptr %25, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %485

469:                                              ; preds = %464
  %470 = load ptr, ptr %25, align 8
  %471 = getelementptr i8, ptr %470, i64 1
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 42
  br i1 %474, label %475, label %481

475:                                              ; preds = %469
  %476 = load ptr, ptr %19, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load ptr, ptr %19, align 8
  %480 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %479, ptr noundef @.str.53, ptr noundef %480)
  store i8 0, ptr %22, align 1
  br label %484

481:                                              ; preds = %475, %469
  %482 = load ptr, ptr %18, align 8
  %483 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %482, ptr noundef @.str.53, ptr noundef %483)
  store i8 0, ptr %21, align 1
  br label %484

484:                                              ; preds = %481, %478
  br label %486

485:                                              ; preds = %464
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %486

486:                                              ; preds = %485, %484
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %23, align 8
  %490 = getelementptr i8, ptr %489, i64 1
  %491 = call ptr @strchr(ptr noundef %490, i32 noundef 84) #8
  store ptr %491, ptr %25, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %509

493:                                              ; preds = %488
  %494 = load ptr, ptr %25, align 8
  %495 = getelementptr i8, ptr %494, i64 1
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 42
  br i1 %498, label %499, label %505

499:                                              ; preds = %493
  %500 = load ptr, ptr %19, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load ptr, ptr %19, align 8
  %504 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %503, ptr noundef @.str.54, ptr noundef %504)
  store i8 0, ptr %22, align 1
  br label %508

505:                                              ; preds = %499, %493
  %506 = load ptr, ptr %18, align 8
  %507 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %506, ptr noundef @.str.54, ptr noundef %507)
  store i8 0, ptr %21, align 1
  br label %508

508:                                              ; preds = %505, %502
  br label %510

509:                                              ; preds = %488
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %510

510:                                              ; preds = %509, %508
  br label %511

511:                                              ; preds = %510
  br label %775

512:                                              ; preds = %435
  %513 = load ptr, ptr %12, align 8
  %514 = call i32 @strcmp(ptr noundef %513, ptr noundef @.str.55) #8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %541

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %23, align 8
  %519 = getelementptr i8, ptr %518, i64 1
  %520 = call ptr @strchr(ptr noundef %519, i32 noundef 67) #8
  store ptr %520, ptr %25, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %538

522:                                              ; preds = %517
  %523 = load ptr, ptr %25, align 8
  %524 = getelementptr i8, ptr %523, i64 1
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 42
  br i1 %527, label %528, label %534

528:                                              ; preds = %522
  %529 = load ptr, ptr %19, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load ptr, ptr %19, align 8
  %533 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %532, ptr noundef @.str.51, ptr noundef %533)
  store i8 0, ptr %22, align 1
  br label %537

534:                                              ; preds = %528, %522
  %535 = load ptr, ptr %18, align 8
  %536 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %535, ptr noundef @.str.51, ptr noundef %536)
  store i8 0, ptr %21, align 1
  br label %537

537:                                              ; preds = %534, %531
  br label %539

538:                                              ; preds = %517
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %539

539:                                              ; preds = %538, %537
  br label %540

540:                                              ; preds = %539
  br label %774

541:                                              ; preds = %512
  %542 = load ptr, ptr %12, align 8
  %543 = call i32 @strcmp(ptr noundef %542, ptr noundef @.str.56) #8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %549, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %12, align 8
  %547 = call i32 @strcmp(ptr noundef %546, ptr noundef @.str.57) #8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %574

549:                                              ; preds = %545, %541
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %23, align 8
  %552 = getelementptr i8, ptr %551, i64 1
  %553 = call ptr @strchr(ptr noundef %552, i32 noundef 85) #8
  store ptr %553, ptr %25, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %571

555:                                              ; preds = %550
  %556 = load ptr, ptr %25, align 8
  %557 = getelementptr i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 42
  br i1 %560, label %561, label %567

561:                                              ; preds = %555
  %562 = load ptr, ptr %19, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr %19, align 8
  %566 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %565, ptr noundef @.str.36, ptr noundef %566)
  store i8 0, ptr %22, align 1
  br label %570

567:                                              ; preds = %561, %555
  %568 = load ptr, ptr %18, align 8
  %569 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %568, ptr noundef @.str.36, ptr noundef %569)
  store i8 0, ptr %21, align 1
  br label %570

570:                                              ; preds = %567, %564
  br label %572

571:                                              ; preds = %550
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %572

572:                                              ; preds = %571, %570
  br label %573

573:                                              ; preds = %572
  br label %773

574:                                              ; preds = %545
  %575 = load ptr, ptr %12, align 8
  %576 = call i32 @strcmp(ptr noundef %575, ptr noundef @.str.58) #8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %603

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %23, align 8
  %581 = getelementptr i8, ptr %580, i64 1
  %582 = call ptr @strchr(ptr noundef %581, i32 noundef 85) #8
  store ptr %582, ptr %25, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %600

584:                                              ; preds = %579
  %585 = load ptr, ptr %25, align 8
  %586 = getelementptr i8, ptr %585, i64 1
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 42
  br i1 %589, label %590, label %596

590:                                              ; preds = %584
  %591 = load ptr, ptr %19, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load ptr, ptr %19, align 8
  %595 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %594, ptr noundef @.str.36, ptr noundef %595)
  store i8 0, ptr %22, align 1
  br label %599

596:                                              ; preds = %590, %584
  %597 = load ptr, ptr %18, align 8
  %598 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %597, ptr noundef @.str.36, ptr noundef %598)
  store i8 0, ptr %21, align 1
  br label %599

599:                                              ; preds = %596, %593
  br label %601

600:                                              ; preds = %579
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %601

601:                                              ; preds = %600, %599
  br label %602

602:                                              ; preds = %601
  br label %772

603:                                              ; preds = %574
  %604 = load ptr, ptr %12, align 8
  %605 = call i32 @strcmp(ptr noundef %604, ptr noundef @.str.59) #8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %632

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %23, align 8
  %610 = getelementptr i8, ptr %609, i64 1
  %611 = call ptr @strchr(ptr noundef %610, i32 noundef 85) #8
  store ptr %611, ptr %25, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %629

613:                                              ; preds = %608
  %614 = load ptr, ptr %25, align 8
  %615 = getelementptr i8, ptr %614, i64 1
  %616 = load i8, ptr %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 42
  br i1 %618, label %619, label %625

619:                                              ; preds = %613
  %620 = load ptr, ptr %19, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load ptr, ptr %19, align 8
  %624 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %623, ptr noundef @.str.36, ptr noundef %624)
  store i8 0, ptr %22, align 1
  br label %628

625:                                              ; preds = %619, %613
  %626 = load ptr, ptr %18, align 8
  %627 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %626, ptr noundef @.str.36, ptr noundef %627)
  store i8 0, ptr %21, align 1
  br label %628

628:                                              ; preds = %625, %622
  br label %630

629:                                              ; preds = %608
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %630

630:                                              ; preds = %629, %628
  br label %631

631:                                              ; preds = %630
  br label %771

632:                                              ; preds = %603
  %633 = load ptr, ptr %12, align 8
  %634 = call i32 @strcmp(ptr noundef %633, ptr noundef @.str.60) #8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %661

636:                                              ; preds = %632
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %23, align 8
  %639 = getelementptr i8, ptr %638, i64 1
  %640 = call ptr @strchr(ptr noundef %639, i32 noundef 114) #8
  store ptr %640, ptr %25, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %658

642:                                              ; preds = %637
  %643 = load ptr, ptr %25, align 8
  %644 = getelementptr i8, ptr %643, i64 1
  %645 = load i8, ptr %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 42
  br i1 %647, label %648, label %654

648:                                              ; preds = %642
  %649 = load ptr, ptr %19, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load ptr, ptr %19, align 8
  %653 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %652, ptr noundef @.str.35, ptr noundef %653)
  store i8 0, ptr %22, align 1
  br label %657

654:                                              ; preds = %648, %642
  %655 = load ptr, ptr %18, align 8
  %656 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %655, ptr noundef @.str.35, ptr noundef %656)
  store i8 0, ptr %21, align 1
  br label %657

657:                                              ; preds = %654, %651
  br label %659

658:                                              ; preds = %637
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %659

659:                                              ; preds = %658, %657
  br label %660

660:                                              ; preds = %659
  br label %770

661:                                              ; preds = %632
  %662 = load ptr, ptr %12, align 8
  %663 = call i32 @strcmp(ptr noundef %662, ptr noundef @.str.61) #8
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %714

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %23, align 8
  %668 = getelementptr i8, ptr %667, i64 1
  %669 = call ptr @strchr(ptr noundef %668, i32 noundef 115) #8
  store ptr %669, ptr %25, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %687

671:                                              ; preds = %666
  %672 = load ptr, ptr %25, align 8
  %673 = getelementptr i8, ptr %672, i64 1
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 42
  br i1 %676, label %677, label %683

677:                                              ; preds = %671
  %678 = load ptr, ptr %19, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = load ptr, ptr %19, align 8
  %682 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %681, ptr noundef @.str.62, ptr noundef %682)
  store i8 0, ptr %22, align 1
  br label %686

683:                                              ; preds = %677, %671
  %684 = load ptr, ptr %18, align 8
  %685 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %684, ptr noundef @.str.62, ptr noundef %685)
  store i8 0, ptr %21, align 1
  br label %686

686:                                              ; preds = %683, %680
  br label %688

687:                                              ; preds = %666
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %688

688:                                              ; preds = %687, %686
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %23, align 8
  %692 = getelementptr i8, ptr %691, i64 1
  %693 = call ptr @strchr(ptr noundef %692, i32 noundef 65) #8
  store ptr %693, ptr %25, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %711

695:                                              ; preds = %690
  %696 = load ptr, ptr %25, align 8
  %697 = getelementptr i8, ptr %696, i64 1
  %698 = load i8, ptr %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 42
  br i1 %700, label %701, label %707

701:                                              ; preds = %695
  %702 = load ptr, ptr %19, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load ptr, ptr %19, align 8
  %706 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %705, ptr noundef @.str.63, ptr noundef %706)
  store i8 0, ptr %22, align 1
  br label %710

707:                                              ; preds = %701, %695
  %708 = load ptr, ptr %18, align 8
  %709 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %708, ptr noundef @.str.63, ptr noundef %709)
  store i8 0, ptr %21, align 1
  br label %710

710:                                              ; preds = %707, %704
  br label %712

711:                                              ; preds = %690
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %712

712:                                              ; preds = %711, %710
  br label %713

713:                                              ; preds = %712
  br label %769

714:                                              ; preds = %661
  %715 = load ptr, ptr %12, align 8
  %716 = call i32 @strcmp(ptr noundef %715, ptr noundef @.str.64) #8
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %767

718:                                              ; preds = %714
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %23, align 8
  %721 = getelementptr i8, ptr %720, i64 1
  %722 = call ptr @strchr(ptr noundef %721, i32 noundef 114) #8
  store ptr %722, ptr %25, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %740

724:                                              ; preds = %719
  %725 = load ptr, ptr %25, align 8
  %726 = getelementptr i8, ptr %725, i64 1
  %727 = load i8, ptr %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 42
  br i1 %729, label %730, label %736

730:                                              ; preds = %724
  %731 = load ptr, ptr %19, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load ptr, ptr %19, align 8
  %735 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %734, ptr noundef @.str.35, ptr noundef %735)
  store i8 0, ptr %22, align 1
  br label %739

736:                                              ; preds = %730, %724
  %737 = load ptr, ptr %18, align 8
  %738 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %737, ptr noundef @.str.35, ptr noundef %738)
  store i8 0, ptr %21, align 1
  br label %739

739:                                              ; preds = %736, %733
  br label %741

740:                                              ; preds = %719
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %741

741:                                              ; preds = %740, %739
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %23, align 8
  %745 = getelementptr i8, ptr %744, i64 1
  %746 = call ptr @strchr(ptr noundef %745, i32 noundef 119) #8
  store ptr %746, ptr %25, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %764

748:                                              ; preds = %743
  %749 = load ptr, ptr %25, align 8
  %750 = getelementptr i8, ptr %749, i64 1
  %751 = load i8, ptr %750, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 42
  br i1 %753, label %754, label %760

754:                                              ; preds = %748
  %755 = load ptr, ptr %19, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load ptr, ptr %19, align 8
  %759 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %758, ptr noundef @.str.42, ptr noundef %759)
  store i8 0, ptr %22, align 1
  br label %763

760:                                              ; preds = %754, %748
  %761 = load ptr, ptr %18, align 8
  %762 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %761, ptr noundef @.str.42, ptr noundef %762)
  store i8 0, ptr %21, align 1
  br label %763

763:                                              ; preds = %760, %757
  br label %765

764:                                              ; preds = %743
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %765

765:                                              ; preds = %764, %763
  br label %766

766:                                              ; preds = %765
  br label %768

767:                                              ; preds = %714
  call void @abort() #9
  unreachable

768:                                              ; preds = %766
  br label %769

769:                                              ; preds = %768, %713
  br label %770

770:                                              ; preds = %769, %660
  br label %771

771:                                              ; preds = %770, %631
  br label %772

772:                                              ; preds = %771, %602
  br label %773

773:                                              ; preds = %772, %573
  br label %774

774:                                              ; preds = %773, %540
  br label %775

775:                                              ; preds = %774, %511
  br label %776

776:                                              ; preds = %775, %434
  br label %777

777:                                              ; preds = %776, %377
  br label %778

778:                                              ; preds = %777, %348
  br label %779

779:                                              ; preds = %778, %315
  br label %780

780:                                              ; preds = %779, %282
  %781 = load i8, ptr %21, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %792

783:                                              ; preds = %780
  %784 = load ptr, ptr %18, align 8
  call void @resetPQExpBuffer(ptr noundef %784)
  %785 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %785, ptr noundef @.str.65)
  %786 = load ptr, ptr %14, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %791

788:                                              ; preds = %783
  %789 = load ptr, ptr %19, align 8
  %790 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %789, ptr noundef @.str.66, ptr noundef %790)
  br label %791

791:                                              ; preds = %788, %783
  br label %805

792:                                              ; preds = %780
  %793 = load i8, ptr %22, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %804

795:                                              ; preds = %792
  %796 = load ptr, ptr %19, align 8
  call void @resetPQExpBuffer(ptr noundef %796)
  %797 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %797, ptr noundef @.str.65)
  %798 = load ptr, ptr %14, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %803

800:                                              ; preds = %795
  %801 = load ptr, ptr %18, align 8
  %802 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %801, ptr noundef @.str.66, ptr noundef %802)
  br label %803

803:                                              ; preds = %800, %795
  br label %804

804:                                              ; preds = %803, %792
  br label %805

805:                                              ; preds = %804, %791
  %806 = load ptr, ptr %20, align 8
  call void @pg_free(ptr noundef %806)
  store i1 true, ptr %10, align 1
  br label %807

807:                                              ; preds = %805, %56, %53, %35
  %808 = load i1, ptr %10, align 1
  ret i1 %808
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare ptr @fmtId(ptr noundef) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare void @destroyPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @buildDefaultACLCommands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %17 = call ptr @createPQExpBuffer()
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call ptr @fmtId(ptr noundef %19)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %18, ptr noundef @.str.14, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %7
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @fmtId(ptr noundef %25)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %24, ptr noundef @.str.15, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %7
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.PQExpBufferData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = call zeroext i1 @buildACLCommands(ptr noundef @.str.16, ptr noundef null, ptr noundef null, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %16, align 8
  call void @destroyPQExpBuffer(ptr noundef %39)
  store i1 false, ptr %8, align 1
  br label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %16, align 8
  call void @destroyPQExpBuffer(ptr noundef %41)
  store i1 true, ptr %8, align 1
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i1, ptr %8, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @quoteAclUserName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = call ptr @__ctype_b_loc() #10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 95
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  br label %34

30:                                               ; preds = %24, %12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  br label %8, !llvm.loop !12

34:                                               ; preds = %29, %8
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %38, i8 noundef signext 34)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %56, %39
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 34
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %51, i8 noundef signext 34)
  br label %52

52:                                               ; preds = %50, %45
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  call void @appendPQExpBufferChar(ptr noundef %53, i8 noundef signext %55)
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8
  br label %41, !llvm.loop !13

59:                                               ; preds = %41
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %63, i8 noundef signext 34)
  br label %64

64:                                               ; preds = %62, %59
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local void @buildShSecLabelQuery(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.17, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @emitShSecLabels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %37, %5
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @PQntuples(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @PQgetvalue(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @PQgetvalue(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @fmtId(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %26, ptr noundef @.str.18, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @fmtId(ptr noundef %31)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.19, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  call void @appendStringLiteralConn(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  call void @appendPQExpBufferStr(ptr noundef %36, ptr noundef @.str.20)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %14, !llvm.loop !14

40:                                               ; preds = %14
  ret void
}

declare i32 @PQntuples(ptr noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @variable_is_guc_list_quote(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pg_strcasecmp(ptr noundef %4, ptr noundef @.str.21)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @pg_strcasecmp(ptr noundef %8, ptr noundef @.str.22)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pg_strcasecmp(ptr noundef %12, ptr noundef @.str.23)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pg_strcasecmp(ptr noundef %16, ptr noundef @.str.24)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @pg_strcasecmp(ptr noundef %20, ptr noundef @.str.25)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @pg_strcasecmp(ptr noundef %24, ptr noundef @.str.26)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %15, %11, %7, %1
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SplitGUCList(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = udiv i64 %15, 2
  %17 = add i64 %16, 2
  %18 = mul i64 %17, 8
  %19 = call ptr @pg_malloc(i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %34, %3
  %23 = call ptr @__ctype_b_loc() #10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i16, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  br label %22, !llvm.loop !15

37:                                               ; preds = %22
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  br label %176

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %170, %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 34
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 1
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %66, %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 34) #8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %176

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 34
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %73

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = load ptr, ptr %12, align 8
  %71 = call i64 @strlen(ptr noundef %70) #8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %69, i64 %71, i1 false)
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %8, align 8
  br label %52

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr i8, ptr %74, i64 1
  store ptr %75, ptr %8, align 8
  br label %115

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %105, %76
  %79 = load ptr, ptr %8, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, ptr %6, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  %91 = call ptr @__ctype_b_loc() #10
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr i16, ptr %92, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 8192
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %90, %83, %78
  %104 = phi i1 [ false, %83 ], [ false, %78 ], [ %102, %90 ]
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %8, align 8
  br label %78, !llvm.loop !16

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  br label %176

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %73
  br label %116

116:                                              ; preds = %128, %115
  %117 = call ptr @__ctype_b_loc() #10
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 8192
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %8, align 8
  br label %116, !llvm.loop !17

131:                                              ; preds = %116
  %132 = load ptr, ptr %8, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, ptr %6, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %8, align 8
  br label %141

141:                                              ; preds = %153, %138
  %142 = call ptr @__ctype_b_loc() #10
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr i16, ptr %143, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 8192
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %141
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8
  br label %141, !llvm.loop !18

156:                                              ; preds = %141
  br label %165

157:                                              ; preds = %131
  %158 = load ptr, ptr %8, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i8 1, ptr %9, align 1
  br label %164

163:                                              ; preds = %157
  store i1 false, ptr %4, align 1
  br label %176

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %156
  %166 = load ptr, ptr %12, align 8
  store i8 0, ptr %166, align 1
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr ptr, ptr %168, i32 1
  store ptr %169, ptr %10, align 8
  store ptr %167, ptr %168, align 8
  br label %170

170:                                              ; preds = %165
  %171 = load i8, ptr %9, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  br i1 %173, label %44, label %174, !llvm.loop !19

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8
  store ptr null, ptr %175, align 8
  store i1 true, ptr %4, align 1
  br label %176

176:                                              ; preds = %174, %163, %113, %58, %42
  %177 = load i1, ptr %4, align 1
  ret i1 %177
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @makeAlterConfigCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @pg_strdup(ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 61) #8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %26)
  br label %83

27:                                               ; preds = %7
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %16, align 8
  store i8 0, ptr %28, align 1
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @fmtId(ptr noundef %32)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.27, ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @fmtId(ptr noundef %42)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %40, ptr noundef @.str.28, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %36, %27
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @fmtId(ptr noundef %46)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %45, ptr noundef @.str.29, ptr noundef %47)
  %48 = load ptr, ptr %15, align 8
  %49 = call zeroext i1 @variable_is_guc_list_quote(ptr noundef %48)
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8
  %52 = call zeroext i1 @SplitGUCList(ptr noundef %51, i8 noundef signext 44, ptr noundef %17)
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %18, align 8
  br label %55

55:                                               ; preds = %70, %53
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %64, ptr noundef @.str.30)
  br label %65

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  call void @appendStringLiteralConn(ptr noundef %66, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr ptr, ptr %71, i32 1
  store ptr %72, ptr %18, align 8
  br label %55, !llvm.loop !20

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73, %50
  %75 = load ptr, ptr %17, align 8
  call void @pg_free(ptr noundef %75)
  br label %80

76:                                               ; preds = %44
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %8, align 8
  call void @appendStringLiteralConn(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %74
  %81 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %81, ptr noundef @.str.20)
  %82 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %25
  ret void
}

declare ptr @pg_strdup(ptr noundef) #1

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dequoteAclUserName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @resetPQExpBuffer(ptr noundef %6)
  br label %7

7:                                                ; preds = %75, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 61
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %76

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 34
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %26, align 1
  call void @appendPQExpBufferChar(ptr noundef %25, i8 noundef signext %28)
  br label %75

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %67, %29
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 34
  br label %43

43:                                               ; preds = %37, %32
  %44 = phi i1 [ false, %32 ], [ %42, %37 ]
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %3, align 8
  br label %78

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 34
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 34
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %64, %58, %53
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  %71 = load i8, ptr %69, align 1
  call void @appendPQExpBufferChar(ptr noundef %68, i8 noundef signext %71)
  br label %32, !llvm.loop !21

72:                                               ; preds = %43
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %72, %24
  br label %7, !llvm.loop !22

76:                                               ; preds = %17
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %76, %51
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

declare void @resetPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AddAcl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %12, i8 noundef signext 44)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.66, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
