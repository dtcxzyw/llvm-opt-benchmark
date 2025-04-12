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
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"switch_g_unpack_stepinfo: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cred_create(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @time(ptr noundef null) #6
  %8 = tail call ptr @slurm_cred_alloc(i1 noundef zeroext false) #6
  %9 = tail call ptr @init_buf(i32 noundef 4096) #6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i16 %1, ptr %11, align 4
  %12 = icmp ugt i16 %1, 10751
  br i1 %12, label %13, label %222

13:                                               ; preds = %2
  tail call void @pack_step_id(ptr noundef %0, ptr noundef %9, i16 noundef zeroext %1) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @pack_identity(ptr noundef %15, ptr noundef %9, i16 noundef zeroext %1) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @gres_job_state_pack(ptr noundef %17, ptr noundef %9, i32 noundef %19, i1 noundef zeroext false, i16 noundef zeroext %1) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @gres_step_state_pack(ptr noundef %22, ptr noundef %9, ptr noundef %0, i16 noundef zeroext %1) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i16, ptr %24, align 8
  tail call void @pack16(i16 noundef zeroext %25, ptr noundef %9) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not422 = icmp eq ptr %27, null
  br i1 %.not422, label %32, label %28

28:                                               ; preds = %13
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #7
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %28, %13
  %.0340 = phi i32 [ %31, %28 ], [ 0, %13 ]
  tail call void @packmem(ptr noundef %27, i32 noundef %.0340, ptr noundef %9) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %.not423 = icmp eq ptr %34, null
  br i1 %.not423, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %32, %35
  %39 = phi i32 [ %37, %35 ], [ 0, %32 ]
  tail call void @slurm_pack_addr_array(ptr noundef %34, i32 noundef %39, ptr noundef %9) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %.not424 = icmp eq ptr %41, null
  br i1 %.not424, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #7
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %42, %38
  %.0354 = phi i32 [ %45, %42 ], [ 0, %38 ]
  tail call void @packmem(ptr noundef %41, i32 noundef %.0354, ptr noundef %9) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %.not425 = icmp eq ptr %48, null
  br i1 %.not425, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #7
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  br label %53

53:                                               ; preds = %49, %46
  %.0355 = phi i32 [ %52, %49 ], [ 0, %46 ]
  tail call void @packmem(ptr noundef %48, i32 noundef %.0355, ptr noundef %9) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8
  %.not426 = icmp eq ptr %55, null
  br i1 %.not426, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #7
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %56, %53
  %.0363 = phi i32 [ %59, %56 ], [ 0, %53 ]
  tail call void @packmem(ptr noundef %55, i32 noundef %.0363, ptr noundef %9) #6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load i64, ptr %61, align 8
  tail call void @pack_time(i64 noundef %62, ptr noundef %9) #6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8
  %.not427 = icmp eq ptr %64, null
  br i1 %.not427, label %69, label %65

65:                                               ; preds = %60
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #7
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  br label %69

69:                                               ; preds = %65, %60
  %.0362 = phi i32 [ %68, %65 ], [ 0, %60 ]
  tail call void @packmem(ptr noundef %64, i32 noundef %.0362, ptr noundef %9) #6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %71 = load i16, ptr %70, align 4
  tail call void @pack16(i16 noundef zeroext %71, ptr noundef %9) #6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %73 = load ptr, ptr %72, align 8
  %.not428 = icmp eq ptr %73, null
  br i1 %.not428, label %78, label %74

74:                                               ; preds = %69
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #7
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  br label %78

78:                                               ; preds = %74, %69
  %.0361 = phi i32 [ %77, %74 ], [ 0, %69 ]
  tail call void @packmem(ptr noundef %73, i32 noundef %.0361, ptr noundef %9) #6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load ptr, ptr %79, align 8
  %.not429 = icmp eq ptr %80, null
  br i1 %.not429, label %85, label %81

81:                                               ; preds = %78
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #7
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  br label %85

85:                                               ; preds = %81, %78
  %.0360 = phi i32 [ %84, %81 ], [ 0, %78 ]
  tail call void @packmem(ptr noundef %80, i32 noundef %.0360, ptr noundef %9) #6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %87 = load i16, ptr %86, align 8
  tail call void @pack16(i16 noundef zeroext %87, ptr noundef %9) #6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = load i64, ptr %88, align 8
  tail call void @pack_time(i64 noundef %89, ptr noundef %9) #6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = load ptr, ptr %90, align 8
  %.not430 = icmp eq ptr %91, null
  br i1 %.not430, label %96, label %92

92:                                               ; preds = %85
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #7
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  br label %96

96:                                               ; preds = %92, %85
  %.0359 = phi i32 [ %95, %92 ], [ 0, %85 ]
  tail call void @packmem(ptr noundef %91, i32 noundef %.0359, ptr noundef %9) #6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load ptr, ptr %97, align 8
  %.not431 = icmp eq ptr %98, null
  br i1 %.not431, label %103, label %99

99:                                               ; preds = %96
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #7
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, 1
  br label %103

103:                                              ; preds = %99, %96
  %.0358 = phi i32 [ %102, %99 ], [ 0, %96 ]
  tail call void @packmem(ptr noundef %98, i32 noundef %.0358, ptr noundef %9) #6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %105 = load ptr, ptr %104, align 8
  %.not432 = icmp eq ptr %105, null
  br i1 %.not432, label %110, label %106

106:                                              ; preds = %103
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #7
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 1
  br label %110

110:                                              ; preds = %106, %103
  %.0357 = phi i32 [ %109, %106 ], [ 0, %103 ]
  tail call void @packmem(ptr noundef %105, i32 noundef %.0357, ptr noundef %9) #6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %112 = load ptr, ptr %111, align 8
  %.not433 = icmp eq ptr %112, null
  br i1 %.not433, label %117, label %113

113:                                              ; preds = %110
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #7
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  br label %117

117:                                              ; preds = %113, %110
  %.0356 = phi i32 [ %116, %113 ], [ 0, %110 ]
  tail call void @packmem(ptr noundef %112, i32 noundef %.0356, ptr noundef %9) #6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %119 = load i16, ptr %118, align 8
  tail call void @pack16(i16 noundef zeroext %119, ptr noundef %9) #6
  tail call void @pack_time(i64 noundef %7, ptr noundef %9) #6
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %121 = load ptr, ptr %120, align 8
  %.not434 = icmp eq ptr %121, null
  br i1 %.not434, label %125, label %122

122:                                              ; preds = %117
  %123 = tail call i64 @bit_size(ptr noundef nonnull %121) #6
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %122, %117
  %.0339 = phi i32 [ %124, %122 ], [ 0, %117 ]
  tail call void @pack32(i32 noundef %.0339, ptr noundef %9) #6
  %126 = load ptr, ptr %120, align 8
  %.not435 = icmp eq ptr %126, null
  br i1 %.not435, label %135, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %128 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %126) #6
  store ptr %128, ptr %3, align 8
  %129 = load ptr, ptr %120, align 8
  %130 = tail call i64 @bit_size(ptr noundef %129) #6
  %131 = trunc i64 %130 to i32
  tail call void @pack32(i32 noundef %131, ptr noundef %9) #6
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #7
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, 1
  tail call void @packmem(ptr noundef nonnull %128, i32 noundef %134, ptr noundef %9) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %136

135:                                              ; preds = %125
  tail call void @pack32(i32 noundef -2, ptr noundef %9) #6
  br label %136

136:                                              ; preds = %127, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %138 = load ptr, ptr %137, align 8
  %.not436 = icmp eq ptr %138, null
  br i1 %.not436, label %147, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %140 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %138) #6
  store ptr %140, ptr %4, align 8
  %141 = load ptr, ptr %137, align 8
  %142 = call i64 @bit_size(ptr noundef %141) #6
  %143 = trunc i64 %142 to i32
  call void @pack32(i32 noundef %143, ptr noundef %9) #6
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #7
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 1
  call void @packmem(ptr noundef nonnull %140, i32 noundef %146, ptr noundef %9) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %148

147:                                              ; preds = %136
  call void @pack32(i32 noundef -2, ptr noundef %9) #6
  br label %148

