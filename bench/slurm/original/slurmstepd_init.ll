target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [53 x i8] c"unpack_error in unpack_slurmd_conf_lite_no_alloc: %m\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"slurmstepd_init.c\00", align 1
@__func__.unpack_slurm_conf_lite_no_alloc = private unnamed_addr constant [32 x i8] c"unpack_slurm_conf_lite_no_alloc\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unpack_error in %s: %m\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"%s: control_addr[%d]=%s\00", align 1
@__func__.unpack_stepd_reconf = private unnamed_addr constant [20 x i8] c"unpack_stepd_reconf\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"%s: slurmctld_port=%d, slurmctld_port_count=%d, slurmctld_addr=%s\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s: unpack_error: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pack_slurmd_conf_lite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext 11008, ptr noundef %14)
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmd_config, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurmd_config, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmd_config, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurmd_config, ptr %34, i32 0, i32 8
  %36 = load i16, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.slurmd_config, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmd_config, ptr %42, i32 0, i32 10
  %44 = load i16, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmd_config, ptr %46, i32 0, i32 15
  %48 = load i16, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %48, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.slurmd_config, ptr %50, i32 0, i32 11
  %52 = load i16, ptr %51, align 2
  %53 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.slurmd_config, ptr %54, i32 0, i32 25
  %56 = load i16, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.slurmd_config, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.slurmd_config, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #5
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.slurmd_config, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.slurmd_config, ptr %77, i32 0, i32 13
  %79 = load i16, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %79, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.slurmd_config, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void @pack64(i64 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.slurmd_config, ptr %85, i32 0, i32 26
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  call void @pack64(i64 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.slurmd_config, ptr %89, i32 0, i32 30
  %91 = load i16, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %91, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.slurmd_config, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.slurmd_config, ptr %96, i32 0, i32 30
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %4, align 8
  call void @pack16_array(ptr noundef %95, i32 noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.slurmd_config, ptr %101, i32 0, i32 32
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.slurmd_config, ptr %104, i32 0, i32 30
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %4, align 8
  call void @pack16_array(ptr noundef %103, i32 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.slurmd_config, ptr %110, i32 0, i32 39
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.slurmd_config, ptr %115, i32 0, i32 39
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @strlen(ptr noundef %117) #5
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %114, %109
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.slurmd_config, ptr %122, i32 0, i32 39
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.slurmd_config, ptr %129, i32 0, i32 46
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.slurmd_config, ptr %134, i32 0, i32 46
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @strlen(ptr noundef %136) #5
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %133, %128
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.slurmd_config, ptr %141, i32 0, i32 46
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %146

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.slurmd_config, ptr %148, i32 0, i32 35
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.slurmd_config, ptr %153, i32 0, i32 35
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @strlen(ptr noundef %155) #5
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %159

159:                                              ; preds = %152, %147
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.slurmd_config, ptr %160, i32 0, i32 35
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %162, i32 noundef %163, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %165

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.slurmd_config, ptr %167, i32 0, i32 42
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.slurmd_config, ptr %172, i32 0, i32 42
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @strlen(ptr noundef %174) #5
  %176 = trunc i64 %175 to i32
  %177 = add i32 %176, 1
  store i32 %177, ptr %10, align 4
  br label %178

178:                                              ; preds = %171, %166
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.slurmd_config, ptr %179, i32 0, i32 42
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %181, i32 noundef %182, ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.slurmd_config, ptr %185, i32 0, i32 52
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.slurmd_config, ptr %189, i32 0, i32 45
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.slurmd_config, ptr %194, i32 0, i32 47
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.slurmd_config, ptr %199, i32 0, i32 47
  %201 = load ptr, ptr %200, align 8
  %202 = call i64 @strlen(ptr noundef %201) #5
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, 1
  store i32 %204, ptr %11, align 4
  br label %205

205:                                              ; preds = %198, %193
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.slurmd_config, ptr %206, i32 0, i32 47
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %11, align 4
  %210 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.slurmd_config, ptr %212, i32 0, i32 55
  %214 = load i8, ptr %213, align 8, !range !8, !noundef !9
  %215 = trunc i8 %214 to i1
  %216 = load ptr, ptr %4, align 8
  call void @packbool(i1 noundef zeroext %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.slurmd_config, ptr %218, i32 0, i32 36
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.slurmd_config, ptr %223, i32 0, i32 36
  %225 = load ptr, ptr %224, align 8
  %226 = call i64 @strlen(ptr noundef %225) #5
  %227 = trunc i64 %226 to i32
  %228 = add i32 %227, 1
  store i32 %228, ptr %12, align 4
  br label %229

229:                                              ; preds = %222, %217
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.slurmd_config, ptr %230, i32 0, i32 36
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %12, align 4
  %234 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %232, i32 noundef %233, ptr noundef %234)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %235

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.slurmd_config, ptr %237, i32 0, i32 37
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.slurmd_config, ptr %242, i32 0, i32 37
  %244 = load ptr, ptr %243, align 8
  %245 = call i64 @strlen(ptr noundef %244) #5
  %246 = trunc i64 %245 to i32
  %247 = add i32 %246, 1
  store i32 %247, ptr %13, align 4
  br label %248

248:                                              ; preds = %241, %236
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.slurmd_config, ptr %249, i32 0, i32 37
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %251, i32 noundef %252, ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.slurmd_config, ptr %255, i32 0, i32 48
  %257 = load i16, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %257, ptr noundef %258)
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @pack64(i64 noundef, ptr noundef) #1

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

declare void @packbool(i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @unpack16(ptr noundef %7, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %308

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sge i32 %27, 11008
  br i1 %28, label %29, label %307

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmd_config, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %32, ptr noundef %8, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 4, ptr %9, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %326 [
    i32 0, label %40
    i32 4, label %308
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.slurmd_config, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @unpack16(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %308

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.slurmd_config, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @unpack16(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %308

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmd_config, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @unpack16(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %308

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.slurmd_config, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @unpack16(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %308

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.slurmd_config, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @unpack16(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %308

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.slurmd_config, ptr %94, i32 0, i32 25
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @unpack16(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %308

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.slurmd_config, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %105, ptr noundef %10, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 4, ptr %9, align 4
  br label %111

110:                                              ; preds = %103
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %109, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %326 [
    i32 0, label %113
    i32 4, label %308
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.slurmd_config, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @unpack16(ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %308

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.slurmd_config, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @unpack64(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %308

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.slurmd_config, ptr %137, i32 0, i32 26
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @unpack64(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %308

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.slurmd_config, ptr %147, i32 0, i32 30
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @unpack16(ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %308

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.slurmd_config, ptr %157, i32 0, i32 31
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @unpack16_array(ptr noundef %158, ptr noundef %6, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %308

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.slurmd_config, ptr %167, i32 0, i32 32
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @unpack16_array(ptr noundef %168, ptr noundef %6, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %308

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.slurmd_config, ptr %177, i32 0, i32 39
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %178, ptr noundef %11, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 4, ptr %9, align 4
  br label %184

183:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %184

184:                                              ; preds = %182, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %185 = load i32, ptr %9, align 4
  switch i32 %185, label %326 [
    i32 0, label %186
    i32 4, label %308
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.slurmd_config, ptr %190, i32 0, i32 46
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %191, ptr noundef %12, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 4, ptr %9, align 4
  br label %197

196:                                              ; preds = %189
  store i32 0, ptr %9, align 4
  br label %197

197:                                              ; preds = %195, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %198 = load i32, ptr %9, align 4
  switch i32 %198, label %326 [
    i32 0, label %199
    i32 4, label %308
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.slurmd_config, ptr %203, i32 0, i32 35
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %204, ptr noundef %13, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i32 4, ptr %9, align 4
  br label %210

209:                                              ; preds = %202
  store i32 0, ptr %9, align 4
  br label %210

210:                                              ; preds = %208, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %211 = load i32, ptr %9, align 4
  switch i32 %211, label %326 [
    i32 0, label %212
    i32 4, label %308
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.slurmd_config, ptr %216, i32 0, i32 42
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %217, ptr noundef %14, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 4, ptr %9, align 4
  br label %223

222:                                              ; preds = %215
  store i32 0, ptr %9, align 4
  br label %223

223:                                              ; preds = %221, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %224 = load i32, ptr %9, align 4
  switch i32 %224, label %326 [
    i32 0, label %225
    i32 4, label %308
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.slurmd_config, ptr %229, i32 0, i32 52
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @unpack32(ptr noundef %230, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br label %308

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.slurmd_config, ptr %239, i32 0, i32 45
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 @unpack32(ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %308

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.slurmd_config, ptr %249, i32 0, i32 47
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %250, ptr noundef %15, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 4, ptr %9, align 4
  br label %256

255:                                              ; preds = %248
  store i32 0, ptr %9, align 4
  br label %256

256:                                              ; preds = %254, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %257 = load i32, ptr %9, align 4
  switch i32 %257, label %326 [
    i32 0, label %258
    i32 4, label %308
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.slurmd_config, ptr %262, i32 0, i32 55
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 @unpackbool(ptr noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  br label %308

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.slurmd_config, ptr %272, i32 0, i32 36
  %274 = load ptr, ptr %5, align 8
  %275 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %273, ptr noundef %16, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  store i32 4, ptr %9, align 4
  br label %279

278:                                              ; preds = %271
  store i32 0, ptr %9, align 4
  br label %279

279:                                              ; preds = %277, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %280 = load i32, ptr %9, align 4
  switch i32 %280, label %326 [
    i32 0, label %281
    i32 4, label %308
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.slurmd_config, ptr %285, i32 0, i32 37
  %287 = load ptr, ptr %5, align 8
  %288 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %286, ptr noundef %17, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  store i32 4, ptr %9, align 4
  br label %292

291:                                              ; preds = %284
  store i32 0, ptr %9, align 4
  br label %292

292:                                              ; preds = %290, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %293 = load i32, ptr %9, align 4
  switch i32 %293, label %326 [
    i32 0, label %294
    i32 4, label %308
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.slurmd_config, ptr %298, i32 0, i32 48
  %300 = load ptr, ptr %5, align 8
  %301 = call i32 @unpack16(ptr noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  br label %308

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %326

308:                                              ; preds = %292, %279, %256, %223, %210, %197, %184, %111, %38, %303, %267, %244, %234, %172, %162, %152, %142, %132, %122, %99, %89, %79, %69, %59, %49, %22
  %309 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.slurmd_config, ptr %310, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %311)
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.slurmd_config, ptr %312, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %313)
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds nuw %struct.slurmd_config, ptr %314, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %315)
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.slurmd_config, ptr %316, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %317)
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.slurmd_config, ptr %318, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %319)
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.slurmd_config, ptr %320, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %321)
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.slurmd_config, ptr %322, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %323)
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.slurmd_config, ptr %324, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %325)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %326

326:                                              ; preds = %308, %307, %292, %279, %256, %223, %210, %197, %184, %111, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %327 = load i32, ptr %3, align 4
  ret i32 %327
}

declare i32 @unpack16(ptr noundef, ptr noundef) #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpack64(ptr noundef, ptr noundef) #1

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare i32 @unpackbool(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pack_slurm_conf_lite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %47 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %48 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 6), align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 6), align 8
  %54 = call i64 @strlen(ptr noundef %53) #5
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 6), align 8
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %67 = call i64 @strlen(ptr noundef %66) #5
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), align 8
  %80 = call i64 @strlen(ptr noundef %79) #5
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), align 8
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %93 = call i64 @strlen(ptr noundef %92) #5
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14), align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14), align 8
  %106 = call i64 @strlen(ptr noundef %105) #5
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %104, %101
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14), align 8
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), align 8
  %119 = call i64 @strlen(ptr noundef %118) #5
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), align 8
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %126

126:                                              ; preds = %122
  %127 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16), align 8
  %128 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17), align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17), align 8
  %134 = call i64 @strlen(ptr noundef %133) #5
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %137

137:                                              ; preds = %132, %129
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17), align 8
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %147 = call i64 @strlen(ptr noundef %146) #5
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %145, %142
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %151, i32 noundef %152, ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19), align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19), align 8
  %160 = call i64 @strlen(ptr noundef %159) #5
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %163

163:                                              ; preds = %158, %155
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19), align 8
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %164, i32 noundef %165, ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  %173 = call i64 @strlen(ptr noundef %172) #5
  %174 = trunc i64 %173 to i32
  %175 = add i32 %174, 1
  store i32 %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %171, %168
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %177, i32 noundef %178, ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %186 = call i64 @strlen(ptr noundef %185) #5
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, 1
  store i32 %188, ptr %13, align 4
  br label %189

189:                                              ; preds = %184, %181
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %191 = load i32, ptr %13, align 4
  %192 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %190, i32 noundef %191, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %199 = call i64 @strlen(ptr noundef %198) #5
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, 1
  store i32 %201, ptr %14, align 4
  br label %202

202:                                              ; preds = %197, %194
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %203, i32 noundef %204, ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %206

206:                                              ; preds = %202
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %208 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %207, ptr noundef %208)
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35), align 8
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 8
  %211 = load ptr, ptr %2, align 8
  call void @packstr_array(ptr noundef %209, i32 noundef %210, ptr noundef %211)
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %213 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %212, ptr noundef %213)
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 39), align 4
  %215 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 40), align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 40), align 8
  %221 = call i64 @strlen(ptr noundef %220) #5
  %222 = trunc i64 %221 to i32
  %223 = add i32 %222, 1
  store i32 %223, ptr %15, align 4
  br label %224

