; ModuleID = 'bench/slurm/original/cred_common.ll'
source_filename = "bench/slurm/original/cred_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.cred_unpack = private unnamed_addr constant [12 x i8] c"cred_unpack\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"cred_common.c\00", align 1
@__func__.sbcast_cred_unpack = private unnamed_addr constant [19 x i8] c"sbcast_cred_unpack\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: %s: %s: need to fetch identity\00", align 1
@plugin_type = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define ptr @cred_create(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @time(ptr noundef null) #5
  %8 = tail call ptr @slurm_cred_alloc(i1 noundef zeroext false) #5
  %9 = tail call ptr @init_buf(i32 noundef 4096) #5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i16 %1, ptr %11, align 4
  %12 = icmp ugt i16 %1, 10239
  br i1 %12, label %13, label %219

13:                                               ; preds = %2
  tail call void @pack_step_id(ptr noundef %0, ptr noundef %9, i16 noundef zeroext %1) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @pack_identity(ptr noundef %15, ptr noundef %9, i16 noundef zeroext %1) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = tail call i32 @gres_job_state_pack(ptr noundef %17, ptr noundef %9, i32 noundef %18, i1 noundef zeroext false, i16 noundef zeroext %1) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @gres_step_state_pack(ptr noundef %21, ptr noundef %9, ptr noundef %0, i16 noundef zeroext %1) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i16, ptr %23, align 8
  tail call void @pack16(i16 noundef zeroext %24, ptr noundef %9) #5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not422 = icmp eq ptr %26, null
  br i1 %.not422, label %31, label %27

27:                                               ; preds = %13
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #6
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %27, %13
  %.0334 = phi i32 [ %30, %27 ], [ 0, %13 ]
  tail call void @packmem(ptr noundef %26, i32 noundef %.0334, ptr noundef %9) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %.not423 = icmp eq ptr %33, null
  br i1 %.not423, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %31, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %31 ]
  tail call void @slurm_pack_addr_array(ptr noundef %33, i32 noundef %38, ptr noundef %9) #5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not424 = icmp eq ptr %40, null
  br i1 %.not424, label %45, label %41

41:                                               ; preds = %37
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #6
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  br label %45

45:                                               ; preds = %41, %37
  %.0349 = phi i32 [ %44, %41 ], [ 0, %37 ]
  tail call void @packmem(ptr noundef %40, i32 noundef %.0349, ptr noundef %9) #5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not425 = icmp eq ptr %47, null
  br i1 %.not425, label %52, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #6
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  br label %52

52:                                               ; preds = %48, %45
  %.0350 = phi i32 [ %51, %48 ], [ 0, %45 ]
  tail call void @packmem(ptr noundef %47, i32 noundef %.0350, ptr noundef %9) #5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  %.not426 = icmp eq ptr %54, null
  br i1 %.not426, label %59, label %55

55:                                               ; preds = %52
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #6
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %55, %52
  %.0358 = phi i32 [ %58, %55 ], [ 0, %52 ]
  tail call void @packmem(ptr noundef %54, i32 noundef %.0358, ptr noundef %9) #5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load i64, ptr %60, align 8
  tail call void @pack_time(i64 noundef %61, ptr noundef %9) #5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8
  %.not427 = icmp eq ptr %63, null
  br i1 %.not427, label %68, label %64

64:                                               ; preds = %59
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #6
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %64, %59
  %.0357 = phi i32 [ %67, %64 ], [ 0, %59 ]
  tail call void @packmem(ptr noundef %63, i32 noundef %.0357, ptr noundef %9) #5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %70 = load i16, ptr %69, align 4
  tail call void @pack16(i16 noundef zeroext %70, ptr noundef %9) #5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %72 = load ptr, ptr %71, align 8
  %.not428 = icmp eq ptr %72, null
  br i1 %.not428, label %77, label %73

73:                                               ; preds = %68
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #6
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1
  br label %77

77:                                               ; preds = %73, %68
  %.0356 = phi i32 [ %76, %73 ], [ 0, %68 ]
  tail call void @packmem(ptr noundef %72, i32 noundef %.0356, ptr noundef %9) #5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8
  %.not429 = icmp eq ptr %79, null
  br i1 %.not429, label %84, label %80

80:                                               ; preds = %77
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #6
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  br label %84

84:                                               ; preds = %80, %77
  %.0355 = phi i32 [ %83, %80 ], [ 0, %77 ]
  tail call void @packmem(ptr noundef %79, i32 noundef %.0355, ptr noundef %9) #5
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = load i16, ptr %85, align 8
  tail call void @pack16(i16 noundef zeroext %86, ptr noundef %9) #5
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %88 = load i64, ptr %87, align 8
  tail call void @pack_time(i64 noundef %88, ptr noundef %9) #5
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = load ptr, ptr %89, align 8
  %.not430 = icmp eq ptr %90, null
  br i1 %.not430, label %95, label %91

91:                                               ; preds = %84
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #6
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  br label %95

95:                                               ; preds = %91, %84
  %.0354 = phi i32 [ %94, %91 ], [ 0, %84 ]
  tail call void @packmem(ptr noundef %90, i32 noundef %.0354, ptr noundef %9) #5
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %97 = load ptr, ptr %96, align 8
  %.not431 = icmp eq ptr %97, null
  br i1 %.not431, label %102, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #6
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, 1
  br label %102

102:                                              ; preds = %98, %95
  %.0353 = phi i32 [ %101, %98 ], [ 0, %95 ]
  tail call void @packmem(ptr noundef %97, i32 noundef %.0353, ptr noundef %9) #5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %104 = load ptr, ptr %103, align 8
  %.not432 = icmp eq ptr %104, null
  br i1 %.not432, label %109, label %105

105:                                              ; preds = %102
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #6
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  br label %109

109:                                              ; preds = %105, %102
  %.0352 = phi i32 [ %108, %105 ], [ 0, %102 ]
  tail call void @packmem(ptr noundef %104, i32 noundef %.0352, ptr noundef %9) #5
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %111 = load ptr, ptr %110, align 8
  %.not433 = icmp eq ptr %111, null
  br i1 %.not433, label %116, label %112

112:                                              ; preds = %109
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #6
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  br label %116

116:                                              ; preds = %112, %109
  %.0351 = phi i32 [ %115, %112 ], [ 0, %109 ]
  tail call void @packmem(ptr noundef %111, i32 noundef %.0351, ptr noundef %9) #5
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %118 = load i16, ptr %117, align 8
  tail call void @pack16(i16 noundef zeroext %118, ptr noundef %9) #5
  tail call void @pack_time(i64 noundef %7, ptr noundef %9) #5
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8
  %.not434 = icmp eq ptr %120, null
  br i1 %.not434, label %124, label %121

121:                                              ; preds = %116
  %122 = tail call i64 @bit_size(ptr noundef nonnull %120) #5
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %121, %116
  %.0333 = phi i32 [ %123, %121 ], [ 0, %116 ]
  tail call void @pack32(i32 noundef %.0333, ptr noundef %9) #5
  %125 = load ptr, ptr %119, align 8
  %.not435 = icmp eq ptr %125, null
  br i1 %.not435, label %134, label %126

126:                                              ; preds = %124
  %127 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %125) #5
  store ptr %127, ptr %3, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = tail call i64 @bit_size(ptr noundef %128) #5
  %130 = trunc i64 %129 to i32
  tail call void @pack32(i32 noundef %130, ptr noundef %9) #5
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #6
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  tail call void @packmem(ptr noundef nonnull %127, i32 noundef %133, ptr noundef %9) #5
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  br label %135

134:                                              ; preds = %124
  tail call void @pack32(i32 noundef -2, ptr noundef %9) #5
  br label %135

135:                                              ; preds = %134, %126
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %137 = load ptr, ptr %136, align 8
  %.not436 = icmp eq ptr %137, null
  br i1 %.not436, label %146, label %138

138:                                              ; preds = %135
  %139 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %137) #5
  store ptr %139, ptr %4, align 8
  %140 = load ptr, ptr %136, align 8
  %141 = call i64 @bit_size(ptr noundef %140) #5
  %142 = trunc i64 %141 to i32
  call void @pack32(i32 noundef %142, ptr noundef %9) #5
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #6
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, 1
  call void @packmem(ptr noundef nonnull %139, i32 noundef %145, ptr noundef %9) #5
  call void @slurm_xfree(ptr noundef nonnull %4) #5
  br label %147

