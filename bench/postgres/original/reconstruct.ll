target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rfile = type { ptr, i32, i64, i32, ptr, i32, i32, i64 }
%struct.manifest_data = type { i64, ptr, ptr, ptr }
%struct.manifest_file = type { i32, ptr, i64, i32, i32, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s/%sINCREMENTAL.%s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"manifest file \22%s\22 contains no entry for file \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"full backup contains unexpected incremental file \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@__pg_log_level = external global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"would have read %u blocks from \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"read %u blocks from \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"file \22%s\22 is too short: expected %llu, found %llu\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"file \22%s\22 has bad incremental magic number (0x%x, expected 0x%x)\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"file \22%s\22 has block count %u in excess of segment size %u\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"file \22%s\22 has truncation block length %u in excess of segment size %u\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"could not read file \22%s\22: read %d of %u\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"would reconstruct \22%s\22 (%u blocks, checksum %s)\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"reconstructing \22%s\22 (%u blocks, checksum %s)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" %u:zero\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" %u-%u:zero\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" %u:%s@%lu\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" %u-%u:%s@%lu\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"reconstruction plan:%s\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.23 = private unnamed_addr constant [53 x i8] c"error while copying file range from \22%s\22 to \22%s\22: %m\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"would have zero-filled %u blocks\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"zero-filled %u blocks\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"could not write file \22%s\22: wrote %d of %d\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"could not read from file \22%s\22: %m\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"could not read from file \22%s\22, offset %llu: read %d of %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @reconstruct_from_incremental_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %struct.pg_checksum_context, align 8
  %40 = alloca i32, align 4
  %41 = alloca [1024 x i8], align 16
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.stat, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  %52 = zext i1 %12 to i8
  store i8 %52, ptr %27, align 1
  %53 = zext i1 %13 to i8
  store i8 %53, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %54 = load i32, ptr %19, align 4
  store i32 %54, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  store i8 1, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 -1, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %55 = load i32, ptr %19, align 4
  %56 = add i32 1, %55
  %57 = sext i32 %56 to i64
  %58 = mul i64 8, %57
  %59 = call ptr @pg_malloc0(i64 noundef %58)
  store ptr %59, ptr %29, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call ptr @make_incremental_rfile(ptr noundef %60)
  store ptr %61, ptr %30, align 8
  %62 = load ptr, ptr %30, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = call i32 @find_reconstructed_block_length(ptr noundef %67)
  store i32 %68, ptr %33, align 4
  %69 = load i32, ptr %33, align 4
  %70 = zext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = call ptr @pg_malloc0(i64 noundef %71)
  store ptr %72, ptr %31, align 8
  %73 = load i32, ptr %33, align 4
  %74 = zext i32 %73 to i64
  %75 = mul i64 8, %74
  %76 = call ptr @pg_malloc0(i64 noundef %75)
  store ptr %76, ptr %32, align 8
  store i32 0, ptr %34, align 4
  br label %77

77:                                               ; preds = %107, %14
  %78 = load i32, ptr %34, align 4
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds nuw %struct.rfile, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds nuw %struct.rfile, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %34, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %40, align 4
  %91 = load ptr, ptr %30, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = load i32, ptr %40, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  store ptr %91, ptr %95, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds nuw %struct.rfile, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = load i32, ptr %34, align 4
  %100 = mul i32 %99, 8192
  %101 = zext i32 %100 to i64
  %102 = add i64 %98, %101
  %103 = load ptr, ptr %32, align 8
  %104 = load i32, ptr %40, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  store i64 %102, ptr %106, align 8
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %107

107:                                              ; preds = %83
  %108 = load i32, ptr %34, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %34, align 4
  br label %77, !llvm.loop !4

110:                                              ; preds = %77
  br label %111

111:                                              ; preds = %275, %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1024, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %113 = load i32, ptr %35, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 6, ptr %43, align 4
  br label %273

116:                                              ; preds = %112
  %117 = load i32, ptr %35, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %35, align 4
  %119 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %35, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %119, i64 noundef 1024, ptr noundef @.str, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %129 = call ptr @make_rfile(ptr noundef %128, i1 noundef zeroext true)
  store ptr %129, ptr %42, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %116
  %132 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr %35, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %132, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %142 = call ptr @make_incremental_rfile(ptr noundef %141)
  store ptr %142, ptr %42, align 8
  br label %143

143:                                              ; preds = %131, %116
  %144 = load ptr, ptr %42, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = load i32, ptr %35, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %42, align 8
  %150 = getelementptr inbounds nuw %struct.rfile, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %224

153:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 144, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %154 = load ptr, ptr %42, align 8
  %155 = getelementptr inbounds nuw %struct.rfile, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @fstat(i32 noundef %156, ptr noundef %44) #9
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %42, align 8
  %162 = getelementptr inbounds nuw %struct.rfile, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %163)
  call void @exit(i32 noundef 1) #10
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %153
  %167 = getelementptr inbounds nuw %struct.stat, ptr %44, i32 0, i32 8
  %168 = load i64, ptr %167, align 8
  %169 = sdiv i64 %168, 8192
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %46, align 4
  store i32 0, ptr %45, align 4
  br label %171