224:                                              ; preds = %219, %216
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 40), align 8
  %226 = load i32, ptr %15, align 4
  %227 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %225, i32 noundef %226, ptr noundef %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %228

228:                                              ; preds = %224
  %229 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %230 = load ptr, ptr %2, align 8
  call void @pack64(i64 noundef %229, ptr noundef %230)
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 47), align 8
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 48), align 8
  %233 = load ptr, ptr %2, align 8
  call void @packstr_array(ptr noundef %231, i32 noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57), align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57), align 8
  %239 = call i64 @strlen(ptr noundef %238) #5
  %240 = trunc i64 %239 to i32
  %241 = add i32 %240, 1
  store i32 %241, ptr %16, align 4
  br label %242

242:                                              ; preds = %237, %234
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57), align 8
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %243, i32 noundef %244, ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60), align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60), align 8
  %252 = call i64 @strlen(ptr noundef %251) #5
  %253 = trunc i64 %252 to i32
  %254 = add i32 %253, 1
  store i32 %254, ptr %17, align 4
  br label %255

255:                                              ; preds = %250, %247
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60), align 8
  %257 = load i32, ptr %17, align 4
  %258 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %256, i32 noundef %257, ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 61), align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 61), align 8
  %265 = call i64 @strlen(ptr noundef %264) #5
  %266 = trunc i64 %265 to i32
  %267 = add i32 %266, 1
  store i32 %267, ptr %18, align 4
  br label %268