146:                                              ; preds = %135
  call void @pack32(i32 noundef -2, ptr noundef %9) #5
  br label %147

147:                                              ; preds = %138, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load i16, ptr %148, align 8
  call void @pack16(i16 noundef zeroext %149, ptr noundef %9) #5
  %150 = load i16, ptr %148, align 8
  %.not437 = icmp eq i16 %150, 0
  br i1 %.not437, label %163, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = zext i16 %150 to i32
  call void @pack16_array(ptr noundef %153, i32 noundef %154, ptr noundef %9) #5
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load i16, ptr %148, align 8
  %158 = zext i16 %157 to i32
  call void @pack16_array(ptr noundef %156, i32 noundef %158, ptr noundef %9) #5
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = load i16, ptr %148, align 8
  %162 = zext i16 %161 to i32
  call void @pack32_array(ptr noundef %160, i32 noundef %162, ptr noundef %9) #5
  br label %163

163:                                              ; preds = %151, %147
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = load i32, ptr %164, align 8
  call void @pack32(i32 noundef %165, ptr noundef %9) #5
  %166 = load i32, ptr %164, align 8
  %.not438 = icmp eq i32 %166, 0
  br i1 %.not438, label %173, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load ptr, ptr %168, align 8
  call void @pack16_array(ptr noundef %169, i32 noundef %166, ptr noundef %9) #5
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %164, align 8
  call void @pack32_array(ptr noundef %171, i32 noundef %172, ptr noundef %9) #5
  br label %173

173:                                              ; preds = %167, %163
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %175 = load i32, ptr %174, align 4
  call void @pack32(i32 noundef %175, ptr noundef %9) #5
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %177 = load i32, ptr %176, align 8
  call void @pack32(i32 noundef %177, ptr noundef %9) #5
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %179 = load ptr, ptr %178, align 8
  %.not439 = icmp eq ptr %179, null
  br i1 %.not439, label %184, label %180

180:                                              ; preds = %173
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #6
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  br label %184

184:                                              ; preds = %180, %173
  %.0348 = phi i32 [ %183, %180 ], [ 0, %173 ]
  call void @packmem(ptr noundef %179, i32 noundef %.0348, ptr noundef %9) #5
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %186 = load ptr, ptr %185, align 8
  %.not440 = icmp eq ptr %186, null
  br i1 %.not440, label %191, label %187

187:                                              ; preds = %184
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #6
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, 1
  br label %191

191:                                              ; preds = %187, %184
  %.0347 = phi i32 [ %190, %187 ], [ 0, %184 ]
  call void @packmem(ptr noundef %186, i32 noundef %.0347, ptr noundef %9) #5
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %193 = load i32, ptr %192, align 8
  call void @pack32(i32 noundef %193, ptr noundef %9) #5
  %194 = load i32, ptr %192, align 8
  %.not441 = icmp eq i32 %194, 0
  br i1 %.not441, label %201, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %197 = load ptr, ptr %196, align 8
  call void @pack64_array(ptr noundef %197, i32 noundef %194, ptr noundef %9) #5
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %192, align 8
  call void @pack32_array(ptr noundef %199, i32 noundef %200, ptr noundef %9) #5
  br label %201

201:                                              ; preds = %195, %191
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %203 = load i32, ptr %202, align 8
  call void @pack32(i32 noundef %203, ptr noundef %9) #5
  %204 = load i32, ptr %202, align 8
  %.not442 = icmp eq i32 %204, 0
  br i1 %.not442, label %211, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %207 = load ptr, ptr %206, align 8
  call void @pack64_array(ptr noundef %207, i32 noundef %204, ptr noundef %9) #5
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %202, align 8
  call void @pack32_array(ptr noundef %209, i32 noundef %210, ptr noundef %9) #5
  br label %211

211:                                              ; preds = %201, %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %213 = load ptr, ptr %212, align 8
  %.not443 = icmp eq ptr %213, null
  br i1 %.not443, label %218, label %214

214:                                              ; preds = %211
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #6
  %216 = trunc i64 %215 to i32
  %217 = add i32 %216, 1
  br label %218

218:                                              ; preds = %214, %211
  %.0346 = phi i32 [ %217, %214 ], [ 0, %211 ]
  call void @packmem(ptr noundef %213, i32 noundef %.0346, ptr noundef %9) #5
  br label %420

219:                                              ; preds = %2
  %220 = icmp samesign ugt i16 %1, 9983
  br i1 %220, label %221, label %420

221:                                              ; preds = %219
  tail call void @pack_step_id(ptr noundef %0, ptr noundef %9, i16 noundef zeroext %1) #5
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = load ptr, ptr %222, align 8
  tail call void @pack_identity(ptr noundef %223, ptr noundef %9, i16 noundef zeroext %1) #5
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %0, align 8
  %227 = tail call i32 @gres_job_state_pack(ptr noundef %225, ptr noundef %9, i32 noundef %226, i1 noundef zeroext false, i16 noundef zeroext %1) #5
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 @gres_step_state_pack(ptr noundef %229, ptr noundef %9, ptr noundef nonnull %0, i16 noundef zeroext %1) #5
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %232 = load i16, ptr %231, align 8
  tail call void @pack16(i16 noundef zeroext %232, ptr noundef %9) #5
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %234 = load ptr, ptr %233, align 8
  %.not = icmp eq ptr %234, null
  br i1 %.not, label %239, label %235

235:                                              ; preds = %221
  %236 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #6
  %237 = trunc i64 %236 to i32
  %238 = add i32 %237, 1
  br label %239

239:                                              ; preds = %235, %221
  %.0345 = phi i32 [ %238, %235 ], [ 0, %221 ]
  tail call void @packmem(ptr noundef %234, i32 noundef %.0345, ptr noundef %9) #5
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %241 = load ptr, ptr %240, align 8
  %.not402 = icmp eq ptr %241, null
  br i1 %.not402, label %246, label %242

242:                                              ; preds = %239
  %243 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #6
  %244 = trunc i64 %243 to i32
  %245 = add i32 %244, 1
  br label %246

246:                                              ; preds = %242, %239
  %.0344 = phi i32 [ %245, %242 ], [ 0, %239 ]
  tail call void @packmem(ptr noundef %241, i32 noundef %.0344, ptr noundef %9) #5
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %248 = load ptr, ptr %247, align 8
  %.not403 = icmp eq ptr %248, null
  br i1 %.not403, label %253, label %249

249:                                              ; preds = %246
  %250 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #6
  %251 = trunc i64 %250 to i32
  %252 = add i32 %251, 1
  br label %253

253:                                              ; preds = %249, %246
  %.0343 = phi i32 [ %252, %249 ], [ 0, %246 ]
  tail call void @packmem(ptr noundef %248, i32 noundef %.0343, ptr noundef %9) #5
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %255 = load ptr, ptr %254, align 8
  %.not404 = icmp eq ptr %255, null
  br i1 %.not404, label %260, label %256

256:                                              ; preds = %253
  %257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #6
  %258 = trunc i64 %257 to i32
  %259 = add i32 %258, 1
  br label %260

260:                                              ; preds = %256, %253
  %.0342 = phi i32 [ %259, %256 ], [ 0, %253 ]
  tail call void @packmem(ptr noundef %255, i32 noundef %.0342, ptr noundef %9) #5
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %262 = load i64, ptr %261, align 8
  tail call void @pack_time(i64 noundef %262, ptr noundef %9) #5
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %264 = load ptr, ptr %263, align 8
  %.not405 = icmp eq ptr %264, null
  br i1 %.not405, label %269, label %265

265:                                              ; preds = %260
  %266 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #6
  %267 = trunc i64 %266 to i32
  %268 = add i32 %267, 1
  br label %269

269:                                              ; preds = %265, %260
  %.0341 = phi i32 [ %268, %265 ], [ 0, %260 ]
  tail call void @packmem(ptr noundef %264, i32 noundef %.0341, ptr noundef %9) #5
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %271 = load i16, ptr %270, align 4
  tail call void @pack16(i16 noundef zeroext %271, ptr noundef %9) #5
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %273 = load ptr, ptr %272, align 8
  %.not406 = icmp eq ptr %273, null
  br i1 %.not406, label %278, label %274

274:                                              ; preds = %269
  %275 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %273) #6
  %276 = trunc i64 %275 to i32
  %277 = add i32 %276, 1
  br label %278