171:                                              ; preds = %202, %166
  %172 = load i32, ptr %45, align 4
  %173 = load ptr, ptr %30, align 8
  %174 = getelementptr inbounds nuw %struct.rfile, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %205

177:                                              ; preds = %171
  %178 = load ptr, ptr %31, align 8
  %179 = load i32, ptr %45, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = load i32, ptr %45, align 4
  %186 = load i32, ptr %46, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr %42, align 8
  %190 = load ptr, ptr %31, align 8
  %191 = load i32, ptr %45, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  store ptr %189, ptr %193, align 8
  %194 = load i32, ptr %45, align 4
  %195 = mul i32 %194, 8192
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %32, align 8
  %198 = load i32, ptr %45, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i64, ptr %197, i64 %199
  store i64 %196, ptr %200, align 8
  br label %201

201:                                              ; preds = %188, %184, %177
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %45, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %45, align 4
  br label %171, !llvm.loop !6

205:                                              ; preds = %171
  %206 = load i8, ptr %36, align 1, !range !7, !noundef !8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds nuw %struct.rfile, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  store i64 %212, ptr %47, align 8
  %213 = load i64, ptr %47, align 8
  %214 = mul i64 %213, 8192
  store i64 %214, ptr %47, align 8
  %215 = load i64, ptr %47, align 8
  %216 = getelementptr inbounds nuw %struct.stat, ptr %44, i32 0, i32 8
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %215, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %208
  %220 = load ptr, ptr %42, align 8
  store ptr %220, ptr %38, align 8
  %221 = load i32, ptr %35, align 4
  store i32 %221, ptr %37, align 4
  br label %222

222:                                              ; preds = %219, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %223

223:                                              ; preds = %222, %205
  store i32 6, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %44) #9
  br label %273

224:                                              ; preds = %143
  store i32 0, ptr %34, align 4
  br label %225

225:                                              ; preds = %269, %224
  %226 = load i32, ptr %34, align 4
  %227 = load ptr, ptr %42, align 8
  %228 = getelementptr inbounds nuw %struct.rfile, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = icmp ult i32 %226, %229
  br i1 %230, label %231, label %272

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %232 = load ptr, ptr %42, align 8
  %233 = getelementptr inbounds nuw %struct.rfile, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %34, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %48, align 4
  %239 = load i32, ptr %48, align 4
  %240 = load ptr, ptr %30, align 8
  %241 = getelementptr inbounds nuw %struct.rfile, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8
  %243 = icmp ult i32 %239, %242
  br i1 %243, label %244, label %268

244:                                              ; preds = %231
  %245 = load ptr, ptr %31, align 8
  %246 = load i32, ptr %48, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %268

