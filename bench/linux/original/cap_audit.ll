target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }

@intel_iommu_ecap_sanity = internal unnamed_addr global i64 0, align 8
@dmar_drhd_units = external dso_local global %struct.list_head, align 8
@intel_iommu_cap_sanity = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [38 x i8] c"\016DMAR: IOMMU feature %s inconsistent\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fl5lp_support\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"fl1gp_support\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"read_drain\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"write_drain\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pgsel_inv\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"zlr\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"caching_mode\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"phmr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"plmr\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"rwbf\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"afl\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rps\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"smpwc\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"flts\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"slts\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"nwfs\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"slads\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"smts\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"pds\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dit\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"pasid\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"eafs\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"srs\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ers\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"prs\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"nest\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"mts\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sc_support\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"pass_through\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"dev_iotlb_support\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"qis\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"coherent\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"pi_support\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"eim_support\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_cap_audit(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %945 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %432
    i32 3, label %432
  ]

3:                                                ; preds = %2, %2
  tail call void @__rcu_read_lock() #5
  %4 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %5 = icmp eq ptr %4, @dmar_drhd_units
  br i1 %5, label %430, label %6

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %8 = icmp eq ptr %7, @dmar_drhd_units
  br i1 %8, label %422, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %0, 0
  br label %11

11:                                               ; preds = %418, %9
  %12 = phi ptr [ %7, %9 ], [ %420, %418 ]
  %13 = phi ptr [ %1, %9 ], [ %419, %418 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 54
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %418

20:                                               ; preds = %11
  %21 = icmp eq ptr %13, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr @intel_iommu_ecap_sanity, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr @intel_iommu_cap_sanity, align 8
  br label %418

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = load i64, ptr %28, align 8
  br i1 %10, label %30, label %396

30:                                               ; preds = %27
  %31 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %32 = and i64 %31, 17732923532771328
  %33 = and i64 %29, 17732923532771328
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 %33)
  %35 = and i64 %31, -18013573863120648
  %36 = or disjoint i64 %34, %35
  %37 = and i64 %31, 280375465082880
  %38 = and i64 %29, 280375465082880
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 %38)
  %40 = or disjoint i64 %36, %39
  %41 = and i64 %31, 257698037760
  %42 = and i64 %29, 257698037760
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 %42)
  %44 = or disjoint i64 %40, %43
  %45 = and i64 %31, 17163091968
  %46 = and i64 %29, 17163091968
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 %46)
  %48 = and i64 %31, 4128768
  %49 = and i64 %29, 4128768
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 %49)
  %51 = and i64 %31, 7936
  %52 = and i64 %29, 7936
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 %52)
  %54 = and i64 %31, 7
  %55 = and i64 %29, 7
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 %55)
  %57 = or disjoint i64 %44, %47
  %58 = or i64 %57, %50
  %59 = or i64 %58, %53
  %60 = or disjoint i64 %59, %56
  store i64 %60, ptr @intel_iommu_cap_sanity, align 8
  %61 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %62 = and i64 %61, 1065151889408
  %63 = getelementptr inbounds i8, ptr %15, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1065151889408
  %66 = tail call i64 @llvm.umin.i64(i64 %62, i64 %65)
  %67 = and i64 %61, -1065167879937
  %68 = or disjoint i64 %66, %67
  %69 = and i64 %61, 15728640
  %70 = and i64 %64, 15728640
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 %70)
  %72 = or disjoint i64 %68, %71
  %73 = and i64 %61, 261888
  %74 = and i64 %64, 261888
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 %74)
  %76 = or disjoint i64 %72, %75
  store i64 %76, ptr @intel_iommu_ecap_sanity, align 8
  %77 = getelementptr inbounds i8, ptr %13, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, %29
  %80 = and i64 %79, 1152921504606846976
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %30
  %83 = and i64 %60, -1152921504606846977
  store i64 %83, ptr @intel_iommu_cap_sanity, align 8
  %84 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %85

85:                                               ; preds = %82, %30
  %86 = load i64, ptr %77, align 8
  %87 = load i64, ptr %28, align 8
  %88 = xor i64 %87, %86
  %89 = and i64 %88, 72057594037927936
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %93 = and i64 %92, -72057594037927937
  store i64 %93, ptr @intel_iommu_cap_sanity, align 8
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #6
  br label %95

95:                                               ; preds = %91, %85
  %96 = load i64, ptr %77, align 8
  %97 = load i64, ptr %28, align 8
  %98 = xor i64 %97, %96
  %99 = and i64 %98, 36028797018963968
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %103 = and i64 %102, -36028797018963969
  store i64 %103, ptr @intel_iommu_cap_sanity, align 8
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %105

