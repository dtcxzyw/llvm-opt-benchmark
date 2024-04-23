target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mspack_name = type { ptr, i64 }
%struct.mspack_system_ex = type { %struct.mspack_system, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.mscab_decompressor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mscabd_cabinet = type { ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i32 }
%struct.mscabd_file = type { ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i32, ptr, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.mschm_decompressor = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mschmd_header = type { i32, i32, i32, ptr, i64, ptr, ptr, %struct.mschmd_sec_uncompressed, %struct.mschmd_sec_mscompressed, i64, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.mschmd_sec_uncompressed = type { %struct.mschmd_section, i64 }
%struct.mschmd_section = type { ptr, i32 }
%struct.mschmd_sec_mscompressed = type { %struct.mschmd_section, ptr, ptr, ptr, ptr }
%struct.mschmd_file = type { ptr, ptr, i64, i64, ptr }
%struct.mspack_handle = type { i32, ptr, i64, i64, ptr, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@mspack_sys_fmap_ops = internal global %struct.mspack_system { ptr @mspack_fmap_open, ptr @mspack_fmap_close, ptr @mspack_fmap_read, ptr @mspack_fmap_write, ptr @mspack_fmap_seek, ptr @mspack_fmap_tell, ptr @mspack_fmap_message, ptr @mspack_fmap_alloc, ptr @mspack_fmap_free, ptr @mspack_fmap_copy, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s() failed at %d\0A\00", align 1
@__func__.cli_scanmscab = private unnamed_addr constant [14 x i8] c"cli_scanmscab\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%s() failed to extract %d\0A\00", align 1
@__func__.cli_scanmschm = private unnamed_addr constant [14 x i8] c"cli_scanmschm\00", align 1
@__func__.mspack_fmap_open = private unnamed_addr constant [17 x i8] c"mspack_fmap_open\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%s() wrong mode\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%s() failed %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%s() %d\0A\00", align 1
@__func__.mspack_fmap_read = private unnamed_addr constant [17 x i8] c"mspack_fmap_read\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%s() %d requested %d bytes, read failed (-1)\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%s() %d requested %d bytes, read %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"%s() %d requested %d bytes, read failed (%zu)\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s() err %d\0A\00", align 1
@__func__.mspack_fmap_write = private unnamed_addr constant [18 x i8] c"mspack_fmap_write\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%s() err %d <%zu %d>\0A\00", align 1
@__func__.mspack_fmap_seek = private unnamed_addr constant [17 x i8] c"mspack_fmap_seek\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"LibClamAV debug: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanmscab(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mspack_name, align 8
  %11 = alloca %struct.mspack_system_ex, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %15 = getelementptr inbounds %struct.mspack_name, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.mspack_name, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %19, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 96, i1 false)
  %21 = getelementptr inbounds %struct.mspack_system_ex, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @mspack_sys_fmap_ops, i64 88, i1 false)
  %22 = getelementptr inbounds %struct.mspack_system_ex, ptr %11, i32 0, i32 0
  %23 = call ptr @mspack_create_cab_decompressor(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.cli_scanmscab, i32 noundef 364)
  store i32 7, ptr %5, align 4
  br label %225

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mscab_decompressor, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 %30(ptr noundef %31, i32 noundef 1, i32 noundef 1)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mscab_decompressor, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 %35(ptr noundef %36, i32 noundef 3, i32 noundef 1)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mscab_decompressor, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr %40(ptr noundef %41, ptr noundef %10)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.cli_scanmscab, i32 noundef 376)
  store i32 26, ptr %5, align 4
  br label %225

46:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.mscabd_cabinet, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %220, %46
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %224

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.mscabd_file, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mscabd_file, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @cli_matchmeta(ptr noundef %54, ptr noundef %57, i64 noundef 0, i64 noundef %61, i32 noundef 0, i32 noundef %62, i32 noundef 0)
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %225

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.cli_ctx_tag, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.cl_engine, ptr %70, i32 0, i32 12
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.cli_ctx_tag, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.cli_ctx_tag, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.cl_engine, ptr %80, i32 0, i32 12
  %82 = load i64, ptr %81, align 8
  %83 = icmp uge i64 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %225

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.cli_ctx_tag, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.cl_engine, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %133

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.cli_ctx_tag, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.cl_engine, ptr %96, i32 0, i32 12
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.cli_ctx_tag, ptr %101, i32 0, i32 7
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.cli_ctx_tag, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.cl_engine, ptr %106, i32 0, i32 13
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %103, %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.cli_ctx_tag, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.cl_engine, ptr %112, i32 0, i32 12
  %114 = load i64, ptr %113, align 8
  %115 = icmp uge i64 %109, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %100
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.cli_ctx_tag, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.cl_engine, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.cli_ctx_tag, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %121, %124
  store i64 %125, ptr %14, align 8
  br label %132

126:                                              ; preds = %100, %93
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.cli_ctx_tag, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.cl_engine, ptr %129, i32 0, i32 13
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %14, align 8
  br label %132

132:                                              ; preds = %126, %116
  br label %163

133:                                              ; preds = %86
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.cli_ctx_tag, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.cl_engine, ptr %136, i32 0, i32 12
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.cli_ctx_tag, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 4294967295
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.cli_ctx_tag, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.cl_engine, ptr %147, i32 0, i32 12
  %149 = load i64, ptr %148, align 8
  %150 = icmp uge i64 %144, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %140
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.cli_ctx_tag, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.cl_engine, ptr %154, i32 0, i32 12
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.cli_ctx_tag, ptr %157, i32 0, i32 7
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %156, %159
  store i64 %160, ptr %14, align 8
  br label %162

161:                                              ; preds = %140, %133
  store i64 4294967295, ptr %14, align 8
  br label %162

162:                                              ; preds = %161, %151
  br label %163

163:                                              ; preds = %162, %132
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.cli_ctx_tag, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @cli_gentemp(ptr noundef %166)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  store i32 20, ptr %5, align 4
  br label %225

171:                                              ; preds = %163
  %172 = load i64, ptr %14, align 8
  %173 = getelementptr inbounds %struct.mspack_system_ex, ptr %11, i32 0, i32 1
  store i64 %172, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.mscab_decompressor, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call i32 %176(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %5, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  %184 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef @__func__.cli_scanmscab, i32 noundef %184)
  br label %185

185:                                              ; preds = %183, %171
  store i8 1, ptr %13, align 1
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.mscabd_file, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @cli_magic_scan_file(ptr noundef %186, ptr noundef %187, ptr noundef %190, i32 noundef 0)
  store i32 %191, ptr %5, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp eq i32 8, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  store i8 0, ptr %13, align 1
  store i32 0, ptr %5, align 4
  br label %200

195:                                              ; preds = %185
  %196 = load i32, ptr %5, align 4
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %225

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %194
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.cli_ctx_tag, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.cl_engine, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %200
  %208 = load i8, ptr %13, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8
  %212 = call i32 @cli_unlink(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 10, ptr %5, align 4
  br label %225

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %207, %200
  %217 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %217) #8
  store ptr null, ptr %12, align 8
  %218 = load i32, ptr %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4
  br label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.mscabd_file, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %8, align 8
  br label %50

224:                                              ; preds = %50
  br label %225

225:                                              ; preds = %224, %214, %198, %170, %84, %66, %45, %26
  %226 = load ptr, ptr %12, align 8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.cli_ctx_tag, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.cl_engine, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %228
  %236 = load i8, ptr %13, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr %12, align 8
  %240 = call i32 @cli_unlink(ptr noundef %239)
  br label %241

241:                                              ; preds = %238, %235, %228
  %242 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %242) #8
  br label %243

243:                                              ; preds = %241, %225
  %244 = load ptr, ptr %6, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.mscab_decompressor, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  call void %252(ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %249, %246
  %256 = load ptr, ptr %6, align 8
  call void @mspack_destroy_cab_decompressor(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %243
  %258 = load i32, ptr %5, align 4
  ret i32 %258
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @mspack_create_cab_decompressor(ptr noundef) #3

declare void @cli_dbgmsg(ptr noundef, ...) #3

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @cli_gentemp(ptr noundef) #3

declare i32 @cli_magic_scan_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cli_unlink(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @mspack_destroy_cab_decompressor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_scanmschm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.mspack_name, align 8
  %9 = alloca %struct.mspack_system_ex, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mspack_name, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.mspack_name, ptr %8, i32 0, i32 1
  store i64 0, ptr %17, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  %18 = getelementptr inbounds %struct.mspack_system_ex, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @mspack_sys_fmap_ops, i64 88, i1 false)
  %19 = getelementptr inbounds %struct.mspack_system_ex, ptr %9, i32 0, i32 0
  %20 = call ptr @mspack_create_chm_decompressor(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.cli_scanmschm, i32 noundef 498)
  store i32 7, ptr %3, align 4
  br label %211

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mschm_decompressor, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr %27(ptr noundef %28, ptr noundef %8)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.cli_scanmschm, i32 noundef 505)
  store i32 26, ptr %3, align 4
  br label %211

33:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mschmd_header, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %206, %33
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %210

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mschmd_file, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mschmd_file, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @cli_matchmeta(ptr noundef %41, ptr noundef %44, i64 noundef 0, i64 noundef %47, i32 noundef 0, i32 noundef %48, i32 noundef 0)
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  br label %211

53:                                               ; preds = %40
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.cli_ctx_tag, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cl_engine, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.cli_ctx_tag, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.cli_ctx_tag, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cl_engine, ptr %66, i32 0, i32 12
  %68 = load i64, ptr %67, align 8
  %69 = icmp uge i64 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %211

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.cli_ctx_tag, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.cl_engine, ptr %75, i32 0, i32 13
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %119

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.cli_ctx_tag, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.cl_engine, ptr %82, i32 0, i32 12
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.cli_ctx_tag, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.cli_ctx_tag, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.cl_engine, ptr %92, i32 0, i32 13
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %89, %94
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.cli_ctx_tag, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.cl_engine, ptr %98, i32 0, i32 12
  %100 = load i64, ptr %99, align 8
  %101 = icmp uge i64 %95, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %86
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.cli_ctx_tag, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.cl_engine, ptr %105, i32 0, i32 12
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.cli_ctx_tag, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %107, %110
  store i64 %111, ptr %12, align 8
  br label %118

112:                                              ; preds = %86, %79
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.cli_ctx_tag, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.cl_engine, ptr %115, i32 0, i32 13
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %112, %102
  br label %149

119:                                              ; preds = %72
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.cli_ctx_tag, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.cl_engine, ptr %122, i32 0, i32 12
  %124 = load i64, ptr %123, align 8
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %119
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.cli_ctx_tag, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 4294967295
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.cli_ctx_tag, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.cl_engine, ptr %133, i32 0, i32 12
  %135 = load i64, ptr %134, align 8
  %136 = icmp uge i64 %130, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %126
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.cli_ctx_tag, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.cl_engine, ptr %140, i32 0, i32 12
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.cli_ctx_tag, ptr %143, i32 0, i32 7
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %142, %145
  store i64 %146, ptr %12, align 8
  br label %148

147:                                              ; preds = %126, %119
  store i64 4294967295, ptr %12, align 8
  br label %148

148:                                              ; preds = %147, %137
  br label %149

149:                                              ; preds = %148, %118
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.cli_ctx_tag, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @cli_gentemp(ptr noundef %152)
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i32 20, ptr %3, align 4
  br label %210

157:                                              ; preds = %149
  %158 = load i64, ptr %12, align 8
  %159 = getelementptr inbounds %struct.mspack_system_ex, ptr %9, i32 0, i32 1
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.mschm_decompressor, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 %162(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %3, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  %170 = load i32, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef @__func__.cli_scanmschm, i32 noundef %170)
  br label %171

171:                                              ; preds = %169, %157
  store i8 1, ptr %11, align 1
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.mschmd_file, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @cli_magic_scan_file(ptr noundef %172, ptr noundef %173, ptr noundef %176, i32 noundef 0)
  store i32 %177, ptr %3, align 4
  %178 = load i32, ptr %3, align 4
  %179 = icmp eq i32 8, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i8 0, ptr %11, align 1
  store i32 0, ptr %3, align 4
  br label %186

181:                                              ; preds = %171
  %182 = load i32, ptr %3, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %211

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %180
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.cli_ctx_tag, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.cl_engine, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %186
  %194 = load i8, ptr %11, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = call i32 @cli_unlink(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 10, ptr %3, align 4
  br label %211

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %193, %186
  %203 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %203) #8
  store ptr null, ptr %10, align 8
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.mschmd_file, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %6, align 8
  br label %37

210:                                              ; preds = %156, %37
  br label %211

211:                                              ; preds = %210, %200, %184, %70, %52, %32, %23
  %212 = load ptr, ptr %10, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %211
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.cli_ctx_tag, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.cl_engine, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %214
  %222 = load i8, ptr %11, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8
  %226 = call i32 @cli_unlink(ptr noundef %225)
  br label %227

227:                                              ; preds = %224, %221, %214
  %228 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %228) #8
  br label %229

229:                                              ; preds = %227, %211
  %230 = load ptr, ptr %4, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.mschm_decompressor, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %5, align 8
  call void %238(ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %235, %232
  %242 = load ptr, ptr %4, align 8
  call void @mspack_destroy_chm_decompressor(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %229
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

declare ptr @mspack_create_chm_decompressor(ptr noundef) #3

declare void @mspack_destroy_chm_decompressor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mspack_fmap_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.mspack_fmap_open, i32 noundef 62)
  store ptr null, ptr %4, align 8
  br label %71

17:                                               ; preds = %3
  %18 = call noalias ptr @malloc(i64 noundef 48) #9
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.mspack_fmap_open, i32 noundef 67)
  store ptr null, ptr %4, align 8
  br label %71

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 48, i1 false)
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %45 [
    i32 0, label %25
    i32 1, label %42
    i32 2, label %43
    i32 3, label %44
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mspack_handle, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mspack_name, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.mspack_handle, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mspack_name, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.mspack_handle, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.mspack_handle, ptr %39, i32 0, i32 3
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %4, align 8
  br label %71

42:                                               ; preds = %22
  store ptr @.str.2, ptr %11, align 8
  br label %46

43:                                               ; preds = %22
  store ptr @.str.3, ptr %11, align 8
  br label %46

44:                                               ; preds = %22
  store ptr @.str.4, ptr %11, align 8
  br label %46

45:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, ptr noundef @__func__.mspack_fmap_open)
  br label %68

46:                                               ; preds = %44, %43, %42
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.mspack_handle, ptr %47, i32 0, i32 0
  store i32 2, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call noalias ptr @fopen(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.mspack_handle, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.mspack_handle, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef @__func__.mspack_fmap_open, i32 noundef 101)
  br label %68

59:                                               ; preds = %46
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.mspack_system_ex, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.mspack_handle, ptr %65, i32 0, i32 5
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %4, align 8
  br label %71

68:                                               ; preds = %58, %45
  %69 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 48, i1 false)
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %4, align 8
  br label %71

