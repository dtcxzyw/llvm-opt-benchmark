; ModuleID = 'bench/linux/original/he.ll'
source_filename = "bench/linux/original/he.ll"
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
  br i1 %10, label %.thread24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 4056
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 5068
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  switch i32 %13, label %19 [
    i32 2, label %.thread
    i32 3, label %18
  ]

18:                                               ; preds = %17
  br label %.thread

19:                                               ; preds = %11, %17
  %20 = trunc i32 %13 to i8
  %21 = icmp ugt i8 %20, 11
  br i1 %21, label %22, label %.thread, !prof !7

22:                                               ; preds = %19
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 626, i32 2305, i64 12) #5, !srcloc !9
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_end\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #5, !srcloc !10
  br label %.thread24

.thread:                                          ; preds = %17, %18, %19
  %23 = phi i8 [ %20, %19 ], [ 8, %17 ], [ 9, %18 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 92
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %.thread24, label %29

29:                                               ; preds = %.thread
  %30 = icmp eq i8 %23, 4
  %31 = select i1 %30, i8 3, i8 %23
  %32 = zext nneg i8 %31 to i64
  %33 = shl nuw nsw i64 1, %32
  %34 = zext i16 %27 to i64
  br label %35

35:                                               ; preds = %42, %29
  %36 = phi i64 [ 0, %29 ], [ %43, %42 ]
  %37 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %25, i64 %36
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = and i64 %33, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %.thread24, label %35, !llvm.loop !11

45:                                               ; preds = %35
  %46 = icmp eq ptr %37, null
  br i1 %46, label %.thread24, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 2
  %49 = load i8, ptr %48, align 2, !range !5, !noundef !6
  %50 = icmp eq i8 %49, 0
  %51 = icmp eq ptr %48, null
  %or.cond = or i1 %51, %50
  br i1 %or.cond, label %.thread24, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %37, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %37, i64 20
  %56 = load i16, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %37, i64 22
  %58 = load i16, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %37, i64 24
  %60 = load i16, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %37, i64 26
  %62 = load i16, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %37, i64 28
  %64 = load i16, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %37, i64 30
  %66 = load i16, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %2, i64 6
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 8
  %70 = icmp eq i8 %69, 0
  %71 = select i1 %70, i8 4, i8 8
  %72 = lshr i8 %68, 2
  %73 = and i8 %72, 4
  %74 = add nuw nsw i8 %71, %73
  %75 = zext nneg i8 %74 to i64
  %76 = add nuw nsw i64 %75, 17
  %77 = getelementptr i8, ptr %2, i64 %76
  %78 = getelementptr i8, ptr %2, i64 12
  %79 = load i8, ptr %78, align 1
  %80 = icmp sgt i8 %79, -1
  br i1 %80, label %95, label %81

81:                                               ; preds = %52
  %82 = load i8, ptr %77, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 120
  %85 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %84) #6, !srcloc !14
  %86 = and i32 %83, 7
  %87 = mul nuw nsw i32 %86, 6
  %88 = add nuw nsw i32 %87, 6
  %89 = mul i32 %88, %85
  %90 = add i32 %89, 7
  %91 = and i32 %90, 255
  %92 = add nuw nsw i32 %91, 7
  %93 = lshr i32 %92, 3
  %94 = trunc i32 %93 to i8
  br label %95

95:                                               ; preds = %81, %52
  %96 = phi i8 [ %94, %81 ], [ 0, %52 ]
  %97 = zext nneg i8 %96 to i64
  %98 = trunc i64 %76 to i8
  %99 = add nuw nsw i8 %96, %98
  %100 = icmp ugt i8 %99, %3
  br i1 %100, label %.thread24, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %8, i64 85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(17) %102, ptr noundef nonnull align 1 dereferenceable(17) %2, i64 17, i1 false)
  %103 = getelementptr inbounds i8, ptr %8, i64 102
  %104 = getelementptr i8, ptr %2, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %103, ptr noundef align 1 %104, i64 %75, i1 false)
  %105 = getelementptr inbounds i8, ptr %8, i64 91
  %106 = getelementptr i8, ptr %8, i64 97
  %107 = load i8, ptr %106, align 1
  %108 = icmp sgt i8 %107, -1
  br i1 %108, label %111, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %8, i64 114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %77, i64 %97, i1 false)
  br label %111

