target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.genl_small_ops = type { ptr, ptr, i8, i8, i8, i8 }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.netlbl_audit = type { i32, %struct.kuid_t, i32 }
%struct.kuid_t = type { i32 }
%struct.netlbl_domhsh_walk_arg = type { ptr, i32 }
%struct.netlbl_cipsov4_doiwalk_arg = type { ptr, ptr, i32 }

@netlbl_cipsov4_gnl_family = internal global %struct.genl_family { i32 0, [16 x i8] c"NLBL_CIPSOv4\00\00\00\00", i32 3, i32 12, i8 0, i8 0, i8 4, i8 0, i8 0, i8 5, ptr @netlbl_cipsov4_genl_policy, ptr null, ptr null, ptr null, ptr @netlbl_cipsov4_ops, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, i32 0, i32 0, ptr null }, section ".data..ro_after_init", align 8
@netlbl_cipsov4_genl_policy = internal constant [13 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@netlbl_cipsov4_ops = internal constant [4 x %struct.genl_small_ops] [%struct.genl_small_ops { ptr @netlbl_cipsov4_add, ptr null, i8 1, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr @netlbl_cipsov4_remove, ptr null, i8 2, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr @netlbl_cipsov4_list, ptr null, i8 3, i8 0, i8 0, i8 3 }, %struct.genl_small_ops { ptr null, ptr @netlbl_cipsov4_listall, i8 4, i8 0, i8 0, i8 3 }], align 16
@netlabel_mgmt_protocount = external dso_local global %struct.atomic_t, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @netlbl_cipsov4_genl_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @genl_register_family(ptr noundef nonnull @netlbl_cipsov4_gnl_family) #8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_add(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %545, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %545, label %13

13:                                               ; preds = %9
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #8
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1984
  %18 = load i32, ptr %17, align 64
  store i32 %18, ptr %14, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 1988
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %541 [
    i32 1, label %27
    i32 2, label %505
    i32 3, label %523
  ]

27:                                               ; preds = %13
  %28 = getelementptr i8, ptr %22, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %541, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %22, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %541, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = load i16, ptr %33, align 2
  %38 = add i16 %37, -4
  %39 = zext i16 %38 to i32
  %40 = call i32 @__nla_validate(ptr noundef %36, i32 noundef %39, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %541

42:                                               ; preds = %35
  %43 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %44 = load ptr, ptr %43, align 16
  %45 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3264, i64 noundef 64) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %541, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %49 = load ptr, ptr %48, align 16
  %50 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 3520, i64 noundef 48) #10
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @kfree(ptr noundef nonnull %45) #8
  br label %541

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 1, ptr %55, align 4
  %56 = call fastcc i32 @netlbl_cipsov4_add_common(ptr noundef %1, ptr noundef nonnull %45), !range !7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %503

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %63 = load i16, ptr %61, align 2
  %64 = add i16 %63, -4
  %65 = zext i16 %64 to i32
  br label %66

66:                                               ; preds = %144, %58
  %67 = phi i32 [ %65, %58 ], [ %149, %144 ]
  %68 = phi ptr [ %62, %58 ], [ %151, %144 ]
  %69 = icmp sgt i32 %67, 3
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i16, ptr %68, align 2
  %72 = icmp ugt i16 %71, 3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = zext i16 %71 to i32
  %75 = icmp sge i32 %67, %74
  %76 = zext i1 %75 to i32
  br label %77