278:                                              ; preds = %274, %269
  %.0340 = phi i32 [ %277, %274 ], [ 0, %269 ]
  tail call void @packmem(ptr noundef %273, i32 noundef %.0340, ptr noundef %9) #5
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %280 = load ptr, ptr %279, align 8
  %.not407 = icmp eq ptr %280, null
  br i1 %.not407, label %285, label %281

281:                                              ; preds = %278
  %282 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #6
  %283 = trunc i64 %282 to i32
  %284 = add i32 %283, 1
  br label %285

285:                                              ; preds = %281, %278
  %.0339 = phi i32 [ %284, %281 ], [ 0, %278 ]
  tail call void @packmem(ptr noundef %280, i32 noundef %.0339, ptr noundef %9) #5
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %287 = load i16, ptr %286, align 8
  tail call void @pack16(i16 noundef zeroext %287, ptr noundef %9) #5
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %289 = load i64, ptr %288, align 8
  tail call void @pack_time(i64 noundef %289, ptr noundef %9) #5
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %291 = load ptr, ptr %290, align 8
  %.not408 = icmp eq ptr %291, null
  br i1 %.not408, label %296, label %292

292:                                              ; preds = %285
  %293 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #6
  %294 = trunc i64 %293 to i32
  %295 = add i32 %294, 1
  br label %296

296:                                              ; preds = %292, %285
  %.0338 = phi i32 [ %295, %292 ], [ 0, %285 ]
  tail call void @packmem(ptr noundef %291, i32 noundef %.0338, ptr noundef %9) #5
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %298 = load ptr, ptr %297, align 8
  %.not409 = icmp eq ptr %298, null
  br i1 %.not409, label %303, label %299

299:                                              ; preds = %296
  %300 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %298) #6
  %301 = trunc i64 %300 to i32
  %302 = add i32 %301, 1
  br label %303

303:                                              ; preds = %299, %296
  %.0337 = phi i32 [ %302, %299 ], [ 0, %296 ]
  tail call void @packmem(ptr noundef %298, i32 noundef %.0337, ptr noundef %9) #5
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %305 = load ptr, ptr %304, align 8
  %.not410 = icmp eq ptr %305, null
  br i1 %.not410, label %310, label %306

306:                                              ; preds = %303
  %307 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #6
  %308 = trunc i64 %307 to i32
  %309 = add i32 %308, 1
  br label %310

310:                                              ; preds = %306, %303
  %.0336 = phi i32 [ %309, %306 ], [ 0, %303 ]
  tail call void @packmem(ptr noundef %305, i32 noundef %.0336, ptr noundef %9) #5
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %312 = load ptr, ptr %311, align 8
  %.not411 = icmp eq ptr %312, null
  br i1 %.not411, label %317, label %313

313:                                              ; preds = %310
  %314 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #6
  %315 = trunc i64 %314 to i32
  %316 = add i32 %315, 1
  br label %317

317:                                              ; preds = %313, %310
  %.0335 = phi i32 [ %316, %313 ], [ 0, %310 ]
  tail call void @packmem(ptr noundef %312, i32 noundef %.0335, ptr noundef %9) #5
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %319 = load i16, ptr %318, align 8
  tail call void @pack16(i16 noundef zeroext %319, ptr noundef %9) #5
  tail call void @pack_time(i64 noundef %7, ptr noundef %9) #5
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %321 = load ptr, ptr %320, align 8
  %.not412 = icmp eq ptr %321, null
  br i1 %.not412, label %325, label %322

322:                                              ; preds = %317
  %323 = tail call i64 @bit_size(ptr noundef nonnull %321) #5
  %324 = trunc i64 %323 to i32
  br label %325

325:                                              ; preds = %322, %317
  %.1 = phi i32 [ %324, %322 ], [ 0, %317 ]
  tail call void @pack32(i32 noundef %.1, ptr noundef %9) #5
  %326 = load ptr, ptr %320, align 8
  %.not413 = icmp eq ptr %326, null
  br i1 %.not413, label %335, label %327

327:                                              ; preds = %325
  %328 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %326) #5
  store ptr %328, ptr %5, align 8
  %329 = load ptr, ptr %320, align 8
  %330 = tail call i64 @bit_size(ptr noundef %329) #5
  %331 = trunc i64 %330 to i32
  tail call void @pack32(i32 noundef %331, ptr noundef %9) #5
  %332 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %328) #6
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, 1
  tail call void @packmem(ptr noundef nonnull %328, i32 noundef %334, ptr noundef %9) #5
  call void @slurm_xfree(ptr noundef nonnull %5) #5
  br label %336

335:                                              ; preds = %325
  tail call void @pack32(i32 noundef -2, ptr noundef %9) #5
  br label %336

336:                                              ; preds = %335, %327
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %338 = load ptr, ptr %337, align 8
  %.not414 = icmp eq ptr %338, null
  br i1 %.not414, label %347, label %339

339:                                              ; preds = %336
  %340 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %338) #5
  store ptr %340, ptr %6, align 8
  %341 = load ptr, ptr %337, align 8
  %342 = call i64 @bit_size(ptr noundef %341) #5
  %343 = trunc i64 %342 to i32
  call void @pack32(i32 noundef %343, ptr noundef %9) #5
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %340) #6
  %345 = trunc i64 %344 to i32
  %346 = add i32 %345, 1
  call void @packmem(ptr noundef nonnull %340, i32 noundef %346, ptr noundef %9) #5
  call void @slurm_xfree(ptr noundef nonnull %6) #5
  br label %348

347:                                              ; preds = %336
  call void @pack32(i32 noundef -2, ptr noundef %9) #5
  br label %348

348:                                              ; preds = %339, %347
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %350 = load i16, ptr %349, align 8
  call void @pack16(i16 noundef zeroext %350, ptr noundef %9) #5
  %351 = load i16, ptr %349, align 8
  %.not415 = icmp eq i16 %351, 0
  br i1 %.not415, label %364, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = zext i16 %351 to i32
  call void @pack16_array(ptr noundef %354, i32 noundef %355, ptr noundef %9) #5
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = load i16, ptr %349, align 8
  %359 = zext i16 %358 to i32
  call void @pack16_array(ptr noundef %357, i32 noundef %359, ptr noundef %9) #5
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %361 = load ptr, ptr %360, align 8
  %362 = load i16, ptr %349, align 8
  %363 = zext i16 %362 to i32
  call void @pack32_array(ptr noundef %361, i32 noundef %363, ptr noundef %9) #5
  br label %364

364:                                              ; preds = %352, %348
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %366 = load i32, ptr %365, align 8
  call void @pack32(i32 noundef %366, ptr noundef %9) #5
  %367 = load i32, ptr %365, align 8
  %.not416 = icmp eq i32 %367, 0
  br i1 %.not416, label %374, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %370 = load ptr, ptr %369, align 8
  call void @pack16_array(ptr noundef %370, i32 noundef %367, ptr noundef %9) #5
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %365, align 8
  call void @pack32_array(ptr noundef %372, i32 noundef %373, ptr noundef %9) #5
  br label %374

374:                                              ; preds = %368, %364
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %376 = load i32, ptr %375, align 4
  call void @pack32(i32 noundef %376, ptr noundef %9) #5
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %378 = load i32, ptr %377, align 8
  call void @pack32(i32 noundef %378, ptr noundef %9) #5
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %380 = load ptr, ptr %379, align 8
  %.not417 = icmp eq ptr %380, null
  br i1 %.not417, label %385, label %381

381:                                              ; preds = %374
  %382 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #6
  %383 = trunc i64 %382 to i32
  %384 = add i32 %383, 1
  br label %385

385:                                              ; preds = %381, %374
  %.0332 = phi i32 [ %384, %381 ], [ 0, %374 ]
  call void @packmem(ptr noundef %380, i32 noundef %.0332, ptr noundef %9) #5
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %387 = load ptr, ptr %386, align 8
  %.not418 = icmp eq ptr %387, null
  br i1 %.not418, label %392, label %388

388:                                              ; preds = %385
  %389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %387) #6
  %390 = trunc i64 %389 to i32
  %391 = add i32 %390, 1
  br label %392

392:                                              ; preds = %388, %385
  %.0331 = phi i32 [ %391, %388 ], [ 0, %385 ]
  call void @packmem(ptr noundef %387, i32 noundef %.0331, ptr noundef %9) #5
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %394 = load i32, ptr %393, align 8
  call void @pack32(i32 noundef %394, ptr noundef %9) #5
  %395 = load i32, ptr %393, align 8
  %.not419 = icmp eq i32 %395, 0
  br i1 %.not419, label %402, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %398 = load ptr, ptr %397, align 8
  call void @pack64_array(ptr noundef %398, i32 noundef %395, ptr noundef %9) #5
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %393, align 8
  call void @pack32_array(ptr noundef %400, i32 noundef %401, ptr noundef %9) #5
  br label %402