268:                                              ; preds = %263, %260
  %269 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 61), align 8
  %270 = load i32, ptr %18, align 4
  %271 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %269, i32 noundef %270, ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  %274 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %278 = call i64 @strlen(ptr noundef %277) #5
  %279 = trunc i64 %278 to i32
  %280 = add i32 %279, 1
  store i32 %280, ptr %19, align 4
  br label %281

281:                                              ; preds = %276, %273
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %283 = load i32, ptr %19, align 4
  %284 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %282, i32 noundef %283, ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 70), align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 70), align 8
  %291 = call i64 @strlen(ptr noundef %290) #5
  %292 = trunc i64 %291 to i32
  %293 = add i32 %292, 1
  store i32 %293, ptr %20, align 4
  br label %294

294:                                              ; preds = %289, %286
  %295 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 70), align 8
  %296 = load i32, ptr %20, align 4
  %297 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %295, i32 noundef %296, ptr noundef %297)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 71), align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 71), align 8
  %304 = call i64 @strlen(ptr noundef %303) #5
  %305 = trunc i64 %304 to i32
  %306 = add i32 %305, 1
  store i32 %306, ptr %21, align 4
  br label %307

307:                                              ; preds = %302, %299
  %308 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 71), align 8
  %309 = load i32, ptr %21, align 4
  %310 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %308, i32 noundef %309, ptr noundef %310)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %311

311:                                              ; preds = %307
  %312 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 72), align 8
  %313 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4
  %315 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80), align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80), align 8
  %319 = call i64 @strlen(ptr noundef %318) #5
  %320 = trunc i64 %319 to i32
  %321 = add i32 %320, 1
  store i32 %321, ptr %22, align 4
  br label %322

322:                                              ; preds = %317, %314
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80), align 8
  %324 = load i32, ptr %22, align 4
  %325 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %323, i32 noundef %324, ptr noundef %325)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %326

326:                                              ; preds = %322
  %327 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82), align 8
  %328 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %327, ptr noundef %328)
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), align 8
  %330 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %329, ptr noundef %330)
  %331 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 86), align 4
  %332 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %331, ptr noundef %332)
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), align 8
  %334 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %333, ptr noundef %334)
  %335 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 89), align 2
  %336 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %342 = call i64 @strlen(ptr noundef %341) #5
  %343 = trunc i64 %342 to i32
  %344 = add i32 %343, 1
  store i32 %344, ptr %23, align 4
  br label %345

345:                                              ; preds = %340, %337
  %346 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %347 = load i32, ptr %23, align 4
  %348 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %346, i32 noundef %347, ptr noundef %348)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %349

349:                                              ; preds = %345
  %350 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %351 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %350, ptr noundef %351)
  %352 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 102), align 4
  %353 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %352, ptr noundef %353)
  %354 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103), align 8
  %355 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 108), align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 108), align 8
  %361 = call i64 @strlen(ptr noundef %360) #5
  %362 = trunc i64 %361 to i32
  %363 = add i32 %362, 1
  store i32 %363, ptr %24, align 4
  br label %364

364:                                              ; preds = %359, %356
  %365 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 108), align 8
  %366 = load i32, ptr %24, align 4
  %367 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %365, i32 noundef %366, ptr noundef %367)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %368

368:                                              ; preds = %364
  %369 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %370 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %369, ptr noundef %370)
  br label %371

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4
  %372 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %376 = call i64 @strlen(ptr noundef %375) #5
  %377 = trunc i64 %376 to i32
  %378 = add i32 %377, 1
  store i32 %378, ptr %25, align 4
  br label %379

379:                                              ; preds = %374, %371
  %380 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %381 = load i32, ptr %25, align 4
  %382 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %380, i32 noundef %381, ptr noundef %382)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4
  %385 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 8
  %389 = call i64 @strlen(ptr noundef %388) #5
  %390 = trunc i64 %389 to i32
  %391 = add i32 %390, 1
  store i32 %391, ptr %26, align 4
  br label %392

392:                                              ; preds = %387, %384
  %393 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 8
  %394 = load i32, ptr %26, align 4
  %395 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %393, i32 noundef %394, ptr noundef %395)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4
  %398 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %402 = call i64 @strlen(ptr noundef %401) #5
  %403 = trunc i64 %402 to i32
  %404 = add i32 %403, 1
  store i32 %404, ptr %27, align 4
  br label %405

405:                                              ; preds = %400, %397
  %406 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %407 = load i32, ptr %27, align 4
  %408 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %406, i32 noundef %407, ptr noundef %408)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4
  %411 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 121), align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 121), align 8
  %415 = call i64 @strlen(ptr noundef %414) #5
  %416 = trunc i64 %415 to i32
  %417 = add i32 %416, 1
  store i32 %417, ptr %28, align 4
  br label %418

418:                                              ; preds = %413, %410
  %419 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 121), align 8
  %420 = load i32, ptr %28, align 4
  %421 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %419, i32 noundef %420, ptr noundef %421)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4
  %424 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 122), align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %431