148:                                              ; preds = %147, %139
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load i16, ptr %149, align 8
  call void @pack16(i16 noundef zeroext %150, ptr noundef %9) #6
  %151 = load i16, ptr %149, align 8
  %.not437 = icmp eq i16 %151, 0
  br i1 %.not437, label %164, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = zext i16 %151 to i32
  call void @pack16_array(ptr noundef %154, i32 noundef %155, ptr noundef %9) #6
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = load i16, ptr %149, align 8
  %159 = zext i16 %158 to i32
  call void @pack16_array(ptr noundef %157, i32 noundef %159, ptr noundef %9) #6
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = load i16, ptr %149, align 8
  %163 = zext i16 %162 to i32
  call void @pack32_array(ptr noundef %161, i32 noundef %163, ptr noundef %9) #6
  br label %164

164:                                              ; preds = %152, %148
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load i32, ptr %165, align 8
  call void @pack32(i32 noundef %166, ptr noundef %9) #6
  %167 = load i32, ptr %165, align 8
  %.not438 = icmp eq i32 %167, 0
  br i1 %.not438, label %174, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %170 = load ptr, ptr %169, align 8
  call void @pack16_array(ptr noundef %170, i32 noundef %167, ptr noundef %9) #6
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %165, align 8
  call void @pack32_array(ptr noundef %172, i32 noundef %173, ptr noundef %9) #6
  br label %174

174:                                              ; preds = %168, %164
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %176 = load i32, ptr %175, align 4
  call void @pack32(i32 noundef %176, ptr noundef %9) #6
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %178 = load i32, ptr %177, align 8
  call void @pack32(i32 noundef %178, ptr noundef %9) #6
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %180 = load ptr, ptr %179, align 8
  %.not439 = icmp eq ptr %180, null
  br i1 %.not439, label %185, label %181

181:                                              ; preds = %174
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #7
  %183 = trunc i64 %182 to i32
  %184 = add i32 %183, 1
  br label %185

185:                                              ; preds = %181, %174
  %.0353 = phi i32 [ %184, %181 ], [ 0, %174 ]
  call void @packmem(ptr noundef %180, i32 noundef %.0353, ptr noundef %9) #6
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %187 = load ptr, ptr %186, align 8
  %.not440 = icmp eq ptr %187, null
  br i1 %.not440, label %192, label %188

188:                                              ; preds = %185
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #7
  %190 = trunc i64 %189 to i32
  %191 = add i32 %190, 1
  br label %192

192:                                              ; preds = %188, %185
  %.0352 = phi i32 [ %191, %188 ], [ 0, %185 ]
  call void @packmem(ptr noundef %187, i32 noundef %.0352, ptr noundef %9) #6
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %194 = load i32, ptr %193, align 8
  call void @pack32(i32 noundef %194, ptr noundef %9) #6
  %195 = load i32, ptr %193, align 8
  %.not441 = icmp eq i32 %195, 0
  br i1 %.not441, label %202, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %198 = load ptr, ptr %197, align 8
  call void @pack64_array(ptr noundef %198, i32 noundef %195, ptr noundef %9) #6
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %193, align 8
  call void @pack32_array(ptr noundef %200, i32 noundef %201, ptr noundef %9) #6
  br label %202

202:                                              ; preds = %196, %192
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %204 = load i32, ptr %203, align 8
  call void @pack32(i32 noundef %204, ptr noundef %9) #6
  %205 = load i32, ptr %203, align 8
  %.not442 = icmp eq i32 %205, 0
  br i1 %.not442, label %212, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %208 = load ptr, ptr %207, align 8
  call void @pack64_array(ptr noundef %208, i32 noundef %205, ptr noundef %9) #6
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %203, align 8
  call void @pack32_array(ptr noundef %210, i32 noundef %211, ptr noundef %9) #6
  br label %212

212:                                              ; preds = %202, %206
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %214 = load ptr, ptr %213, align 8
  %.not443 = icmp eq ptr %214, null
  br i1 %.not443, label %219, label %215

215:                                              ; preds = %212
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #7
  %217 = trunc i64 %216 to i32
  %218 = add i32 %217, 1
  br label %219

219:                                              ; preds = %215, %212
  %.0351 = phi i32 [ %218, %215 ], [ 0, %212 ]
  call void @packmem(ptr noundef %214, i32 noundef %.0351, ptr noundef %9) #6
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %221 = load ptr, ptr %220, align 8
  call void @switch_g_pack_stepinfo(ptr noundef %221, ptr noundef %9, i16 noundef zeroext %1) #6
  br label %442

222:                                              ; preds = %2
  %223 = icmp samesign ugt i16 %1, 10239
  br i1 %223, label %224, label %442

224:                                              ; preds = %222
  tail call void @pack_step_id(ptr noundef %0, ptr noundef %9, i16 noundef zeroext %1) #6
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = load ptr, ptr %225, align 8
  tail call void @pack_identity(ptr noundef %226, ptr noundef %9, i16 noundef zeroext %1) #6
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = tail call i32 @gres_job_state_pack(ptr noundef %228, ptr noundef %9, i32 noundef %230, i1 noundef zeroext false, i16 noundef zeroext %1) #6
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %233 = load ptr, ptr %232, align 8
  %234 = tail call i32 @gres_step_state_pack(ptr noundef %233, ptr noundef %9, ptr noundef %0, i16 noundef zeroext %1) #6
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %236 = load i16, ptr %235, align 8
  tail call void @pack16(i16 noundef zeroext %236, ptr noundef %9) #6
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %238 = load ptr, ptr %237, align 8
  %.not = icmp eq ptr %238, null
  br i1 %.not, label %243, label %239

239:                                              ; preds = %224
  %240 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #7
  %241 = trunc i64 %240 to i32
  %242 = add i32 %241, 1
  br label %243

243:                                              ; preds = %239, %224
  %.0350 = phi i32 [ %242, %239 ], [ 0, %224 ]
  tail call void @packmem(ptr noundef %238, i32 noundef %.0350, ptr noundef %9) #6
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %245 = load ptr, ptr %244, align 8
  %.not402 = icmp eq ptr %245, null
  br i1 %.not402, label %249, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %248 = load i32, ptr %247, align 4
  br label %249

249:                                              ; preds = %243, %246
  %250 = phi i32 [ %248, %246 ], [ 0, %243 ]
  tail call void @slurm_pack_addr_array(ptr noundef %245, i32 noundef %250, ptr noundef %9) #6
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %252 = load ptr, ptr %251, align 8
  %.not403 = icmp eq ptr %252, null
  br i1 %.not403, label %257, label %253

253:                                              ; preds = %249
  %254 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #7
  %255 = trunc i64 %254 to i32
  %256 = add i32 %255, 1
  br label %257

257:                                              ; preds = %253, %249
  %.0349 = phi i32 [ %256, %253 ], [ 0, %249 ]
  tail call void @packmem(ptr noundef %252, i32 noundef %.0349, ptr noundef %9) #6
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %259 = load ptr, ptr %258, align 8
  %.not404 = icmp eq ptr %259, null
  br i1 %.not404, label %264, label %260

260:                                              ; preds = %257
  %261 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #7
  %262 = trunc i64 %261 to i32
  %263 = add i32 %262, 1
  br label %264

264:                                              ; preds = %260, %257
  %.0348 = phi i32 [ %263, %260 ], [ 0, %257 ]
  tail call void @packmem(ptr noundef %259, i32 noundef %.0348, ptr noundef %9) #6
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %266 = load ptr, ptr %265, align 8
  %.not405 = icmp eq ptr %266, null
  br i1 %.not405, label %271, label %267

267:                                              ; preds = %264
  %268 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #7
  %269 = trunc i64 %268 to i32
  %270 = add i32 %269, 1
  br label %271

271:                                              ; preds = %267, %264
  %.0347 = phi i32 [ %270, %267 ], [ 0, %264 ]
  tail call void @packmem(ptr noundef %266, i32 noundef %.0347, ptr noundef %9) #6
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %273 = load i64, ptr %272, align 8
  tail call void @pack_time(i64 noundef %273, ptr noundef %9) #6
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %275 = load ptr, ptr %274, align 8
  %.not406 = icmp eq ptr %275, null
  br i1 %.not406, label %280, label %276

276:                                              ; preds = %271
  %277 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #7
  %278 = trunc i64 %277 to i32
  %279 = add i32 %278, 1
  br label %280

280:                                              ; preds = %276, %271
  %.0346 = phi i32 [ %279, %276 ], [ 0, %271 ]
  tail call void @packmem(ptr noundef %275, i32 noundef %.0346, ptr noundef %9) #6
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %282 = load i16, ptr %281, align 4
  tail call void @pack16(i16 noundef zeroext %282, ptr noundef %9) #6
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %286 = load ptr, ptr %285, align 8
  %.not.i = icmp eq ptr %286, null
  %.not27.i = icmp eq ptr %284, null
  br i1 %.not.i, label %287, label %293