71:                                               ; preds = %68, %59, %25, %21, %16
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mspack_handle, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mspack_handle, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mspack_handle, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23, %8
  %25 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 48, i1 false)
  %26 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %26) #8
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mspack_fmap_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef @__func__.mspack_fmap_read, i32 noundef 141)
  store i32 -1, ptr %4, align 4
  br label %79

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef @__func__.mspack_fmap_read, i32 noundef 145)
  store i32 -1, ptr %4, align 4
  br label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mspack_handle, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %62

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mspack_handle, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mspack_handle, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %28, %31
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mspack_handle, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @fmap_readn(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %39)
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  %44 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef @__func__.mspack_fmap_read, i32 noundef 155, i32 noundef %44)
  store i32 -1, ptr %4, align 4
  br label %79

45:                                               ; preds = %25
  %46 = load i64, ptr %10, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4
  %52 = load i64, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef @__func__.mspack_fmap_read, i32 noundef 158, i32 noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.mspack_handle, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %10, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %4, align 4
  br label %79

62:                                               ; preds = %20
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.mspack_handle, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @fread(ptr noundef %63, i64 noundef %65, i64 noundef 1, ptr noundef %68)
  store i64 %69, ptr %10, align 8
  %70 = load i64, ptr %10, align 8
  %71 = icmp ult i64 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load i32, ptr %7, align 4
  %74 = load i64, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, ptr noundef @__func__.mspack_fmap_read, i32 noundef 168, i32 noundef %73, i64 noundef %74)
  store i32 -1, ptr %4, align 4
  br label %79