426:                                              ; preds = %423
  %427 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 122), align 8
  %428 = call i64 @strlen(ptr noundef %427) #5
  %429 = trunc i64 %428 to i32
  %430 = add i32 %429, 1
  store i32 %430, ptr %29, align 4
  br label %431

431:                                              ; preds = %426, %423
  %432 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 122), align 8
  %433 = load i32, ptr %29, align 4
  %434 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %432, i32 noundef %433, ptr noundef %434)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4
  %437 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %444

439:                                              ; preds = %436
  %440 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), align 8
  %441 = call i64 @strlen(ptr noundef %440) #5
  %442 = trunc i64 %441 to i32
  %443 = add i32 %442, 1
  store i32 %443, ptr %30, align 4
  br label %444

444:                                              ; preds = %439, %436
  %445 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), align 8
  %446 = load i32, ptr %30, align 4
  %447 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %445, i32 noundef %446, ptr noundef %447)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 140), align 8
  %450 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 141), align 8
  %451 = load ptr, ptr %2, align 8
  call void @packstr_array(ptr noundef %449, i32 noundef %450, ptr noundef %451)
  %452 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 146), align 2
  %453 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %452, ptr noundef %453)
  %454 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 145), align 4
  %455 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4
  %457 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 147), align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 147), align 8
  %461 = call i64 @strlen(ptr noundef %460) #5
  %462 = trunc i64 %461 to i32
  %463 = add i32 %462, 1
  store i32 %463, ptr %31, align 4
  br label %464

464:                                              ; preds = %459, %456
  %465 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 147), align 8
  %466 = load i32, ptr %31, align 4
  %467 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %465, i32 noundef %466, ptr noundef %467)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4
  %470 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 148), align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 148), align 8
  %474 = call i64 @strlen(ptr noundef %473) #5
  %475 = trunc i64 %474 to i32
  %476 = add i32 %475, 1
  store i32 %476, ptr %32, align 4
  br label %477

477:                                              ; preds = %472, %469
  %478 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 148), align 8
  %479 = load i32, ptr %32, align 4
  %480 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %478, i32 noundef %479, ptr noundef %480)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4
  %483 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  %487 = call i64 @strlen(ptr noundef %486) #5
  %488 = trunc i64 %487 to i32
  %489 = add i32 %488, 1
  store i32 %489, ptr %33, align 4
  br label %490

490:                                              ; preds = %485, %482
  %491 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  %492 = load i32, ptr %33, align 4
  %493 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %491, i32 noundef %492, ptr noundef %493)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %494

494:                                              ; preds = %490
  %495 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %496 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %495, ptr noundef %496)
  %497 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %498 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %497, ptr noundef %498)
  %499 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %500 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %499, ptr noundef %500)
  br label %501

501:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4
  %502 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %509

504:                                              ; preds = %501
  %505 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %506 = call i64 @strlen(ptr noundef %505) #5
  %507 = trunc i64 %506 to i32
  %508 = add i32 %507, 1
  store i32 %508, ptr %34, align 4
  br label %509

509:                                              ; preds = %504, %501
  %510 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %511 = load i32, ptr %34, align 4
  %512 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %510, i32 noundef %511, ptr noundef %512)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %513

513:                                              ; preds = %509
  %514 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), align 8
  %515 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %514, ptr noundef %515)
  %516 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 4
  %517 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %516, ptr noundef %517)
  %518 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), align 2
  %519 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %518, ptr noundef %519)
  br label %520

520:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store i32 0, ptr %35, align 4
  %521 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 193), align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %528

523:                                              ; preds = %520
  %524 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 193), align 8
  %525 = call i64 @strlen(ptr noundef %524) #5
  %526 = trunc i64 %525 to i32
  %527 = add i32 %526, 1
  store i32 %527, ptr %35, align 4
  br label %528

528:                                              ; preds = %523, %520
  %529 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 193), align 8
  %530 = load i32, ptr %35, align 4
  %531 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %529, i32 noundef %530, ptr noundef %531)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %544

535:                                              ; preds = %532
  %536 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  %537 = getelementptr inbounds i16, ptr %536, i64 0
  %538 = load i16, ptr %537, align 2
  %539 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %538, ptr noundef %539)
  %540 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  %541 = getelementptr inbounds i16, ptr %540, i64 1
  %542 = load i16, ptr %541, align 2
  %543 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %542, ptr noundef %543)
  br label %547

544:                                              ; preds = %532
  %545 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext 0, ptr noundef %545)
  %546 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext 0, ptr noundef %546)
  br label %547

547:                                              ; preds = %544, %535
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4
  %549 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %552 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %553 = call i64 @strlen(ptr noundef %552) #5
  %554 = trunc i64 %553 to i32
  %555 = add i32 %554, 1
  store i32 %555, ptr %36, align 4
  br label %556

556:                                              ; preds = %551, %548
  %557 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %558 = load i32, ptr %36, align 4
  %559 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %557, i32 noundef %558, ptr noundef %559)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %560

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store i32 0, ptr %37, align 4
  %562 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208), align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %569

564:                                              ; preds = %561
  %565 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208), align 8
  %566 = call i64 @strlen(ptr noundef %565) #5
  %567 = trunc i64 %566 to i32
  %568 = add i32 %567, 1
  store i32 %568, ptr %37, align 4
  br label %569

569:                                              ; preds = %564, %561
  %570 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208), align 8
  %571 = load i32, ptr %37, align 4
  %572 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %570, i32 noundef %571, ptr noundef %572)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %573

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 0, ptr %38, align 4
  %575 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %582

577:                                              ; preds = %574
  %578 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %579 = call i64 @strlen(ptr noundef %578) #5
  %580 = trunc i64 %579 to i32
  %581 = add i32 %580, 1
  store i32 %581, ptr %38, align 4
  br label %582

582:                                              ; preds = %577, %574
  %583 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %584 = load i32, ptr %38, align 4
  %585 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %583, i32 noundef %584, ptr noundef %585)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br label %586

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store i32 0, ptr %39, align 4
  %588 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %595

590:                                              ; preds = %587
  %591 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %592 = call i64 @strlen(ptr noundef %591) #5
  %593 = trunc i64 %592 to i32
  %594 = add i32 %593, 1
  store i32 %594, ptr %39, align 4
  br label %595

595:                                              ; preds = %590, %587
  %596 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %597 = load i32, ptr %39, align 4
  %598 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %596, i32 noundef %597, ptr noundef %598)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %599

599:                                              ; preds = %595
  %600 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %601 = load ptr, ptr %2, align 8
  call void @pack32(i32 noundef %600, ptr noundef %601)
  br label %602

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %40, align 4
  %603 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %610

