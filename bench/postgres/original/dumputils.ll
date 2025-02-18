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
@.str.42 = private unnamed_addr constant [9 x i8] c"MAINTAIN\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"FUNCTIONS\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"PROCEDURE\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"PROCEDURES\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"SCHEMA\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"SCHEMAS\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"DATABASE\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"TEMPORARY\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"TABLESPACE\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"TYPES\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"FOREIGN DATA WRAPPER\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"FOREIGN SERVER\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"FOREIGN TABLE\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ALTER SYSTEM\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"LARGE OBJECT\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1

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
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %10
  %47 = load ptr, ptr %16, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %10
  store i1 true, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %481

52:                                               ; preds = %46
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %18, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr null, ptr %18, align 8
  br label %61

61:                                               ; preds = %60, %55, %52
  %62 = load ptr, ptr %16, align 8
  %63 = call zeroext i1 @parsePGArray(ptr noundef %62, ptr noundef %23, ptr noundef %27)
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %65) #8
  store i1 false, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %481

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8
  %68 = call zeroext i1 @parsePGArray(ptr noundef %67, ptr noundef %24, ptr noundef %28)
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %70) #8
  %71 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %71) #8
  store i1 false, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %481

72:                                               ; preds = %66
  %73 = load i32, ptr %27, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = call ptr @pg_malloc(i64 noundef %75)
  store ptr %76, ptr %25, align 8
  store i32 0, ptr %31, align 4
  br label %77

77:                                               ; preds = %121, %72
  %78 = load i32, ptr %31, align 4
  %79 = load i32, ptr %27, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4
  br label %82

82:                                               ; preds = %102, %81
  %83 = load i32, ptr %40, align 4
  %84 = load i32, ptr %28, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %38, align 4
  br label %105

87:                                               ; preds = %82
  %88 = load ptr, ptr %23, align 8
  %89 = load i32, ptr %31, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load i32, ptr %40, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcmp(ptr noundef %92, ptr noundef %97) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  store i8 1, ptr %39, align 1
  store i32 5, ptr %38, align 4
  br label %105

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %40, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %40, align 4
  br label %82, !llvm.loop !4

105:                                              ; preds = %100, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %106

106:                                              ; preds = %105
  %107 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %23, align 8
  %111 = load i32, ptr %31, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = load i32, ptr %29, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %29, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  store ptr %114, ptr %119, align 8
  br label %120

120:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %31, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %31, align 4
  br label %77, !llvm.loop !8

124:                                              ; preds = %77
  %125 = load i32, ptr %28, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 8
  %128 = call ptr @pg_malloc(i64 noundef %127)
  store ptr %128, ptr %26, align 8
  store i32 0, ptr %31, align 4
  br label %129

129:                                              ; preds = %173, %124
  %130 = load i32, ptr %31, align 4
  %131 = load i32, ptr %28, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %176

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4
  br label %134

134:                                              ; preds = %154, %133
  %135 = load i32, ptr %42, align 4
  %136 = load i32, ptr %27, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 11, ptr %38, align 4
  br label %157

139:                                              ; preds = %134
  %140 = load ptr, ptr %24, align 8
  %141 = load i32, ptr %31, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr %42, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @strcmp(ptr noundef %144, ptr noundef %149) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  store i8 1, ptr %41, align 1
  store i32 11, ptr %38, align 4
  br label %157

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %42, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %42, align 4
  br label %134, !llvm.loop !9

157:                                              ; preds = %152, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %158

158:                                              ; preds = %157
  %159 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  br i1 %160, label %172, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %24, align 8
  %163 = load i32, ptr %31, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = load i32, ptr %30, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %30, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  store ptr %166, ptr %171, align 8
  br label %172

172:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %31, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %31, align 4
  br label %129, !llvm.loop !10

176:                                              ; preds = %129
  %177 = call ptr @createPQExpBuffer()
  store ptr %177, ptr %32, align 8
  %178 = call ptr @createPQExpBuffer()
  store ptr %178, ptr %33, align 8
  %179 = call ptr @createPQExpBuffer()
  store ptr %179, ptr %34, align 8
  %180 = call ptr @createPQExpBuffer()
  store ptr %180, ptr %35, align 8
  %181 = call ptr @createPQExpBuffer()
  store ptr %181, ptr %36, align 8
  %182 = call ptr @createPQExpBuffer()
  store ptr %182, ptr %37, align 8
  store i32 0, ptr %31, align 4
  br label %183

183:                                              ; preds = %252, %176
  %184 = load i32, ptr %31, align 4
  %185 = load i32, ptr %30, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %255

187:                                              ; preds = %183
  %188 = load ptr, ptr %26, align 8
  %189 = load i32, ptr %31, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %20, align 4
  %197 = load ptr, ptr %32, align 8
  %198 = load ptr, ptr %33, align 8
  %199 = load ptr, ptr %34, align 8
  %200 = call zeroext i1 @parseAclItem(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef null)
  br i1 %200, label %202, label %201

201:                                              ; preds = %187
  store i8 0, ptr %22, align 1
  br label %255

202:                                              ; preds = %187
  %203 = load ptr, ptr %34, align 8
  %204 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = icmp ugt i64 %205, 0
  br i1 %206, label %207, label %251

207:                                              ; preds = %202
  %208 = load ptr, ptr %36, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load ptr, ptr %34, align 8
  %211 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %208, ptr noundef @.str, ptr noundef %209, ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %14, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %225

216:                                              ; preds = %207
  %217 = load ptr, ptr %14, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %36, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = call ptr @fmtId(ptr noundef %223)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %222, ptr noundef @.str.1, ptr noundef %224)
  br label %225

225:                                              ; preds = %221, %216, %207
  %226 = load ptr, ptr %12, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load ptr, ptr %12, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr %36, align 8
  %235 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %234, ptr noundef @.str.2, ptr noundef %235)
  br label %236