75:                                               ; preds = %62
  %76 = load i64, ptr %10, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %75, %72, %54, %43, %19, %15
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @mspack_fmap_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_write, i32 noundef 185)
  store i32 -1, ptr %4, align 4
  br label %66

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.mspack_handle, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_write, i32 noundef 190)
  store i32 -1, ptr %4, align 4
  br label %66

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mspack_handle, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %4, align 4
  br label %66

36:                                               ; preds = %28
  %37 = load i64, ptr %10, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i64, ptr %10, align 8
  br label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i64 [ %42, %41 ], [ %45, %43 ]
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.mspack_handle, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.mspack_handle, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @fwrite(ptr noundef %53, i64 noundef %54, i64 noundef 1, ptr noundef %57)
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = icmp ult i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  %62 = load i64, ptr %9, align 8
  %63 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef @__func__.mspack_fmap_write, i32 noundef 207, i64 noundef %62, i32 noundef %63)
  store i32 -1, ptr %4, align 4
  br label %66

64:                                               ; preds = %46
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %64, %61, %34, %27, %23, %17
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @mspack_fmap_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_seek, i32 noundef 219)
  store i32 -1, ptr %4, align 4
  br label %67

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.mspack_handle, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %37 [
    i32 0, label %21
    i32 1, label %23
    i32 2, label %29
  ]

