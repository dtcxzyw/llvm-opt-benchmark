target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_clamav_intel = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_flagged_sample = type { ptr, [16 x i8], i32, i32, ptr, ptr, ptr }
%struct.cli_stats_sections = type { i64, ptr }
%struct.cli_section_hash = type { [16 x i8], i64 }

@.str = private unnamed_addr constant [61 x i8] c"clamav_stats_add_sample: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"[unknown]\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"clamav_stats_add_sample: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"clamav_stats_flush: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"clamav_stats_flush: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"stats - start\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"clamav_stats_submit: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"clamav_stats_submit: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"intel.clamav.net\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"/clamav/1/submit/stats\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"stats - end\0A\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"clamav_stats_remove_sample: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"clamav_stats_remove_sample: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"clamav_stats_decrement_count: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"clamav_stats_decrement_count: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"clamav_stats_get_size: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"clamav_stats_get_size: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"5b585e8f-3be5-11e3-bf0b-18037319526c\00", align 1

; Function Attrs: nounwind uwtable
define void @clamav_stats_add_sample(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %420

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %22, ptr %11, align 8, !tbaa !15
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 1, ptr %17, align 4
  br label %420

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.cl_engine, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.cli_dconf, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr %17, align 4
  br label %420

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.cl_engine, ptr %42, i32 0, i32 76
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.cl_engine, ptr %49, i32 0, i32 76
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = call i64 %51(ptr noundef %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = zext i32 %56 to i64
  %58 = icmp uge i64 %53, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %16, align 4, !tbaa !13
  br label %69

60:                                               ; preds = %39
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = call i64 @clamav_stats_get_size(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !45
  %66 = zext i32 %65 to i64
  %67 = icmp uge i64 %62, %66
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %16, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %60, %46
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %103

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.cl_engine, ptr %75, i32 0, i32 75
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.cl_engine, ptr %82, i32 0, i32 75
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = call i64 %84(ptr noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = zext i32 %89 to i64
  %91 = icmp uge i64 %86, %90
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %16, align 4, !tbaa !13
  br label %102

93:                                               ; preds = %72
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = call i64 @clamav_stats_get_num(ptr noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = zext i32 %98 to i64
  %100 = icmp uge i64 %95, %99
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %16, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %93, %79
  br label %103

103:                                              ; preds = %102, %69
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %142

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.cl_engine, ptr %109, i32 0, i32 73
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = load ptr, ptr %11, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.cl_engine, ptr %116, i32 0, i32 73
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  call void %118(ptr noundef %121, ptr noundef %122)
  br label %141

123:                                              ; preds = %106
  %124 = load ptr, ptr %11, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.cl_engine, ptr %126, i32 0, i32 74
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %123
  %131 = load ptr, ptr %11, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.cl_engine, ptr %133, i32 0, i32 74
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = load ptr, ptr %11, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = load ptr, ptr %11, align 8, !tbaa !15
  call void %135(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %130, %123
  store i32 1, ptr %17, align 4
  br label %420

141:                                              ; preds = %113
  br label %142

142:                                              ; preds = %141, %103
  %143 = load ptr, ptr %11, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %143, i32 0, i32 9
  %145 = call i32 @pthread_mutex_lock(ptr noundef %144) #8
  store i32 %145, ptr %15, align 4, !tbaa !13
  %146 = load i32, ptr %15, align 4, !tbaa !13
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, ptr %15, align 4, !tbaa !13
  %150 = load i32, ptr %15, align 4, !tbaa !13
  %151 = call ptr @strerror(i32 noundef %150) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str, i32 noundef %149, ptr noundef %151)
  store i32 1, ptr %17, align 4
  br label %420

152:                                              ; preds = %142
  %153 = load ptr, ptr %11, align 8, !tbaa !15
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load i64, ptr %8, align 8, !tbaa !8
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = call ptr @find_sample(ptr noundef %153, ptr noundef %154, ptr noundef %155, i64 noundef %156, ptr noundef %157)
  store ptr %158, ptr %12, align 8, !tbaa !50
  %159 = load ptr, ptr %12, align 8, !tbaa !50
  %160 = icmp ne ptr %159, null
  br i1 %160, label %404, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr %11, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = icmp ne ptr %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %161
  %167 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #9
  %168 = load ptr, ptr %11, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8, !tbaa !51
  store ptr %167, ptr %12, align 8, !tbaa !50
  %170 = load ptr, ptr %12, align 8, !tbaa !50
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  br label %409

173:                                              ; preds = %166
  br label %193

174:                                              ; preds = %161
  %175 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #9
  store ptr %175, ptr %12, align 8, !tbaa !50
  %176 = load ptr, ptr %12, align 8, !tbaa !50
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  br label %409

179:                                              ; preds = %174
  %180 = load ptr, ptr %11, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  %183 = load ptr, ptr %12, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %183, i32 0, i32 6
  store ptr %182, ptr %184, align 8, !tbaa !52
  %185 = load ptr, ptr %12, align 8, !tbaa !50
  %186 = load ptr, ptr %11, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %188, i32 0, i32 5
  store ptr %185, ptr %189, align 8, !tbaa !55
  %190 = load ptr, ptr %12, align 8, !tbaa !50
  %191 = load ptr, ptr %11, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8, !tbaa !51
  br label %193

193:                                              ; preds = %179, %173
  %194 = load ptr, ptr %12, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !56
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %239

198:                                              ; preds = %193
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %199

199:                                              ; preds = %208, %198
  %200 = load ptr, ptr %12, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  %203 = load i64, ptr %13, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %13, align 8, !tbaa !8
  %210 = add i64 %209, 1
  store i64 %210, ptr %13, align 8, !tbaa !8
  br label %199

211:                                              ; preds = %199
  %212 = load ptr, ptr %12, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !56
  %215 = load i64, ptr %13, align 8, !tbaa !8
  %216 = add i64 %215, 1
  %217 = mul i64 8, %216
  %218 = call ptr @realloc(ptr noundef %214, i64 noundef %217) #10
  store ptr %218, ptr %14, align 8, !tbaa !57
  %219 = load ptr, ptr %14, align 8, !tbaa !57
  %220 = icmp ne ptr %219, null
  br i1 %220, label %235, label %221

221:                                              ; preds = %211
  %222 = load ptr, ptr %12, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  call void @free(ptr noundef %224) #8
  %225 = load ptr, ptr %12, align 8, !tbaa !50
  call void @free(ptr noundef %225) #8
  %226 = load ptr, ptr %12, align 8, !tbaa !50
  %227 = load ptr, ptr %11, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %230 = icmp eq ptr %226, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %221
  %232 = load ptr, ptr %11, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %232, i32 0, i32 2
  store ptr null, ptr %233, align 8, !tbaa !51
  br label %234

234:                                              ; preds = %231, %221
  br label %409

235:                                              ; preds = %211
  %236 = load ptr, ptr %14, align 8, !tbaa !57
  %237 = load ptr, ptr %12, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %237, i32 0, i32 0
  store ptr %236, ptr %238, align 8, !tbaa !56
  br label %259

239:                                              ; preds = %193
  store i64 0, ptr %13, align 8, !tbaa !8
  %240 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %241 = load ptr, ptr %12, align 8, !tbaa !50
  %242 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8, !tbaa !56
  %243 = load ptr, ptr %12, align 8, !tbaa !50
  %244 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = icmp ne ptr %245, null
  br i1 %246, label %258, label %247

247:                                              ; preds = %239
  %248 = load ptr, ptr %12, align 8, !tbaa !50
  call void @free(ptr noundef %248) #8
  %249 = load ptr, ptr %12, align 8, !tbaa !50
  %250 = load ptr, ptr %11, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !51
  %253 = icmp eq ptr %249, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load ptr, ptr %11, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %255, i32 0, i32 2
  store ptr null, ptr %256, align 8, !tbaa !51
  br label %257

257:                                              ; preds = %254, %247
  br label %409

258:                                              ; preds = %239
  br label %259

259:                                              ; preds = %258, %235
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  br label %265

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ @.str.1, %264 ]
  %267 = call noalias ptr @strdup(ptr noundef %266) #8
  %268 = load ptr, ptr %12, align 8, !tbaa !50
  %269 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !56
  %271 = load i64, ptr %13, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw ptr, ptr %270, i64 %271
  store ptr %267, ptr %272, align 8, !tbaa !3
  %273 = load ptr, ptr %12, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !56
  %276 = load i64, ptr %13, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !3
  %279 = icmp ne ptr %278, null
  br i1 %279, label %294, label %280

280:                                              ; preds = %265
  %281 = load ptr, ptr %12, align 8, !tbaa !50
  %282 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  call void @free(ptr noundef %283) #8
  %284 = load ptr, ptr %12, align 8, !tbaa !50
  call void @free(ptr noundef %284) #8
  %285 = load ptr, ptr %12, align 8, !tbaa !50
  %286 = load ptr, ptr %11, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !51
  %289 = icmp eq ptr %285, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %280
  %291 = load ptr, ptr %11, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %291, i32 0, i32 2
  store ptr null, ptr %292, align 8, !tbaa !51
  br label %293

293:                                              ; preds = %290, %280
  br label %409

294:                                              ; preds = %265
  %295 = load ptr, ptr %12, align 8, !tbaa !50
  %296 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !56
  %298 = load i64, ptr %13, align 8, !tbaa !8
  %299 = add i64 %298, 2
  %300 = mul i64 8, %299
  %301 = call ptr @realloc(ptr noundef %297, i64 noundef %300) #10
  store ptr %301, ptr %14, align 8, !tbaa !57
  %302 = load ptr, ptr %14, align 8, !tbaa !57
  %303 = icmp ne ptr %302, null
  br i1 %303, label %318, label %304

304:                                              ; preds = %294
  %305 = load ptr, ptr %12, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !56
  call void @free(ptr noundef %307) #8
  %308 = load ptr, ptr %12, align 8, !tbaa !50
  call void @free(ptr noundef %308) #8
  %309 = load ptr, ptr %12, align 8, !tbaa !50
  %310 = load ptr, ptr %11, align 8, !tbaa !15
  %311 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !51
  %313 = icmp eq ptr %309, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %304
  %315 = load ptr, ptr %11, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %315, i32 0, i32 2
  store ptr null, ptr %316, align 8, !tbaa !51
  br label %317

317:                                              ; preds = %314, %304
  br label %409

318:                                              ; preds = %294
  %319 = load ptr, ptr %14, align 8, !tbaa !57
  %320 = load ptr, ptr %12, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %320, i32 0, i32 0
  store ptr %319, ptr %321, align 8, !tbaa !56
  %322 = load ptr, ptr %12, align 8, !tbaa !50
  %323 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !56
  %325 = load i64, ptr %13, align 8, !tbaa !8
  %326 = add i64 %325, 1
  %327 = getelementptr inbounds nuw ptr, ptr %324, i64 %326
  store ptr null, ptr %327, align 8, !tbaa !3
  %328 = load ptr, ptr %12, align 8, !tbaa !50
  %329 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds [16 x i8], ptr %329, i64 0, i64 0
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 1 %331, i64 16, i1 false)
  %332 = load i64, ptr %8, align 8, !tbaa !8
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %12, align 8, !tbaa !50
  %335 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %334, i32 0, i32 2
  store i32 %333, ptr %335, align 8, !tbaa !58
  %336 = load ptr, ptr %11, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 8, !tbaa !59
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8, !tbaa !59
  %340 = load ptr, ptr %9, align 8, !tbaa !10
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %403

342:                                              ; preds = %318
  %343 = load ptr, ptr %9, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %343, i32 0, i32 0
  %345 = load i64, ptr %344, align 8, !tbaa !60
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %403

347:                                              ; preds = %342
  %348 = load ptr, ptr %12, align 8, !tbaa !50
  %349 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !63
  %351 = icmp ne ptr %350, null
  br i1 %351, label %403, label %352

352:                                              ; preds = %347
  %353 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %354 = load ptr, ptr %12, align 8, !tbaa !50
  %355 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %354, i32 0, i32 4
  store ptr %353, ptr %355, align 8, !tbaa !63
  %356 = load ptr, ptr %12, align 8, !tbaa !50
  %357 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !63
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %402

360:                                              ; preds = %352
  %361 = load ptr, ptr %9, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %361, i32 0, i32 0
  %363 = load i64, ptr %362, align 8, !tbaa !60
  %364 = call noalias ptr @calloc(i64 noundef %363, i64 noundef 24) #9
  %365 = load ptr, ptr %12, align 8, !tbaa !50
  %366 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !63
  %368 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %367, i32 0, i32 1
  store ptr %364, ptr %368, align 8, !tbaa !64
  %369 = load ptr, ptr %12, align 8, !tbaa !50
  %370 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !63
  %372 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !64
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %395

375:                                              ; preds = %360
  %376 = load ptr, ptr %12, align 8, !tbaa !50
  %377 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !63
  %379 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !64
  %381 = load ptr, ptr %9, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !64
  %384 = load ptr, ptr %9, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %384, i32 0, i32 0
  %386 = load i64, ptr %385, align 8, !tbaa !60
  %387 = mul i64 %386, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %380, ptr align 8 %383, i64 %387, i1 false)
  %388 = load ptr, ptr %9, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !60
  %391 = load ptr, ptr %12, align 8, !tbaa !50
  %392 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !63
  %394 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %393, i32 0, i32 0
  store i64 %390, ptr %394, align 8, !tbaa !60
  br label %401

395:                                              ; preds = %360
  %396 = load ptr, ptr %12, align 8, !tbaa !50
  %397 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !63
  call void @free(ptr noundef %398) #8
  %399 = load ptr, ptr %12, align 8, !tbaa !50
  %400 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %399, i32 0, i32 4
  store ptr null, ptr %400, align 8, !tbaa !63
  br label %401

401:                                              ; preds = %395, %375
  br label %402

402:                                              ; preds = %401, %352
  br label %403

403:                                              ; preds = %402, %347, %342, %318
  br label %404

404:                                              ; preds = %403, %152
  %405 = load ptr, ptr %12, align 8, !tbaa !50
  %406 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 4, !tbaa !65
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 4, !tbaa !65
  br label %409

409:                                              ; preds = %404, %317, %293, %257, %234, %178, %172
  %410 = load ptr, ptr %11, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %410, i32 0, i32 9
  %412 = call i32 @pthread_mutex_unlock(ptr noundef %411) #8
  store i32 %412, ptr %15, align 4, !tbaa !13
  %413 = load i32, ptr %15, align 4, !tbaa !13
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %409
  %416 = load i32, ptr %15, align 4, !tbaa !13
  %417 = load i32, ptr %15, align 4, !tbaa !13
  %418 = call ptr @strerror(i32 noundef %417) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2, i32 noundef %416, ptr noundef %418)
  br label %419

419:                                              ; preds = %415, %409
  store i32 1, ptr %17, align 4
  br label %420

420:                                              ; preds = %419, %148, %140, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @clamav_stats_get_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %83

14:                                               ; preds = %1
  store i64 96, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %15, i32 0, i32 9
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #8
  store i32 %17, ptr %8, align 4, !tbaa !13
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = call ptr @strerror(i32 noundef %22) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17, i32 noundef %21, ptr noundef %23)
  %24 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %83

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %28, ptr %5, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %67, %25
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = add i64 %33, 56
  store i64 %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %32
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %58, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = call i64 @strlen(ptr noundef %54) #11
  %56 = load i64, ptr %6, align 8, !tbaa !8
  %57 = add i64 %56, %55
  store i64 %57, ptr %6, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %48
  %59 = load i64, ptr %7, align 8, !tbaa !8
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !8
  br label %40

