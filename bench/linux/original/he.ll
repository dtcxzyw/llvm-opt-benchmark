target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ieee80211_sband_iftype_data = type <{ i16, %struct.ieee80211_sta_he_cap, %struct.ieee80211_he_6ghz_capa, %struct.ieee80211_sta_eht_cap, %struct.anon.27 }>
%struct.ieee80211_sta_he_cap = type <{ i8, %struct.ieee80211_he_cap_elem, %struct.ieee80211_he_mcs_nss_supp, [25 x i8] }>
%struct.ieee80211_he_cap_elem = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa = type { i16 }
%struct.ieee80211_sta_eht_cap = type { i8, %struct.ieee80211_eht_cap_elem_fixed, %struct.ieee80211_eht_mcs_nss_supp, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.ieee80211_eht_mcs_nss_supp_bw, %struct.ieee80211_eht_mcs_nss_supp_bw, %struct.ieee80211_eht_mcs_nss_supp_bw }
%struct.ieee80211_eht_mcs_nss_supp_bw = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i8, i8, i8 }
%struct.anon.27 = type { ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"include/net/cfg80211.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_he_cap_ie_to_sta_he_cap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i8 noundef zeroext %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %5, i64 912
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(55) %9, i8 0, i64 55, i1 false)
  %10 = icmp eq ptr %2, null
  br i1 %10, label %417, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 4056
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 5068
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  switch i32 %13, label %19 [
    i32 2, label %21
    i32 3, label %18
  ]

18:                                               ; preds = %17
  br label %21

19:                                               ; preds = %17, %11
  %20 = trunc i32 %13 to i8
  br label %21

21:                                               ; preds = %19, %18, %17
  %22 = phi i8 [ %20, %19 ], [ 9, %18 ], [ 8, %17 ]
  %23 = icmp ugt i8 %22, 11
  br i1 %23, label %24, label %25, !prof !7

24:                                               ; preds = %21
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 626, i32 2305, i64 12) #5, !srcloc !9
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_end\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #5, !srcloc !10
  br label %47

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 92
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = icmp eq i8 %22, 4
  %33 = select i1 %32, i8 3, i8 %22
  %34 = zext nneg i8 %33 to i64
  %35 = shl nuw nsw i64 1, %34
  %36 = zext i16 %29 to i64
  br label %37

37:                                               ; preds = %44, %31
  %38 = phi i64 [ 0, %31 ], [ %45, %44 ]
  %39 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %27, i64 %38
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i64
  %42 = and i64 %35, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %47, label %37, !llvm.loop !11

47:                                               ; preds = %44, %37, %25, %24
  %48 = phi ptr [ null, %24 ], [ null, %25 ], [ null, %44 ], [ %39, %37 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 2
  %52 = load i8, ptr %51, align 2, !range !5, !noundef !6
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ null, %54 ], [ %51, %50 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %417, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %56, i64 18
  %62 = load i16, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %56, i64 20
  %64 = load i16, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %56, i64 22
  %66 = load i16, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %56, i64 24
  %68 = load i16, ptr %67, align 1
  %69 = getelementptr inbounds i8, ptr %56, i64 26
  %70 = load i16, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %56, i64 28
  %72 = load i16, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %2, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 8
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, i8 4, i8 8
  %78 = lshr i8 %74, 2
  %79 = and i8 %78, 4
  %80 = add nuw nsw i8 %77, %79
  %81 = zext nneg i8 %80 to i64
  %82 = add nuw nsw i64 %81, 17
  %83 = getelementptr i8, ptr %2, i64 %82
  %84 = getelementptr i8, ptr %2, i64 12
  %85 = load i8, ptr %84, align 1
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %101, label %87

87:                                               ; preds = %58
  %88 = load i8, ptr %83, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 120
  %91 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %90) #6, !srcloc !14
  %92 = and i32 %89, 7
  %93 = mul nuw nsw i32 %92, 6
  %94 = add nuw nsw i32 %93, 6
  %95 = mul i32 %91, %94
  %96 = add i32 %95, 7
  %97 = and i32 %96, 255
  %98 = add nuw nsw i32 %97, 7
  %99 = lshr i32 %98, 3
  %100 = trunc i32 %99 to i8
  br label %101