21:                                               ; preds = %19
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %9, align 8
  br label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mspack_handle, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = add nsw i64 %26, %27
  store i64 %28, ptr %9, align 8
  br label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mspack_handle, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %9, align 8
  br label %38

37:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_seek, i32 noundef 237)
  store i32 -1, ptr %4, align 4
  br label %67

38:                                               ; preds = %29, %23, %21
  %39 = load i64, ptr %9, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.mspack_handle, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.cl_fmap, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_seek, i32 noundef 241)
  store i32 -1, ptr %4, align 4
  br label %67

50:                                               ; preds = %41
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.mspack_handle, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8
  store i32 0, ptr %4, align 4
  br label %67

54:                                               ; preds = %14
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 0, label %56
    i32 1, label %57
    i32 2, label %58
  ]

56:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %60

57:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %60

58:                                               ; preds = %54
  store i32 2, ptr %7, align 4
  br label %60

59:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_seek, i32 noundef 260)
  store i32 -1, ptr %4, align 4
  br label %67

60:                                               ; preds = %58, %57, %56
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mspack_handle, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @fseek(ptr noundef %63, i64 noundef %64, i32 noundef %65)
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %60, %59, %50, %49, %37, %13
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i64 @mspack_fmap_tell(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mspack_handle, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mspack_handle, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  br label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mspack_handle, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @ftell(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %14, %8
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_message(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i8, ptr @cli_debug_flag, align 1
  %9 = icmp ne i8 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  store i64 17, ptr %7, align 8
  %16 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 8192, i1 false)
  %17 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %18 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 1 @.str.13, i64 %18, i1 false)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  %20 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 8192, %23
  %25 = sub i64 %24, 2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %28 = call i32 @vsnprintf(ptr noundef %22, i64 noundef %25, ptr noundef %26, ptr noundef %27) #8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  %30 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #10
  %32 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %31
  store i8 10, ptr %32, align 1
  %33 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #10
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @clrs_eprint(ptr noundef %37)
  br label %38

38:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mspack_fmap_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #8
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

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

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @clrs_eprint(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
