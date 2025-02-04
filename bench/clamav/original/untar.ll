target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"In untar(%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"cli_untar: pos = %lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"cli_untar: block read error\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"cli_untar\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"cli_untar: Candidate checksum = %d, [%o in octal]\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"cli_untar: Invalid checksum in tar header. Skip to next...\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"cli_untar: Invalid checksum found inside archive!\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"cli_untar: Checksum %d is valid.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"cli_untar: Incorrect magic string '%s' in tar header\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"cli_untar: unknown type flag %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"cli_untar: Invalid size in tar header\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cli_untar: size = %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"cli_untar: would exceed limit, will try up to max\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"cli_untar: got negative skip size, giving up\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"cli_untar: skipping entry\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%s/tar%02u\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"cli_untar: Can't create temporary file %s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"cli_untar: extracting to %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"cli_untar: Approaching limit...\0A\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"cli_untar: only wrote %zu bytes to file %s (out of disc space?): %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"cli_untar: More bytes written than requested!\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"cli_untar: No bytes read! Forcing end of file content.\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%o\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_untar(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4097 x i8], align 16
  %17 = alloca [101 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [512 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [7 x i8], align 1
  %28 = alloca [13 x i8], align 1
  %29 = alloca i32, align 4
  %30 = alloca [128 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %35 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %35)
  %36 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 512, i1 false)
  br label %37

37:                                               ; preds = %330, %221, %169, %134, %3
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.cli_ctx_tag, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %18, align 8
  %42 = call ptr @fmap_need_off_once_len(ptr noundef %40, i64 noundef %41, i64 noundef 512, ptr noundef %22)
  store ptr %42, ptr %21, align 8
  %43 = load i64, ptr %18, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i64 noundef %43)
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %22, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %331