402:                                              ; preds = %396, %392
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %404 = load i32, ptr %403, align 8
  call void @pack32(i32 noundef %404, ptr noundef %9) #5
  %405 = load i32, ptr %403, align 8
  %.not420 = icmp eq i32 %405, 0
  br i1 %.not420, label %412, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %408 = load ptr, ptr %407, align 8
  call void @pack64_array(ptr noundef %408, i32 noundef %405, ptr noundef %9) #5
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %403, align 8
  call void @pack32_array(ptr noundef %410, i32 noundef %411, ptr noundef %9) #5
  br label %412

412:                                              ; preds = %402, %406
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %414 = load ptr, ptr %413, align 8
  %.not421 = icmp eq ptr %414, null
  br i1 %.not421, label %419, label %415

415:                                              ; preds = %412
  %416 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %414) #6
  %417 = trunc i64 %416 to i32
  %418 = add i32 %417, 1
  br label %419

419:                                              ; preds = %415, %412
  %.0 = phi i32 [ %418, %415 ], [ 0, %412 ]
  call void @packmem(ptr noundef %414, i32 noundef %.0, ptr noundef %9) #5
  br label %420

420:                                              ; preds = %219, %419, %218
  ret ptr %8
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_cred_alloc(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @pack_identity(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @gres_job_state_pack(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @gres_step_state_pack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_pack_addr_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack64_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cred_unpack(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr null, ptr %6, align 8
  %48 = tail call ptr @slurm_cred_alloc(i1 noundef zeroext true) #5
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = zext i16 %2 to i32
  %52 = icmp ugt i16 %2, 10239
  br i1 %52, label %53, label %262

53:                                               ; preds = %3
  %54 = tail call i32 @unpack_step_id_members(ptr noundef %50, ptr noundef %1, i16 noundef zeroext %2) #5
  %.not319 = icmp eq i32 %54, 0
  br i1 %.not319, label %55, label %480

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = tail call i32 @unpack_identity(ptr noundef nonnull %56, ptr noundef %1, i16 noundef zeroext %2) #5
  %.not320 = icmp eq i32 %57, 0
  br i1 %.not320, label %58, label %480

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %60 = load i32, ptr %50, align 8
  %61 = tail call i32 @gres_job_state_unpack(ptr noundef nonnull %59, ptr noundef %1, i32 noundef %60, i16 noundef zeroext %2) #5
  %.not321 = icmp eq i32 %61, 0
  br i1 %.not321, label %62, label %480

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %64 = tail call i32 @gres_step_state_unpack(ptr noundef nonnull %63, ptr noundef %1, ptr noundef nonnull %50, i16 noundef zeroext %2) #5
  %.not322 = icmp eq i32 %64, 0
  br i1 %.not322, label %65, label %480

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %67 = tail call i32 @unpack16(ptr noundef nonnull %66, ptr noundef %1) #5
  %.not323 = icmp eq i32 %67, 0
  br i1 %.not323, label %68, label %480

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %70 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %69, ptr noundef nonnull %8, ptr noundef %1) #5
  %.not324 = icmp eq i32 %70, 0
  br i1 %.not324, label %71, label %480

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %73 = call i32 @slurm_unpack_addr_array(ptr noundef nonnull %72, ptr noundef nonnull %5, ptr noundef %1) #5
  %.not325 = icmp eq i32 %73, 0
  br i1 %.not325, label %74, label %480

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %76 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %75, ptr noundef nonnull %9, ptr noundef %1) #5
  %.not326 = icmp eq i32 %76, 0
  br i1 %.not326, label %77, label %480

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %79 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %78, ptr noundef nonnull %10, ptr noundef %1) #5
  %.not327 = icmp eq i32 %79, 0
  br i1 %.not327, label %80, label %480

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %82 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %81, ptr noundef nonnull %11, ptr noundef %1) #5
  %.not328 = icmp eq i32 %82, 0
  br i1 %.not328, label %83, label %480

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %85 = call i32 @unpack_time(ptr noundef nonnull %84, ptr noundef %1) #5
  %.not329 = icmp eq i32 %85, 0
  br i1 %.not329, label %86, label %480

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %88 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %87, ptr noundef nonnull %12, ptr noundef %1) #5
  %.not330 = icmp eq i32 %88, 0
  br i1 %.not330, label %89, label %480

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 204
  %91 = call i32 @unpack16(ptr noundef nonnull %90, ptr noundef %1) #5
  %.not331 = icmp eq i32 %91, 0
  br i1 %.not331, label %92, label %480

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %94 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %93, ptr noundef nonnull %13, ptr noundef %1) #5
  %.not332 = icmp eq i32 %94, 0
  br i1 %.not332, label %95, label %480

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %97 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %96, ptr noundef nonnull %14, ptr noundef %1) #5
  %.not333 = icmp eq i32 %97, 0
  br i1 %.not333, label %98, label %480

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %100 = call i32 @unpack16(ptr noundef nonnull %99, ptr noundef %1) #5
  %.not334 = icmp eq i32 %100, 0
  br i1 %.not334, label %101, label %480

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %103 = call i32 @unpack_time(ptr noundef nonnull %102, ptr noundef %1) #5
  %.not335 = icmp eq i32 %103, 0
  br i1 %.not335, label %104, label %480

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %106 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %105, ptr noundef nonnull %15, ptr noundef %1) #5
  %.not336 = icmp eq i32 %106, 0
  br i1 %.not336, label %107, label %480

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %109 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %108, ptr noundef nonnull %16, ptr noundef %1) #5
  %.not337 = icmp eq i32 %109, 0
  br i1 %.not337, label %110, label %480

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %112 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %111, ptr noundef nonnull %17, ptr noundef %1) #5
  %.not338 = icmp eq i32 %112, 0
  br i1 %.not338, label %113, label %480

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %115 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %114, ptr noundef nonnull %18, ptr noundef %1) #5
  %.not339 = icmp eq i32 %115, 0
  br i1 %.not339, label %116, label %480

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %118 = call i32 @unpack16(ptr noundef nonnull %117, ptr noundef %1) #5
  %.not340 = icmp eq i32 %118, 0
  br i1 %.not340, label %119, label %480

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %121 = call i32 @unpack_time(ptr noundef nonnull %120, ptr noundef %1) #5
  %.not341 = icmp eq i32 %121, 0
  br i1 %.not341, label %122, label %480

122:                                              ; preds = %119
  %123 = call i32 @unpack32(ptr noundef nonnull %7, ptr noundef %1) #5
  %.not342 = icmp eq i32 %123, 0
  br i1 %.not342, label %124, label %480

124:                                              ; preds = %122
  store ptr null, ptr %19, align 8
  %125 = call i32 @unpack32(ptr noundef nonnull %20, ptr noundef %1) #5
  %.not343 = icmp eq i32 %125, 0
  br i1 %.not343, label %126, label %480

126:                                              ; preds = %124
  %127 = load i32, ptr %20, align 4
  %.not344 = icmp eq i32 %127, -2
  br i1 %.not344, label %145, label %128

128:                                              ; preds = %126
  %129 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef %1) #5
  %.not345 = icmp eq i32 %129, 0
  br i1 %.not345, label %130, label %480

130:                                              ; preds = %128
  %131 = load i32, ptr %20, align 4
  %.not346 = icmp eq i32 %131, 0
  br i1 %.not346, label %142, label %132

132:                                              ; preds = %130
  %133 = zext i32 %131 to i64
  %134 = call ptr @bit_alloc(i64 noundef %133) #5
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = call i32 @bit_unfmt_hexmask(ptr noundef %134, ptr noundef %136) #5
  %.not347 = icmp eq i32 %137, 0
  br i1 %.not347, label %144, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %135, align 8
  %.not385 = icmp eq ptr %139, null
  br i1 %.not385, label %141, label %140

140:                                              ; preds = %138
  call void @slurm_bit_free(ptr noundef nonnull %135) #5
  br label %141

141:                                              ; preds = %140, %138
  store ptr null, ptr %135, align 8
  call void @slurm_xfree(ptr noundef nonnull %19) #5
  br label %480

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %132, %142
  call void @slurm_xfree(ptr noundef nonnull %19) #5
  br label %147