251:                                              ; preds = %244
  %252 = load ptr, ptr %42, align 8
  %253 = load ptr, ptr %31, align 8
  %254 = load i32, ptr %48, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %255
  store ptr %252, ptr %256, align 8
  %257 = load ptr, ptr %42, align 8
  %258 = getelementptr inbounds nuw %struct.rfile, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = load i32, ptr %34, align 4
  %261 = mul i32 %260, 8192
  %262 = zext i32 %261 to i64
  %263 = add i64 %259, %262
  %264 = load ptr, ptr %32, align 8
  %265 = load i32, ptr %48, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i64, ptr %264, i64 %266
  store i64 %263, ptr %267, align 8
  store i8 0, ptr %36, align 1
  br label %268

268:                                              ; preds = %251, %244, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %34, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %34, align 4
  br label %225, !llvm.loop !9

272:                                              ; preds = %225
  store i32 0, ptr %43, align 4
  br label %273

273:                                              ; preds = %272, %223, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %41) #9
  %274 = load i32, ptr %43, align 4
  switch i32 %274, label %446 [
    i32 0, label %275
    i32 6, label %276
  ]

275:                                              ; preds = %273
  br label %111

276:                                              ; preds = %273
  %277 = load i32, ptr %37, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %337

279:                                              ; preds = %276
  %280 = load ptr, ptr %21, align 8
  %281 = load i32, ptr %37, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %337

286:                                              ; preds = %279
  %287 = load i32, ptr %23, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %337

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %290 = load ptr, ptr %21, align 8
  %291 = load i32, ptr %37, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.manifest_data, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = call ptr @manifest_files_lookup(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %49, align 8
  %299 = load ptr, ptr %49, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %302 = load ptr, ptr %20, align 8
  %303 = load i32, ptr %37, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.3, ptr noundef %306)
  store ptr %307, ptr %50, align 8
  %308 = load ptr, ptr %50, align 8
  %309 = load ptr, ptr %22, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.4, ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %50, align 8
  call void @pfree(ptr noundef %310)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  br label %336

311:                                              ; preds = %289
  %312 = load ptr, ptr %49, align 8
  %313 = getelementptr inbounds nuw %struct.manifest_file, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %335

317:                                              ; preds = %311
  %318 = load ptr, ptr %49, align 8
  %319 = getelementptr inbounds nuw %struct.manifest_file, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %24, align 8
  store i32 %320, ptr %321, align 4
  %322 = load ptr, ptr %24, align 8
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = call ptr @pg_malloc(i64 noundef %324)
  %326 = load ptr, ptr %25, align 8
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %25, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %49, align 8
  %330 = getelementptr inbounds nuw %struct.manifest_file, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %24, align 8
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %331, i64 %334, i1 false)
  store i32 0, ptr %23, align 4
  br label %335

335:                                              ; preds = %317, %311
  br label %336

336:                                              ; preds = %335, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %337

337:                                              ; preds = %336, %286, %279, %276
  %338 = load i32, ptr %23, align 4
  %339 = call i32 @pg_checksum_init(ptr noundef %39, i32 noundef %338)
  %340 = load ptr, ptr %38, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %350

342:                                              ; preds = %337
  %343 = load ptr, ptr %38, align 8
  %344 = getelementptr inbounds nuw %struct.rfile, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %26, align 4
  %348 = load i8, ptr %28, align 1, !range !7, !noundef !8
  %349 = trunc i8 %348 to i1
  call void @copy_file(ptr noundef %345, ptr noundef %346, ptr noundef %39, i32 noundef %347, i1 noundef zeroext %349)
  br label %386

350:                                              ; preds = %337
  %351 = load i32, ptr %35, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %369

353:                                              ; preds = %350
  %354 = load ptr, ptr %29, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.rfile, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %353
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %29, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.rfile, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %366)
  call void @exit(i32 noundef 1) #10
  unreachable

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %385