101:                                              ; preds = %87, %58
  %102 = phi i8 [ %100, %87 ], [ 0, %58 ]
  %103 = zext nneg i8 %102 to i64
  %104 = trunc i64 %82 to i8
  %105 = add nuw nsw i8 %102, %104
  %106 = icmp ugt i8 %105, %3
  br i1 %106, label %417, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %8, i64 85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(17) %108, ptr noundef nonnull align 1 dereferenceable(17) %2, i64 17, i1 false)
  %109 = getelementptr inbounds i8, ptr %8, i64 102
  %110 = getelementptr i8, ptr %2, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %109, ptr noundef align 1 %110, i64 %81, i1 false)
  %111 = getelementptr inbounds i8, ptr %8, i64 91
  %112 = getelementptr i8, ptr %8, i64 97
  %113 = load i8, ptr %112, align 1
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds i8, ptr %8, i64 114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %83, i64 %103, i1 false)
  br label %117

117:                                              ; preds = %115, %107
  store i8 1, ptr %9, align 1
  %118 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef %5) #5
  %119 = getelementptr inbounds i8, ptr %5, i64 904
  store i32 %118, ptr %119, align 8
  %120 = tail call i32 @ieee80211_sta_cur_vht_bw(ptr noundef %5) #5
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 232
  store i32 %120, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 3
  %126 = icmp ne ptr %4, null
  %127 = and i1 %126, %125
  br i1 %127, label %128, label %161

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %5, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4056
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, -3
  %136 = icmp ult i32 %135, 2
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  %138 = load i16, ptr %4, align 1
  %139 = lshr i16 %138, 9
  %140 = and i16 %139, 3
  switch i16 %140, label %143 [
    i16 2, label %144
    i16 0, label %144
    i16 1, label %141
    i16 3, label %142
  ]

141:                                              ; preds = %137
  br label %144

142:                                              ; preds = %137
  br label %144

143:                                              ; preds = %137
  unreachable

144:                                              ; preds = %142, %141, %137, %137, %128
  %145 = phi i32 [ 1, %142 ], [ 3, %141 ], [ 2, %137 ], [ 2, %137 ], [ 1, %128 ]
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  store i32 %145, ptr %147, align 8
  %148 = load i16, ptr %4, align 1
  %149 = lshr i16 %148, 6
  %150 = and i16 %149, 3
  %151 = icmp eq i16 %150, 1
  %152 = select i1 %151, i16 7991, i16 3895
  %153 = icmp eq i16 %150, 2
  %154 = select i1 %153, i16 11454, i16 %152
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 194
  store i16 %154, ptr %156, align 2
  %157 = getelementptr inbounds i8, ptr %130, i64 2680
  tail call void @ieee80211_sta_recalc_aggregates(ptr noundef %157) #5
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 139
  %160 = load i16, ptr %4, align 1
  store i16 %160, ptr %159, align 1
  br label %161

161:                                              ; preds = %144, %117
  %162 = getelementptr inbounds i8, ptr %8, i64 104
  %163 = zext i16 %62 to i32
  %164 = zext i16 %64 to i32
  %165 = load i16, ptr %109, align 2
  %166 = load i16, ptr %162, align 2
  br label %167

167:                                              ; preds = %204, %161
  %168 = phi i16 [ %166, %161 ], [ %218, %204 ]
  %169 = phi i16 [ %165, %161 ], [ %213, %204 ]
  %170 = phi i32 [ 0, %161 ], [ %219, %204 ]
  %171 = shl nuw nsw i32 %170, 1
  %172 = lshr i32 %163, %171
  %173 = trunc i32 %172 to i16
  %174 = and i16 %173, 3
  %175 = lshr i32 %164, %171
  %176 = trunc i32 %175 to i16
  %177 = and i16 %176, 3
  %178 = zext i16 %169 to i32
  %179 = lshr i32 %178, %171
  %180 = trunc i32 %179 to i16
  %181 = and i16 %180, 3
  %182 = zext i16 %168 to i32
  %183 = lshr i32 %182, %171
  %184 = trunc i32 %183 to i16
  %185 = and i16 %184, 3
  %186 = and i32 %183, 3
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %194, label %188

188:                                              ; preds = %167
  %189 = and i32 %172, 3
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = icmp ult i32 %189, %186
  %193 = select i1 %192, i16 %174, i16 %185
  br label %194