287:                                              ; preds = %280
  br i1 %.not27.i, label %292, label %288

288:                                              ; preds = %287
  %289 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #7
  %290 = trunc i64 %289 to i32
  %291 = add i32 %290, 1
  br label %292

292:                                              ; preds = %288, %287
  %.024.i = phi i32 [ %291, %288 ], [ 0, %287 ]
  tail call void @packmem(ptr noundef %284, i32 noundef %.024.i, ptr noundef %9) #6
  br label %_packstr_and_switch.exit

293:                                              ; preds = %280
  %spec.store.select.i = select i1 %.not27.i, ptr @.str.3, ptr %284
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %295 = load i32, ptr %294, align 4
  %296 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #7
  %297 = trunc i64 %296 to i32
  %298 = add i32 %297, 1
  tail call void @packmem(ptr noundef nonnull %spec.store.select.i, i32 noundef %298, ptr noundef %9) #6
  tail call void @switch_g_pack_stepinfo(ptr noundef nonnull %286, ptr noundef %9, i16 noundef zeroext %1) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %9) #6
  %299 = load i32, ptr %294, align 4
  store i32 %295, ptr %294, align 4
  %reass.sub = sub i32 %299, %295
  %300 = add i32 %reass.sub, -4
  tail call void @pack32(i32 noundef %300, ptr noundef %9) #6
  store i32 %299, ptr %294, align 4
  br label %_packstr_and_switch.exit

_packstr_and_switch.exit:                         ; preds = %292, %293
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %302 = load ptr, ptr %301, align 8
  %.not407 = icmp eq ptr %302, null
  br i1 %.not407, label %307, label %303

303:                                              ; preds = %_packstr_and_switch.exit
  %304 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #7
  %305 = trunc i64 %304 to i32
  %306 = add i32 %305, 1
  br label %307

307:                                              ; preds = %303, %_packstr_and_switch.exit
  %.0345 = phi i32 [ %306, %303 ], [ 0, %_packstr_and_switch.exit ]
  tail call void @packmem(ptr noundef %302, i32 noundef %.0345, ptr noundef %9) #6
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %309 = load i16, ptr %308, align 8
  tail call void @pack16(i16 noundef zeroext %309, ptr noundef %9) #6
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %311 = load i64, ptr %310, align 8
  tail call void @pack_time(i64 noundef %311, ptr noundef %9) #6
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %313 = load ptr, ptr %312, align 8
  %.not408 = icmp eq ptr %313, null
  br i1 %.not408, label %318, label %314

314:                                              ; preds = %307
  %315 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #7
  %316 = trunc i64 %315 to i32
  %317 = add i32 %316, 1
  br label %318

318:                                              ; preds = %314, %307
  %.0344 = phi i32 [ %317, %314 ], [ 0, %307 ]
  tail call void @packmem(ptr noundef %313, i32 noundef %.0344, ptr noundef %9) #6
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %320 = load ptr, ptr %319, align 8
  %.not409 = icmp eq ptr %320, null
  br i1 %.not409, label %325, label %321

321:                                              ; preds = %318
  %322 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %320) #7
  %323 = trunc i64 %322 to i32
  %324 = add i32 %323, 1
  br label %325

325:                                              ; preds = %321, %318
  %.0343 = phi i32 [ %324, %321 ], [ 0, %318 ]
  tail call void @packmem(ptr noundef %320, i32 noundef %.0343, ptr noundef %9) #6
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %327 = load ptr, ptr %326, align 8
  %.not410 = icmp eq ptr %327, null
  br i1 %.not410, label %332, label %328

328:                                              ; preds = %325
  %329 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %327) #7
  %330 = trunc i64 %329 to i32
  %331 = add i32 %330, 1
  br label %332

332:                                              ; preds = %328, %325
  %.0342 = phi i32 [ %331, %328 ], [ 0, %325 ]
  tail call void @packmem(ptr noundef %327, i32 noundef %.0342, ptr noundef %9) #6
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %334 = load ptr, ptr %333, align 8
  %.not411 = icmp eq ptr %334, null
  br i1 %.not411, label %339, label %335

335:                                              ; preds = %332
  %336 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #7
  %337 = trunc i64 %336 to i32
  %338 = add i32 %337, 1
  br label %339

339:                                              ; preds = %335, %332
  %.0341 = phi i32 [ %338, %335 ], [ 0, %332 ]
  tail call void @packmem(ptr noundef %334, i32 noundef %.0341, ptr noundef %9) #6
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %341 = load i16, ptr %340, align 8
  tail call void @pack16(i16 noundef zeroext %341, ptr noundef %9) #6
  tail call void @pack_time(i64 noundef %7, ptr noundef %9) #6
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %343 = load ptr, ptr %342, align 8
  %.not412 = icmp eq ptr %343, null
  br i1 %.not412, label %347, label %344

344:                                              ; preds = %339
  %345 = tail call i64 @bit_size(ptr noundef nonnull %343) #6
  %346 = trunc i64 %345 to i32
  br label %347

347:                                              ; preds = %344, %339
  %.1 = phi i32 [ %346, %344 ], [ 0, %339 ]
  tail call void @pack32(i32 noundef %.1, ptr noundef %9) #6
  %348 = load ptr, ptr %342, align 8
  %.not413 = icmp eq ptr %348, null
  br i1 %.not413, label %357, label %349

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %350 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %348) #6
  store ptr %350, ptr %5, align 8
  %351 = load ptr, ptr %342, align 8
  %352 = tail call i64 @bit_size(ptr noundef %351) #6
  %353 = trunc i64 %352 to i32
  tail call void @pack32(i32 noundef %353, ptr noundef %9) #6
  %354 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %350) #7
  %355 = trunc i64 %354 to i32
  %356 = add i32 %355, 1
  tail call void @packmem(ptr noundef nonnull %350, i32 noundef %356, ptr noundef %9) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %358

357:                                              ; preds = %347
  tail call void @pack32(i32 noundef -2, ptr noundef %9) #6
  br label %358

358:                                              ; preds = %349, %357
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %360 = load ptr, ptr %359, align 8
  %.not414 = icmp eq ptr %360, null
  br i1 %.not414, label %369, label %361

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %362 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %360) #6
  store ptr %362, ptr %6, align 8
  %363 = load ptr, ptr %359, align 8
  %364 = call i64 @bit_size(ptr noundef %363) #6
  %365 = trunc i64 %364 to i32
  call void @pack32(i32 noundef %365, ptr noundef %9) #6
  %366 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #7
  %367 = trunc i64 %366 to i32
  %368 = add i32 %367, 1
  call void @packmem(ptr noundef nonnull %362, i32 noundef %368, ptr noundef %9) #6
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %370

369:                                              ; preds = %358
  call void @pack32(i32 noundef -2, ptr noundef %9) #6
  br label %370

370:                                              ; preds = %369, %361
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %372 = load i16, ptr %371, align 8
  call void @pack16(i16 noundef zeroext %372, ptr noundef %9) #6
  %373 = load i16, ptr %371, align 8
  %.not415 = icmp eq i16 %373, 0
  br i1 %.not415, label %386, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = zext i16 %373 to i32
  call void @pack16_array(ptr noundef %376, i32 noundef %377, ptr noundef %9) #6
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %379 = load ptr, ptr %378, align 8
  %380 = load i16, ptr %371, align 8
  %381 = zext i16 %380 to i32
  call void @pack16_array(ptr noundef %379, i32 noundef %381, ptr noundef %9) #6
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %383 = load ptr, ptr %382, align 8
  %384 = load i16, ptr %371, align 8
  %385 = zext i16 %384 to i32
  call void @pack32_array(ptr noundef %383, i32 noundef %385, ptr noundef %9) #6
  br label %386

386:                                              ; preds = %374, %370
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %388 = load i32, ptr %387, align 8
  call void @pack32(i32 noundef %388, ptr noundef %9) #6
  %389 = load i32, ptr %387, align 8
  %.not416 = icmp eq i32 %389, 0
  br i1 %.not416, label %396, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %392 = load ptr, ptr %391, align 8
  call void @pack16_array(ptr noundef %392, i32 noundef %389, ptr noundef %9) #6
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %387, align 8
  call void @pack32_array(ptr noundef %394, i32 noundef %395, ptr noundef %9) #6
  br label %396

