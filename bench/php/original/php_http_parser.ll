target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_http_parser = type { i8, i8, i8, i8, i32, i64, i16, i16, i16, i8, i8, ptr }
%struct.php_http_parser_settings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@method_strings = internal global [27 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"proxy-connection\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"transfer-encoding\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"upgrade\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"MKCALENDAR\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"MKACTIVITY\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CHECKOUT\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"M-SEARCH\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"UNSUBSCRIBE\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"NOTIMPLEMENTED\00", align 1
@normal_url_char = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@tokens = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 !\22#$%&'\00\00*+\00-./0123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00^_`abcdefghijklmnopqrstuvwxyz\00|}~", [129 x i8] zeroinitializer }>, align 16
@unhex = internal constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [128 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden i64 @php_http_parser_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.php_http_parser, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.php_http_parser, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.php_http_parser, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.php_http_parser, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %4
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 54
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.php_http_parser_settings, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.php_http_parser_settings, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 %56(ptr noundef %57)
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %5, align 8
  br label %3478

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  store i64 0, ptr %5, align 8
  br label %3478

70:                                               ; preds = %4
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 41
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %19, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %15, align 4
  %77 = icmp eq i32 %76, 43
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  store ptr %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32, ptr %15, align 4
  %82 = icmp eq i32 %81, 29
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %21, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %86, 27
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %22, align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i32, ptr %15, align 4
  %92 = icmp eq i32 %91, 25
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %23, align 8
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr %15, align 4
  %97 = icmp eq i32 %96, 25
  br i1 %97, label %125, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4
  %100 = icmp eq i32 %99, 20
  br i1 %100, label %125, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4
  %103 = icmp eq i32 %102, 21
  br i1 %103, label %125, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4
  %106 = icmp eq i32 %105, 22
  br i1 %106, label %125, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %15, align 4
  %109 = icmp eq i32 %108, 24
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %111, 26
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4
  %118 = icmp eq i32 %117, 23
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4
  %121 = icmp eq i32 %120, 28
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4
  %124 = icmp eq i32 %123, 29
  br i1 %124, label %125, label %127

125:                                              ; preds = %122, %119, %116, %113, %110, %107, %104, %101, %98, %95
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %24, align 8
  br label %127

127:                                              ; preds = %125, %122
  %128 = load ptr, ptr %8, align 8
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %3264, %127
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %3267

136:                                              ; preds = %132
  %137 = load ptr, ptr %12, align 8
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %10, align 1
  %139 = load i32, ptr %15, align 4
  %140 = icmp ule i32 %139, 45
  br i1 %140, label %141, label %155

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 8
  %144 = lshr i8 %143, 2
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 8
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = load i32, ptr %18, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %18, align 4
  %151 = load i32, ptr %18, align 4
  %152 = icmp ugt i32 %151, 81920
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %3470

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %141, %136
  %156 = load i32, ptr %15, align 4
  switch i32 %156, label %3262 [
    i32 1, label %157
    i32 2, label %158
    i32 3, label %205
    i32 4, label %227
    i32 5, label %261
    i32 6, label %262
    i32 7, label %263
    i32 8, label %264
    i32 9, label %265
    i32 10, label %281
    i32 11, label %318
    i32 12, label %334
    i32 13, label %371
    i32 14, label %392
    i32 15, label %431
    i32 16, label %442
    i32 17, label %443
    i32 18, label %537
    i32 19, label %793
    i32 20, label %830
    i32 21, label %865
    i32 22, label %866
    i32 23, label %867
    i32 24, label %941
    i32 25, label %993
    i32 26, label %1282
    i32 27, label %1409
    i32 28, label %1665
    i32 29, label %1795
    i32 30, label %2017
    i32 31, label %2024
    i32 32, label %2025
    i32 33, label %2026
    i32 34, label %2027
    i32 35, label %2028
    i32 36, label %2044
    i32 37, label %2081
    i32 38, label %2097
    i32 39, label %2139
    i32 40, label %2145
    i32 41, label %2175
    i32 42, label %2446
    i32 43, label %2586
    i32 44, label %2774
    i32 45, label %2815
    i32 53, label %3024
    i32 54, label %3105
    i32 46, label %3132
    i32 47, label %3146
    i32 49, label %3180
    i32 48, label %3186
    i32 50, label %3205
    i32 51, label %3260
    i32 52, label %3261
  ]

157:                                              ; preds = %155
  br label %3470

158:                                              ; preds = %155
  %159 = load i8, ptr %10, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 13
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i8, ptr %10, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 10
  br i1 %165, label %166, label %167

166:                                              ; preds = %162, %158
  br label %3263

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, 3
  %171 = or i8 %170, 0
  store i8 %171, ptr %168, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.php_http_parser, ptr %172, i32 0, i32 5
  store i64 -1, ptr %173, align 8
  br label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.php_http_parser_settings, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %193

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.php_http_parser_settings, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 %182(ptr noundef %183)
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  store i64 %191, ptr %5, align 8
  br label %3478

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %174
  br label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %10, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 72
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 3, ptr %15, align 4
  br label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, -4
  %203 = or i8 %202, 0
  store i8 %203, ptr %200, align 8
  br label %489

204:                                              ; preds = %198
  br label %3263

205:                                              ; preds = %155
  %206 = load i8, ptr %10, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 84
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8
  %211 = load i8, ptr %210, align 8
  %212 = and i8 %211, -4
  %213 = or i8 %212, 1
  store i8 %213, ptr %210, align 8
  store i32 6, ptr %15, align 4
  br label %226

214:                                              ; preds = %205
  %215 = load i8, ptr %10, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 69
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %3470

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, -4
  %223 = or i8 %222, 0
  store i8 %223, ptr %220, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.php_http_parser, ptr %224, i32 0, i32 9
  store i8 2, ptr %225, align 2
  store i32 2, ptr %17, align 4
  store i32 18, ptr %15, align 4
  br label %226

226:                                              ; preds = %219, %209
  br label %3263

227:                                              ; preds = %155
  %228 = load ptr, ptr %6, align 8
  %229 = load i8, ptr %228, align 8
  %230 = and i8 %229, 3
  %231 = or i8 %230, 0
  store i8 %231, ptr %228, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.php_http_parser, ptr %232, i32 0, i32 5
  store i64 -1, ptr %233, align 8
  br label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.php_http_parser_settings, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %253

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.php_http_parser_settings, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 %242(ptr noundef %243)
  %245 = icmp ne i32 0, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %239
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  store i64 %251, ptr %5, align 8
  br label %3478

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252, %234
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr %10, align 1
  %256 = sext i8 %255 to i32
  switch i32 %256, label %259 [
    i32 72, label %257
    i32 13, label %258
    i32 10, label %258
  ]

257:                                              ; preds = %254
  store i32 5, ptr %15, align 4
  br label %260

258:                                              ; preds = %254, %254
  br label %260

259:                                              ; preds = %254
  br label %3470

260:                                              ; preds = %258, %257
  br label %3263

261:                                              ; preds = %155
  store i32 6, ptr %15, align 4
  br label %3263

262:                                              ; preds = %155
  store i32 7, ptr %15, align 4
  br label %3263

263:                                              ; preds = %155
  store i32 8, ptr %15, align 4
  br label %3263

264:                                              ; preds = %155
  store i32 9, ptr %15, align 4
  br label %3263

265:                                              ; preds = %155
  %266 = load i8, ptr %10, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp slt i32 %267, 49
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load i8, ptr %10, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp sgt i32 %271, 57
  br i1 %272, label %273, label %274

273:                                              ; preds = %269, %265
  br label %3470

274:                                              ; preds = %269
  %275 = load i8, ptr %10, align 1
  %276 = sext i8 %275 to i32
  %277 = sub nsw i32 %276, 48
  %278 = trunc i32 %277 to i16
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.php_http_parser, ptr %279, i32 0, i32 6
  store i16 %278, ptr %280, align 8
  store i32 10, ptr %15, align 4
  br label %3263

281:                                              ; preds = %155
  %282 = load i8, ptr %10, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 46
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i32 11, ptr %15, align 4
  br label %3263

286:                                              ; preds = %281
  %287 = load i8, ptr %10, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp slt i32 %288, 48
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = load i8, ptr %10, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sgt i32 %292, 57
  br i1 %293, label %294, label %295

294:                                              ; preds = %290, %286
  br label %3470

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.php_http_parser, ptr %296, i32 0, i32 6
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i32
  %300 = mul nsw i32 %299, 10
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %297, align 8
  %302 = load i8, ptr %10, align 1
  %303 = sext i8 %302 to i32
  %304 = sub nsw i32 %303, 48
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.php_http_parser, ptr %305, i32 0, i32 6
  %307 = load i16, ptr %306, align 8
  %308 = zext i16 %307 to i32
  %309 = add nsw i32 %308, %304
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %306, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.php_http_parser, ptr %311, i32 0, i32 6
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = icmp sgt i32 %314, 999
  br i1 %315, label %316, label %317

316:                                              ; preds = %295
  br label %3470

317:                                              ; preds = %295
  br label %3263

318:                                              ; preds = %155
  %319 = load i8, ptr %10, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp slt i32 %320, 48
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load i8, ptr %10, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp sgt i32 %324, 57
  br i1 %325, label %326, label %327

326:                                              ; preds = %322, %318
  br label %3470

327:                                              ; preds = %322
  %328 = load i8, ptr %10, align 1
  %329 = sext i8 %328 to i32
  %330 = sub nsw i32 %329, 48
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.php_http_parser, ptr %332, i32 0, i32 7
  store i16 %331, ptr %333, align 2
  store i32 12, ptr %15, align 4
  br label %3263

334:                                              ; preds = %155
  %335 = load i8, ptr %10, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 32
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i32 13, ptr %15, align 4
  br label %3263

339:                                              ; preds = %334
  %340 = load i8, ptr %10, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp slt i32 %341, 48
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = load i8, ptr %10, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp sgt i32 %345, 57
  br i1 %346, label %347, label %348

347:                                              ; preds = %343, %339
  br label %3470

348:                                              ; preds = %343
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.php_http_parser, ptr %349, i32 0, i32 7
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = mul nsw i32 %352, 10
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %350, align 2
  %355 = load i8, ptr %10, align 1
  %356 = sext i8 %355 to i32
  %357 = sub nsw i32 %356, 48
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.php_http_parser, ptr %358, i32 0, i32 7
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %361, %357
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %359, align 2
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.php_http_parser, ptr %364, i32 0, i32 7
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp sgt i32 %367, 999
  br i1 %368, label %369, label %370

369:                                              ; preds = %348
  br label %3470

370:                                              ; preds = %348
  br label %3263

371:                                              ; preds = %155
  %372 = load i8, ptr %10, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp slt i32 %373, 48
  br i1 %374, label %379, label %375

375:                                              ; preds = %371
  %376 = load i8, ptr %10, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp sgt i32 %377, 57
  br i1 %378, label %379, label %385

379:                                              ; preds = %375, %371
  %380 = load i8, ptr %10, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 32
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %3263

384:                                              ; preds = %379
  br label %3470

385:                                              ; preds = %375
  %386 = load i8, ptr %10, align 1
  %387 = sext i8 %386 to i32
  %388 = sub nsw i32 %387, 48
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.php_http_parser, ptr %390, i32 0, i32 8
  store i16 %389, ptr %391, align 4
  store i32 14, ptr %15, align 4
  br label %3263

392:                                              ; preds = %155
  %393 = load i8, ptr %10, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp slt i32 %394, 48
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = load i8, ptr %10, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp sgt i32 %398, 57
  br i1 %399, label %400, label %408

400:                                              ; preds = %396, %392
  %401 = load i8, ptr %10, align 1
  %402 = sext i8 %401 to i32
  switch i32 %402, label %406 [
    i32 32, label %403
    i32 13, label %404
    i32 10, label %405
  ]

403:                                              ; preds = %400
  store i32 15, ptr %15, align 4
  br label %407

404:                                              ; preds = %400
  store i32 16, ptr %15, align 4
  br label %407

405:                                              ; preds = %400
  store i32 40, ptr %15, align 4
  br label %407

406:                                              ; preds = %400
  br label %3470

407:                                              ; preds = %405, %404, %403
  br label %3263

408:                                              ; preds = %396
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.php_http_parser, ptr %409, i32 0, i32 8
  %411 = load i16, ptr %410, align 4
  %412 = zext i16 %411 to i32
  %413 = mul nsw i32 %412, 10
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %410, align 4
  %415 = load i8, ptr %10, align 1
  %416 = sext i8 %415 to i32
  %417 = sub nsw i32 %416, 48
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.php_http_parser, ptr %418, i32 0, i32 8
  %420 = load i16, ptr %419, align 4
  %421 = zext i16 %420 to i32
  %422 = add nsw i32 %421, %417
  %423 = trunc i32 %422 to i16
  store i16 %423, ptr %419, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.php_http_parser, ptr %424, i32 0, i32 8
  %426 = load i16, ptr %425, align 4
  %427 = zext i16 %426 to i32
  %428 = icmp sgt i32 %427, 999
  br i1 %428, label %429, label %430

429:                                              ; preds = %408
  br label %3470

430:                                              ; preds = %408
  br label %3263

431:                                              ; preds = %155
  %432 = load i8, ptr %10, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 13
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  store i32 16, ptr %15, align 4
  br label %3263

436:                                              ; preds = %431
  %437 = load i8, ptr %10, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 10
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store i32 40, ptr %15, align 4
  br label %3263

441:                                              ; preds = %436
  br label %3263

442:                                              ; preds = %155
  store i32 40, ptr %15, align 4
  br label %3263

443:                                              ; preds = %155
  %444 = load i8, ptr %10, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 13
  br i1 %446, label %451, label %447

447:                                              ; preds = %443
  %448 = load i8, ptr %10, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 10
  br i1 %450, label %451, label %452

451:                                              ; preds = %447, %443
  br label %3263

452:                                              ; preds = %447
  %453 = load ptr, ptr %6, align 8
  %454 = load i8, ptr %453, align 8
  %455 = and i8 %454, 3
  %456 = or i8 %455, 0
  store i8 %456, ptr %453, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct.php_http_parser, ptr %457, i32 0, i32 5
  store i64 -1, ptr %458, align 8
  br label %459

459:                                              ; preds = %452
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.php_http_parser_settings, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %478

464:                                              ; preds = %459
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.php_http_parser_settings, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = call i32 %467(ptr noundef %468)
  %470 = icmp ne i32 0, %469
  br i1 %470, label %471, label %477

471:                                              ; preds = %464
  %472 = load ptr, ptr %12, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  store i64 %476, ptr %5, align 8
  br label %3478

477:                                              ; preds = %464
  br label %478

478:                                              ; preds = %477, %459
  br label %479

479:                                              ; preds = %478
  %480 = load i8, ptr %10, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp slt i32 %481, 65
  br i1 %482, label %487, label %483

483:                                              ; preds = %479
  %484 = load i8, ptr %10, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp slt i32 90, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %483, %479
  br label %3470

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488, %199
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.php_http_parser, ptr %490, i32 0, i32 9
  store i8 0, ptr %491, align 2
  store i32 1, ptr %17, align 4
  %492 = load i8, ptr %10, align 1
  %493 = sext i8 %492 to i32
  switch i32 %493, label %533 [
    i32 67, label %494
    i32 68, label %497
    i32 71, label %500
    i32 72, label %503
    i32 76, label %506
    i32 77, label %509
    i32 78, label %512
    i32 79, label %515
    i32 80, label %518
    i32 82, label %521
    i32 83, label %524
    i32 84, label %527
    i32 85, label %530
  ]

494:                                              ; preds = %489
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.php_http_parser, ptr %495, i32 0, i32 9
  store i8 6, ptr %496, align 2
  br label %536

497:                                              ; preds = %489
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.php_http_parser, ptr %498, i32 0, i32 9
  store i8 0, ptr %499, align 2
  br label %536

500:                                              ; preds = %489
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.php_http_parser, ptr %501, i32 0, i32 9
  store i8 1, ptr %502, align 2
  br label %536

503:                                              ; preds = %489
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.php_http_parser, ptr %504, i32 0, i32 9
  store i8 2, ptr %505, align 2
  br label %536

506:                                              ; preds = %489
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct.php_http_parser, ptr %507, i32 0, i32 9
  store i8 10, ptr %508, align 2
  br label %536

509:                                              ; preds = %489
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.php_http_parser, ptr %510, i32 0, i32 9
  store i8 11, ptr %511, align 2
  br label %536

512:                                              ; preds = %489
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds %struct.php_http_parser, ptr %513, i32 0, i32 9
  store i8 23, ptr %514, align 2
  br label %536

515:                                              ; preds = %489
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct.php_http_parser, ptr %516, i32 0, i32 9
  store i8 7, ptr %517, align 2
  br label %536

518:                                              ; preds = %489
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.php_http_parser, ptr %519, i32 0, i32 9
  store i8 3, ptr %520, align 2
  br label %536

521:                                              ; preds = %489
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.php_http_parser, ptr %522, i32 0, i32 9
  store i8 18, ptr %523, align 2
  br label %536

524:                                              ; preds = %489
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.php_http_parser, ptr %525, i32 0, i32 9
  store i8 24, ptr %526, align 2
  br label %536

527:                                              ; preds = %489
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.php_http_parser, ptr %528, i32 0, i32 9
  store i8 8, ptr %529, align 2
  br label %536

530:                                              ; preds = %489
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct.php_http_parser, ptr %531, i32 0, i32 9
  store i8 17, ptr %532, align 2
  br label %536

533:                                              ; preds = %489
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds %struct.php_http_parser, ptr %534, i32 0, i32 9
  store i8 26, ptr %535, align 2
  br label %536

536:                                              ; preds = %533, %530, %527, %524, %521, %518, %515, %512, %509, %506, %503, %500, %497, %494
  store i32 18, ptr %15, align 4
  br label %3263

537:                                              ; preds = %155
  %538 = load i8, ptr %10, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  br label %3470

542:                                              ; preds = %537
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.php_http_parser, ptr %543, i32 0, i32 9
  %545 = load i8, ptr %544, align 2
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds [27 x ptr], ptr @method_strings, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %25, align 8
  %549 = load i8, ptr %10, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 32
  br i1 %551, label %552, label %570

552:                                              ; preds = %542
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds %struct.php_http_parser, ptr %553, i32 0, i32 9
  %555 = load i8, ptr %554, align 2
  %556 = zext i8 %555 to i32
  %557 = icmp ne i32 %556, 26
  br i1 %557, label %558, label %569

558:                                              ; preds = %552
  %559 = load ptr, ptr %25, align 8
  %560 = load i32, ptr %17, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %558
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds %struct.php_http_parser, ptr %567, i32 0, i32 9
  store i8 26, ptr %568, align 2
  br label %569

569:                                              ; preds = %566, %558, %552
  store i32 19, ptr %15, align 4
  br label %790

570:                                              ; preds = %542
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct.php_http_parser, ptr %571, i32 0, i32 9
  %573 = load i8, ptr %572, align 2
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 26
  br i1 %575, label %586, label %576

576:                                              ; preds = %570
  %577 = load i8, ptr %10, align 1
  %578 = sext i8 %577 to i32
  %579 = load ptr, ptr %25, align 8
  %580 = load i32, ptr %17, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %579, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %578, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %576, %570
  br label %789

587:                                              ; preds = %576
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds %struct.php_http_parser, ptr %588, i32 0, i32 9
  %590 = load i8, ptr %589, align 2
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 6
  br i1 %592, label %593, label %618

593:                                              ; preds = %587
  %594 = load i32, ptr %17, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %603

596:                                              ; preds = %593
  %597 = load i8, ptr %10, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 72
  br i1 %599, label %600, label %603

600:                                              ; preds = %596
  %601 = load ptr, ptr %6, align 8
  %602 = getelementptr inbounds %struct.php_http_parser, ptr %601, i32 0, i32 9
  store i8 20, ptr %602, align 2
  br label %617

603:                                              ; preds = %596, %593
  %604 = load i32, ptr %17, align 4
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %613

606:                                              ; preds = %603
  %607 = load i8, ptr %10, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 80
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds %struct.php_http_parser, ptr %611, i32 0, i32 9
  store i8 9, ptr %612, align 2
  br label %616

613:                                              ; preds = %606, %603
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds %struct.php_http_parser, ptr %614, i32 0, i32 9
  store i8 26, ptr %615, align 2
  br label %616

616:                                              ; preds = %613, %610
  br label %617

617:                                              ; preds = %616, %600
  br label %788

618:                                              ; preds = %587
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds %struct.php_http_parser, ptr %619, i32 0, i32 9
  %621 = load i8, ptr %620, align 2
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %622, 11
  br i1 %623, label %624, label %682

624:                                              ; preds = %618
  %625 = load i32, ptr %17, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %634

627:                                              ; preds = %624
  %628 = load i8, ptr %10, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 79
  br i1 %630, label %631, label %634

631:                                              ; preds = %627
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds %struct.php_http_parser, ptr %632, i32 0, i32 9
  store i8 12, ptr %633, align 2
  br label %681

634:                                              ; preds = %627, %624
  %635 = load i32, ptr %17, align 4
  %636 = icmp eq i32 %635, 3
  br i1 %636, label %637, label %644

637:                                              ; preds = %634
  %638 = load i8, ptr %10, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 65
  br i1 %640, label %641, label %644

641:                                              ; preds = %637
  %642 = load ptr, ptr %6, align 8
  %643 = getelementptr inbounds %struct.php_http_parser, ptr %642, i32 0, i32 9
  store i8 13, ptr %643, align 2
  br label %680

644:                                              ; preds = %637, %634
  %645 = load i32, ptr %17, align 4
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %654

647:                                              ; preds = %644
  %648 = load i8, ptr %10, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 69
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = load ptr, ptr %6, align 8
  %653 = getelementptr inbounds %struct.php_http_parser, ptr %652, i32 0, i32 9
  store i8 21, ptr %653, align 2
  br label %679

654:                                              ; preds = %647, %644
  %655 = load i32, ptr %17, align 4
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %664

657:                                              ; preds = %654
  %658 = load i8, ptr %10, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 45
  br i1 %660, label %661, label %664

661:                                              ; preds = %657
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr inbounds %struct.php_http_parser, ptr %662, i32 0, i32 9
  store i8 22, ptr %663, align 2
  br label %678

664:                                              ; preds = %657, %654
  %665 = load i32, ptr %17, align 4
  %666 = icmp eq i32 %665, 2
  br i1 %666, label %667, label %674

667:                                              ; preds = %664
  %668 = load i8, ptr %10, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 65
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds %struct.php_http_parser, ptr %672, i32 0, i32 9
  store i8 19, ptr %673, align 2
  br label %677

674:                                              ; preds = %667, %664
  %675 = load ptr, ptr %6, align 8
  %676 = getelementptr inbounds %struct.php_http_parser, ptr %675, i32 0, i32 9
  store i8 26, ptr %676, align 2
  br label %677

677:                                              ; preds = %674, %671
  br label %678

678:                                              ; preds = %677, %661
  br label %679

679:                                              ; preds = %678, %651
  br label %680

680:                                              ; preds = %679, %641
  br label %681

681:                                              ; preds = %680, %631
  br label %787

682:                                              ; preds = %618
  %683 = load i32, ptr %17, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %698

685:                                              ; preds = %682
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds %struct.php_http_parser, ptr %686, i32 0, i32 9
  %688 = load i8, ptr %687, align 2
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %689, 3
  br i1 %690, label %691, label %698

691:                                              ; preds = %685
  %692 = load i8, ptr %10, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 82
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = load ptr, ptr %6, align 8
  %697 = getelementptr inbounds %struct.php_http_parser, ptr %696, i32 0, i32 9
  store i8 14, ptr %697, align 2
  br label %786

698:                                              ; preds = %691, %685, %682
  %699 = load i32, ptr %17, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %714

701:                                              ; preds = %698
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct.php_http_parser, ptr %702, i32 0, i32 9
  %704 = load i8, ptr %703, align 2
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %705, 3
  br i1 %706, label %707, label %714

707:                                              ; preds = %701
  %708 = load i8, ptr %10, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 85
  br i1 %710, label %711, label %714

711:                                              ; preds = %707
  %712 = load ptr, ptr %6, align 8
  %713 = getelementptr inbounds %struct.php_http_parser, ptr %712, i32 0, i32 9
  store i8 4, ptr %713, align 2
  br label %785

714:                                              ; preds = %707, %701, %698
  %715 = load i32, ptr %17, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %730

717:                                              ; preds = %714
  %718 = load ptr, ptr %6, align 8
  %719 = getelementptr inbounds %struct.php_http_parser, ptr %718, i32 0, i32 9
  %720 = load i8, ptr %719, align 2
  %721 = zext i8 %720 to i32
  %722 = icmp eq i32 %721, 3
  br i1 %722, label %723, label %730

723:                                              ; preds = %717
  %724 = load i8, ptr %10, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 65
  br i1 %726, label %727, label %730

727:                                              ; preds = %723
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.php_http_parser, ptr %728, i32 0, i32 9
  store i8 5, ptr %729, align 2
  br label %784

730:                                              ; preds = %723, %717, %714
  %731 = load i32, ptr %17, align 4
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %746

733:                                              ; preds = %730
  %734 = load ptr, ptr %6, align 8
  %735 = getelementptr inbounds %struct.php_http_parser, ptr %734, i32 0, i32 9
  %736 = load i8, ptr %735, align 2
  %737 = zext i8 %736 to i32
  %738 = icmp eq i32 %737, 24
  br i1 %738, label %739, label %746

739:                                              ; preds = %733
  %740 = load i8, ptr %10, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 69
  br i1 %742, label %743, label %746

743:                                              ; preds = %739
  %744 = load ptr, ptr %6, align 8
  %745 = getelementptr inbounds %struct.php_http_parser, ptr %744, i32 0, i32 9
  store i8 16, ptr %745, align 2
  br label %783

746:                                              ; preds = %739, %733, %730
  %747 = load i32, ptr %17, align 4
  %748 = icmp eq i32 %747, 2
  br i1 %748, label %749, label %762

749:                                              ; preds = %746
  %750 = load ptr, ptr %6, align 8
  %751 = getelementptr inbounds %struct.php_http_parser, ptr %750, i32 0, i32 9
  %752 = load i8, ptr %751, align 2
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %753, 17
  br i1 %754, label %755, label %762

755:                                              ; preds = %749
  %756 = load i8, ptr %10, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 83
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = load ptr, ptr %6, align 8
  %761 = getelementptr inbounds %struct.php_http_parser, ptr %760, i32 0, i32 9
  store i8 25, ptr %761, align 2
  br label %782

762:                                              ; preds = %755, %749, %746
  %763 = load i32, ptr %17, align 4
  %764 = icmp eq i32 %763, 4
  br i1 %764, label %765, label %778

765:                                              ; preds = %762
  %766 = load ptr, ptr %6, align 8
  %767 = getelementptr inbounds %struct.php_http_parser, ptr %766, i32 0, i32 9
  %768 = load i8, ptr %767, align 2
  %769 = zext i8 %768 to i32
  %770 = icmp eq i32 %769, 14
  br i1 %770, label %771, label %778

771:                                              ; preds = %765
  %772 = load i8, ptr %10, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp eq i32 %773, 80
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds %struct.php_http_parser, ptr %776, i32 0, i32 9
  store i8 15, ptr %777, align 2
  br label %781

778:                                              ; preds = %771, %765, %762
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds %struct.php_http_parser, ptr %779, i32 0, i32 9
  store i8 26, ptr %780, align 2
  br label %781

781:                                              ; preds = %778, %775
  br label %782

782:                                              ; preds = %781, %759
  br label %783

783:                                              ; preds = %782, %743
  br label %784

784:                                              ; preds = %783, %727
  br label %785

785:                                              ; preds = %784, %711
  br label %786

786:                                              ; preds = %785, %695
  br label %787

787:                                              ; preds = %786, %681
  br label %788

788:                                              ; preds = %787, %617
  br label %789

789:                                              ; preds = %788, %586
  br label %790

790:                                              ; preds = %789, %569
  %791 = load i32, ptr %17, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %17, align 4
  br label %3263

793:                                              ; preds = %155
  %794 = load i8, ptr %10, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 32
  br i1 %796, label %797, label %798

797:                                              ; preds = %793
  br label %3263

798:                                              ; preds = %793
  %799 = load i8, ptr %10, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 47
  br i1 %801, label %806, label %802

802:                                              ; preds = %798
  %803 = load i8, ptr %10, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 42
  br i1 %805, label %806, label %813

806:                                              ; preds = %802, %798
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %12, align 8
  store ptr %808, ptr %24, align 8
  br label %809

809:                                              ; preds = %807
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %12, align 8
  store ptr %811, ptr %23, align 8
  br label %812

812:                                              ; preds = %810
  store i32 25, ptr %15, align 4
  br label %3263

813:                                              ; preds = %802
  %814 = load i8, ptr %10, align 1
  %815 = sext i8 %814 to i32
  %816 = or i32 %815, 32
  %817 = trunc i32 %816 to i8
  store i8 %817, ptr %11, align 1
  %818 = load i8, ptr %11, align 1
  %819 = sext i8 %818 to i32
  %820 = icmp sge i32 %819, 97
  br i1 %820, label %821, label %829

821:                                              ; preds = %813
  %822 = load i8, ptr %11, align 1
  %823 = sext i8 %822 to i32
  %824 = icmp sle i32 %823, 122
  br i1 %824, label %825, label %829

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %12, align 8
  store ptr %827, ptr %24, align 8
  br label %828

828:                                              ; preds = %826
  store i32 20, ptr %15, align 4
  br label %3263

829:                                              ; preds = %821, %813
  br label %3470

830:                                              ; preds = %155
  %831 = load i8, ptr %10, align 1
  %832 = sext i8 %831 to i32
  %833 = or i32 %832, 32
  %834 = trunc i32 %833 to i8
  store i8 %834, ptr %11, align 1
  %835 = load i8, ptr %11, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp sge i32 %836, 97
  br i1 %837, label %838, label %843

838:                                              ; preds = %830
  %839 = load i8, ptr %11, align 1
  %840 = sext i8 %839 to i32
  %841 = icmp sle i32 %840, 122
  br i1 %841, label %842, label %843

842:                                              ; preds = %838
  br label %3263

843:                                              ; preds = %838, %830
  %844 = load i8, ptr %10, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp eq i32 %845, 58
  br i1 %846, label %847, label %848

847:                                              ; preds = %843
  store i32 21, ptr %15, align 4
  br label %3263

848:                                              ; preds = %843
  %849 = load i8, ptr %10, align 1
  %850 = sext i8 %849 to i32
  %851 = icmp eq i32 %850, 46
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  store i32 23, ptr %15, align 4
  br label %3263

853:                                              ; preds = %848
  %854 = load i8, ptr %10, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp sle i32 48, %855
  br i1 %856, label %857, label %862

857:                                              ; preds = %853
  %858 = load i8, ptr %10, align 1
  %859 = sext i8 %858 to i32
  %860 = icmp sle i32 %859, 57
  br i1 %860, label %861, label %862

861:                                              ; preds = %857
  store i32 23, ptr %15, align 4
  br label %3263

862:                                              ; preds = %857, %853
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  br label %3470

865:                                              ; preds = %155
  store i32 22, ptr %15, align 4
  br label %3263

866:                                              ; preds = %155
  store i32 23, ptr %15, align 4
  br label %3263

867:                                              ; preds = %155
  %868 = load i8, ptr %10, align 1
  %869 = sext i8 %868 to i32
  %870 = or i32 %869, 32
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr %11, align 1
  %872 = load i8, ptr %11, align 1
  %873 = sext i8 %872 to i32
  %874 = icmp sge i32 %873, 97
  br i1 %874, label %875, label %880

875:                                              ; preds = %867
  %876 = load i8, ptr %11, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp sle i32 %877, 122
  br i1 %878, label %879, label %880

879:                                              ; preds = %875
  br label %3263

880:                                              ; preds = %875, %867
  %881 = load i8, ptr %10, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp sge i32 %882, 48
  br i1 %883, label %884, label %888

884:                                              ; preds = %880
  %885 = load i8, ptr %10, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp sle i32 %886, 57
  br i1 %887, label %896, label %888

888:                                              ; preds = %884, %880
  %889 = load i8, ptr %10, align 1
  %890 = sext i8 %889 to i32
  %891 = icmp eq i32 %890, 46
  br i1 %891, label %896, label %892

892:                                              ; preds = %888
  %893 = load i8, ptr %10, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 45
  br i1 %895, label %896, label %897

896:                                              ; preds = %892, %888, %884
  br label %3263

897:                                              ; preds = %892
  %898 = load i8, ptr %10, align 1
  %899 = sext i8 %898 to i32
  switch i32 %899, label %939 [
    i32 58, label %900
    i32 47, label %901
    i32 32, label %905
  ]

900:                                              ; preds = %897
  store i32 24, ptr %15, align 4
  br label %940

901:                                              ; preds = %897
  br label %902

902:                                              ; preds = %901
  %903 = load ptr, ptr %12, align 8
  store ptr %903, ptr %23, align 8
  br label %904

904:                                              ; preds = %902
  store i32 25, ptr %15, align 4
  br label %940

905:                                              ; preds = %897
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  %908 = load ptr, ptr %24, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %936

910:                                              ; preds = %907
  %911 = load ptr, ptr %7, align 8
  %912 = getelementptr inbounds %struct.php_http_parser_settings, ptr %911, i32 0, i32 3
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %935

915:                                              ; preds = %910
  %916 = load ptr, ptr %7, align 8
  %917 = getelementptr inbounds %struct.php_http_parser_settings, ptr %916, i32 0, i32 3
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %6, align 8
  %920 = load ptr, ptr %24, align 8
  %921 = load ptr, ptr %12, align 8
  %922 = load ptr, ptr %24, align 8
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = call i32 %918(ptr noundef %919, ptr noundef %920, i64 noundef %925)
  %927 = icmp ne i32 0, %926
  br i1 %927, label %928, label %934

928:                                              ; preds = %915
  %929 = load ptr, ptr %12, align 8
  %930 = load ptr, ptr %8, align 8
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  store i64 %933, ptr %5, align 8
  br label %3478

934:                                              ; preds = %915
  br label %935

935:                                              ; preds = %934, %910
  br label %936

936:                                              ; preds = %935, %907
  br label %937

937:                                              ; preds = %936
  store ptr null, ptr %24, align 8
  br label %938

938:                                              ; preds = %937
  store i32 30, ptr %15, align 4
  br label %940

939:                                              ; preds = %897
  br label %3470

940:                                              ; preds = %938, %904, %900
  br label %3263

941:                                              ; preds = %155
  %942 = load i8, ptr %10, align 1
  %943 = sext i8 %942 to i32
  %944 = icmp sge i32 %943, 48
  br i1 %944, label %945, label %950

945:                                              ; preds = %941
  %946 = load i8, ptr %10, align 1
  %947 = sext i8 %946 to i32
  %948 = icmp sle i32 %947, 57
  br i1 %948, label %949, label %950

949:                                              ; preds = %945
  br label %3263

950:                                              ; preds = %945, %941
  %951 = load i8, ptr %10, align 1
  %952 = sext i8 %951 to i32
  switch i32 %952, label %991 [
    i32 47, label %953
    i32 32, label %957
  ]

953:                                              ; preds = %950
  br label %954

954:                                              ; preds = %953
  %955 = load ptr, ptr %12, align 8
  store ptr %955, ptr %23, align 8
  br label %956

956:                                              ; preds = %954
  store i32 25, ptr %15, align 4
  br label %992

957:                                              ; preds = %950
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %24, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %988

962:                                              ; preds = %959
  %963 = load ptr, ptr %7, align 8
  %964 = getelementptr inbounds %struct.php_http_parser_settings, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %964, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %987

967:                                              ; preds = %962
  %968 = load ptr, ptr %7, align 8
  %969 = getelementptr inbounds %struct.php_http_parser_settings, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %6, align 8
  %972 = load ptr, ptr %24, align 8
  %973 = load ptr, ptr %12, align 8
  %974 = load ptr, ptr %24, align 8
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = call i32 %970(ptr noundef %971, ptr noundef %972, i64 noundef %977)
  %979 = icmp ne i32 0, %978
  br i1 %979, label %980, label %986

980:                                              ; preds = %967
  %981 = load ptr, ptr %12, align 8
  %982 = load ptr, ptr %8, align 8
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  store i64 %985, ptr %5, align 8
  br label %3478

986:                                              ; preds = %967
  br label %987

987:                                              ; preds = %986, %962
  br label %988

988:                                              ; preds = %987, %959
  br label %989

989:                                              ; preds = %988
  store ptr null, ptr %24, align 8
  br label %990

990:                                              ; preds = %989
  store i32 30, ptr %15, align 4
  br label %992

991:                                              ; preds = %950
  br label %3470

992:                                              ; preds = %990, %956
  br label %3263

993:                                              ; preds = %155
  %994 = load i8, ptr %10, align 1
  %995 = zext i8 %994 to i64
  %996 = getelementptr inbounds [256 x i8], ptr @normal_url_char, i64 0, i64 %995
  %997 = load i8, ptr %996, align 1
  %998 = icmp ne i8 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %993
  br label %3263

1000:                                             ; preds = %993
  %1001 = load i8, ptr %10, align 1
  %1002 = sext i8 %1001 to i32
  switch i32 %1002, label %1280 [
    i32 32, label %1003
    i32 13, label %1070
    i32 10, label %1141
    i32 63, label %1212
    i32 35, label %1246
  ]

1003:                                             ; preds = %1000
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr %24, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1034

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %7, align 8
  %1010 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1009, i32 0, i32 3
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1033

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %7, align 8
  %1015 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1014, i32 0, i32 3
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %6, align 8
  %1018 = load ptr, ptr %24, align 8
  %1019 = load ptr, ptr %12, align 8
  %1020 = load ptr, ptr %24, align 8
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = call i32 %1016(ptr noundef %1017, ptr noundef %1018, i64 noundef %1023)
  %1025 = icmp ne i32 0, %1024
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1013
  %1027 = load ptr, ptr %12, align 8
  %1028 = load ptr, ptr %8, align 8
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  store i64 %1031, ptr %5, align 8
  br label %3478

1032:                                             ; preds = %1013
  br label %1033

1033:                                             ; preds = %1032, %1008
  br label %1034

1034:                                             ; preds = %1033, %1005
  br label %1035

1035:                                             ; preds = %1034
  store ptr null, ptr %24, align 8
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %23, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1067

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1066

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %7, align 8
  %1048 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %6, align 8
  %1051 = load ptr, ptr %23, align 8
  %1052 = load ptr, ptr %12, align 8
  %1053 = load ptr, ptr %23, align 8
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = call i32 %1049(ptr noundef %1050, ptr noundef %1051, i64 noundef %1056)
  %1058 = icmp ne i32 0, %1057
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1046
  %1060 = load ptr, ptr %12, align 8
  %1061 = load ptr, ptr %8, align 8
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  store i64 %1064, ptr %5, align 8
  br label %3478

1065:                                             ; preds = %1046
  br label %1066

1066:                                             ; preds = %1065, %1041
  br label %1067

1067:                                             ; preds = %1066, %1038
  br label %1068

1068:                                             ; preds = %1067
  store ptr null, ptr %23, align 8
  br label %1069

1069:                                             ; preds = %1068
  store i32 30, ptr %15, align 4
  br label %1281

1070:                                             ; preds = %1000
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %24, align 8
  %1074 = icmp ne ptr %1073, null
  br i1 %1074, label %1075, label %1101

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %7, align 8
  %1077 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1076, i32 0, i32 3
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1100

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %7, align 8
  %1082 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1081, i32 0, i32 3
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %6, align 8
  %1085 = load ptr, ptr %24, align 8
  %1086 = load ptr, ptr %12, align 8
  %1087 = load ptr, ptr %24, align 8
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = call i32 %1083(ptr noundef %1084, ptr noundef %1085, i64 noundef %1090)
  %1092 = icmp ne i32 0, %1091
  br i1 %1092, label %1093, label %1099

1093:                                             ; preds = %1080
  %1094 = load ptr, ptr %12, align 8
  %1095 = load ptr, ptr %8, align 8
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  store i64 %1098, ptr %5, align 8
  br label %3478

1099:                                             ; preds = %1080
  br label %1100

1100:                                             ; preds = %1099, %1075
  br label %1101

1101:                                             ; preds = %1100, %1072
  br label %1102

1102:                                             ; preds = %1101
  store ptr null, ptr %24, align 8
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load ptr, ptr %23, align 8
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1134

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %7, align 8
  %1110 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1109, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1133

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %7, align 8
  %1115 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1114, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %6, align 8
  %1118 = load ptr, ptr %23, align 8
  %1119 = load ptr, ptr %12, align 8
  %1120 = load ptr, ptr %23, align 8
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = call i32 %1116(ptr noundef %1117, ptr noundef %1118, i64 noundef %1123)
  %1125 = icmp ne i32 0, %1124
  br i1 %1125, label %1126, label %1132

1126:                                             ; preds = %1113
  %1127 = load ptr, ptr %12, align 8
  %1128 = load ptr, ptr %8, align 8
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  store i64 %1131, ptr %5, align 8
  br label %3478

1132:                                             ; preds = %1113
  br label %1133

1133:                                             ; preds = %1132, %1108
  br label %1134

1134:                                             ; preds = %1133, %1105
  br label %1135

1135:                                             ; preds = %1134
  store ptr null, ptr %23, align 8
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %6, align 8
  %1138 = getelementptr inbounds %struct.php_http_parser, ptr %1137, i32 0, i32 6
  store i16 0, ptr %1138, align 8
  %1139 = load ptr, ptr %6, align 8
  %1140 = getelementptr inbounds %struct.php_http_parser, ptr %1139, i32 0, i32 7
  store i16 9, ptr %1140, align 2
  store i32 39, ptr %15, align 4
  br label %1281

1141:                                             ; preds = %1000
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %24, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1172

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %7, align 8
  %1148 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1147, i32 0, i32 3
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1171

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %7, align 8
  %1153 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1152, i32 0, i32 3
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %6, align 8
  %1156 = load ptr, ptr %24, align 8
  %1157 = load ptr, ptr %12, align 8
  %1158 = load ptr, ptr %24, align 8
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = call i32 %1154(ptr noundef %1155, ptr noundef %1156, i64 noundef %1161)
  %1163 = icmp ne i32 0, %1162
  br i1 %1163, label %1164, label %1170

1164:                                             ; preds = %1151
  %1165 = load ptr, ptr %12, align 8
  %1166 = load ptr, ptr %8, align 8
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  store i64 %1169, ptr %5, align 8
  br label %3478

1170:                                             ; preds = %1151
  br label %1171

1171:                                             ; preds = %1170, %1146
  br label %1172

1172:                                             ; preds = %1171, %1143
  br label %1173

1173:                                             ; preds = %1172
  store ptr null, ptr %24, align 8
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load ptr, ptr %23, align 8
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1205

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %7, align 8
  %1181 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1180, i32 0, i32 1
  %1182 = load ptr, ptr %1181, align 8
  %1183 = icmp ne ptr %1182, null
  br i1 %1183, label %1184, label %1204

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %7, align 8
  %1186 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1185, i32 0, i32 1
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load ptr, ptr %6, align 8
  %1189 = load ptr, ptr %23, align 8
  %1190 = load ptr, ptr %12, align 8
  %1191 = load ptr, ptr %23, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = call i32 %1187(ptr noundef %1188, ptr noundef %1189, i64 noundef %1194)
  %1196 = icmp ne i32 0, %1195
  br i1 %1196, label %1197, label %1203

1197:                                             ; preds = %1184
  %1198 = load ptr, ptr %12, align 8
  %1199 = load ptr, ptr %8, align 8
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  store i64 %1202, ptr %5, align 8
  br label %3478

1203:                                             ; preds = %1184
  br label %1204

1204:                                             ; preds = %1203, %1179
  br label %1205

1205:                                             ; preds = %1204, %1176
  br label %1206

1206:                                             ; preds = %1205
  store ptr null, ptr %23, align 8
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %6, align 8
  %1209 = getelementptr inbounds %struct.php_http_parser, ptr %1208, i32 0, i32 6
  store i16 0, ptr %1209, align 8
  %1210 = load ptr, ptr %6, align 8
  %1211 = getelementptr inbounds %struct.php_http_parser, ptr %1210, i32 0, i32 7
  store i16 9, ptr %1211, align 2
  store i32 40, ptr %15, align 4
  br label %1281

1212:                                             ; preds = %1000
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %23, align 8
  %1216 = icmp ne ptr %1215, null
  br i1 %1216, label %1217, label %1243

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %7, align 8
  %1219 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1218, i32 0, i32 1
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1222, label %1242

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %7, align 8
  %1224 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1223, i32 0, i32 1
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %6, align 8
  %1227 = load ptr, ptr %23, align 8
  %1228 = load ptr, ptr %12, align 8
  %1229 = load ptr, ptr %23, align 8
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = call i32 %1225(ptr noundef %1226, ptr noundef %1227, i64 noundef %1232)
  %1234 = icmp ne i32 0, %1233
  br i1 %1234, label %1235, label %1241

1235:                                             ; preds = %1222
  %1236 = load ptr, ptr %12, align 8
  %1237 = load ptr, ptr %8, align 8
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = sub i64 %1238, %1239
  store i64 %1240, ptr %5, align 8
  br label %3478

1241:                                             ; preds = %1222
  br label %1242

1242:                                             ; preds = %1241, %1217
  br label %1243

1243:                                             ; preds = %1242, %1214
  br label %1244

1244:                                             ; preds = %1243
  store ptr null, ptr %23, align 8
  br label %1245

1245:                                             ; preds = %1244
  store i32 26, ptr %15, align 4
  br label %1281

1246:                                             ; preds = %1000
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %23, align 8
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1277

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %7, align 8
  %1253 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1252, i32 0, i32 1
  %1254 = load ptr, ptr %1253, align 8
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1256, label %1276

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr %7, align 8
  %1258 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1257, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %6, align 8
  %1261 = load ptr, ptr %23, align 8
  %1262 = load ptr, ptr %12, align 8
  %1263 = load ptr, ptr %23, align 8
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = call i32 %1259(ptr noundef %1260, ptr noundef %1261, i64 noundef %1266)
  %1268 = icmp ne i32 0, %1267
  br i1 %1268, label %1269, label %1275

1269:                                             ; preds = %1256
  %1270 = load ptr, ptr %12, align 8
  %1271 = load ptr, ptr %8, align 8
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  store i64 %1274, ptr %5, align 8
  br label %3478

1275:                                             ; preds = %1256
  br label %1276

1276:                                             ; preds = %1275, %1251
  br label %1277

1277:                                             ; preds = %1276, %1248
  br label %1278

1278:                                             ; preds = %1277
  store ptr null, ptr %23, align 8
  br label %1279

1279:                                             ; preds = %1278
  store i32 28, ptr %15, align 4
  br label %1281

1280:                                             ; preds = %1000
  br label %3470

1281:                                             ; preds = %1279, %1245, %1207, %1136, %1069
  br label %3263

1282:                                             ; preds = %155
  %1283 = load i8, ptr %10, align 1
  %1284 = zext i8 %1283 to i64
  %1285 = getelementptr inbounds [256 x i8], ptr @normal_url_char, i64 0, i64 %1284
  %1286 = load i8, ptr %1285, align 1
  %1287 = icmp ne i8 %1286, 0
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1282
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load ptr, ptr %12, align 8
  store ptr %1290, ptr %22, align 8
  br label %1291

1291:                                             ; preds = %1289
  store i32 27, ptr %15, align 4
  br label %3263

1292:                                             ; preds = %1282
  %1293 = load i8, ptr %10, align 1
  %1294 = sext i8 %1293 to i32
  switch i32 %1294, label %1407 [
    i32 63, label %1295
    i32 32, label %1296
    i32 13, label %1330
    i32 10, label %1368
    i32 35, label %1406
  ]

1295:                                             ; preds = %1292
  br label %1408

1296:                                             ; preds = %1292
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %24, align 8
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1301, label %1327

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %7, align 8
  %1303 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1302, i32 0, i32 3
  %1304 = load ptr, ptr %1303, align 8
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1306, label %1326

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %7, align 8
  %1308 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1307, i32 0, i32 3
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load ptr, ptr %6, align 8
  %1311 = load ptr, ptr %24, align 8
  %1312 = load ptr, ptr %12, align 8
  %1313 = load ptr, ptr %24, align 8
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = call i32 %1309(ptr noundef %1310, ptr noundef %1311, i64 noundef %1316)
  %1318 = icmp ne i32 0, %1317
  br i1 %1318, label %1319, label %1325

1319:                                             ; preds = %1306
  %1320 = load ptr, ptr %12, align 8
  %1321 = load ptr, ptr %8, align 8
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  store i64 %1324, ptr %5, align 8
  br label %3478

1325:                                             ; preds = %1306
  br label %1326

1326:                                             ; preds = %1325, %1301
  br label %1327

1327:                                             ; preds = %1326, %1298
  br label %1328

1328:                                             ; preds = %1327
  store ptr null, ptr %24, align 8
  br label %1329

1329:                                             ; preds = %1328
  store i32 30, ptr %15, align 4
  br label %1408

1330:                                             ; preds = %1292
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %24, align 8
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1361

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %7, align 8
  %1337 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1336, i32 0, i32 3
  %1338 = load ptr, ptr %1337, align 8
  %1339 = icmp ne ptr %1338, null
  br i1 %1339, label %1340, label %1360

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %7, align 8
  %1342 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1341, i32 0, i32 3
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %6, align 8
  %1345 = load ptr, ptr %24, align 8
  %1346 = load ptr, ptr %12, align 8
  %1347 = load ptr, ptr %24, align 8
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = call i32 %1343(ptr noundef %1344, ptr noundef %1345, i64 noundef %1350)
  %1352 = icmp ne i32 0, %1351
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1340
  %1354 = load ptr, ptr %12, align 8
  %1355 = load ptr, ptr %8, align 8
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = sub i64 %1356, %1357
  store i64 %1358, ptr %5, align 8
  br label %3478

1359:                                             ; preds = %1340
  br label %1360

1360:                                             ; preds = %1359, %1335
  br label %1361

1361:                                             ; preds = %1360, %1332
  br label %1362

1362:                                             ; preds = %1361
  store ptr null, ptr %24, align 8
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %6, align 8
  %1365 = getelementptr inbounds %struct.php_http_parser, ptr %1364, i32 0, i32 6
  store i16 0, ptr %1365, align 8
  %1366 = load ptr, ptr %6, align 8
  %1367 = getelementptr inbounds %struct.php_http_parser, ptr %1366, i32 0, i32 7
  store i16 9, ptr %1367, align 2
  store i32 39, ptr %15, align 4
  br label %1408

1368:                                             ; preds = %1292
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369
  %1371 = load ptr, ptr %24, align 8
  %1372 = icmp ne ptr %1371, null
  br i1 %1372, label %1373, label %1399

1373:                                             ; preds = %1370
  %1374 = load ptr, ptr %7, align 8
  %1375 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1374, i32 0, i32 3
  %1376 = load ptr, ptr %1375, align 8
  %1377 = icmp ne ptr %1376, null
  br i1 %1377, label %1378, label %1398

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %7, align 8
  %1380 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1379, i32 0, i32 3
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load ptr, ptr %6, align 8
  %1383 = load ptr, ptr %24, align 8
  %1384 = load ptr, ptr %12, align 8
  %1385 = load ptr, ptr %24, align 8
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = call i32 %1381(ptr noundef %1382, ptr noundef %1383, i64 noundef %1388)
  %1390 = icmp ne i32 0, %1389
  br i1 %1390, label %1391, label %1397

1391:                                             ; preds = %1378
  %1392 = load ptr, ptr %12, align 8
  %1393 = load ptr, ptr %8, align 8
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  store i64 %1396, ptr %5, align 8
  br label %3478

1397:                                             ; preds = %1378
  br label %1398

1398:                                             ; preds = %1397, %1373
  br label %1399

1399:                                             ; preds = %1398, %1370
  br label %1400

1400:                                             ; preds = %1399
  store ptr null, ptr %24, align 8
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %6, align 8
  %1403 = getelementptr inbounds %struct.php_http_parser, ptr %1402, i32 0, i32 6
  store i16 0, ptr %1403, align 8
  %1404 = load ptr, ptr %6, align 8
  %1405 = getelementptr inbounds %struct.php_http_parser, ptr %1404, i32 0, i32 7
  store i16 9, ptr %1405, align 2
  store i32 40, ptr %15, align 4
  br label %1408

1406:                                             ; preds = %1292
  store i32 28, ptr %15, align 4
  br label %1408

1407:                                             ; preds = %1292
  br label %3470

1408:                                             ; preds = %1406, %1401, %1363, %1329, %1295
  br label %3263

1409:                                             ; preds = %155
  %1410 = load i8, ptr %10, align 1
  %1411 = zext i8 %1410 to i64
  %1412 = getelementptr inbounds [256 x i8], ptr @normal_url_char, i64 0, i64 %1411
  %1413 = load i8, ptr %1412, align 1
  %1414 = icmp ne i8 %1413, 0
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1409
  br label %3263

1416:                                             ; preds = %1409
  %1417 = load i8, ptr %10, align 1
  %1418 = sext i8 %1417 to i32
  switch i32 %1418, label %1663 [
    i32 63, label %1419
    i32 32, label %1420
    i32 13, label %1487
    i32 10, label %1558
    i32 35, label %1629
  ]

1419:                                             ; preds = %1416
  br label %1664

1420:                                             ; preds = %1416
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  %1423 = load ptr, ptr %24, align 8
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1451

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %7, align 8
  %1427 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1426, i32 0, i32 3
  %1428 = load ptr, ptr %1427, align 8
  %1429 = icmp ne ptr %1428, null
  br i1 %1429, label %1430, label %1450

1430:                                             ; preds = %1425
  %1431 = load ptr, ptr %7, align 8
  %1432 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1431, i32 0, i32 3
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %6, align 8
  %1435 = load ptr, ptr %24, align 8
  %1436 = load ptr, ptr %12, align 8
  %1437 = load ptr, ptr %24, align 8
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = call i32 %1433(ptr noundef %1434, ptr noundef %1435, i64 noundef %1440)
  %1442 = icmp ne i32 0, %1441
  br i1 %1442, label %1443, label %1449

1443:                                             ; preds = %1430
  %1444 = load ptr, ptr %12, align 8
  %1445 = load ptr, ptr %8, align 8
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  store i64 %1448, ptr %5, align 8
  br label %3478

1449:                                             ; preds = %1430
  br label %1450

1450:                                             ; preds = %1449, %1425
  br label %1451

1451:                                             ; preds = %1450, %1422
  br label %1452

1452:                                             ; preds = %1451
  store ptr null, ptr %24, align 8
  br label %1453

1453:                                             ; preds = %1452
  br label %1454

1454:                                             ; preds = %1453
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load ptr, ptr %22, align 8
  %1457 = icmp ne ptr %1456, null
  br i1 %1457, label %1458, label %1484

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %7, align 8
  %1460 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1459, i32 0, i32 2
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1483

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %7, align 8
  %1465 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1464, i32 0, i32 2
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load ptr, ptr %6, align 8
  %1468 = load ptr, ptr %22, align 8
  %1469 = load ptr, ptr %12, align 8
  %1470 = load ptr, ptr %22, align 8
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = call i32 %1466(ptr noundef %1467, ptr noundef %1468, i64 noundef %1473)
  %1475 = icmp ne i32 0, %1474
  br i1 %1475, label %1476, label %1482

1476:                                             ; preds = %1463
  %1477 = load ptr, ptr %12, align 8
  %1478 = load ptr, ptr %8, align 8
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = sub i64 %1479, %1480
  store i64 %1481, ptr %5, align 8
  br label %3478

1482:                                             ; preds = %1463
  br label %1483

1483:                                             ; preds = %1482, %1458
  br label %1484

1484:                                             ; preds = %1483, %1455
  br label %1485

1485:                                             ; preds = %1484
  store ptr null, ptr %22, align 8
  br label %1486

1486:                                             ; preds = %1485
  store i32 30, ptr %15, align 4
  br label %1664

1487:                                             ; preds = %1416
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  %1490 = load ptr, ptr %24, align 8
  %1491 = icmp ne ptr %1490, null
  br i1 %1491, label %1492, label %1518

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %7, align 8
  %1494 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1493, i32 0, i32 3
  %1495 = load ptr, ptr %1494, align 8
  %1496 = icmp ne ptr %1495, null
  br i1 %1496, label %1497, label %1517

1497:                                             ; preds = %1492
  %1498 = load ptr, ptr %7, align 8
  %1499 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1498, i32 0, i32 3
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %6, align 8
  %1502 = load ptr, ptr %24, align 8
  %1503 = load ptr, ptr %12, align 8
  %1504 = load ptr, ptr %24, align 8
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = call i32 %1500(ptr noundef %1501, ptr noundef %1502, i64 noundef %1507)
  %1509 = icmp ne i32 0, %1508
  br i1 %1509, label %1510, label %1516

1510:                                             ; preds = %1497
  %1511 = load ptr, ptr %12, align 8
  %1512 = load ptr, ptr %8, align 8
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  store i64 %1515, ptr %5, align 8
  br label %3478

1516:                                             ; preds = %1497
  br label %1517

1517:                                             ; preds = %1516, %1492
  br label %1518

1518:                                             ; preds = %1517, %1489
  br label %1519

1519:                                             ; preds = %1518
  store ptr null, ptr %24, align 8
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load ptr, ptr %22, align 8
  %1524 = icmp ne ptr %1523, null
  br i1 %1524, label %1525, label %1551

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %7, align 8
  %1527 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1526, i32 0, i32 2
  %1528 = load ptr, ptr %1527, align 8
  %1529 = icmp ne ptr %1528, null
  br i1 %1529, label %1530, label %1550

1530:                                             ; preds = %1525
  %1531 = load ptr, ptr %7, align 8
  %1532 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1531, i32 0, i32 2
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load ptr, ptr %6, align 8
  %1535 = load ptr, ptr %22, align 8
  %1536 = load ptr, ptr %12, align 8
  %1537 = load ptr, ptr %22, align 8
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = call i32 %1533(ptr noundef %1534, ptr noundef %1535, i64 noundef %1540)
  %1542 = icmp ne i32 0, %1541
  br i1 %1542, label %1543, label %1549

1543:                                             ; preds = %1530
  %1544 = load ptr, ptr %12, align 8
  %1545 = load ptr, ptr %8, align 8
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  store i64 %1548, ptr %5, align 8
  br label %3478

1549:                                             ; preds = %1530
  br label %1550

1550:                                             ; preds = %1549, %1525
  br label %1551

1551:                                             ; preds = %1550, %1522
  br label %1552

1552:                                             ; preds = %1551
  store ptr null, ptr %22, align 8
  br label %1553

1553:                                             ; preds = %1552
  %1554 = load ptr, ptr %6, align 8
  %1555 = getelementptr inbounds %struct.php_http_parser, ptr %1554, i32 0, i32 6
  store i16 0, ptr %1555, align 8
  %1556 = load ptr, ptr %6, align 8
  %1557 = getelementptr inbounds %struct.php_http_parser, ptr %1556, i32 0, i32 7
  store i16 9, ptr %1557, align 2
  store i32 39, ptr %15, align 4
  br label %1664

1558:                                             ; preds = %1416
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559
  %1561 = load ptr, ptr %24, align 8
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1563, label %1589

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %7, align 8
  %1565 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1564, i32 0, i32 3
  %1566 = load ptr, ptr %1565, align 8
  %1567 = icmp ne ptr %1566, null
  br i1 %1567, label %1568, label %1588

1568:                                             ; preds = %1563
  %1569 = load ptr, ptr %7, align 8
  %1570 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1569, i32 0, i32 3
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load ptr, ptr %6, align 8
  %1573 = load ptr, ptr %24, align 8
  %1574 = load ptr, ptr %12, align 8
  %1575 = load ptr, ptr %24, align 8
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = call i32 %1571(ptr noundef %1572, ptr noundef %1573, i64 noundef %1578)
  %1580 = icmp ne i32 0, %1579
  br i1 %1580, label %1581, label %1587

1581:                                             ; preds = %1568
  %1582 = load ptr, ptr %12, align 8
  %1583 = load ptr, ptr %8, align 8
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  store i64 %1586, ptr %5, align 8
  br label %3478

1587:                                             ; preds = %1568
  br label %1588

1588:                                             ; preds = %1587, %1563
  br label %1589

1589:                                             ; preds = %1588, %1560
  br label %1590

1590:                                             ; preds = %1589
  store ptr null, ptr %24, align 8
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591
  br label %1593

1593:                                             ; preds = %1592
  %1594 = load ptr, ptr %22, align 8
  %1595 = icmp ne ptr %1594, null
  br i1 %1595, label %1596, label %1622

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %7, align 8
  %1598 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1597, i32 0, i32 2
  %1599 = load ptr, ptr %1598, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1621

1601:                                             ; preds = %1596
  %1602 = load ptr, ptr %7, align 8
  %1603 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1602, i32 0, i32 2
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load ptr, ptr %6, align 8
  %1606 = load ptr, ptr %22, align 8
  %1607 = load ptr, ptr %12, align 8
  %1608 = load ptr, ptr %22, align 8
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = call i32 %1604(ptr noundef %1605, ptr noundef %1606, i64 noundef %1611)
  %1613 = icmp ne i32 0, %1612
  br i1 %1613, label %1614, label %1620

1614:                                             ; preds = %1601
  %1615 = load ptr, ptr %12, align 8
  %1616 = load ptr, ptr %8, align 8
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  store i64 %1619, ptr %5, align 8
  br label %3478

1620:                                             ; preds = %1601
  br label %1621

1621:                                             ; preds = %1620, %1596
  br label %1622

1622:                                             ; preds = %1621, %1593
  br label %1623

1623:                                             ; preds = %1622
  store ptr null, ptr %22, align 8
  br label %1624

1624:                                             ; preds = %1623
  %1625 = load ptr, ptr %6, align 8
  %1626 = getelementptr inbounds %struct.php_http_parser, ptr %1625, i32 0, i32 6
  store i16 0, ptr %1626, align 8
  %1627 = load ptr, ptr %6, align 8
  %1628 = getelementptr inbounds %struct.php_http_parser, ptr %1627, i32 0, i32 7
  store i16 9, ptr %1628, align 2
  store i32 40, ptr %15, align 4
  br label %1664

1629:                                             ; preds = %1416
  br label %1630

1630:                                             ; preds = %1629
  br label %1631

1631:                                             ; preds = %1630
  %1632 = load ptr, ptr %22, align 8
  %1633 = icmp ne ptr %1632, null
  br i1 %1633, label %1634, label %1660

1634:                                             ; preds = %1631
  %1635 = load ptr, ptr %7, align 8
  %1636 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1635, i32 0, i32 2
  %1637 = load ptr, ptr %1636, align 8
  %1638 = icmp ne ptr %1637, null
  br i1 %1638, label %1639, label %1659

1639:                                             ; preds = %1634
  %1640 = load ptr, ptr %7, align 8
  %1641 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1640, i32 0, i32 2
  %1642 = load ptr, ptr %1641, align 8
  %1643 = load ptr, ptr %6, align 8
  %1644 = load ptr, ptr %22, align 8
  %1645 = load ptr, ptr %12, align 8
  %1646 = load ptr, ptr %22, align 8
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = call i32 %1642(ptr noundef %1643, ptr noundef %1644, i64 noundef %1649)
  %1651 = icmp ne i32 0, %1650
  br i1 %1651, label %1652, label %1658

1652:                                             ; preds = %1639
  %1653 = load ptr, ptr %12, align 8
  %1654 = load ptr, ptr %8, align 8
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  store i64 %1657, ptr %5, align 8
  br label %3478

1658:                                             ; preds = %1639
  br label %1659

1659:                                             ; preds = %1658, %1634
  br label %1660

1660:                                             ; preds = %1659, %1631
  br label %1661

1661:                                             ; preds = %1660
  store ptr null, ptr %22, align 8
  br label %1662

1662:                                             ; preds = %1661
  store i32 28, ptr %15, align 4
  br label %1664

1663:                                             ; preds = %1416
  br label %3470

1664:                                             ; preds = %1662, %1624, %1553, %1486, %1419
  br label %3263

1665:                                             ; preds = %155
  %1666 = load i8, ptr %10, align 1
  %1667 = zext i8 %1666 to i64
  %1668 = getelementptr inbounds [256 x i8], ptr @normal_url_char, i64 0, i64 %1667
  %1669 = load i8, ptr %1668, align 1
  %1670 = icmp ne i8 %1669, 0
  br i1 %1670, label %1671, label %1675

1671:                                             ; preds = %1665
  br label %1672

1672:                                             ; preds = %1671
  %1673 = load ptr, ptr %12, align 8
  store ptr %1673, ptr %21, align 8
  br label %1674

1674:                                             ; preds = %1672
  store i32 29, ptr %15, align 4
  br label %3263

1675:                                             ; preds = %1665
  %1676 = load i8, ptr %10, align 1
  %1677 = sext i8 %1676 to i32
  switch i32 %1677, label %1793 [
    i32 32, label %1678
    i32 13, label %1712
    i32 10, label %1750
    i32 63, label %1788
    i32 35, label %1792
  ]

1678:                                             ; preds = %1675
  br label %1679

1679:                                             ; preds = %1678
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %24, align 8
  %1682 = icmp ne ptr %1681, null
  br i1 %1682, label %1683, label %1709

1683:                                             ; preds = %1680
  %1684 = load ptr, ptr %7, align 8
  %1685 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1684, i32 0, i32 3
  %1686 = load ptr, ptr %1685, align 8
  %1687 = icmp ne ptr %1686, null
  br i1 %1687, label %1688, label %1708

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %7, align 8
  %1690 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1689, i32 0, i32 3
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load ptr, ptr %6, align 8
  %1693 = load ptr, ptr %24, align 8
  %1694 = load ptr, ptr %12, align 8
  %1695 = load ptr, ptr %24, align 8
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = call i32 %1691(ptr noundef %1692, ptr noundef %1693, i64 noundef %1698)
  %1700 = icmp ne i32 0, %1699
  br i1 %1700, label %1701, label %1707

1701:                                             ; preds = %1688
  %1702 = load ptr, ptr %12, align 8
  %1703 = load ptr, ptr %8, align 8
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  store i64 %1706, ptr %5, align 8
  br label %3478

1707:                                             ; preds = %1688
  br label %1708

1708:                                             ; preds = %1707, %1683
  br label %1709

1709:                                             ; preds = %1708, %1680
  br label %1710

1710:                                             ; preds = %1709
  store ptr null, ptr %24, align 8
  br label %1711

1711:                                             ; preds = %1710
  store i32 30, ptr %15, align 4
  br label %1794

1712:                                             ; preds = %1675
  br label %1713

1713:                                             ; preds = %1712
  br label %1714

1714:                                             ; preds = %1713
  %1715 = load ptr, ptr %24, align 8
  %1716 = icmp ne ptr %1715, null
  br i1 %1716, label %1717, label %1743

1717:                                             ; preds = %1714
  %1718 = load ptr, ptr %7, align 8
  %1719 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1718, i32 0, i32 3
  %1720 = load ptr, ptr %1719, align 8
  %1721 = icmp ne ptr %1720, null
  br i1 %1721, label %1722, label %1742

1722:                                             ; preds = %1717
  %1723 = load ptr, ptr %7, align 8
  %1724 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1723, i32 0, i32 3
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %6, align 8
  %1727 = load ptr, ptr %24, align 8
  %1728 = load ptr, ptr %12, align 8
  %1729 = load ptr, ptr %24, align 8
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = call i32 %1725(ptr noundef %1726, ptr noundef %1727, i64 noundef %1732)
  %1734 = icmp ne i32 0, %1733
  br i1 %1734, label %1735, label %1741

1735:                                             ; preds = %1722
  %1736 = load ptr, ptr %12, align 8
  %1737 = load ptr, ptr %8, align 8
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  store i64 %1740, ptr %5, align 8
  br label %3478

1741:                                             ; preds = %1722
  br label %1742

1742:                                             ; preds = %1741, %1717
  br label %1743

1743:                                             ; preds = %1742, %1714
  br label %1744

1744:                                             ; preds = %1743
  store ptr null, ptr %24, align 8
  br label %1745

1745:                                             ; preds = %1744
  %1746 = load ptr, ptr %6, align 8
  %1747 = getelementptr inbounds %struct.php_http_parser, ptr %1746, i32 0, i32 6
  store i16 0, ptr %1747, align 8
  %1748 = load ptr, ptr %6, align 8
  %1749 = getelementptr inbounds %struct.php_http_parser, ptr %1748, i32 0, i32 7
  store i16 9, ptr %1749, align 2
  store i32 39, ptr %15, align 4
  br label %1794

1750:                                             ; preds = %1675
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %24, align 8
  %1754 = icmp ne ptr %1753, null
  br i1 %1754, label %1755, label %1781

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %7, align 8
  %1757 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1756, i32 0, i32 3
  %1758 = load ptr, ptr %1757, align 8
  %1759 = icmp ne ptr %1758, null
  br i1 %1759, label %1760, label %1780

1760:                                             ; preds = %1755
  %1761 = load ptr, ptr %7, align 8
  %1762 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1761, i32 0, i32 3
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr %6, align 8
  %1765 = load ptr, ptr %24, align 8
  %1766 = load ptr, ptr %12, align 8
  %1767 = load ptr, ptr %24, align 8
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = call i32 %1763(ptr noundef %1764, ptr noundef %1765, i64 noundef %1770)
  %1772 = icmp ne i32 0, %1771
  br i1 %1772, label %1773, label %1779

1773:                                             ; preds = %1760
  %1774 = load ptr, ptr %12, align 8
  %1775 = load ptr, ptr %8, align 8
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = sub i64 %1776, %1777
  store i64 %1778, ptr %5, align 8
  br label %3478

1779:                                             ; preds = %1760
  br label %1780

1780:                                             ; preds = %1779, %1755
  br label %1781

1781:                                             ; preds = %1780, %1752
  br label %1782

1782:                                             ; preds = %1781
  store ptr null, ptr %24, align 8
  br label %1783

1783:                                             ; preds = %1782
  %1784 = load ptr, ptr %6, align 8
  %1785 = getelementptr inbounds %struct.php_http_parser, ptr %1784, i32 0, i32 6
  store i16 0, ptr %1785, align 8
  %1786 = load ptr, ptr %6, align 8
  %1787 = getelementptr inbounds %struct.php_http_parser, ptr %1786, i32 0, i32 7
  store i16 9, ptr %1787, align 2
  store i32 40, ptr %15, align 4
  br label %1794

1788:                                             ; preds = %1675
  br label %1789

1789:                                             ; preds = %1788
  %1790 = load ptr, ptr %12, align 8
  store ptr %1790, ptr %21, align 8
  br label %1791

1791:                                             ; preds = %1789
  store i32 29, ptr %15, align 4
  br label %1794

1792:                                             ; preds = %1675
  br label %1794

1793:                                             ; preds = %1675
  br label %3470

1794:                                             ; preds = %1792, %1791, %1783, %1745, %1711
  br label %3263

1795:                                             ; preds = %155
  %1796 = load i8, ptr %10, align 1
  %1797 = zext i8 %1796 to i64
  %1798 = getelementptr inbounds [256 x i8], ptr @normal_url_char, i64 0, i64 %1797
  %1799 = load i8, ptr %1798, align 1
  %1800 = icmp ne i8 %1799, 0
  br i1 %1800, label %1801, label %1802

1801:                                             ; preds = %1795
  br label %3263

1802:                                             ; preds = %1795
  %1803 = load i8, ptr %10, align 1
  %1804 = sext i8 %1803 to i32
  switch i32 %1804, label %2015 [
    i32 32, label %1805
    i32 13, label %1872
    i32 10, label %1943
    i32 63, label %2014
    i32 35, label %2014
  ]

1805:                                             ; preds = %1802
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806
  %1808 = load ptr, ptr %24, align 8
  %1809 = icmp ne ptr %1808, null
  br i1 %1809, label %1810, label %1836

1810:                                             ; preds = %1807
  %1811 = load ptr, ptr %7, align 8
  %1812 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1811, i32 0, i32 3
  %1813 = load ptr, ptr %1812, align 8
  %1814 = icmp ne ptr %1813, null
  br i1 %1814, label %1815, label %1835

1815:                                             ; preds = %1810
  %1816 = load ptr, ptr %7, align 8
  %1817 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1816, i32 0, i32 3
  %1818 = load ptr, ptr %1817, align 8
  %1819 = load ptr, ptr %6, align 8
  %1820 = load ptr, ptr %24, align 8
  %1821 = load ptr, ptr %12, align 8
  %1822 = load ptr, ptr %24, align 8
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = call i32 %1818(ptr noundef %1819, ptr noundef %1820, i64 noundef %1825)
  %1827 = icmp ne i32 0, %1826
  br i1 %1827, label %1828, label %1834

1828:                                             ; preds = %1815
  %1829 = load ptr, ptr %12, align 8
  %1830 = load ptr, ptr %8, align 8
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  store i64 %1833, ptr %5, align 8
  br label %3478

1834:                                             ; preds = %1815
  br label %1835

1835:                                             ; preds = %1834, %1810
  br label %1836

1836:                                             ; preds = %1835, %1807
  br label %1837

1837:                                             ; preds = %1836
  store ptr null, ptr %24, align 8
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838
  br label %1840

1840:                                             ; preds = %1839
  %1841 = load ptr, ptr %21, align 8
  %1842 = icmp ne ptr %1841, null
  br i1 %1842, label %1843, label %1869

1843:                                             ; preds = %1840
  %1844 = load ptr, ptr %7, align 8
  %1845 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1844, i32 0, i32 4
  %1846 = load ptr, ptr %1845, align 8
  %1847 = icmp ne ptr %1846, null
  br i1 %1847, label %1848, label %1868

1848:                                             ; preds = %1843
  %1849 = load ptr, ptr %7, align 8
  %1850 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1849, i32 0, i32 4
  %1851 = load ptr, ptr %1850, align 8
  %1852 = load ptr, ptr %6, align 8
  %1853 = load ptr, ptr %21, align 8
  %1854 = load ptr, ptr %12, align 8
  %1855 = load ptr, ptr %21, align 8
  %1856 = ptrtoint ptr %1854 to i64
  %1857 = ptrtoint ptr %1855 to i64
  %1858 = sub i64 %1856, %1857
  %1859 = call i32 %1851(ptr noundef %1852, ptr noundef %1853, i64 noundef %1858)
  %1860 = icmp ne i32 0, %1859
  br i1 %1860, label %1861, label %1867

1861:                                             ; preds = %1848
  %1862 = load ptr, ptr %12, align 8
  %1863 = load ptr, ptr %8, align 8
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = sub i64 %1864, %1865
  store i64 %1866, ptr %5, align 8
  br label %3478

1867:                                             ; preds = %1848
  br label %1868

1868:                                             ; preds = %1867, %1843
  br label %1869

1869:                                             ; preds = %1868, %1840
  br label %1870

1870:                                             ; preds = %1869
  store ptr null, ptr %21, align 8
  br label %1871

1871:                                             ; preds = %1870
  store i32 30, ptr %15, align 4
  br label %2016

1872:                                             ; preds = %1802
  br label %1873

1873:                                             ; preds = %1872
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load ptr, ptr %24, align 8
  %1876 = icmp ne ptr %1875, null
  br i1 %1876, label %1877, label %1903

1877:                                             ; preds = %1874
  %1878 = load ptr, ptr %7, align 8
  %1879 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1878, i32 0, i32 3
  %1880 = load ptr, ptr %1879, align 8
  %1881 = icmp ne ptr %1880, null
  br i1 %1881, label %1882, label %1902

1882:                                             ; preds = %1877
  %1883 = load ptr, ptr %7, align 8
  %1884 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1883, i32 0, i32 3
  %1885 = load ptr, ptr %1884, align 8
  %1886 = load ptr, ptr %6, align 8
  %1887 = load ptr, ptr %24, align 8
  %1888 = load ptr, ptr %12, align 8
  %1889 = load ptr, ptr %24, align 8
  %1890 = ptrtoint ptr %1888 to i64
  %1891 = ptrtoint ptr %1889 to i64
  %1892 = sub i64 %1890, %1891
  %1893 = call i32 %1885(ptr noundef %1886, ptr noundef %1887, i64 noundef %1892)
  %1894 = icmp ne i32 0, %1893
  br i1 %1894, label %1895, label %1901

1895:                                             ; preds = %1882
  %1896 = load ptr, ptr %12, align 8
  %1897 = load ptr, ptr %8, align 8
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = ptrtoint ptr %1897 to i64
  %1900 = sub i64 %1898, %1899
  store i64 %1900, ptr %5, align 8
  br label %3478

1901:                                             ; preds = %1882
  br label %1902

1902:                                             ; preds = %1901, %1877
  br label %1903

1903:                                             ; preds = %1902, %1874
  br label %1904

1904:                                             ; preds = %1903
  store ptr null, ptr %24, align 8
  br label %1905

1905:                                             ; preds = %1904
  br label %1906

1906:                                             ; preds = %1905
  br label %1907

1907:                                             ; preds = %1906
  %1908 = load ptr, ptr %21, align 8
  %1909 = icmp ne ptr %1908, null
  br i1 %1909, label %1910, label %1936

1910:                                             ; preds = %1907
  %1911 = load ptr, ptr %7, align 8
  %1912 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1911, i32 0, i32 4
  %1913 = load ptr, ptr %1912, align 8
  %1914 = icmp ne ptr %1913, null
  br i1 %1914, label %1915, label %1935

1915:                                             ; preds = %1910
  %1916 = load ptr, ptr %7, align 8
  %1917 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1916, i32 0, i32 4
  %1918 = load ptr, ptr %1917, align 8
  %1919 = load ptr, ptr %6, align 8
  %1920 = load ptr, ptr %21, align 8
  %1921 = load ptr, ptr %12, align 8
  %1922 = load ptr, ptr %21, align 8
  %1923 = ptrtoint ptr %1921 to i64
  %1924 = ptrtoint ptr %1922 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = call i32 %1918(ptr noundef %1919, ptr noundef %1920, i64 noundef %1925)
  %1927 = icmp ne i32 0, %1926
  br i1 %1927, label %1928, label %1934

1928:                                             ; preds = %1915
  %1929 = load ptr, ptr %12, align 8
  %1930 = load ptr, ptr %8, align 8
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = sub i64 %1931, %1932
  store i64 %1933, ptr %5, align 8
  br label %3478

1934:                                             ; preds = %1915
  br label %1935

1935:                                             ; preds = %1934, %1910
  br label %1936

1936:                                             ; preds = %1935, %1907
  br label %1937

1937:                                             ; preds = %1936
  store ptr null, ptr %21, align 8
  br label %1938

1938:                                             ; preds = %1937
  %1939 = load ptr, ptr %6, align 8
  %1940 = getelementptr inbounds %struct.php_http_parser, ptr %1939, i32 0, i32 6
  store i16 0, ptr %1940, align 8
  %1941 = load ptr, ptr %6, align 8
  %1942 = getelementptr inbounds %struct.php_http_parser, ptr %1941, i32 0, i32 7
  store i16 9, ptr %1942, align 2
  store i32 39, ptr %15, align 4
  br label %2016

1943:                                             ; preds = %1802
  br label %1944

1944:                                             ; preds = %1943
  br label %1945

1945:                                             ; preds = %1944
  %1946 = load ptr, ptr %24, align 8
  %1947 = icmp ne ptr %1946, null
  br i1 %1947, label %1948, label %1974

1948:                                             ; preds = %1945
  %1949 = load ptr, ptr %7, align 8
  %1950 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1949, i32 0, i32 3
  %1951 = load ptr, ptr %1950, align 8
  %1952 = icmp ne ptr %1951, null
  br i1 %1952, label %1953, label %1973

1953:                                             ; preds = %1948
  %1954 = load ptr, ptr %7, align 8
  %1955 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1954, i32 0, i32 3
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load ptr, ptr %6, align 8
  %1958 = load ptr, ptr %24, align 8
  %1959 = load ptr, ptr %12, align 8
  %1960 = load ptr, ptr %24, align 8
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = call i32 %1956(ptr noundef %1957, ptr noundef %1958, i64 noundef %1963)
  %1965 = icmp ne i32 0, %1964
  br i1 %1965, label %1966, label %1972

1966:                                             ; preds = %1953
  %1967 = load ptr, ptr %12, align 8
  %1968 = load ptr, ptr %8, align 8
  %1969 = ptrtoint ptr %1967 to i64
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = sub i64 %1969, %1970
  store i64 %1971, ptr %5, align 8
  br label %3478

1972:                                             ; preds = %1953
  br label %1973

1973:                                             ; preds = %1972, %1948
  br label %1974

1974:                                             ; preds = %1973, %1945
  br label %1975

1975:                                             ; preds = %1974
  store ptr null, ptr %24, align 8
  br label %1976

1976:                                             ; preds = %1975
  br label %1977

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977
  %1979 = load ptr, ptr %21, align 8
  %1980 = icmp ne ptr %1979, null
  br i1 %1980, label %1981, label %2007

1981:                                             ; preds = %1978
  %1982 = load ptr, ptr %7, align 8
  %1983 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1982, i32 0, i32 4
  %1984 = load ptr, ptr %1983, align 8
  %1985 = icmp ne ptr %1984, null
  br i1 %1985, label %1986, label %2006

1986:                                             ; preds = %1981
  %1987 = load ptr, ptr %7, align 8
  %1988 = getelementptr inbounds %struct.php_http_parser_settings, ptr %1987, i32 0, i32 4
  %1989 = load ptr, ptr %1988, align 8
  %1990 = load ptr, ptr %6, align 8
  %1991 = load ptr, ptr %21, align 8
  %1992 = load ptr, ptr %12, align 8
  %1993 = load ptr, ptr %21, align 8
  %1994 = ptrtoint ptr %1992 to i64
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = sub i64 %1994, %1995
  %1997 = call i32 %1989(ptr noundef %1990, ptr noundef %1991, i64 noundef %1996)
  %1998 = icmp ne i32 0, %1997
  br i1 %1998, label %1999, label %2005

1999:                                             ; preds = %1986
  %2000 = load ptr, ptr %12, align 8
  %2001 = load ptr, ptr %8, align 8
  %2002 = ptrtoint ptr %2000 to i64
  %2003 = ptrtoint ptr %2001 to i64
  %2004 = sub i64 %2002, %2003
  store i64 %2004, ptr %5, align 8
  br label %3478

2005:                                             ; preds = %1986
  br label %2006

2006:                                             ; preds = %2005, %1981
  br label %2007

2007:                                             ; preds = %2006, %1978
  br label %2008

2008:                                             ; preds = %2007
  store ptr null, ptr %21, align 8
  br label %2009

2009:                                             ; preds = %2008
  %2010 = load ptr, ptr %6, align 8
  %2011 = getelementptr inbounds %struct.php_http_parser, ptr %2010, i32 0, i32 6
  store i16 0, ptr %2011, align 8
  %2012 = load ptr, ptr %6, align 8
  %2013 = getelementptr inbounds %struct.php_http_parser, ptr %2012, i32 0, i32 7
  store i16 9, ptr %2013, align 2
  store i32 40, ptr %15, align 4
  br label %2016

2014:                                             ; preds = %1802, %1802
  br label %2016

2015:                                             ; preds = %1802
  br label %3470

2016:                                             ; preds = %2014, %2009, %1938, %1871
  br label %3263

2017:                                             ; preds = %155
  %2018 = load i8, ptr %10, align 1
  %2019 = sext i8 %2018 to i32
  switch i32 %2019, label %2022 [
    i32 72, label %2020
    i32 32, label %2021
  ]

2020:                                             ; preds = %2017
  store i32 31, ptr %15, align 4
  br label %2023

2021:                                             ; preds = %2017
  br label %2023

2022:                                             ; preds = %2017
  br label %3470

2023:                                             ; preds = %2021, %2020
  br label %3263

2024:                                             ; preds = %155
  store i32 32, ptr %15, align 4
  br label %3263

2025:                                             ; preds = %155
  store i32 33, ptr %15, align 4
  br label %3263

2026:                                             ; preds = %155
  store i32 34, ptr %15, align 4
  br label %3263

2027:                                             ; preds = %155
  store i32 35, ptr %15, align 4
  br label %3263

2028:                                             ; preds = %155
  %2029 = load i8, ptr %10, align 1
  %2030 = sext i8 %2029 to i32
  %2031 = icmp slt i32 %2030, 49
  br i1 %2031, label %2036, label %2032

2032:                                             ; preds = %2028
  %2033 = load i8, ptr %10, align 1
  %2034 = sext i8 %2033 to i32
  %2035 = icmp sgt i32 %2034, 57
  br i1 %2035, label %2036, label %2037

2036:                                             ; preds = %2032, %2028
  br label %3470

2037:                                             ; preds = %2032
  %2038 = load i8, ptr %10, align 1
  %2039 = sext i8 %2038 to i32
  %2040 = sub nsw i32 %2039, 48
  %2041 = trunc i32 %2040 to i16
  %2042 = load ptr, ptr %6, align 8
  %2043 = getelementptr inbounds %struct.php_http_parser, ptr %2042, i32 0, i32 6
  store i16 %2041, ptr %2043, align 8
  store i32 36, ptr %15, align 4
  br label %3263

2044:                                             ; preds = %155
  %2045 = load i8, ptr %10, align 1
  %2046 = sext i8 %2045 to i32
  %2047 = icmp eq i32 %2046, 46
  br i1 %2047, label %2048, label %2049

2048:                                             ; preds = %2044
  store i32 37, ptr %15, align 4
  br label %3263

2049:                                             ; preds = %2044
  %2050 = load i8, ptr %10, align 1
  %2051 = sext i8 %2050 to i32
  %2052 = icmp slt i32 %2051, 48
  br i1 %2052, label %2057, label %2053

2053:                                             ; preds = %2049
  %2054 = load i8, ptr %10, align 1
  %2055 = sext i8 %2054 to i32
  %2056 = icmp sgt i32 %2055, 57
  br i1 %2056, label %2057, label %2058

2057:                                             ; preds = %2053, %2049
  br label %3470

2058:                                             ; preds = %2053
  %2059 = load ptr, ptr %6, align 8
  %2060 = getelementptr inbounds %struct.php_http_parser, ptr %2059, i32 0, i32 6
  %2061 = load i16, ptr %2060, align 8
  %2062 = zext i16 %2061 to i32
  %2063 = mul nsw i32 %2062, 10
  %2064 = trunc i32 %2063 to i16
  store i16 %2064, ptr %2060, align 8
  %2065 = load i8, ptr %10, align 1
  %2066 = sext i8 %2065 to i32
  %2067 = sub nsw i32 %2066, 48
  %2068 = load ptr, ptr %6, align 8
  %2069 = getelementptr inbounds %struct.php_http_parser, ptr %2068, i32 0, i32 6
  %2070 = load i16, ptr %2069, align 8
  %2071 = zext i16 %2070 to i32
  %2072 = add nsw i32 %2071, %2067
  %2073 = trunc i32 %2072 to i16
  store i16 %2073, ptr %2069, align 8
  %2074 = load ptr, ptr %6, align 8
  %2075 = getelementptr inbounds %struct.php_http_parser, ptr %2074, i32 0, i32 6
  %2076 = load i16, ptr %2075, align 8
  %2077 = zext i16 %2076 to i32
  %2078 = icmp sgt i32 %2077, 999
  br i1 %2078, label %2079, label %2080

2079:                                             ; preds = %2058
  br label %3470

2080:                                             ; preds = %2058
  br label %3263

2081:                                             ; preds = %155
  %2082 = load i8, ptr %10, align 1
  %2083 = sext i8 %2082 to i32
  %2084 = icmp slt i32 %2083, 48
  br i1 %2084, label %2089, label %2085

2085:                                             ; preds = %2081
  %2086 = load i8, ptr %10, align 1
  %2087 = sext i8 %2086 to i32
  %2088 = icmp sgt i32 %2087, 57
  br i1 %2088, label %2089, label %2090

2089:                                             ; preds = %2085, %2081
  br label %3470

2090:                                             ; preds = %2085
  %2091 = load i8, ptr %10, align 1
  %2092 = sext i8 %2091 to i32
  %2093 = sub nsw i32 %2092, 48
  %2094 = trunc i32 %2093 to i16
  %2095 = load ptr, ptr %6, align 8
  %2096 = getelementptr inbounds %struct.php_http_parser, ptr %2095, i32 0, i32 7
  store i16 %2094, ptr %2096, align 2
  store i32 38, ptr %15, align 4
  br label %3263

2097:                                             ; preds = %155
  %2098 = load i8, ptr %10, align 1
  %2099 = sext i8 %2098 to i32
  %2100 = icmp eq i32 %2099, 13
  br i1 %2100, label %2101, label %2102

2101:                                             ; preds = %2097
  store i32 39, ptr %15, align 4
  br label %3263

2102:                                             ; preds = %2097
  %2103 = load i8, ptr %10, align 1
  %2104 = sext i8 %2103 to i32
  %2105 = icmp eq i32 %2104, 10
  br i1 %2105, label %2106, label %2107

2106:                                             ; preds = %2102
  store i32 40, ptr %15, align 4
  br label %3263

2107:                                             ; preds = %2102
  %2108 = load i8, ptr %10, align 1
  %2109 = sext i8 %2108 to i32
  %2110 = icmp slt i32 %2109, 48
  br i1 %2110, label %2115, label %2111

2111:                                             ; preds = %2107
  %2112 = load i8, ptr %10, align 1
  %2113 = sext i8 %2112 to i32
  %2114 = icmp sgt i32 %2113, 57
  br i1 %2114, label %2115, label %2116

2115:                                             ; preds = %2111, %2107
  br label %3470

2116:                                             ; preds = %2111
  %2117 = load ptr, ptr %6, align 8
  %2118 = getelementptr inbounds %struct.php_http_parser, ptr %2117, i32 0, i32 7
  %2119 = load i16, ptr %2118, align 2
  %2120 = zext i16 %2119 to i32
  %2121 = mul nsw i32 %2120, 10
  %2122 = trunc i32 %2121 to i16
  store i16 %2122, ptr %2118, align 2
  %2123 = load i8, ptr %10, align 1
  %2124 = sext i8 %2123 to i32
  %2125 = sub nsw i32 %2124, 48
  %2126 = load ptr, ptr %6, align 8
  %2127 = getelementptr inbounds %struct.php_http_parser, ptr %2126, i32 0, i32 7
  %2128 = load i16, ptr %2127, align 2
  %2129 = zext i16 %2128 to i32
  %2130 = add nsw i32 %2129, %2125
  %2131 = trunc i32 %2130 to i16
  store i16 %2131, ptr %2127, align 2
  %2132 = load ptr, ptr %6, align 8
  %2133 = getelementptr inbounds %struct.php_http_parser, ptr %2132, i32 0, i32 7
  %2134 = load i16, ptr %2133, align 2
  %2135 = zext i16 %2134 to i32
  %2136 = icmp sgt i32 %2135, 999
  br i1 %2136, label %2137, label %2138

2137:                                             ; preds = %2116
  br label %3470

2138:                                             ; preds = %2116
  br label %3263

2139:                                             ; preds = %155
  %2140 = load i8, ptr %10, align 1
  %2141 = sext i8 %2140 to i32
  %2142 = icmp ne i32 %2141, 10
  br i1 %2142, label %2143, label %2144

2143:                                             ; preds = %2139
  br label %3470

2144:                                             ; preds = %2139
  store i32 40, ptr %15, align 4
  br label %3263

2145:                                             ; preds = %155
  %2146 = load i8, ptr %10, align 1
  %2147 = sext i8 %2146 to i32
  %2148 = icmp eq i32 %2147, 13
  br i1 %2148, label %2149, label %2150

2149:                                             ; preds = %2145
  store i32 45, ptr %15, align 4
  br label %3263

2150:                                             ; preds = %2145
  %2151 = load i8, ptr %10, align 1
  %2152 = sext i8 %2151 to i32
  %2153 = icmp eq i32 %2152, 10
  br i1 %2153, label %2154, label %2155

2154:                                             ; preds = %2150
  store i32 45, ptr %15, align 4
  br label %2816

2155:                                             ; preds = %2150
  %2156 = load i8, ptr %10, align 1
  %2157 = zext i8 %2156 to i64
  %2158 = getelementptr inbounds [256 x i8], ptr @tokens, i64 0, i64 %2157
  %2159 = load i8, ptr %2158, align 1
  store i8 %2159, ptr %11, align 1
  %2160 = load i8, ptr %11, align 1
  %2161 = icmp ne i8 %2160, 0
  br i1 %2161, label %2163, label %2162

2162:                                             ; preds = %2155
  br label %3470

2163:                                             ; preds = %2155
  br label %2164

2164:                                             ; preds = %2163
  %2165 = load ptr, ptr %12, align 8
  store ptr %2165, ptr %19, align 8
  br label %2166

2166:                                             ; preds = %2164
  store i32 0, ptr %17, align 4
  store i32 41, ptr %15, align 4
  %2167 = load i8, ptr %11, align 1
  %2168 = sext i8 %2167 to i32
  switch i32 %2168, label %2173 [
    i32 99, label %2169
    i32 112, label %2170
    i32 116, label %2171
    i32 117, label %2172
  ]

2169:                                             ; preds = %2166
  store i32 1, ptr %16, align 4
  br label %2174

2170:                                             ; preds = %2166
  store i32 5, ptr %16, align 4
  br label %2174

2171:                                             ; preds = %2166
  store i32 7, ptr %16, align 4
  br label %2174

2172:                                             ; preds = %2166
  store i32 8, ptr %16, align 4
  br label %2174

2173:                                             ; preds = %2166
  store i32 0, ptr %16, align 4
  br label %2174

2174:                                             ; preds = %2173, %2172, %2171, %2170, %2169
  br label %3263

2175:                                             ; preds = %155
  %2176 = load i8, ptr %10, align 1
  %2177 = zext i8 %2176 to i64
  %2178 = getelementptr inbounds [256 x i8], ptr @tokens, i64 0, i64 %2177
  %2179 = load i8, ptr %2178, align 1
  store i8 %2179, ptr %11, align 1
  %2180 = load i8, ptr %11, align 1
  %2181 = icmp ne i8 %2180, 0
  br i1 %2181, label %2182, label %2331

2182:                                             ; preds = %2175
  %2183 = load i32, ptr %16, align 4
  switch i32 %2183, label %2329 [
    i32 0, label %2184
    i32 1, label %2185
    i32 2, label %2192
    i32 3, label %2199
    i32 4, label %2208
    i32 5, label %2231
    i32 6, label %2254
    i32 7, label %2277
    i32 8, label %2300
    i32 9, label %2323
    i32 10, label %2323
    i32 11, label %2323
    i32 12, label %2323
  ]

2184:                                             ; preds = %2182
  br label %2330

2185:                                             ; preds = %2182
  %2186 = load i32, ptr %17, align 4
  %2187 = add i32 %2186, 1
  store i32 %2187, ptr %17, align 4
  %2188 = load i8, ptr %11, align 1
  %2189 = sext i8 %2188 to i32
  %2190 = icmp eq i32 %2189, 111
  %2191 = select i1 %2190, i32 2, i32 0
  store i32 %2191, ptr %16, align 4
  br label %2330

2192:                                             ; preds = %2182
  %2193 = load i32, ptr %17, align 4
  %2194 = add i32 %2193, 1
  store i32 %2194, ptr %17, align 4
  %2195 = load i8, ptr %11, align 1
  %2196 = sext i8 %2195 to i32
  %2197 = icmp eq i32 %2196, 110
  %2198 = select i1 %2197, i32 3, i32 0
  store i32 %2198, ptr %16, align 4
  br label %2330

2199:                                             ; preds = %2182
  %2200 = load i32, ptr %17, align 4
  %2201 = add i32 %2200, 1
  store i32 %2201, ptr %17, align 4
  %2202 = load i8, ptr %11, align 1
  %2203 = sext i8 %2202 to i32
  switch i32 %2203, label %2206 [
    i32 110, label %2204
    i32 116, label %2205
  ]

2204:                                             ; preds = %2199
  store i32 4, ptr %16, align 4
  br label %2207

2205:                                             ; preds = %2199
  store i32 6, ptr %16, align 4
  br label %2207

2206:                                             ; preds = %2199
  store i32 0, ptr %16, align 4
  br label %2207

2207:                                             ; preds = %2206, %2205, %2204
  br label %2330

2208:                                             ; preds = %2182
  %2209 = load i32, ptr %17, align 4
  %2210 = add i32 %2209, 1
  store i32 %2210, ptr %17, align 4
  %2211 = load i32, ptr %17, align 4
  %2212 = zext i32 %2211 to i64
  %2213 = icmp ugt i64 %2212, 10
  br i1 %2213, label %2223, label %2214

2214:                                             ; preds = %2208
  %2215 = load i8, ptr %11, align 1
  %2216 = sext i8 %2215 to i32
  %2217 = load i32, ptr %17, align 4
  %2218 = zext i32 %2217 to i64
  %2219 = getelementptr inbounds [11 x i8], ptr @.str, i64 0, i64 %2218
  %2220 = load i8, ptr %2219, align 1
  %2221 = sext i8 %2220 to i32
  %2222 = icmp ne i32 %2216, %2221
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2214, %2208
  store i32 0, ptr %16, align 4
  br label %2230

2224:                                             ; preds = %2214
  %2225 = load i32, ptr %17, align 4
  %2226 = zext i32 %2225 to i64
  %2227 = icmp eq i64 %2226, 9
  br i1 %2227, label %2228, label %2229

2228:                                             ; preds = %2224
  store i32 9, ptr %16, align 4
  br label %2229

2229:                                             ; preds = %2228, %2224
  br label %2230

2230:                                             ; preds = %2229, %2223
  br label %2330

2231:                                             ; preds = %2182
  %2232 = load i32, ptr %17, align 4
  %2233 = add i32 %2232, 1
  store i32 %2233, ptr %17, align 4
  %2234 = load i32, ptr %17, align 4
  %2235 = zext i32 %2234 to i64
  %2236 = icmp ugt i64 %2235, 16
  br i1 %2236, label %2246, label %2237

2237:                                             ; preds = %2231
  %2238 = load i8, ptr %11, align 1
  %2239 = sext i8 %2238 to i32
  %2240 = load i32, ptr %17, align 4
  %2241 = zext i32 %2240 to i64
  %2242 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %2241
  %2243 = load i8, ptr %2242, align 1
  %2244 = sext i8 %2243 to i32
  %2245 = icmp ne i32 %2239, %2244
  br i1 %2245, label %2246, label %2247

2246:                                             ; preds = %2237, %2231
  store i32 0, ptr %16, align 4
  br label %2253

2247:                                             ; preds = %2237
  %2248 = load i32, ptr %17, align 4
  %2249 = zext i32 %2248 to i64
  %2250 = icmp eq i64 %2249, 15
  br i1 %2250, label %2251, label %2252

2251:                                             ; preds = %2247
  store i32 9, ptr %16, align 4
  br label %2252

2252:                                             ; preds = %2251, %2247
  br label %2253

2253:                                             ; preds = %2252, %2246
  br label %2330

2254:                                             ; preds = %2182
  %2255 = load i32, ptr %17, align 4
  %2256 = add i32 %2255, 1
  store i32 %2256, ptr %17, align 4
  %2257 = load i32, ptr %17, align 4
  %2258 = zext i32 %2257 to i64
  %2259 = icmp ugt i64 %2258, 14
  br i1 %2259, label %2269, label %2260

2260:                                             ; preds = %2254
  %2261 = load i8, ptr %11, align 1
  %2262 = sext i8 %2261 to i32
  %2263 = load i32, ptr %17, align 4
  %2264 = zext i32 %2263 to i64
  %2265 = getelementptr inbounds [15 x i8], ptr @.str.2, i64 0, i64 %2264
  %2266 = load i8, ptr %2265, align 1
  %2267 = sext i8 %2266 to i32
  %2268 = icmp ne i32 %2262, %2267
  br i1 %2268, label %2269, label %2270

2269:                                             ; preds = %2260, %2254
  store i32 0, ptr %16, align 4
  br label %2276

2270:                                             ; preds = %2260
  %2271 = load i32, ptr %17, align 4
  %2272 = zext i32 %2271 to i64
  %2273 = icmp eq i64 %2272, 13
  br i1 %2273, label %2274, label %2275

2274:                                             ; preds = %2270
  store i32 10, ptr %16, align 4
  br label %2275

2275:                                             ; preds = %2274, %2270
  br label %2276

2276:                                             ; preds = %2275, %2269
  br label %2330

2277:                                             ; preds = %2182
  %2278 = load i32, ptr %17, align 4
  %2279 = add i32 %2278, 1
  store i32 %2279, ptr %17, align 4
  %2280 = load i32, ptr %17, align 4
  %2281 = zext i32 %2280 to i64
  %2282 = icmp ugt i64 %2281, 17
  br i1 %2282, label %2292, label %2283

2283:                                             ; preds = %2277
  %2284 = load i8, ptr %11, align 1
  %2285 = sext i8 %2284 to i32
  %2286 = load i32, ptr %17, align 4
  %2287 = zext i32 %2286 to i64
  %2288 = getelementptr inbounds [18 x i8], ptr @.str.3, i64 0, i64 %2287
  %2289 = load i8, ptr %2288, align 1
  %2290 = sext i8 %2289 to i32
  %2291 = icmp ne i32 %2285, %2290
  br i1 %2291, label %2292, label %2293

2292:                                             ; preds = %2283, %2277
  store i32 0, ptr %16, align 4
  br label %2299

2293:                                             ; preds = %2283
  %2294 = load i32, ptr %17, align 4
  %2295 = zext i32 %2294 to i64
  %2296 = icmp eq i64 %2295, 16
  br i1 %2296, label %2297, label %2298

2297:                                             ; preds = %2293
  store i32 11, ptr %16, align 4
  br label %2298

2298:                                             ; preds = %2297, %2293
  br label %2299

2299:                                             ; preds = %2298, %2292
  br label %2330

2300:                                             ; preds = %2182
  %2301 = load i32, ptr %17, align 4
  %2302 = add i32 %2301, 1
  store i32 %2302, ptr %17, align 4
  %2303 = load i32, ptr %17, align 4
  %2304 = zext i32 %2303 to i64
  %2305 = icmp ugt i64 %2304, 7
  br i1 %2305, label %2315, label %2306

2306:                                             ; preds = %2300
  %2307 = load i8, ptr %11, align 1
  %2308 = sext i8 %2307 to i32
  %2309 = load i32, ptr %17, align 4
  %2310 = zext i32 %2309 to i64
  %2311 = getelementptr inbounds [8 x i8], ptr @.str.4, i64 0, i64 %2310
  %2312 = load i8, ptr %2311, align 1
  %2313 = sext i8 %2312 to i32
  %2314 = icmp ne i32 %2308, %2313
  br i1 %2314, label %2315, label %2316

2315:                                             ; preds = %2306, %2300
  store i32 0, ptr %16, align 4
  br label %2322

2316:                                             ; preds = %2306
  %2317 = load i32, ptr %17, align 4
  %2318 = zext i32 %2317 to i64
  %2319 = icmp eq i64 %2318, 6
  br i1 %2319, label %2320, label %2321

2320:                                             ; preds = %2316
  store i32 12, ptr %16, align 4
  br label %2321

2321:                                             ; preds = %2320, %2316
  br label %2322

2322:                                             ; preds = %2321, %2315
  br label %2330

2323:                                             ; preds = %2182, %2182, %2182, %2182
  %2324 = load i8, ptr %10, align 1
  %2325 = sext i8 %2324 to i32
  %2326 = icmp ne i32 %2325, 32
  br i1 %2326, label %2327, label %2328

2327:                                             ; preds = %2323
  store i32 0, ptr %16, align 4
  br label %2328

2328:                                             ; preds = %2327, %2323
  br label %2330

2329:                                             ; preds = %2182
  br label %2330

2330:                                             ; preds = %2329, %2328, %2322, %2299, %2276, %2253, %2230, %2207, %2192, %2185, %2184
  br label %3263

2331:                                             ; preds = %2175
  %2332 = load i8, ptr %10, align 1
  %2333 = sext i8 %2332 to i32
  %2334 = icmp eq i32 %2333, 58
  br i1 %2334, label %2335, label %2369

2335:                                             ; preds = %2331
  br label %2336

2336:                                             ; preds = %2335
  br label %2337

2337:                                             ; preds = %2336
  %2338 = load ptr, ptr %19, align 8
  %2339 = icmp ne ptr %2338, null
  br i1 %2339, label %2340, label %2366

2340:                                             ; preds = %2337
  %2341 = load ptr, ptr %7, align 8
  %2342 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2341, i32 0, i32 5
  %2343 = load ptr, ptr %2342, align 8
  %2344 = icmp ne ptr %2343, null
  br i1 %2344, label %2345, label %2365

2345:                                             ; preds = %2340
  %2346 = load ptr, ptr %7, align 8
  %2347 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2346, i32 0, i32 5
  %2348 = load ptr, ptr %2347, align 8
  %2349 = load ptr, ptr %6, align 8
  %2350 = load ptr, ptr %19, align 8
  %2351 = load ptr, ptr %12, align 8
  %2352 = load ptr, ptr %19, align 8
  %2353 = ptrtoint ptr %2351 to i64
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = sub i64 %2353, %2354
  %2356 = call i32 %2348(ptr noundef %2349, ptr noundef %2350, i64 noundef %2355)
  %2357 = icmp ne i32 0, %2356
  br i1 %2357, label %2358, label %2364

2358:                                             ; preds = %2345
  %2359 = load ptr, ptr %12, align 8
  %2360 = load ptr, ptr %8, align 8
  %2361 = ptrtoint ptr %2359 to i64
  %2362 = ptrtoint ptr %2360 to i64
  %2363 = sub i64 %2361, %2362
  store i64 %2363, ptr %5, align 8
  br label %3478

2364:                                             ; preds = %2345
  br label %2365

2365:                                             ; preds = %2364, %2340
  br label %2366

2366:                                             ; preds = %2365, %2337
  br label %2367

2367:                                             ; preds = %2366
  store ptr null, ptr %19, align 8
  br label %2368

2368:                                             ; preds = %2367
  store i32 42, ptr %15, align 4
  br label %3263

2369:                                             ; preds = %2331
  %2370 = load i8, ptr %10, align 1
  %2371 = sext i8 %2370 to i32
  %2372 = icmp eq i32 %2371, 13
  br i1 %2372, label %2373, label %2407

2373:                                             ; preds = %2369
  store i32 44, ptr %15, align 4
  br label %2374

2374:                                             ; preds = %2373
  br label %2375

2375:                                             ; preds = %2374
  %2376 = load ptr, ptr %19, align 8
  %2377 = icmp ne ptr %2376, null
  br i1 %2377, label %2378, label %2404

2378:                                             ; preds = %2375
  %2379 = load ptr, ptr %7, align 8
  %2380 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2379, i32 0, i32 5
  %2381 = load ptr, ptr %2380, align 8
  %2382 = icmp ne ptr %2381, null
  br i1 %2382, label %2383, label %2403

2383:                                             ; preds = %2378
  %2384 = load ptr, ptr %7, align 8
  %2385 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2384, i32 0, i32 5
  %2386 = load ptr, ptr %2385, align 8
  %2387 = load ptr, ptr %6, align 8
  %2388 = load ptr, ptr %19, align 8
  %2389 = load ptr, ptr %12, align 8
  %2390 = load ptr, ptr %19, align 8
  %2391 = ptrtoint ptr %2389 to i64
  %2392 = ptrtoint ptr %2390 to i64
  %2393 = sub i64 %2391, %2392
  %2394 = call i32 %2386(ptr noundef %2387, ptr noundef %2388, i64 noundef %2393)
  %2395 = icmp ne i32 0, %2394
  br i1 %2395, label %2396, label %2402

2396:                                             ; preds = %2383
  %2397 = load ptr, ptr %12, align 8
  %2398 = load ptr, ptr %8, align 8
  %2399 = ptrtoint ptr %2397 to i64
  %2400 = ptrtoint ptr %2398 to i64
  %2401 = sub i64 %2399, %2400
  store i64 %2401, ptr %5, align 8
  br label %3478

2402:                                             ; preds = %2383
  br label %2403

2403:                                             ; preds = %2402, %2378
  br label %2404

2404:                                             ; preds = %2403, %2375
  br label %2405

2405:                                             ; preds = %2404
  store ptr null, ptr %19, align 8
  br label %2406

2406:                                             ; preds = %2405
  br label %3263

2407:                                             ; preds = %2369
  %2408 = load i8, ptr %10, align 1
  %2409 = sext i8 %2408 to i32
  %2410 = icmp eq i32 %2409, 10
  br i1 %2410, label %2411, label %2445

2411:                                             ; preds = %2407
  br label %2412

2412:                                             ; preds = %2411
  br label %2413

2413:                                             ; preds = %2412
  %2414 = load ptr, ptr %19, align 8
  %2415 = icmp ne ptr %2414, null
  br i1 %2415, label %2416, label %2442

2416:                                             ; preds = %2413
  %2417 = load ptr, ptr %7, align 8
  %2418 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2417, i32 0, i32 5
  %2419 = load ptr, ptr %2418, align 8
  %2420 = icmp ne ptr %2419, null
  br i1 %2420, label %2421, label %2441

2421:                                             ; preds = %2416
  %2422 = load ptr, ptr %7, align 8
  %2423 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2422, i32 0, i32 5
  %2424 = load ptr, ptr %2423, align 8
  %2425 = load ptr, ptr %6, align 8
  %2426 = load ptr, ptr %19, align 8
  %2427 = load ptr, ptr %12, align 8
  %2428 = load ptr, ptr %19, align 8
  %2429 = ptrtoint ptr %2427 to i64
  %2430 = ptrtoint ptr %2428 to i64
  %2431 = sub i64 %2429, %2430
  %2432 = call i32 %2424(ptr noundef %2425, ptr noundef %2426, i64 noundef %2431)
  %2433 = icmp ne i32 0, %2432
  br i1 %2433, label %2434, label %2440

2434:                                             ; preds = %2421
  %2435 = load ptr, ptr %12, align 8
  %2436 = load ptr, ptr %8, align 8
  %2437 = ptrtoint ptr %2435 to i64
  %2438 = ptrtoint ptr %2436 to i64
  %2439 = sub i64 %2437, %2438
  store i64 %2439, ptr %5, align 8
  br label %3478

2440:                                             ; preds = %2421
  br label %2441

2441:                                             ; preds = %2440, %2416
  br label %2442

2442:                                             ; preds = %2441, %2413
  br label %2443

2443:                                             ; preds = %2442
  store ptr null, ptr %19, align 8
  br label %2444

2444:                                             ; preds = %2443
  store i32 40, ptr %15, align 4
  br label %3263

2445:                                             ; preds = %2407
  br label %3470

2446:                                             ; preds = %155
  %2447 = load i8, ptr %10, align 1
  %2448 = sext i8 %2447 to i32
  %2449 = icmp eq i32 %2448, 32
  br i1 %2449, label %2450, label %2451

2450:                                             ; preds = %2446
  br label %3263

2451:                                             ; preds = %2446
  br label %2452

2452:                                             ; preds = %2451
  %2453 = load ptr, ptr %12, align 8
  store ptr %2453, ptr %20, align 8
  br label %2454

2454:                                             ; preds = %2452
  store i32 43, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %2455 = load i8, ptr %10, align 1
  %2456 = sext i8 %2455 to i32
  %2457 = or i32 %2456, 32
  %2458 = trunc i32 %2457 to i8
  store i8 %2458, ptr %11, align 1
  %2459 = load i8, ptr %10, align 1
  %2460 = sext i8 %2459 to i32
  %2461 = icmp eq i32 %2460, 13
  br i1 %2461, label %2462, label %2496

2462:                                             ; preds = %2454
  br label %2463

2463:                                             ; preds = %2462
  br label %2464

2464:                                             ; preds = %2463
  %2465 = load ptr, ptr %20, align 8
  %2466 = icmp ne ptr %2465, null
  br i1 %2466, label %2467, label %2493

2467:                                             ; preds = %2464
  %2468 = load ptr, ptr %7, align 8
  %2469 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2468, i32 0, i32 6
  %2470 = load ptr, ptr %2469, align 8
  %2471 = icmp ne ptr %2470, null
  br i1 %2471, label %2472, label %2492

2472:                                             ; preds = %2467
  %2473 = load ptr, ptr %7, align 8
  %2474 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2473, i32 0, i32 6
  %2475 = load ptr, ptr %2474, align 8
  %2476 = load ptr, ptr %6, align 8
  %2477 = load ptr, ptr %20, align 8
  %2478 = load ptr, ptr %12, align 8
  %2479 = load ptr, ptr %20, align 8
  %2480 = ptrtoint ptr %2478 to i64
  %2481 = ptrtoint ptr %2479 to i64
  %2482 = sub i64 %2480, %2481
  %2483 = call i32 %2475(ptr noundef %2476, ptr noundef %2477, i64 noundef %2482)
  %2484 = icmp ne i32 0, %2483
  br i1 %2484, label %2485, label %2491

2485:                                             ; preds = %2472
  %2486 = load ptr, ptr %12, align 8
  %2487 = load ptr, ptr %8, align 8
  %2488 = ptrtoint ptr %2486 to i64
  %2489 = ptrtoint ptr %2487 to i64
  %2490 = sub i64 %2488, %2489
  store i64 %2490, ptr %5, align 8
  br label %3478

2491:                                             ; preds = %2472
  br label %2492

2492:                                             ; preds = %2491, %2467
  br label %2493

2493:                                             ; preds = %2492, %2464
  br label %2494

2494:                                             ; preds = %2493
  store ptr null, ptr %20, align 8
  br label %2495

2495:                                             ; preds = %2494
  store i32 0, ptr %16, align 4
  store i32 44, ptr %15, align 4
  br label %3263

2496:                                             ; preds = %2454
  %2497 = load i8, ptr %10, align 1
  %2498 = sext i8 %2497 to i32
  %2499 = icmp eq i32 %2498, 10
  br i1 %2499, label %2500, label %2534

2500:                                             ; preds = %2496
  br label %2501

2501:                                             ; preds = %2500
  br label %2502

2502:                                             ; preds = %2501
  %2503 = load ptr, ptr %20, align 8
  %2504 = icmp ne ptr %2503, null
  br i1 %2504, label %2505, label %2531

2505:                                             ; preds = %2502
  %2506 = load ptr, ptr %7, align 8
  %2507 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2506, i32 0, i32 6
  %2508 = load ptr, ptr %2507, align 8
  %2509 = icmp ne ptr %2508, null
  br i1 %2509, label %2510, label %2530

2510:                                             ; preds = %2505
  %2511 = load ptr, ptr %7, align 8
  %2512 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2511, i32 0, i32 6
  %2513 = load ptr, ptr %2512, align 8
  %2514 = load ptr, ptr %6, align 8
  %2515 = load ptr, ptr %20, align 8
  %2516 = load ptr, ptr %12, align 8
  %2517 = load ptr, ptr %20, align 8
  %2518 = ptrtoint ptr %2516 to i64
  %2519 = ptrtoint ptr %2517 to i64
  %2520 = sub i64 %2518, %2519
  %2521 = call i32 %2513(ptr noundef %2514, ptr noundef %2515, i64 noundef %2520)
  %2522 = icmp ne i32 0, %2521
  br i1 %2522, label %2523, label %2529

2523:                                             ; preds = %2510
  %2524 = load ptr, ptr %12, align 8
  %2525 = load ptr, ptr %8, align 8
  %2526 = ptrtoint ptr %2524 to i64
  %2527 = ptrtoint ptr %2525 to i64
  %2528 = sub i64 %2526, %2527
  store i64 %2528, ptr %5, align 8
  br label %3478

2529:                                             ; preds = %2510
  br label %2530

2530:                                             ; preds = %2529, %2505
  br label %2531

2531:                                             ; preds = %2530, %2502
  br label %2532

2532:                                             ; preds = %2531
  store ptr null, ptr %20, align 8
  br label %2533

2533:                                             ; preds = %2532
  store i32 40, ptr %15, align 4
  br label %3263

2534:                                             ; preds = %2496
  %2535 = load i32, ptr %16, align 4
  switch i32 %2535, label %2584 [
    i32 12, label %2536
    i32 11, label %2548
    i32 10, label %2555
    i32 9, label %2571
  ]

2536:                                             ; preds = %2534
  %2537 = load ptr, ptr %6, align 8
  %2538 = load i8, ptr %2537, align 8
  %2539 = lshr i8 %2538, 2
  %2540 = zext i8 %2539 to i32
  %2541 = or i32 %2540, 16
  %2542 = trunc i32 %2541 to i8
  %2543 = load i8, ptr %2537, align 8
  %2544 = and i8 %2542, 63
  %2545 = shl i8 %2544, 2
  %2546 = and i8 %2543, 3
  %2547 = or i8 %2546, %2545
  store i8 %2547, ptr %2537, align 8
  store i32 0, ptr %16, align 4
  br label %2585

2548:                                             ; preds = %2534
  %2549 = load i8, ptr %11, align 1
  %2550 = sext i8 %2549 to i32
  %2551 = icmp eq i32 99, %2550
  br i1 %2551, label %2552, label %2553

2552:                                             ; preds = %2548
  store i32 13, ptr %16, align 4
  br label %2554

2553:                                             ; preds = %2548
  store i32 0, ptr %16, align 4
  br label %2554

2554:                                             ; preds = %2553, %2552
  br label %2585

2555:                                             ; preds = %2534
  %2556 = load i8, ptr %10, align 1
  %2557 = sext i8 %2556 to i32
  %2558 = icmp slt i32 %2557, 48
  br i1 %2558, label %2563, label %2559

2559:                                             ; preds = %2555
  %2560 = load i8, ptr %10, align 1
  %2561 = sext i8 %2560 to i32
  %2562 = icmp sgt i32 %2561, 57
  br i1 %2562, label %2563, label %2564

2563:                                             ; preds = %2559, %2555
  br label %3470

2564:                                             ; preds = %2559
  %2565 = load i8, ptr %10, align 1
  %2566 = sext i8 %2565 to i32
  %2567 = sub nsw i32 %2566, 48
  %2568 = sext i32 %2567 to i64
  %2569 = load ptr, ptr %6, align 8
  %2570 = getelementptr inbounds %struct.php_http_parser, ptr %2569, i32 0, i32 5
  store i64 %2568, ptr %2570, align 8
  br label %2585

2571:                                             ; preds = %2534
  %2572 = load i8, ptr %11, align 1
  %2573 = sext i8 %2572 to i32
  %2574 = icmp eq i32 %2573, 107
  br i1 %2574, label %2575, label %2576

2575:                                             ; preds = %2571
  store i32 14, ptr %16, align 4
  br label %2583

2576:                                             ; preds = %2571
  %2577 = load i8, ptr %11, align 1
  %2578 = sext i8 %2577 to i32
  %2579 = icmp eq i32 %2578, 99
  br i1 %2579, label %2580, label %2581

2580:                                             ; preds = %2576
  store i32 15, ptr %16, align 4
  br label %2582

2581:                                             ; preds = %2576
  store i32 0, ptr %16, align 4
  br label %2582

2582:                                             ; preds = %2581, %2580
  br label %2583

2583:                                             ; preds = %2582, %2575
  br label %2585

2584:                                             ; preds = %2534
  store i32 0, ptr %16, align 4
  br label %2585

2585:                                             ; preds = %2584, %2583, %2564, %2554, %2536
  br label %3263

2586:                                             ; preds = %155
  %2587 = load i8, ptr %10, align 1
  %2588 = sext i8 %2587 to i32
  %2589 = or i32 %2588, 32
  %2590 = trunc i32 %2589 to i8
  store i8 %2590, ptr %11, align 1
  %2591 = load i8, ptr %10, align 1
  %2592 = sext i8 %2591 to i32
  %2593 = icmp eq i32 %2592, 13
  br i1 %2593, label %2594, label %2628

2594:                                             ; preds = %2586
  br label %2595

2595:                                             ; preds = %2594
  br label %2596

2596:                                             ; preds = %2595
  %2597 = load ptr, ptr %20, align 8
  %2598 = icmp ne ptr %2597, null
  br i1 %2598, label %2599, label %2625

2599:                                             ; preds = %2596
  %2600 = load ptr, ptr %7, align 8
  %2601 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2600, i32 0, i32 6
  %2602 = load ptr, ptr %2601, align 8
  %2603 = icmp ne ptr %2602, null
  br i1 %2603, label %2604, label %2624

2604:                                             ; preds = %2599
  %2605 = load ptr, ptr %7, align 8
  %2606 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2605, i32 0, i32 6
  %2607 = load ptr, ptr %2606, align 8
  %2608 = load ptr, ptr %6, align 8
  %2609 = load ptr, ptr %20, align 8
  %2610 = load ptr, ptr %12, align 8
  %2611 = load ptr, ptr %20, align 8
  %2612 = ptrtoint ptr %2610 to i64
  %2613 = ptrtoint ptr %2611 to i64
  %2614 = sub i64 %2612, %2613
  %2615 = call i32 %2607(ptr noundef %2608, ptr noundef %2609, i64 noundef %2614)
  %2616 = icmp ne i32 0, %2615
  br i1 %2616, label %2617, label %2623

2617:                                             ; preds = %2604
  %2618 = load ptr, ptr %12, align 8
  %2619 = load ptr, ptr %8, align 8
  %2620 = ptrtoint ptr %2618 to i64
  %2621 = ptrtoint ptr %2619 to i64
  %2622 = sub i64 %2620, %2621
  store i64 %2622, ptr %5, align 8
  br label %3478

2623:                                             ; preds = %2604
  br label %2624

2624:                                             ; preds = %2623, %2599
  br label %2625

2625:                                             ; preds = %2624, %2596
  br label %2626

2626:                                             ; preds = %2625
  store ptr null, ptr %20, align 8
  br label %2627

2627:                                             ; preds = %2626
  store i32 44, ptr %15, align 4
  br label %3263

2628:                                             ; preds = %2586
  %2629 = load i8, ptr %10, align 1
  %2630 = sext i8 %2629 to i32
  %2631 = icmp eq i32 %2630, 10
  br i1 %2631, label %2632, label %2666

2632:                                             ; preds = %2628
  br label %2633

2633:                                             ; preds = %2632
  br label %2634

2634:                                             ; preds = %2633
  %2635 = load ptr, ptr %20, align 8
  %2636 = icmp ne ptr %2635, null
  br i1 %2636, label %2637, label %2663

2637:                                             ; preds = %2634
  %2638 = load ptr, ptr %7, align 8
  %2639 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2638, i32 0, i32 6
  %2640 = load ptr, ptr %2639, align 8
  %2641 = icmp ne ptr %2640, null
  br i1 %2641, label %2642, label %2662

2642:                                             ; preds = %2637
  %2643 = load ptr, ptr %7, align 8
  %2644 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2643, i32 0, i32 6
  %2645 = load ptr, ptr %2644, align 8
  %2646 = load ptr, ptr %6, align 8
  %2647 = load ptr, ptr %20, align 8
  %2648 = load ptr, ptr %12, align 8
  %2649 = load ptr, ptr %20, align 8
  %2650 = ptrtoint ptr %2648 to i64
  %2651 = ptrtoint ptr %2649 to i64
  %2652 = sub i64 %2650, %2651
  %2653 = call i32 %2645(ptr noundef %2646, ptr noundef %2647, i64 noundef %2652)
  %2654 = icmp ne i32 0, %2653
  br i1 %2654, label %2655, label %2661

2655:                                             ; preds = %2642
  %2656 = load ptr, ptr %12, align 8
  %2657 = load ptr, ptr %8, align 8
  %2658 = ptrtoint ptr %2656 to i64
  %2659 = ptrtoint ptr %2657 to i64
  %2660 = sub i64 %2658, %2659
  store i64 %2660, ptr %5, align 8
  br label %3478

2661:                                             ; preds = %2642
  br label %2662

2662:                                             ; preds = %2661, %2637
  br label %2663

2663:                                             ; preds = %2662, %2634
  br label %2664

2664:                                             ; preds = %2663
  store ptr null, ptr %20, align 8
  br label %2665

2665:                                             ; preds = %2664
  br label %2775

2666:                                             ; preds = %2628
  %2667 = load i32, ptr %16, align 4
  switch i32 %2667, label %2772 [
    i32 0, label %2668
    i32 9, label %2669
    i32 11, label %2669
    i32 10, label %2670
    i32 13, label %2697
    i32 14, label %2720
    i32 15, label %2743
    i32 16, label %2766
    i32 17, label %2766
    i32 18, label %2766
  ]

2668:                                             ; preds = %2666
  br label %2773

2669:                                             ; preds = %2666, %2666
  br label %2773

2670:                                             ; preds = %2666
  %2671 = load i8, ptr %10, align 1
  %2672 = sext i8 %2671 to i32
  %2673 = icmp eq i32 %2672, 32
  br i1 %2673, label %2674, label %2675

2674:                                             ; preds = %2670
  br label %2773

2675:                                             ; preds = %2670
  %2676 = load i8, ptr %10, align 1
  %2677 = sext i8 %2676 to i32
  %2678 = icmp slt i32 %2677, 48
  br i1 %2678, label %2683, label %2679

2679:                                             ; preds = %2675
  %2680 = load i8, ptr %10, align 1
  %2681 = sext i8 %2680 to i32
  %2682 = icmp sgt i32 %2681, 57
  br i1 %2682, label %2683, label %2684

2683:                                             ; preds = %2679, %2675
  br label %3470

2684:                                             ; preds = %2679
  %2685 = load ptr, ptr %6, align 8
  %2686 = getelementptr inbounds %struct.php_http_parser, ptr %2685, i32 0, i32 5
  %2687 = load i64, ptr %2686, align 8
  %2688 = mul nsw i64 %2687, 10
  store i64 %2688, ptr %2686, align 8
  %2689 = load i8, ptr %10, align 1
  %2690 = sext i8 %2689 to i32
  %2691 = sub nsw i32 %2690, 48
  %2692 = sext i32 %2691 to i64
  %2693 = load ptr, ptr %6, align 8
  %2694 = getelementptr inbounds %struct.php_http_parser, ptr %2693, i32 0, i32 5
  %2695 = load i64, ptr %2694, align 8
  %2696 = add nsw i64 %2695, %2692
  store i64 %2696, ptr %2694, align 8
  br label %2773

2697:                                             ; preds = %2666
  %2698 = load i32, ptr %17, align 4
  %2699 = add i32 %2698, 1
  store i32 %2699, ptr %17, align 4
  %2700 = load i32, ptr %17, align 4
  %2701 = zext i32 %2700 to i64
  %2702 = icmp ugt i64 %2701, 7
  br i1 %2702, label %2712, label %2703

2703:                                             ; preds = %2697
  %2704 = load i8, ptr %11, align 1
  %2705 = sext i8 %2704 to i32
  %2706 = load i32, ptr %17, align 4
  %2707 = zext i32 %2706 to i64
  %2708 = getelementptr inbounds [8 x i8], ptr @.str.5, i64 0, i64 %2707
  %2709 = load i8, ptr %2708, align 1
  %2710 = sext i8 %2709 to i32
  %2711 = icmp ne i32 %2705, %2710
  br i1 %2711, label %2712, label %2713

2712:                                             ; preds = %2703, %2697
  store i32 0, ptr %16, align 4
  br label %2719

2713:                                             ; preds = %2703
  %2714 = load i32, ptr %17, align 4
  %2715 = zext i32 %2714 to i64
  %2716 = icmp eq i64 %2715, 6
  br i1 %2716, label %2717, label %2718

2717:                                             ; preds = %2713
  store i32 16, ptr %16, align 4
  br label %2718

2718:                                             ; preds = %2717, %2713
  br label %2719

2719:                                             ; preds = %2718, %2712
  br label %2773

2720:                                             ; preds = %2666
  %2721 = load i32, ptr %17, align 4
  %2722 = add i32 %2721, 1
  store i32 %2722, ptr %17, align 4
  %2723 = load i32, ptr %17, align 4
  %2724 = zext i32 %2723 to i64
  %2725 = icmp ugt i64 %2724, 10
  br i1 %2725, label %2735, label %2726

2726:                                             ; preds = %2720
  %2727 = load i8, ptr %11, align 1
  %2728 = sext i8 %2727 to i32
  %2729 = load i32, ptr %17, align 4
  %2730 = zext i32 %2729 to i64
  %2731 = getelementptr inbounds [11 x i8], ptr @.str.6, i64 0, i64 %2730
  %2732 = load i8, ptr %2731, align 1
  %2733 = sext i8 %2732 to i32
  %2734 = icmp ne i32 %2728, %2733
  br i1 %2734, label %2735, label %2736

2735:                                             ; preds = %2726, %2720
  store i32 0, ptr %16, align 4
  br label %2742

2736:                                             ; preds = %2726
  %2737 = load i32, ptr %17, align 4
  %2738 = zext i32 %2737 to i64
  %2739 = icmp eq i64 %2738, 9
  br i1 %2739, label %2740, label %2741

2740:                                             ; preds = %2736
  store i32 17, ptr %16, align 4
  br label %2741

2741:                                             ; preds = %2740, %2736
  br label %2742

2742:                                             ; preds = %2741, %2735
  br label %2773

2743:                                             ; preds = %2666
  %2744 = load i32, ptr %17, align 4
  %2745 = add i32 %2744, 1
  store i32 %2745, ptr %17, align 4
  %2746 = load i32, ptr %17, align 4
  %2747 = zext i32 %2746 to i64
  %2748 = icmp ugt i64 %2747, 5
  br i1 %2748, label %2758, label %2749

2749:                                             ; preds = %2743
  %2750 = load i8, ptr %11, align 1
  %2751 = sext i8 %2750 to i32
  %2752 = load i32, ptr %17, align 4
  %2753 = zext i32 %2752 to i64
  %2754 = getelementptr inbounds [6 x i8], ptr @.str.7, i64 0, i64 %2753
  %2755 = load i8, ptr %2754, align 1
  %2756 = sext i8 %2755 to i32
  %2757 = icmp ne i32 %2751, %2756
  br i1 %2757, label %2758, label %2759

2758:                                             ; preds = %2749, %2743
  store i32 0, ptr %16, align 4
  br label %2765

2759:                                             ; preds = %2749
  %2760 = load i32, ptr %17, align 4
  %2761 = zext i32 %2760 to i64
  %2762 = icmp eq i64 %2761, 4
  br i1 %2762, label %2763, label %2764

2763:                                             ; preds = %2759
  store i32 18, ptr %16, align 4
  br label %2764

2764:                                             ; preds = %2763, %2759
  br label %2765

2765:                                             ; preds = %2764, %2758
  br label %2773

2766:                                             ; preds = %2666, %2666, %2666
  %2767 = load i8, ptr %10, align 1
  %2768 = sext i8 %2767 to i32
  %2769 = icmp ne i32 %2768, 32
  br i1 %2769, label %2770, label %2771

2770:                                             ; preds = %2766
  store i32 0, ptr %16, align 4
  br label %2771

2771:                                             ; preds = %2770, %2766
  br label %2773

2772:                                             ; preds = %2666
  store i32 43, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %2773

2773:                                             ; preds = %2772, %2771, %2765, %2742, %2719, %2684, %2674, %2669, %2668
  br label %3263

2774:                                             ; preds = %155
  br label %2775

2775:                                             ; preds = %2774, %2665
  store i32 40, ptr %15, align 4
  %2776 = load i32, ptr %16, align 4
  switch i32 %2776, label %2813 [
    i32 17, label %2777
    i32 18, label %2789
    i32 16, label %2801
  ]

2777:                                             ; preds = %2775
  %2778 = load ptr, ptr %6, align 8
  %2779 = load i8, ptr %2778, align 8
  %2780 = lshr i8 %2779, 2
  %2781 = zext i8 %2780 to i32
  %2782 = or i32 %2781, 2
  %2783 = trunc i32 %2782 to i8
  %2784 = load i8, ptr %2778, align 8
  %2785 = and i8 %2783, 63
  %2786 = shl i8 %2785, 2
  %2787 = and i8 %2784, 3
  %2788 = or i8 %2787, %2786
  store i8 %2788, ptr %2778, align 8
  br label %2814

2789:                                             ; preds = %2775
  %2790 = load ptr, ptr %6, align 8
  %2791 = load i8, ptr %2790, align 8
  %2792 = lshr i8 %2791, 2
  %2793 = zext i8 %2792 to i32
  %2794 = or i32 %2793, 4
  %2795 = trunc i32 %2794 to i8
  %2796 = load i8, ptr %2790, align 8
  %2797 = and i8 %2795, 63
  %2798 = shl i8 %2797, 2
  %2799 = and i8 %2796, 3
  %2800 = or i8 %2799, %2798
  store i8 %2800, ptr %2790, align 8
  br label %2814

2801:                                             ; preds = %2775
  %2802 = load ptr, ptr %6, align 8
  %2803 = load i8, ptr %2802, align 8
  %2804 = lshr i8 %2803, 2
  %2805 = zext i8 %2804 to i32
  %2806 = or i32 %2805, 1
  %2807 = trunc i32 %2806 to i8
  %2808 = load i8, ptr %2802, align 8
  %2809 = and i8 %2807, 63
  %2810 = shl i8 %2809, 2
  %2811 = and i8 %2808, 3
  %2812 = or i8 %2811, %2810
  store i8 %2812, ptr %2802, align 8
  br label %2814

2813:                                             ; preds = %2775
  br label %2814

2814:                                             ; preds = %2813, %2801, %2789, %2777
  br label %3263

2815:                                             ; preds = %155
  br label %2816

2816:                                             ; preds = %2815, %2154
  %2817 = load ptr, ptr %6, align 8
  %2818 = load i8, ptr %2817, align 8
  %2819 = lshr i8 %2818, 2
  %2820 = zext i8 %2819 to i32
  %2821 = and i32 %2820, 8
  %2822 = icmp ne i32 %2821, 0
  br i1 %2822, label %2823, label %2851

2823:                                             ; preds = %2816
  br label %2824

2824:                                             ; preds = %2823
  %2825 = load ptr, ptr %7, align 8
  %2826 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2825, i32 0, i32 9
  %2827 = load ptr, ptr %2826, align 8
  %2828 = icmp ne ptr %2827, null
  br i1 %2828, label %2829, label %2843

2829:                                             ; preds = %2824
  %2830 = load ptr, ptr %7, align 8
  %2831 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2830, i32 0, i32 9
  %2832 = load ptr, ptr %2831, align 8
  %2833 = load ptr, ptr %6, align 8
  %2834 = call i32 %2832(ptr noundef %2833)
  %2835 = icmp ne i32 0, %2834
  br i1 %2835, label %2836, label %2842

2836:                                             ; preds = %2829
  %2837 = load ptr, ptr %12, align 8
  %2838 = load ptr, ptr %8, align 8
  %2839 = ptrtoint ptr %2837 to i64
  %2840 = ptrtoint ptr %2838 to i64
  %2841 = sub i64 %2839, %2840
  store i64 %2841, ptr %5, align 8
  br label %3478

2842:                                             ; preds = %2829
  br label %2843

2843:                                             ; preds = %2842, %2824
  br label %2844

2844:                                             ; preds = %2843
  %2845 = load ptr, ptr %6, align 8
  %2846 = load i8, ptr %2845, align 8
  %2847 = and i8 %2846, 3
  %2848 = zext i8 %2847 to i32
  %2849 = icmp eq i32 %2848, 0
  %2850 = select i1 %2849, i32 17, i32 4
  store i32 %2850, ptr %15, align 4
  br label %3263

2851:                                             ; preds = %2816
  store i32 0, ptr %18, align 4
  %2852 = load ptr, ptr %6, align 8
  %2853 = load i8, ptr %2852, align 8
  %2854 = lshr i8 %2853, 2
  %2855 = zext i8 %2854 to i32
  %2856 = and i32 %2855, 16
  %2857 = icmp ne i32 %2856, 0
  br i1 %2857, label %2864, label %2858

2858:                                             ; preds = %2851
  %2859 = load ptr, ptr %6, align 8
  %2860 = getelementptr inbounds %struct.php_http_parser, ptr %2859, i32 0, i32 9
  %2861 = load i8, ptr %2860, align 2
  %2862 = zext i8 %2861 to i32
  %2863 = icmp eq i32 %2862, 6
  br i1 %2863, label %2864, label %2867

2864:                                             ; preds = %2858, %2851
  %2865 = load ptr, ptr %6, align 8
  %2866 = getelementptr inbounds %struct.php_http_parser, ptr %2865, i32 0, i32 10
  store i8 1, ptr %2866, align 1
  br label %2867

2867:                                             ; preds = %2864, %2858
  %2868 = load ptr, ptr %7, align 8
  %2869 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2868, i32 0, i32 7
  %2870 = load ptr, ptr %2869, align 8
  %2871 = icmp ne ptr %2870, null
  br i1 %2871, label %2872, label %2898

2872:                                             ; preds = %2867
  %2873 = load ptr, ptr %7, align 8
  %2874 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2873, i32 0, i32 7
  %2875 = load ptr, ptr %2874, align 8
  %2876 = load ptr, ptr %6, align 8
  %2877 = call i32 %2875(ptr noundef %2876)
  switch i32 %2877, label %2891 [
    i32 0, label %2878
    i32 1, label %2879
  ]

2878:                                             ; preds = %2872
  br label %2897

2879:                                             ; preds = %2872
  %2880 = load ptr, ptr %6, align 8
  %2881 = load i8, ptr %2880, align 8
  %2882 = lshr i8 %2881, 2
  %2883 = zext i8 %2882 to i32
  %2884 = or i32 %2883, 32
  %2885 = trunc i32 %2884 to i8
  %2886 = load i8, ptr %2880, align 8
  %2887 = and i8 %2885, 63
  %2888 = shl i8 %2887, 2
  %2889 = and i8 %2886, 3
  %2890 = or i8 %2889, %2888
  store i8 %2890, ptr %2880, align 8
  br label %2897

2891:                                             ; preds = %2872
  %2892 = load ptr, ptr %12, align 8
  %2893 = load ptr, ptr %8, align 8
  %2894 = ptrtoint ptr %2892 to i64
  %2895 = ptrtoint ptr %2893 to i64
  %2896 = sub i64 %2894, %2895
  store i64 %2896, ptr %5, align 8
  br label %3478

2897:                                             ; preds = %2879, %2878
  br label %2898

2898:                                             ; preds = %2897, %2867
  %2899 = load ptr, ptr %6, align 8
  %2900 = load i8, ptr %2899, align 8
  %2901 = lshr i8 %2900, 2
  %2902 = zext i8 %2901 to i32
  %2903 = and i32 %2902, 32
  %2904 = icmp ne i32 %2903, 0
  br i1 %2904, label %2905, label %2933

2905:                                             ; preds = %2898
  br label %2906

2906:                                             ; preds = %2905
  %2907 = load ptr, ptr %7, align 8
  %2908 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2907, i32 0, i32 9
  %2909 = load ptr, ptr %2908, align 8
  %2910 = icmp ne ptr %2909, null
  br i1 %2910, label %2911, label %2925

2911:                                             ; preds = %2906
  %2912 = load ptr, ptr %7, align 8
  %2913 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2912, i32 0, i32 9
  %2914 = load ptr, ptr %2913, align 8
  %2915 = load ptr, ptr %6, align 8
  %2916 = call i32 %2914(ptr noundef %2915)
  %2917 = icmp ne i32 0, %2916
  br i1 %2917, label %2918, label %2924

2918:                                             ; preds = %2911
  %2919 = load ptr, ptr %12, align 8
  %2920 = load ptr, ptr %8, align 8
  %2921 = ptrtoint ptr %2919 to i64
  %2922 = ptrtoint ptr %2920 to i64
  %2923 = sub i64 %2921, %2922
  store i64 %2923, ptr %5, align 8
  br label %3478

2924:                                             ; preds = %2911
  br label %2925

2925:                                             ; preds = %2924, %2906
  br label %2926

2926:                                             ; preds = %2925
  %2927 = load ptr, ptr %6, align 8
  %2928 = load i8, ptr %2927, align 8
  %2929 = and i8 %2928, 3
  %2930 = zext i8 %2929 to i32
  %2931 = icmp eq i32 %2930, 0
  %2932 = select i1 %2931, i32 17, i32 4
  store i32 %2932, ptr %15, align 4
  br label %3023

2933:                                             ; preds = %2898
  %2934 = load ptr, ptr %6, align 8
  %2935 = load i8, ptr %2934, align 8
  %2936 = lshr i8 %2935, 2
  %2937 = zext i8 %2936 to i32
  %2938 = and i32 %2937, 1
  %2939 = icmp ne i32 %2938, 0
  br i1 %2939, label %2940, label %2941

2940:                                             ; preds = %2933
  store i32 46, ptr %15, align 4
  br label %3022

2941:                                             ; preds = %2933
  %2942 = load ptr, ptr %6, align 8
  %2943 = getelementptr inbounds %struct.php_http_parser, ptr %2942, i32 0, i32 5
  %2944 = load i64, ptr %2943, align 8
  %2945 = icmp eq i64 %2944, 0
  br i1 %2945, label %2946, label %2974

2946:                                             ; preds = %2941
  br label %2947

2947:                                             ; preds = %2946
  %2948 = load ptr, ptr %7, align 8
  %2949 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2948, i32 0, i32 9
  %2950 = load ptr, ptr %2949, align 8
  %2951 = icmp ne ptr %2950, null
  br i1 %2951, label %2952, label %2966

2952:                                             ; preds = %2947
  %2953 = load ptr, ptr %7, align 8
  %2954 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2953, i32 0, i32 9
  %2955 = load ptr, ptr %2954, align 8
  %2956 = load ptr, ptr %6, align 8
  %2957 = call i32 %2955(ptr noundef %2956)
  %2958 = icmp ne i32 0, %2957
  br i1 %2958, label %2959, label %2965

2959:                                             ; preds = %2952
  %2960 = load ptr, ptr %12, align 8
  %2961 = load ptr, ptr %8, align 8
  %2962 = ptrtoint ptr %2960 to i64
  %2963 = ptrtoint ptr %2961 to i64
  %2964 = sub i64 %2962, %2963
  store i64 %2964, ptr %5, align 8
  br label %3478

2965:                                             ; preds = %2952
  br label %2966

2966:                                             ; preds = %2965, %2947
  br label %2967

2967:                                             ; preds = %2966
  %2968 = load ptr, ptr %6, align 8
  %2969 = load i8, ptr %2968, align 8
  %2970 = and i8 %2969, 3
  %2971 = zext i8 %2970 to i32
  %2972 = icmp eq i32 %2971, 0
  %2973 = select i1 %2972, i32 17, i32 4
  store i32 %2973, ptr %15, align 4
  br label %3021

2974:                                             ; preds = %2941
  %2975 = load ptr, ptr %6, align 8
  %2976 = getelementptr inbounds %struct.php_http_parser, ptr %2975, i32 0, i32 5
  %2977 = load i64, ptr %2976, align 8
  %2978 = icmp sgt i64 %2977, 0
  br i1 %2978, label %2979, label %2980

2979:                                             ; preds = %2974
  store i32 53, ptr %15, align 4
  br label %3020

2980:                                             ; preds = %2974
  %2981 = load ptr, ptr %6, align 8
  %2982 = load i8, ptr %2981, align 8
  %2983 = and i8 %2982, 3
  %2984 = zext i8 %2983 to i32
  %2985 = icmp eq i32 %2984, 0
  br i1 %2985, label %2990, label %2986

2986:                                             ; preds = %2980
  %2987 = load ptr, ptr %6, align 8
  %2988 = call i32 @php_http_should_keep_alive(ptr noundef %2987)
  %2989 = icmp ne i32 %2988, 0
  br i1 %2989, label %2990, label %3018

2990:                                             ; preds = %2986, %2980
  br label %2991

2991:                                             ; preds = %2990
  %2992 = load ptr, ptr %7, align 8
  %2993 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2992, i32 0, i32 9
  %2994 = load ptr, ptr %2993, align 8
  %2995 = icmp ne ptr %2994, null
  br i1 %2995, label %2996, label %3010

2996:                                             ; preds = %2991
  %2997 = load ptr, ptr %7, align 8
  %2998 = getelementptr inbounds %struct.php_http_parser_settings, ptr %2997, i32 0, i32 9
  %2999 = load ptr, ptr %2998, align 8
  %3000 = load ptr, ptr %6, align 8
  %3001 = call i32 %2999(ptr noundef %3000)
  %3002 = icmp ne i32 0, %3001
  br i1 %3002, label %3003, label %3009

3003:                                             ; preds = %2996
  %3004 = load ptr, ptr %12, align 8
  %3005 = load ptr, ptr %8, align 8
  %3006 = ptrtoint ptr %3004 to i64
  %3007 = ptrtoint ptr %3005 to i64
  %3008 = sub i64 %3006, %3007
  store i64 %3008, ptr %5, align 8
  br label %3478

3009:                                             ; preds = %2996
  br label %3010

3010:                                             ; preds = %3009, %2991
  br label %3011

3011:                                             ; preds = %3010
  %3012 = load ptr, ptr %6, align 8
  %3013 = load i8, ptr %3012, align 8
  %3014 = and i8 %3013, 3
  %3015 = zext i8 %3014 to i32
  %3016 = icmp eq i32 %3015, 0
  %3017 = select i1 %3016, i32 17, i32 4
  store i32 %3017, ptr %15, align 4
  br label %3019

3018:                                             ; preds = %2986
  store i32 54, ptr %15, align 4
  br label %3019

3019:                                             ; preds = %3018, %3011
  br label %3020

3020:                                             ; preds = %3019, %2979
  br label %3021

3021:                                             ; preds = %3020, %2967
  br label %3022

3022:                                             ; preds = %3021, %2940
  br label %3023

3023:                                             ; preds = %3022, %2926
  br label %3263

3024:                                             ; preds = %155
  %3025 = load ptr, ptr %13, align 8
  %3026 = load ptr, ptr %12, align 8
  %3027 = ptrtoint ptr %3025 to i64
  %3028 = ptrtoint ptr %3026 to i64
  %3029 = sub i64 %3027, %3028
  %3030 = load ptr, ptr %6, align 8
  %3031 = getelementptr inbounds %struct.php_http_parser, ptr %3030, i32 0, i32 5
  %3032 = load i64, ptr %3031, align 8
  %3033 = icmp ult i64 %3029, %3032
  br i1 %3033, label %3034, label %3040

3034:                                             ; preds = %3024
  %3035 = load ptr, ptr %13, align 8
  %3036 = load ptr, ptr %12, align 8
  %3037 = ptrtoint ptr %3035 to i64
  %3038 = ptrtoint ptr %3036 to i64
  %3039 = sub i64 %3037, %3038
  br label %3044

3040:                                             ; preds = %3024
  %3041 = load ptr, ptr %6, align 8
  %3042 = getelementptr inbounds %struct.php_http_parser, ptr %3041, i32 0, i32 5
  %3043 = load i64, ptr %3042, align 8
  br label %3044

3044:                                             ; preds = %3040, %3034
  %3045 = phi i64 [ %3039, %3034 ], [ %3043, %3040 ]
  store i64 %3045, ptr %14, align 8
  %3046 = load i64, ptr %14, align 8
  %3047 = icmp ugt i64 %3046, 0
  br i1 %3047, label %3048, label %3104

3048:                                             ; preds = %3044
  %3049 = load ptr, ptr %7, align 8
  %3050 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3049, i32 0, i32 8
  %3051 = load ptr, ptr %3050, align 8
  %3052 = icmp ne ptr %3051, null
  br i1 %3052, label %3053, label %3061

3053:                                             ; preds = %3048
  %3054 = load ptr, ptr %7, align 8
  %3055 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3054, i32 0, i32 8
  %3056 = load ptr, ptr %3055, align 8
  %3057 = load ptr, ptr %6, align 8
  %3058 = load ptr, ptr %12, align 8
  %3059 = load i64, ptr %14, align 8
  %3060 = call i32 %3056(ptr noundef %3057, ptr noundef %3058, i64 noundef %3059)
  br label %3061

3061:                                             ; preds = %3053, %3048
  %3062 = load i64, ptr %14, align 8
  %3063 = sub i64 %3062, 1
  %3064 = load ptr, ptr %12, align 8
  %3065 = getelementptr inbounds i8, ptr %3064, i64 %3063
  store ptr %3065, ptr %12, align 8
  %3066 = load i64, ptr %14, align 8
  %3067 = load ptr, ptr %6, align 8
  %3068 = getelementptr inbounds %struct.php_http_parser, ptr %3067, i32 0, i32 5
  %3069 = load i64, ptr %3068, align 8
  %3070 = sub i64 %3069, %3066
  store i64 %3070, ptr %3068, align 8
  %3071 = load ptr, ptr %6, align 8
  %3072 = getelementptr inbounds %struct.php_http_parser, ptr %3071, i32 0, i32 5
  %3073 = load i64, ptr %3072, align 8
  %3074 = icmp eq i64 %3073, 0
  br i1 %3074, label %3075, label %3103

3075:                                             ; preds = %3061
  br label %3076

3076:                                             ; preds = %3075
  %3077 = load ptr, ptr %7, align 8
  %3078 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3077, i32 0, i32 9
  %3079 = load ptr, ptr %3078, align 8
  %3080 = icmp ne ptr %3079, null
  br i1 %3080, label %3081, label %3095

3081:                                             ; preds = %3076
  %3082 = load ptr, ptr %7, align 8
  %3083 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3082, i32 0, i32 9
  %3084 = load ptr, ptr %3083, align 8
  %3085 = load ptr, ptr %6, align 8
  %3086 = call i32 %3084(ptr noundef %3085)
  %3087 = icmp ne i32 0, %3086
  br i1 %3087, label %3088, label %3094

3088:                                             ; preds = %3081
  %3089 = load ptr, ptr %12, align 8
  %3090 = load ptr, ptr %8, align 8
  %3091 = ptrtoint ptr %3089 to i64
  %3092 = ptrtoint ptr %3090 to i64
  %3093 = sub i64 %3091, %3092
  store i64 %3093, ptr %5, align 8
  br label %3478

3094:                                             ; preds = %3081
  br label %3095

3095:                                             ; preds = %3094, %3076
  br label %3096

3096:                                             ; preds = %3095
  %3097 = load ptr, ptr %6, align 8
  %3098 = load i8, ptr %3097, align 8
  %3099 = and i8 %3098, 3
  %3100 = zext i8 %3099 to i32
  %3101 = icmp eq i32 %3100, 0
  %3102 = select i1 %3101, i32 17, i32 4
  store i32 %3102, ptr %15, align 4
  br label %3103

3103:                                             ; preds = %3096, %3061
  br label %3104

3104:                                             ; preds = %3103, %3044
  br label %3263

3105:                                             ; preds = %155
  %3106 = load ptr, ptr %13, align 8
  %3107 = load ptr, ptr %12, align 8
  %3108 = ptrtoint ptr %3106 to i64
  %3109 = ptrtoint ptr %3107 to i64
  %3110 = sub i64 %3108, %3109
  store i64 %3110, ptr %14, align 8
  %3111 = load i64, ptr %14, align 8
  %3112 = icmp ugt i64 %3111, 0
  br i1 %3112, label %3113, label %3131

3113:                                             ; preds = %3105
  %3114 = load ptr, ptr %7, align 8
  %3115 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3114, i32 0, i32 8
  %3116 = load ptr, ptr %3115, align 8
  %3117 = icmp ne ptr %3116, null
  br i1 %3117, label %3118, label %3126

3118:                                             ; preds = %3113
  %3119 = load ptr, ptr %7, align 8
  %3120 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3119, i32 0, i32 8
  %3121 = load ptr, ptr %3120, align 8
  %3122 = load ptr, ptr %6, align 8
  %3123 = load ptr, ptr %12, align 8
  %3124 = load i64, ptr %14, align 8
  %3125 = call i32 %3121(ptr noundef %3122, ptr noundef %3123, i64 noundef %3124)
  br label %3126

3126:                                             ; preds = %3118, %3113
  %3127 = load i64, ptr %14, align 8
  %3128 = sub i64 %3127, 1
  %3129 = load ptr, ptr %12, align 8
  %3130 = getelementptr inbounds i8, ptr %3129, i64 %3128
  store ptr %3130, ptr %12, align 8
  br label %3131

3131:                                             ; preds = %3126, %3105
  br label %3263

3132:                                             ; preds = %155
  %3133 = load i8, ptr %10, align 1
  %3134 = zext i8 %3133 to i64
  %3135 = getelementptr inbounds [256 x i8], ptr @unhex, i64 0, i64 %3134
  %3136 = load i8, ptr %3135, align 1
  store i8 %3136, ptr %11, align 1
  %3137 = load i8, ptr %11, align 1
  %3138 = sext i8 %3137 to i32
  %3139 = icmp eq i32 %3138, -1
  br i1 %3139, label %3140, label %3141

3140:                                             ; preds = %3132
  br label %3470

3141:                                             ; preds = %3132
  %3142 = load i8, ptr %11, align 1
  %3143 = sext i8 %3142 to i64
  %3144 = load ptr, ptr %6, align 8
  %3145 = getelementptr inbounds %struct.php_http_parser, ptr %3144, i32 0, i32 5
  store i64 %3143, ptr %3145, align 8
  store i32 47, ptr %15, align 4
  br label %3263

3146:                                             ; preds = %155
  %3147 = load i8, ptr %10, align 1
  %3148 = sext i8 %3147 to i32
  %3149 = icmp eq i32 %3148, 13
  br i1 %3149, label %3150, label %3151

3150:                                             ; preds = %3146
  store i32 48, ptr %15, align 4
  br label %3263

3151:                                             ; preds = %3146
  %3152 = load i8, ptr %10, align 1
  %3153 = zext i8 %3152 to i64
  %3154 = getelementptr inbounds [256 x i8], ptr @unhex, i64 0, i64 %3153
  %3155 = load i8, ptr %3154, align 1
  store i8 %3155, ptr %11, align 1
  %3156 = load i8, ptr %11, align 1
  %3157 = sext i8 %3156 to i32
  %3158 = icmp eq i32 %3157, -1
  br i1 %3158, label %3159, label %3169

3159:                                             ; preds = %3151
  %3160 = load i8, ptr %10, align 1
  %3161 = sext i8 %3160 to i32
  %3162 = icmp eq i32 %3161, 59
  br i1 %3162, label %3167, label %3163

3163:                                             ; preds = %3159
  %3164 = load i8, ptr %10, align 1
  %3165 = sext i8 %3164 to i32
  %3166 = icmp eq i32 %3165, 32
  br i1 %3166, label %3167, label %3168

3167:                                             ; preds = %3163, %3159
  store i32 49, ptr %15, align 4
  br label %3263

3168:                                             ; preds = %3163
  br label %3470

3169:                                             ; preds = %3151
  %3170 = load ptr, ptr %6, align 8
  %3171 = getelementptr inbounds %struct.php_http_parser, ptr %3170, i32 0, i32 5
  %3172 = load i64, ptr %3171, align 8
  %3173 = mul nsw i64 %3172, 16
  store i64 %3173, ptr %3171, align 8
  %3174 = load i8, ptr %11, align 1
  %3175 = sext i8 %3174 to i64
  %3176 = load ptr, ptr %6, align 8
  %3177 = getelementptr inbounds %struct.php_http_parser, ptr %3176, i32 0, i32 5
  %3178 = load i64, ptr %3177, align 8
  %3179 = add nsw i64 %3178, %3175
  store i64 %3179, ptr %3177, align 8
  br label %3263

3180:                                             ; preds = %155
  %3181 = load i8, ptr %10, align 1
  %3182 = sext i8 %3181 to i32
  %3183 = icmp eq i32 %3182, 13
  br i1 %3183, label %3184, label %3185

3184:                                             ; preds = %3180
  store i32 48, ptr %15, align 4
  br label %3263

3185:                                             ; preds = %3180
  br label %3263

3186:                                             ; preds = %155
  %3187 = load ptr, ptr %6, align 8
  %3188 = getelementptr inbounds %struct.php_http_parser, ptr %3187, i32 0, i32 5
  %3189 = load i64, ptr %3188, align 8
  %3190 = icmp eq i64 %3189, 0
  br i1 %3190, label %3191, label %3203

3191:                                             ; preds = %3186
  %3192 = load ptr, ptr %6, align 8
  %3193 = load i8, ptr %3192, align 8
  %3194 = lshr i8 %3193, 2
  %3195 = zext i8 %3194 to i32
  %3196 = or i32 %3195, 8
  %3197 = trunc i32 %3196 to i8
  %3198 = load i8, ptr %3192, align 8
  %3199 = and i8 %3197, 63
  %3200 = shl i8 %3199, 2
  %3201 = and i8 %3198, 3
  %3202 = or i8 %3201, %3200
  store i8 %3202, ptr %3192, align 8
  store i32 40, ptr %15, align 4
  br label %3204

3203:                                             ; preds = %3186
  store i32 50, ptr %15, align 4
  br label %3204

3204:                                             ; preds = %3203, %3191
  br label %3263

3205:                                             ; preds = %155
  %3206 = load ptr, ptr %13, align 8
  %3207 = load ptr, ptr %12, align 8
  %3208 = ptrtoint ptr %3206 to i64
  %3209 = ptrtoint ptr %3207 to i64
  %3210 = sub i64 %3208, %3209
  %3211 = load ptr, ptr %6, align 8
  %3212 = getelementptr inbounds %struct.php_http_parser, ptr %3211, i32 0, i32 5
  %3213 = load i64, ptr %3212, align 8
  %3214 = icmp ult i64 %3210, %3213
  br i1 %3214, label %3215, label %3221

3215:                                             ; preds = %3205
  %3216 = load ptr, ptr %13, align 8
  %3217 = load ptr, ptr %12, align 8
  %3218 = ptrtoint ptr %3216 to i64
  %3219 = ptrtoint ptr %3217 to i64
  %3220 = sub i64 %3218, %3219
  br label %3225

3221:                                             ; preds = %3205
  %3222 = load ptr, ptr %6, align 8
  %3223 = getelementptr inbounds %struct.php_http_parser, ptr %3222, i32 0, i32 5
  %3224 = load i64, ptr %3223, align 8
  br label %3225

3225:                                             ; preds = %3221, %3215
  %3226 = phi i64 [ %3220, %3215 ], [ %3224, %3221 ]
  store i64 %3226, ptr %14, align 8
  %3227 = load i64, ptr %14, align 8
  %3228 = icmp ugt i64 %3227, 0
  br i1 %3228, label %3229, label %3247

3229:                                             ; preds = %3225
  %3230 = load ptr, ptr %7, align 8
  %3231 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3230, i32 0, i32 8
  %3232 = load ptr, ptr %3231, align 8
  %3233 = icmp ne ptr %3232, null
  br i1 %3233, label %3234, label %3242

3234:                                             ; preds = %3229
  %3235 = load ptr, ptr %7, align 8
  %3236 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3235, i32 0, i32 8
  %3237 = load ptr, ptr %3236, align 8
  %3238 = load ptr, ptr %6, align 8
  %3239 = load ptr, ptr %12, align 8
  %3240 = load i64, ptr %14, align 8
  %3241 = call i32 %3237(ptr noundef %3238, ptr noundef %3239, i64 noundef %3240)
  br label %3242

3242:                                             ; preds = %3234, %3229
  %3243 = load i64, ptr %14, align 8
  %3244 = sub i64 %3243, 1
  %3245 = load ptr, ptr %12, align 8
  %3246 = getelementptr inbounds i8, ptr %3245, i64 %3244
  store ptr %3246, ptr %12, align 8
  br label %3247

3247:                                             ; preds = %3242, %3225
  %3248 = load i64, ptr %14, align 8
  %3249 = load ptr, ptr %6, align 8
  %3250 = getelementptr inbounds %struct.php_http_parser, ptr %3249, i32 0, i32 5
  %3251 = load i64, ptr %3250, align 8
  %3252 = icmp eq i64 %3248, %3251
  br i1 %3252, label %3253, label %3254

3253:                                             ; preds = %3247
  store i32 51, ptr %15, align 4
  br label %3254

3254:                                             ; preds = %3253, %3247
  %3255 = load i64, ptr %14, align 8
  %3256 = load ptr, ptr %6, align 8
  %3257 = getelementptr inbounds %struct.php_http_parser, ptr %3256, i32 0, i32 5
  %3258 = load i64, ptr %3257, align 8
  %3259 = sub i64 %3258, %3255
  store i64 %3259, ptr %3257, align 8
  br label %3263

3260:                                             ; preds = %155
  store i32 52, ptr %15, align 4
  br label %3263

3261:                                             ; preds = %155
  store i32 46, ptr %15, align 4
  br label %3263

3262:                                             ; preds = %155
  br label %3470

3263:                                             ; preds = %3261, %3260, %3254, %3204, %3185, %3184, %3169, %3167, %3150, %3141, %3131, %3104, %3023, %2844, %2814, %2773, %2627, %2585, %2533, %2495, %2450, %2444, %2406, %2368, %2330, %2174, %2149, %2144, %2138, %2106, %2101, %2090, %2080, %2048, %2037, %2027, %2026, %2025, %2024, %2023, %2016, %1801, %1794, %1674, %1664, %1415, %1408, %1291, %1281, %999, %992, %949, %940, %896, %879, %866, %865, %861, %852, %847, %842, %828, %812, %797, %790, %536, %451, %442, %441, %440, %435, %430, %407, %385, %383, %370, %338, %327, %317, %285, %274, %264, %263, %262, %261, %260, %226, %204, %166
  br label %3264

3264:                                             ; preds = %3263
  %3265 = load ptr, ptr %12, align 8
  %3266 = getelementptr inbounds i8, ptr %3265, i32 1
  store ptr %3266, ptr %12, align 8
  br label %132

3267:                                             ; preds = %132
  br label %3268

3268:                                             ; preds = %3267
  %3269 = load ptr, ptr %19, align 8
  %3270 = icmp ne ptr %3269, null
  br i1 %3270, label %3271, label %3297

3271:                                             ; preds = %3268
  %3272 = load ptr, ptr %7, align 8
  %3273 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3272, i32 0, i32 5
  %3274 = load ptr, ptr %3273, align 8
  %3275 = icmp ne ptr %3274, null
  br i1 %3275, label %3276, label %3296

3276:                                             ; preds = %3271
  %3277 = load ptr, ptr %7, align 8
  %3278 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3277, i32 0, i32 5
  %3279 = load ptr, ptr %3278, align 8
  %3280 = load ptr, ptr %6, align 8
  %3281 = load ptr, ptr %19, align 8
  %3282 = load ptr, ptr %12, align 8
  %3283 = load ptr, ptr %19, align 8
  %3284 = ptrtoint ptr %3282 to i64
  %3285 = ptrtoint ptr %3283 to i64
  %3286 = sub i64 %3284, %3285
  %3287 = call i32 %3279(ptr noundef %3280, ptr noundef %3281, i64 noundef %3286)
  %3288 = icmp ne i32 0, %3287
  br i1 %3288, label %3289, label %3295

3289:                                             ; preds = %3276
  %3290 = load ptr, ptr %12, align 8
  %3291 = load ptr, ptr %8, align 8
  %3292 = ptrtoint ptr %3290 to i64
  %3293 = ptrtoint ptr %3291 to i64
  %3294 = sub i64 %3292, %3293
  store i64 %3294, ptr %5, align 8
  br label %3478

3295:                                             ; preds = %3276
  br label %3296

3296:                                             ; preds = %3295, %3271
  br label %3297

3297:                                             ; preds = %3296, %3268
  br label %3298

3298:                                             ; preds = %3297
  br label %3299

3299:                                             ; preds = %3298
  %3300 = load ptr, ptr %20, align 8
  %3301 = icmp ne ptr %3300, null
  br i1 %3301, label %3302, label %3328

3302:                                             ; preds = %3299
  %3303 = load ptr, ptr %7, align 8
  %3304 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3303, i32 0, i32 6
  %3305 = load ptr, ptr %3304, align 8
  %3306 = icmp ne ptr %3305, null
  br i1 %3306, label %3307, label %3327

3307:                                             ; preds = %3302
  %3308 = load ptr, ptr %7, align 8
  %3309 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3308, i32 0, i32 6
  %3310 = load ptr, ptr %3309, align 8
  %3311 = load ptr, ptr %6, align 8
  %3312 = load ptr, ptr %20, align 8
  %3313 = load ptr, ptr %12, align 8
  %3314 = load ptr, ptr %20, align 8
  %3315 = ptrtoint ptr %3313 to i64
  %3316 = ptrtoint ptr %3314 to i64
  %3317 = sub i64 %3315, %3316
  %3318 = call i32 %3310(ptr noundef %3311, ptr noundef %3312, i64 noundef %3317)
  %3319 = icmp ne i32 0, %3318
  br i1 %3319, label %3320, label %3326

3320:                                             ; preds = %3307
  %3321 = load ptr, ptr %12, align 8
  %3322 = load ptr, ptr %8, align 8
  %3323 = ptrtoint ptr %3321 to i64
  %3324 = ptrtoint ptr %3322 to i64
  %3325 = sub i64 %3323, %3324
  store i64 %3325, ptr %5, align 8
  br label %3478

3326:                                             ; preds = %3307
  br label %3327

3327:                                             ; preds = %3326, %3302
  br label %3328

3328:                                             ; preds = %3327, %3299
  br label %3329

3329:                                             ; preds = %3328
  br label %3330

3330:                                             ; preds = %3329
  %3331 = load ptr, ptr %21, align 8
  %3332 = icmp ne ptr %3331, null
  br i1 %3332, label %3333, label %3359

3333:                                             ; preds = %3330
  %3334 = load ptr, ptr %7, align 8
  %3335 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3334, i32 0, i32 4
  %3336 = load ptr, ptr %3335, align 8
  %3337 = icmp ne ptr %3336, null
  br i1 %3337, label %3338, label %3358

3338:                                             ; preds = %3333
  %3339 = load ptr, ptr %7, align 8
  %3340 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3339, i32 0, i32 4
  %3341 = load ptr, ptr %3340, align 8
  %3342 = load ptr, ptr %6, align 8
  %3343 = load ptr, ptr %21, align 8
  %3344 = load ptr, ptr %12, align 8
  %3345 = load ptr, ptr %21, align 8
  %3346 = ptrtoint ptr %3344 to i64
  %3347 = ptrtoint ptr %3345 to i64
  %3348 = sub i64 %3346, %3347
  %3349 = call i32 %3341(ptr noundef %3342, ptr noundef %3343, i64 noundef %3348)
  %3350 = icmp ne i32 0, %3349
  br i1 %3350, label %3351, label %3357

3351:                                             ; preds = %3338
  %3352 = load ptr, ptr %12, align 8
  %3353 = load ptr, ptr %8, align 8
  %3354 = ptrtoint ptr %3352 to i64
  %3355 = ptrtoint ptr %3353 to i64
  %3356 = sub i64 %3354, %3355
  store i64 %3356, ptr %5, align 8
  br label %3478

3357:                                             ; preds = %3338
  br label %3358

3358:                                             ; preds = %3357, %3333
  br label %3359

3359:                                             ; preds = %3358, %3330
  br label %3360

3360:                                             ; preds = %3359
  br label %3361

3361:                                             ; preds = %3360
  %3362 = load ptr, ptr %22, align 8
  %3363 = icmp ne ptr %3362, null
  br i1 %3363, label %3364, label %3390

3364:                                             ; preds = %3361
  %3365 = load ptr, ptr %7, align 8
  %3366 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3365, i32 0, i32 2
  %3367 = load ptr, ptr %3366, align 8
  %3368 = icmp ne ptr %3367, null
  br i1 %3368, label %3369, label %3389

3369:                                             ; preds = %3364
  %3370 = load ptr, ptr %7, align 8
  %3371 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3370, i32 0, i32 2
  %3372 = load ptr, ptr %3371, align 8
  %3373 = load ptr, ptr %6, align 8
  %3374 = load ptr, ptr %22, align 8
  %3375 = load ptr, ptr %12, align 8
  %3376 = load ptr, ptr %22, align 8
  %3377 = ptrtoint ptr %3375 to i64
  %3378 = ptrtoint ptr %3376 to i64
  %3379 = sub i64 %3377, %3378
  %3380 = call i32 %3372(ptr noundef %3373, ptr noundef %3374, i64 noundef %3379)
  %3381 = icmp ne i32 0, %3380
  br i1 %3381, label %3382, label %3388

3382:                                             ; preds = %3369
  %3383 = load ptr, ptr %12, align 8
  %3384 = load ptr, ptr %8, align 8
  %3385 = ptrtoint ptr %3383 to i64
  %3386 = ptrtoint ptr %3384 to i64
  %3387 = sub i64 %3385, %3386
  store i64 %3387, ptr %5, align 8
  br label %3478

3388:                                             ; preds = %3369
  br label %3389

3389:                                             ; preds = %3388, %3364
  br label %3390

3390:                                             ; preds = %3389, %3361
  br label %3391

3391:                                             ; preds = %3390
  br label %3392

3392:                                             ; preds = %3391
  %3393 = load ptr, ptr %23, align 8
  %3394 = icmp ne ptr %3393, null
  br i1 %3394, label %3395, label %3421

3395:                                             ; preds = %3392
  %3396 = load ptr, ptr %7, align 8
  %3397 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3396, i32 0, i32 1
  %3398 = load ptr, ptr %3397, align 8
  %3399 = icmp ne ptr %3398, null
  br i1 %3399, label %3400, label %3420

3400:                                             ; preds = %3395
  %3401 = load ptr, ptr %7, align 8
  %3402 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3401, i32 0, i32 1
  %3403 = load ptr, ptr %3402, align 8
  %3404 = load ptr, ptr %6, align 8
  %3405 = load ptr, ptr %23, align 8
  %3406 = load ptr, ptr %12, align 8
  %3407 = load ptr, ptr %23, align 8
  %3408 = ptrtoint ptr %3406 to i64
  %3409 = ptrtoint ptr %3407 to i64
  %3410 = sub i64 %3408, %3409
  %3411 = call i32 %3403(ptr noundef %3404, ptr noundef %3405, i64 noundef %3410)
  %3412 = icmp ne i32 0, %3411
  br i1 %3412, label %3413, label %3419

3413:                                             ; preds = %3400
  %3414 = load ptr, ptr %12, align 8
  %3415 = load ptr, ptr %8, align 8
  %3416 = ptrtoint ptr %3414 to i64
  %3417 = ptrtoint ptr %3415 to i64
  %3418 = sub i64 %3416, %3417
  store i64 %3418, ptr %5, align 8
  br label %3478

3419:                                             ; preds = %3400
  br label %3420

3420:                                             ; preds = %3419, %3395
  br label %3421

3421:                                             ; preds = %3420, %3392
  br label %3422

3422:                                             ; preds = %3421
  br label %3423

3423:                                             ; preds = %3422
  %3424 = load ptr, ptr %24, align 8
  %3425 = icmp ne ptr %3424, null
  br i1 %3425, label %3426, label %3452

3426:                                             ; preds = %3423
  %3427 = load ptr, ptr %7, align 8
  %3428 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3427, i32 0, i32 3
  %3429 = load ptr, ptr %3428, align 8
  %3430 = icmp ne ptr %3429, null
  br i1 %3430, label %3431, label %3451

3431:                                             ; preds = %3426
  %3432 = load ptr, ptr %7, align 8
  %3433 = getelementptr inbounds %struct.php_http_parser_settings, ptr %3432, i32 0, i32 3
  %3434 = load ptr, ptr %3433, align 8
  %3435 = load ptr, ptr %6, align 8
  %3436 = load ptr, ptr %24, align 8
  %3437 = load ptr, ptr %12, align 8
  %3438 = load ptr, ptr %24, align 8
  %3439 = ptrtoint ptr %3437 to i64
  %3440 = ptrtoint ptr %3438 to i64
  %3441 = sub i64 %3439, %3440
  %3442 = call i32 %3434(ptr noundef %3435, ptr noundef %3436, i64 noundef %3441)
  %3443 = icmp ne i32 0, %3442
  br i1 %3443, label %3444, label %3450

3444:                                             ; preds = %3431
  %3445 = load ptr, ptr %12, align 8
  %3446 = load ptr, ptr %8, align 8
  %3447 = ptrtoint ptr %3445 to i64
  %3448 = ptrtoint ptr %3446 to i64
  %3449 = sub i64 %3447, %3448
  store i64 %3449, ptr %5, align 8
  br label %3478

3450:                                             ; preds = %3431
  br label %3451

3451:                                             ; preds = %3450, %3426
  br label %3452

3452:                                             ; preds = %3451, %3423
  br label %3453

3453:                                             ; preds = %3452
  %3454 = load i32, ptr %15, align 4
  %3455 = trunc i32 %3454 to i8
  %3456 = load ptr, ptr %6, align 8
  %3457 = getelementptr inbounds %struct.php_http_parser, ptr %3456, i32 0, i32 1
  store i8 %3455, ptr %3457, align 1
  %3458 = load i32, ptr %16, align 4
  %3459 = trunc i32 %3458 to i8
  %3460 = load ptr, ptr %6, align 8
  %3461 = getelementptr inbounds %struct.php_http_parser, ptr %3460, i32 0, i32 2
  store i8 %3459, ptr %3461, align 2
  %3462 = load i32, ptr %17, align 4
  %3463 = trunc i32 %3462 to i8
  %3464 = load ptr, ptr %6, align 8
  %3465 = getelementptr inbounds %struct.php_http_parser, ptr %3464, i32 0, i32 3
  store i8 %3463, ptr %3465, align 1
  %3466 = load i32, ptr %18, align 4
  %3467 = load ptr, ptr %6, align 8
  %3468 = getelementptr inbounds %struct.php_http_parser, ptr %3467, i32 0, i32 4
  store i32 %3466, ptr %3468, align 4
  %3469 = load i64, ptr %9, align 8
  store i64 %3469, ptr %5, align 8
  br label %3478

3470:                                             ; preds = %3262, %3168, %3140, %2683, %2563, %2445, %2162, %2143, %2137, %2115, %2089, %2079, %2057, %2036, %2022, %2015, %1793, %1663, %1407, %1280, %991, %939, %864, %829, %541, %487, %429, %406, %384, %369, %347, %326, %316, %294, %273, %259, %218, %157, %153
  %3471 = load ptr, ptr %6, align 8
  %3472 = getelementptr inbounds %struct.php_http_parser, ptr %3471, i32 0, i32 1
  store i8 1, ptr %3472, align 1
  %3473 = load ptr, ptr %12, align 8
  %3474 = load ptr, ptr %8, align 8
  %3475 = ptrtoint ptr %3473 to i64
  %3476 = ptrtoint ptr %3474 to i64
  %3477 = sub i64 %3475, %3476
  store i64 %3477, ptr %5, align 8
  br label %3478

3478:                                             ; preds = %3470, %3453, %3444, %3413, %3382, %3351, %3320, %3289, %3088, %3003, %2959, %2918, %2891, %2836, %2655, %2617, %2523, %2485, %2434, %2396, %2358, %1999, %1966, %1928, %1895, %1861, %1828, %1773, %1735, %1701, %1652, %1614, %1581, %1543, %1510, %1476, %1443, %1391, %1353, %1319, %1269, %1235, %1197, %1164, %1126, %1093, %1059, %1026, %980, %928, %471, %246, %186, %69, %60
  %3479 = load i64, ptr %5, align 8
  ret i64 %3479
}

; Function Attrs: nounwind uwtable
define hidden i32 @php_http_should_keep_alive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.php_http_parser, ptr %4, i32 0, i32 6
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.php_http_parser, ptr %10, i32 0, i32 7
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 2
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %33

23:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %33

24:                                               ; preds = %9, %1
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 2
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %31, %23, %22
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_http_method_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @method_strings, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @php_http_parser_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %6, 3
  %10 = and i8 %8, -4
  %11 = or i8 %10, %9
  store i8 %11, ptr %7, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 4, i32 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 17, %14 ], [ %18, %15 ]
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.php_http_parser, ptr %22, i32 0, i32 1
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.php_http_parser, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.php_http_parser, ptr %26, i32 0, i32 10
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 3
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.php_http_parser, ptr %32, i32 0, i32 9
  store i8 0, ptr %33, align 2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