111:                                              ; preds = %109, %101
  store i8 1, ptr %9, align 1
  %112 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef %5) #5
  %113 = getelementptr inbounds i8, ptr %5, i64 904
  store i32 %112, ptr %113, align 8
  %114 = tail call i32 @ieee80211_sta_cur_vht_bw(ptr noundef %5) #5
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 232
  store i32 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 3
  %120 = icmp ne ptr %4, null
  %121 = and i1 %120, %119
  br i1 %121, label %122, label %154

122:                                              ; preds = %111
  %123 = getelementptr inbounds i8, ptr %5, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4056
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, -3
  %130 = icmp ult i32 %129, 2
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  %132 = load i16, ptr %4, align 1
  %133 = lshr i16 %132, 9
  %134 = and i16 %133, 3
  switch i16 %134, label %default.unreachable47 [
    i16 2, label %137
    i16 0, label %137
    i16 1, label %135
    i16 3, label %136
  ]

135:                                              ; preds = %131
  br label %137

136:                                              ; preds = %131
  br label %137

default.unreachable47:                            ; preds = %131
  unreachable

137:                                              ; preds = %136, %135, %131, %131, %122
  %138 = phi i32 [ 1, %136 ], [ 3, %135 ], [ 2, %131 ], [ 2, %131 ], [ 1, %122 ]
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  store i32 %138, ptr %140, align 8
  %141 = load i16, ptr %4, align 1
  %142 = lshr i16 %141, 6
  %143 = and i16 %142, 3
  %144 = icmp eq i16 %143, 1
  %145 = select i1 %144, i16 7991, i16 3895
  %146 = icmp eq i16 %143, 2
  %147 = select i1 %146, i16 11454, i16 %145
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 194
  store i16 %147, ptr %149, align 2
  %150 = getelementptr inbounds i8, ptr %124, i64 2680
  tail call void @ieee80211_sta_recalc_aggregates(ptr noundef %150) #5
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 139
  %153 = load i16, ptr %4, align 1
  store i16 %153, ptr %152, align 1
  br label %154

154:                                              ; preds = %137, %111
  %155 = getelementptr inbounds i8, ptr %8, i64 104
  %156 = zext i16 %56 to i32
  %157 = zext i16 %58 to i32
  %158 = load i16, ptr %103, align 2
  %159 = load i16, ptr %155, align 2
  br label %160

160:                                              ; preds = %197, %154
  %161 = phi i16 [ %159, %154 ], [ %211, %197 ]
  %162 = phi i16 [ %158, %154 ], [ %206, %197 ]
  %163 = phi i32 [ 0, %154 ], [ %212, %197 ]
  %164 = shl nuw nsw i32 %163, 1
  %165 = lshr i32 %156, %164
  %166 = trunc i32 %165 to i16
  %167 = and i16 %166, 3
  %168 = lshr i32 %157, %164
  %169 = trunc i32 %168 to i16
  %170 = and i16 %169, 3
  %171 = zext i16 %162 to i32
  %172 = lshr i32 %171, %164
  %173 = trunc i32 %172 to i16
  %174 = and i16 %173, 3
  %175 = zext i16 %161 to i32
  %176 = lshr i32 %175, %164
  %177 = trunc i32 %176 to i16
  %178 = and i16 %177, 3
  %179 = and i32 %176, 3
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %187, label %181

181:                                              ; preds = %160
  %182 = and i32 %165, 3
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = icmp ult i32 %182, %179
  %186 = select i1 %185, i16 %167, i16 %178
  br label %187

187:                                              ; preds = %184, %181, %160
  %188 = phi i16 [ %178, %160 ], [ 3, %181 ], [ %186, %184 ]
  %189 = and i32 %172, 3
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = and i32 %168, 3
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = icmp ult i32 %192, %189
  %196 = select i1 %195, i16 %170, i16 %174
  br label %197