105:                                              ; preds = %101, %95
  %106 = load i64, ptr %77, align 8
  %107 = load i64, ptr %28, align 8
  %108 = xor i64 %107, %106
  %109 = and i64 %108, 18014398509481984
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %113 = and i64 %112, -18014398509481985
  store i64 %113, ptr @intel_iommu_cap_sanity, align 8
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  br label %115

115:                                              ; preds = %111, %105
  %116 = load i64, ptr %77, align 8
  %117 = load i64, ptr %28, align 8
  %118 = xor i64 %117, %116
  %119 = and i64 %118, 549755813888
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %115
  %122 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %123 = and i64 %122, -549755813889
  store i64 %123, ptr @intel_iommu_cap_sanity, align 8
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  br label %125

125:                                              ; preds = %121, %115
  %126 = load i64, ptr %77, align 8
  %127 = load i64, ptr %28, align 8
  %128 = xor i64 %127, %126
  %129 = and i64 %128, 4194304
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %133 = and i64 %132, -4194305
  store i64 %133, ptr @intel_iommu_cap_sanity, align 8
  %134 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #6
  br label %135

135:                                              ; preds = %131, %125
  %136 = load i64, ptr %77, align 8
  %137 = load i64, ptr %28, align 8
  %138 = xor i64 %137, %136
  %139 = and i64 %138, 128
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %143 = and i64 %142, -129
  store i64 %143, ptr @intel_iommu_cap_sanity, align 8
  %144 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  br label %145

145:                                              ; preds = %141, %135
  %146 = load i64, ptr %77, align 8
  %147 = load i64, ptr %28, align 8
  %148 = xor i64 %147, %146
  %149 = and i64 %148, 64
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %153 = and i64 %152, -65
  store i64 %153, ptr @intel_iommu_cap_sanity, align 8
  %154 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #6
  br label %155

155:                                              ; preds = %151, %145
  %156 = load i64, ptr %77, align 8
  %157 = load i64, ptr %28, align 8
  %158 = xor i64 %157, %156
  %159 = and i64 %158, 32
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %163 = and i64 %162, -33
  store i64 %163, ptr @intel_iommu_cap_sanity, align 8
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #6
  br label %165

165:                                              ; preds = %161, %155
  %166 = load i64, ptr %77, align 8
  %167 = load i64, ptr %28, align 8
  %168 = xor i64 %167, %166
  %169 = and i64 %168, 16
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %165
  %172 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %173 = and i64 %172, -17
  store i64 %173, ptr @intel_iommu_cap_sanity, align 8
  %174 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #6
  br label %175

175:                                              ; preds = %171, %165
  %176 = load i64, ptr %77, align 8
  %177 = load i64, ptr %28, align 8
  %178 = xor i64 %177, %176
  %179 = and i64 %178, 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %183 = and i64 %182, -9
  store i64 %183, ptr @intel_iommu_cap_sanity, align 8
  %184 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #6
  br label %185

185:                                              ; preds = %181, %175
  %186 = getelementptr inbounds i8, ptr %13, i64 32
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %63, align 8
  %189 = xor i64 %188, %187
  %190 = and i64 %189, 562949953421312
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %185
  %193 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %194 = and i64 %193, -562949953421313
  store i64 %194, ptr @intel_iommu_ecap_sanity, align 8
  %195 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #6
  br label %196

196:                                              ; preds = %192, %185
  %197 = load i64, ptr %186, align 8
  %198 = load i64, ptr %63, align 8
  %199 = xor i64 %198, %197
  %200 = and i64 %199, 281474976710656
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %196
  %203 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %204 = and i64 %203, -281474976710657
  store i64 %204, ptr @intel_iommu_ecap_sanity, align 8
  %205 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #6
  br label %206

206:                                              ; preds = %202, %196
  %207 = load i64, ptr %186, align 8
  %208 = load i64, ptr %63, align 8
  %209 = xor i64 %208, %207
  %210 = and i64 %209, 140737488355328
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %206
  %213 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %214 = and i64 %213, -140737488355329
  store i64 %214, ptr @intel_iommu_ecap_sanity, align 8
  %215 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #6
  br label %216

216:                                              ; preds = %212, %206
  %217 = load i64, ptr %186, align 8
  %218 = load i64, ptr %63, align 8
  %219 = xor i64 %218, %217
  %220 = and i64 %219, 70368744177664
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %216
  %223 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %224 = and i64 %223, -70368744177665
  store i64 %224, ptr @intel_iommu_ecap_sanity, align 8
  %225 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #6
  br label %226