236:                                              ; preds = %233, %228, %225
  %237 = load ptr, ptr %36, align 8
  call void @appendPQExpBufferStr(ptr noundef %237, ptr noundef @.str.3)
  %238 = load ptr, ptr %32, align 8
  %239 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load ptr, ptr %36, align 8
  call void @appendPQExpBufferStr(ptr noundef %243, ptr noundef @.str.4)
  br label %250

244:                                              ; preds = %236
  %245 = load ptr, ptr %36, align 8
  %246 = load ptr, ptr %32, align 8
  %247 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @fmtId(ptr noundef %248)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %245, ptr noundef @.str.5, ptr noundef %249)
  br label %250

250:                                              ; preds = %244, %242
  br label %251

251:                                              ; preds = %250, %202
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %31, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %31, align 4
  br label %183, !llvm.loop !11

255:                                              ; preds = %201, %183
  store i32 0, ptr %31, align 4
  br label %256

256:                                              ; preds = %458, %255
  %257 = load i32, ptr %31, align 4
  %258 = load i32, ptr %29, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %461

260:                                              ; preds = %256
  %261 = load ptr, ptr %25, align 8
  %262 = load i32, ptr %31, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %20, align 4
  %270 = load ptr, ptr %32, align 8
  %271 = load ptr, ptr %33, align 8
  %272 = load ptr, ptr %34, align 8
  %273 = load ptr, ptr %35, align 8
  %274 = call zeroext i1 @parseAclItem(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  br i1 %274, label %275, label %456

275:                                              ; preds = %260
  %276 = load ptr, ptr %34, align 8
  %277 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = icmp ugt i64 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %35, align 8
  %282 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %455

285:                                              ; preds = %280, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %286 = load ptr, ptr %33, align 8
  %287 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load ptr, ptr %18, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr %33, align 8
  %295 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %294, ptr noundef @.str.6, ptr noundef %295)
  br label %296

296:                                              ; preds = %293, %290, %285
  %297 = load ptr, ptr %18, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  %300 = load ptr, ptr %32, align 8
  %301 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = call i32 @strcmp(ptr noundef %302, ptr noundef %303) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %299
  %307 = load ptr, ptr %33, align 8
  %308 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = call i32 @strcmp(ptr noundef %309, ptr noundef %310) #9
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  %314 = load ptr, ptr %36, align 8
  store ptr %314, ptr %43, align 8
  br label %317

315:                                              ; preds = %306, %299, %296
  %316 = load ptr, ptr %37, align 8
  store ptr %316, ptr %43, align 8
  br label %317

317:                                              ; preds = %315, %313
  %318 = load ptr, ptr %33, align 8
  %319 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = icmp ugt i64 %320, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %317
  %323 = load ptr, ptr %18, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = load ptr, ptr %18, align 8
  %327 = load ptr, ptr %33, align 8
  %328 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @strcmp(ptr noundef %326, ptr noundef %329) #9
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %325, %322
  %333 = load ptr, ptr %43, align 8
  %334 = load ptr, ptr %33, align 8
  %335 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @fmtId(ptr noundef %336)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %333, ptr noundef @.str.7, ptr noundef %337)
  br label %338

338:                                              ; preds = %332, %325, %317
  %339 = load ptr, ptr %34, align 8
  %340 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = icmp ugt i64 %341, 0
  br i1 %342, label %343, label %387

343:                                              ; preds = %338
  %344 = load ptr, ptr %43, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = load ptr, ptr %34, align 8
  %347 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %344, ptr noundef @.str.8, ptr noundef %345, ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %14, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %361

352:                                              ; preds = %343
  %353 = load ptr, ptr %14, align 8
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = load ptr, ptr %43, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = call ptr @fmtId(ptr noundef %359)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %358, ptr noundef @.str.1, ptr noundef %360)
  br label %361

361:                                              ; preds = %357, %352, %343
  %362 = load ptr, ptr %12, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  %365 = load ptr, ptr %12, align 8
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load ptr, ptr %43, align 8
  %371 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %370, ptr noundef @.str.2, ptr noundef %371)
  br label %372

372:                                              ; preds = %369, %364, %361
  %373 = load ptr, ptr %43, align 8
  call void @appendPQExpBufferStr(ptr noundef %373, ptr noundef @.str.9)
  %374 = load ptr, ptr %32, align 8
  %375 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = load ptr, ptr %43, align 8
  call void @appendPQExpBufferStr(ptr noundef %379, ptr noundef @.str.4)
  br label %386

380:                                              ; preds = %372
  %381 = load ptr, ptr %43, align 8
  %382 = load ptr, ptr %32, align 8
  %383 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @fmtId(ptr noundef %384)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %381, ptr noundef @.str.5, ptr noundef %385)
  br label %386

386:                                              ; preds = %380, %378
  br label %387

387:                                              ; preds = %386, %338
  %388 = load ptr, ptr %35, align 8
  %389 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = icmp ugt i64 %390, 0
  br i1 %391, label %392, label %437

392:                                              ; preds = %387
  %393 = load ptr, ptr %43, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = load ptr, ptr %35, align 8
  %396 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %393, ptr noundef @.str.8, ptr noundef %394, ptr noundef %397, ptr noundef %398)
  %399 = load ptr, ptr %14, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %410

401:                                              ; preds = %392
  %402 = load ptr, ptr %14, align 8
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = load ptr, ptr %43, align 8
  %408 = load ptr, ptr %14, align 8
  %409 = call ptr @fmtId(ptr noundef %408)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %407, ptr noundef @.str.1, ptr noundef %409)
  br label %410

410:                                              ; preds = %406, %401, %392
  %411 = load ptr, ptr %12, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %421

413:                                              ; preds = %410
  %414 = load ptr, ptr %12, align 8
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load ptr, ptr %43, align 8
  %420 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %419, ptr noundef @.str.2, ptr noundef %420)
  br label %421

