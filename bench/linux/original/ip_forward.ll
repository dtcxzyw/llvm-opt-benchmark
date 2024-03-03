target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key = type { %struct.atomic_t, %union.anon.81 }
%struct.atomic_t = type { i32 }
%union.anon.81 = type { i64 }
%struct.xfrm_offload = type { %struct.anon.80, i32, i32, i8, i8 }
%struct.anon.80 = type { i32, i32 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@ip_tos2prio = external dso_local local_unnamed_addr constant [16 x i8], align 16
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_forward(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %263

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %263, !prof !5

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %16, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %24
  tail call void @__skb_warn_lro_forwarding(ptr noundef %0) #7
  br label %263

29:                                               ; preds = %24, %20, %10
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 127
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr i8, ptr %40, i64 %44
  br label %46

46:                                               ; preds = %38, %29
  %47 = phi ptr [ %45, %38 ], [ null, %29 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %47, align 8
  %55 = icmp eq i32 %54, %51
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %47, i64 64
  %58 = add i32 %51, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr [1 x %struct.xfrm_offload], ptr %57, i64 0, i64 %59
  br label %61

61:                                               ; preds = %56, %53, %49, %46
  %62 = phi ptr [ %60, %56 ], [ null, %53 ], [ null, %49 ], [ null, %46 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %94, label %64

64:                                               ; preds = %61
  br i1 %37, label %65, label %73

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %0, i64 216
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr i8, ptr %67, i64 %71
  br label %73

73:                                               ; preds = %65, %64
  %74 = phi ptr [ %72, %65 ], [ null, %64 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i32, ptr %74, align 8
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [6 x ptr], ptr %75, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 656
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 12
  %84 = icmp eq i8 %83, 8
  br i1 %84, label %85, label %94

85:                                               ; preds = %73
  %86 = getelementptr inbounds i8, ptr %62, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %62, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1
  br label %112

94:                                               ; preds = %73, %61
  %95 = getelementptr i8, ptr %33, i64 2824
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = or i1 %37, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %33, i64 2970
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %112, label %103

103:                                              ; preds = %99, %94
  %104 = getelementptr inbounds i8, ptr %0, i64 60
  %105 = load i16, ptr %104, align 4
  %106 = and i16 %105, 256
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 2, ptr noundef %0, i16 noundef zeroext 2) #7
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %108, %103, %99, %90, %85
  %113 = phi i32 [ 0, %85 ], [ %93, %90 ], [ 1, %103 ], [ 1, %99 ], [ %111, %108 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %263, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 57
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = tail call zeroext i1 @ip_call_ra_chain(ptr noundef %0) #7
  br i1 %120, label %265, label %121

121:                                              ; preds = %119, %115
  %122 = load i8, ptr %2, align 8
  %123 = and i8 %122, 96
  %124 = icmp eq i8 %123, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = and i8 %122, -97
  store i8 %126, ptr %2, align 8
  br label %127

127:                                              ; preds = %125, %121
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 272
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 180
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i64
  %135 = getelementptr i8, ptr %131, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i8, ptr %136, align 4
  %138 = icmp ult i8 %137, 2
  br i1 %138, label %258, label %139

139:                                              ; preds = %127
  %140 = getelementptr i8, ptr %130, i64 2820
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr i8, ptr %130, i64 2969
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 2
  br i1 %146, label %159, label %147

147:                                              ; preds = %143, %139
  %148 = getelementptr inbounds i8, ptr %0, i64 88
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds i8, ptr %151, i64 56
  %153 = load i16, ptr %152, align 8
  %154 = and i16 %153, 2
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = tail call i32 @__xfrm_route_forward(ptr noundef %0, i16 noundef zeroext 2) #7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %263, label %159

159:                                              ; preds = %156, %147, %143
  %160 = getelementptr inbounds i8, ptr %0, i64 88
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds i8, ptr %0, i64 56
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %159
  %169 = getelementptr inbounds i8, ptr %163, i64 147
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %256

172:                                              ; preds = %168, %159
  %173 = getelementptr inbounds i8, ptr %130, i64 408
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 32
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %175, ptr elementtype(i64) %175) #7, !srcloc !7
  %176 = getelementptr inbounds i8, ptr %0, i64 60
  %177 = load i16, ptr %176, align 4
  %178 = or i16 %177, 1
  store i16 %178, ptr %176, align 4
  %179 = tail call fastcc i32 @ip_dst_mtu_maybe_forward(ptr noundef %163)
  %180 = tail call fastcc zeroext i1 @ip_exceeds_mtu(ptr noundef %0, i32 noundef %179)
  br i1 %180, label %181, label %186

181:                                              ; preds = %172
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr i8, ptr %182, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %183, ptr elementtype(i64) %183) #7, !srcloc !8
  %184 = tail call i32 @llvm.bswap.i32(i32 %179)
  %185 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef %184, ptr noundef %185) #7
  br label %263

186:                                              ; preds = %172
  %187 = load ptr, ptr %163, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 172
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds i8, ptr %187, i64 60
  %192 = load volatile i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = add nuw nsw i32 %193, %190
  %195 = and i32 %194, 131056
  %196 = getelementptr inbounds i8, ptr %163, i64 60
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  %199 = add nuw nsw i32 %198, 16
  %200 = add nuw nsw i32 %199, %195
  %201 = tail call fastcc i32 @skb_cow(ptr noundef %0, i32 noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %263

203:                                              ; preds = %186
  %204 = load ptr, ptr %11, align 8
  %205 = load i16, ptr %132, align 4
  %206 = zext i16 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 10
  %209 = load i16, ptr %208, align 2
  %210 = add i16 %209, 1
  %211 = icmp ugt i16 %209, -3
  %212 = zext i1 %211 to i16
  %213 = add i16 %210, %212
  store i16 %213, ptr %208, align 2
  %214 = getelementptr inbounds i8, ptr %207, i64 8
  %215 = load i8, ptr %214, align 4
  %216 = add i8 %215, -1
  store i8 %216, ptr %214, align 4
  %217 = load i16, ptr %176, align 4
  %218 = and i16 %217, 32
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %238, label %220

220:                                              ; preds = %203
  %221 = getelementptr inbounds i8, ptr %0, i64 53
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %220
  %225 = load i8, ptr %34, align 1
  %226 = and i8 %225, 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %0, i64 216
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = shl nuw nsw i64 %233, 3
  %235 = getelementptr i8, ptr %230, i64 %234
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %228, %224
  tail call void @ip_rt_send_redirect(ptr noundef %0) #7
  br label %238

238:                                              ; preds = %237, %228, %220, %203
  %239 = getelementptr inbounds i8, ptr %130, i64 1112
  %240 = load volatile i8, ptr %239, align 8
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %207, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = lshr i8 %244, 1
  %246 = and i8 %245, 15
  %247 = zext nneg i8 %246 to i64
  %248 = getelementptr [16 x i8], ptr @ip_tos2prio, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %250, ptr %251, align 4
  br label %252

252:                                              ; preds = %242, %238
  %253 = load ptr, ptr %30, align 8
  %254 = load ptr, ptr %163, align 8
  %255 = tail call fastcc i32 @NF_HOOK(ptr noundef %130, ptr noundef %0, ptr noundef %253, ptr noundef %254)
  br label %265

256:                                              ; preds = %168
  %257 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 5, i32 noundef 0, ptr noundef %257) #7
  br label %263

258:                                              ; preds = %127
  %259 = getelementptr inbounds i8, ptr %130, i64 408
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, ptr elementtype(i64) %261) #7, !srcloc !9
  %262 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 11, i32 noundef 0, i32 noundef 0, ptr noundef %262) #7
  br label %263