194:                                              ; preds = %191, %188, %167
  %195 = phi i16 [ %185, %167 ], [ 3, %188 ], [ %193, %191 ]
  %196 = and i32 %179, 3
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = and i32 %175, 3
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = icmp ult i32 %199, %196
  %203 = select i1 %202, i16 %177, i16 %181
  br label %204

204:                                              ; preds = %201, %198, %194
  %205 = phi i16 [ %181, %194 ], [ 3, %198 ], [ %203, %201 ]
  %206 = shl nuw nsw i32 3, %171
  %207 = trunc i32 %206 to i16
  %208 = xor i16 %207, -1
  %209 = and i16 %169, %208
  %210 = zext nneg i16 %205 to i32
  %211 = shl nuw nsw i32 %210, %171
  %212 = trunc i32 %211 to i16
  %213 = or i16 %209, %212
  %214 = and i16 %168, %208
  %215 = zext nneg i16 %195 to i32
  %216 = shl nuw nsw i32 %215, %171
  %217 = trunc i32 %216 to i16
  %218 = or i16 %214, %217
  %219 = add nuw nsw i32 %170, 1
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %221, label %167, !llvm.loop !15

221:                                              ; preds = %204
  store i16 %213, ptr %109, align 2
  store i16 %218, ptr %162, align 2
  %222 = and i8 %60, 8
  %223 = icmp eq i8 %222, 0
  %224 = load i8, ptr %111, align 1
  %225 = and i8 %224, 8
  %226 = icmp eq i8 %225, 0
  %227 = select i1 %226, i1 true, i1 %223
  br i1 %227, label %289, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds i8, ptr %8, i64 106
  %230 = getelementptr inbounds i8, ptr %8, i64 108
  %231 = zext i16 %66 to i32
  %232 = zext i16 %68 to i32
  %233 = load i16, ptr %229, align 2
  %234 = load i16, ptr %230, align 2
  br label %235

235:                                              ; preds = %272, %228
  %236 = phi i16 [ %234, %228 ], [ %286, %272 ]
  %237 = phi i16 [ %233, %228 ], [ %281, %272 ]
  %238 = phi i32 [ 0, %228 ], [ %287, %272 ]
  %239 = shl nuw nsw i32 %238, 1
  %240 = lshr i32 %231, %239
  %241 = trunc i32 %240 to i16
  %242 = and i16 %241, 3
  %243 = lshr i32 %232, %239
  %244 = trunc i32 %243 to i16
  %245 = and i16 %244, 3
  %246 = zext i16 %237 to i32
  %247 = lshr i32 %246, %239
  %248 = trunc i32 %247 to i16
  %249 = and i16 %248, 3
  %250 = zext i16 %236 to i32
  %251 = lshr i32 %250, %239
  %252 = trunc i32 %251 to i16
  %253 = and i16 %252, 3
  %254 = and i32 %251, 3
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %262, label %256

256:                                              ; preds = %235
  %257 = and i32 %240, 3
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = icmp ult i32 %257, %254
  %261 = select i1 %260, i16 %242, i16 %253
  br label %262

262:                                              ; preds = %259, %256, %235
  %263 = phi i16 [ %253, %235 ], [ 3, %256 ], [ %261, %259 ]
  %264 = and i32 %247, 3
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %272, label %266

266:                                              ; preds = %262
  %267 = and i32 %243, 3
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = icmp ult i32 %267, %264
  %271 = select i1 %270, i16 %245, i16 %249
  br label %272

272:                                              ; preds = %269, %266, %262
  %273 = phi i16 [ %249, %262 ], [ 3, %266 ], [ %271, %269 ]
  %274 = shl nuw nsw i32 3, %239
  %275 = trunc i32 %274 to i16
  %276 = xor i16 %275, -1
  %277 = and i16 %237, %276
  %278 = zext nneg i16 %273 to i32
  %279 = shl nuw nsw i32 %278, %239
  %280 = trunc i32 %279 to i16
  %281 = or i16 %277, %280
  %282 = and i16 %236, %276
  %283 = zext nneg i16 %263 to i32
  %284 = shl nuw nsw i32 %283, %239
  %285 = trunc i32 %284 to i16
  %286 = or i16 %282, %285
  %287 = add nuw nsw i32 %238, 1
  %288 = icmp eq i32 %287, 8
  br i1 %288, label %318, label %235, !llvm.loop !15