421:                                              ; preds = %418, %413, %410
  %422 = load ptr, ptr %43, align 8
  call void @appendPQExpBufferStr(ptr noundef %422, ptr noundef @.str.9)
  %423 = load ptr, ptr %32, align 8
  %424 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %423, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  %428 = load ptr, ptr %43, align 8
  call void @appendPQExpBufferStr(ptr noundef %428, ptr noundef @.str.10)
  br label %435

429:                                              ; preds = %421
  %430 = load ptr, ptr %43, align 8
  %431 = load ptr, ptr %32, align 8
  %432 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @fmtId(ptr noundef %433)
  call void @appendPQExpBufferStr(ptr noundef %430, ptr noundef %434)
  br label %435

435:                                              ; preds = %429, %427
  %436 = load ptr, ptr %43, align 8
  call void @appendPQExpBufferStr(ptr noundef %436, ptr noundef @.str.11)
  br label %437

437:                                              ; preds = %435, %387
  %438 = load ptr, ptr %33, align 8
  %439 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %438, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = icmp ugt i64 %440, 0
  br i1 %441, label %442, label %454

442:                                              ; preds = %437
  %443 = load ptr, ptr %18, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %452

445:                                              ; preds = %442
  %446 = load ptr, ptr %18, align 8
  %447 = load ptr, ptr %33, align 8
  %448 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @strcmp(ptr noundef %446, ptr noundef %449) #9
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %445, %442
  %453 = load ptr, ptr %43, align 8
  call void @appendPQExpBufferStr(ptr noundef %453, ptr noundef @.str.12)
  br label %454

454:                                              ; preds = %452, %445, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %455

455:                                              ; preds = %454, %280
  br label %457

456:                                              ; preds = %260
  store i8 0, ptr %22, align 1
  br label %461

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %31, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %31, align 4
  br label %256, !llvm.loop !12

461:                                              ; preds = %456, %256
  %462 = load ptr, ptr %32, align 8
  call void @destroyPQExpBuffer(ptr noundef %462)
  %463 = load ptr, ptr %33, align 8
  call void @destroyPQExpBuffer(ptr noundef %463)
  %464 = load ptr, ptr %34, align 8
  call void @destroyPQExpBuffer(ptr noundef %464)
  %465 = load ptr, ptr %35, align 8
  call void @destroyPQExpBuffer(ptr noundef %465)
  %466 = load ptr, ptr %21, align 8
  %467 = load ptr, ptr %36, align 8
  %468 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %37, align 8
  %471 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %466, ptr noundef @.str.13, ptr noundef %469, ptr noundef %472)
  %473 = load ptr, ptr %36, align 8
  call void @destroyPQExpBuffer(ptr noundef %473)
  %474 = load ptr, ptr %37, align 8
  call void @destroyPQExpBuffer(ptr noundef %474)
  %475 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %475) #8
  %476 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %476) #8
  %477 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %477) #8
  %478 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %478) #8
  %479 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %480 = trunc i8 %479 to i1
  store i1 %480, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %481

481:                                              ; preds = %461, %69, %64, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %482 = load i1, ptr %11, align 1
  ret i1 %482
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @parsePGArray(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @createPQExpBuffer() #2

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
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @pg_strdup(ptr noundef %27)
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = call ptr @dequoteAclUserName(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 61
  br i1 %35, label %36, label %38

36:                                               ; preds = %9
  %37 = load ptr, ptr %20, align 8
  call void @pg_free(ptr noundef %37)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %858

38:                                               ; preds = %9
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 47) #9
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %24, align 8
  store i8 0, ptr %45, align 1
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = call ptr @dequoteAclUserName(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %20, align 8
  call void @pg_free(ptr noundef %55)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %858

56:                                               ; preds = %44
  br label %59

57:                                               ; preds = %38
  %58 = load ptr, ptr %20, align 8
  call void @pg_free(ptr noundef %58)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %858

59:                                               ; preds = %56
  %60 = load ptr, ptr %18, align 8
  call void @resetPQExpBuffer(ptr noundef %60)
  %61 = load ptr, ptr %19, align 8
  call void @resetPQExpBuffer(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.31) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.32) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.33) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.34) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %317

77:                                               ; preds = %73, %69, %65, %59
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 114) #9
  store ptr %81, ptr %25, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 42
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %19, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %93, ptr noundef @.str.35, ptr noundef %94)
  store i8 0, ptr %22, align 1
  br label %98

95:                                               ; preds = %89, %83
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %96, ptr noundef @.str.35, ptr noundef %97)
  store i8 0, ptr %21, align 1
  br label %98

98:                                               ; preds = %95, %92
  br label %100

99:                                               ; preds = %78
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.32) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.34) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = call ptr @strchr(ptr noundef %113, i32 noundef 85) #9
  store ptr %114, ptr %25, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %132

116:                                              ; preds = %111
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 42
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %19, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %126, ptr noundef @.str.36, ptr noundef %127)
  store i8 0, ptr %22, align 1
  br label %131

128:                                              ; preds = %122, %116
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %129, ptr noundef @.str.36, ptr noundef %130)
  store i8 0, ptr %21, align 1
  br label %131

131:                                              ; preds = %128, %125
  br label %133

132:                                              ; preds = %111
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %291

136:                                              ; preds = %106
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = call ptr @strchr(ptr noundef %139, i32 noundef 97) #9
  store ptr %140, ptr %25, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %158

142:                                              ; preds = %137
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 42
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr %19, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %152, ptr noundef @.str.37, ptr noundef %153)
  store i8 0, ptr %22, align 1
  br label %157

154:                                              ; preds = %148, %142
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %155, ptr noundef @.str.37, ptr noundef %156)
  store i8 0, ptr %21, align 1
  br label %157

157:                                              ; preds = %154, %151
  br label %159

158:                                              ; preds = %137
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %159