396:                                              ; preds = %390, %386
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %398 = load i32, ptr %397, align 4
  call void @pack32(i32 noundef %398, ptr noundef %9) #6
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %400 = load i32, ptr %399, align 8
  call void @pack32(i32 noundef %400, ptr noundef %9) #6
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %402 = load ptr, ptr %401, align 8
  %.not417 = icmp eq ptr %402, null
  br i1 %.not417, label %407, label %403

403:                                              ; preds = %396
  %404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #7
  %405 = trunc i64 %404 to i32
  %406 = add i32 %405, 1
  br label %407

407:                                              ; preds = %403, %396
  %.0338 = phi i32 [ %406, %403 ], [ 0, %396 ]
  call void @packmem(ptr noundef %402, i32 noundef %.0338, ptr noundef %9) #6
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %409 = load ptr, ptr %408, align 8
  %.not418 = icmp eq ptr %409, null
  br i1 %.not418, label %414, label %410

410:                                              ; preds = %407
  %411 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %409) #7
  %412 = trunc i64 %411 to i32
  %413 = add i32 %412, 1
  br label %414

414:                                              ; preds = %410, %407
  %.0337 = phi i32 [ %413, %410 ], [ 0, %407 ]
  call void @packmem(ptr noundef %409, i32 noundef %.0337, ptr noundef %9) #6
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %416 = load i32, ptr %415, align 8
  call void @pack32(i32 noundef %416, ptr noundef %9) #6
  %417 = load i32, ptr %415, align 8
  %.not419 = icmp eq i32 %417, 0
  br i1 %.not419, label %424, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %420 = load ptr, ptr %419, align 8
  call void @pack64_array(ptr noundef %420, i32 noundef %417, ptr noundef %9) #6
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %415, align 8
  call void @pack32_array(ptr noundef %422, i32 noundef %423, ptr noundef %9) #6
  br label %424

424:                                              ; preds = %418, %414
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %426 = load i32, ptr %425, align 8
  call void @pack32(i32 noundef %426, ptr noundef %9) #6
  %427 = load i32, ptr %425, align 8
  %.not420 = icmp eq i32 %427, 0
  br i1 %.not420, label %434, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %430 = load ptr, ptr %429, align 8
  call void @pack64_array(ptr noundef %430, i32 noundef %427, ptr noundef %9) #6
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %425, align 8
  call void @pack32_array(ptr noundef %432, i32 noundef %433, ptr noundef %9) #6
  br label %434

434:                                              ; preds = %424, %428
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %436 = load ptr, ptr %435, align 8
  %.not421 = icmp eq ptr %436, null
  br i1 %.not421, label %441, label %437

437:                                              ; preds = %434
  %438 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #7
  %439 = trunc i64 %438 to i32
  %440 = add i32 %439, 1
  br label %441

441:                                              ; preds = %437, %434
  %.0 = phi i32 [ %440, %437 ], [ 0, %434 ]
  call void @packmem(ptr noundef %436, i32 noundef %.0, ptr noundef %9) #6
  br label %442

442:                                              ; preds = %222, %441, %219
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_cred_alloc(i1 noundef zeroext) local_unnamed_addr #3

declare ptr @init_buf(i32 noundef) local_unnamed_addr #3

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @pack_identity(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @gres_job_state_pack(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @gres_step_state_pack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_pack_addr_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @bit_size(ptr noundef) local_unnamed_addr #3

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pack64_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @switch_g_pack_stepinfo(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cred_unpack(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %48 = tail call ptr @slurm_cred_alloc(i1 noundef zeroext true) #6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = zext i16 %2 to i32
  %52 = icmp ugt i16 %2, 10751
  br i1 %52, label %53, label %269

53:                                               ; preds = %3
  %54 = tail call i32 @unpack_step_id_members(ptr noundef %50, ptr noundef %1, i16 noundef zeroext %2) #6
  %.not366 = icmp eq i32 %54, 0
  br i1 %.not366, label %55, label %492

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %57 = tail call i32 @unpack_identity(ptr noundef nonnull %56, ptr noundef %1, i16 noundef zeroext %2) #6
  %.not367 = icmp eq i32 %57, 0
  br i1 %.not367, label %58, label %492

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @gres_job_state_unpack(ptr noundef nonnull %59, ptr noundef %1, i32 noundef %61, i16 noundef zeroext %2) #6
  %.not368 = icmp eq i32 %62, 0
  br i1 %.not368, label %63, label %492

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 336
  %65 = tail call i32 @gres_step_state_unpack(ptr noundef nonnull %64, ptr noundef %1, ptr noundef nonnull %50, i16 noundef zeroext %2) #6
  %.not369 = icmp eq i32 %65, 0
  br i1 %.not369, label %66, label %492

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %68 = tail call i32 @unpack16(ptr noundef nonnull %67, ptr noundef %1) #6
  %.not370 = icmp eq i32 %68, 0
  br i1 %.not370, label %69, label %492

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %70, ptr noundef nonnull %9, ptr noundef %1) #6
  %.not371 = icmp eq i32 %71, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br i1 %.not371, label %72, label %492

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %74 = call i32 @slurm_unpack_addr_array(ptr noundef nonnull %73, ptr noundef nonnull %5, ptr noundef %1) #6
  %.not372 = icmp eq i32 %74, 0
  br i1 %.not372, label %75, label %492

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %77 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %76, ptr noundef nonnull %10, ptr noundef %1) #6
  %.not373 = icmp eq i32 %77, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br i1 %.not373, label %78, label %492

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %80 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %79, ptr noundef nonnull %11, ptr noundef %1) #6
  %.not374 = icmp eq i32 %80, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br i1 %.not374, label %81, label %492

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %83 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %82, ptr noundef nonnull %12, ptr noundef %1) #6
  %.not375 = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br i1 %.not375, label %84, label %492

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %86 = call i32 @unpack_time(ptr noundef nonnull %85, ptr noundef %1) #6
  %.not376 = icmp eq i32 %86, 0
  br i1 %.not376, label %87, label %492

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %89 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %88, ptr noundef nonnull %13, ptr noundef %1) #6
  %.not377 = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br i1 %.not377, label %90, label %492

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 212
  %92 = call i32 @unpack16(ptr noundef nonnull %91, ptr noundef %1) #6
  %.not378 = icmp eq i32 %92, 0
  br i1 %.not378, label %93, label %492

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %95 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %94, ptr noundef nonnull %14, ptr noundef %1) #6
  %.not379 = icmp eq i32 %95, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  br i1 %.not379, label %96, label %492

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %98 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %97, ptr noundef nonnull %15, ptr noundef %1) #6
  %.not380 = icmp eq i32 %98, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br i1 %.not380, label %99, label %492

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %101 = call i32 @unpack16(ptr noundef nonnull %100, ptr noundef %1) #6
  %.not381 = icmp eq i32 %101, 0
  br i1 %.not381, label %102, label %492

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %104 = call i32 @unpack_time(ptr noundef nonnull %103, ptr noundef %1) #6
  %.not382 = icmp eq i32 %104, 0
  br i1 %.not382, label %105, label %492

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %107 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %106, ptr noundef nonnull %16, ptr noundef %1) #6
  %.not383 = icmp eq i32 %107, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br i1 %.not383, label %108, label %492

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %110 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %109, ptr noundef nonnull %17, ptr noundef %1) #6
  %.not384 = icmp eq i32 %110, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br i1 %.not384, label %111, label %492

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %113 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %112, ptr noundef nonnull %18, ptr noundef %1) #6
  %.not385 = icmp eq i32 %113, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br i1 %.not385, label %114, label %492

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %116 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %115, ptr noundef nonnull %19, ptr noundef %1) #6
  %.not386 = icmp eq i32 %116, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br i1 %.not386, label %117, label %492

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 288
  %119 = call i32 @unpack16(ptr noundef nonnull %118, ptr noundef %1) #6
  %.not387 = icmp eq i32 %119, 0
  br i1 %.not387, label %120, label %492

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %122 = call i32 @unpack_time(ptr noundef nonnull %121, ptr noundef %1) #6
  %.not388 = icmp eq i32 %122, 0
  br i1 %.not388, label %123, label %492