226:                                              ; preds = %222, %216
  %227 = load i64, ptr %186, align 8
  %228 = load i64, ptr %63, align 8
  %229 = xor i64 %228, %227
  %230 = and i64 %229, 8589934592
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %226
  %233 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %234 = and i64 %233, -8589934593
  store i64 %234, ptr @intel_iommu_ecap_sanity, align 8
  %235 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #6
  br label %236

236:                                              ; preds = %232, %226
  %237 = load i64, ptr %186, align 8
  %238 = load i64, ptr %63, align 8
  %239 = xor i64 %238, %237
  %240 = and i64 %239, 35184372088832
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %236
  %243 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %244 = and i64 %243, -35184372088833
  store i64 %244, ptr @intel_iommu_ecap_sanity, align 8
  %245 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #6
  br label %246

246:                                              ; preds = %242, %236
  %247 = load i64, ptr %186, align 8
  %248 = load i64, ptr %63, align 8
  %249 = xor i64 %248, %247
  %250 = and i64 %249, 8796093022208
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %246
  %253 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %254 = and i64 %253, -8796093022209
  store i64 %254, ptr @intel_iommu_ecap_sanity, align 8
  %255 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #6
  br label %256

256:                                              ; preds = %252, %246
  %257 = load i64, ptr %186, align 8
  %258 = load i64, ptr %63, align 8
  %259 = xor i64 %258, %257
  %260 = and i64 %259, 4398046511104
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %256
  %263 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %264 = and i64 %263, -4398046511105
  store i64 %264, ptr @intel_iommu_ecap_sanity, align 8
  %265 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #6
  br label %266

266:                                              ; preds = %262, %256
  %267 = load i64, ptr %186, align 8
  %268 = load i64, ptr %63, align 8
  %269 = xor i64 %268, %267
  %270 = and i64 %269, 2199023255552
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %266
  %273 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %274 = and i64 %273, -2199023255553
  store i64 %274, ptr @intel_iommu_ecap_sanity, align 8
  %275 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #6
  br label %276

276:                                              ; preds = %272, %266
  %277 = load i64, ptr %186, align 8
  %278 = load i64, ptr %63, align 8
  %279 = xor i64 %278, %277
  %280 = and i64 %279, 1099511627776
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %276
  %283 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %284 = and i64 %283, -1099511627777
  store i64 %284, ptr @intel_iommu_ecap_sanity, align 8
  %285 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #6
  br label %286

286:                                              ; preds = %282, %276
  %287 = load i64, ptr %186, align 8
  %288 = load i64, ptr %63, align 8
  %289 = xor i64 %288, %287
  %290 = and i64 %289, 17179869184
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %286
  %293 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %294 = and i64 %293, -17179869185
  store i64 %294, ptr @intel_iommu_ecap_sanity, align 8
  %295 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #6
  br label %296

296:                                              ; preds = %292, %286
  %297 = load i64, ptr %186, align 8
  %298 = load i64, ptr %63, align 8
  %299 = xor i64 %298, %297
  %300 = and i64 %299, 2147483648
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %296
  %303 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %304 = and i64 %303, -2147483649
  store i64 %304, ptr @intel_iommu_ecap_sanity, align 8
  %305 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #6
  br label %306

306:                                              ; preds = %302, %296
  %307 = load i64, ptr %186, align 8
  %308 = load i64, ptr %63, align 8
  %309 = xor i64 %308, %307
  %310 = and i64 %309, 1073741824
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %306
  %313 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %314 = and i64 %313, -1073741825
  store i64 %314, ptr @intel_iommu_ecap_sanity, align 8
  %315 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #6
  br label %316

316:                                              ; preds = %312, %306
  %317 = load i64, ptr %186, align 8
  %318 = load i64, ptr %63, align 8
  %319 = xor i64 %318, %317
  %320 = and i64 %319, 536870912
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %316
  %323 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %324 = and i64 %323, -536870913
  store i64 %324, ptr @intel_iommu_ecap_sanity, align 8
  %325 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #6
  br label %326

326:                                              ; preds = %322, %316
  %327 = load i64, ptr %186, align 8
  %328 = load i64, ptr %63, align 8
  %329 = xor i64 %328, %327
  %330 = and i64 %329, 67108864
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %326
  %333 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %334 = and i64 %333, -67108865
  store i64 %334, ptr @intel_iommu_ecap_sanity, align 8
  %335 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #6
  br label %336

336:                                              ; preds = %332, %326
  %337 = load i64, ptr %186, align 8
  %338 = load i64, ptr %63, align 8
  %339 = xor i64 %338, %337
  %340 = and i64 %339, 33554432
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %336
  %343 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %344 = and i64 %343, -33554433
  store i64 %344, ptr @intel_iommu_ecap_sanity, align 8
  %345 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #6
  br label %346