605:                                              ; preds = %602
  %606 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), align 8
  %607 = call i64 @strlen(ptr noundef %606) #5
  %608 = trunc i64 %607 to i32
  %609 = add i32 %608, 1
  store i32 %609, ptr %40, align 4
  br label %610

610:                                              ; preds = %605, %602
  %611 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), align 8
  %612 = load i32, ptr %40, align 4
  %613 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %611, i32 noundef %612, ptr noundef %613)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %614

614:                                              ; preds = %610
  %615 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), align 8
  %616 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %615, ptr noundef %616)
  br label %617

617:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4
  %618 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214), align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %625

620:                                              ; preds = %617
  %621 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214), align 8
  %622 = call i64 @strlen(ptr noundef %621) #5
  %623 = trunc i64 %622 to i32
  %624 = add i32 %623, 1
  store i32 %624, ptr %41, align 4
  br label %625

625:                                              ; preds = %620, %617
  %626 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214), align 8
  %627 = load i32, ptr %41, align 4
  %628 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %626, i32 noundef %627, ptr noundef %628)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %629

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  store i32 0, ptr %42, align 4
  %631 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 216), align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %638

633:                                              ; preds = %630
  %634 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 216), align 8
  %635 = call i64 @strlen(ptr noundef %634) #5
  %636 = trunc i64 %635 to i32
  %637 = add i32 %636, 1
  store i32 %637, ptr %42, align 4
  br label %638

638:                                              ; preds = %633, %630
  %639 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 216), align 8
  %640 = load i32, ptr %42, align 4
  %641 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %639, i32 noundef %640, ptr noundef %641)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  br label %642

642:                                              ; preds = %638
  br label %643

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 0, ptr %43, align 4
  %644 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217), align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %651

646:                                              ; preds = %643
  %647 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217), align 8
  %648 = call i64 @strlen(ptr noundef %647) #5
  %649 = trunc i64 %648 to i32
  %650 = add i32 %649, 1
  store i32 %650, ptr %43, align 4
  br label %651

651:                                              ; preds = %646, %643
  %652 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217), align 8
  %653 = load i32, ptr %43, align 4
  %654 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %652, i32 noundef %653, ptr noundef %654)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  store i32 0, ptr %44, align 4
  %657 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 218), align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %664

659:                                              ; preds = %656
  %660 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 218), align 8
  %661 = call i64 @strlen(ptr noundef %660) #5
  %662 = trunc i64 %661 to i32
  %663 = add i32 %662, 1
  store i32 %663, ptr %44, align 4
  br label %664

664:                                              ; preds = %659, %656
  %665 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 218), align 8
  %666 = load i32, ptr %44, align 4
  %667 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %665, i32 noundef %666, ptr noundef %667)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  br label %668

668:                                              ; preds = %664
  %669 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  %670 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %669, ptr noundef %670)
  br label %671

671:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  store i32 0, ptr %45, align 4
  %672 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 220), align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %679

674:                                              ; preds = %671
  %675 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 220), align 8
  %676 = call i64 @strlen(ptr noundef %675) #5
  %677 = trunc i64 %676 to i32
  %678 = add i32 %677, 1
  store i32 %678, ptr %45, align 4
  br label %679

679:                                              ; preds = %674, %671
  %680 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 220), align 8
  %681 = load i32, ptr %45, align 4
  %682 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %680, i32 noundef %681, ptr noundef %682)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  br label %683

683:                                              ; preds = %679
  %684 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 221), align 8
  %685 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %684, ptr noundef %685)
  %686 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 223), align 8
  %687 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %686, ptr noundef %687)
  %688 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 224), align 2
  %689 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %688, ptr noundef %689)
  br label %690

690:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  store i32 0, ptr %46, align 4
  %691 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 225), align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %698

693:                                              ; preds = %690
  %694 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 225), align 8
  %695 = call i64 @strlen(ptr noundef %694) #5
  %696 = trunc i64 %695 to i32
  %697 = add i32 %696, 1
  store i32 %697, ptr %46, align 4
  br label %698

698:                                              ; preds = %693, %690
  %699 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 225), align 8
  %700 = load i32, ptr %46, align 4
  %701 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %699, i32 noundef %700, ptr noundef %701)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  br label %702

702:                                              ; preds = %698
  ret void
}

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #4
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  store i16 0, ptr %5, align 2
  call void @init_slurm_conf(ptr noundef @slurm_conf)
  br label %51

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %826

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 6), ptr noundef %6, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 4, ptr %7, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %828 [
    i32 0, label %67
    i32 4, label %826
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), ptr noundef %8, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 4, ptr %7, align 4
  br label %76

75:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %828 [
    i32 0, label %78
    i32 4, label %826
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), ptr noundef %9, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 4, ptr %7, align 4
  br label %87

86:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %85, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %828 [
    i32 0, label %89
    i32 4, label %826
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), ptr noundef %10, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 4, ptr %7, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %96, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %828 [
    i32 0, label %100
    i32 4, label %826
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14), ptr noundef %11, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 4, ptr %7, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %828 [
    i32 0, label %111
    i32 4, label %826
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), ptr noundef %12, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 4, ptr %7, align 4
  br label %120

119:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %118, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %121 = load i32, ptr %7, align 4
  switch i32 %121, label %828 [
    i32 0, label %122
    i32 4, label %826
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 16), ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %826

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17), ptr noundef %13, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 4, ptr %7, align 4
  br label %139

138:                                              ; preds = %133
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %137, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %828 [
    i32 0, label %141
    i32 4, label %826
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), ptr noundef %14, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 4, ptr %7, align 4
  br label %150

149:                                              ; preds = %144
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %148, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %151 = load i32, ptr %7, align 4
  switch i32 %151, label %828 [
    i32 0, label %152
    i32 4, label %826
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19), ptr noundef %15, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 4, ptr %7, align 4
  br label %161

160:                                              ; preds = %155
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %159, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %828 [
    i32 0, label %163
    i32 4, label %826
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), ptr noundef %16, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 4, ptr %7, align 4
  br label %172

171:                                              ; preds = %166
  store i32 0, ptr %7, align 4
  br label %172

172:                                              ; preds = %170, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %173 = load i32, ptr %7, align 4
  switch i32 %173, label %828 [
    i32 0, label %174
    i32 4, label %826
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), ptr noundef %17, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 4, ptr %7, align 4
  br label %183

182:                                              ; preds = %177
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %181, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %184 = load i32, ptr %7, align 4
  switch i32 %184, label %828 [
    i32 0, label %185
    i32 4, label %826
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), ptr noundef %18, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 4, ptr %7, align 4
  br label %194

193:                                              ; preds = %188
  store i32 0, ptr %7, align 4
  br label %194