197:                                              ; preds = %194, %191, %187
  %198 = phi i16 [ %174, %187 ], [ 3, %191 ], [ %196, %194 ]
  %199 = shl nuw nsw i32 3, %164
  %200 = trunc i32 %199 to i16
  %201 = xor i16 %200, -1
  %202 = and i16 %162, %201
  %203 = zext nneg i16 %198 to i32
  %204 = shl nuw nsw i32 %203, %164
  %205 = trunc i32 %204 to i16
  %206 = or i16 %202, %205
  %207 = and i16 %161, %201
  %208 = zext nneg i16 %188 to i32
  %209 = shl nuw nsw i32 %208, %164
  %210 = trunc i32 %209 to i16
  %211 = or i16 %207, %210
  %212 = add nuw nsw i32 %163, 1
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %214, label %160, !llvm.loop !15

214:                                              ; preds = %197
  store i16 %206, ptr %103, align 2
  store i16 %211, ptr %155, align 2
  %215 = and i8 %54, 8
  %216 = icmp eq i8 %215, 0
  %217 = load i8, ptr %105, align 1
  %218 = and i8 %217, 8
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %219, i1 true, i1 %216
  br i1 %220, label %282, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, ptr %8, i64 106
  %223 = getelementptr inbounds i8, ptr %8, i64 108
  %224 = zext i16 %60 to i32
  %225 = zext i16 %62 to i32
  %226 = load i16, ptr %222, align 2
  %227 = load i16, ptr %223, align 2
  br label %228

228:                                              ; preds = %265, %221
  %229 = phi i16 [ %227, %221 ], [ %279, %265 ]
  %230 = phi i16 [ %226, %221 ], [ %274, %265 ]
  %231 = phi i32 [ 0, %221 ], [ %280, %265 ]
  %232 = shl nuw nsw i32 %231, 1
  %233 = lshr i32 %224, %232
  %234 = trunc i32 %233 to i16
  %235 = and i16 %234, 3
  %236 = lshr i32 %225, %232
  %237 = trunc i32 %236 to i16
  %238 = and i16 %237, 3
  %239 = zext i16 %230 to i32
  %240 = lshr i32 %239, %232
  %241 = trunc i32 %240 to i16
  %242 = and i16 %241, 3
  %243 = zext i16 %229 to i32
  %244 = lshr i32 %243, %232
  %245 = trunc i32 %244 to i16
  %246 = and i16 %245, 3
  %247 = and i32 %244, 3
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %255, label %249

249:                                              ; preds = %228
  %250 = and i32 %233, 3
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = icmp ult i32 %250, %247
  %254 = select i1 %253, i16 %235, i16 %246
  br label %255

255:                                              ; preds = %252, %249, %228
  %256 = phi i16 [ %246, %228 ], [ 3, %249 ], [ %254, %252 ]
  %257 = and i32 %240, 3
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %265, label %259

259:                                              ; preds = %255
  %260 = and i32 %236, 3
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = icmp ult i32 %260, %257
  %264 = select i1 %263, i16 %238, i16 %242
  br label %265

265:                                              ; preds = %262, %259, %255
  %266 = phi i16 [ %242, %255 ], [ 3, %259 ], [ %264, %262 ]
  %267 = shl nuw nsw i32 3, %232
  %268 = trunc i32 %267 to i16
  %269 = xor i16 %268, -1
  %270 = and i16 %230, %269
  %271 = zext nneg i16 %266 to i32
  %272 = shl nuw nsw i32 %271, %232
  %273 = trunc i32 %272 to i16
  %274 = or i16 %270, %273
  %275 = and i16 %229, %269
  %276 = zext nneg i16 %256 to i32
  %277 = shl nuw nsw i32 %276, %232
  %278 = trunc i32 %277 to i16
  %279 = or i16 %275, %278
  %280 = add nuw nsw i32 %231, 1
  %281 = icmp eq i32 %280, 8
  br i1 %281, label %311, label %228, !llvm.loop !15