159:                                              ; preds = %158, %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = call ptr @strchr(ptr noundef %164, i32 noundef 120) #9
  store ptr %165, ptr %25, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 42
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load ptr, ptr %19, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %177, ptr noundef @.str.38, ptr noundef %178)
  store i8 0, ptr %22, align 1
  br label %182

179:                                              ; preds = %173, %167
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %180, ptr noundef @.str.38, ptr noundef %181)
  store i8 0, ptr %21, align 1
  br label %182

182:                                              ; preds = %179, %176
  br label %184

183:                                              ; preds = %162
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %184

184:                                              ; preds = %183, %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %14, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %290

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = call ptr @strchr(ptr noundef %192, i32 noundef 100) #9
  store ptr %193, ptr %25, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %211

195:                                              ; preds = %190
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 42
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %19, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %19, align 8
  %206 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %205, ptr noundef @.str.39, ptr noundef %206)
  store i8 0, ptr %22, align 1
  br label %210

207:                                              ; preds = %201, %195
  %208 = load ptr, ptr %18, align 8
  %209 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %208, ptr noundef @.str.39, ptr noundef %209)
  store i8 0, ptr %21, align 1
  br label %210

210:                                              ; preds = %207, %204
  br label %212

211:                                              ; preds = %190
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %212

212:                                              ; preds = %211, %210
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = call ptr @strchr(ptr noundef %217, i32 noundef 116) #9
  store ptr %218, ptr %25, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %236

220:                                              ; preds = %215
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 42
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %19, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %19, align 8
  %231 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %230, ptr noundef @.str.40, ptr noundef %231)
  store i8 0, ptr %22, align 1
  br label %235

232:                                              ; preds = %226, %220
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %233, ptr noundef @.str.40, ptr noundef %234)
  store i8 0, ptr %21, align 1
  br label %235

235:                                              ; preds = %232, %229
  br label %237

236:                                              ; preds = %215
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %237

237:                                              ; preds = %236, %235
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = call ptr @strchr(ptr noundef %242, i32 noundef 68) #9
  store ptr %243, ptr %25, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %261

245:                                              ; preds = %240
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 42
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr %19, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %19, align 8
  %256 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %255, ptr noundef @.str.41, ptr noundef %256)
  store i8 0, ptr %22, align 1
  br label %260

257:                                              ; preds = %251, %245
  %258 = load ptr, ptr %18, align 8
  %259 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %258, ptr noundef @.str.41, ptr noundef %259)
  store i8 0, ptr %21, align 1
  br label %260

260:                                              ; preds = %257, %254
  br label %262

261:                                              ; preds = %240
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %262

262:                                              ; preds = %261, %260
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = call ptr @strchr(ptr noundef %267, i32 noundef 109) #9
  store ptr %268, ptr %25, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %286

270:                                              ; preds = %265
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 42
  br i1 %275, label %276, label %282

276:                                              ; preds = %270
  %277 = load ptr, ptr %19, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %19, align 8
  %281 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %280, ptr noundef @.str.42, ptr noundef %281)
  store i8 0, ptr %22, align 1
  br label %285

282:                                              ; preds = %276, %270
  %283 = load ptr, ptr %18, align 8
  %284 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %283, ptr noundef @.str.42, ptr noundef %284)
  store i8 0, ptr %21, align 1
  br label %285

285:                                              ; preds = %282, %279
  br label %287

286:                                              ; preds = %265
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %287

287:                                              ; preds = %286, %285
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %186
  br label %291

291:                                              ; preds = %290, %135
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = call ptr @strchr(ptr noundef %294, i32 noundef 119) #9
  store ptr %295, ptr %25, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %313

297:                                              ; preds = %292
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 1
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
  call void @AddAcl(ptr noundef %307, ptr noundef @.str.43, ptr noundef %308)
  store i8 0, ptr %22, align 1
  br label %312

309:                                              ; preds = %303, %297
  %310 = load ptr, ptr %18, align 8
  %311 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %310, ptr noundef @.str.43, ptr noundef %311)
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
  br label %316

316:                                              ; preds = %315
  br label %831

317:                                              ; preds = %73
  %318 = load ptr, ptr %12, align 8
  %319 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str.44) #9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %12, align 8
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.45) #9
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %351

325:                                              ; preds = %321, %317
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  %329 = call ptr @strchr(ptr noundef %328, i32 noundef 88) #9
  store ptr %329, ptr %25, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %347

331:                                              ; preds = %326
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 1
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 42
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = load ptr, ptr %19, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load ptr, ptr %19, align 8
  %342 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %341, ptr noundef @.str.46, ptr noundef %342)
  store i8 0, ptr %22, align 1
  br label %346

343:                                              ; preds = %337, %331
  %344 = load ptr, ptr %18, align 8
  %345 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %344, ptr noundef @.str.46, ptr noundef %345)
  store i8 0, ptr %21, align 1
  br label %346

346:                                              ; preds = %343, %340
  br label %348

347:                                              ; preds = %326
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %348

348:                                              ; preds = %347, %346
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %830

351:                                              ; preds = %321
  %352 = load ptr, ptr %12, align 8
  %353 = call i32 @strcmp(ptr noundef %352, ptr noundef @.str.47) #9
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %12, align 8
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.48) #9
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %385

359:                                              ; preds = %355, %351
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %23, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  %363 = call ptr @strchr(ptr noundef %362, i32 noundef 88) #9
  store ptr %363, ptr %25, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %381

365:                                              ; preds = %360
  %366 = load ptr, ptr %25, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 42
  br i1 %370, label %371, label %377

371:                                              ; preds = %365
  %372 = load ptr, ptr %19, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load ptr, ptr %19, align 8
  %376 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %375, ptr noundef @.str.46, ptr noundef %376)
  store i8 0, ptr %22, align 1
  br label %380

377:                                              ; preds = %371, %365
  %378 = load ptr, ptr %18, align 8
  %379 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %378, ptr noundef @.str.46, ptr noundef %379)
  store i8 0, ptr %21, align 1
  br label %380