145:                                              ; preds = %126
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %144
  store ptr null, ptr %22, align 8
  %148 = call i32 @unpack32(ptr noundef nonnull %23, ptr noundef %1) #5
  %.not348 = icmp eq i32 %148, 0
  br i1 %.not348, label %149, label %480

149:                                              ; preds = %147
  %150 = load i32, ptr %23, align 4
  %.not349 = icmp eq i32 %150, -2
  br i1 %.not349, label %168, label %151

151:                                              ; preds = %149
  %152 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef %1) #5
  %.not350 = icmp eq i32 %152, 0
  br i1 %.not350, label %153, label %480

153:                                              ; preds = %151
  %154 = load i32, ptr %23, align 4
  %.not351 = icmp eq i32 %154, 0
  br i1 %.not351, label %165, label %155

155:                                              ; preds = %153
  %156 = zext i32 %154 to i64
  %157 = call ptr @bit_alloc(i64 noundef %156) #5
  %158 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = call i32 @bit_unfmt_hexmask(ptr noundef %157, ptr noundef %159) #5
  %.not352 = icmp eq i32 %160, 0
  br i1 %.not352, label %167, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %158, align 8
  %.not384 = icmp eq ptr %162, null
  br i1 %.not384, label %164, label %163

163:                                              ; preds = %161
  call void @slurm_bit_free(ptr noundef nonnull %158) #5
  br label %164

164:                                              ; preds = %163, %161
  store ptr null, ptr %158, align 8
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  br label %480

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store ptr null, ptr %166, align 8
  br label %167

167:                                              ; preds = %155, %165
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  br label %170

168:                                              ; preds = %149
  %169 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %167
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %172 = call i32 @unpack16(ptr noundef nonnull %171, ptr noundef %1) #5
  %.not353 = icmp eq i32 %172, 0
  br i1 %.not353, label %173, label %480

173:                                              ; preds = %170
  %174 = load i16, ptr %171, align 8
  %.not354 = icmp eq i16 %174, 0
  br i1 %.not354, label %196, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %177 = call i32 @unpack16_array(ptr noundef nonnull %176, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not355 = icmp eq i32 %177, 0
  br i1 %.not355, label %178, label %480

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = load i16, ptr %171, align 8
  %181 = zext i16 %180 to i32
  %.not356 = icmp eq i32 %179, %181
  br i1 %.not356, label %182, label %480

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %184 = call i32 @unpack16_array(ptr noundef nonnull %183, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not357 = icmp eq i32 %184, 0
  br i1 %.not357, label %185, label %480

185:                                              ; preds = %182
  %186 = load i32, ptr %4, align 4
  %187 = load i16, ptr %171, align 8
  %188 = zext i16 %187 to i32
  %.not358 = icmp eq i32 %186, %188
  br i1 %.not358, label %189, label %480

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %191 = call i32 @unpack32_array(ptr noundef nonnull %190, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not359 = icmp eq i32 %191, 0
  br i1 %.not359, label %192, label %480

192:                                              ; preds = %189
  %193 = load i32, ptr %4, align 4
  %194 = load i16, ptr %171, align 8
  %195 = zext i16 %194 to i32
  %.not360 = icmp eq i32 %193, %195
  br i1 %.not360, label %196, label %480

196:                                              ; preds = %173, %192
  %197 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %198 = call i32 @unpack32(ptr noundef nonnull %197, ptr noundef %1) #5
  %.not361 = icmp eq i32 %198, 0
  br i1 %.not361, label %199, label %480

199:                                              ; preds = %196
  %200 = load i32, ptr %197, align 8
  %.not362 = icmp eq i32 %200, 0
  br i1 %.not362, label %213, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %203 = call i32 @unpack16_array(ptr noundef nonnull %202, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not363 = icmp eq i32 %203, 0
  br i1 %.not363, label %204, label %480

204:                                              ; preds = %201
  %205 = load i32, ptr %4, align 4
  %206 = load i32, ptr %197, align 8
  %.not364 = icmp eq i32 %205, %206
  br i1 %.not364, label %207, label %480

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %209 = call i32 @unpack32_array(ptr noundef nonnull %208, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not365 = icmp eq i32 %209, 0
  br i1 %.not365, label %210, label %480

210:                                              ; preds = %207
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %197, align 8
  %.not366 = icmp eq i32 %211, %212
  br i1 %.not366, label %213, label %480

213:                                              ; preds = %199, %210
  %214 = getelementptr inbounds nuw i8, ptr %50, i64 188
  %215 = call i32 @unpack32(ptr noundef nonnull %214, ptr noundef %1) #5
  %.not367 = icmp eq i32 %215, 0
  br i1 %.not367, label %216, label %480

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %218 = call i32 @unpack32(ptr noundef nonnull %217, ptr noundef %1) #5
  %.not368 = icmp eq i32 %218, 0
  br i1 %.not368, label %219, label %480

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %221 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %220, ptr noundef nonnull %25, ptr noundef %1) #5
  %.not369 = icmp eq i32 %221, 0
  br i1 %.not369, label %222, label %480

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %224 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %223, ptr noundef nonnull %26, ptr noundef %1) #5
  %.not370 = icmp eq i32 %224, 0
  br i1 %.not370, label %225, label %480

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %227 = call i32 @unpack32(ptr noundef nonnull %226, ptr noundef %1) #5
  %.not371 = icmp eq i32 %227, 0
  br i1 %.not371, label %228, label %480

228:                                              ; preds = %225
  %229 = load i32, ptr %226, align 8
  %.not372 = icmp eq i32 %229, 0
  br i1 %.not372, label %242, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %232 = call i32 @unpack64_array(ptr noundef nonnull %231, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not373 = icmp eq i32 %232, 0
  br i1 %.not373, label %233, label %480

233:                                              ; preds = %230
  %234 = load i32, ptr %4, align 4
  %235 = load i32, ptr %226, align 8
  %.not374 = icmp eq i32 %234, %235
  br i1 %.not374, label %236, label %480

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %238 = call i32 @unpack32_array(ptr noundef nonnull %237, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not375 = icmp eq i32 %238, 0
  br i1 %.not375, label %239, label %480

239:                                              ; preds = %236
  %240 = load i32, ptr %4, align 4
  %241 = load i32, ptr %226, align 8
  %.not376 = icmp eq i32 %240, %241
  br i1 %.not376, label %242, label %480

242:                                              ; preds = %228, %239
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %244 = call i32 @unpack32(ptr noundef nonnull %243, ptr noundef %1) #5
  %.not377 = icmp eq i32 %244, 0
  br i1 %.not377, label %245, label %480

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 8
  %.not378 = icmp eq i32 %246, 0
  br i1 %.not378, label %259, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %249 = call i32 @unpack64_array(ptr noundef nonnull %248, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not379 = icmp eq i32 %249, 0
  br i1 %.not379, label %250, label %480

250:                                              ; preds = %247
  %251 = load i32, ptr %4, align 4
  %252 = load i32, ptr %243, align 8
  %.not380 = icmp eq i32 %251, %252
  br i1 %.not380, label %253, label %480

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %255 = call i32 @unpack32_array(ptr noundef nonnull %254, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not381 = icmp eq i32 %255, 0
  br i1 %.not381, label %256, label %480

256:                                              ; preds = %253
  %257 = load i32, ptr %4, align 4
  %258 = load i32, ptr %243, align 8
  %.not382 = icmp eq i32 %257, %258
  br i1 %.not382, label %259, label %480

259:                                              ; preds = %245, %256
  %260 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %261 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %260, ptr noundef nonnull %27, ptr noundef %1) #5
  %.not383 = icmp eq i32 %261, 0
  br i1 %.not383, label %472, label %480

262:                                              ; preds = %3
  %263 = icmp samesign ugt i16 %2, 9983
  br i1 %263, label %264, label %470

264:                                              ; preds = %262
  %265 = tail call i32 @unpack_step_id_members(ptr noundef %50, ptr noundef %1, i16 noundef zeroext %2) #5
  %.not = icmp eq i32 %265, 0
  br i1 %.not, label %266, label %480

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %268 = tail call i32 @unpack_identity(ptr noundef nonnull %267, ptr noundef %1, i16 noundef zeroext %2) #5
  %.not254 = icmp eq i32 %268, 0
  br i1 %.not254, label %269, label %480

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %271 = load i32, ptr %50, align 8
  %272 = tail call i32 @gres_job_state_unpack(ptr noundef nonnull %270, ptr noundef %1, i32 noundef %271, i16 noundef zeroext %2) #5
  %.not255 = icmp eq i32 %272, 0
  br i1 %.not255, label %273, label %480

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %275 = tail call i32 @gres_step_state_unpack(ptr noundef nonnull %274, ptr noundef %1, ptr noundef nonnull %50, i16 noundef zeroext %2) #5
  %.not256 = icmp eq i32 %275, 0
  br i1 %.not256, label %276, label %480

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %278 = tail call i32 @unpack16(ptr noundef nonnull %277, ptr noundef %1) #5
  %.not257 = icmp eq i32 %278, 0
  br i1 %.not257, label %279, label %480

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %281 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %280, ptr noundef nonnull %28, ptr noundef %1) #5
  %.not258 = icmp eq i32 %281, 0
  br i1 %.not258, label %282, label %480

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %284 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %283, ptr noundef nonnull %29, ptr noundef %1) #5
  %.not259 = icmp eq i32 %284, 0
  br i1 %.not259, label %285, label %480

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %287 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %286, ptr noundef nonnull %30, ptr noundef %1) #5
  %.not260 = icmp eq i32 %287, 0
  br i1 %.not260, label %288, label %480

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %290 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %289, ptr noundef nonnull %31, ptr noundef %1) #5
  %.not261 = icmp eq i32 %290, 0
  br i1 %.not261, label %291, label %480

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %293 = call i32 @unpack_time(ptr noundef nonnull %292, ptr noundef %1) #5
  %.not262 = icmp eq i32 %293, 0
  br i1 %.not262, label %294, label %480

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %296 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %295, ptr noundef nonnull %32, ptr noundef %1) #5
  %.not263 = icmp eq i32 %296, 0
  br i1 %.not263, label %297, label %480

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %50, i64 204
  %299 = call i32 @unpack16(ptr noundef nonnull %298, ptr noundef %1) #5
  %.not264 = icmp eq i32 %299, 0
  br i1 %.not264, label %300, label %480

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %302 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %301, ptr noundef nonnull %33, ptr noundef %1) #5
  %.not265 = icmp eq i32 %302, 0
  br i1 %.not265, label %303, label %480

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %305 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %304, ptr noundef nonnull %34, ptr noundef %1) #5
  %.not266 = icmp eq i32 %305, 0
  br i1 %.not266, label %306, label %480

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %308 = call i32 @unpack16(ptr noundef nonnull %307, ptr noundef %1) #5
  %.not267 = icmp eq i32 %308, 0
  br i1 %.not267, label %309, label %480

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %311 = call i32 @unpack_time(ptr noundef nonnull %310, ptr noundef %1) #5
  %.not268 = icmp eq i32 %311, 0
  br i1 %.not268, label %312, label %480

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %314 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %313, ptr noundef nonnull %35, ptr noundef %1) #5
  %.not269 = icmp eq i32 %314, 0
  br i1 %.not269, label %315, label %480

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %317 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %316, ptr noundef nonnull %36, ptr noundef %1) #5
  %.not270 = icmp eq i32 %317, 0
  br i1 %.not270, label %318, label %480

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %320 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %319, ptr noundef nonnull %37, ptr noundef %1) #5
  %.not271 = icmp eq i32 %320, 0
  br i1 %.not271, label %321, label %480

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %323 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %322, ptr noundef nonnull %38, ptr noundef %1) #5
  %.not272 = icmp eq i32 %323, 0
  br i1 %.not272, label %324, label %480

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %326 = call i32 @unpack16(ptr noundef nonnull %325, ptr noundef %1) #5
  %.not273 = icmp eq i32 %326, 0
  br i1 %.not273, label %327, label %480

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %329 = call i32 @unpack_time(ptr noundef nonnull %328, ptr noundef %1) #5
  %.not274 = icmp eq i32 %329, 0
  br i1 %.not274, label %330, label %480