369:                                              ; preds = %353, %350
  %370 = load ptr, ptr %15, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = load i32, ptr %33, align 4
  %373 = load ptr, ptr %31, align 8
  %374 = load ptr, ptr %32, align 8
  %375 = load i32, ptr %26, align 4
  %376 = load i8, ptr %27, align 1, !range !7, !noundef !8
  %377 = trunc i8 %376 to i1
  %378 = load i8, ptr %28, align 1, !range !7, !noundef !8
  %379 = trunc i8 %378 to i1
  call void @write_reconstructed_file(ptr noundef %370, ptr noundef %371, i32 noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %39, i32 noundef %375, i1 noundef zeroext %377, i1 noundef zeroext %379)
  %380 = load i32, ptr %19, align 4
  %381 = add i32 %380, 1
  %382 = load ptr, ptr %29, align 8
  %383 = load i8, ptr %28, align 1, !range !7, !noundef !8
  %384 = trunc i8 %383 to i1
  call void @debug_reconstruction(i32 noundef %381, ptr noundef %382, i1 noundef zeroext %384)
  br label %385

385:                                              ; preds = %369, %368
  br label %386

386:                                              ; preds = %385, %342
  %387 = load i32, ptr %23, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = call ptr @pg_malloc(i64 noundef 64)
  %391 = load ptr, ptr %25, align 8
  store ptr %390, ptr %391, align 8
  %392 = load ptr, ptr %25, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @pg_checksum_final(ptr noundef %39, ptr noundef %393)
  %395 = load ptr, ptr %24, align 8
  store i32 %394, ptr %395, align 4
  br label %396

396:                                              ; preds = %389, %386
  store i32 0, ptr %34, align 4
  br label %397

397:                                              ; preds = %439, %396
  %398 = load i32, ptr %34, align 4
  %399 = load i32, ptr %19, align 4
  %400 = icmp ule i32 %398, %399
  br i1 %400, label %401, label %442

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %402 = load ptr, ptr %29, align 8
  %403 = load i32, ptr %34, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %51, align 8
  %407 = load ptr, ptr %51, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %401
  store i32 19, ptr %43, align 4
  br label %436

410:                                              ; preds = %401
  %411 = load ptr, ptr %51, align 8
  %412 = getelementptr inbounds nuw %struct.rfile, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = call i32 @close(i32 noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %423

416:                                              ; preds = %410
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %51, align 8
  %419 = getelementptr inbounds nuw %struct.rfile, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %420)
  call void @exit(i32 noundef 1) #10
  unreachable

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %410
  %424 = load ptr, ptr %51, align 8
  %425 = getelementptr inbounds nuw %struct.rfile, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %432

428:                                              ; preds = %423
  %429 = load ptr, ptr %51, align 8
  %430 = getelementptr inbounds nuw %struct.rfile, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  call void @pfree(ptr noundef %431)
  br label %432

432:                                              ; preds = %428, %423
  %433 = load ptr, ptr %51, align 8
  %434 = getelementptr inbounds nuw %struct.rfile, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  call void @pg_free(ptr noundef %435)
  store i32 0, ptr %43, align 4
  br label %436

436:                                              ; preds = %432, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  %437 = load i32, ptr %43, align 4
  switch i32 %437, label %446 [
    i32 0, label %438
    i32 19, label %439
  ]

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438, %436
  %440 = load i32, ptr %34, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %34, align 4
  br label %397, !llvm.loop !10

442:                                              ; preds = %397
  %443 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %443)
  %444 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %444)
  %445 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %445)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  ret void