380:                                              ; preds = %377, %374
  br label %382

381:                                              ; preds = %360
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %382

382:                                              ; preds = %381, %380
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %829

385:                                              ; preds = %355
  %386 = load ptr, ptr %12, align 8
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.49) #9
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %415

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = call ptr @strchr(ptr noundef %392, i32 noundef 85) #9
  store ptr %393, ptr %25, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %411

395:                                              ; preds = %390
  %396 = load ptr, ptr %25, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 42
  br i1 %400, label %401, label %407

401:                                              ; preds = %395
  %402 = load ptr, ptr %19, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr %19, align 8
  %406 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %405, ptr noundef @.str.36, ptr noundef %406)
  store i8 0, ptr %22, align 1
  br label %410

407:                                              ; preds = %401, %395
  %408 = load ptr, ptr %18, align 8
  %409 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %408, ptr noundef @.str.36, ptr noundef %409)
  store i8 0, ptr %21, align 1
  br label %410

410:                                              ; preds = %407, %404
  br label %412

411:                                              ; preds = %390
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %412

412:                                              ; preds = %411, %410
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %828

415:                                              ; preds = %385
  %416 = load ptr, ptr %12, align 8
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.50) #9
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %12, align 8
  %421 = call i32 @strcmp(ptr noundef %420, ptr noundef @.str.51) #9
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %474

423:                                              ; preds = %419, %415
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %23, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  %427 = call ptr @strchr(ptr noundef %426, i32 noundef 67) #9
  store ptr %427, ptr %25, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %445

429:                                              ; preds = %424
  %430 = load ptr, ptr %25, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 42
  br i1 %434, label %435, label %441

435:                                              ; preds = %429
  %436 = load ptr, ptr %19, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr %19, align 8
  %440 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %439, ptr noundef @.str.52, ptr noundef %440)
  store i8 0, ptr %22, align 1
  br label %444

441:                                              ; preds = %435, %429
  %442 = load ptr, ptr %18, align 8
  %443 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %442, ptr noundef @.str.52, ptr noundef %443)
  store i8 0, ptr %21, align 1
  br label %444

444:                                              ; preds = %441, %438
  br label %446

445:                                              ; preds = %424
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %446

446:                                              ; preds = %445, %444
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  %452 = call ptr @strchr(ptr noundef %451, i32 noundef 85) #9
  store ptr %452, ptr %25, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %470

454:                                              ; preds = %449
  %455 = load ptr, ptr %25, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 1
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 42
  br i1 %459, label %460, label %466

460:                                              ; preds = %454
  %461 = load ptr, ptr %19, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load ptr, ptr %19, align 8
  %465 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %464, ptr noundef @.str.36, ptr noundef %465)
  store i8 0, ptr %22, align 1
  br label %469

466:                                              ; preds = %460, %454
  %467 = load ptr, ptr %18, align 8
  %468 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %467, ptr noundef @.str.36, ptr noundef %468)
  store i8 0, ptr %21, align 1
  br label %469

469:                                              ; preds = %466, %463
  br label %471

470:                                              ; preds = %449
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %471

471:                                              ; preds = %470, %469
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %827

474:                                              ; preds = %419
  %475 = load ptr, ptr %12, align 8
  %476 = call i32 @strcmp(ptr noundef %475, ptr noundef @.str.53) #9
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %554

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %23, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 1
  %482 = call ptr @strchr(ptr noundef %481, i32 noundef 67) #9
  store ptr %482, ptr %25, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %500

484:                                              ; preds = %479
  %485 = load ptr, ptr %25, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 1
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 42
  br i1 %489, label %490, label %496

490:                                              ; preds = %484
  %491 = load ptr, ptr %19, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load ptr, ptr %19, align 8
  %495 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %494, ptr noundef @.str.52, ptr noundef %495)
  store i8 0, ptr %22, align 1
  br label %499

496:                                              ; preds = %490, %484
  %497 = load ptr, ptr %18, align 8
  %498 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %497, ptr noundef @.str.52, ptr noundef %498)
  store i8 0, ptr %21, align 1
  br label %499

499:                                              ; preds = %496, %493
  br label %501

500:                                              ; preds = %479
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %501

501:                                              ; preds = %500, %499
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %23, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  %507 = call ptr @strchr(ptr noundef %506, i32 noundef 99) #9
  store ptr %507, ptr %25, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %525

509:                                              ; preds = %504
  %510 = load ptr, ptr %25, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 1
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 42
  br i1 %514, label %515, label %521

515:                                              ; preds = %509
  %516 = load ptr, ptr %19, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load ptr, ptr %19, align 8
  %520 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %519, ptr noundef @.str.54, ptr noundef %520)
  store i8 0, ptr %22, align 1
  br label %524

521:                                              ; preds = %515, %509
  %522 = load ptr, ptr %18, align 8
  %523 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %522, ptr noundef @.str.54, ptr noundef %523)
  store i8 0, ptr %21, align 1
  br label %524

524:                                              ; preds = %521, %518
  br label %526

525:                                              ; preds = %504
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %526

526:                                              ; preds = %525, %524
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %23, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  %532 = call ptr @strchr(ptr noundef %531, i32 noundef 84) #9
  store ptr %532, ptr %25, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %550

534:                                              ; preds = %529
  %535 = load ptr, ptr %25, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 42
  br i1 %539, label %540, label %546

540:                                              ; preds = %534
  %541 = load ptr, ptr %19, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load ptr, ptr %19, align 8
  %545 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %544, ptr noundef @.str.55, ptr noundef %545)
  store i8 0, ptr %22, align 1
  br label %549

546:                                              ; preds = %540, %534
  %547 = load ptr, ptr %18, align 8
  %548 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %547, ptr noundef @.str.55, ptr noundef %548)
  store i8 0, ptr %21, align 1
  br label %549