346:                                              ; preds = %342, %336
  %347 = load i64, ptr %186, align 8
  %348 = load i64, ptr %63, align 8
  %349 = xor i64 %348, %347
  %350 = and i64 %349, 128
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %346
  %353 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %354 = and i64 %353, -129
  store i64 %354, ptr @intel_iommu_ecap_sanity, align 8
  %355 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #6
  br label %356

356:                                              ; preds = %352, %346
  %357 = load i64, ptr %186, align 8
  %358 = load i64, ptr %63, align 8
  %359 = xor i64 %358, %357
  %360 = and i64 %359, 64
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %356
  %363 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %364 = and i64 %363, -65
  store i64 %364, ptr @intel_iommu_ecap_sanity, align 8
  %365 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #6
  br label %366

366:                                              ; preds = %362, %356
  %367 = load i64, ptr %186, align 8
  %368 = load i64, ptr %63, align 8
  %369 = xor i64 %368, %367
  %370 = and i64 %369, 4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %366
  %373 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %374 = and i64 %373, -5
  store i64 %374, ptr @intel_iommu_ecap_sanity, align 8
  %375 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #6
  br label %376

376:                                              ; preds = %372, %366
  %377 = load i64, ptr %186, align 8
  %378 = load i64, ptr %63, align 8
  %379 = xor i64 %378, %377
  %380 = and i64 %379, 2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %376
  %383 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %384 = and i64 %383, -3
  store i64 %384, ptr @intel_iommu_ecap_sanity, align 8
  %385 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #6
  br label %386

386:                                              ; preds = %382, %376
  %387 = load i64, ptr %186, align 8
  %388 = load i64, ptr %63, align 8
  %389 = xor i64 %388, %387
  %390 = and i64 %389, 1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %418, label %392

392:                                              ; preds = %386
  %393 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %394 = and i64 %393, -2
  store i64 %394, ptr @intel_iommu_ecap_sanity, align 8
  %395 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #6
  br label %418

396:                                              ; preds = %27
  %397 = getelementptr inbounds i8, ptr %13, i64 24
  %398 = load i64, ptr %397, align 8
  %399 = xor i64 %29, %398
  %400 = and i64 %399, 576460752303423488
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %396
  %403 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %404 = and i64 %403, -576460752303423489
  store i64 %404, ptr @intel_iommu_cap_sanity, align 8
  %405 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #6
  br label %406

406:                                              ; preds = %402, %396
  %407 = getelementptr inbounds i8, ptr %13, i64 32
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %15, i64 32
  %410 = load i64, ptr %409, align 8
  %411 = xor i64 %410, %408
  %412 = and i64 %411, 16
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %406
  %415 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %416 = and i64 %415, -17
  store i64 %416, ptr @intel_iommu_ecap_sanity, align 8
  %417 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #6
  br label %418

418:                                              ; preds = %414, %406, %392, %386, %22, %11
  %419 = phi ptr [ %13, %11 ], [ %15, %22 ], [ %13, %386 ], [ %13, %392 ], [ %13, %406 ], [ %13, %414 ]
  %420 = load volatile ptr, ptr %12, align 8
  %421 = icmp eq ptr %420, @dmar_drhd_units
  br i1 %421, label %422, label %11, !llvm.loop !5

422:                                              ; preds = %418, %6
  %423 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %424 = and i64 %423, 149533581377536
  %425 = icmp eq i64 %424, 8796093022208
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = and i64 %423, 70368744177664
  %428 = icmp eq i64 %427, 0
  %429 = select i1 %428, i32 -95, i32 0
  br label %430

430:                                              ; preds = %426, %422, %3
  %431 = phi i32 [ 0, %3 ], [ 0, %422 ], [ %429, %426 ]
  tail call void @__rcu_read_unlock() #5
  br label %945

432:                                              ; preds = %2, %2
  %433 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %434 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %435 = icmp eq i32 %0, 3
  br i1 %435, label %436, label %461

436:                                              ; preds = %432
  %437 = lshr i64 %433, 59
  %438 = and i64 %437, 1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %449, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %1, i64 24
  %442 = load i64, ptr %441, align 8
  %443 = lshr i64 %442, 59
  %444 = and i64 %443, 1
  %445 = icmp eq i64 %438, %444
  br i1 %445, label %449, label %446

446:                                              ; preds = %440
  %447 = and i64 %433, -576460752303423489
  store i64 %447, ptr @intel_iommu_cap_sanity, align 8
  %448 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #6
  br label %449

449:                                              ; preds = %446, %440, %436
  %450 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %451 = and i64 %450, 16
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %945, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %1, i64 32
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, 16
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %945

458:                                              ; preds = %453
  %459 = and i64 %450, -17
  store i64 %459, ptr @intel_iommu_ecap_sanity, align 8
  %460 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #6
  br label %945