77:                                               ; preds = %73, %70, %66
  %78 = phi i32 [ 0, %70 ], [ 0, %66 ], [ %76, %73 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %152, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %68, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 16383
  %84 = icmp eq i16 %83, 7
  br i1 %84, label %85, label %144

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %68, i64 4
  %87 = load i16, ptr %68, align 2
  %88 = add i16 %87, -4
  %89 = zext i16 %88 to i32
  %90 = call i32 @__nla_validate(ptr noundef %86, i32 noundef %89, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %503

92:                                               ; preds = %85
  %93 = load i16, ptr %68, align 2
  %94 = add i16 %93, -4
  %95 = zext i16 %94 to i32
  br label %96

96:                                               ; preds = %136, %92
  %97 = phi i32 [ %95, %92 ], [ %141, %136 ]
  %98 = phi ptr [ %86, %92 ], [ %143, %136 ]
  %99 = icmp sgt i32 %97, 3
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load i16, ptr %98, align 2
  %102 = icmp ugt i16 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = zext i16 %101 to i32
  %105 = icmp sge i32 %97, %104
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %103, %100, %96
  %108 = phi i32 [ 0, %100 ], [ 0, %96 ], [ %106, %103 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %144, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %98, i64 2
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 16383
  switch i16 %113, label %136 [
    i16 5, label %114
    i16 6, label %125
  ]

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %98, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %503, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %51, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %116, %121
  br i1 %122, label %136, label %123

123:                                              ; preds = %118
  %124 = add nuw i32 %116, 1
  store i32 %124, ptr %120, align 4
  br label %136

125:                                              ; preds = %110
  %126 = getelementptr i8, ptr %98, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp ugt i32 %127, 255
  br i1 %128, label %503, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %51, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %127, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i32 %127, 1
  store i32 %135, ptr %131, align 8
  br label %136

136:                                              ; preds = %134, %129, %123, %118, %110
  %137 = load i16, ptr %98, align 2
  %138 = zext i16 %137 to i32
  %139 = add nuw nsw i32 %138, 3
  %140 = and i32 %139, 131068
  %141 = sub i32 %97, %140
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr i8, ptr %98, i64 %142
  br label %96, !llvm.loop !8

144:                                              ; preds = %107, %80
  %145 = load i16, ptr %68, align 2
  %146 = zext i16 %145 to i32
  %147 = add nuw nsw i32 %146, 3
  %148 = and i32 %147, 131068
  %149 = sub i32 %67, %148
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr i8, ptr %68, i64 %150
  br label %66, !llvm.loop !11

152:                                              ; preds = %77
  %153 = load ptr, ptr %51, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = call noalias align 8 ptr @__kmalloc(i64 noundef %157, i32 noundef 11712) #11
  %159 = load ptr, ptr %51, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %51, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %503, label %165

165:                                              ; preds = %152
  %166 = getelementptr inbounds i8, ptr %161, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 2
  %170 = call noalias align 8 ptr @__kmalloc(i64 noundef %169, i32 noundef 11712) #11
  %171 = load ptr, ptr %51, align 8
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %51, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %503, label %175

175:                                              ; preds = %165
  %176 = getelementptr inbounds i8, ptr %172, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %184, %175
  %180 = load ptr, ptr %51, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %207, label %196

184:                                              ; preds = %184, %175
  %185 = phi i64 [ %190, %184 ], [ 0, %175 ]
  %186 = phi ptr [ %191, %184 ], [ %172, %175 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i32, ptr %188, i64 %185
  store i32 -2147483648, ptr %189, align 4
  %190 = add nuw nsw i64 %185, 1
  %191 = load ptr, ptr %51, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %184, label %179, !llvm.loop !12

196:                                              ; preds = %196, %179
  %197 = phi i64 [ %201, %196 ], [ 0, %179 ]
  %198 = phi ptr [ %202, %196 ], [ %180, %179 ]
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i32, ptr %199, i64 %197
  store i32 -2147483648, ptr %200, align 4
  %201 = add nuw nsw i64 %197, 1
  %202 = load ptr, ptr %51, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %201, %205
  br i1 %206, label %196, label %207, !llvm.loop !13

207:                                              ; preds = %196, %179
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %212 = load i16, ptr %210, align 2
  %213 = add i16 %212, -4
  %214 = zext i16 %213 to i32
  br label %215

215:                                              ; preds = %263, %207
  %216 = phi i32 [ %214, %207 ], [ %268, %263 ]
  %217 = phi ptr [ %211, %207 ], [ %270, %263 ]
  %218 = icmp sgt i32 %216, 3
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load i16, ptr %217, align 2
  %221 = icmp ugt i16 %220, 3
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = zext i16 %220 to i32
  %224 = icmp sge i32 %216, %223
  %225 = zext i1 %224 to i32
  br label %226

226:                                              ; preds = %222, %219, %215
  %227 = phi i32 [ 0, %219 ], [ 0, %215 ], [ %225, %222 ]
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %271, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %217, i64 2
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 16383
  %233 = icmp eq i16 %232, 7
  br i1 %233, label %234, label %263

234:                                              ; preds = %229
  %235 = getelementptr i8, ptr %217, i64 4
  %236 = load i16, ptr %217, align 2
  %237 = add i16 %236, -4
  %238 = zext i16 %237 to i32
  %239 = call ptr @nla_find(ptr noundef %235, i32 noundef %238, i32 noundef 5) #8
  %240 = load i16, ptr %217, align 2
  %241 = add i16 %240, -4
  %242 = zext i16 %241 to i32
  %243 = call ptr @nla_find(ptr noundef %235, i32 noundef %242, i32 noundef 6) #8
  %244 = icmp ne ptr %239, null
  %245 = icmp ne ptr %243, null
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %503

247:                                              ; preds = %234
  %248 = getelementptr i8, ptr %243, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %51, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %239, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr i32, ptr %252, i64 %255
  store i32 %249, ptr %256, align 4
  %257 = load i32, ptr %253, align 4
  %258 = load ptr, ptr %51, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %248, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr i32, ptr %259, i64 %261
  store i32 %257, ptr %262, align 4
  br label %263

263:                                              ; preds = %247, %229
  %264 = load i16, ptr %217, align 2
  %265 = zext i16 %264 to i32
  %266 = add nuw nsw i32 %265, 3
  %267 = and i32 %266, 131068
  %268 = sub i32 %216, %267
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr i8, ptr %217, i64 %269
  br label %215, !llvm.loop !14

271:                                              ; preds = %226
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr i8, ptr %272, i64 96
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %500, label %276

276:                                              ; preds = %271
  %277 = getelementptr i8, ptr %274, i64 4
  %278 = load i16, ptr %274, align 2
  %279 = add i16 %278, -4
  %280 = zext i16 %279 to i32
  %281 = call i32 @__nla_validate(ptr noundef %277, i32 noundef %280, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %503

283:                                              ; preds = %276
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr i8, ptr %284, i64 96
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 4
  %288 = load i16, ptr %286, align 2
  %289 = add i16 %288, -4
  %290 = zext i16 %289 to i32
  br label %291

291:                                              ; preds = %369, %283
  %292 = phi i32 [ %290, %283 ], [ %374, %369 ]
  %293 = phi ptr [ %287, %283 ], [ %376, %369 ]
  %294 = icmp sgt i32 %292, 3
  br i1 %294, label %295, label %302

295:                                              ; preds = %291
  %296 = load i16, ptr %293, align 2
  %297 = icmp ugt i16 %296, 3
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = zext i16 %296 to i32
  %300 = icmp sge i32 %292, %299
  %301 = zext i1 %300 to i32
  br label %302

302:                                              ; preds = %298, %295, %291
  %303 = phi i32 [ 0, %295 ], [ 0, %291 ], [ %301, %298 ]
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %377, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %293, i64 2
  %307 = load i16, ptr %306, align 2
  %308 = and i16 %307, 16383
  %309 = icmp eq i16 %308, 11
  br i1 %309, label %310, label %369

310:                                              ; preds = %305
  %311 = getelementptr i8, ptr %293, i64 4
  %312 = load i16, ptr %293, align 2
  %313 = add i16 %312, -4
  %314 = zext i16 %313 to i32
  %315 = call i32 @__nla_validate(ptr noundef %311, i32 noundef %314, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %503

317:                                              ; preds = %310
  %318 = load i16, ptr %293, align 2
  %319 = add i16 %318, -4
  %320 = zext i16 %319 to i32
  br label %321

321:                                              ; preds = %361, %317
  %322 = phi i32 [ %320, %317 ], [ %366, %361 ]
  %323 = phi ptr [ %311, %317 ], [ %368, %361 ]
  %324 = icmp sgt i32 %322, 3
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  %326 = load i16, ptr %323, align 2
  %327 = icmp ugt i16 %326, 3
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = zext i16 %326 to i32
  %330 = icmp sge i32 %322, %329
  %331 = zext i1 %330 to i32
  br label %332

332:                                              ; preds = %328, %325, %321
  %333 = phi i32 [ 0, %325 ], [ 0, %321 ], [ %331, %328 ]
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %369, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %323, i64 2
  %337 = load i16, ptr %336, align 2
  %338 = and i16 %337, 16383
  switch i16 %338, label %361 [
    i16 9, label %339
    i16 10, label %350
  ]

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %323, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %503, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %51, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 44
  %346 = load i32, ptr %345, align 4
  %347 = icmp ult i32 %341, %346
  br i1 %347, label %361, label %348

348:                                              ; preds = %343
  %349 = add nuw i32 %341, 1
  store i32 %349, ptr %345, align 4
  br label %361

350:                                              ; preds = %335
  %351 = getelementptr i8, ptr %323, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = icmp ugt i32 %352, 65534
  br i1 %353, label %503, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %51, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 40
  %357 = load i32, ptr %356, align 8
  %358 = icmp ult i32 %352, %357
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = add nuw nsw i32 %352, 1
  store i32 %360, ptr %356, align 8
  br label %361

361:                                              ; preds = %359, %354, %348, %343, %335
  %362 = load i16, ptr %323, align 2
  %363 = zext i16 %362 to i32
  %364 = add nuw nsw i32 %363, 3
  %365 = and i32 %364, 131068
  %366 = sub i32 %322, %365
  %367 = zext nneg i32 %365 to i64
  %368 = getelementptr i8, ptr %323, i64 %367
  br label %321, !llvm.loop !15

369:                                              ; preds = %332, %305
  %370 = load i16, ptr %293, align 2
  %371 = zext i16 %370 to i32
  %372 = add nuw nsw i32 %371, 3
  %373 = and i32 %372, 131068
  %374 = sub i32 %292, %373
  %375 = zext nneg i32 %373 to i64
  %376 = getelementptr i8, ptr %293, i64 %375
  br label %291, !llvm.loop !16

377:                                              ; preds = %302
  %378 = load ptr, ptr %51, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 44
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 2
  %383 = call noalias align 8 ptr @__kmalloc(i64 noundef %382, i32 noundef 11712) #11
  %384 = load ptr, ptr %51, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 32
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %51, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %503, label %390

390:                                              ; preds = %377
  %391 = getelementptr inbounds i8, ptr %386, i64 40
  %392 = load i32, ptr %391, align 8
  %393 = zext i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 2
  %395 = call noalias align 8 ptr @__kmalloc(i64 noundef %394, i32 noundef 11712) #11
  %396 = load ptr, ptr %51, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 24
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %51, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %503, label %402

402:                                              ; preds = %390
  %403 = getelementptr inbounds i8, ptr %398, i64 44
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %411, %402
  %407 = load ptr, ptr %51, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 40
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %435, label %423

411:                                              ; preds = %411, %402
  %412 = phi i64 [ %417, %411 ], [ 0, %402 ]
  %413 = phi ptr [ %418, %411 ], [ %398, %402 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i32, ptr %415, i64 %412
  store i32 -2147483648, ptr %416, align 4
  %417 = add nuw nsw i64 %412, 1
  %418 = load ptr, ptr %51, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 44
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = icmp ult i64 %417, %421
  br i1 %422, label %411, label %406, !llvm.loop !17

423:                                              ; preds = %423, %406
  %424 = phi i64 [ %429, %423 ], [ 0, %406 ]
  %425 = phi ptr [ %430, %423 ], [ %407, %406 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr i32, ptr %427, i64 %424
  store i32 -2147483648, ptr %428, align 4
  %429 = add nuw nsw i64 %424, 1
  %430 = load ptr, ptr %51, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 40
  %432 = load i32, ptr %431, align 8
  %433 = zext i32 %432 to i64
  %434 = icmp ult i64 %429, %433
  br i1 %434, label %423, label %435, !llvm.loop !18

435:                                              ; preds = %423, %406
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr i8, ptr %436, i64 96
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr i8, ptr %438, i64 4
  %440 = load i16, ptr %438, align 2
  %441 = add i16 %440, -4
  %442 = zext i16 %441 to i32
  br label %443

443:                                              ; preds = %492, %435
  %444 = phi i32 [ %442, %435 ], [ %497, %492 ]
  %445 = phi ptr [ %439, %435 ], [ %499, %492 ]
  %446 = icmp sgt i32 %444, 3
  br i1 %446, label %447, label %454

447:                                              ; preds = %443
  %448 = load i16, ptr %445, align 2
  %449 = icmp ugt i16 %448, 3
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = zext i16 %448 to i32
  %452 = icmp sge i32 %444, %451
  %453 = zext i1 %452 to i32
  br label %454

454:                                              ; preds = %450, %447, %443
  %455 = phi i32 [ 0, %447 ], [ 0, %443 ], [ %453, %450 ]
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %500, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %445, i64 2
  %459 = load i16, ptr %458, align 2
  %460 = and i16 %459, 16383
  %461 = icmp eq i16 %460, 11
  br i1 %461, label %462, label %492

462:                                              ; preds = %457
  %463 = getelementptr i8, ptr %445, i64 4
  %464 = load i16, ptr %445, align 2
  %465 = add i16 %464, -4
  %466 = zext i16 %465 to i32
  %467 = call ptr @nla_find(ptr noundef %463, i32 noundef %466, i32 noundef 9) #8
  %468 = load i16, ptr %445, align 2
  %469 = add i16 %468, -4
  %470 = zext i16 %469 to i32
  %471 = call ptr @nla_find(ptr noundef %463, i32 noundef %470, i32 noundef 10) #8
  %472 = icmp ne ptr %467, null
  %473 = icmp ne ptr %471, null
  %474 = select i1 %472, i1 %473, i1 false
  br i1 %474, label %475, label %503

475:                                              ; preds = %462
  %476 = getelementptr i8, ptr %471, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %51, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr i8, ptr %467, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr i32, ptr %480, i64 %483
  store i32 %477, ptr %484, align 4
  %485 = load i32, ptr %481, align 4
  %486 = load ptr, ptr %51, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %476, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr i32, ptr %488, i64 %490
  store i32 %485, ptr %491, align 4
  br label %492

492:                                              ; preds = %475, %457
  %493 = load i16, ptr %445, align 2
  %494 = zext i16 %493 to i32
  %495 = add nuw nsw i32 %494, 3
  %496 = and i32 %495, 131068
  %497 = sub i32 %444, %496
  %498 = zext nneg i32 %496 to i64
  %499 = getelementptr i8, ptr %445, i64 %498
  br label %443, !llvm.loop !19

500:                                              ; preds = %454, %271
  %501 = call i32 @cipso_v4_doi_add(ptr noundef nonnull %45, ptr noundef nonnull %3) #8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %541, label %503

503:                                              ; preds = %500, %462, %390, %377, %350, %339, %310, %276, %234, %165, %152, %125, %114, %85, %54
  %504 = phi i32 [ %56, %54 ], [ -22, %276 ], [ %501, %500 ], [ -12, %152 ], [ -12, %165 ], [ -12, %377 ], [ -12, %390 ], [ -22, %462 ], [ -22, %339 ], [ -22, %350 ], [ -22, %310 ], [ -22, %234 ], [ -22, %114 ], [ -22, %125 ], [ -22, %85 ]
  call void @cipso_v4_doi_free(ptr noundef nonnull %45) #8
  br label %541

505:                                              ; preds = %13
  %506 = getelementptr i8, ptr %22, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %541, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %511 = load ptr, ptr %510, align 16
  %512 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %511, i32 noundef 3264, i64 noundef 64) #10
  %513 = icmp eq ptr %512, null
  br i1 %513, label %541, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds i8, ptr %512, i64 4
  store i32 2, ptr %515, align 4
  %516 = call fastcc i32 @netlbl_cipsov4_add_common(ptr noundef %1, ptr noundef nonnull %512), !range !7
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  %519 = call i32 @cipso_v4_doi_add(ptr noundef nonnull %512, ptr noundef nonnull %3) #8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %541, label %521

521:                                              ; preds = %518, %514
  %522 = phi i32 [ %516, %514 ], [ %519, %518 ]
  call void @cipso_v4_doi_free(ptr noundef nonnull %512) #8
  br label %541

523:                                              ; preds = %13
  %524 = getelementptr i8, ptr %22, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %541, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %529 = load ptr, ptr %528, align 16
  %530 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %529, i32 noundef 3264, i64 noundef 64) #10
  %531 = icmp eq ptr %530, null
  br i1 %531, label %541, label %532

532:                                              ; preds = %527
  %533 = getelementptr inbounds i8, ptr %530, i64 4
  store i32 3, ptr %533, align 4
  %534 = call fastcc i32 @netlbl_cipsov4_add_common(ptr noundef %1, ptr noundef nonnull %530), !range !7
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = call i32 @cipso_v4_doi_add(ptr noundef nonnull %530, ptr noundef nonnull %3) #8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %541, label %539

539:                                              ; preds = %536, %532
  %540 = phi i32 [ %534, %532 ], [ %537, %536 ]
  call void @cipso_v4_doi_free(ptr noundef nonnull %530) #8
  br label %541

541:                                              ; preds = %539, %536, %527, %523, %521, %518, %509, %505, %503, %500, %53, %42, %35, %31, %27, %13
  %542 = phi i32 [ -22, %13 ], [ -12, %53 ], [ %504, %503 ], [ -22, %31 ], [ -22, %27 ], [ -22, %35 ], [ -12, %42 ], [ 0, %500 ], [ %522, %521 ], [ -22, %505 ], [ -12, %509 ], [ 0, %518 ], [ %540, %539 ], [ -22, %523 ], [ -12, %527 ], [ 0, %536 ]
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %541
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netlabel_mgmt_protocount, ptr nonnull elementtype(i32) @netlabel_mgmt_protocount) #8, !srcloc !20
  br label %545

545:                                              ; preds = %544, %541, %9, %2
  %546 = phi i32 [ -22, %9 ], [ -22, %2 ], [ %542, %544 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #8
  ret i32 %546
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_remove(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.netlbl_domhsh_walk_arg, align 8
  %4 = alloca %struct.netlbl_audit, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  call void @security_current_getsecid_subj(ptr noundef nonnull %4) #8
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %14 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1984
  %17 = load i32, ptr %16, align 64
  store i32 %17, ptr %13, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 1988
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  store ptr %4, ptr %3, align 8
  %27 = call i32 @netlbl_domhsh_walk(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @netlbl_cipsov4_remove_cb, ptr noundef nonnull %3) #8
  switch i32 %27, label %33 [
    i32 -2, label %28
    i32 0, label %28
  ]

28:                                               ; preds = %12, %12
  %29 = load i32, ptr %26, align 8
  %30 = call i32 @cipso_v4_doi_remove(i32 noundef %29, ptr noundef nonnull %4) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netlabel_mgmt_protocount, ptr nonnull elementtype(i32) @netlabel_mgmt_protocount) #8, !srcloc !21
  br label %33

33:                                               ; preds = %32, %28, %12, %2
  %34 = phi i32 [ -22, %2 ], [ 0, %32 ], [ %30, %28 ], [ %27, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_list(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %239, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %239, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  br label %19

19:                                               ; preds = %231, %17
  %20 = phi ptr [ %15, %17 ], [ %235, %231 ]
  %21 = phi i32 [ 1, %17 ], [ %232, %231 ]
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr %1, align 8
  %24 = call ptr @genlmsg_put(ptr noundef nonnull %20, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @netlbl_cipsov4_gnl_family, i32 noundef 0, i8 noundef zeroext 3) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %239, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  call void @__rcu_read_lock() #8
  %32 = call ptr @cipso_v4_doi_getdef(i32 noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %237, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 %36, ptr %8, align 4
  %37 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %237

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %20, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %20, i64 184
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 4, i32 noundef 0, ptr noundef null) #8
  %47 = icmp slt i32 %46, 0
  %48 = icmp eq ptr %45, null
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %237, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %32, i64 16
  br label %55

52:                                               ; preds = %60
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %63, label %55, !llvm.loop !22

55:                                               ; preds = %52, %50
  %56 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %57 = getelementptr [5 x i8], ptr %51, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 %58, ptr %7, align 1
  %61 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %52, label %237

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %40, align 8
  %65 = load i32, ptr %42, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %45 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i16
  store i16 %71, ptr %45, align 2
  %72 = load i32, ptr %35, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %210

74:                                               ; preds = %63
  %75 = load ptr, ptr %40, align 8
  %76 = load i32, ptr %42, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 8, i32 noundef 0, ptr noundef null) #8
  %80 = icmp slt i32 %79, 0
  %81 = icmp eq ptr %78, null
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %237, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %32, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %134, label %89

89:                                               ; preds = %127, %83
  %90 = phi i64 [ %128, %127 ], [ 0, %83 ]
  %91 = phi ptr [ %129, %127 ], [ %85, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i32, ptr %93, i64 %90
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -2147483648
  br i1 %96, label %127, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %40, align 8
  %99 = load i32, ptr %42, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 7, i32 noundef 0, ptr noundef null) #8
  %103 = icmp slt i32 %102, 0
  %104 = icmp eq ptr %101, null
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %228, label %106

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %107 = trunc i64 %90 to i32
  store i32 %107, ptr %6, align 4
  %108 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %228

110:                                              ; preds = %106
  %111 = load ptr, ptr %84, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i32, ptr %113, i64 %90
  %115 = load i32, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 %115, ptr %5, align 4
  %116 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %228

118:                                              ; preds = %110
  %119 = load ptr, ptr %40, align 8
  %120 = load i32, ptr %42, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %101 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i16
  store i16 %126, ptr %101, align 2
  br label %127

127:                                              ; preds = %118, %89
  %128 = add nuw nsw i64 %90, 1
  %129 = load ptr, ptr %84, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %128, %132
  br i1 %133, label %89, label %134, !llvm.loop !23

134:                                              ; preds = %127, %83
  %135 = load ptr, ptr %40, align 8
  %136 = load i32, ptr %42, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %78 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i16
  store i16 %142, ptr %78, align 2
  %143 = load ptr, ptr %40, align 8
  %144 = load i32, ptr %42, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 12, i32 noundef 0, ptr noundef null) #8
  %148 = icmp slt i32 %147, 0
  %149 = icmp eq ptr %146, null
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %228, label %151

151:                                              ; preds = %134
  %152 = load ptr, ptr %84, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %201, label %156

156:                                              ; preds = %194, %151
  %157 = phi i64 [ %195, %194 ], [ 0, %151 ]
  %158 = phi ptr [ %196, %194 ], [ %152, %151 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i32, ptr %160, i64 %157
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, -2147483648
  br i1 %163, label %194, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %40, align 8
  %166 = load i32, ptr %42, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 11, i32 noundef 0, ptr noundef null) #8
  %170 = icmp slt i32 %169, 0
  %171 = icmp eq ptr %168, null
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %228, label %173

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %174 = trunc i64 %157 to i32
  store i32 %174, ptr %4, align 4
  %175 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %228

177:                                              ; preds = %173
  %178 = load ptr, ptr %84, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i32, ptr %180, i64 %157
  %182 = load i32, ptr %181, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 %182, ptr %3, align 4
  %183 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %228

185:                                              ; preds = %177
  %186 = load ptr, ptr %40, align 8
  %187 = load i32, ptr %42, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %168 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i16
  store i16 %193, ptr %168, align 2
  br label %194

194:                                              ; preds = %185, %156
  %195 = add nuw nsw i64 %157, 1
  %196 = load ptr, ptr %84, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = icmp ult i64 %195, %199
  br i1 %200, label %156, label %201, !llvm.loop !24

201:                                              ; preds = %194, %151
  %202 = load ptr, ptr %40, align 8
  %203 = load i32, ptr %42, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %146 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i16
  store i16 %209, ptr %146, align 2
  br label %210

210:                                              ; preds = %201, %63
  %211 = getelementptr inbounds i8, ptr %1, i64 4
  call void @cipso_v4_doi_putdef(ptr noundef nonnull %32) #8
  call void @__rcu_read_unlock() #8
  %212 = getelementptr i8, ptr %24, i64 -20
  %213 = load ptr, ptr %40, align 8
  %214 = load i32, ptr %42, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr i8, ptr %213, i64 %215
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %212 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %212, align 4
  %221 = getelementptr inbounds i8, ptr %1, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %211, align 4
  %224 = getelementptr inbounds i8, ptr %222, i64 280
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @netlink_unicast(ptr noundef %225, ptr noundef nonnull %20, i32 noundef %223, i32 noundef 64) #8
  %227 = call i32 @llvm.smin.i32(i32 %226, i32 0)
  br label %242

228:                                              ; preds = %177, %173, %164, %134, %110, %106, %97
  %229 = phi i32 [ -12, %134 ], [ %175, %173 ], [ %183, %177 ], [ -12, %164 ], [ %108, %106 ], [ %116, %110 ], [ -12, %97 ]
  %230 = icmp ult i32 %21, 4
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  call void @cipso_v4_doi_putdef(ptr noundef nonnull %32) #8
  call void @__rcu_read_unlock() #8
  call void @kfree_skb_reason(ptr noundef nonnull %20, i32 noundef 2) #8
  %232 = shl nuw nsw i32 %21, 1
  %233 = mul nuw nsw i32 %21, 7520
  %234 = or disjoint i32 %233, 16
  %235 = call ptr @__alloc_skb(i32 noundef %234, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %19

237:                                              ; preds = %228, %74, %60, %39, %34, %26
  %238 = phi i32 [ %61, %60 ], [ %37, %34 ], [ %229, %228 ], [ -22, %26 ], [ -12, %39 ], [ -12, %74 ]
  call void @cipso_v4_doi_putdef(ptr noundef %32) #8
  call void @__rcu_read_unlock() #8
  br label %239

239:                                              ; preds = %237, %231, %19, %14, %2
  %240 = phi i32 [ %238, %237 ], [ -22, %2 ], [ -12, %14 ], [ -12, %19 ], [ -12, %231 ]
  %241 = phi ptr [ %20, %237 ], [ null, %2 ], [ null, %14 ], [ null, %231 ], [ %20, %19 ]
  call void @kfree_skb_reason(ptr noundef %241, i32 noundef 2) #8
  br label %242

242:                                              ; preds = %239, %210
  %243 = phi i32 [ %240, %239 ], [ %227, %210 ]
  ret i32 %243
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_listall(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.netlbl_cipsov4_doiwalk_arg, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 8
  %14 = call i32 @cipso_v4_doi_walk(ptr noundef nonnull %4, ptr noundef nonnull @netlbl_cipsov4_listall_cb, ptr noundef nonnull %3) #8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_current_getsecid_subj(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @netlbl_cipsov4_add_common(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i16, ptr %11, align 2
  %14 = add i16 %13, -4
  %15 = zext i16 %14 to i32
  %16 = tail call i32 @__nla_validate(ptr noundef %12, i32 noundef %15, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i16, ptr %21, align 2
  %24 = add i16 %23, -4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %64, %18
  %28 = phi i32 [ %25, %18 ], [ %70, %64 ]
  %29 = phi ptr [ %22, %18 ], [ %72, %64 ]
  %30 = phi i32 [ 0, %18 ], [ %65, %64 ]
  %31 = icmp sgt i32 %28, 3
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i16, ptr %29, align 2
  %34 = icmp ugt i16 %33, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = zext i16 %33 to i32
  %37 = icmp sge i32 %28, %36
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %32, %27
  %40 = phi i32 [ 0, %32 ], [ 0, %27 ], [ %38, %35 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = icmp ult i32 %30, 5
  br i1 %43, label %44, label %73

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = zext nneg i32 %30 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = sub nsw i32 4, %30
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %47, i8 0, i64 %50, i1 false)
  br label %73

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %29, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 16383
  %55 = icmp eq i16 %54, 3
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = icmp ugt i32 %30, 4
  br i1 %57, label %73, label %58

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %29, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = add nuw nsw i32 %30, 1
  %62 = zext nneg i32 %30 to i64
  %63 = getelementptr [5 x i8], ptr %26, i64 0, i64 %62
  store i8 %60, ptr %63, align 1
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i32 [ %61, %58 ], [ %30, %51 ]
  %66 = load i16, ptr %29, align 2
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %67, 3
  %69 = and i32 %68, 131068
  %70 = sub i32 %28, %69
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr i8, ptr %29, i64 %71
  br label %27, !llvm.loop !25

73:                                               ; preds = %56, %44, %42, %2
  %74 = phi i32 [ -22, %2 ], [ 0, %42 ], [ 0, %44 ], [ -22, %56 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_doi_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_doi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_validate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_walk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_remove_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  %15 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef %0, ptr noundef %14) #8
  br label %16

16:                                               ; preds = %13, %6, %2
  %17 = phi i32 [ %15, %13 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_doi_remove(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_remove_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cipso_v4_doi_getdef(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_doi_putdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_doi_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_listall_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @genlmsg_put(ptr noundef %6, i32 noundef %10, i32 noundef %12, ptr noundef nonnull @netlbl_cipsov4_gnl_family, i32 noundef 2, i8 noundef zeroext 4) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 %17, ptr %4, align 4
  %18 = call i32 @nla_put(ptr noundef %16, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 %23, ptr %3, align 4
  %24 = call i32 @nla_put(ptr noundef %21, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %13, i64 -20
  %29 = getelementptr inbounds i8, ptr %27, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %28, align 4
  br label %56

39:                                               ; preds = %20, %15, %2
  %40 = phi i32 [ -12, %2 ], [ %18, %15 ], [ %24, %20 ]
  %41 = load ptr, ptr %5, align 8
  br i1 %14, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %13, i64 -20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %41, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ugt ptr %47, %43
  br i1 %48, label %49, label %50, !prof !26

49:                                               ; preds = %45
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #8, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #8, !srcloc !28
  call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #8, !srcloc !29
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %46, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  call void @skb_trim(ptr noundef %41, i32 noundef %55) #8
  br label %56

56:                                               ; preds = %50, %42, %39, %26
  %57 = phi i32 [ 0, %26 ], [ %40, %39 ], [ %40, %42 ], [ %40, %50 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148209573}
!7 = !{i32 -22, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = !{i64 2148710366, i64 2148710405, i64 2148710426, i64 2148710463, i64 2148710486, i64 2148710356}
!21 = !{i64 2148710729, i64 2148710768, i64 2148710789, i64 2148710826, i64 2148710849, i64 2148710719}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 2157242188, i64 2157241997, i64 2157242049, i64 2157242095, i64 2157242123}
!28 = !{i64 2157242262, i64 2157242291, i64 2157242337, i64 2157242395, i64 2157242449, i64 2157242503, i64 2157242558, i64 2157242589, i64 2157242897, i64 2157242903, i64 2157242950, i64 2157242973, i64 2157242999}
!29 = !{i64 2157243454, i64 2157243265, i64 2157243315, i64 2157243361, i64 2157243389}