289:                                              ; preds = %221
  %290 = xor i1 %223, true
  %291 = select i1 %226, i1 true, i1 %290
  br i1 %291, label %319, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %8, i64 106
  %294 = load i16, ptr %293, align 2
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i32 [ 0, %292 ], [ %302, %295 ]
  %297 = phi i16 [ %294, %292 ], [ %301, %295 ]
  %298 = shl nuw nsw i32 %296, 1
  %299 = shl nuw nsw i32 3, %298
  %300 = trunc i32 %299 to i16
  %301 = or i16 %297, %300
  %302 = add nuw nsw i32 %296, 1
  %303 = icmp eq i32 %302, 8
  br i1 %303, label %304, label %295, !llvm.loop !16

304:                                              ; preds = %295
  store i16 %301, ptr %293, align 2
  %305 = getelementptr inbounds i8, ptr %8, i64 108
  %306 = load i16, ptr %305, align 2
  br label %307

307:                                              ; preds = %307, %304
  %308 = phi i32 [ 0, %304 ], [ %314, %307 ]
  %309 = phi i16 [ %306, %304 ], [ %313, %307 ]
  %310 = shl nuw nsw i32 %308, 1
  %311 = shl nuw nsw i32 3, %310
  %312 = trunc i32 %311 to i16
  %313 = or i16 %309, %312
  %314 = add nuw nsw i32 %308, 1
  %315 = icmp eq i32 %314, 8
  br i1 %315, label %316, label %307, !llvm.loop !16

316:                                              ; preds = %307
  store i16 %313, ptr %305, align 2
  %317 = and i8 %224, -9
  store i8 %317, ptr %111, align 1
  br label %319

318:                                              ; preds = %272
  store i16 %281, ptr %229, align 2
  store i16 %286, ptr %230, align 2
  br label %319

319:                                              ; preds = %318, %316, %289
  %320 = and i8 %60, 16
  %321 = icmp eq i8 %320, 0
  %322 = load i8, ptr %111, align 1
  %323 = and i8 %322, 16
  %324 = icmp eq i8 %323, 0
  %325 = select i1 %324, i1 true, i1 %321
  br i1 %325, label %387, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds i8, ptr %8, i64 110
  %328 = getelementptr inbounds i8, ptr %8, i64 112
  %329 = zext i16 %70 to i32
  %330 = zext i16 %72 to i32
  %331 = load i16, ptr %327, align 2
  %332 = load i16, ptr %328, align 2
  br label %333

333:                                              ; preds = %370, %326
  %334 = phi i16 [ %332, %326 ], [ %384, %370 ]
  %335 = phi i16 [ %331, %326 ], [ %379, %370 ]
  %336 = phi i32 [ 0, %326 ], [ %385, %370 ]
  %337 = shl nuw nsw i32 %336, 1
  %338 = lshr i32 %329, %337
  %339 = trunc i32 %338 to i16
  %340 = and i16 %339, 3
  %341 = lshr i32 %330, %337
  %342 = trunc i32 %341 to i16
  %343 = and i16 %342, 3
  %344 = zext i16 %335 to i32
  %345 = lshr i32 %344, %337
  %346 = trunc i32 %345 to i16
  %347 = and i16 %346, 3
  %348 = zext i16 %334 to i32
  %349 = lshr i32 %348, %337
  %350 = trunc i32 %349 to i16
  %351 = and i16 %350, 3
  %352 = and i32 %349, 3
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %360, label %354

354:                                              ; preds = %333
  %355 = and i32 %338, 3
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = icmp ult i32 %355, %352
  %359 = select i1 %358, i16 %340, i16 %351
  br label %360

360:                                              ; preds = %357, %354, %333
  %361 = phi i16 [ %351, %333 ], [ 3, %354 ], [ %359, %357 ]
  %362 = and i32 %345, 3
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %370, label %364

364:                                              ; preds = %360
  %365 = and i32 %341, 3
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = icmp ult i32 %365, %362
  %369 = select i1 %368, i16 %343, i16 %347
  br label %370