446:                                              ; preds = %436, %273
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_incremental_rfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @make_rfile(ptr noundef %5, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @read_bytes(ptr noundef %7, ptr noundef %4, i32 noundef 4)
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, -743563507
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %12, i32 noundef %13, i32 noundef -743563507)
  call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.rfile, ptr %18, i32 0, i32 3
  call void @read_bytes(ptr noundef %17, ptr noundef %19, i32 noundef 4)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.rfile, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 131072
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.rfile, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %26, i32 noundef %29, i32 noundef 131072)
  call void @exit(i32 noundef 1) #10
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %16
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.rfile, ptr %34, i32 0, i32 5
  call void @read_bytes(ptr noundef %33, ptr noundef %35, i32 noundef 4)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.rfile, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 131072
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.rfile, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %42, i32 noundef %45, i32 noundef 131072)
  call void @exit(i32 noundef 1) #10
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.rfile, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.rfile, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call ptr @pg_malloc0(i64 noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.rfile, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.rfile, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.rfile, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = trunc i64 %70 to i32
  call void @read_bytes(ptr noundef %62, ptr noundef %65, i32 noundef %71)
  br label %72

72:                                               ; preds = %53, %48
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.rfile, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = add i64 12, %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.rfile, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.rfile, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.rfile, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = urem i64 %88, 8192
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.rfile, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = urem i64 %94, 8192
  %96 = sub i64 8192, %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.rfile, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %96
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %91, %85, %72
  %102 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal i32 @find_reconstructed_block_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.rfile, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.rfile, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.rfile, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.rfile, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %24, %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %8, !llvm.loop !11

37:                                               ; preds = %8
  %38 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_rfile(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = call ptr @pg_malloc0(i64 noundef 56)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @pstrdup(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.rfile, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rfile, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %30)
  call void @exit(i32 noundef 1) #10
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @manifest_files_lookup(ptr noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare void @pfree(ptr noundef) #2

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) #2

declare void @copy_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @write_reconstructed_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.StringInfoData, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [8192 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  %32 = zext i1 %7 to i8
  store i8 %32, ptr %17, align 1
  %33 = zext i1 %8 to i8
  store i8 %33, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  %34 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %178

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  %37 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @__pg_log_level, align 4
  %42 = icmp ule i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.pg_checksum_context, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @pg_checksum_type_name(i32 noundef %54)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.16, ptr noundef %50, i32 noundef %51, ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %40
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %79

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @__pg_log_level, align 4
  %62 = icmp ule i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.pg_checksum_context, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @pg_checksum_type_name(i32 noundef %74)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.17, ptr noundef %70, i32 noundef %71, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %60
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %58
  call void @initStringInfo(ptr noundef %22)
  br label %80

80:                                               ; preds = %174, %172, %79
  %81 = load i32, ptr %24, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %175

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %24, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %25, align 8
  %90 = load i32, ptr %24, align 4
  %91 = add i32 %90, 1
  %92 = load i32, ptr %12, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %84
  %95 = load ptr, ptr %25, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %24, align 4
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %95, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = load i32, ptr %24, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %24, align 4
  store i32 6, ptr %26, align 4
  br label %172, !llvm.loop !12

106:                                              ; preds = %94, %84
  %107 = load ptr, ptr %25, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %23, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %22, ptr noundef @.str.18, i32 noundef %114)
  br label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %23, align 4
  %117 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %22, ptr noundef @.str.19, i32 noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %115, %113
  br label %145

119:                                              ; preds = %106
  %120 = load i32, ptr %24, align 4
  %121 = load i32, ptr %23, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load i32, ptr %24, align 4
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds nuw %struct.rfile, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %24, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %22, ptr noundef @.str.20, i32 noundef %124, ptr noundef %127, i64 noundef %132)
  br label %144

133:                                              ; preds = %119
  %134 = load i32, ptr %23, align 4
  %135 = load i32, ptr %24, align 4
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds nuw %struct.rfile, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %24, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %22, ptr noundef @.str.21, i32 noundef %134, i32 noundef %135, ptr noundef %138, i64 noundef %143)
  br label %144

144:                                              ; preds = %133, %123
  br label %145

145:                                              ; preds = %144, %118
  %146 = load i32, ptr %24, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %24, align 4
  store i32 %147, ptr %23, align 4
  %148 = load i32, ptr %24, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 1024
  br i1 %154, label %155, label %171

155:                                              ; preds = %151, %145
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @__pg_log_level, align 4
  %158 = icmp ule i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.22, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %156
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @resetStringInfo(ptr noundef %22)
  br label %171