61:                                               ; preds = %40
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = mul i64 8, %62
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = add i64 %64, %63
  store i64 %65, ptr %6, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %61, %32
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  store ptr %70, ptr %5, align 8, !tbaa !50
  br label %29

71:                                               ; preds = %29
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %72, i32 0, i32 9
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #8
  store i32 %74, ptr %8, align 4, !tbaa !13
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i32, ptr %8, align 4, !tbaa !13
  %79 = load i32, ptr %8, align 4, !tbaa !13
  %80 = call ptr @strerror(i32 noundef %79) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.18, i32 noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %71
  %82 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %82, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define i64 @clamav_stats_get_num(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_sample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %12, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %154, %5
  %20 = load ptr, ptr %12, align 8, !tbaa !50
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %158

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  %23 = load ptr, ptr %12, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 4, ptr %15, align 4
  br label %151

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call i32 @memcmp(ptr noundef %33, ptr noundef %34, i64 noundef 16) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 4, ptr %15, align 4
  br label %151

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %42, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %151

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %120

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %120

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = load ptr, ptr %12, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %119

61:                                               ; preds = %51
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %108, %61
  %63 = load i64, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = load i64, ptr %13, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !66
  %76 = load ptr, ptr %12, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = load i64, ptr %13, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !66
  %85 = icmp eq i64 %75, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %68
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = load i64, ptr %13, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %12, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = load i64, ptr %13, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 @memcmp(ptr noundef %93, ptr noundef %102, i64 noundef 16) #11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %86
  br label %111

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106, %68
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %13, align 8, !tbaa !8
  %110 = add i64 %109, 1
  store i64 %110, ptr %13, align 8, !tbaa !8
  br label %62

111:                                              ; preds = %105, %62
  %112 = load i64, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !60
  %116 = icmp eq i64 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %117, %111
  br label %119

119:                                              ; preds = %118, %51
  br label %121

120:                                              ; preds = %46, %43
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %120, %119
  %122 = load i32, ptr %14, align 4, !tbaa !13
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %121
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %146, %124
  %126 = load ptr, ptr %12, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = load i64, ptr %13, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %149

133:                                              ; preds = %125
  %134 = load ptr, ptr %12, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = load i64, ptr %13, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = call i32 @strcmp(ptr noundef %139, ptr noundef %140) #11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %144, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %151

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %13, align 8, !tbaa !8
  %148 = add i64 %147, 1
  store i64 %148, ptr %13, align 8, !tbaa !8
  br label %125

149:                                              ; preds = %125
  br label %150

150:                                              ; preds = %149, %121
  store i32 0, ptr %15, align 4
  br label %151

151:                                              ; preds = %150, %143, %41, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %152 = load i32, ptr %15, align 4
  switch i32 %152, label %159 [
    i32 0, label %153
    i32 4, label %154
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151
  %155 = load ptr, ptr %12, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  store ptr %157, ptr %12, align 8, !tbaa !50
  br label %19

158:                                              ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %160 = load ptr, ptr %6, align 8
  ret ptr %160
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @clamav_stats_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 1, ptr %9, align 4
  br label %67

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %17, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %18, i32 0, i32 9
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #8
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = call ptr @strerror(i32 noundef %25) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.3, i32 noundef %24, ptr noundef %26)
  store i32 1, ptr %9, align 4
  br label %67

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %6, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %39, %27
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %7, align 8, !tbaa !50
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  call void @free_sample(ptr noundef %38)
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %40, ptr %6, align 8, !tbaa !50
  br label %31

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !51
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 8, !tbaa !59
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  call void @free(ptr noundef %53) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8, !tbaa !69
  br label %56

56:                                               ; preds = %50, %41
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %57, i32 0, i32 9
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #8
  store i32 %59, ptr %8, align 4, !tbaa !13
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = call ptr @strerror(i32 noundef %64) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.4, i32 noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %56
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define void @free_sample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %24, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %23) #8
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %3, align 8, !tbaa !8
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8, !tbaa !8
  br label %9

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @free(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %27, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  call void @free(ptr noundef %48) #8
  %49 = load ptr, ptr %2, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  call void @free(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %43, %36, %31
  %53 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @clamav_stats_submit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cli_clamav_intel, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %12, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  store i32 1, ptr %11, align 4
  br label %129

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.cl_engine, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.cli_dconf, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  br label %129

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.cl_engine, ptr %29, i32 0, i32 77
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = icmp ne ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.cl_engine, ptr %34, i32 0, i32 74
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.cl_engine, ptr %39, i32 0, i32 74
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = load ptr, ptr %3, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  call void %41(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %33
  store i32 1, ptr %11, align 4
  br label %129

45:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %46, i32 0, i32 9
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #8
  store i32 %48, ptr %10, align 4, !tbaa !13
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = call ptr @strerror(i32 noundef %53) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.6, i32 noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.cl_engine, ptr %62, i32 0, i32 74
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.cl_engine, ptr %69, i32 0, i32 74
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  call void %71(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %66, %59, %51
  store i32 1, ptr %11, align 4
  br label %129

77:                                               ; preds = %45
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %78, i64 96, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !51
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %81, i32 0, i32 3
  store i32 0, ptr %82, align 8, !tbaa !59
  %83 = load ptr, ptr %3, align 8, !tbaa !68
  %84 = call ptr @export_stats_to_json(ptr noundef %83, ptr noundef %7)
  store ptr %84, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %85, i32 0, i32 9
  %87 = call i32 @pthread_mutex_unlock(ptr noundef %86) #8
  store i32 %87, ptr %10, align 4, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %77
  %91 = load i32, ptr %10, align 4, !tbaa !13
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = call ptr @strerror(i32 noundef %92) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7, i32 noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %77
  %95 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %7, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  store ptr %96, ptr %8, align 8, !tbaa !50
  br label %97

97:                                               ; preds = %105, %94
  %98 = load ptr, ptr %8, align 8, !tbaa !50
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  store ptr %103, ptr %9, align 8, !tbaa !50
  %104 = load ptr, ptr %8, align 8, !tbaa !50
  call void @free_sample(ptr noundef %104)
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %106, ptr %8, align 8, !tbaa !50
  br label %97

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %7, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !71
  call void @submit_post(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %114) #8
  br label %115

115:                                              ; preds = %110, %107
  %116 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %7, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = icmp ne ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %7, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !69
  call void @free(ptr noundef %126) #8
  %127 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %7, i32 0, i32 0
  store ptr null, ptr %127, align 8, !tbaa !69
  br label %128

128:                                              ; preds = %124, %119, %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 0, ptr %11, align 4
  br label %129

129:                                              ; preds = %128, %76, %44, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %130 = load i32, ptr %11, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

declare ptr @export_stats_to_json(ptr noundef, ptr noundef) #3

declare void @submit_post(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @clamav_stats_remove_sample(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %13, ptr %9, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %90

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %18, i32 0, i32 9
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #8
  store i32 %20, ptr %11, align 4, !tbaa !13
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = call ptr @strerror(i32 noundef %25) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.13, i32 noundef %24, ptr noundef %26)
  store i32 1, ptr %12, align 4
  br label %90

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %73, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = call ptr @find_sample(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef null)
  store ptr %33, ptr %10, align 8, !tbaa !50
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %79

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %10, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %46, i32 0, i32 6
  store ptr %43, ptr %47, align 8, !tbaa !52
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %10, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %10, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %59, i32 0, i32 5
  store ptr %56, ptr %60, align 8, !tbaa !55
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %10, align 8, !tbaa !50
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !51
  br label %73

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %10, align 8, !tbaa !50
  call void @free_sample(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !59
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !59
  br label %28

79:                                               ; preds = %28
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %80, i32 0, i32 9
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %81) #8
  store i32 %82, ptr %11, align 4, !tbaa !13
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = load i32, ptr %11, align 4, !tbaa !13
  %88 = call ptr @strerror(i32 noundef %87) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %79
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define void @clamav_stats_decrement_count(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %13, ptr %9, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %80

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %18, i32 0, i32 9
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #8
  store i32 %20, ptr %11, align 4, !tbaa !13
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = call ptr @strerror(i32 noundef %25) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15, i32 noundef %24, ptr noundef %26)
  store i32 1, ptr %12, align 4
  br label %80

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = call ptr @find_sample(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef null)
  store ptr %32, ptr %10, align 8, !tbaa !50
  %33 = load ptr, ptr %10, align 8, !tbaa !50
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %69

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.cl_engine, ptr %44, i32 0, i32 71
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.cl_engine, ptr %51, i32 0, i32 71
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  call void %53(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  br label %63

58:                                               ; preds = %41
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i64, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  call void @clamav_stats_remove_sample(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %48
  br label %69

64:                                               ; preds = %36
  %65 = load ptr, ptr %10, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !65
  br label %69

69:                                               ; preds = %64, %63, %35
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %70, i32 0, i32 9
  %72 = call i32 @pthread_mutex_unlock(ptr noundef %71) #8
  store i32 %72, ptr %11, align 4, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = call ptr @strerror(i32 noundef %77) #8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.16, i32 noundef %76, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %69
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @clamav_stats_get_hostid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @internal_get_host_id()
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call noalias ptr @strdup(ptr noundef @.str.19) #8
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @internal_get_host_id() #3

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_submit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 73
  store ptr %5, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_stats_set_cbdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 69
  store ptr %5, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_add_sample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 70
  store ptr %5, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_remove_sample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 71
  store ptr %5, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_decrement_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 72
  store ptr %5, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 74
  store ptr %5, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_get_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 75
  store ptr %5, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_get_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 76
  store ptr %5, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_stats_get_hostid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 77
  store ptr %5, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_stats_enable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.cl_engine, ptr %3, i32 0, i32 70
  store ptr @clamav_stats_add_sample, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.cl_engine, ptr %5, i32 0, i32 73
  store ptr @clamav_stats_submit, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18cli_stats_sections", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16cli_clamav_intel", !5, i64 0}
!17 = !{!18, !20, i64 48}
!18 = !{!"cli_clamav_intel", !4, i64 0, !4, i64 8, !19, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !9, i64 40, !20, i64 48, !6, i64 56}
!19 = !{!"p1 _ZTS18cli_flagged_sample", !5, i64 0}
!20 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!21 = !{!22, !28, i64 168}
!22 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !4, i64 32, !14, i64 40, !9, i64 48, !14, i64 56, !14, i64 60, !9, i64 64, !9, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !23, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !26, i64 152, !27, i64 160, !28, i64 168, !29, i64 176, !29, i64 184, !30, i64 192, !24, i64 200, !24, i64 208, !4, i64 216, !31, i64 224, !32, i64 232, !33, i64 240, !9, i64 248, !34, i64 256, !35, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !37, i64 416, !6, i64 936, !6, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !41, i64 1192}
!23 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!24 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!25 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!26 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!27 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!28 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!29 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!30 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!31 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!32 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!33 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!34 = !{!"p1 _ZTS2MP", !5, i64 0}
!35 = !{!"", !36, i64 0, !14, i64 8}
!36 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!37 = !{!"cli_all_bc", !38, i64 0, !14, i64 8, !39, i64 16, !40, i64 24, !14, i64 516}
!38 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!39 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!40 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!41 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!42 = !{!43, !14, i64 36}
!43 = !{!"cli_dconf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!44 = !{!22, !5, i64 1136}
!45 = !{!18, !14, i64 32}
!46 = !{!22, !5, i64 1128}
!47 = !{!18, !14, i64 28}
!48 = !{!22, !5, i64 1112}
!49 = !{!22, !5, i64 1120}
!50 = !{!19, !19, i64 0}
!51 = !{!18, !19, i64 16}
!52 = !{!53, !19, i64 48}
!53 = !{!"cli_flagged_sample", !54, i64 0, !6, i64 8, !14, i64 24, !14, i64 28, !11, i64 32, !19, i64 40, !19, i64 48}
!54 = !{!"p2 omnipotent char", !5, i64 0}
!55 = !{!53, !19, i64 40}
!56 = !{!53, !54, i64 0}
!57 = !{!54, !54, i64 0}
!58 = !{!53, !14, i64 24}
!59 = !{!18, !14, i64 24}
!60 = !{!61, !9, i64 0}
!61 = !{!"cli_stats_sections", !9, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTS16cli_section_hash", !5, i64 0}
!63 = !{!53, !11, i64 32}
!64 = !{!61, !62, i64 8}
!65 = !{!53, !14, i64 28}
!66 = !{!67, !9, i64 16}
!67 = !{!"cli_section_hash", !6, i64 0, !9, i64 16}
!68 = !{!20, !20, i64 0}
!69 = !{!18, !4, i64 0}
!70 = !{!22, !5, i64 1144}
!71 = !{!18, !14, i64 36}
!72 = !{!22, !5, i64 1096}
!73 = !{!22, !5, i64 1080}
!74 = !{!22, !5, i64 1088}
!75 = !{!22, !5, i64 1104}