370:                                              ; preds = %367, %364, %360
  %371 = phi i16 [ %347, %360 ], [ 3, %364 ], [ %369, %367 ]
  %372 = shl nuw nsw i32 3, %337
  %373 = trunc i32 %372 to i16
  %374 = xor i16 %373, -1
  %375 = and i16 %335, %374
  %376 = zext nneg i16 %371 to i32
  %377 = shl nuw nsw i32 %376, %337
  %378 = trunc i32 %377 to i16
  %379 = or i16 %375, %378
  %380 = and i16 %334, %374
  %381 = zext nneg i16 %361 to i32
  %382 = shl nuw nsw i32 %381, %337
  %383 = trunc i32 %382 to i16
  %384 = or i16 %380, %383
  %385 = add nuw nsw i32 %336, 1
  %386 = icmp eq i32 %385, 8
  br i1 %386, label %416, label %333, !llvm.loop !15

387:                                              ; preds = %319
  %388 = xor i1 %321, true
  %389 = select i1 %324, i1 true, i1 %388
  br i1 %389, label %417, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %8, i64 110
  %392 = load i16, ptr %391, align 2
  br label %393

393:                                              ; preds = %393, %390
  %394 = phi i32 [ 0, %390 ], [ %400, %393 ]
  %395 = phi i16 [ %392, %390 ], [ %399, %393 ]
  %396 = shl nuw nsw i32 %394, 1
  %397 = shl nuw nsw i32 3, %396
  %398 = trunc i32 %397 to i16
  %399 = or i16 %395, %398
  %400 = add nuw nsw i32 %394, 1
  %401 = icmp eq i32 %400, 8
  br i1 %401, label %402, label %393, !llvm.loop !16

402:                                              ; preds = %393
  store i16 %399, ptr %391, align 2
  %403 = getelementptr inbounds i8, ptr %8, i64 112
  %404 = load i16, ptr %403, align 2
  br label %405

405:                                              ; preds = %405, %402
  %406 = phi i32 [ 0, %402 ], [ %412, %405 ]
  %407 = phi i16 [ %404, %402 ], [ %411, %405 ]
  %408 = shl nuw nsw i32 %406, 1
  %409 = shl nuw nsw i32 3, %408
  %410 = trunc i32 %409 to i16
  %411 = or i16 %407, %410
  %412 = add nuw nsw i32 %406, 1
  %413 = icmp eq i32 %412, 8
  br i1 %413, label %414, label %405, !llvm.loop !16

414:                                              ; preds = %405
  store i16 %411, ptr %403, align 2
  %415 = and i8 %322, -17
  store i8 %415, ptr %111, align 1
  br label %417

416:                                              ; preds = %370
  store i16 %379, ptr %327, align 2
  store i16 %384, ptr %328, align 2
  br label %417

417:                                              ; preds = %416, %414, %387, %101, %55, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cap_rx_bw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cur_vht_bw(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ieee80211_he_op_ie_to_bss_conf(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 364
  store i64 0, ptr %3, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 1
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 368
  store i16 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ieee80211_he_spr_ie_to_bss_conf(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 372
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(21) %3, i8 0, i64 21, i1 false)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %7 = and i8 %6, 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = and i8 %6, 4
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i64 1, i64 2
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load i8, ptr %13, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 %15, ptr %16, align 1
  %17 = load i8, ptr %14, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 375
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %3, align 1
  br label %19

19:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_recalc_aggregates(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2158011378, i64 2158011187, i64 2158011239, i64 2158011285, i64 2158011313}
!9 = !{i64 2158011452, i64 2158011481, i64 2158011527, i64 2158011585, i64 2158011639, i64 2158011693, i64 2158011748, i64 2158011779, i64 2158012087, i64 2158012093, i64 2158012140, i64 2158012163, i64 2158012189}
!10 = !{i64 2158012644, i64 2158012455, i64 2158012505, i64 2158012551, i64 2158012579}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2147934477, i64 2147934505, i64 2147934511, i64 2147934527, i64 2147934543, i64 2147934570, i64 2147934903, i64 2147934203, i64 2147934909, i64 2147934957, i64 2147935021, i64 2147935085, i64 2147935142, i64 2147934284, i64 2147934309, i64 2147935349, i64 2147935479, i64 2147935410, i64 2147935493, i64 2147934401}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