461:                                              ; preds = %432
  %462 = lshr i64 %433, 60
  %463 = and i64 %462, 1
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %474, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %1, i64 24
  %467 = load i64, ptr %466, align 8
  %468 = lshr i64 %467, 60
  %469 = and i64 %468, 1
  %470 = icmp eq i64 %463, %469
  br i1 %470, label %474, label %471

471:                                              ; preds = %465
  %472 = and i64 %433, -1152921504606846977
  store i64 %472, ptr @intel_iommu_cap_sanity, align 8
  %473 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %474

474:                                              ; preds = %471, %465, %461
  %475 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %476 = and i64 %475, 72057594037927936
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %486, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %1, i64 24
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 72057594037927936
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %478
  %484 = and i64 %475, -72057594037927937
  store i64 %484, ptr @intel_iommu_cap_sanity, align 8
  %485 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #6
  br label %486

486:                                              ; preds = %483, %478, %474
  %487 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %488 = and i64 %487, 36028797018963968
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %498, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds i8, ptr %1, i64 24
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 36028797018963968
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %490
  %496 = and i64 %487, -36028797018963969
  store i64 %496, ptr @intel_iommu_cap_sanity, align 8
  %497 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %498

498:                                              ; preds = %495, %490, %486
  %499 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %500 = and i64 %499, 18014398509481984
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %510, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %1, i64 24
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 18014398509481984
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %502
  %508 = and i64 %499, -18014398509481985
  store i64 %508, ptr @intel_iommu_cap_sanity, align 8
  %509 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  br label %510

510:                                              ; preds = %507, %502, %498
  %511 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %512 = and i64 %511, 549755813888
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %522, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %1, i64 24
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 549755813888
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  %520 = and i64 %511, -549755813889
  store i64 %520, ptr @intel_iommu_cap_sanity, align 8
  %521 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  br label %522

522:                                              ; preds = %519, %514, %510
  %523 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %524 = and i64 %523, 4194304
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %534, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds i8, ptr %1, i64 24
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, 4194304
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %526
  %532 = and i64 %523, -4194305
  store i64 %532, ptr @intel_iommu_cap_sanity, align 8
  %533 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #6
  br label %534

534:                                              ; preds = %531, %526, %522
  %535 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %536 = and i64 %535, 128
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %546, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %1, i64 24
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 128
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %538
  %544 = and i64 %535, -129
  store i64 %544, ptr @intel_iommu_cap_sanity, align 8
  %545 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  br label %546

546:                                              ; preds = %543, %538, %534
  %547 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %548 = and i64 %547, 64
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %558, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds i8, ptr %1, i64 24
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 64
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %550
  %556 = and i64 %547, -65
  store i64 %556, ptr @intel_iommu_cap_sanity, align 8
  %557 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #6
  br label %558

558:                                              ; preds = %555, %550, %546
  %559 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %560 = and i64 %559, 32
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %570, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds i8, ptr %1, i64 24
  %564 = load i64, ptr %563, align 8
  %565 = and i64 %564, 32
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %562
  %568 = and i64 %559, -33
  store i64 %568, ptr @intel_iommu_cap_sanity, align 8
  %569 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #6
  br label %570

570:                                              ; preds = %567, %562, %558
  %571 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %572 = and i64 %571, 16
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %582, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %1, i64 24
  %576 = load i64, ptr %575, align 8
  %577 = and i64 %576, 16
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %574
  %580 = and i64 %571, -17
  store i64 %580, ptr @intel_iommu_cap_sanity, align 8
  %581 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #6
  br label %582

582:                                              ; preds = %579, %574, %570
  %583 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %584 = and i64 %583, 8
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %594, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, ptr %1, i64 24
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, 8
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %586
  %592 = and i64 %583, -9
  store i64 %592, ptr @intel_iommu_cap_sanity, align 8
  %593 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #6
  br label %594

594:                                              ; preds = %591, %586, %582
  %595 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %596 = and i64 %595, 562949953421312
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %606, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, ptr %1, i64 32
  %600 = load i64, ptr %599, align 8
  %601 = and i64 %600, 562949953421312
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %598
  %604 = and i64 %595, -562949953421313
  store i64 %604, ptr @intel_iommu_ecap_sanity, align 8
  %605 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #6
  br label %606

606:                                              ; preds = %603, %598, %594
  %607 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %608 = and i64 %607, 281474976710656
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %618, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %1, i64 32
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 281474976710656
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %610
  %616 = and i64 %607, -281474976710657
  store i64 %616, ptr @intel_iommu_ecap_sanity, align 8
  %617 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #6
  br label %618