123:                                              ; preds = %120
  %124 = call i32 @unpack32(ptr noundef nonnull %8, ptr noundef %1) #6
  %.not389 = icmp eq i32 %124, 0
  br i1 %.not389, label %125, label %492

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %126 = call i32 @unpack32(ptr noundef nonnull %21, ptr noundef %1) #6
  %.not390 = icmp eq i32 %126, 0
  br i1 %.not390, label %127, label %.thread477

127:                                              ; preds = %125
  %128 = load i32, ptr %21, align 4
  %.not391 = icmp eq i32 %128, -2
  br i1 %.not391, label %146, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %130 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %1) #6
  %.not392 = icmp eq i32 %130, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br i1 %.not392, label %131, label %149

131:                                              ; preds = %129
  %132 = load i32, ptr %21, align 4
  %.not393 = icmp eq i32 %132, 0
  br i1 %.not393, label %143, label %133

133:                                              ; preds = %131
  %134 = zext i32 %132 to i64
  %135 = call ptr @bit_alloc(i64 noundef %134) #6
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = call i32 @bit_unfmt_hexmask(ptr noundef %135, ptr noundef %137) #6
  %.not394 = icmp eq i32 %138, 0
  br i1 %.not394, label %145, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %136, align 8
  %.not395 = icmp eq ptr %140, null
  br i1 %.not395, label %142, label %141

141:                                              ; preds = %139
  call void @slurm_bit_free(ptr noundef nonnull %136) #6
  br label %142

142:                                              ; preds = %141, %139
  store ptr null, ptr %136, align 8
  call void @slurm_xfree(ptr noundef nonnull %20) #6
  br label %.thread477

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %133, %143
  call void @slurm_xfree(ptr noundef nonnull %20) #6
  br label %.thread

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store ptr null, ptr %147, align 8
  br label %.thread

.thread:                                          ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  %148 = call i32 @unpack32(ptr noundef nonnull %24, ptr noundef %1) #6
  %.not396 = icmp eq i32 %148, 0
  br i1 %.not396, label %150, label %.thread485

.thread477:                                       ; preds = %142, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  br label %492

149:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  br label %492

150:                                              ; preds = %.thread
  %151 = load i32, ptr %24, align 4
  %.not397 = icmp eq i32 %151, -2
  br i1 %.not397, label %169, label %152

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  %153 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef %1) #6
  %.not398 = icmp eq i32 %153, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  br i1 %.not398, label %154, label %173

154:                                              ; preds = %152
  %155 = load i32, ptr %24, align 4
  %.not399 = icmp eq i32 %155, 0
  br i1 %.not399, label %166, label %156

156:                                              ; preds = %154
  %157 = zext i32 %155 to i64
  %158 = call ptr @bit_alloc(i64 noundef %157) #6
  %159 = getelementptr inbounds nuw i8, ptr %50, i64 296
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = call i32 @bit_unfmt_hexmask(ptr noundef %158, ptr noundef %160) #6
  %.not400 = icmp eq i32 %161, 0
  br i1 %.not400, label %168, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %159, align 8
  %.not401 = icmp eq ptr %163, null
  br i1 %.not401, label %165, label %164

164:                                              ; preds = %162
  call void @slurm_bit_free(ptr noundef nonnull %159) #6
  br label %165

165:                                              ; preds = %164, %162
  store ptr null, ptr %159, align 8
  call void @slurm_xfree(ptr noundef nonnull %23) #6
  br label %.thread485

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %50, i64 296
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %156, %166
  call void @slurm_xfree(ptr noundef nonnull %23) #6
  br label %.thread481

169:                                              ; preds = %150
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 296
  store ptr null, ptr %170, align 8
  br label %.thread481

.thread481:                                       ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %172 = call i32 @unpack16(ptr noundef nonnull %171, ptr noundef %1) #6
  %.not402 = icmp eq i32 %172, 0
  br i1 %.not402, label %174, label %492

.thread485:                                       ; preds = %165, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  br label %492

173:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  br label %492