330:                                              ; preds = %327
  %331 = call i32 @unpack32(ptr noundef nonnull %7, ptr noundef %1) #5
  %.not275 = icmp eq i32 %331, 0
  br i1 %.not275, label %332, label %480

332:                                              ; preds = %330
  store ptr null, ptr %39, align 8
  %333 = call i32 @unpack32(ptr noundef nonnull %40, ptr noundef %1) #5
  %.not276 = icmp eq i32 %333, 0
  br i1 %.not276, label %334, label %480

334:                                              ; preds = %332
  %335 = load i32, ptr %40, align 4
  %.not277 = icmp eq i32 %335, -2
  br i1 %.not277, label %353, label %336

336:                                              ; preds = %334
  %337 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %41, ptr noundef %1) #5
  %.not278 = icmp eq i32 %337, 0
  br i1 %.not278, label %338, label %480

338:                                              ; preds = %336
  %339 = load i32, ptr %40, align 4
  %.not279 = icmp eq i32 %339, 0
  br i1 %.not279, label %350, label %340

340:                                              ; preds = %338
  %341 = zext i32 %339 to i64
  %342 = call ptr @bit_alloc(i64 noundef %341) #5
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr %342, ptr %343, align 8
  %344 = load ptr, ptr %39, align 8
  %345 = call i32 @bit_unfmt_hexmask(ptr noundef %342, ptr noundef %344) #5
  %.not280 = icmp eq i32 %345, 0
  br i1 %.not280, label %352, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %343, align 8
  %.not318 = icmp eq ptr %347, null
  br i1 %.not318, label %349, label %348

348:                                              ; preds = %346
  call void @slurm_bit_free(ptr noundef nonnull %343) #5
  br label %349

349:                                              ; preds = %348, %346
  store ptr null, ptr %343, align 8
  call void @slurm_xfree(ptr noundef nonnull %39) #5
  br label %480

350:                                              ; preds = %338
  %351 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr null, ptr %351, align 8
  br label %352

352:                                              ; preds = %340, %350
  call void @slurm_xfree(ptr noundef nonnull %39) #5
  br label %355

353:                                              ; preds = %334
  %354 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr null, ptr %354, align 8
  br label %355

355:                                              ; preds = %353, %352
  store ptr null, ptr %42, align 8
  %356 = call i32 @unpack32(ptr noundef nonnull %43, ptr noundef %1) #5
  %.not281 = icmp eq i32 %356, 0
  br i1 %.not281, label %357, label %480

357:                                              ; preds = %355
  %358 = load i32, ptr %43, align 4
  %.not282 = icmp eq i32 %358, -2
  br i1 %.not282, label %376, label %359

359:                                              ; preds = %357
  %360 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %44, ptr noundef %1) #5
  %.not283 = icmp eq i32 %360, 0
  br i1 %.not283, label %361, label %480

361:                                              ; preds = %359
  %362 = load i32, ptr %43, align 4
  %.not284 = icmp eq i32 %362, 0
  br i1 %.not284, label %373, label %363

363:                                              ; preds = %361
  %364 = zext i32 %362 to i64
  %365 = call ptr @bit_alloc(i64 noundef %364) #5
  %366 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store ptr %365, ptr %366, align 8
  %367 = load ptr, ptr %42, align 8
  %368 = call i32 @bit_unfmt_hexmask(ptr noundef %365, ptr noundef %367) #5
  %.not285 = icmp eq i32 %368, 0
  br i1 %.not285, label %375, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %366, align 8
  %.not317 = icmp eq ptr %370, null
  br i1 %.not317, label %372, label %371

371:                                              ; preds = %369
  call void @slurm_bit_free(ptr noundef nonnull %366) #5
  br label %372

372:                                              ; preds = %371, %369
  store ptr null, ptr %366, align 8
  call void @slurm_xfree(ptr noundef nonnull %42) #5
  br label %480

373:                                              ; preds = %361
  %374 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store ptr null, ptr %374, align 8
  br label %375

375:                                              ; preds = %363, %373
  call void @slurm_xfree(ptr noundef nonnull %42) #5
  br label %378

376:                                              ; preds = %357
  %377 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store ptr null, ptr %377, align 8
  br label %378

378:                                              ; preds = %376, %375
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %380 = call i32 @unpack16(ptr noundef nonnull %379, ptr noundef %1) #5
  %.not286 = icmp eq i32 %380, 0
  br i1 %.not286, label %381, label %480