171:                                              ; preds = %170, %151
  store i32 0, ptr %26, align 4
  br label %172

172:                                              ; preds = %171, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %173 = load i32, ptr %26, align 4
  switch i32 %173, label %380 [
    i32 0, label %174
    i32 6, label %80
  ]

174:                                              ; preds = %172
  br label %80, !llvm.loop !12

175:                                              ; preds = %80
  %176 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  call void @pfree(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  br label %178

178:                                              ; preds = %175, %9
  %179 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %191, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @pg_file_create_mode, align 4
  %184 = call i32 (ptr, i32, ...) @open(ptr noundef %182, i32 noundef 194, i32 noundef %183)
  store i32 %184, ptr %19, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %188)
  call void @exit(i32 noundef 1) #10
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %181, %178
  store i32 0, ptr %20, align 4
  br label %192

192:                                              ; preds = %327, %191
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %12, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %330

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8192, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %20, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %28, align 8
  %202 = load ptr, ptr %28, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load i32, ptr %21, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %21, align 4
  br label %237

207:                                              ; preds = %196
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds nuw %struct.rfile, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds nuw %struct.rfile, ptr %212, i32 0, i32 7
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %20, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 8192
  %221 = icmp sgt i64 %214, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %207
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds nuw %struct.rfile, ptr %223, i32 0, i32 7
  %225 = load i64, ptr %224, align 8
  br label %233

226:                                              ; preds = %207
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %20, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i64, ptr %227, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 8192
  br label %233

233:                                              ; preds = %226, %222
  %234 = phi i64 [ %225, %222 ], [ %232, %226 ]
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds nuw %struct.rfile, ptr %235, i32 0, i32 7
  store i64 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %233, %204
  %238 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 14, ptr %26, align 4
  br label %324

241:                                              ; preds = %237
  %242 = load ptr, ptr %28, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %245, i8 0, i64 8192, i1 false)
  %246 = load i32, ptr %19, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %249 = load ptr, ptr %15, align 8
  call void @write_block(i32 noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store i32 14, ptr %26, align 4
  br label %324

250:                                              ; preds = %241
  %251 = load i32, ptr %16, align 4
  %252 = icmp ne i32 %251, 2
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load ptr, ptr %28, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %20, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i64, ptr %255, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  call void @read_block(ptr noundef %254, i64 noundef %259, ptr noundef %260)
  %261 = load i32, ptr %19, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %264 = load ptr, ptr %15, align 8
  call void @write_block(i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  br label %323

265:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %20, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i64, ptr %266, i64 %268
  %270 = load i64, ptr %269, align 8
  store i64 %270, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 0, ptr %30, align 8
  br label %271

271:                                              ; preds = %293, %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %272 = load ptr, ptr %28, align 8
  %273 = getelementptr inbounds nuw %struct.rfile, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = load i32, ptr %19, align 4
  %276 = load i64, ptr %30, align 8
  %277 = sub i64 8192, %276
  %278 = call i64 @copy_file_range(i32 noundef %274, ptr noundef %29, i32 noundef %275, ptr noundef null, i64 noundef %277, i32 noundef 0)
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %31, align 4
  %280 = load i32, ptr %31, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %284, ptr noundef %285)
  call void @exit(i32 noundef 1) #10
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %271
  %289 = load i32, ptr %31, align 4
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr %30, align 8
  %292 = add i64 %291, %290
  store i64 %292, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %293

293:                                              ; preds = %288
  %294 = load i64, ptr %30, align 8
  %295 = icmp ugt i64 8192, %294
  br i1 %295, label %271, label %296, !llvm.loop !13

296:                                              ; preds = %293
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds nuw %struct.pg_checksum_context, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  store i32 14, ptr %26, align 4
  br label %320

302:                                              ; preds = %296
  %303 = load ptr, ptr %28, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %20, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i64, ptr %304, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  call void @read_block(ptr noundef %303, i64 noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %312 = call i32 @pg_checksum_update(ptr noundef %310, ptr noundef %311, i64 noundef 8192)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %302
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %316)
  call void @exit(i32 noundef 1) #10
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %302
  store i32 0, ptr %26, align 4
  br label %320

320:                                              ; preds = %319, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %321 = load i32, ptr %26, align 4
  switch i32 %321, label %324 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %253
  store i32 0, ptr %26, align 4
  br label %324

324:                                              ; preds = %323, %320, %244, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %27) #9
  %325 = load i32, ptr %26, align 4
  switch i32 %325, label %380 [
    i32 0, label %326
    i32 14, label %327
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %324
  %328 = load i32, ptr %20, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %20, align 4
  br label %192, !llvm.loop !14

330:                                              ; preds = %192
  %331 = load i32, ptr %21, align 4
  %332 = icmp ugt i32 %331, 0
  br i1 %332, label %333, label %367

333:                                              ; preds = %330
  %334 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %351

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr @__pg_log_level, align 4
  %339 = icmp ule i32 %338, 1
  %340 = zext i1 %339 to i32
  %341 = icmp ne i32 %340, 0
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %337
  %347 = load i32, ptr %21, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.25, i32 noundef %347)
  br label %348