174:                                              ; preds = %.thread481
  %175 = load i16, ptr %171, align 8
  %.not403 = icmp eq i16 %175, 0
  br i1 %.not403, label %197, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %178 = call i32 @unpack16_array(ptr noundef nonnull %177, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not404 = icmp eq i32 %178, 0
  br i1 %.not404, label %179, label %492

179:                                              ; preds = %176
  %180 = load i32, ptr %4, align 4
  %181 = load i16, ptr %171, align 8
  %182 = zext i16 %181 to i32
  %.not405 = icmp eq i32 %180, %182
  br i1 %.not405, label %183, label %492

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %185 = call i32 @unpack16_array(ptr noundef nonnull %184, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not406 = icmp eq i32 %185, 0
  br i1 %.not406, label %186, label %492

186:                                              ; preds = %183
  %187 = load i32, ptr %4, align 4
  %188 = load i16, ptr %171, align 8
  %189 = zext i16 %188 to i32
  %.not407 = icmp eq i32 %187, %189
  br i1 %.not407, label %190, label %492

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %192 = call i32 @unpack32_array(ptr noundef nonnull %191, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not408 = icmp eq i32 %192, 0
  br i1 %.not408, label %193, label %492

193:                                              ; preds = %190
  %194 = load i32, ptr %4, align 4
  %195 = load i16, ptr %171, align 8
  %196 = zext i16 %195 to i32
  %.not409 = icmp eq i32 %194, %196
  br i1 %.not409, label %197, label %492

197:                                              ; preds = %174, %193
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %199 = call i32 @unpack32(ptr noundef nonnull %198, ptr noundef %1) #6
  %.not410 = icmp eq i32 %199, 0
  br i1 %.not410, label %200, label %492

200:                                              ; preds = %197
  %201 = load i32, ptr %198, align 8
  %.not411 = icmp eq i32 %201, 0
  br i1 %.not411, label %214, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %204 = call i32 @unpack16_array(ptr noundef nonnull %203, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not412 = icmp eq i32 %204, 0
  br i1 %.not412, label %205, label %492

205:                                              ; preds = %202
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %198, align 8
  %.not413 = icmp eq i32 %206, %207
  br i1 %.not413, label %208, label %492

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %210 = call i32 @unpack32_array(ptr noundef nonnull %209, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not414 = icmp eq i32 %210, 0
  br i1 %.not414, label %211, label %492

211:                                              ; preds = %208
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %198, align 8
  %.not415 = icmp eq i32 %212, %213
  br i1 %.not415, label %214, label %492

214:                                              ; preds = %200, %211
  %215 = getelementptr inbounds nuw i8, ptr %50, i64 196
  %216 = call i32 @unpack32(ptr noundef nonnull %215, ptr noundef %1) #6
  %.not416 = icmp eq i32 %216, 0
  br i1 %.not416, label %217, label %492

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %219 = call i32 @unpack32(ptr noundef nonnull %218, ptr noundef %1) #6
  %.not417 = icmp eq i32 %219, 0
  br i1 %.not417, label %220, label %492

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %221 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %222 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %221, ptr noundef nonnull %26, ptr noundef %1) #6
  %.not418 = icmp eq i32 %222, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  br i1 %.not418, label %223, label %492

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %225 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %224, ptr noundef nonnull %27, ptr noundef %1) #6
  %.not419 = icmp eq i32 %225, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  br i1 %.not419, label %226, label %492

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %228 = call i32 @unpack32(ptr noundef nonnull %227, ptr noundef %1) #6
  %.not420 = icmp eq i32 %228, 0
  br i1 %.not420, label %229, label %492

229:                                              ; preds = %226
  %230 = load i32, ptr %227, align 8
  %.not421 = icmp eq i32 %230, 0
  br i1 %.not421, label %243, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %233 = call i32 @unpack64_array(ptr noundef nonnull %232, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not422 = icmp eq i32 %233, 0
  br i1 %.not422, label %234, label %492

234:                                              ; preds = %231
  %235 = load i32, ptr %4, align 4
  %236 = load i32, ptr %227, align 8
  %.not423 = icmp eq i32 %235, %236
  br i1 %.not423, label %237, label %492

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %239 = call i32 @unpack32_array(ptr noundef nonnull %238, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not424 = icmp eq i32 %239, 0
  br i1 %.not424, label %240, label %492

240:                                              ; preds = %237
  %241 = load i32, ptr %4, align 4
  %242 = load i32, ptr %227, align 8
  %.not425 = icmp eq i32 %241, %242
  br i1 %.not425, label %243, label %492

243:                                              ; preds = %229, %240
  %244 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %245 = call i32 @unpack32(ptr noundef nonnull %244, ptr noundef %1) #6
  %.not426 = icmp eq i32 %245, 0
  br i1 %.not426, label %246, label %492

246:                                              ; preds = %243
  %247 = load i32, ptr %244, align 8
  %.not427 = icmp eq i32 %247, 0
  br i1 %.not427, label %260, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %250 = call i32 @unpack64_array(ptr noundef nonnull %249, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not428 = icmp eq i32 %250, 0
  br i1 %.not428, label %251, label %492

251:                                              ; preds = %248
  %252 = load i32, ptr %4, align 4
  %253 = load i32, ptr %244, align 8
  %.not429 = icmp eq i32 %252, %253
  br i1 %.not429, label %254, label %492

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %256 = call i32 @unpack32_array(ptr noundef nonnull %255, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not430 = icmp eq i32 %256, 0
  br i1 %.not430, label %257, label %492

257:                                              ; preds = %254
  %258 = load i32, ptr %4, align 4
  %259 = load i32, ptr %244, align 8
  %.not431 = icmp eq i32 %258, %259
  br i1 %.not431, label %260, label %492

260:                                              ; preds = %246, %257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  %261 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %262 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %261, ptr noundef nonnull %28, ptr noundef %1) #6
  %.not432 = icmp eq i32 %262, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  br i1 %.not432, label %263, label %492

263:                                              ; preds = %260
  %264 = call i32 @switch_g_unpack_stepinfo(ptr noundef nonnull %7, ptr noundef %1, i16 noundef zeroext %2) #6
  %.not433 = icmp eq i32 %264, 0
  %265 = load ptr, ptr %7, align 8
  br i1 %.not433, label %267, label %266

266:                                              ; preds = %263
  call void @switch_g_free_stepinfo(ptr noundef %265) #6
  br label %492

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %50, i64 344
  store ptr %265, ptr %268, align 8
  br label %484

269:                                              ; preds = %3
  %270 = icmp samesign ugt i16 %2, 10239
  br i1 %270, label %271, label %482

271:                                              ; preds = %269
  %272 = tail call i32 @unpack_step_id_members(ptr noundef %50, ptr noundef %1, i16 noundef zeroext %2) #6
  %.not = icmp eq i32 %272, 0
  br i1 %.not, label %273, label %492

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %275 = tail call i32 @unpack_identity(ptr noundef nonnull %274, ptr noundef %1, i16 noundef zeroext %2) #6
  %.not300 = icmp eq i32 %275, 0
  br i1 %.not300, label %276, label %492

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %278 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = tail call i32 @gres_job_state_unpack(ptr noundef nonnull %277, ptr noundef %1, i32 noundef %279, i16 noundef zeroext %2) #6
  %.not301 = icmp eq i32 %280, 0
  br i1 %.not301, label %281, label %492

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %50, i64 336
  %283 = tail call i32 @gres_step_state_unpack(ptr noundef nonnull %282, ptr noundef %1, ptr noundef nonnull %50, i16 noundef zeroext %2) #6
  %.not302 = icmp eq i32 %283, 0
  br i1 %.not302, label %284, label %492

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %286 = tail call i32 @unpack16(ptr noundef nonnull %285, ptr noundef %1) #6
  %.not303 = icmp eq i32 %286, 0
  br i1 %.not303, label %287, label %492

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  %288 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %289 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %288, ptr noundef nonnull %29, ptr noundef %1) #6
  %.not304 = icmp eq i32 %289, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  br i1 %.not304, label %290, label %492

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %292 = call i32 @slurm_unpack_addr_array(ptr noundef nonnull %291, ptr noundef nonnull %5, ptr noundef %1) #6
  %.not305 = icmp eq i32 %292, 0
  br i1 %.not305, label %293, label %492

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  %294 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %295 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %294, ptr noundef nonnull %30, ptr noundef %1) #6
  %.not306 = icmp eq i32 %295, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  br i1 %.not306, label %296, label %492

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  %297 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %298 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %297, ptr noundef nonnull %31, ptr noundef %1) #6
  %.not307 = icmp eq i32 %298, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  br i1 %.not307, label %299, label %492

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  %300 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %301 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %300, ptr noundef nonnull %32, ptr noundef %1) #6
  %.not308 = icmp eq i32 %301, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  br i1 %.not308, label %302, label %492

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %304 = call i32 @unpack_time(ptr noundef nonnull %303, ptr noundef %1) #6
  %.not309 = icmp eq i32 %304, 0
  br i1 %.not309, label %305, label %492

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  %306 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %307 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %306, ptr noundef nonnull %33, ptr noundef %1) #6
  %.not310 = icmp eq i32 %307, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  br i1 %.not310, label %308, label %492

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %50, i64 212
  %310 = call i32 @unpack16(ptr noundef nonnull %309, ptr noundef %1) #6
  %.not311 = icmp eq i32 %310, 0
  br i1 %.not311, label %311, label %492

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %313 = getelementptr inbounds nuw i8, ptr %50, i64 344
  %314 = call fastcc i32 @_unpackstr_and_switch(ptr noundef nonnull %312, ptr noundef nonnull %313, ptr noundef %1, i16 noundef zeroext %2)
  %.not312 = icmp eq i32 %314, 0
  br i1 %.not312, label %315, label %492

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  %316 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %317 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %316, ptr noundef nonnull %34, ptr noundef %1) #6
  %.not313 = icmp eq i32 %317, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  br i1 %.not313, label %318, label %492

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %320 = call i32 @unpack16(ptr noundef nonnull %319, ptr noundef %1) #6
  %.not314 = icmp eq i32 %320, 0
  br i1 %.not314, label %321, label %492

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %323 = call i32 @unpack_time(ptr noundef nonnull %322, ptr noundef %1) #6
  %.not315 = icmp eq i32 %323, 0
  br i1 %.not315, label %324, label %492

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  %325 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %326 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %325, ptr noundef nonnull %35, ptr noundef %1) #6
  %.not316 = icmp eq i32 %326, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  br i1 %.not316, label %327, label %492

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  %328 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %329 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %328, ptr noundef nonnull %36, ptr noundef %1) #6
  %.not317 = icmp eq i32 %329, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  br i1 %.not317, label %330, label %492

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %332 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %331, ptr noundef nonnull %37, ptr noundef %1) #6
  %.not318 = icmp eq i32 %332, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  br i1 %.not318, label %333, label %492

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  %334 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %335 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %334, ptr noundef nonnull %38, ptr noundef %1) #6
  %.not319 = icmp eq i32 %335, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  br i1 %.not319, label %336, label %492

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %50, i64 288
  %338 = call i32 @unpack16(ptr noundef nonnull %337, ptr noundef %1) #6
  %.not320 = icmp eq i32 %338, 0
  br i1 %.not320, label %339, label %492

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %341 = call i32 @unpack_time(ptr noundef nonnull %340, ptr noundef %1) #6
  %.not321 = icmp eq i32 %341, 0
  br i1 %.not321, label %342, label %492

342:                                              ; preds = %339
  %343 = call i32 @unpack32(ptr noundef nonnull %8, ptr noundef %1) #6
  %.not322 = icmp eq i32 %343, 0
  br i1 %.not322, label %344, label %492

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  %345 = call i32 @unpack32(ptr noundef nonnull %40, ptr noundef %1) #6
  %.not323 = icmp eq i32 %345, 0
  br i1 %.not323, label %346, label %.thread493

346:                                              ; preds = %344
  %347 = load i32, ptr %40, align 4
  %.not324 = icmp eq i32 %347, -2
  br i1 %.not324, label %365, label %348

348:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  %349 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %41, ptr noundef %1) #6
  %.not325 = icmp eq i32 %349, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  br i1 %.not325, label %350, label %368

350:                                              ; preds = %348
  %351 = load i32, ptr %40, align 4
  %.not326 = icmp eq i32 %351, 0
  br i1 %.not326, label %362, label %352

352:                                              ; preds = %350
  %353 = zext i32 %351 to i64
  %354 = call ptr @bit_alloc(i64 noundef %353) #6
  %355 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store ptr %354, ptr %355, align 8
  %356 = load ptr, ptr %39, align 8
  %357 = call i32 @bit_unfmt_hexmask(ptr noundef %354, ptr noundef %356) #6
  %.not327 = icmp eq i32 %357, 0
  br i1 %.not327, label %364, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %355, align 8
  %.not328 = icmp eq ptr %359, null
  br i1 %.not328, label %361, label %360

360:                                              ; preds = %358
  call void @slurm_bit_free(ptr noundef nonnull %355) #6
  br label %361