381:                                              ; preds = %378
  %382 = load i16, ptr %379, align 8
  %.not287 = icmp eq i16 %382, 0
  br i1 %.not287, label %404, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %385 = call i32 @unpack16_array(ptr noundef nonnull %384, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not288 = icmp eq i32 %385, 0
  br i1 %.not288, label %386, label %480

386:                                              ; preds = %383
  %387 = load i32, ptr %4, align 4
  %388 = load i16, ptr %379, align 8
  %389 = zext i16 %388 to i32
  %.not289 = icmp eq i32 %387, %389
  br i1 %.not289, label %390, label %480

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %392 = call i32 @unpack16_array(ptr noundef nonnull %391, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not290 = icmp eq i32 %392, 0
  br i1 %.not290, label %393, label %480

393:                                              ; preds = %390
  %394 = load i32, ptr %4, align 4
  %395 = load i16, ptr %379, align 8
  %396 = zext i16 %395 to i32
  %.not291 = icmp eq i32 %394, %396
  br i1 %.not291, label %397, label %480

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %399 = call i32 @unpack32_array(ptr noundef nonnull %398, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not292 = icmp eq i32 %399, 0
  br i1 %.not292, label %400, label %480

400:                                              ; preds = %397
  %401 = load i32, ptr %4, align 4
  %402 = load i16, ptr %379, align 8
  %403 = zext i16 %402 to i32
  %.not293 = icmp eq i32 %401, %403
  br i1 %.not293, label %404, label %480

404:                                              ; preds = %381, %400
  %405 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %406 = call i32 @unpack32(ptr noundef nonnull %405, ptr noundef %1) #5
  %.not294 = icmp eq i32 %406, 0
  br i1 %.not294, label %407, label %480

407:                                              ; preds = %404
  %408 = load i32, ptr %405, align 8
  %.not295 = icmp eq i32 %408, 0
  br i1 %.not295, label %421, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %411 = call i32 @unpack16_array(ptr noundef nonnull %410, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not296 = icmp eq i32 %411, 0
  br i1 %.not296, label %412, label %480

412:                                              ; preds = %409
  %413 = load i32, ptr %4, align 4
  %414 = load i32, ptr %405, align 8
  %.not297 = icmp eq i32 %413, %414
  br i1 %.not297, label %415, label %480

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %417 = call i32 @unpack32_array(ptr noundef nonnull %416, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not298 = icmp eq i32 %417, 0
  br i1 %.not298, label %418, label %480

418:                                              ; preds = %415
  %419 = load i32, ptr %4, align 4
  %420 = load i32, ptr %405, align 8
  %.not299 = icmp eq i32 %419, %420
  br i1 %.not299, label %421, label %480

421:                                              ; preds = %407, %418
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 188
  %423 = call i32 @unpack32(ptr noundef nonnull %422, ptr noundef %1) #5
  %.not300 = icmp eq i32 %423, 0
  br i1 %.not300, label %424, label %480

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %426 = call i32 @unpack32(ptr noundef nonnull %425, ptr noundef %1) #5
  %.not301 = icmp eq i32 %426, 0
  br i1 %.not301, label %427, label %480

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %429 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %428, ptr noundef nonnull %45, ptr noundef %1) #5
  %.not302 = icmp eq i32 %429, 0
  br i1 %.not302, label %430, label %480

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %432 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %431, ptr noundef nonnull %46, ptr noundef %1) #5
  %.not303 = icmp eq i32 %432, 0
  br i1 %.not303, label %433, label %480

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %435 = call i32 @unpack32(ptr noundef nonnull %434, ptr noundef %1) #5
  %.not304 = icmp eq i32 %435, 0
  br i1 %.not304, label %436, label %480

436:                                              ; preds = %433
  %437 = load i32, ptr %434, align 8
  %.not305 = icmp eq i32 %437, 0
  br i1 %.not305, label %450, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %440 = call i32 @unpack64_array(ptr noundef nonnull %439, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not306 = icmp eq i32 %440, 0
  br i1 %.not306, label %441, label %480

441:                                              ; preds = %438
  %442 = load i32, ptr %4, align 4
  %443 = load i32, ptr %434, align 8
  %.not307 = icmp eq i32 %442, %443
  br i1 %.not307, label %444, label %480

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %446 = call i32 @unpack32_array(ptr noundef nonnull %445, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not308 = icmp eq i32 %446, 0
  br i1 %.not308, label %447, label %480

447:                                              ; preds = %444
  %448 = load i32, ptr %4, align 4
  %449 = load i32, ptr %434, align 8
  %.not309 = icmp eq i32 %448, %449
  br i1 %.not309, label %450, label %480

450:                                              ; preds = %436, %447
  %451 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %452 = call i32 @unpack32(ptr noundef nonnull %451, ptr noundef %1) #5
  %.not310 = icmp eq i32 %452, 0
  br i1 %.not310, label %453, label %480

453:                                              ; preds = %450
  %454 = load i32, ptr %451, align 8
  %.not311 = icmp eq i32 %454, 0
  br i1 %.not311, label %467, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %457 = call i32 @unpack64_array(ptr noundef nonnull %456, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not312 = icmp eq i32 %457, 0
  br i1 %.not312, label %458, label %480

458:                                              ; preds = %455
  %459 = load i32, ptr %4, align 4
  %460 = load i32, ptr %451, align 8
  %.not313 = icmp eq i32 %459, %460
  br i1 %.not313, label %461, label %480

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %463 = call i32 @unpack32_array(ptr noundef nonnull %462, ptr noundef nonnull %4, ptr noundef %1) #5
  %.not314 = icmp eq i32 %463, 0
  br i1 %.not314, label %464, label %480

464:                                              ; preds = %461
  %465 = load i32, ptr %4, align 4
  %466 = load i32, ptr %451, align 8
  %.not315 = icmp eq i32 %465, %466
  br i1 %.not315, label %467, label %480

467:                                              ; preds = %453, %464
  %468 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %469 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %468, ptr noundef nonnull %47, ptr noundef %1) #5
  %.not316 = icmp eq i32 %469, 0
  br i1 %.not316, label %472, label %480

470:                                              ; preds = %262
  %471 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cred_unpack, i32 noundef %51) #5
  br label %480

472:                                              ; preds = %467, %259
  %473 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %475, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %478, ptr %479, align 8
  store ptr %48, ptr %0, align 8
  br label %481

480:                                              ; preds = %467, %464, %461, %458, %455, %450, %447, %444, %441, %438, %433, %430, %427, %424, %421, %418, %415, %412, %409, %404, %400, %397, %393, %390, %386, %383, %378, %359, %355, %336, %332, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %273, %269, %266, %264, %259, %256, %253, %250, %247, %242, %239, %236, %233, %230, %225, %222, %219, %216, %213, %210, %207, %204, %201, %196, %192, %189, %185, %182, %178, %175, %170, %151, %147, %128, %124, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %58, %55, %53, %470, %372, %349, %164, %141
  call void @slurm_xfree(ptr noundef nonnull %6) #5
  call void @slurm_cred_destroy(ptr noundef nonnull %48) #5
  br label %481

481:                                              ; preds = %480, %472
  %.0 = phi i32 [ -1, %480 ], [ 0, %472 ]
  ret i32 %.0
}

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @unpack_identity(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @gres_job_state_unpack(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @gres_step_state_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_unpack_addr_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack64_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_cred_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cred_unpack_with_signature(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @cred_unpack(ptr noundef nonnull %3, ptr noundef %0, i16 noundef zeroext %1)
  %.not = icmp eq i32 %7, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not, label %8, label %31

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %0) #5
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %31

14:                                               ; preds = %8
  %15 = call zeroext i1 @running_in_slurmstepd() #5
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, %6
  %19 = call ptr @init_buf(i32 noundef %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 76
  store i16 %1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %6 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %18, ptr %30, align 4
  br label %32

31:                                               ; preds = %8, %2
  call void @slurm_cred_destroy(ptr noundef %.pre) #5
  br label %32

32:                                               ; preds = %14, %16, %31
  %.0 = phi ptr [ null, %31 ], [ %.pre, %16 ], [ %.pre, %14 ]
  ret ptr %.0
}

declare zeroext i1 @running_in_slurmstepd() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @sbcast_cred_pack(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @init_buf(i32 noundef 4096) #5
  %4 = tail call i64 @time(ptr noundef null) #5
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @pack_identity(ptr noundef %8, ptr noundef %3, i16 noundef zeroext %1) #5
  tail call void @pack_time(i64 noundef %4, ptr noundef %3) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  tail call void @pack_time(i64 noundef %10, ptr noundef %3) #5
  %11 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %11, ptr noundef %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @pack32(i32 noundef %13, ptr noundef %3) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @pack32(i32 noundef %15, ptr noundef %3) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not54 = icmp eq ptr %17, null
  br i1 %.not54, label %22, label %18

18:                                               ; preds = %6
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #6
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %22

22:                                               ; preds = %18, %6
  %.048 = phi i32 [ %21, %18 ], [ 0, %6 ]
  tail call void @packmem(ptr noundef %17, i32 noundef %.048, ptr noundef %3) #5
  br label %59

23:                                               ; preds = %2
  %24 = icmp samesign ugt i16 %1, 9983
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  tail call void @pack_time(i64 noundef %4, ptr noundef %3) #5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  tail call void @pack_time(i64 noundef %27, ptr noundef %3) #5
  %28 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %28, ptr noundef %3) #5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  tail call void @pack32(i32 noundef %30, ptr noundef %3) #5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  tail call void @pack32(i32 noundef %32, ptr noundef %3) #5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  tail call void @pack32(i32 noundef %35, ptr noundef %3) #5
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  tail call void @pack32(i32 noundef %38, ptr noundef %3) #5
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %25
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #6
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %42, %25
  %.047 = phi i32 [ %45, %42 ], [ 0, %25 ]
  tail call void @packmem(ptr noundef %41, i32 noundef %.047, ptr noundef %3) #5
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i32, ptr %50, align 8
  tail call void @pack32_array(ptr noundef %49, i32 noundef %51, ptr noundef %3) #5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not53 = icmp eq ptr %53, null
  br i1 %.not53, label %58, label %54

54:                                               ; preds = %46
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #6
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %58

58:                                               ; preds = %54, %46
  %.0 = phi i32 [ %57, %54 ], [ 0, %46 ]
  tail call void @packmem(ptr noundef %53, i32 noundef %.0, ptr noundef %3) #5
  br label %59

59:                                               ; preds = %23, %58, %22
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @sbcast_cred_unpack(ptr noundef %0, ptr noundef writeonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 523, ptr noundef nonnull @__func__.sbcast_cred_unpack) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i16 %2, 10239
  br i1 %12, label %13, label %49

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = tail call i32 @unpack_identity(ptr noundef nonnull %15, ptr noundef nonnull %0, i16 noundef zeroext %2) #5
  %.not80 = icmp eq i32 %16, 0
  br i1 %.not80, label %17, label %112

17:                                               ; preds = %13
  %18 = tail call i32 @unpack_time(ptr noundef nonnull %9, ptr noundef nonnull %0) #5
  %.not81 = icmp eq i32 %18, 0
  br i1 %.not81, label %19, label %112

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = tail call i32 @unpack_time(ptr noundef nonnull %20, ptr noundef nonnull %0) #5
  %.not82 = icmp eq i32 %21, 0
  br i1 %.not82, label %22, label %112

22:                                               ; preds = %19
  %23 = tail call i32 @unpack32(ptr noundef nonnull %14, ptr noundef nonnull %0) #5
  %.not83 = icmp eq i32 %23, 0
  br i1 %.not83, label %24, label %112

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %26 = tail call i32 @unpack32(ptr noundef nonnull %25, ptr noundef nonnull %0) #5
  %.not84 = icmp eq i32 %26, 0
  br i1 %.not84, label %27, label %112

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = tail call i32 @unpack32(ptr noundef nonnull %28, ptr noundef nonnull %0) #5
  %.not85 = icmp eq i32 %29, 0
  br i1 %.not85, label %30, label %112

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %32 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef nonnull %0) #5
  %.not86 = icmp eq i32 %32, 0
  br i1 %.not86, label %33, label %112

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not87 = icmp eq ptr %36, null
  br i1 %.not87, label %37, label %88

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @get_log_level() #5
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.sbcast_cred_unpack, ptr noundef nonnull @__func__.sbcast_cred_unpack) #5
  br label %44

44:                                               ; preds = %37, %43
  %45 = load ptr, ptr %15, align 8
  %.not88 = icmp eq ptr %45, null
  br i1 %.not88, label %47, label %46

46:                                               ; preds = %44
  call void @destroy_identity(ptr noundef nonnull %45) #5
  br label %47

47:                                               ; preds = %46, %44
  store ptr null, ptr %15, align 8
  %48 = call ptr @fetch_identity(i32 noundef %38, i32 noundef %40, i1 noundef zeroext false) #5
  store ptr %48, ptr %15, align 8
  %.not89 = icmp eq ptr %48, null
  br i1 %.not89, label %112, label %88

49:                                               ; preds = %3
  %50 = icmp samesign ugt i16 %2, 9983
  br i1 %50, label %51, label %112

51:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  %52 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__.sbcast_cred_unpack) #5
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %52, ptr %54, align 8
  %55 = tail call i32 @unpack_time(ptr noundef %9, ptr noundef nonnull %0) #5
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %112

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %58 = tail call i32 @unpack_time(ptr noundef nonnull %57, ptr noundef nonnull %0) #5
  %.not71 = icmp eq i32 %58, 0
  br i1 %.not71, label %59, label %112

59:                                               ; preds = %56
  %60 = tail call i32 @unpack32(ptr noundef nonnull %53, ptr noundef nonnull %0) #5
  %.not72 = icmp eq i32 %60, 0
  br i1 %.not72, label %61, label %112

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %63 = tail call i32 @unpack32(ptr noundef nonnull %62, ptr noundef nonnull %0) #5
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %112

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = tail call i32 @unpack32(ptr noundef nonnull %65, ptr noundef nonnull %0) #5
  %.not74 = icmp eq i32 %66, 0
  br i1 %.not74, label %67, label %112

67:                                               ; preds = %64
  %68 = load ptr, ptr %54, align 8
  %69 = tail call i32 @unpack32(ptr noundef %68, ptr noundef nonnull %0) #5
  %.not75 = icmp eq i32 %69, 0
  br i1 %.not75, label %70, label %112

70:                                               ; preds = %67
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = tail call i32 @unpack32(ptr noundef nonnull %72, ptr noundef nonnull %0) #5
  %.not76 = icmp eq i32 %73, 0
  br i1 %.not76, label %74, label %112

74:                                               ; preds = %70
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %76, ptr noundef nonnull %6, ptr noundef nonnull %0) #5
  %.not77 = icmp eq i32 %77, 0
  br i1 %.not77, label %78, label %112

78:                                               ; preds = %74
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = call i32 @unpack32_array(ptr noundef nonnull %80, ptr noundef nonnull %5, ptr noundef nonnull %0) #5
  %.not78 = icmp eq i32 %81, 0
  br i1 %.not78, label %82, label %112

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %87 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %86, ptr noundef nonnull %7, ptr noundef nonnull %0) #5
  %.not79 = icmp eq i32 %87, 0
  br i1 %.not79, label %._crit_edge, label %112