348:                                              ; preds = %346, %337
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %366

351:                                              ; preds = %333
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr @__pg_log_level, align 4
  %354 = icmp ule i32 %353, 1
  %355 = zext i1 %354 to i32
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %352
  %362 = load i32, ptr %21, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.26, i32 noundef %362)
  br label %363

363:                                              ; preds = %361, %352
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %350
  br label %367

367:                                              ; preds = %366, %330
  %368 = load i32, ptr %19, align 4
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %367
  %371 = load i32, ptr %19, align 4
  %372 = call i32 @close(i32 noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %376)
  call void @exit(i32 noundef 1) #10
  unreachable

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %370, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void

380:                                              ; preds = %324, %172
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @debug_reconstruction(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %114, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %117

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 4, ptr %9, align 4
  br label %111

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.rfile, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 4, ptr %9, align 4
  br label %111

31:                                               ; preds = %25
  %32 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @__pg_log_level, align 4
  %37 = icmp ule i32 %36, 1
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.rfile, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.rfile, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.7, i32 noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %35
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %74

54:                                               ; preds = %31
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @__pg_log_level, align 4
  %57 = icmp ule i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.rfile, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.rfile, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.8, i32 noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %64, %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %53
  %75 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %110

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #9
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.rfile, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @fstat(i32 noundef %80, ptr noundef %10) #9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.rfile, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %87)
  call void @exit(i32 noundef 1) #10
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %77
  %91 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.rfile, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.rfile, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.rfile, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %106 = load i64, ptr %105, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %101, i64 noundef %104, i64 noundef %106)
  call void @exit(i32 noundef 1) #10
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #9
  br label %110

110:                                              ; preds = %109, %74
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %118 [
    i32 0, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %12, !llvm.loop !15

117:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

118:                                              ; preds = %111
  unreachable
}

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal void @read_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.rfile, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @read(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.rfile, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %26)
  call void @exit(i32 noundef 1) #10
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %38

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.rfile, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  call void @exit(i32 noundef 1) #10
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @pg_checksum_type_name(i32 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare void @resetStringInfo(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @write_block(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @write(i32 noundef %10, ptr noundef %11, i64 noundef 8192)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, 8192
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef %20)
  call void @exit(i32 noundef 1) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, ptr noundef %25, i32 noundef %26, i32 noundef 8192)
  call void @exit(i32 noundef 1) #10
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @pg_checksum_update(ptr noundef %31, ptr noundef %32, i64 noundef 8192)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %37)
  call void @exit(i32 noundef 1) #10
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.rfile, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @pread(i32 noundef %10, ptr noundef %11, i64 noundef 8192, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 8192
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.rfile, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %24)
  call void @exit(i32 noundef 1) #10
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %36

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.rfile, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef 8192)
  call void @exit(i32 noundef 1) #10
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