194:                                              ; preds = %192, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %195 = load i32, ptr %7, align 4
  switch i32 %195, label %828 [
    i32 0, label %196
    i32 4, label %826
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %826

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @unpackstr_array(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35), ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %826

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %826

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 39), ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %826

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %232 = load ptr, ptr %3, align 8
  %233 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 40), ptr noundef %19, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 4, ptr %7, align 4
  br label %237

236:                                              ; preds = %231
  store i32 0, ptr %7, align 4
  br label %237

237:                                              ; preds = %235, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %238 = load i32, ptr %7, align 4
  switch i32 %238, label %828 [
    i32 0, label %239
    i32 4, label %826
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %3, align 8
  %244 = call i32 @unpack64(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %826

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %3, align 8
  %252 = call i32 @unpackstr_array(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 47), ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 48), ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  br label %826

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %259 = load ptr, ptr %3, align 8
  %260 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57), ptr noundef %20, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 4, ptr %7, align 4
  br label %264

263:                                              ; preds = %258
  store i32 0, ptr %7, align 4
  br label %264

264:                                              ; preds = %262, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %265 = load i32, ptr %7, align 4
  switch i32 %265, label %828 [
    i32 0, label %266
    i32 4, label %826
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %270 = load ptr, ptr %3, align 8
  %271 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60), ptr noundef %21, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 4, ptr %7, align 4
  br label %275

274:                                              ; preds = %269
  store i32 0, ptr %7, align 4
  br label %275

275:                                              ; preds = %273, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %276 = load i32, ptr %7, align 4
  switch i32 %276, label %828 [
    i32 0, label %277
    i32 4, label %826
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %281 = load ptr, ptr %3, align 8
  %282 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 61), ptr noundef %22, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 4, ptr %7, align 4
  br label %286

285:                                              ; preds = %280
  store i32 0, ptr %7, align 4
  br label %286

286:                                              ; preds = %284, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %287 = load i32, ptr %7, align 4
  switch i32 %287, label %828 [
    i32 0, label %288
    i32 4, label %826
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %292 = load ptr, ptr %3, align 8
  %293 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), ptr noundef %23, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 4, ptr %7, align 4
  br label %297

296:                                              ; preds = %291
  store i32 0, ptr %7, align 4
  br label %297

297:                                              ; preds = %295, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %298 = load i32, ptr %7, align 4
  switch i32 %298, label %828 [
    i32 0, label %299
    i32 4, label %826
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %303 = load ptr, ptr %3, align 8
  %304 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 70), ptr noundef %24, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store i32 4, ptr %7, align 4
  br label %308

307:                                              ; preds = %302
  store i32 0, ptr %7, align 4
  br label %308

308:                                              ; preds = %306, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %309 = load i32, ptr %7, align 4
  switch i32 %309, label %828 [
    i32 0, label %310
    i32 4, label %826
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %314 = load ptr, ptr %3, align 8
  %315 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 71), ptr noundef %25, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i32 4, ptr %7, align 4
  br label %319

318:                                              ; preds = %313
  store i32 0, ptr %7, align 4
  br label %319

319:                                              ; preds = %317, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %320 = load i32, ptr %7, align 4
  switch i32 %320, label %828 [
    i32 0, label %321
    i32 4, label %826
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %3, align 8
  %326 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 72), ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %826

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %333 = load ptr, ptr %3, align 8
  %334 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80), ptr noundef %26, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i32 4, ptr %7, align 4
  br label %338

337:                                              ; preds = %332
  store i32 0, ptr %7, align 4
  br label %338

338:                                              ; preds = %336, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %339 = load i32, ptr %7, align 4
  switch i32 %339, label %828 [
    i32 0, label %340
    i32 4, label %826
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %3, align 8
  %345 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82), ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  br label %826

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %3, align 8
  %353 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %826

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %3, align 8
  %361 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 86), ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  br label %826

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %3, align 8
  %369 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), ptr noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %826

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %3, align 8
  %377 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 89), ptr noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  br label %826

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %384 = load ptr, ptr %3, align 8
  %385 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), ptr noundef %27, ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  store i32 4, ptr %7, align 4
  br label %389

388:                                              ; preds = %383
  store i32 0, ptr %7, align 4
  br label %389

389:                                              ; preds = %387, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %390 = load i32, ptr %7, align 4
  switch i32 %390, label %828 [
    i32 0, label %391
    i32 4, label %826
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %3, align 8
  %396 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), ptr noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %826

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %3, align 8
  %404 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 102), ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %826

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %3, align 8
  %412 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103), ptr noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  br label %826

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %419 = load ptr, ptr %3, align 8
  %420 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 108), ptr noundef %28, ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store i32 4, ptr %7, align 4
  br label %424

423:                                              ; preds = %418
  store i32 0, ptr %7, align 4
  br label %424

424:                                              ; preds = %422, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  %425 = load i32, ptr %7, align 4
  switch i32 %425, label %828 [
    i32 0, label %426
    i32 4, label %826
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %3, align 8
  %431 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), ptr noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  br label %826

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %438 = load ptr, ptr %3, align 8
  %439 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), ptr noundef %29, ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  store i32 4, ptr %7, align 4
  br label %443

442:                                              ; preds = %437
  store i32 0, ptr %7, align 4
  br label %443

443:                                              ; preds = %441, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  %444 = load i32, ptr %7, align 4
  switch i32 %444, label %828 [
    i32 0, label %445
    i32 4, label %826
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %449 = load ptr, ptr %3, align 8
  %450 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), ptr noundef %30, ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  store i32 4, ptr %7, align 4
  br label %454

453:                                              ; preds = %448
  store i32 0, ptr %7, align 4
  br label %454

454:                                              ; preds = %452, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  %455 = load i32, ptr %7, align 4
  switch i32 %455, label %828 [
    i32 0, label %456
    i32 4, label %826
  ]

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %460 = load ptr, ptr %3, align 8
  %461 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), ptr noundef %31, ptr noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  store i32 4, ptr %7, align 4
  br label %465

464:                                              ; preds = %459
  store i32 0, ptr %7, align 4
  br label %465

465:                                              ; preds = %463, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  %466 = load i32, ptr %7, align 4
  switch i32 %466, label %828 [
    i32 0, label %467
    i32 4, label %826
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %471 = load ptr, ptr %3, align 8
  %472 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 121), ptr noundef %32, ptr noundef %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  store i32 4, ptr %7, align 4
  br label %476

475:                                              ; preds = %470
  store i32 0, ptr %7, align 4
  br label %476

476:                                              ; preds = %474, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  %477 = load i32, ptr %7, align 4
  switch i32 %477, label %828 [
    i32 0, label %478
    i32 4, label %826
  ]

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %482 = load ptr, ptr %3, align 8
  %483 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 122), ptr noundef %33, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  store i32 4, ptr %7, align 4
  br label %487