361:                                              ; preds = %360, %358
  store ptr null, ptr %355, align 8
  call void @slurm_xfree(ptr noundef nonnull %39) #6
  br label %.thread493

362:                                              ; preds = %350
  %363 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store ptr null, ptr %363, align 8
  br label %364

364:                                              ; preds = %352, %362
  call void @slurm_xfree(ptr noundef nonnull %39) #6
  br label %.thread489

365:                                              ; preds = %346
  %366 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store ptr null, ptr %366, align 8
  br label %.thread489

.thread489:                                       ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #6
  %367 = call i32 @unpack32(ptr noundef nonnull %43, ptr noundef %1) #6
  %.not329 = icmp eq i32 %367, 0
  br i1 %.not329, label %369, label %.thread501

.thread493:                                       ; preds = %361, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  br label %492

368:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  br label %492

369:                                              ; preds = %.thread489
  %370 = load i32, ptr %43, align 4
  %.not330 = icmp eq i32 %370, -2
  br i1 %.not330, label %388, label %371

371:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #6
  %372 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %44, ptr noundef %1) #6
  %.not331 = icmp eq i32 %372, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #6
  br i1 %.not331, label %373, label %392

373:                                              ; preds = %371
  %374 = load i32, ptr %43, align 4
  %.not332 = icmp eq i32 %374, 0
  br i1 %.not332, label %385, label %375

375:                                              ; preds = %373
  %376 = zext i32 %374 to i64
  %377 = call ptr @bit_alloc(i64 noundef %376) #6
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 296
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %42, align 8
  %380 = call i32 @bit_unfmt_hexmask(ptr noundef %377, ptr noundef %379) #6
  %.not333 = icmp eq i32 %380, 0
  br i1 %.not333, label %387, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %378, align 8
  %.not334 = icmp eq ptr %382, null
  br i1 %.not334, label %384, label %383

383:                                              ; preds = %381
  call void @slurm_bit_free(ptr noundef nonnull %378) #6
  br label %384

384:                                              ; preds = %383, %381
  store ptr null, ptr %378, align 8
  call void @slurm_xfree(ptr noundef nonnull %42) #6
  br label %.thread501

385:                                              ; preds = %373
  %386 = getelementptr inbounds nuw i8, ptr %50, i64 296
  store ptr null, ptr %386, align 8
  br label %387

387:                                              ; preds = %375, %385
  call void @slurm_xfree(ptr noundef nonnull %42) #6
  br label %.thread497

388:                                              ; preds = %369
  %389 = getelementptr inbounds nuw i8, ptr %50, i64 296
  store ptr null, ptr %389, align 8
  br label %.thread497

.thread497:                                       ; preds = %388, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  %390 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %391 = call i32 @unpack16(ptr noundef nonnull %390, ptr noundef %1) #6
  %.not335 = icmp eq i32 %391, 0
  br i1 %.not335, label %393, label %492

.thread501:                                       ; preds = %384, %.thread489
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  br label %492

392:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  br label %492