618:                                              ; preds = %615, %610, %606
  %619 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %620 = and i64 %619, 140737488355328
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %630, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds i8, ptr %1, i64 32
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, 140737488355328
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %622
  %628 = and i64 %619, -140737488355329
  store i64 %628, ptr @intel_iommu_ecap_sanity, align 8
  %629 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #6
  br label %630

630:                                              ; preds = %627, %622, %618
  %631 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %632 = and i64 %631, 70368744177664
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %642, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds i8, ptr %1, i64 32
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, 70368744177664
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %642

639:                                              ; preds = %634
  %640 = and i64 %631, -70368744177665
  store i64 %640, ptr @intel_iommu_ecap_sanity, align 8
  %641 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #6
  br label %642

642:                                              ; preds = %639, %634, %630
  %643 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %644 = and i64 %643, 8589934592
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %654, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds i8, ptr %1, i64 32
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %648, 8589934592
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %646
  %652 = and i64 %643, -8589934593
  store i64 %652, ptr @intel_iommu_ecap_sanity, align 8
  %653 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #6
  br label %654

654:                                              ; preds = %651, %646, %642
  %655 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %656 = and i64 %655, 35184372088832
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %666, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, ptr %1, i64 32
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, 35184372088832
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %658
  %664 = and i64 %655, -35184372088833
  store i64 %664, ptr @intel_iommu_ecap_sanity, align 8
  %665 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #6
  br label %666

666:                                              ; preds = %663, %658, %654
  %667 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %668 = and i64 %667, 8796093022208
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %678, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds i8, ptr %1, i64 32
  %672 = load i64, ptr %671, align 8
  %673 = and i64 %672, 8796093022208
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %670
  %676 = and i64 %667, -8796093022209
  store i64 %676, ptr @intel_iommu_ecap_sanity, align 8
  %677 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #6
  br label %678

678:                                              ; preds = %675, %670, %666
  %679 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %680 = and i64 %679, 4398046511104
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %690, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds i8, ptr %1, i64 32
  %684 = load i64, ptr %683, align 8
  %685 = and i64 %684, 4398046511104
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %682
  %688 = and i64 %679, -4398046511105
  store i64 %688, ptr @intel_iommu_ecap_sanity, align 8
  %689 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #6
  br label %690

690:                                              ; preds = %687, %682, %678
  %691 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %692 = and i64 %691, 2199023255552
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %702, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds i8, ptr %1, i64 32
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, 2199023255552
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %694
  %700 = and i64 %691, -2199023255553
  store i64 %700, ptr @intel_iommu_ecap_sanity, align 8
  %701 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #6
  br label %702

702:                                              ; preds = %699, %694, %690
  %703 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %704 = and i64 %703, 1099511627776
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %714, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds i8, ptr %1, i64 32
  %708 = load i64, ptr %707, align 8
  %709 = and i64 %708, 1099511627776
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %706
  %712 = and i64 %703, -1099511627777
  store i64 %712, ptr @intel_iommu_ecap_sanity, align 8
  %713 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #6
  br label %714

714:                                              ; preds = %711, %706, %702
  %715 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %716 = and i64 %715, 17179869184
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %726, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds i8, ptr %1, i64 32
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, 17179869184
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %723, label %726

723:                                              ; preds = %718
  %724 = and i64 %715, -17179869185
  store i64 %724, ptr @intel_iommu_ecap_sanity, align 8
  %725 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #6
  br label %726

726:                                              ; preds = %723, %718, %714
  %727 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %728 = and i64 %727, 2147483648
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %738, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds i8, ptr %1, i64 32
  %732 = load i64, ptr %731, align 8
  %733 = and i64 %732, 2147483648
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %735, label %738

735:                                              ; preds = %730
  %736 = and i64 %727, -2147483649
  store i64 %736, ptr @intel_iommu_ecap_sanity, align 8
  %737 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #6
  br label %738

738:                                              ; preds = %735, %730, %726
  %739 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %740 = and i64 %739, 1073741824
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %750, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds i8, ptr %1, i64 32
  %744 = load i64, ptr %743, align 8
  %745 = and i64 %744, 1073741824
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %747, label %750

747:                                              ; preds = %742
  %748 = and i64 %739, -1073741825
  store i64 %748, ptr @intel_iommu_ecap_sanity, align 8
  %749 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #6
  br label %750

750:                                              ; preds = %747, %742, %738
  %751 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %752 = and i64 %751, 536870912
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %762, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds i8, ptr %1, i64 32
  %756 = load i64, ptr %755, align 8
  %757 = and i64 %756, 536870912
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %759, label %762