486:                                              ; preds = %481
  store i32 0, ptr %7, align 4
  br label %487

487:                                              ; preds = %485, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  %488 = load i32, ptr %7, align 4
  switch i32 %488, label %828 [
    i32 0, label %489
    i32 4, label %826
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %493 = load ptr, ptr %3, align 8
  %494 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), ptr noundef %34, ptr noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  store i32 4, ptr %7, align 4
  br label %498

497:                                              ; preds = %492
  store i32 0, ptr %7, align 4
  br label %498

498:                                              ; preds = %496, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  %499 = load i32, ptr %7, align 4
  switch i32 %499, label %828 [
    i32 0, label %500
    i32 4, label %826
  ]

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %3, align 8
  %505 = call i32 @unpackstr_array(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 140), ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 141), ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %503
  br label %826

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %3, align 8
  %513 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 146), ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  br label %826

516:                                              ; preds = %511
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %3, align 8
  %521 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 145), ptr noundef %520)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  br label %826

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %528 = load ptr, ptr %3, align 8
  %529 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 147), ptr noundef %35, ptr noundef %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  store i32 4, ptr %7, align 4
  br label %533

532:                                              ; preds = %527
  store i32 0, ptr %7, align 4
  br label %533

533:                                              ; preds = %531, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  %534 = load i32, ptr %7, align 4
  switch i32 %534, label %828 [
    i32 0, label %535
    i32 4, label %826
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %539 = load ptr, ptr %3, align 8
  %540 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 148), ptr noundef %36, ptr noundef %539)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %538
  store i32 4, ptr %7, align 4
  br label %544

543:                                              ; preds = %538
  store i32 0, ptr %7, align 4
  br label %544

544:                                              ; preds = %542, %543
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  %545 = load i32, ptr %7, align 4
  switch i32 %545, label %828 [
    i32 0, label %546
    i32 4, label %826
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %550 = load ptr, ptr %3, align 8
  %551 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), ptr noundef %37, ptr noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  store i32 4, ptr %7, align 4
  br label %555

554:                                              ; preds = %549
  store i32 0, ptr %7, align 4
  br label %555

555:                                              ; preds = %553, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  %556 = load i32, ptr %7, align 4
  switch i32 %556, label %828 [
    i32 0, label %557
    i32 4, label %826
  ]

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %3, align 8
  %562 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), ptr noundef %561)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  br label %826

565:                                              ; preds = %560
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %3, align 8
  %570 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), ptr noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  br label %826

573:                                              ; preds = %568
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %3, align 8
  %578 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), ptr noundef %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %576
  br label %826

581:                                              ; preds = %576
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %585 = load ptr, ptr %3, align 8
  %586 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), ptr noundef %38, ptr noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  store i32 4, ptr %7, align 4
  br label %590

589:                                              ; preds = %584
  store i32 0, ptr %7, align 4
  br label %590

590:                                              ; preds = %588, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  %591 = load i32, ptr %7, align 4
  switch i32 %591, label %828 [
    i32 0, label %592
    i32 4, label %826
  ]

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %3, align 8
  %597 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), ptr noundef %596)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  br label %826

600:                                              ; preds = %595
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %3, align 8
  %605 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), ptr noundef %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  br label %826

608:                                              ; preds = %603
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %3, align 8
  %613 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), ptr noundef %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %611
  br label %826

616:                                              ; preds = %611
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %620 = load ptr, ptr %3, align 8
  %621 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 193), ptr noundef %39, ptr noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  store i32 4, ptr %7, align 4
  br label %625

624:                                              ; preds = %619
  store i32 0, ptr %7, align 4
  br label %625

625:                                              ; preds = %623, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  %626 = load i32, ptr %7, align 4
  switch i32 %626, label %828 [
    i32 0, label %627
    i32 4, label %826
  ]

627:                                              ; preds = %625
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %3, align 8
  %632 = call i32 @unpack16(ptr noundef %4, ptr noundef %631)
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %630
  br label %826

635:                                              ; preds = %630
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %3, align 8
  %640 = call i32 @unpack16(ptr noundef %5, ptr noundef %639)
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %638
  br label %826

643:                                              ; preds = %638
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load i16, ptr %5, align 2
  %647 = icmp ne i16 %646, 0
  br i1 %647, label %648, label %656

648:                                              ; preds = %645
  %649 = call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 565, ptr noundef @__func__.unpack_slurm_conf_lite_no_alloc)
  store ptr %649, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  %650 = load i16, ptr %4, align 2
  %651 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  %652 = getelementptr inbounds i16, ptr %651, i64 0
  store i16 %650, ptr %652, align 2
  %653 = load i16, ptr %5, align 2
  %654 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  %655 = getelementptr inbounds i16, ptr %654, i64 1
  store i16 %653, ptr %655, align 2
  br label %656

656:                                              ; preds = %648, %645
  br label %657

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %658 = load ptr, ptr %3, align 8
  %659 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), ptr noundef %40, ptr noundef %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %657
  store i32 4, ptr %7, align 4
  br label %663

662:                                              ; preds = %657
  store i32 0, ptr %7, align 4
  br label %663

663:                                              ; preds = %661, %662
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  %664 = load i32, ptr %7, align 4
  switch i32 %664, label %828 [
    i32 0, label %665
    i32 4, label %826
  ]

665:                                              ; preds = %663
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %669 = load ptr, ptr %3, align 8
  %670 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208), ptr noundef %41, ptr noundef %669)
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  store i32 4, ptr %7, align 4
  br label %674

673:                                              ; preds = %668
  store i32 0, ptr %7, align 4
  br label %674

674:                                              ; preds = %672, %673
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  %675 = load i32, ptr %7, align 4
  switch i32 %675, label %828 [
    i32 0, label %676
    i32 4, label %826
  ]

676:                                              ; preds = %674
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %680 = load ptr, ptr %3, align 8
  %681 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), ptr noundef %42, ptr noundef %680)
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %679
  store i32 4, ptr %7, align 4
  br label %685

684:                                              ; preds = %679
  store i32 0, ptr %7, align 4
  br label %685

685:                                              ; preds = %683, %684
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  %686 = load i32, ptr %7, align 4
  switch i32 %686, label %828 [
    i32 0, label %687
    i32 4, label %826
  ]

687:                                              ; preds = %685
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %691 = load ptr, ptr %3, align 8
  %692 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), ptr noundef %43, ptr noundef %691)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  store i32 4, ptr %7, align 4
  br label %696

695:                                              ; preds = %690
  store i32 0, ptr %7, align 4
  br label %696

696:                                              ; preds = %694, %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  %697 = load i32, ptr %7, align 4
  switch i32 %697, label %828 [
    i32 0, label %698
    i32 4, label %826
  ]