549:                                              ; preds = %546, %543
  br label %551

550:                                              ; preds = %529
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %551

551:                                              ; preds = %550, %549
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %826

554:                                              ; preds = %474
  %555 = load ptr, ptr %12, align 8
  %556 = call i32 @strcmp(ptr noundef %555, ptr noundef @.str.56) #9
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %584

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %23, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 1
  %562 = call ptr @strchr(ptr noundef %561, i32 noundef 67) #9
  store ptr %562, ptr %25, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %580

564:                                              ; preds = %559
  %565 = load ptr, ptr %25, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 1
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 42
  br i1 %569, label %570, label %576

570:                                              ; preds = %564
  %571 = load ptr, ptr %19, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load ptr, ptr %19, align 8
  %575 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %574, ptr noundef @.str.52, ptr noundef %575)
  store i8 0, ptr %22, align 1
  br label %579

576:                                              ; preds = %570, %564
  %577 = load ptr, ptr %18, align 8
  %578 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %577, ptr noundef @.str.52, ptr noundef %578)
  store i8 0, ptr %21, align 1
  br label %579

579:                                              ; preds = %576, %573
  br label %581

580:                                              ; preds = %559
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %581

581:                                              ; preds = %580, %579
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %825

584:                                              ; preds = %554
  %585 = load ptr, ptr %12, align 8
  %586 = call i32 @strcmp(ptr noundef %585, ptr noundef @.str.57) #9
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %592, label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %12, align 8
  %590 = call i32 @strcmp(ptr noundef %589, ptr noundef @.str.58) #9
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %618

592:                                              ; preds = %588, %584
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %23, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  %596 = call ptr @strchr(ptr noundef %595, i32 noundef 85) #9
  store ptr %596, ptr %25, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %614

598:                                              ; preds = %593
  %599 = load ptr, ptr %25, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 42
  br i1 %603, label %604, label %610

604:                                              ; preds = %598
  %605 = load ptr, ptr %19, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load ptr, ptr %19, align 8
  %609 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %608, ptr noundef @.str.36, ptr noundef %609)
  store i8 0, ptr %22, align 1
  br label %613

610:                                              ; preds = %604, %598
  %611 = load ptr, ptr %18, align 8
  %612 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %611, ptr noundef @.str.36, ptr noundef %612)
  store i8 0, ptr %21, align 1
  br label %613

613:                                              ; preds = %610, %607
  br label %615

614:                                              ; preds = %593
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %615

615:                                              ; preds = %614, %613
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %824

618:                                              ; preds = %588
  %619 = load ptr, ptr %12, align 8
  %620 = call i32 @strcmp(ptr noundef %619, ptr noundef @.str.59) #9
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %648

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %23, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 1
  %626 = call ptr @strchr(ptr noundef %625, i32 noundef 85) #9
  store ptr %626, ptr %25, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %644

628:                                              ; preds = %623
  %629 = load ptr, ptr %25, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 1
  %631 = load i8, ptr %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 42
  br i1 %633, label %634, label %640

634:                                              ; preds = %628
  %635 = load ptr, ptr %19, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load ptr, ptr %19, align 8
  %639 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %638, ptr noundef @.str.36, ptr noundef %639)
  store i8 0, ptr %22, align 1
  br label %643

640:                                              ; preds = %634, %628
  %641 = load ptr, ptr %18, align 8
  %642 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %641, ptr noundef @.str.36, ptr noundef %642)
  store i8 0, ptr %21, align 1
  br label %643

643:                                              ; preds = %640, %637
  br label %645

644:                                              ; preds = %623
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %645

645:                                              ; preds = %644, %643
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %823

648:                                              ; preds = %618
  %649 = load ptr, ptr %12, align 8
  %650 = call i32 @strcmp(ptr noundef %649, ptr noundef @.str.60) #9
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %678

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %23, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 1
  %656 = call ptr @strchr(ptr noundef %655, i32 noundef 85) #9
  store ptr %656, ptr %25, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %674

658:                                              ; preds = %653
  %659 = load ptr, ptr %25, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 1
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 42
  br i1 %663, label %664, label %670

664:                                              ; preds = %658
  %665 = load ptr, ptr %19, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %670

667:                                              ; preds = %664
  %668 = load ptr, ptr %19, align 8
  %669 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %668, ptr noundef @.str.36, ptr noundef %669)
  store i8 0, ptr %22, align 1
  br label %673

670:                                              ; preds = %664, %658
  %671 = load ptr, ptr %18, align 8
  %672 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %671, ptr noundef @.str.36, ptr noundef %672)
  store i8 0, ptr %21, align 1
  br label %673

673:                                              ; preds = %670, %667
  br label %675

674:                                              ; preds = %653
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %675

675:                                              ; preds = %674, %673
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %822

678:                                              ; preds = %648
  %679 = load ptr, ptr %12, align 8
  %680 = call i32 @strcmp(ptr noundef %679, ptr noundef @.str.61) #9
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %708

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %23, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 1
  %686 = call ptr @strchr(ptr noundef %685, i32 noundef 114) #9
  store ptr %686, ptr %25, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %704

688:                                              ; preds = %683
  %689 = load ptr, ptr %25, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 1
  %691 = load i8, ptr %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 42
  br i1 %693, label %694, label %700

694:                                              ; preds = %688
  %695 = load ptr, ptr %19, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = load ptr, ptr %19, align 8
  %699 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %698, ptr noundef @.str.35, ptr noundef %699)
  store i8 0, ptr %22, align 1
  br label %703

700:                                              ; preds = %694, %688
  %701 = load ptr, ptr %18, align 8
  %702 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %701, ptr noundef @.str.35, ptr noundef %702)
  store i8 0, ptr %21, align 1
  br label %703

703:                                              ; preds = %700, %697
  br label %705

704:                                              ; preds = %683
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %705

705:                                              ; preds = %704, %703
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %821