._crit_edge:                                      ; preds = %82
  %.pre = load ptr, ptr %54, align 8
  br label %88

88:                                               ; preds = %._crit_edge, %33, %47
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %34, %33 ], [ %48, %47 ]
  call void @identity_debug2(ptr noundef %89, ptr noundef nonnull @__func__.sbcast_cred_unpack) #5
  %90 = load i32, ptr %10, align 4
  %91 = sub i32 %90, %11
  store i32 %91, ptr %1, align 4
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %93 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %92, ptr noundef nonnull %8, ptr noundef nonnull %0) #5
  %.not90 = icmp eq i32 %93, 0
  br i1 %.not90, label %94, label %112

94:                                               ; preds = %88
  %95 = load ptr, ptr %92, align 8
  %.not91 = icmp eq ptr %95, null
  br i1 %.not91, label %112, label %96

96:                                               ; preds = %94
  %97 = call zeroext i1 @running_in_slurmd() #5
  br i1 %97, label %113, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %10, align 4
  %100 = sub i32 %99, %11
  %101 = call ptr @init_buf(i32 noundef %100) #5
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = zext i32 %11 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = zext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %108, i64 %109, i1 false)
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 %100, ptr %111, align 4
  br label %113

112:                                              ; preds = %94, %88, %49, %82, %78, %74, %70, %67, %64, %61, %59, %56, %51, %47, %30, %27, %24, %22, %19, %17, %13
  call void @delete_sbcast_cred(ptr noundef %9) #5
  br label %113

113:                                              ; preds = %96, %98, %112
  %.0 = phi ptr [ null, %112 ], [ %9, %98 ], [ %9, %96 ]
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @destroy_identity(ptr noundef) local_unnamed_addr #2

declare ptr @fetch_identity(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @identity_debug2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #2

declare void @delete_sbcast_cred(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
