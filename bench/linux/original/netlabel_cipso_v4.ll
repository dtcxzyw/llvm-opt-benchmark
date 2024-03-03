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
  br i1 %8, label %541, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %541, label %13

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
  switch i32 %26, label %537 [
    i32 1, label %27
    i32 2, label %503
    i32 3, label %520
  ]

27:                                               ; preds = %13
  %28 = getelementptr i8, ptr %22, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %537, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %22, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %537, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = load i16, ptr %33, align 2
  %38 = add i16 %37, -4
  %39 = zext i16 %38 to i32
  %40 = call i32 @__nla_validate(ptr noundef %36, i32 noundef %39, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %537

42:                                               ; preds = %35
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %44 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3264, i64 noundef 64) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %537, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %48 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 48) #10
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @kfree(ptr noundef nonnull %44) #8
  br label %537

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 1, ptr %53, align 4
  %54 = call fastcc i32 @netlbl_cipsov4_add_common(ptr noundef %1, ptr noundef nonnull %44), !range !7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %501

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = load i16, ptr %59, align 2
  %62 = add i16 %61, -4
  %63 = zext i16 %62 to i32
  br label %64

64:                                               ; preds = %142, %56
  %65 = phi i32 [ %63, %56 ], [ %147, %142 ]
  %66 = phi ptr [ %60, %56 ], [ %149, %142 ]
  %67 = icmp sgt i32 %65, 3
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i16, ptr %66, align 2
  %70 = icmp ugt i16 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = zext i16 %69 to i32
  %73 = icmp sge i32 %65, %72
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %71, %68, %64
  %76 = phi i32 [ 0, %68 ], [ 0, %64 ], [ %74, %71 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %150, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %66, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 16383
  %82 = icmp eq i16 %81, 7
  br i1 %82, label %83, label %142

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %66, i64 4
  %85 = load i16, ptr %66, align 2
  %86 = add i16 %85, -4
  %87 = zext i16 %86 to i32
  %88 = call i32 @__nla_validate(ptr noundef %84, i32 noundef %87, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %501

90:                                               ; preds = %83
  %91 = load i16, ptr %66, align 2
  %92 = add i16 %91, -4
  %93 = zext i16 %92 to i32
  br label %94

94:                                               ; preds = %134, %90
  %95 = phi i32 [ %93, %90 ], [ %139, %134 ]
  %96 = phi ptr [ %84, %90 ], [ %141, %134 ]
  %97 = icmp sgt i32 %95, 3
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i16, ptr %96, align 2
  %100 = icmp ugt i16 %99, 3
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = zext i16 %99 to i32
  %103 = icmp sge i32 %95, %102
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %101, %98, %94
  %106 = phi i32 [ 0, %98 ], [ 0, %94 ], [ %104, %101 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %142, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %96, i64 2
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 16383
  switch i16 %111, label %134 [
    i16 5, label %112
    i16 6, label %123
  ]

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %96, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %501, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %49, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = icmp ult i32 %114, %119
  br i1 %120, label %134, label %121

121:                                              ; preds = %116
  %122 = add nuw i32 %114, 1
  store i32 %122, ptr %118, align 4
  br label %134

123:                                              ; preds = %108
  %124 = getelementptr i8, ptr %96, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp ugt i32 %125, 255
  br i1 %126, label %501, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %49, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %125, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = add nuw nsw i32 %125, 1
  store i32 %133, ptr %129, align 8
  br label %134

134:                                              ; preds = %132, %127, %121, %116, %108
  %135 = load i16, ptr %96, align 2
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %136, 3
  %138 = and i32 %137, 131068
  %139 = sub i32 %95, %138
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr i8, ptr %96, i64 %140
  br label %94, !llvm.loop !8

142:                                              ; preds = %105, %78
  %143 = load i16, ptr %66, align 2
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %144, 3
  %146 = and i32 %145, 131068
  %147 = sub i32 %65, %146
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr i8, ptr %66, i64 %148
  br label %64, !llvm.loop !11

150:                                              ; preds = %75
  %151 = load ptr, ptr %49, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 20
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = call noalias align 8 ptr @__kmalloc(i64 noundef %155, i32 noundef 11712) #11
  %157 = load ptr, ptr %49, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %49, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %501, label %163

163:                                              ; preds = %150
  %164 = getelementptr inbounds i8, ptr %159, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 2
  %168 = call noalias align 8 ptr @__kmalloc(i64 noundef %167, i32 noundef 11712) #11
  %169 = load ptr, ptr %49, align 8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %49, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %501, label %173

173:                                              ; preds = %163
  %174 = getelementptr inbounds i8, ptr %170, i64 20
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %182, %173
  %178 = load ptr, ptr %49, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %205, label %194

182:                                              ; preds = %182, %173
  %183 = phi i64 [ %188, %182 ], [ 0, %173 ]
  %184 = phi ptr [ %189, %182 ], [ %170, %173 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i32, ptr %186, i64 %183
  store i32 -2147483648, ptr %187, align 4
  %188 = add nuw nsw i64 %183, 1
  %189 = load ptr, ptr %49, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = icmp ult i64 %188, %192
  br i1 %193, label %182, label %177, !llvm.loop !12

194:                                              ; preds = %194, %177
  %195 = phi i64 [ %199, %194 ], [ 0, %177 ]
  %196 = phi ptr [ %200, %194 ], [ %178, %177 ]
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i32, ptr %197, i64 %195
  store i32 -2147483648, ptr %198, align 4
  %199 = add nuw nsw i64 %195, 1
  %200 = load ptr, ptr %49, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = icmp ult i64 %199, %203
  br i1 %204, label %194, label %205, !llvm.loop !13

205:                                              ; preds = %194, %177
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 4
  %210 = load i16, ptr %208, align 2
  %211 = add i16 %210, -4
  %212 = zext i16 %211 to i32
  br label %213

213:                                              ; preds = %261, %205
  %214 = phi i32 [ %212, %205 ], [ %266, %261 ]
  %215 = phi ptr [ %209, %205 ], [ %268, %261 ]
  %216 = icmp sgt i32 %214, 3
  br i1 %216, label %217, label %224

217:                                              ; preds = %213
  %218 = load i16, ptr %215, align 2
  %219 = icmp ugt i16 %218, 3
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = zext i16 %218 to i32
  %222 = icmp sge i32 %214, %221
  %223 = zext i1 %222 to i32
  br label %224

224:                                              ; preds = %220, %217, %213
  %225 = phi i32 [ 0, %217 ], [ 0, %213 ], [ %223, %220 ]
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %269, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %215, i64 2
  %229 = load i16, ptr %228, align 2
  %230 = and i16 %229, 16383
  %231 = icmp eq i16 %230, 7
  br i1 %231, label %232, label %261

232:                                              ; preds = %227
  %233 = getelementptr i8, ptr %215, i64 4
  %234 = load i16, ptr %215, align 2
  %235 = add i16 %234, -4
  %236 = zext i16 %235 to i32
  %237 = call ptr @nla_find(ptr noundef %233, i32 noundef %236, i32 noundef 5) #8
  %238 = load i16, ptr %215, align 2
  %239 = add i16 %238, -4
  %240 = zext i16 %239 to i32
  %241 = call ptr @nla_find(ptr noundef %233, i32 noundef %240, i32 noundef 6) #8
  %242 = icmp ne ptr %237, null
  %243 = icmp ne ptr %241, null
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %501

245:                                              ; preds = %232
  %246 = getelementptr i8, ptr %241, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %49, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %237, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr i32, ptr %250, i64 %253
  store i32 %247, ptr %254, align 4
  %255 = load i32, ptr %251, align 4
  %256 = load ptr, ptr %49, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %246, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr i32, ptr %257, i64 %259
  store i32 %255, ptr %260, align 4
  br label %261

261:                                              ; preds = %245, %227
  %262 = load i16, ptr %215, align 2
  %263 = zext i16 %262 to i32
  %264 = add nuw nsw i32 %263, 3
  %265 = and i32 %264, 131068
  %266 = sub i32 %214, %265
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr i8, ptr %215, i64 %267
  br label %213, !llvm.loop !14

269:                                              ; preds = %224
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr i8, ptr %270, i64 96
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %498, label %274

274:                                              ; preds = %269
  %275 = getelementptr i8, ptr %272, i64 4
  %276 = load i16, ptr %272, align 2
  %277 = add i16 %276, -4
  %278 = zext i16 %277 to i32
  %279 = call i32 @__nla_validate(ptr noundef %275, i32 noundef %278, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %501

281:                                              ; preds = %274
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr i8, ptr %282, i64 96
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %284, i64 4
  %286 = load i16, ptr %284, align 2
  %287 = add i16 %286, -4
  %288 = zext i16 %287 to i32
  br label %289

289:                                              ; preds = %367, %281
  %290 = phi i32 [ %288, %281 ], [ %372, %367 ]
  %291 = phi ptr [ %285, %281 ], [ %374, %367 ]
  %292 = icmp sgt i32 %290, 3
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = load i16, ptr %291, align 2
  %295 = icmp ugt i16 %294, 3
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = zext i16 %294 to i32
  %298 = icmp sge i32 %290, %297
  %299 = zext i1 %298 to i32
  br label %300

300:                                              ; preds = %296, %293, %289
  %301 = phi i32 [ 0, %293 ], [ 0, %289 ], [ %299, %296 ]
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %375, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %291, i64 2
  %305 = load i16, ptr %304, align 2
  %306 = and i16 %305, 16383
  %307 = icmp eq i16 %306, 11
  br i1 %307, label %308, label %367

308:                                              ; preds = %303
  %309 = getelementptr i8, ptr %291, i64 4
  %310 = load i16, ptr %291, align 2
  %311 = add i16 %310, -4
  %312 = zext i16 %311 to i32
  %313 = call i32 @__nla_validate(ptr noundef %309, i32 noundef %312, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %501

315:                                              ; preds = %308
  %316 = load i16, ptr %291, align 2
  %317 = add i16 %316, -4
  %318 = zext i16 %317 to i32
  br label %319

319:                                              ; preds = %359, %315
  %320 = phi i32 [ %318, %315 ], [ %364, %359 ]
  %321 = phi ptr [ %309, %315 ], [ %366, %359 ]
  %322 = icmp sgt i32 %320, 3
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = load i16, ptr %321, align 2
  %325 = icmp ugt i16 %324, 3
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = zext i16 %324 to i32
  %328 = icmp sge i32 %320, %327
  %329 = zext i1 %328 to i32
  br label %330

330:                                              ; preds = %326, %323, %319
  %331 = phi i32 [ 0, %323 ], [ 0, %319 ], [ %329, %326 ]
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %367, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %321, i64 2
  %335 = load i16, ptr %334, align 2
  %336 = and i16 %335, 16383
  switch i16 %336, label %359 [
    i16 9, label %337
    i16 10, label %348
  ]

337:                                              ; preds = %333
  %338 = getelementptr i8, ptr %321, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %501, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %49, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 44
  %344 = load i32, ptr %343, align 4
  %345 = icmp ult i32 %339, %344
  br i1 %345, label %359, label %346

346:                                              ; preds = %341
  %347 = add nuw i32 %339, 1
  store i32 %347, ptr %343, align 4
  br label %359

348:                                              ; preds = %333
  %349 = getelementptr i8, ptr %321, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp ugt i32 %350, 65534
  br i1 %351, label %501, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %49, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 40
  %355 = load i32, ptr %354, align 8
  %356 = icmp ult i32 %350, %355
  br i1 %356, label %359, label %357

357:                                              ; preds = %352
  %358 = add nuw nsw i32 %350, 1
  store i32 %358, ptr %354, align 8
  br label %359

359:                                              ; preds = %357, %352, %346, %341, %333
  %360 = load i16, ptr %321, align 2
  %361 = zext i16 %360 to i32
  %362 = add nuw nsw i32 %361, 3
  %363 = and i32 %362, 131068
  %364 = sub i32 %320, %363
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr i8, ptr %321, i64 %365
  br label %319, !llvm.loop !15

367:                                              ; preds = %330, %303
  %368 = load i16, ptr %291, align 2
  %369 = zext i16 %368 to i32
  %370 = add nuw nsw i32 %369, 3
  %371 = and i32 %370, 131068
  %372 = sub i32 %290, %371
  %373 = zext nneg i32 %371 to i64
  %374 = getelementptr i8, ptr %291, i64 %373
  br label %289, !llvm.loop !16

375:                                              ; preds = %300
  %376 = load ptr, ptr %49, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 44
  %378 = load i32, ptr %377, align 4
  %379 = zext i32 %378 to i64
  %380 = shl nuw nsw i64 %379, 2
  %381 = call noalias align 8 ptr @__kmalloc(i64 noundef %380, i32 noundef 11712) #11
  %382 = load ptr, ptr %49, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 32
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %49, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %501, label %388

388:                                              ; preds = %375
  %389 = getelementptr inbounds i8, ptr %384, i64 40
  %390 = load i32, ptr %389, align 8
  %391 = zext i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 2
  %393 = call noalias align 8 ptr @__kmalloc(i64 noundef %392, i32 noundef 11712) #11
  %394 = load ptr, ptr %49, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 24
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %49, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %501, label %400

400:                                              ; preds = %388
  %401 = getelementptr inbounds i8, ptr %396, i64 44
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %409, %400
  %405 = load ptr, ptr %49, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 40
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %433, label %421

409:                                              ; preds = %409, %400
  %410 = phi i64 [ %415, %409 ], [ 0, %400 ]
  %411 = phi ptr [ %416, %409 ], [ %396, %400 ]
  %412 = getelementptr inbounds i8, ptr %411, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr i32, ptr %413, i64 %410
  store i32 -2147483648, ptr %414, align 4
  %415 = add nuw nsw i64 %410, 1
  %416 = load ptr, ptr %49, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 44
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = icmp ult i64 %415, %419
  br i1 %420, label %409, label %404, !llvm.loop !17

421:                                              ; preds = %421, %404
  %422 = phi i64 [ %427, %421 ], [ 0, %404 ]
  %423 = phi ptr [ %428, %421 ], [ %405, %404 ]
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i32, ptr %425, i64 %422
  store i32 -2147483648, ptr %426, align 4
  %427 = add nuw nsw i64 %422, 1
  %428 = load ptr, ptr %49, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 40
  %430 = load i32, ptr %429, align 8
  %431 = zext i32 %430 to i64
  %432 = icmp ult i64 %427, %431
  br i1 %432, label %421, label %433, !llvm.loop !18

433:                                              ; preds = %421, %404
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr i8, ptr %434, i64 96
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr i8, ptr %436, i64 4
  %438 = load i16, ptr %436, align 2
  %439 = add i16 %438, -4
  %440 = zext i16 %439 to i32
  br label %441

441:                                              ; preds = %490, %433
  %442 = phi i32 [ %440, %433 ], [ %495, %490 ]
  %443 = phi ptr [ %437, %433 ], [ %497, %490 ]
  %444 = icmp sgt i32 %442, 3
  br i1 %444, label %445, label %452

445:                                              ; preds = %441
  %446 = load i16, ptr %443, align 2
  %447 = icmp ugt i16 %446, 3
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = zext i16 %446 to i32
  %450 = icmp sge i32 %442, %449
  %451 = zext i1 %450 to i32
  br label %452

452:                                              ; preds = %448, %445, %441
  %453 = phi i32 [ 0, %445 ], [ 0, %441 ], [ %451, %448 ]
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %498, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds i8, ptr %443, i64 2
  %457 = load i16, ptr %456, align 2
  %458 = and i16 %457, 16383
  %459 = icmp eq i16 %458, 11
  br i1 %459, label %460, label %490

460:                                              ; preds = %455
  %461 = getelementptr i8, ptr %443, i64 4
  %462 = load i16, ptr %443, align 2
  %463 = add i16 %462, -4
  %464 = zext i16 %463 to i32
  %465 = call ptr @nla_find(ptr noundef %461, i32 noundef %464, i32 noundef 9) #8
  %466 = load i16, ptr %443, align 2
  %467 = add i16 %466, -4
  %468 = zext i16 %467 to i32
  %469 = call ptr @nla_find(ptr noundef %461, i32 noundef %468, i32 noundef 10) #8
  %470 = icmp ne ptr %465, null
  %471 = icmp ne ptr %469, null
  %472 = select i1 %470, i1 %471, i1 false
  br i1 %472, label %473, label %501

473:                                              ; preds = %460
  %474 = getelementptr i8, ptr %469, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %49, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr i8, ptr %465, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr i32, ptr %478, i64 %481
  store i32 %475, ptr %482, align 4
  %483 = load i32, ptr %479, align 4
  %484 = load ptr, ptr %49, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %474, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr i32, ptr %486, i64 %488
  store i32 %483, ptr %489, align 4
  br label %490

490:                                              ; preds = %473, %455
  %491 = load i16, ptr %443, align 2
  %492 = zext i16 %491 to i32
  %493 = add nuw nsw i32 %492, 3
  %494 = and i32 %493, 131068
  %495 = sub i32 %442, %494
  %496 = zext nneg i32 %494 to i64
  %497 = getelementptr i8, ptr %443, i64 %496
  br label %441, !llvm.loop !19

498:                                              ; preds = %452, %269
  %499 = call i32 @cipso_v4_doi_add(ptr noundef nonnull %44, ptr noundef nonnull %3) #8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %537, label %501

501:                                              ; preds = %498, %460, %388, %375, %348, %337, %308, %274, %232, %163, %150, %123, %112, %83, %52
  %502 = phi i32 [ %54, %52 ], [ -22, %274 ], [ %499, %498 ], [ -12, %150 ], [ -12, %163 ], [ -12, %375 ], [ -12, %388 ], [ -22, %460 ], [ -22, %337 ], [ -22, %348 ], [ -22, %308 ], [ -22, %232 ], [ -22, %112 ], [ -22, %123 ], [ -22, %83 ]
  call void @cipso_v4_doi_free(ptr noundef nonnull %44) #8
  br label %537

503:                                              ; preds = %13
  %504 = getelementptr i8, ptr %22, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %537, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %509 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %508, i32 noundef 3264, i64 noundef 64) #10
  %510 = icmp eq ptr %509, null
  br i1 %510, label %537, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds i8, ptr %509, i64 4
  store i32 2, ptr %512, align 4
  %513 = call fastcc i32 @netlbl_cipsov4_add_common(ptr noundef %1, ptr noundef nonnull %509), !range !7
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %511
  %516 = call i32 @cipso_v4_doi_add(ptr noundef nonnull %509, ptr noundef nonnull %3) #8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %537, label %518

518:                                              ; preds = %515, %511
  %519 = phi i32 [ %513, %511 ], [ %516, %515 ]
  call void @cipso_v4_doi_free(ptr noundef nonnull %509) #8
  br label %537

520:                                              ; preds = %13
  %521 = getelementptr i8, ptr %22, i64 32
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %537, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %526 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %525, i32 noundef 3264, i64 noundef 64) #10
  %527 = icmp eq ptr %526, null
  br i1 %527, label %537, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds i8, ptr %526, i64 4
  store i32 3, ptr %529, align 4
  %530 = call fastcc i32 @netlbl_cipsov4_add_common(ptr noundef %1, ptr noundef nonnull %526), !range !7
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = call i32 @cipso_v4_doi_add(ptr noundef nonnull %526, ptr noundef nonnull %3) #8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %537, label %535

535:                                              ; preds = %532, %528
  %536 = phi i32 [ %530, %528 ], [ %533, %532 ]
  call void @cipso_v4_doi_free(ptr noundef nonnull %526) #8
  br label %537

537:                                              ; preds = %535, %532, %524, %520, %518, %515, %507, %503, %501, %498, %51, %42, %35, %31, %27, %13
  %538 = phi i32 [ -22, %13 ], [ -12, %51 ], [ %502, %501 ], [ -22, %31 ], [ -22, %27 ], [ -22, %35 ], [ -12, %42 ], [ 0, %498 ], [ %519, %518 ], [ -22, %503 ], [ -12, %507 ], [ 0, %515 ], [ %536, %535 ], [ -22, %520 ], [ -12, %524 ], [ 0, %532 ]
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netlabel_mgmt_protocount, ptr nonnull elementtype(i32) @netlabel_mgmt_protocount) #8, !srcloc !20
  br label %541

541:                                              ; preds = %540, %537, %9, %2
  %542 = phi i32 [ -22, %9 ], [ -22, %2 ], [ %538, %540 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #8
  ret i32 %542
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