759:                                              ; preds = %754
  %760 = and i64 %751, -536870913
  store i64 %760, ptr @intel_iommu_ecap_sanity, align 8
  %761 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #6
  br label %762

762:                                              ; preds = %759, %754, %750
  %763 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %764 = and i64 %763, 67108864
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %774, label %766

766:                                              ; preds = %762
  %767 = getelementptr inbounds i8, ptr %1, i64 32
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, 67108864
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %771, label %774

771:                                              ; preds = %766
  %772 = and i64 %763, -67108865
  store i64 %772, ptr @intel_iommu_ecap_sanity, align 8
  %773 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #6
  br label %774

774:                                              ; preds = %771, %766, %762
  %775 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %776 = and i64 %775, 33554432
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %786, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %1, i64 32
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, 33554432
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %778
  %784 = and i64 %775, -33554433
  store i64 %784, ptr @intel_iommu_ecap_sanity, align 8
  %785 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #6
  br label %786

786:                                              ; preds = %783, %778, %774
  %787 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %788 = and i64 %787, 128
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %798, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds i8, ptr %1, i64 32
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, 128
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %795, label %798

795:                                              ; preds = %790
  %796 = and i64 %787, -129
  store i64 %796, ptr @intel_iommu_ecap_sanity, align 8
  %797 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #6
  br label %798

798:                                              ; preds = %795, %790, %786
  %799 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %800 = and i64 %799, 64
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %810, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds i8, ptr %1, i64 32
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %804, 64
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %807, label %810

807:                                              ; preds = %802
  %808 = and i64 %799, -65
  store i64 %808, ptr @intel_iommu_ecap_sanity, align 8
  %809 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #6
  br label %810

810:                                              ; preds = %807, %802, %798
  %811 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %812 = and i64 %811, 4
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %822, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds i8, ptr %1, i64 32
  %816 = load i64, ptr %815, align 8
  %817 = and i64 %816, 4
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %819, label %822

819:                                              ; preds = %814
  %820 = and i64 %811, -5
  store i64 %820, ptr @intel_iommu_ecap_sanity, align 8
  %821 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #6
  br label %822

822:                                              ; preds = %819, %814, %810
  %823 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %824 = and i64 %823, 2
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %834, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds i8, ptr %1, i64 32
  %828 = load i64, ptr %827, align 8
  %829 = and i64 %828, 2
  %830 = icmp eq i64 %824, %829
  br i1 %830, label %834, label %831

831:                                              ; preds = %826
  %832 = and i64 %823, -3
  store i64 %832, ptr @intel_iommu_ecap_sanity, align 8
  %833 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #6
  br label %834

834:                                              ; preds = %831, %826, %822
  %835 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %836 = and i64 %835, 1
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %846, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds i8, ptr %1, i64 32
  %840 = load i64, ptr %839, align 8
  %841 = and i64 %840, 1
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %843, label %846

843:                                              ; preds = %838
  %844 = and i64 %835, -2
  store i64 %844, ptr @intel_iommu_ecap_sanity, align 8
  %845 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #6
  br label %846

846:                                              ; preds = %843, %838, %834
  %847 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %848 = and i64 %847, 17732923532771328
  %849 = getelementptr inbounds i8, ptr %1, i64 24
  %850 = load i64, ptr %849, align 8
  %851 = lshr i64 %850, 48
  %852 = and i64 %851, 63
  %853 = icmp ugt i64 %848, %852
  br i1 %853, label %857, label %854

854:                                              ; preds = %846
  %855 = and i64 %850, -17732923532771329
  %856 = or disjoint i64 %855, %848
  store i64 %856, ptr %849, align 8
  br label %857

857:                                              ; preds = %854, %846
  %858 = and i64 %847, 280375465082880
  %859 = load i64, ptr %849, align 8
  %860 = lshr i64 %859, 40
  %861 = and i64 %860, 255
  %862 = add nuw nsw i64 %861, 1
  %863 = icmp ugt i64 %858, %862
  br i1 %863, label %867, label %864

864:                                              ; preds = %857
  %865 = and i64 %859, -280375465082881
  %866 = or disjoint i64 %865, %858
  store i64 %866, ptr %849, align 8
  br label %867

867:                                              ; preds = %864, %857
  %868 = phi i1 [ %853, %864 ], [ true, %857 ]
  %869 = and i64 %847, 257698037760
  %870 = load i64, ptr %849, align 8
  %871 = lshr i64 %870, 34
  %872 = and i64 %871, 15
  %873 = icmp ugt i64 %869, %872
  br i1 %873, label %877, label %874

874:                                              ; preds = %867
  %875 = and i64 %870, -257698037761
  %876 = or disjoint i64 %875, %869
  store i64 %876, ptr %849, align 8
  br label %877