698:                                              ; preds = %696
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %3, align 8
  %703 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), ptr noundef %702)
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %701
  br label %826

706:                                              ; preds = %701
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %710 = load ptr, ptr %3, align 8
  %711 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), ptr noundef %44, ptr noundef %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %709
  store i32 4, ptr %7, align 4
  br label %715

714:                                              ; preds = %709
  store i32 0, ptr %7, align 4
  br label %715

715:                                              ; preds = %713, %714
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  %716 = load i32, ptr %7, align 4
  switch i32 %716, label %828 [
    i32 0, label %717
    i32 4, label %826
  ]

717:                                              ; preds = %715
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %3, align 8
  %722 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), ptr noundef %721)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %720
  br label %826

725:                                              ; preds = %720
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %729 = load ptr, ptr %3, align 8
  %730 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214), ptr noundef %45, ptr noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %728
  store i32 4, ptr %7, align 4
  br label %734

733:                                              ; preds = %728
  store i32 0, ptr %7, align 4
  br label %734

734:                                              ; preds = %732, %733
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  %735 = load i32, ptr %7, align 4
  switch i32 %735, label %828 [
    i32 0, label %736
    i32 4, label %826
  ]

736:                                              ; preds = %734
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  %740 = load ptr, ptr %3, align 8
  %741 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 216), ptr noundef %46, ptr noundef %740)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %739
  store i32 4, ptr %7, align 4
  br label %745

744:                                              ; preds = %739
  store i32 0, ptr %7, align 4
  br label %745

745:                                              ; preds = %743, %744
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  %746 = load i32, ptr %7, align 4
  switch i32 %746, label %828 [
    i32 0, label %747
    i32 4, label %826
  ]

747:                                              ; preds = %745
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  %751 = load ptr, ptr %3, align 8
  %752 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217), ptr noundef %47, ptr noundef %751)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %750
  store i32 4, ptr %7, align 4
  br label %756

755:                                              ; preds = %750
  store i32 0, ptr %7, align 4
  br label %756

756:                                              ; preds = %754, %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  %757 = load i32, ptr %7, align 4
  switch i32 %757, label %828 [
    i32 0, label %758
    i32 4, label %826
  ]

758:                                              ; preds = %756
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %762 = load ptr, ptr %3, align 8
  %763 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 218), ptr noundef %48, ptr noundef %762)
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  store i32 4, ptr %7, align 4
  br label %767

766:                                              ; preds = %761
  store i32 0, ptr %7, align 4
  br label %767

767:                                              ; preds = %765, %766
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  %768 = load i32, ptr %7, align 4
  switch i32 %768, label %828 [
    i32 0, label %769
    i32 4, label %826
  ]

769:                                              ; preds = %767
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %3, align 8
  %774 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), ptr noundef %773)
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %772
  br label %826

777:                                              ; preds = %772
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %781 = load ptr, ptr %3, align 8
  %782 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 220), ptr noundef %49, ptr noundef %781)
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %780
  store i32 4, ptr %7, align 4
  br label %786

785:                                              ; preds = %780
  store i32 0, ptr %7, align 4
  br label %786

786:                                              ; preds = %784, %785
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  %787 = load i32, ptr %7, align 4
  switch i32 %787, label %828 [
    i32 0, label %788
    i32 4, label %826
  ]

788:                                              ; preds = %786
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %3, align 8
  %793 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 221), ptr noundef %792)
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %796

795:                                              ; preds = %791
  br label %826

796:                                              ; preds = %791
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %3, align 8
  %801 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 223), ptr noundef %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %799
  br label %826

804:                                              ; preds = %799
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %3, align 8
  %809 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 224), ptr noundef %808)
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %812

811:                                              ; preds = %807
  br label %826

812:                                              ; preds = %807
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  %816 = load ptr, ptr %3, align 8
  %817 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 225), ptr noundef %50, ptr noundef %816)
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %815
  store i32 4, ptr %7, align 4
  br label %821

820:                                              ; preds = %815
  store i32 0, ptr %7, align 4
  br label %821

821:                                              ; preds = %819, %820
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  %822 = load i32, ptr %7, align 4
  switch i32 %822, label %828 [
    i32 0, label %823
    i32 4, label %826
  ]

823:                                              ; preds = %821
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %828

826:                                              ; preds = %821, %786, %767, %756, %745, %734, %715, %696, %685, %674, %663, %625, %590, %555, %544, %533, %498, %487, %476, %465, %454, %443, %424, %389, %338, %319, %308, %297, %286, %275, %264, %237, %194, %183, %172, %161, %150, %139, %120, %109, %98, %87, %76, %65, %811, %803, %795, %776, %724, %705, %642, %634, %615, %607, %599, %580, %572, %564, %523, %515, %507, %433, %414, %406, %398, %379, %371, %363, %355, %347, %328, %254, %246, %227, %219, %211, %203, %129, %55
  %827 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.unpack_slurm_conf_lite_no_alloc)
  call void @free_slurm_conf(ptr noundef @slurm_conf, i1 noundef zeroext false)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %828

828:                                              ; preds = %826, %825, %821, %786, %767, %756, %745, %734, %715, %696, %685, %674, %663, %625, %590, %555, %544, %533, %498, %487, %476, %465, %454, %443, %424, %389, %338, %319, %308, %297, %286, %275, %264, %237, %194, %183, %172, %161, %150, %139, %120, %109, %98, %87, %76, %65
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #4
  %829 = load i32, ptr %2, align 4
  ret i32 %829
}

declare void @init_slurm_conf(ptr noundef) #1

declare i32 @unpackstr_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @free_slurm_conf(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @pack_stepd_reconf(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp sge i32 %7, 10240
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35), align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 8
  %12 = load ptr, ptr %3, align 8
  call void @packstr_array(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  call void @packmem(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), align 8
  %27 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %26, ptr noundef %27)
  %28 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 4
  %29 = load ptr, ptr %3, align 8
  call void @pack16(i16 noundef zeroext %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unpack_stepd_reconf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35))
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @unpackstr_array(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35), ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %75

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177))
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), ptr noundef %3, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 4, ptr %4, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %78 [
    i32 0, label %21
    i32 4, label %75
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @unpack32(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %75

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @unpack16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %75

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %62

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 35), align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.unpack_stepd_reconf, i32 noundef %48, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %37, !llvm.loop !10

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), align 8
  %69 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 4
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @__func__.unpack_stepd_reconf, i32 noundef %68, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %77

75:                                               ; preds = %34, %27, %19, %10
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.unpack_stepd_reconf)
  br label %77

77:                                               ; preds = %75, %74
  ret void

78:                                               ; preds = %19
  unreachable
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