708:                                              ; preds = %678
  %709 = load ptr, ptr %12, align 8
  %710 = call i32 @strcmp(ptr noundef %709, ptr noundef @.str.62) #9
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %763

712:                                              ; preds = %708
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %23, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 1
  %716 = call ptr @strchr(ptr noundef %715, i32 noundef 115) #9
  store ptr %716, ptr %25, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %734

718:                                              ; preds = %713
  %719 = load ptr, ptr %25, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 1
  %721 = load i8, ptr %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 42
  br i1 %723, label %724, label %730

724:                                              ; preds = %718
  %725 = load ptr, ptr %19, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load ptr, ptr %19, align 8
  %729 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %728, ptr noundef @.str.63, ptr noundef %729)
  store i8 0, ptr %22, align 1
  br label %733

730:                                              ; preds = %724, %718
  %731 = load ptr, ptr %18, align 8
  %732 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %731, ptr noundef @.str.63, ptr noundef %732)
  store i8 0, ptr %21, align 1
  br label %733

733:                                              ; preds = %730, %727
  br label %735

734:                                              ; preds = %713
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %735

735:                                              ; preds = %734, %733
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %23, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 1
  %741 = call ptr @strchr(ptr noundef %740, i32 noundef 65) #9
  store ptr %741, ptr %25, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %759

743:                                              ; preds = %738
  %744 = load ptr, ptr %25, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 1
  %746 = load i8, ptr %745, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp eq i32 %747, 42
  br i1 %748, label %749, label %755

749:                                              ; preds = %743
  %750 = load ptr, ptr %19, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load ptr, ptr %19, align 8
  %754 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %753, ptr noundef @.str.64, ptr noundef %754)
  store i8 0, ptr %22, align 1
  br label %758

755:                                              ; preds = %749, %743
  %756 = load ptr, ptr %18, align 8
  %757 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %756, ptr noundef @.str.64, ptr noundef %757)
  store i8 0, ptr %21, align 1
  br label %758

758:                                              ; preds = %755, %752
  br label %760

759:                                              ; preds = %738
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %760

760:                                              ; preds = %759, %758
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %820

763:                                              ; preds = %708
  %764 = load ptr, ptr %12, align 8
  %765 = call i32 @strcmp(ptr noundef %764, ptr noundef @.str.65) #9
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %818

767:                                              ; preds = %763
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %23, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 1
  %771 = call ptr @strchr(ptr noundef %770, i32 noundef 114) #9
  store ptr %771, ptr %25, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %789

773:                                              ; preds = %768
  %774 = load ptr, ptr %25, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  %776 = load i8, ptr %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 42
  br i1 %778, label %779, label %785

779:                                              ; preds = %773
  %780 = load ptr, ptr %19, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %785

782:                                              ; preds = %779
  %783 = load ptr, ptr %19, align 8
  %784 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %783, ptr noundef @.str.35, ptr noundef %784)
  store i8 0, ptr %22, align 1
  br label %788

785:                                              ; preds = %779, %773
  %786 = load ptr, ptr %18, align 8
  %787 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %786, ptr noundef @.str.35, ptr noundef %787)
  store i8 0, ptr %21, align 1
  br label %788

788:                                              ; preds = %785, %782
  br label %790

789:                                              ; preds = %768
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %790

790:                                              ; preds = %789, %788
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %23, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 1
  %796 = call ptr @strchr(ptr noundef %795, i32 noundef 119) #9
  store ptr %796, ptr %25, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %814

798:                                              ; preds = %793
  %799 = load ptr, ptr %25, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 1
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 42
  br i1 %803, label %804, label %810

804:                                              ; preds = %798
  %805 = load ptr, ptr %19, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %810

807:                                              ; preds = %804
  %808 = load ptr, ptr %19, align 8
  %809 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %808, ptr noundef @.str.43, ptr noundef %809)
  store i8 0, ptr %22, align 1
  br label %813

810:                                              ; preds = %804, %798
  %811 = load ptr, ptr %18, align 8
  %812 = load ptr, ptr %14, align 8
  call void @AddAcl(ptr noundef %811, ptr noundef @.str.43, ptr noundef %812)
  store i8 0, ptr %21, align 1
  br label %813

813:                                              ; preds = %810, %807
  br label %815

814:                                              ; preds = %793
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  br label %815

815:                                              ; preds = %814, %813
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %819

818:                                              ; preds = %763
  call void @abort() #10
  unreachable

819:                                              ; preds = %817
  br label %820

820:                                              ; preds = %819, %762
  br label %821

821:                                              ; preds = %820, %707
  br label %822

822:                                              ; preds = %821, %677
  br label %823

823:                                              ; preds = %822, %647
  br label %824

824:                                              ; preds = %823, %617
  br label %825

825:                                              ; preds = %824, %583
  br label %826

826:                                              ; preds = %825, %553
  br label %827

827:                                              ; preds = %826, %473
  br label %828

828:                                              ; preds = %827, %414
  br label %829

829:                                              ; preds = %828, %384
  br label %830

830:                                              ; preds = %829, %350
  br label %831

831:                                              ; preds = %830, %316
  %832 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %843

834:                                              ; preds = %831
  %835 = load ptr, ptr %18, align 8
  call void @resetPQExpBuffer(ptr noundef %835)
  %836 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %836, ptr noundef @.str.66)
  %837 = load ptr, ptr %14, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %842

839:                                              ; preds = %834
  %840 = load ptr, ptr %19, align 8
  %841 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %840, ptr noundef @.str.67, ptr noundef %841)
  br label %842

842:                                              ; preds = %839, %834
  br label %856

843:                                              ; preds = %831
  %844 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %855

846:                                              ; preds = %843
  %847 = load ptr, ptr %19, align 8
  call void @resetPQExpBuffer(ptr noundef %847)
  %848 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %848, ptr noundef @.str.66)
  %849 = load ptr, ptr %14, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %854