877:                                              ; preds = %874, %867
  %878 = phi i1 [ %868, %874 ], [ true, %867 ]
  %879 = and i64 %847, 17163091968
  %880 = load i64, ptr %849, align 8
  %881 = lshr i64 %880, 20
  %882 = and i64 %881, 16368
  %883 = icmp ugt i64 %879, %882
  br i1 %883, label %887, label %884

884:                                              ; preds = %877
  %885 = and i64 %880, -17163091969
  %886 = or disjoint i64 %885, %879
  store i64 %886, ptr %849, align 8
  br label %887

887:                                              ; preds = %884, %877
  %888 = phi i1 [ %878, %884 ], [ true, %877 ]
  %889 = and i64 %847, 4128768
  %890 = load i64, ptr %849, align 8
  %891 = lshr i64 %890, 16
  %892 = and i64 %891, 63
  %893 = add nuw nsw i64 %892, 1
  %894 = icmp ugt i64 %889, %893
  br i1 %894, label %898, label %895

895:                                              ; preds = %887
  %896 = and i64 %890, -4128769
  %897 = or disjoint i64 %896, %889
  store i64 %897, ptr %849, align 8
  br label %898

898:                                              ; preds = %895, %887
  %899 = phi i1 [ %888, %895 ], [ true, %887 ]
  %900 = and i64 %847, 7936
  %901 = load i64, ptr %849, align 8
  %902 = lshr i64 %901, 8
  %903 = and i64 %902, 31
  %904 = icmp ugt i64 %900, %903
  br i1 %904, label %908, label %905

905:                                              ; preds = %898
  %906 = and i64 %901, -7937
  %907 = or disjoint i64 %906, %900
  store i64 %907, ptr %849, align 8
  br label %908

908:                                              ; preds = %905, %898
  %909 = phi i1 [ %899, %905 ], [ true, %898 ]
  %910 = load i64, ptr %849, align 8
  %911 = and i64 %847, 7
  %912 = and i64 %910, -8
  %913 = or disjoint i64 %912, %911
  store i64 %913, ptr %849, align 8
  %914 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %915 = and i64 %914, 1065151889408
  %916 = getelementptr inbounds i8, ptr %1, i64 32
  %917 = load i64, ptr %916, align 8
  %918 = lshr i64 %917, 35
  %919 = and i64 %918, 31
  %920 = icmp ugt i64 %915, %919
  br i1 %920, label %924, label %921

921:                                              ; preds = %908
  %922 = and i64 %917, -1065151889409
  %923 = or disjoint i64 %922, %915
  store i64 %923, ptr %916, align 8
  br label %924

924:                                              ; preds = %921, %908
  %925 = phi i1 [ %909, %921 ], [ true, %908 ]
  %926 = and i64 %914, 15728640
  %927 = load i64, ptr %916, align 8
  %928 = lshr i64 %927, 20
  %929 = and i64 %928, 15
  %930 = icmp ugt i64 %926, %929
  br i1 %930, label %934, label %931

931:                                              ; preds = %924
  %932 = and i64 %927, -15728641
  %933 = or disjoint i64 %932, %926
  store i64 %933, ptr %916, align 8
  br label %934

934:                                              ; preds = %931, %924
  %935 = phi i1 [ %925, %931 ], [ true, %924 ]
  %936 = and i64 %914, 261888
  %937 = load i64, ptr %916, align 8
  %938 = lshr i64 %937, 4
  %939 = and i64 %938, 16368
  %940 = icmp ugt i64 %936, %939
  br i1 %940, label %944, label %941

941:                                              ; preds = %934
  %942 = and i64 %937, -261889
  %943 = or disjoint i64 %942, %936
  store i64 %943, ptr %916, align 8
  br i1 %935, label %944, label %945

944:                                              ; preds = %941, %934
  store i64 %433, ptr @intel_iommu_cap_sanity, align 8
  store i64 %434, ptr @intel_iommu_ecap_sanity, align 8
  br label %945

945:                                              ; preds = %944, %941, %458, %453, %449, %430, %2
  %946 = phi i32 [ %431, %430 ], [ -14, %2 ], [ -14, %944 ], [ 0, %458 ], [ 0, %453 ], [ 0, %449 ], [ 0, %941 ]
  ret i32 %946
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @intel_cap_smts_sanity() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %2 = and i64 %1, 8796093022208
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @intel_cap_pasid_sanity() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %2 = and i64 %1, 1099511627776
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @intel_cap_nest_sanity() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %2 = and i64 %1, 67108864
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @intel_cap_flts_sanity() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %2 = and i64 %1, 140737488355328
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @intel_cap_slts_sanity() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %2 = and i64 %1, 70368744177664
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