263:                                              ; preds = %258, %256, %186, %181, %156, %112, %28, %6, %1
  %264 = phi i32 [ 2, %1 ], [ 2, %6 ], [ 11, %258 ], [ 2, %256 ], [ 71, %181 ], [ 2, %186 ], [ 14, %112 ], [ 14, %156 ], [ 2, %28 ]
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %264) #7
  br label %265

265:                                              ; preds = %263, %252, %119
  %266 = phi i32 [ 1, %263 ], [ %255, %252 ], [ 0, %119 ]
  ret i32 %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ip_call_ra_chain(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal fastcc i32 @ip_dst_mtu_maybe_forward(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 736
  %6 = load volatile i8, ptr %5, align 32
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 172
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %13, %8, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 172
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = lshr i32 %23, 1
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %25, %21, %13
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -4
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %2, i64 56
  %42 = load volatile i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 172
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i32, ptr %36, align 4
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51, !prof !5

51:                                               ; preds = %47, %40
  %52 = getelementptr inbounds i8, ptr %0, i64 147
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  %55 = tail call i32 @llvm.umin.i32(i32 %42, i32 576)
  %56 = select i1 %54, i32 %42, i32 %55
  br label %57

57:                                               ; preds = %51, %47, %32, %25
  %58 = phi i32 [ %26, %25 ], [ %38, %32 ], [ %56, %51 ], [ %42, %47 ]
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 65535)
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ip_exceeds_mtu(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 64
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %38, label %17, !prof !6

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 62
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ugt i32 %20, %1
  br i1 %21, label %38, label %22, !prof !6

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %8, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %0, i32 noundef %1) #7
  br i1 %36, label %38, label %37

37:                                               ; preds = %35, %27
  br label %38

38:                                               ; preds = %37, %35, %22, %17, %6, %2
  %39 = phi i1 [ true, %37 ], [ false, %2 ], [ false, %6 ], [ true, %17 ], [ false, %22 ], [ false, %35 ]
  ret i1 %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @skb_cow(ptr noundef %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 126
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load volatile i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp ne i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ 0, %2 ], [ %18, %7 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %28)
  %30 = or i32 %29, %20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %19
  %33 = add i32 %29, 63
  %34 = and i32 %33, -64
  %35 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %34, i32 noundef 0, i32 noundef 2080) #7
  br label %36