282:                                              ; preds = %214
  %283 = xor i1 %216, true
  %284 = select i1 %219, i1 true, i1 %283
  br i1 %284, label %312, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %8, i64 106
  %287 = load i16, ptr %286, align 2
  br label %288

288:                                              ; preds = %288, %285
  %289 = phi i32 [ 0, %285 ], [ %295, %288 ]
  %290 = phi i16 [ %287, %285 ], [ %294, %288 ]
  %291 = shl nuw nsw i32 %289, 1
  %292 = shl nuw nsw i32 3, %291
  %293 = trunc i32 %292 to i16
  %294 = or i16 %290, %293
  %295 = add nuw nsw i32 %289, 1
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %297, label %288, !llvm.loop !16

297:                                              ; preds = %288
  store i16 %294, ptr %286, align 2
  %298 = getelementptr inbounds i8, ptr %8, i64 108
  %299 = load i16, ptr %298, align 2
  br label %300

300:                                              ; preds = %300, %297
  %301 = phi i32 [ 0, %297 ], [ %307, %300 ]
  %302 = phi i16 [ %299, %297 ], [ %306, %300 ]
  %303 = shl nuw nsw i32 %301, 1
  %304 = shl nuw nsw i32 3, %303
  %305 = trunc i32 %304 to i16
  %306 = or i16 %302, %305
  %307 = add nuw nsw i32 %301, 1
  %308 = icmp eq i32 %307, 8
  br i1 %308, label %309, label %300, !llvm.loop !16

309:                                              ; preds = %300
  store i16 %306, ptr %298, align 2
  %310 = and i8 %217, -9
  store i8 %310, ptr %105, align 1
  br label %312

311:                                              ; preds = %265
  store i16 %274, ptr %222, align 2
  store i16 %279, ptr %223, align 2
  br label %312

312:                                              ; preds = %311, %309, %282
  %313 = phi i8 [ %217, %311 ], [ %310, %309 ], [ %217, %282 ]
  %314 = and i8 %54, 16
  %315 = icmp eq i8 %314, 0
  %316 = and i8 %313, 16
  %317 = icmp eq i8 %316, 0
  %318 = select i1 %317, i1 true, i1 %315
  br i1 %318, label %380, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds i8, ptr %8, i64 110
  %321 = getelementptr inbounds i8, ptr %8, i64 112
  %322 = zext i16 %64 to i32
  %323 = zext i16 %66 to i32
  %324 = load i16, ptr %320, align 2
  %325 = load i16, ptr %321, align 2
  br label %326

326:                                              ; preds = %363, %319
  %327 = phi i16 [ %325, %319 ], [ %377, %363 ]
  %328 = phi i16 [ %324, %319 ], [ %372, %363 ]
  %329 = phi i32 [ 0, %319 ], [ %378, %363 ]
  %330 = shl nuw nsw i32 %329, 1
  %331 = lshr i32 %322, %330
  %332 = trunc i32 %331 to i16
  %333 = and i16 %332, 3
  %334 = lshr i32 %323, %330
  %335 = trunc i32 %334 to i16
  %336 = and i16 %335, 3
  %337 = zext i16 %328 to i32
  %338 = lshr i32 %337, %330
  %339 = trunc i32 %338 to i16
  %340 = and i16 %339, 3
  %341 = zext i16 %327 to i32
  %342 = lshr i32 %341, %330
  %343 = trunc i32 %342 to i16
  %344 = and i16 %343, 3
  %345 = and i32 %342, 3
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %353, label %347

347:                                              ; preds = %326
  %348 = and i32 %331, 3
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  %351 = icmp ult i32 %348, %345
  %352 = select i1 %351, i16 %333, i16 %344
  br label %353

353:                                              ; preds = %350, %347, %326
  %354 = phi i16 [ %344, %326 ], [ 3, %347 ], [ %352, %350 ]
  %355 = and i32 %338, 3
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %363, label %357