851:                                              ; preds = %846
  %852 = load ptr, ptr %18, align 8
  %853 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %852, ptr noundef @.str.67, ptr noundef %853)
  br label %854

854:                                              ; preds = %851, %846
  br label %855

855:                                              ; preds = %854, %843
  br label %856

856:                                              ; preds = %855, %842
  %857 = load ptr, ptr %20, align 8
  call void @pg_free(ptr noundef %857)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %858

858:                                              ; preds = %856, %57, %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %859 = load i1, ptr %10, align 1
  ret i1 %859
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare ptr @fmtId(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @destroyPQExpBuffer(ptr noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = call ptr @createPQExpBuffer()
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @fmtId(ptr noundef %20)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.14, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %7
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @fmtId(ptr noundef %26)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %25, ptr noundef @.str.15, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %7
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = call zeroext i1 @buildACLCommands(ptr noundef @.str.16, ptr noundef null, ptr noundef null, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %16, align 8
  call void @destroyPQExpBuffer(ptr noundef %40)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %16, align 8
  call void @destroyPQExpBuffer(ptr noundef %42)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %44 = load i1, ptr %8, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @quoteAclUserName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
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
  %13 = call ptr @__ctype_b_loc() #11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  br label %8, !llvm.loop !13

34:                                               ; preds = %29, %8
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !7
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8
  br label %41, !llvm.loop !14

59:                                               ; preds = %41
  %60 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %63, i8 noundef signext 34)
  br label %64

64:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %37, %5
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @PQntuples(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @PQgetvalue(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %14, !llvm.loop !15

40:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

declare i32 @PQntuples(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #2

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

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SplitGUCList(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = udiv i64 %16, 2
  %18 = add i64 %17, 2
  %19 = mul i64 %18, 8
  %20 = call ptr @pg_malloc(i64 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %35, %3
  %24 = call ptr @__ctype_b_loc() #11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8
  br label %23, !llvm.loop !16

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %180

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %174, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 34
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %67, %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 34) #9
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %171

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 34
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load ptr, ptr %13, align 8
  %72 = call i64 @strlen(ptr noundef %71) #9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %72, i1 false)
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %8, align 8
  br label %53

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %8, align 8
  br label %116

77:                                               ; preds = %45
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %106, %77
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, ptr %6, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %84
  %92 = call ptr @__ctype_b_loc() #11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 8192
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  br label %104

104:                                              ; preds = %91, %84, %79
  %105 = phi i1 [ false, %84 ], [ false, %79 ], [ %103, %91 ]
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8
  br label %79, !llvm.loop !17

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %171

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %74
  br label %117

117:                                              ; preds = %129, %116
  %118 = call ptr @__ctype_b_loc() #11
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 8192
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %117
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %8, align 8
  br label %117, !llvm.loop !18

132:                                              ; preds = %117
  %133 = load ptr, ptr %8, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, ptr %6, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %132
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %154, %139
  %143 = call ptr @__ctype_b_loc() #11
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 8192
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %142
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %8, align 8
  br label %142, !llvm.loop !19

157:                                              ; preds = %142
  br label %166

158:                                              ; preds = %132
  %159 = load ptr, ptr %8, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i8 1, ptr %9, align 1
  br label %165

164:                                              ; preds = %158
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %171

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %157
  %167 = load ptr, ptr %13, align 8
  store i8 0, ptr %167, align 1
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %169, i32 1
  store ptr %170, ptr %10, align 8
  store ptr %168, ptr %169, align 8
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %166, %164, %114, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %172 = load i32, ptr %11, align 4
  switch i32 %172, label %180 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  %177 = xor i1 %176, true
  br i1 %177, label %45, label %178, !llvm.loop !20

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  store ptr null, ptr %179, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %180

180:                                              ; preds = %178, %171, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %181 = load i1, ptr %4, align 1
  ret i1 %181
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @pg_strdup(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 61) #9
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %27)
  store i32 1, ptr %17, align 4
  br label %84

28:                                               ; preds = %7
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %16, align 8
  store i8 0, ptr %29, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @fmtId(ptr noundef %33)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef @.str.27, ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @fmtId(ptr noundef %43)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %41, ptr noundef @.str.28, ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %37, %28
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call ptr @fmtId(ptr noundef %47)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %46, ptr noundef @.str.29, ptr noundef %48)
  %49 = load ptr, ptr %15, align 8
  %50 = call zeroext i1 @variable_is_guc_list_quote(ptr noundef %49)
  br i1 %50, label %51, label %77

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %52 = load ptr, ptr %16, align 8
  %53 = call zeroext i1 @SplitGUCList(ptr noundef %52, i8 noundef signext 44, ptr noundef %18)
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8
  store ptr %55, ptr %19, align 8
  br label %56

56:                                               ; preds = %71, %54
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %65, ptr noundef @.str.30)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  call void @appendStringLiteralConn(ptr noundef %67, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %19, align 8
  br label %56, !llvm.loop !21

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %18, align 8
  call void @pg_free(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %81

77:                                               ; preds = %45
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %8, align 8
  call void @appendStringLiteralConn(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %75
  %82 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %82, ptr noundef @.str.20)
  %83 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %83)
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %81, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare ptr @pg_strdup(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

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
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %26, align 1
  call void @appendPQExpBufferChar(ptr noundef %25, i8 noundef signext %28)
  br label %75

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
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
  %39 = getelementptr inbounds i8, ptr %38, i64 1
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
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 34
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %64, %58, %53
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  %71 = load i8, ptr %69, align 1
  call void @appendPQExpBufferChar(ptr noundef %68, i8 noundef signext %71)
  br label %32, !llvm.loop !22

72:                                               ; preds = %43
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %72, %24
  br label %7, !llvm.loop !23

76:                                               ; preds = %17
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %76, %51
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

declare void @resetPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AddAcl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 1
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
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.67, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