393:                                              ; preds = %.thread497
  %394 = load i16, ptr %390, align 8
  %.not336 = icmp eq i16 %394, 0
  br i1 %.not336, label %416, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %397 = call i32 @unpack16_array(ptr noundef nonnull %396, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not337 = icmp eq i32 %397, 0
  br i1 %.not337, label %398, label %492

398:                                              ; preds = %395
  %399 = load i32, ptr %4, align 4
  %400 = load i16, ptr %390, align 8
  %401 = zext i16 %400 to i32
  %.not338 = icmp eq i32 %399, %401
  br i1 %.not338, label %402, label %492

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %404 = call i32 @unpack16_array(ptr noundef nonnull %403, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not339 = icmp eq i32 %404, 0
  br i1 %.not339, label %405, label %492

405:                                              ; preds = %402
  %406 = load i32, ptr %4, align 4
  %407 = load i16, ptr %390, align 8
  %408 = zext i16 %407 to i32
  %.not340 = icmp eq i32 %406, %408
  br i1 %.not340, label %409, label %492

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %411 = call i32 @unpack32_array(ptr noundef nonnull %410, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not341 = icmp eq i32 %411, 0
  br i1 %.not341, label %412, label %492

412:                                              ; preds = %409
  %413 = load i32, ptr %4, align 4
  %414 = load i16, ptr %390, align 8
  %415 = zext i16 %414 to i32
  %.not342 = icmp eq i32 %413, %415
  br i1 %.not342, label %416, label %492

416:                                              ; preds = %393, %412
  %417 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %418 = call i32 @unpack32(ptr noundef nonnull %417, ptr noundef %1) #6
  %.not343 = icmp eq i32 %418, 0
  br i1 %.not343, label %419, label %492

419:                                              ; preds = %416
  %420 = load i32, ptr %417, align 8
  %.not344 = icmp eq i32 %420, 0
  br i1 %.not344, label %433, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %423 = call i32 @unpack16_array(ptr noundef nonnull %422, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not345 = icmp eq i32 %423, 0
  br i1 %.not345, label %424, label %492

424:                                              ; preds = %421
  %425 = load i32, ptr %4, align 4
  %426 = load i32, ptr %417, align 8
  %.not346 = icmp eq i32 %425, %426
  br i1 %.not346, label %427, label %492

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %429 = call i32 @unpack32_array(ptr noundef nonnull %428, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not347 = icmp eq i32 %429, 0
  br i1 %.not347, label %430, label %492

430:                                              ; preds = %427
  %431 = load i32, ptr %4, align 4
  %432 = load i32, ptr %417, align 8
  %.not348 = icmp eq i32 %431, %432
  br i1 %.not348, label %433, label %492

433:                                              ; preds = %419, %430
  %434 = getelementptr inbounds nuw i8, ptr %50, i64 196
  %435 = call i32 @unpack32(ptr noundef nonnull %434, ptr noundef %1) #6
  %.not349 = icmp eq i32 %435, 0
  br i1 %.not349, label %436, label %492

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %438 = call i32 @unpack32(ptr noundef nonnull %437, ptr noundef %1) #6
  %.not350 = icmp eq i32 %438, 0
  br i1 %.not350, label %439, label %492

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #6
  %440 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %441 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %440, ptr noundef nonnull %45, ptr noundef %1) #6
  %.not351 = icmp eq i32 %441, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #6
  br i1 %.not351, label %442, label %492

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #6
  %443 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %444 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %443, ptr noundef nonnull %46, ptr noundef %1) #6
  %.not352 = icmp eq i32 %444, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #6
  br i1 %.not352, label %445, label %492

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %447 = call i32 @unpack32(ptr noundef nonnull %446, ptr noundef %1) #6
  %.not353 = icmp eq i32 %447, 0
  br i1 %.not353, label %448, label %492

448:                                              ; preds = %445
  %449 = load i32, ptr %446, align 8
  %.not354 = icmp eq i32 %449, 0
  br i1 %.not354, label %462, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %452 = call i32 @unpack64_array(ptr noundef nonnull %451, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not355 = icmp eq i32 %452, 0
  br i1 %.not355, label %453, label %492

453:                                              ; preds = %450
  %454 = load i32, ptr %4, align 4
  %455 = load i32, ptr %446, align 8
  %.not356 = icmp eq i32 %454, %455
  br i1 %.not356, label %456, label %492

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %458 = call i32 @unpack32_array(ptr noundef nonnull %457, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not357 = icmp eq i32 %458, 0
  br i1 %.not357, label %459, label %492

459:                                              ; preds = %456
  %460 = load i32, ptr %4, align 4
  %461 = load i32, ptr %446, align 8
  %.not358 = icmp eq i32 %460, %461
  br i1 %.not358, label %462, label %492

462:                                              ; preds = %448, %459
  %463 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %464 = call i32 @unpack32(ptr noundef nonnull %463, ptr noundef %1) #6
  %.not359 = icmp eq i32 %464, 0
  br i1 %.not359, label %465, label %492

465:                                              ; preds = %462
  %466 = load i32, ptr %463, align 8
  %.not360 = icmp eq i32 %466, 0
  br i1 %.not360, label %479, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %469 = call i32 @unpack64_array(ptr noundef nonnull %468, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not361 = icmp eq i32 %469, 0
  br i1 %.not361, label %470, label %492

470:                                              ; preds = %467
  %471 = load i32, ptr %4, align 4
  %472 = load i32, ptr %463, align 8
  %.not362 = icmp eq i32 %471, %472
  br i1 %.not362, label %473, label %492

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %475 = call i32 @unpack32_array(ptr noundef nonnull %474, ptr noundef nonnull %4, ptr noundef %1) #6
  %.not363 = icmp eq i32 %475, 0
  br i1 %.not363, label %476, label %492

476:                                              ; preds = %473
  %477 = load i32, ptr %4, align 4
  %478 = load i32, ptr %463, align 8
  %.not364 = icmp eq i32 %477, %478
  br i1 %.not364, label %479, label %492

479:                                              ; preds = %465, %476
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #6
  %480 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %481 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %480, ptr noundef nonnull %47, ptr noundef %1) #6
  %.not365 = icmp eq i32 %481, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #6
  br i1 %.not365, label %484, label %492

482:                                              ; preds = %269
  %483 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cred_unpack, i32 noundef %51) #6
  br label %492

484:                                              ; preds = %479, %267
  %485 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %487, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 %490, ptr %491, align 4
  store ptr %48, ptr %0, align 8
  br label %493

492:                                              ; preds = %173, %149, %392, %368, %.thread501, %.thread493, %.thread485, %.thread477, %479, %442, %439, %333, %330, %327, %324, %315, %305, %299, %296, %293, %287, %260, %223, %220, %114, %111, %108, %105, %96, %93, %87, %81, %78, %75, %69, %476, %473, %470, %467, %462, %459, %456, %453, %450, %445, %436, %433, %430, %427, %424, %421, %416, %412, %409, %405, %402, %398, %395, %.thread497, %342, %339, %336, %321, %318, %311, %308, %302, %290, %284, %281, %276, %273, %271, %257, %254, %251, %248, %243, %240, %237, %234, %231, %226, %217, %214, %211, %208, %205, %202, %197, %193, %190, %186, %183, %179, %176, %.thread481, %123, %120, %117, %102, %99, %90, %84, %72, %66, %63, %58, %55, %53, %482, %266
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  call void @slurm_cred_destroy(ptr noundef nonnull %48) #6
  br label %493

493:                                              ; preds = %492, %484
  %.0294 = phi i32 [ -1, %492 ], [ 0, %484 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %.0294
}

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @unpack_identity(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @gres_job_state_unpack(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @gres_step_state_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_unpack_addr_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #3

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #3

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unpack64_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @switch_g_unpack_stepinfo(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @switch_g_free_stepinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpackstr_and_switch(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %30, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @running_in_slurmstepd() #6
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = load i32, ptr %5, align 4
  %20 = icmp ugt i32 %19, %18
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %8, 4
  %24 = add i32 %23, %18
  store i32 %24, ptr %7, align 4
  %25 = call i32 @switch_g_unpack_stepinfo(ptr noundef nonnull %6, ptr noundef nonnull %2, i16 noundef zeroext %3) #6
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %.thread, label %27

.thread:                                          ; preds = %21
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %1, align 8
  store i32 %22, ptr %7, align 4
  br label %.sink.split

27:                                               ; preds = %21
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #6
  %29 = load ptr, ptr %6, align 8
  call void @switch_g_free_stepinfo(ptr noundef %29) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %27
  %.0.ph = phi i32 [ -1, %27 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %30

30:                                               ; preds = %.sink.split, %4, %14, %12, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %12 ], [ 0, %14 ], [ -1, %4 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @slurm_cred_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cred_unpack_with_signature(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %0) #6
  %.not16 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br i1 %.not16, label %14, label %31

14:                                               ; preds = %8
  %15 = call zeroext i1 @running_in_slurmstepd() #6
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, %6
  %19 = call ptr @init_buf(i32 noundef %18) #6
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
  call void @slurm_cred_destroy(ptr noundef %.pre) #6
  br label %32

32:                                               ; preds = %14, %16, %31
  %.015 = phi ptr [ null, %31 ], [ %.pre, %16 ], [ %.pre, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr %.015
}

declare zeroext i1 @running_in_slurmstepd() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @sbcast_cred_pack(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @init_buf(i32 noundef 4096) #6
  %4 = tail call i64 @time(ptr noundef null) #6
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @pack_identity(ptr noundef %8, ptr noundef %3, i16 noundef zeroext %1) #6
  tail call void @pack_time(i64 noundef %4, ptr noundef %3) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  tail call void @pack_time(i64 noundef %10, ptr noundef %3) #6
  %11 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %11, ptr noundef %3) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @pack32(i32 noundef %13, ptr noundef %3) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @pack32(i32 noundef %15, ptr noundef %3) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #7
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %22

22:                                               ; preds = %18, %6
  %.0 = phi i32 [ %21, %18 ], [ 0, %6 ]
  tail call void @packmem(ptr noundef %17, i32 noundef %.0, ptr noundef %3) #6
  br label %23

23:                                               ; preds = %22, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sbcast_cred_unpack(ptr noundef %0, ptr noundef writeonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 609, ptr noundef nonnull @__func__.sbcast_cred_unpack) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i16 %2, 10239
  br i1 %9, label %10, label %70

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = tail call i32 @unpack_identity(ptr noundef nonnull %12, ptr noundef nonnull %0, i16 noundef zeroext %2) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %70

14:                                               ; preds = %10
  %15 = tail call i32 @unpack_time(ptr noundef nonnull %6, ptr noundef nonnull %0) #6
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %16, label %70

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = tail call i32 @unpack_time(ptr noundef nonnull %17, ptr noundef nonnull %0) #6
  %.not52 = icmp eq i32 %18, 0
  br i1 %.not52, label %19, label %70

19:                                               ; preds = %16
  %20 = tail call i32 @unpack32(ptr noundef nonnull %11, ptr noundef nonnull %0) #6
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %21, label %70

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = tail call i32 @unpack32(ptr noundef nonnull %22, ptr noundef nonnull %0) #6
  %.not54 = icmp eq i32 %23, 0
  br i1 %.not54, label %24, label %70

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = tail call i32 @unpack32(ptr noundef nonnull %25, ptr noundef nonnull %0) #6
  %.not55 = icmp eq i32 %26, 0
  br i1 %.not55, label %27, label %70

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef nonnull %0) #6
  %.not56 = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br i1 %.not56, label %30, label %70

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @get_log_level() #6
  %39 = icmp sgt i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.sbcast_cred_unpack, ptr noundef nonnull @__func__.sbcast_cred_unpack) #6
  br label %41

41:                                               ; preds = %34, %40
  %42 = load ptr, ptr %12, align 8
  %.not58 = icmp eq ptr %42, null
  br i1 %.not58, label %44, label %43

43:                                               ; preds = %41
  call void @destroy_identity(ptr noundef nonnull %42) #6
  br label %44

44:                                               ; preds = %43, %41
  store ptr null, ptr %12, align 8
  %45 = call ptr @fetch_identity(i32 noundef %35, i32 noundef %37, i1 noundef zeroext false) #6
  store ptr %45, ptr %12, align 8
  %.not59 = icmp eq ptr %45, null
  br i1 %.not59, label %70, label %46

46:                                               ; preds = %44, %30
  %47 = phi ptr [ %45, %44 ], [ %31, %30 ]
  call void @identity_debug2(ptr noundef nonnull %47, ptr noundef nonnull @__func__.sbcast_cred_unpack) #6
  %48 = load i32, ptr %7, align 4
  %49 = sub i32 %48, %8
  store i32 %49, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %51 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %50, ptr noundef nonnull %5, ptr noundef nonnull %0) #6
  %.not60 = icmp eq i32 %51, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br i1 %.not60, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %50, align 8
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %70, label %54

54:                                               ; preds = %52
  %55 = call zeroext i1 @running_in_slurmd() #6
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, %8
  %59 = call ptr @init_buf(i32 noundef %58) #6
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %8 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %66, i64 %67, i1 false)
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 %58, ptr %69, align 4
  br label %71

70:                                               ; preds = %46, %44, %27, %52, %3, %24, %21, %19, %16, %14, %10
  call void @delete_sbcast_cred(ptr noundef %6) #6
  br label %71

71:                                               ; preds = %54, %56, %70
  %.0 = phi ptr [ null, %70 ], [ %6, %56 ], [ %6, %54 ]
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @destroy_identity(ptr noundef) local_unnamed_addr #3

declare ptr @fetch_identity(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @identity_debug2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #3

declare void @delete_sbcast_cred(ptr noundef) local_unnamed_addr #3

declare void @pack8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