357:                                              ; preds = %353
  %358 = and i32 %334, 3
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = icmp ult i32 %358, %355
  %362 = select i1 %361, i16 %336, i16 %340
  br label %363

363:                                              ; preds = %360, %357, %353
  %364 = phi i16 [ %340, %353 ], [ 3, %357 ], [ %362, %360 ]
  %365 = shl nuw nsw i32 3, %330
  %366 = trunc i32 %365 to i16
  %367 = xor i16 %366, -1
  %368 = and i16 %328, %367
  %369 = zext nneg i16 %364 to i32
  %370 = shl nuw nsw i32 %369, %330
  %371 = trunc i32 %370 to i16
  %372 = or i16 %368, %371
  %373 = and i16 %327, %367
  %374 = zext nneg i16 %354 to i32
  %375 = shl nuw nsw i32 %374, %330
  %376 = trunc i32 %375 to i16
  %377 = or i16 %373, %376
  %378 = add nuw nsw i32 %329, 1
  %379 = icmp eq i32 %378, 8
  br i1 %379, label %409, label %326, !llvm.loop !15

380:                                              ; preds = %312
  %381 = xor i1 %315, true
  %382 = select i1 %317, i1 true, i1 %381
  br i1 %382, label %.thread24, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %8, i64 110
  %385 = load i16, ptr %384, align 2
  br label %386

386:                                              ; preds = %386, %383
  %387 = phi i32 [ 0, %383 ], [ %393, %386 ]
  %388 = phi i16 [ %385, %383 ], [ %392, %386 ]
  %389 = shl nuw nsw i32 %387, 1
  %390 = shl nuw nsw i32 3, %389
  %391 = trunc i32 %390 to i16
  %392 = or i16 %388, %391
  %393 = add nuw nsw i32 %387, 1
  %394 = icmp eq i32 %393, 8
  br i1 %394, label %395, label %386, !llvm.loop !16

395:                                              ; preds = %386
  store i16 %392, ptr %384, align 2
  %396 = getelementptr inbounds i8, ptr %8, i64 112
  %397 = load i16, ptr %396, align 2
  br label %398

398:                                              ; preds = %398, %395
  %399 = phi i32 [ 0, %395 ], [ %405, %398 ]
  %400 = phi i16 [ %397, %395 ], [ %404, %398 ]
  %401 = shl nuw nsw i32 %399, 1
  %402 = shl nuw nsw i32 3, %401
  %403 = trunc i32 %402 to i16
  %404 = or i16 %400, %403
  %405 = add nuw nsw i32 %399, 1
  %406 = icmp eq i32 %405, 8
  br i1 %406, label %407, label %398, !llvm.loop !16

407:                                              ; preds = %398
  store i16 %404, ptr %396, align 2
  %408 = and i8 %313, -17
  store i8 %408, ptr %105, align 1
  br label %.thread24

409:                                              ; preds = %363
  store i16 %372, ptr %320, align 2
  store i16 %377, ptr %321, align 2
  br label %.thread24

.thread24:                                        ; preds = %42, %.thread, %22, %47, %45, %409, %407, %380, %95, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"branch_weights", i32 1839779, i32 2145643869}
!8 = !{i64 2158011378, i64 2158011187, i64 2158011239, i64 2158011285, i64 2158011313}
!9 = !{i64 2158011452, i64 2158011481, i64 2158011527, i64 2158011585, i64 2158011639, i64 2158011693, i64 2158011748, i64 2158011779, i64 2158012087, i64 2158012093, i64 2158012140, i64 2158012163, i64 2158012189}
!10 = !{i64 2158012644, i64 2158012455, i64 2158012505, i64 2158012551, i64 2158012579}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2147934477, i64 2147934505, i64 2147934511, i64 2147934527, i64 2147934543, i64 2147934570, i64 2147934903, i64 2147934203, i64 2147934909, i64 2147934957, i64 2147935021, i64 2147935085, i64 2147935142, i64 2147934284, i64 2147934309, i64 2147935349, i64 2147935479, i64 2147935410, i64 2147935493, i64 2147934401}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