50:                                               ; preds = %46, %37
  %51 = load i64, ptr %22, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  store ptr %54, ptr %21, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %21, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  %63 = call i32 @close(i32 noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store i32 12, ptr %4, align 4
  br label %363

65:                                               ; preds = %55
  %66 = load i64, ptr %22, align 8
  %67 = load i64, ptr %18, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %18, align 8
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %257, label %71

71:                                               ; preds = %65
  store i32 0, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store i64 0, ptr %19, align 8
  %72 = load i32, ptr %11, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = call i64 @lseek(i32 noundef %75, i64 noundef 0, i32 noundef 0) #6
  %77 = load i32, ptr %11, align 4
  %78 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds [101 x i8], ptr %17, i64 0, i64 0
  %81 = call i32 @cli_magic_scan_desc(i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 0)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @close(i32 noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.cli_ctx_tag, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.cl_engine, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %74
  %91 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %92 = call i32 @cli_unlink(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 10, ptr %4, align 4
  br label %363

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %74
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %4, align 4
  br label %363

101:                                              ; preds = %96
  store i32 -1, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %71
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %331

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @cli_checklimits(ptr noundef @.str.3, ptr noundef %110, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %111, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %8, align 4
  store i32 %114, ptr %4, align 4
  br label %363

115:                                              ; preds = %109
  %116 = load i64, ptr %22, align 8
  %117 = icmp ult i64 %116, 512
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  br label %363

119:                                              ; preds = %115
  %120 = load ptr, ptr %21, align 8
  %121 = call i32 @getchecksum(ptr noundef %120)
  store i32 %121, ptr %26, align 4
  %122 = load i32, ptr %26, align 4
  %123 = load i32, ptr %26, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %26, align 4
  %126 = call i32 @testchecksum(ptr noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %129 = load i32, ptr %13, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %134

134:                                              ; preds = %131, %128
  br label %37

135:                                              ; preds = %119
  store i32 0, ptr %13, align 4
  %136 = load i32, ptr %26, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %136)
  br label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %6, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = getelementptr inbounds [7 x i8], ptr %27, i64 0, i64 0
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 257
  %144 = call ptr @strncpy(ptr noundef %141, ptr noundef %143, i64 noundef 5) #6
  %145 = getelementptr inbounds [7 x i8], ptr %27, i64 0, i64 5
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds [7 x i8], ptr %27, i64 0, i64 0
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.8) #7
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = getelementptr inbounds [7 x i8], ptr %27, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %150)
  store i32 26, ptr %4, align 4
  br label %363

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %137
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 156
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %23, align 1
  %156 = load i8, ptr %23, align 1
  %157 = sext i8 %156 to i32
  switch i32 %157, label %158 [
    i32 48, label %161
    i32 0, label %161
    i32 55, label %161
    i32 77, label %161
    i32 49, label %164
    i32 53, label %164
    i32 50, label %164
    i32 51, label %164
    i32 52, label %164
    i32 54, label %164
    i32 86, label %164
    i32 75, label %165
    i32 76, label %165
    i32 78, label %165
    i32 65, label %165
    i32 69, label %165
    i32 73, label %165
    i32 103, label %165
    i32 120, label %165
    i32 88, label %165
  ]

158:                                              ; preds = %152
  %159 = load i8, ptr %23, align 1
  %160 = sext i8 %159 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %160)
  br label %161

161:                                              ; preds = %158, %152, %152, %152, %152
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %15, align 4
  store i32 0, ptr %24, align 4
  br label %166

164:                                              ; preds = %152, %152, %152, %152, %152, %152, %152
  store i32 1, ptr %24, align 4
  br label %166

165:                                              ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152
  store i32 0, ptr %24, align 4
  store i32 1, ptr %25, align 4
  br label %166

166:                                              ; preds = %165, %164, %161
  %167 = load i32, ptr %24, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 0, ptr %12, align 4
  br label %37

170:                                              ; preds = %166
  %171 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 0
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 124
  %174 = call ptr @strncpy(ptr noundef %171, ptr noundef %173, i64 noundef 12) #6
  %175 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 12
  store i8 0, ptr %175, align 1
  %176 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 0
  %177 = call i32 @octal(ptr noundef %176)
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %181 = load i32, ptr %25, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %25, align 4
  br label %197

183:                                              ; preds = %170
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %9, align 8
  %186 = load i64, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i64 noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = load i64, ptr %9, align 8
  %189 = call i32 @cli_checklimits(ptr noundef @.str.3, ptr noundef %187, i64 noundef %188, i64 noundef 0, i64 noundef 0)
  store i32 %189, ptr %8, align 4
  %190 = load i32, ptr %8, align 4
  switch i32 %190, label %195 [
    i32 25, label %191
    i32 24, label %194
  ]

191:                                              ; preds = %183
  %192 = load i32, ptr %25, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %25, align 4
  store i32 0, ptr %14, align 4
  br label %196

194:                                              ; preds = %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 1, ptr %14, align 4
  br label %196

195:                                              ; preds = %183
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %195, %194, %191
  br label %197

197:                                              ; preds = %196, %180
  %198 = load i32, ptr %25, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %226

200:                                              ; preds = %197
  %201 = load i64, ptr %9, align 8
  %202 = urem i64 %201, 512
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = load i64, ptr %9, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %204, %200
  %208 = load i64, ptr %9, align 8
  %209 = add i64 %208, 512
  %210 = load i64, ptr %9, align 8
  %211 = urem i64 %210, 512
  %212 = sub i64 %209, %211
  br label %215

213:                                              ; preds = %204
  %214 = load i64, ptr %9, align 8
  br label %215

215:                                              ; preds = %213, %207
  %216 = phi i64 [ %212, %207 ], [ %214, %213 ]
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %29, align 4
  %218 = load i32, ptr %29, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 0, ptr %4, align 4
  br label %363

221:                                              ; preds = %215
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  %222 = load i32, ptr %29, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %18, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr %18, align 8
  br label %37

226:                                              ; preds = %197
  %227 = getelementptr inbounds [101 x i8], ptr %17, i64 0, i64 0
  %228 = load ptr, ptr %21, align 8
  %229 = call ptr @strncpy(ptr noundef %227, ptr noundef %228, i64 noundef 100) #6
  %230 = getelementptr inbounds [101 x i8], ptr %17, i64 0, i64 100
  store i8 0, ptr %230, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds [101 x i8], ptr %17, i64 0, i64 0
  %233 = load i64, ptr %9, align 8
  %234 = load i64, ptr %9, align 8
  %235 = load i32, ptr %15, align 4
  %236 = call i32 @cli_matchmeta(ptr noundef %231, ptr noundef %232, i64 noundef %233, i64 noundef %234, i32 noundef 0, i32 noundef %235, i32 noundef 0)
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  store i32 1, ptr %4, align 4
  br label %363

239:                                              ; preds = %226
  %240 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %15, align 4
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %240, i64 noundef 4096, ptr noundef @.str.16, ptr noundef %241, i32 noundef %242) #6
  %244 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 4096
  store i8 0, ptr %244, align 16
  %245 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %246 = call i32 (ptr, i32, ...) @open(ptr noundef %245, i32 noundef 706, i32 noundef 384)
  store i32 %246, ptr %11, align 4
  %247 = load i32, ptr %11, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %239
  %250 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %251 = call ptr @__errno_location() #8
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds [128 x i8], ptr %30, i64 0, i64 0
  %254 = call ptr @cli_strerror(i32 noundef %252, ptr noundef %253, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17, ptr noundef %250, ptr noundef %254)
  store i32 17, ptr %4, align 4
  br label %363

255:                                              ; preds = %239
  %256 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, ptr noundef %256)
  store i32 1, ptr %12, align 4
  br label %326

257:                                              ; preds = %65
  store i32 0, ptr %33, align 4
  %258 = load i64, ptr %9, align 8
  %259 = icmp ugt i64 %258, 512
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %263

261:                                              ; preds = %257
  %262 = load i64, ptr %9, align 8
  br label %263