36:                                               ; preds = %32, %19
  %37 = phi i32 [ %35, %32 ], [ 0, %19 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_rt_send_redirect(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @NF_HOOK(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 16 {
  %5 = alloca %struct.nf_hook_state, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 2), i32 2) #7
          to label %20 [label %6], !srcloc !10

6:                                                ; preds = %4
  tail call void @__rcu_read_lock() #7
  %7 = getelementptr i8, ptr %0, i64 2360
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  store i8 2, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 2, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @ip_forward_finish, ptr %16, align 8
  %17 = call i32 @nf_hook_slow(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  br label %18

18:                                               ; preds = %10, %6
  %19 = phi i32 [ %17, %10 ], [ 1, %6 ]
  call void @__rcu_read_unlock() #7
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i32 [ %19, %18 ], [ 1, %4 ]
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 52
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27, !prof !5

27:                                               ; preds = %23
  call void @ip_forward_options(ptr noundef %1) #7
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %1, i64 129
  %30 = load i24, ptr %29, align 1
  %31 = and i24 %30, 1
  %32 = icmp eq i24 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, @ip6_output
  br i1 %42, label %43, label %45, !prof !5

43:                                               ; preds = %35
  %44 = call i32 @ip6_output(ptr noundef %0, ptr noundef null, ptr noundef %1) #7
  br label %51

45:                                               ; preds = %35
  %46 = icmp eq ptr %41, @ip_output
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %45
  %48 = call i32 @ip_output(ptr noundef %0, ptr noundef null, ptr noundef %1) #7
  br label %51

49:                                               ; preds = %45
  %50 = call i32 %41(ptr noundef %0, ptr noundef null, ptr noundef %1) #7
  br label %51

51:                                               ; preds = %49, %47, %43, %20
  %52 = phi i32 [ %21, %20 ], [ %44, %43 ], [ %48, %47 ], [ %50, %49 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip_forward_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %3
  tail call void @ip_forward_options(ptr noundef %2) #7
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %2, i64 129
  %10 = load i24, ptr %9, align 1
  %11 = and i24 %10, 1
  %12 = icmp eq i24 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds i8, ptr %2, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @ip6_output
  br i1 %22, label %23, label %25, !prof !5

23:                                               ; preds = %15
  %24 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %31

25:                                               ; preds = %15
  %26 = icmp eq ptr %21, @ip_output
  br i1 %26, label %27, label %29, !prof !5

27:                                               ; preds = %25
  %28 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %31

29:                                               ; preds = %25
  %30 = tail call i32 %21(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %31

31:                                               ; preds = %29, %27, %23
  %32 = phi i32 [ %24, %23 ], [ %28, %27 ], [ %30, %29 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_warn_lro_forwarding(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_route_forward(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_gso_validate_network_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_forward_options(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2161035731}
!8 = !{i64 2161046827}
!9 = !{i64 2161065197}
!10 = !{i64 804841, i64 804885, i64 2148291860, i64 2148291881, i64 2148291907, i64 2148291940, i64 2148291974, i64 2148291998}
!11 = !{!"auto-init"}