263:                                              ; preds = %261, %260
  %264 = phi i64 [ 512, %260 ], [ %262, %261 ]
  store i64 %264, ptr %31, align 8
  %265 = load i64, ptr %22, align 8
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = load i64, ptr %22, align 8
  %269 = load i64, ptr %31, align 8
  %270 = icmp ult i64 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i64, ptr %22, align 8
  store i64 %272, ptr %31, align 8
  br label %273

273:                                              ; preds = %271, %267, %263
  %274 = load i32, ptr %14, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  %277 = load i64, ptr %31, align 8
  %278 = load i64, ptr %19, align 8
  %279 = add i64 %278, %277
  store i64 %279, ptr %19, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %280 = load ptr, ptr %7, align 8
  %281 = load i64, ptr %19, align 8
  %282 = call i32 @cli_checklimits(ptr noundef @.str.3, ptr noundef %280, i64 noundef %281, i64 noundef 0, i64 noundef 0)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %276
  %285 = load i32, ptr %33, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %33, align 4
  br label %287

287:                                              ; preds = %284, %276
  br label %288

288:                                              ; preds = %287, %273
  %289 = load i32, ptr %33, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = load i32, ptr %11, align 4
  %293 = load ptr, ptr %21, align 8
  %294 = load i64, ptr %31, align 8
  %295 = call i64 @cli_writen(i32 noundef %292, ptr noundef %293, i64 noundef %294)
  store i64 %295, ptr %32, align 8
  %296 = load i64, ptr %32, align 8
  %297 = load i64, ptr %31, align 8
  %298 = icmp ne i64 %296, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %291
  %300 = load i64, ptr %32, align 8
  %301 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %302 = call ptr @__errno_location() #8
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %305 = call ptr @cli_strerror(i32 noundef %303, ptr noundef %304, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20, i64 noundef %300, ptr noundef %301, ptr noundef %305)
  %306 = load i32, ptr %11, align 4
  %307 = call i32 @close(i32 noundef %306)
  store i32 14, ptr %4, align 4
  br label %363

308:                                              ; preds = %291
  br label %309

309:                                              ; preds = %308, %288
  %310 = load i64, ptr %31, align 8
  %311 = load i64, ptr %9, align 8
  %312 = icmp ugt i64 %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.21)
  store i64 0, ptr %9, align 8
  br label %318

314:                                              ; preds = %309
  %315 = load i64, ptr %31, align 8
  %316 = load i64, ptr %9, align 8
  %317 = sub i64 %316, %315
  store i64 %317, ptr %9, align 8
  br label %318

318:                                              ; preds = %314, %313
  %319 = load i64, ptr %9, align 8
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i64, ptr %22, align 8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i64 0, ptr %9, align 8
  br label %325

325:                                              ; preds = %324, %321, %318
  br label %326

326:                                              ; preds = %325, %255
  %327 = load i64, ptr %9, align 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 0, ptr %12, align 4
  br label %330

330:                                              ; preds = %329, %326
  br label %37

331:                                              ; preds = %108, %49
  %332 = load i32, ptr %11, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %362

334:                                              ; preds = %331
  %335 = load i32, ptr %11, align 4
  %336 = call i64 @lseek(i32 noundef %335, i64 noundef 0, i32 noundef 0) #6
  %337 = load i32, ptr %11, align 4
  %338 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds [101 x i8], ptr %17, i64 0, i64 0
  %341 = call i32 @cli_magic_scan_desc(i32 noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef 0)
  store i32 %341, ptr %8, align 4
  %342 = load i32, ptr %11, align 4
  %343 = call i32 @close(i32 noundef %342)
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.cli_ctx_tag, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.cl_engine, ptr %346, i32 0, i32 8
  %348 = load i32, ptr %347, align 8
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %334
  %351 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %352 = call i32 @cli_unlink(ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store i32 10, ptr %4, align 4
  br label %363

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355, %334
  %357 = load i32, ptr %8, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load i32, ptr %8, align 4
  store i32 %360, ptr %4, align 4
  br label %363

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361, %331
  store i32 0, ptr %4, align 4
  br label %363

363:                                              ; preds = %362, %359, %354, %299, %249, %238, %220, %149, %118, %113, %99, %94, %64
  %364 = load i32, ptr %4, align 4
  ret i32 %364
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %5, align 8
  br label %46

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cl_fmap, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %19, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @fmap_need_off_once(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %41 ]
  %44 = load ptr, ptr %9, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %42, %16
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare i32 @close(i32 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getchecksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [9 x i8], align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 148
  %8 = call ptr @strncpy(ptr noundef %5, ptr noundef %7, i64 noundef 8) #6
  %9 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 8
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @octal(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @testchecksum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %49, %14
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 512
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  %22 = icmp sge i32 %21, 148
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 156
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 32
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 32
  store i32 %30, ptr %9, align 4
  br label %48

31:                                               ; preds = %23, %20
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %31, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %17

52:                                               ; preds = %17
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52
  store i32 0, ptr %3, align 4
  br label %62

61:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %60, %13
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @octal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %5, ptr noundef @.str.23, ptr noundef %4) #6
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
