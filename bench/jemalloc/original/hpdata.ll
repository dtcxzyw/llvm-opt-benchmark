target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.phn_link_s = type { ptr, ptr, ptr }
%struct.hpdata_s = type { ptr, i64, i8, i8, i8, i8, i8, %struct.nstime_t, i8, i8, i8, i8, i8, %union.anon, %struct.anon.0, %struct.anon.1, i64, i64, [8 x i64], i64, [8 x i64] }
%struct.nstime_t = type { i64 }
%union.anon = type { %struct.hpdata_age_heap_link_t }
%struct.hpdata_age_heap_link_t = type { %struct.phn_link_s }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.hpdata_purge_state_s = type { i64, i64, [8 x i64], i64 }

; Function Attrs: nounwind uwtable
define hidden void @hpdata_age_heap_new(ptr noundef %ph) #0 {
entry:
  %ph.addr.i = alloca ptr, align 8
  %ph.addr = alloca ptr, align 8
  store ptr %ph, ptr %ph.addr, align 8
  %0 = load ptr, ptr %ph.addr, align 8
  %ph1 = getelementptr inbounds %struct.hpdata_age_heap_t, ptr %0, i32 0, i32 0
  store ptr %ph1, ptr %ph.addr.i, align 8
  %1 = load ptr, ptr %ph.addr.i, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %ph.addr.i, align 8
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %2, i32 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @hpdata_age_heap_empty(ptr noundef %ph) #0 {
entry:
  %ph.addr.i = alloca ptr, align 8
  %ph.addr = alloca ptr, align 8
  store ptr %ph, ptr %ph.addr, align 8
  %0 = load ptr, ptr %ph.addr, align 8
  %ph1 = getelementptr inbounds %struct.hpdata_age_heap_t, ptr %0, i32 0, i32 0
  store ptr %ph1, ptr %ph.addr.i, align 8
  %1 = load ptr, ptr %ph.addr.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  ret i1 %cmp.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @hpdata_age_heap_first(ptr noundef %ph) #0 {
entry:
  %phn.addr.i.i472 = alloca ptr, align 8
  %offset.addr.i.i473 = alloca i64, align 8
  %phn.addr.i474 = alloca ptr, align 8
  %lchild.addr.i475 = alloca ptr, align 8
  %offset.addr.i476 = alloca i64, align 8
  %phn.addr.i.i465 = alloca ptr, align 8
  %offset.addr.i.i466 = alloca i64, align 8
  %phn.addr.i467 = alloca ptr, align 8
  %lchild.addr.i468 = alloca ptr, align 8
  %offset.addr.i469 = alloca i64, align 8
  %phn.addr.i.i458 = alloca ptr, align 8
  %offset.addr.i.i459 = alloca i64, align 8
  %phn.addr.i460 = alloca ptr, align 8
  %lchild.addr.i461 = alloca ptr, align 8
  %offset.addr.i462 = alloca i64, align 8
  %phn.addr.i.i451 = alloca ptr, align 8
  %offset.addr.i.i452 = alloca i64, align 8
  %phn.addr.i453 = alloca ptr, align 8
  %lchild.addr.i454 = alloca ptr, align 8
  %offset.addr.i455 = alloca i64, align 8
  %phn.addr.i.i444 = alloca ptr, align 8
  %offset.addr.i.i445 = alloca i64, align 8
  %phn.addr.i446 = alloca ptr, align 8
  %lchild.addr.i447 = alloca ptr, align 8
  %offset.addr.i448 = alloca i64, align 8
  %phn.addr.i.i437 = alloca ptr, align 8
  %offset.addr.i.i438 = alloca i64, align 8
  %phn.addr.i439 = alloca ptr, align 8
  %lchild.addr.i440 = alloca ptr, align 8
  %offset.addr.i441 = alloca i64, align 8
  %phn.addr.i.i430 = alloca ptr, align 8
  %offset.addr.i.i431 = alloca i64, align 8
  %phn.addr.i432 = alloca ptr, align 8
  %lchild.addr.i433 = alloca ptr, align 8
  %offset.addr.i434 = alloca i64, align 8
  %phn.addr.i.i425 = alloca ptr, align 8
  %offset.addr.i.i426 = alloca i64, align 8
  %phn.addr.i427 = alloca ptr, align 8
  %lchild.addr.i = alloca ptr, align 8
  %offset.addr.i428 = alloca i64, align 8
  %phn.addr.i.i419 = alloca ptr, align 8
  %offset.addr.i.i420 = alloca i64, align 8
  %phn.addr.i421 = alloca ptr, align 8
  %offset.addr.i422 = alloca i64, align 8
  %phn.addr.i.i413 = alloca ptr, align 8
  %offset.addr.i.i414 = alloca i64, align 8
  %phn.addr.i415 = alloca ptr, align 8
  %offset.addr.i416 = alloca i64, align 8
  %phn.addr.i.i407 = alloca ptr, align 8
  %offset.addr.i.i408 = alloca i64, align 8
  %phn.addr.i409 = alloca ptr, align 8
  %offset.addr.i410 = alloca i64, align 8
  %phn.addr.i.i401 = alloca ptr, align 8
  %offset.addr.i.i402 = alloca i64, align 8
  %phn.addr.i403 = alloca ptr, align 8
  %offset.addr.i404 = alloca i64, align 8
  %phn.addr.i.i395 = alloca ptr, align 8
  %offset.addr.i.i396 = alloca i64, align 8
  %phn.addr.i397 = alloca ptr, align 8
  %offset.addr.i398 = alloca i64, align 8
  %phn.addr.i.i389 = alloca ptr, align 8
  %offset.addr.i.i390 = alloca i64, align 8
  %phn.addr.i391 = alloca ptr, align 8
  %offset.addr.i392 = alloca i64, align 8
  %phn.addr.i.i383 = alloca ptr, align 8
  %offset.addr.i.i384 = alloca i64, align 8
  %phn.addr.i385 = alloca ptr, align 8
  %offset.addr.i386 = alloca i64, align 8
  %phn.addr.i.i378 = alloca ptr, align 8
  %offset.addr.i.i379 = alloca i64, align 8
  %phn.addr.i380 = alloca ptr, align 8
  %offset.addr.i381 = alloca i64, align 8
  %phn.addr.i18.i349 = alloca ptr, align 8
  %offset.addr.i19.i350 = alloca i64, align 8
  %phn.addr.i15.i351 = alloca ptr, align 8
  %offset.addr.i16.i352 = alloca i64, align 8
  %phn.addr.i13.i353 = alloca ptr, align 8
  %offset.addr.i14.i354 = alloca i64, align 8
  %phn.addr.i10.i355 = alloca ptr, align 8
  %next.addr.i.i356 = alloca ptr, align 8
  %offset.addr.i11.i357 = alloca i64, align 8
  %phn.addr.i6.i358 = alloca ptr, align 8
  %prev.addr.i7.i359 = alloca ptr, align 8
  %offset.addr.i8.i360 = alloca i64, align 8
  %phn.addr.i.i361 = alloca ptr, align 8
  %prev.addr.i.i362 = alloca ptr, align 8
  %offset.addr.i.i363 = alloca i64, align 8
  %phn0.addr.i364 = alloca ptr, align 8
  %phn1.addr.i365 = alloca ptr, align 8
  %offset.addr.i366 = alloca i64, align 8
  %cmp.addr.i367 = alloca ptr, align 8
  %phn0child.i368 = alloca ptr, align 8
  %phn.addr.i18.i320 = alloca ptr, align 8
  %offset.addr.i19.i321 = alloca i64, align 8
  %phn.addr.i15.i322 = alloca ptr, align 8
  %offset.addr.i16.i323 = alloca i64, align 8
  %phn.addr.i13.i324 = alloca ptr, align 8
  %offset.addr.i14.i325 = alloca i64, align 8
  %phn.addr.i10.i326 = alloca ptr, align 8
  %next.addr.i.i327 = alloca ptr, align 8
  %offset.addr.i11.i328 = alloca i64, align 8
  %phn.addr.i6.i329 = alloca ptr, align 8
  %prev.addr.i7.i330 = alloca ptr, align 8
  %offset.addr.i8.i331 = alloca i64, align 8
  %phn.addr.i.i332 = alloca ptr, align 8
  %prev.addr.i.i333 = alloca ptr, align 8
  %offset.addr.i.i334 = alloca i64, align 8
  %phn0.addr.i335 = alloca ptr, align 8
  %phn1.addr.i336 = alloca ptr, align 8
  %offset.addr.i337 = alloca i64, align 8
  %cmp.addr.i338 = alloca ptr, align 8
  %phn0child.i339 = alloca ptr, align 8
  %phn.addr.i18.i291 = alloca ptr, align 8
  %offset.addr.i19.i292 = alloca i64, align 8
  %phn.addr.i15.i293 = alloca ptr, align 8
  %offset.addr.i16.i294 = alloca i64, align 8
  %phn.addr.i13.i295 = alloca ptr, align 8
  %offset.addr.i14.i296 = alloca i64, align 8
  %phn.addr.i10.i297 = alloca ptr, align 8
  %next.addr.i.i298 = alloca ptr, align 8
  %offset.addr.i11.i299 = alloca i64, align 8
  %phn.addr.i6.i300 = alloca ptr, align 8
  %prev.addr.i7.i301 = alloca ptr, align 8
  %offset.addr.i8.i302 = alloca i64, align 8
  %phn.addr.i.i303 = alloca ptr, align 8
  %prev.addr.i.i304 = alloca ptr, align 8
  %offset.addr.i.i305 = alloca i64, align 8
  %phn0.addr.i306 = alloca ptr, align 8
  %phn1.addr.i307 = alloca ptr, align 8
  %offset.addr.i308 = alloca i64, align 8
  %cmp.addr.i309 = alloca ptr, align 8
  %phn0child.i310 = alloca ptr, align 8
  %phn.addr.i18.i262 = alloca ptr, align 8
  %offset.addr.i19.i263 = alloca i64, align 8
  %phn.addr.i15.i264 = alloca ptr, align 8
  %offset.addr.i16.i265 = alloca i64, align 8
  %phn.addr.i13.i266 = alloca ptr, align 8
  %offset.addr.i14.i267 = alloca i64, align 8
  %phn.addr.i10.i268 = alloca ptr, align 8
  %next.addr.i.i269 = alloca ptr, align 8
  %offset.addr.i11.i270 = alloca i64, align 8
  %phn.addr.i6.i271 = alloca ptr, align 8
  %prev.addr.i7.i272 = alloca ptr, align 8
  %offset.addr.i8.i273 = alloca i64, align 8
  %phn.addr.i.i274 = alloca ptr, align 8
  %prev.addr.i.i275 = alloca ptr, align 8
  %offset.addr.i.i276 = alloca i64, align 8
  %phn0.addr.i277 = alloca ptr, align 8
  %phn1.addr.i278 = alloca ptr, align 8
  %offset.addr.i279 = alloca i64, align 8
  %cmp.addr.i280 = alloca ptr, align 8
  %phn0child.i281 = alloca ptr, align 8
  %phn.addr.i18.i233 = alloca ptr, align 8
  %offset.addr.i19.i234 = alloca i64, align 8
  %phn.addr.i15.i235 = alloca ptr, align 8
  %offset.addr.i16.i236 = alloca i64, align 8
  %phn.addr.i13.i237 = alloca ptr, align 8
  %offset.addr.i14.i238 = alloca i64, align 8
  %phn.addr.i10.i239 = alloca ptr, align 8
  %next.addr.i.i240 = alloca ptr, align 8
  %offset.addr.i11.i241 = alloca i64, align 8
  %phn.addr.i6.i242 = alloca ptr, align 8
  %prev.addr.i7.i243 = alloca ptr, align 8
  %offset.addr.i8.i244 = alloca i64, align 8
  %phn.addr.i.i245 = alloca ptr, align 8
  %prev.addr.i.i246 = alloca ptr, align 8
  %offset.addr.i.i247 = alloca i64, align 8
  %phn0.addr.i248 = alloca ptr, align 8
  %phn1.addr.i249 = alloca ptr, align 8
  %offset.addr.i250 = alloca i64, align 8
  %cmp.addr.i251 = alloca ptr, align 8
  %phn0child.i252 = alloca ptr, align 8
  %phn.addr.i18.i204 = alloca ptr, align 8
  %offset.addr.i19.i205 = alloca i64, align 8
  %phn.addr.i15.i206 = alloca ptr, align 8
  %offset.addr.i16.i207 = alloca i64, align 8
  %phn.addr.i13.i208 = alloca ptr, align 8
  %offset.addr.i14.i209 = alloca i64, align 8
  %phn.addr.i10.i210 = alloca ptr, align 8
  %next.addr.i.i211 = alloca ptr, align 8
  %offset.addr.i11.i212 = alloca i64, align 8
  %phn.addr.i6.i213 = alloca ptr, align 8
  %prev.addr.i7.i214 = alloca ptr, align 8
  %offset.addr.i8.i215 = alloca i64, align 8
  %phn.addr.i.i216 = alloca ptr, align 8
  %prev.addr.i.i217 = alloca ptr, align 8
  %offset.addr.i.i218 = alloca i64, align 8
  %phn0.addr.i219 = alloca ptr, align 8
  %phn1.addr.i220 = alloca ptr, align 8
  %offset.addr.i221 = alloca i64, align 8
  %cmp.addr.i222 = alloca ptr, align 8
  %phn0child.i223 = alloca ptr, align 8
  %phn.addr.i18.i175 = alloca ptr, align 8
  %offset.addr.i19.i176 = alloca i64, align 8
  %phn.addr.i15.i177 = alloca ptr, align 8
  %offset.addr.i16.i178 = alloca i64, align 8
  %phn.addr.i13.i179 = alloca ptr, align 8
  %offset.addr.i14.i180 = alloca i64, align 8
  %phn.addr.i10.i181 = alloca ptr, align 8
  %next.addr.i.i182 = alloca ptr, align 8
  %offset.addr.i11.i183 = alloca i64, align 8
  %phn.addr.i6.i184 = alloca ptr, align 8
  %prev.addr.i7.i185 = alloca ptr, align 8
  %offset.addr.i8.i186 = alloca i64, align 8
  %phn.addr.i.i187 = alloca ptr, align 8
  %prev.addr.i.i188 = alloca ptr, align 8
  %offset.addr.i.i189 = alloca i64, align 8
  %phn0.addr.i190 = alloca ptr, align 8
  %phn1.addr.i191 = alloca ptr, align 8
  %offset.addr.i192 = alloca i64, align 8
  %cmp.addr.i193 = alloca ptr, align 8
  %phn0child.i194 = alloca ptr, align 8
  %phn.addr.i18.i = alloca ptr, align 8
  %offset.addr.i19.i = alloca i64, align 8
  %phn.addr.i15.i = alloca ptr, align 8
  %offset.addr.i16.i = alloca i64, align 8
  %phn.addr.i13.i = alloca ptr, align 8
  %offset.addr.i14.i = alloca i64, align 8
  %phn.addr.i10.i = alloca ptr, align 8
  %next.addr.i.i163 = alloca ptr, align 8
  %offset.addr.i11.i = alloca i64, align 8
  %phn.addr.i6.i = alloca ptr, align 8
  %prev.addr.i7.i = alloca ptr, align 8
  %offset.addr.i8.i = alloca i64, align 8
  %phn.addr.i.i164 = alloca ptr, align 8
  %prev.addr.i.i165 = alloca ptr, align 8
  %offset.addr.i.i166 = alloca i64, align 8
  %phn0.addr.i167 = alloca ptr, align 8
  %phn1.addr.i168 = alloca ptr, align 8
  %offset.addr.i169 = alloca i64, align 8
  %cmp.addr.i170 = alloca ptr, align 8
  %phn0child.i = alloca ptr, align 8
  %phn.addr.i160 = alloca ptr, align 8
  %offset.addr.i161 = alloca i64, align 8
  %phn.addr.i157 = alloca ptr, align 8
  %offset.addr.i158 = alloca i64, align 8
  %phn.addr.i154 = alloca ptr, align 8
  %offset.addr.i155 = alloca i64, align 8
  %phn.addr.i151 = alloca ptr, align 8
  %offset.addr.i152 = alloca i64, align 8
  %phn.addr.i148 = alloca ptr, align 8
  %offset.addr.i149 = alloca i64, align 8
  %phn.addr.i145 = alloca ptr, align 8
  %offset.addr.i146 = alloca i64, align 8
  %phn.addr.i142 = alloca ptr, align 8
  %offset.addr.i143 = alloca i64, align 8
  %phn.addr.i139 = alloca ptr, align 8
  %offset.addr.i140 = alloca i64, align 8
  %phn.addr.i136 = alloca ptr, align 8
  %offset.addr.i137 = alloca i64, align 8
  %phn.addr.i133 = alloca ptr, align 8
  %offset.addr.i134 = alloca i64, align 8
  %phn.addr.i130 = alloca ptr, align 8
  %offset.addr.i131 = alloca i64, align 8
  %phn.addr.i127 = alloca ptr, align 8
  %offset.addr.i128 = alloca i64, align 8
  %phn.addr.i124 = alloca ptr, align 8
  %offset.addr.i125 = alloca i64, align 8
  %phn.addr.i121 = alloca ptr, align 8
  %offset.addr.i122 = alloca i64, align 8
  %phn.addr.i118 = alloca ptr, align 8
  %offset.addr.i119 = alloca i64, align 8
  %phn.addr.i115 = alloca ptr, align 8
  %offset.addr.i116 = alloca i64, align 8
  %phn.addr.i112 = alloca ptr, align 8
  %offset.addr.i113 = alloca i64, align 8
  %phn.addr.i109 = alloca ptr, align 8
  %offset.addr.i110 = alloca i64, align 8
  %phn.addr.i106 = alloca ptr, align 8
  %offset.addr.i107 = alloca i64, align 8
  %phn.addr.i103 = alloca ptr, align 8
  %offset.addr.i104 = alloca i64, align 8
  %phn.addr.i100 = alloca ptr, align 8
  %offset.addr.i101 = alloca i64, align 8
  %phn.addr.i97 = alloca ptr, align 8
  %offset.addr.i98 = alloca i64, align 8
  %phn.addr.i94 = alloca ptr, align 8
  %offset.addr.i95 = alloca i64, align 8
  %phn.addr.i91 = alloca ptr, align 8
  %offset.addr.i92 = alloca i64, align 8
  %phn.addr.i88 = alloca ptr, align 8
  %offset.addr.i89 = alloca i64, align 8
  %phn.addr.i86 = alloca ptr, align 8
  %offset.addr.i87 = alloca i64, align 8
  %phn0.addr.i68 = alloca ptr, align 8
  %phn1.addr.i69 = alloca ptr, align 8
  %offset.addr.i70 = alloca i64, align 8
  %cmp.addr.i71 = alloca ptr, align 8
  %result.i72 = alloca ptr, align 8
  %phn0.addr.i50 = alloca ptr, align 8
  %phn1.addr.i51 = alloca ptr, align 8
  %offset.addr.i52 = alloca i64, align 8
  %cmp.addr.i53 = alloca ptr, align 8
  %result.i54 = alloca ptr, align 8
  %phn0.addr.i32 = alloca ptr, align 8
  %phn1.addr.i33 = alloca ptr, align 8
  %offset.addr.i34 = alloca i64, align 8
  %cmp.addr.i35 = alloca ptr, align 8
  %result.i36 = alloca ptr, align 8
  %phn0.addr.i = alloca ptr, align 8
  %phn1.addr.i = alloca ptr, align 8
  %offset.addr.i25 = alloca i64, align 8
  %cmp.addr.i26 = alloca ptr, align 8
  %result.i = alloca ptr, align 8
  %phn.addr.i117.i = alloca ptr, align 8
  %next.addr.i118.i = alloca ptr, align 8
  %offset.addr.i119.i = alloca i64, align 8
  %phn.addr.i112.i = alloca ptr, align 8
  %next.addr.i113.i = alloca ptr, align 8
  %offset.addr.i114.i = alloca i64, align 8
  %phn.addr.i107.i = alloca ptr, align 8
  %next.addr.i108.i = alloca ptr, align 8
  %offset.addr.i109.i = alloca i64, align 8
  %phn.addr.i102.i = alloca ptr, align 8
  %next.addr.i103.i = alloca ptr, align 8
  %offset.addr.i104.i = alloca i64, align 8
  %phn.addr.i97.i = alloca ptr, align 8
  %next.addr.i98.i = alloca ptr, align 8
  %offset.addr.i99.i = alloca i64, align 8
  %phn.addr.i92.i = alloca ptr, align 8
  %next.addr.i93.i = alloca ptr, align 8
  %offset.addr.i94.i = alloca i64, align 8
  %phn.addr.i87.i = alloca ptr, align 8
  %next.addr.i88.i = alloca ptr, align 8
  %offset.addr.i89.i = alloca i64, align 8
  %phn.addr.i82.i = alloca ptr, align 8
  %next.addr.i83.i = alloca ptr, align 8
  %offset.addr.i84.i = alloca i64, align 8
  %phn.addr.i79.i = alloca ptr, align 8
  %next.addr.i.i = alloca ptr, align 8
  %offset.addr.i80.i = alloca i64, align 8
  %phn.addr.i75.i = alloca ptr, align 8
  %prev.addr.i76.i = alloca ptr, align 8
  %offset.addr.i77.i = alloca i64, align 8
  %phn.addr.i71.i = alloca ptr, align 8
  %prev.addr.i72.i = alloca ptr, align 8
  %offset.addr.i73.i = alloca i64, align 8
  %phn.addr.i67.i = alloca ptr, align 8
  %prev.addr.i68.i = alloca ptr, align 8
  %offset.addr.i69.i = alloca i64, align 8
  %phn.addr.i63.i = alloca ptr, align 8
  %prev.addr.i64.i = alloca ptr, align 8
  %offset.addr.i65.i = alloca i64, align 8
  %phn.addr.i59.i = alloca ptr, align 8
  %prev.addr.i60.i = alloca ptr, align 8
  %offset.addr.i61.i = alloca i64, align 8
  %phn.addr.i56.i = alloca ptr, align 8
  %prev.addr.i.i = alloca ptr, align 8
  %offset.addr.i57.i = alloca i64, align 8
  %phn.addr.i52.i = alloca ptr, align 8
  %offset.addr.i53.i = alloca i64, align 8
  %phn.addr.i48.i = alloca ptr, align 8
  %offset.addr.i49.i = alloca i64, align 8
  %phn.addr.i44.i = alloca ptr, align 8
  %offset.addr.i45.i = alloca i64, align 8
  %phn.addr.i40.i = alloca ptr, align 8
  %offset.addr.i41.i = alloca i64, align 8
  %phn.addr.i36.i = alloca ptr, align 8
  %offset.addr.i37.i = alloca i64, align 8
  %phn.addr.i32.i = alloca ptr, align 8
  %offset.addr.i33.i = alloca i64, align 8
  %phn.addr.i.i = alloca ptr, align 8
  %offset.addr.i.i = alloca i64, align 8
  %phn.addr.i19 = alloca ptr, align 8
  %offset.addr.i20 = alloca i64, align 8
  %cmp.addr.i21 = alloca ptr, align 8
  %head.i = alloca ptr, align 8
  %tail.i = alloca ptr, align 8
  %phn0.i = alloca ptr, align 8
  %phn1.i = alloca ptr, align 8
  %phnrest.i = alloca ptr, align 8
  %phn.addr.i16 = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %offset.addr.i17 = alloca i64, align 8
  %phn.addr.i12 = alloca ptr, align 8
  %prev.addr.i13 = alloca ptr, align 8
  %offset.addr.i14 = alloca i64, align 8
  %phn.addr.i10 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %offset.addr.i11 = alloca i64, align 8
  %phn.addr.i = alloca ptr, align 8
  %offset.addr.i8 = alloca i64, align 8
  %ph.addr.i2 = alloca ptr, align 8
  %offset.addr.i3 = alloca i64, align 8
  %cmp.addr.i4 = alloca ptr, align 8
  %phn.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %ph.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %cmp.addr.i = alloca ptr, align 8
  %ph.addr = alloca ptr, align 8
  store ptr %ph, ptr %ph.addr, align 8
  %0 = load ptr, ptr %ph.addr, align 8
  %ph1 = getelementptr inbounds %struct.hpdata_age_heap_t, ptr %0, i32 0, i32 0
  store ptr %ph1, ptr %ph.addr.i, align 8
  store i64 40, ptr %offset.addr.i, align 8
  store ptr @hpdata_age_heap_ph_cmp, ptr %cmp.addr.i, align 8
  %1 = load ptr, ptr %ph.addr.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %ph_first.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %ph.addr.i, align 8
  %4 = load i64, ptr %offset.addr.i, align 8
  %5 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %3, ptr %ph.addr.i2, align 8
  store i64 %4, ptr %offset.addr.i3, align 8
  store ptr %5, ptr %cmp.addr.i4, align 8
  %6 = load ptr, ptr %ph.addr.i2, align 8
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %6, i32 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  %7 = load ptr, ptr %ph.addr.i2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %offset.addr.i3, align 8
  store ptr %8, ptr %phn.addr.i, align 8
  store i64 %9, ptr %offset.addr.i8, align 8
  %10 = load ptr, ptr %phn.addr.i, align 8
  %11 = load i64, ptr %offset.addr.i8, align 8
  store ptr %10, ptr %phn.addr.i160, align 8
  store i64 %11, ptr %offset.addr.i161, align 8
  %12 = load ptr, ptr %phn.addr.i160, align 8
  %13 = load i64, ptr %offset.addr.i161, align 8
  %add.ptr.i162 = getelementptr inbounds i8, ptr %12, i64 %13
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i162, i32 0, i32 1
  %14 = load ptr, ptr %next.i, align 8
  store ptr %14, ptr %phn.i, align 8
  %15 = load ptr, ptr %phn.i, align 8
  %cmp1.i5 = icmp ne ptr %15, null
  br i1 %cmp1.i5, label %if.then.i7, label %ph_merge_aux.exit

if.then.i7:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %ph.addr.i2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %offset.addr.i3, align 8
  store ptr %17, ptr %phn.addr.i12, align 8
  store ptr null, ptr %prev.addr.i13, align 8
  store i64 %18, ptr %offset.addr.i14, align 8
  %19 = load ptr, ptr %prev.addr.i13, align 8
  %20 = load ptr, ptr %phn.addr.i12, align 8
  %21 = load i64, ptr %offset.addr.i14, align 8
  store ptr %20, ptr %phn.addr.i154, align 8
  store i64 %21, ptr %offset.addr.i155, align 8
  %22 = load ptr, ptr %phn.addr.i154, align 8
  %23 = load i64, ptr %offset.addr.i155, align 8
  %add.ptr.i156 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %19, ptr %add.ptr.i156, align 8
  %24 = load ptr, ptr %ph.addr.i2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %offset.addr.i3, align 8
  store ptr %25, ptr %phn.addr.i16, align 8
  store ptr null, ptr %next.addr.i, align 8
  store i64 %26, ptr %offset.addr.i17, align 8
  %27 = load ptr, ptr %next.addr.i, align 8
  %28 = load ptr, ptr %phn.addr.i16, align 8
  %29 = load i64, ptr %offset.addr.i17, align 8
  store ptr %28, ptr %phn.addr.i151, align 8
  store i64 %29, ptr %offset.addr.i152, align 8
  %30 = load ptr, ptr %phn.addr.i151, align 8
  %31 = load i64, ptr %offset.addr.i152, align 8
  %add.ptr.i153 = getelementptr inbounds i8, ptr %30, i64 %31
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i153, i32 0, i32 1
  store ptr %27, ptr %next1.i, align 8
  %32 = load ptr, ptr %phn.i, align 8
  %33 = load i64, ptr %offset.addr.i3, align 8
  store ptr %32, ptr %phn.addr.i10, align 8
  store ptr null, ptr %prev.addr.i, align 8
  store i64 %33, ptr %offset.addr.i11, align 8
  %34 = load ptr, ptr %prev.addr.i, align 8
  %35 = load ptr, ptr %phn.addr.i10, align 8
  %36 = load i64, ptr %offset.addr.i11, align 8
  store ptr %35, ptr %phn.addr.i157, align 8
  store i64 %36, ptr %offset.addr.i158, align 8
  %37 = load ptr, ptr %phn.addr.i157, align 8
  %38 = load i64, ptr %offset.addr.i158, align 8
  %add.ptr.i159 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %34, ptr %add.ptr.i159, align 8
  %39 = load ptr, ptr %phn.i, align 8
  %40 = load i64, ptr %offset.addr.i3, align 8
  %41 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %39, ptr %phn.addr.i19, align 8
  store i64 %40, ptr %offset.addr.i20, align 8
  store ptr %41, ptr %cmp.addr.i21, align 8
  store ptr null, ptr %head.i, align 8
  store ptr null, ptr %tail.i, align 8
  %42 = load ptr, ptr %phn.addr.i19, align 8
  store ptr %42, ptr %phn0.i, align 8
  %43 = load ptr, ptr %phn0.i, align 8
  %44 = load i64, ptr %offset.addr.i20, align 8
  store ptr %43, ptr %phn.addr.i52.i, align 8
  store i64 %44, ptr %offset.addr.i53.i, align 8
  %45 = load ptr, ptr %phn.addr.i52.i, align 8
  %46 = load i64, ptr %offset.addr.i53.i, align 8
  store ptr %45, ptr %phn.addr.i148, align 8
  store i64 %46, ptr %offset.addr.i149, align 8
  %47 = load ptr, ptr %phn.addr.i148, align 8
  %48 = load i64, ptr %offset.addr.i149, align 8
  %add.ptr.i150 = getelementptr inbounds i8, ptr %47, i64 %48
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i150, i32 0, i32 1
  %49 = load ptr, ptr %next.i55.i, align 8
  store ptr %49, ptr %phn1.i, align 8
  %50 = load ptr, ptr %phn1.i, align 8
  %cmp1.i22 = icmp ne ptr %50, null
  br i1 %cmp1.i22, label %if.then.i23, label %phn_merge_siblings.exit

if.then.i23:                                      ; preds = %if.then.i7
  %51 = load ptr, ptr %phn1.i, align 8
  %52 = load i64, ptr %offset.addr.i20, align 8
  store ptr %51, ptr %phn.addr.i48.i, align 8
  store i64 %52, ptr %offset.addr.i49.i, align 8
  %53 = load ptr, ptr %phn.addr.i48.i, align 8
  %54 = load i64, ptr %offset.addr.i49.i, align 8
  store ptr %53, ptr %phn.addr.i145, align 8
  store i64 %54, ptr %offset.addr.i146, align 8
  %55 = load ptr, ptr %phn.addr.i145, align 8
  %56 = load i64, ptr %offset.addr.i146, align 8
  %add.ptr.i147 = getelementptr inbounds i8, ptr %55, i64 %56
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i147, i32 0, i32 1
  %57 = load ptr, ptr %next.i51.i, align 8
  store ptr %57, ptr %phnrest.i, align 8
  %58 = load ptr, ptr %phnrest.i, align 8
  %cmp3.i = icmp ne ptr %58, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i24

if.then4.i:                                       ; preds = %if.then.i23
  %59 = load ptr, ptr %phnrest.i, align 8
  %60 = load i64, ptr %offset.addr.i20, align 8
  store ptr %59, ptr %phn.addr.i75.i, align 8
  store ptr null, ptr %prev.addr.i76.i, align 8
  store i64 %60, ptr %offset.addr.i77.i, align 8
  %61 = load ptr, ptr %prev.addr.i76.i, align 8
  %62 = load ptr, ptr %phn.addr.i75.i, align 8
  %63 = load i64, ptr %offset.addr.i77.i, align 8
  store ptr %62, ptr %phn.addr.i86, align 8
  store i64 %63, ptr %offset.addr.i87, align 8
  %64 = load ptr, ptr %phn.addr.i86, align 8
  %65 = load i64, ptr %offset.addr.i87, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %61, ptr %add.ptr.i, align 8
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then4.i, %if.then.i23
  %66 = load ptr, ptr %phn0.i, align 8
  %67 = load i64, ptr %offset.addr.i20, align 8
  store ptr %66, ptr %phn.addr.i71.i, align 8
  store ptr null, ptr %prev.addr.i72.i, align 8
  store i64 %67, ptr %offset.addr.i73.i, align 8
  %68 = load ptr, ptr %prev.addr.i72.i, align 8
  %69 = load ptr, ptr %phn.addr.i71.i, align 8
  %70 = load i64, ptr %offset.addr.i73.i, align 8
  store ptr %69, ptr %phn.addr.i142, align 8
  store i64 %70, ptr %offset.addr.i143, align 8
  %71 = load ptr, ptr %phn.addr.i142, align 8
  %72 = load i64, ptr %offset.addr.i143, align 8
  %add.ptr.i144 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %68, ptr %add.ptr.i144, align 8
  %73 = load ptr, ptr %phn0.i, align 8
  %74 = load i64, ptr %offset.addr.i20, align 8
  store ptr %73, ptr %phn.addr.i117.i, align 8
  store ptr null, ptr %next.addr.i118.i, align 8
  store i64 %74, ptr %offset.addr.i119.i, align 8
  %75 = load ptr, ptr %next.addr.i118.i, align 8
  %76 = load ptr, ptr %phn.addr.i117.i, align 8
  %77 = load i64, ptr %offset.addr.i119.i, align 8
  store ptr %76, ptr %phn.addr.i139, align 8
  store i64 %77, ptr %offset.addr.i140, align 8
  %78 = load ptr, ptr %phn.addr.i139, align 8
  %79 = load i64, ptr %offset.addr.i140, align 8
  %add.ptr.i141 = getelementptr inbounds i8, ptr %78, i64 %79
  %next1.i121.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i141, i32 0, i32 1
  store ptr %75, ptr %next1.i121.i, align 8
  %80 = load ptr, ptr %phn1.i, align 8
  %81 = load i64, ptr %offset.addr.i20, align 8
  store ptr %80, ptr %phn.addr.i67.i, align 8
  store ptr null, ptr %prev.addr.i68.i, align 8
  store i64 %81, ptr %offset.addr.i69.i, align 8
  %82 = load ptr, ptr %prev.addr.i68.i, align 8
  %83 = load ptr, ptr %phn.addr.i67.i, align 8
  %84 = load i64, ptr %offset.addr.i69.i, align 8
  store ptr %83, ptr %phn.addr.i136, align 8
  store i64 %84, ptr %offset.addr.i137, align 8
  %85 = load ptr, ptr %phn.addr.i136, align 8
  %86 = load i64, ptr %offset.addr.i137, align 8
  %add.ptr.i138 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %82, ptr %add.ptr.i138, align 8
  %87 = load ptr, ptr %phn1.i, align 8
  %88 = load i64, ptr %offset.addr.i20, align 8
  store ptr %87, ptr %phn.addr.i112.i, align 8
  store ptr null, ptr %next.addr.i113.i, align 8
  store i64 %88, ptr %offset.addr.i114.i, align 8
  %89 = load ptr, ptr %next.addr.i113.i, align 8
  %90 = load ptr, ptr %phn.addr.i112.i, align 8
  %91 = load i64, ptr %offset.addr.i114.i, align 8
  store ptr %90, ptr %phn.addr.i133, align 8
  store i64 %91, ptr %offset.addr.i134, align 8
  %92 = load ptr, ptr %phn.addr.i133, align 8
  %93 = load i64, ptr %offset.addr.i134, align 8
  %add.ptr.i135 = getelementptr inbounds i8, ptr %92, i64 %93
  %next1.i116.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i135, i32 0, i32 1
  store ptr %89, ptr %next1.i116.i, align 8
  %94 = load ptr, ptr %phn0.i, align 8
  %95 = load ptr, ptr %phn1.i, align 8
  %96 = load i64, ptr %offset.addr.i20, align 8
  %97 = load ptr, ptr %cmp.addr.i21, align 8
  store ptr %94, ptr %phn0.addr.i50, align 8
  store ptr %95, ptr %phn1.addr.i51, align 8
  store i64 %96, ptr %offset.addr.i52, align 8
  store ptr %97, ptr %cmp.addr.i53, align 8
  %98 = load ptr, ptr %phn0.addr.i50, align 8
  %cmp1.i55 = icmp eq ptr %98, null
  br i1 %cmp1.i55, label %if.then.i66, label %if.else.i56

if.then.i66:                                      ; preds = %if.end.i24
  %99 = load ptr, ptr %phn1.addr.i51, align 8
  store ptr %99, ptr %result.i54, align 8
  br label %phn_merge.exit67

if.else.i56:                                      ; preds = %if.end.i24
  %100 = load ptr, ptr %phn1.addr.i51, align 8
  %cmp2.i57 = icmp eq ptr %100, null
  br i1 %cmp2.i57, label %if.then3.i65, label %if.else4.i58

if.then3.i65:                                     ; preds = %if.else.i56
  %101 = load ptr, ptr %phn0.addr.i50, align 8
  store ptr %101, ptr %result.i54, align 8
  br label %if.end8.i63

if.else4.i58:                                     ; preds = %if.else.i56
  %102 = load ptr, ptr %cmp.addr.i53, align 8
  %103 = load ptr, ptr %phn0.addr.i50, align 8
  %104 = load ptr, ptr %phn1.addr.i51, align 8
  %call.i59 = call i32 %102(ptr noundef %103, ptr noundef %104) #5
  %cmp5.i60 = icmp slt i32 %call.i59, 0
  br i1 %cmp5.i60, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %if.else4.i58
  %105 = load ptr, ptr %phn0.addr.i50, align 8
  %106 = load ptr, ptr %phn1.addr.i51, align 8
  %107 = load i64, ptr %offset.addr.i52, align 8
  %108 = load ptr, ptr %cmp.addr.i53, align 8
  store ptr %105, ptr %phn0.addr.i219, align 8
  store ptr %106, ptr %phn1.addr.i220, align 8
  store i64 %107, ptr %offset.addr.i221, align 8
  store ptr %108, ptr %cmp.addr.i222, align 8
  %109 = load ptr, ptr %phn1.addr.i220, align 8
  %110 = load ptr, ptr %phn0.addr.i219, align 8
  %111 = load i64, ptr %offset.addr.i221, align 8
  store ptr %109, ptr %phn.addr.i6.i213, align 8
  store ptr %110, ptr %prev.addr.i7.i214, align 8
  store i64 %111, ptr %offset.addr.i8.i215, align 8
  %112 = load ptr, ptr %prev.addr.i7.i214, align 8
  %113 = load ptr, ptr %phn.addr.i6.i213, align 8
  %114 = load i64, ptr %offset.addr.i8.i215, align 8
  store ptr %113, ptr %phn.addr.i15.i206, align 8
  store i64 %114, ptr %offset.addr.i16.i207, align 8
  %115 = load ptr, ptr %phn.addr.i15.i206, align 8
  %116 = load i64, ptr %offset.addr.i16.i207, align 8
  %add.ptr.i17.i224 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %112, ptr %add.ptr.i17.i224, align 8
  %117 = load ptr, ptr %phn0.addr.i219, align 8
  %118 = load i64, ptr %offset.addr.i221, align 8
  store ptr %117, ptr %phn.addr.i409, align 8
  store i64 %118, ptr %offset.addr.i410, align 8
  %119 = load ptr, ptr %phn.addr.i409, align 8
  %120 = load i64, ptr %offset.addr.i410, align 8
  store ptr %119, ptr %phn.addr.i.i407, align 8
  store i64 %120, ptr %offset.addr.i.i408, align 8
  %121 = load ptr, ptr %phn.addr.i.i407, align 8
  %122 = load i64, ptr %offset.addr.i.i408, align 8
  %add.ptr.i.i411 = getelementptr inbounds i8, ptr %121, i64 %122
  %lchild.i412 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i411, i32 0, i32 2
  %123 = load ptr, ptr %lchild.i412, align 8
  store ptr %123, ptr %phn0child.i223, align 8
  %124 = load ptr, ptr %phn1.addr.i220, align 8
  %125 = load ptr, ptr %phn0child.i223, align 8
  %126 = load i64, ptr %offset.addr.i221, align 8
  store ptr %124, ptr %phn.addr.i10.i210, align 8
  store ptr %125, ptr %next.addr.i.i211, align 8
  store i64 %126, ptr %offset.addr.i11.i212, align 8
  %127 = load ptr, ptr %next.addr.i.i211, align 8
  %128 = load ptr, ptr %phn.addr.i10.i210, align 8
  %129 = load i64, ptr %offset.addr.i11.i212, align 8
  store ptr %128, ptr %phn.addr.i13.i208, align 8
  store i64 %129, ptr %offset.addr.i14.i209, align 8
  %130 = load ptr, ptr %phn.addr.i13.i208, align 8
  %131 = load i64, ptr %offset.addr.i14.i209, align 8
  %add.ptr.i.i226 = getelementptr inbounds i8, ptr %130, i64 %131
  %next1.i.i227 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i226, i32 0, i32 1
  store ptr %127, ptr %next1.i.i227, align 8
  %132 = load ptr, ptr %phn0child.i223, align 8
  %cmp5.i228 = icmp ne ptr %132, null
  br i1 %cmp5.i228, label %if.then.i230, label %phn_merge_ordered.exit232

if.then.i230:                                     ; preds = %if.then6.i64
  %133 = load ptr, ptr %phn0child.i223, align 8
  %134 = load ptr, ptr %phn1.addr.i220, align 8
  %135 = load i64, ptr %offset.addr.i221, align 8
  store ptr %133, ptr %phn.addr.i.i216, align 8
  store ptr %134, ptr %prev.addr.i.i217, align 8
  store i64 %135, ptr %offset.addr.i.i218, align 8
  %136 = load ptr, ptr %prev.addr.i.i217, align 8
  %137 = load ptr, ptr %phn.addr.i.i216, align 8
  %138 = load i64, ptr %offset.addr.i.i218, align 8
  store ptr %137, ptr %phn.addr.i18.i204, align 8
  store i64 %138, ptr %offset.addr.i19.i205, align 8
  %139 = load ptr, ptr %phn.addr.i18.i204, align 8
  %140 = load i64, ptr %offset.addr.i19.i205, align 8
  %add.ptr.i20.i231 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %136, ptr %add.ptr.i20.i231, align 8
  br label %phn_merge_ordered.exit232

phn_merge_ordered.exit232:                        ; preds = %if.then.i230, %if.then6.i64
  %141 = load ptr, ptr %phn0.addr.i219, align 8
  %142 = load ptr, ptr %phn1.addr.i220, align 8
  %143 = load i64, ptr %offset.addr.i221, align 8
  store ptr %141, ptr %phn.addr.i460, align 8
  store ptr %142, ptr %lchild.addr.i461, align 8
  store i64 %143, ptr %offset.addr.i462, align 8
  %144 = load ptr, ptr %lchild.addr.i461, align 8
  %145 = load ptr, ptr %phn.addr.i460, align 8
  %146 = load i64, ptr %offset.addr.i462, align 8
  store ptr %145, ptr %phn.addr.i.i458, align 8
  store i64 %146, ptr %offset.addr.i.i459, align 8
  %147 = load ptr, ptr %phn.addr.i.i458, align 8
  %148 = load i64, ptr %offset.addr.i.i459, align 8
  %add.ptr.i.i463 = getelementptr inbounds i8, ptr %147, i64 %148
  %lchild1.i464 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i463, i32 0, i32 2
  store ptr %144, ptr %lchild1.i464, align 8
  %149 = load ptr, ptr %phn0.addr.i50, align 8
  store ptr %149, ptr %result.i54, align 8
  br label %if.end.i62

if.else7.i61:                                     ; preds = %if.else4.i58
  %150 = load ptr, ptr %phn1.addr.i51, align 8
  %151 = load ptr, ptr %phn0.addr.i50, align 8
  %152 = load i64, ptr %offset.addr.i52, align 8
  %153 = load ptr, ptr %cmp.addr.i53, align 8
  store ptr %150, ptr %phn0.addr.i248, align 8
  store ptr %151, ptr %phn1.addr.i249, align 8
  store i64 %152, ptr %offset.addr.i250, align 8
  store ptr %153, ptr %cmp.addr.i251, align 8
  %154 = load ptr, ptr %phn1.addr.i249, align 8
  %155 = load ptr, ptr %phn0.addr.i248, align 8
  %156 = load i64, ptr %offset.addr.i250, align 8
  store ptr %154, ptr %phn.addr.i6.i242, align 8
  store ptr %155, ptr %prev.addr.i7.i243, align 8
  store i64 %156, ptr %offset.addr.i8.i244, align 8
  %157 = load ptr, ptr %prev.addr.i7.i243, align 8
  %158 = load ptr, ptr %phn.addr.i6.i242, align 8
  %159 = load i64, ptr %offset.addr.i8.i244, align 8
  store ptr %158, ptr %phn.addr.i15.i235, align 8
  store i64 %159, ptr %offset.addr.i16.i236, align 8
  %160 = load ptr, ptr %phn.addr.i15.i235, align 8
  %161 = load i64, ptr %offset.addr.i16.i236, align 8
  %add.ptr.i17.i253 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %157, ptr %add.ptr.i17.i253, align 8
  %162 = load ptr, ptr %phn0.addr.i248, align 8
  %163 = load i64, ptr %offset.addr.i250, align 8
  store ptr %162, ptr %phn.addr.i403, align 8
  store i64 %163, ptr %offset.addr.i404, align 8
  %164 = load ptr, ptr %phn.addr.i403, align 8
  %165 = load i64, ptr %offset.addr.i404, align 8
  store ptr %164, ptr %phn.addr.i.i401, align 8
  store i64 %165, ptr %offset.addr.i.i402, align 8
  %166 = load ptr, ptr %phn.addr.i.i401, align 8
  %167 = load i64, ptr %offset.addr.i.i402, align 8
  %add.ptr.i.i405 = getelementptr inbounds i8, ptr %166, i64 %167
  %lchild.i406 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i405, i32 0, i32 2
  %168 = load ptr, ptr %lchild.i406, align 8
  store ptr %168, ptr %phn0child.i252, align 8
  %169 = load ptr, ptr %phn1.addr.i249, align 8
  %170 = load ptr, ptr %phn0child.i252, align 8
  %171 = load i64, ptr %offset.addr.i250, align 8
  store ptr %169, ptr %phn.addr.i10.i239, align 8
  store ptr %170, ptr %next.addr.i.i240, align 8
  store i64 %171, ptr %offset.addr.i11.i241, align 8
  %172 = load ptr, ptr %next.addr.i.i240, align 8
  %173 = load ptr, ptr %phn.addr.i10.i239, align 8
  %174 = load i64, ptr %offset.addr.i11.i241, align 8
  store ptr %173, ptr %phn.addr.i13.i237, align 8
  store i64 %174, ptr %offset.addr.i14.i238, align 8
  %175 = load ptr, ptr %phn.addr.i13.i237, align 8
  %176 = load i64, ptr %offset.addr.i14.i238, align 8
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %175, i64 %176
  %next1.i.i256 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i255, i32 0, i32 1
  store ptr %172, ptr %next1.i.i256, align 8
  %177 = load ptr, ptr %phn0child.i252, align 8
  %cmp5.i257 = icmp ne ptr %177, null
  br i1 %cmp5.i257, label %if.then.i259, label %phn_merge_ordered.exit261

if.then.i259:                                     ; preds = %if.else7.i61
  %178 = load ptr, ptr %phn0child.i252, align 8
  %179 = load ptr, ptr %phn1.addr.i249, align 8
  %180 = load i64, ptr %offset.addr.i250, align 8
  store ptr %178, ptr %phn.addr.i.i245, align 8
  store ptr %179, ptr %prev.addr.i.i246, align 8
  store i64 %180, ptr %offset.addr.i.i247, align 8
  %181 = load ptr, ptr %prev.addr.i.i246, align 8
  %182 = load ptr, ptr %phn.addr.i.i245, align 8
  %183 = load i64, ptr %offset.addr.i.i247, align 8
  store ptr %182, ptr %phn.addr.i18.i233, align 8
  store i64 %183, ptr %offset.addr.i19.i234, align 8
  %184 = load ptr, ptr %phn.addr.i18.i233, align 8
  %185 = load i64, ptr %offset.addr.i19.i234, align 8
  %add.ptr.i20.i260 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %181, ptr %add.ptr.i20.i260, align 8
  br label %phn_merge_ordered.exit261

phn_merge_ordered.exit261:                        ; preds = %if.then.i259, %if.else7.i61
  %186 = load ptr, ptr %phn0.addr.i248, align 8
  %187 = load ptr, ptr %phn1.addr.i249, align 8
  %188 = load i64, ptr %offset.addr.i250, align 8
  store ptr %186, ptr %phn.addr.i453, align 8
  store ptr %187, ptr %lchild.addr.i454, align 8
  store i64 %188, ptr %offset.addr.i455, align 8
  %189 = load ptr, ptr %lchild.addr.i454, align 8
  %190 = load ptr, ptr %phn.addr.i453, align 8
  %191 = load i64, ptr %offset.addr.i455, align 8
  store ptr %190, ptr %phn.addr.i.i451, align 8
  store i64 %191, ptr %offset.addr.i.i452, align 8
  %192 = load ptr, ptr %phn.addr.i.i451, align 8
  %193 = load i64, ptr %offset.addr.i.i452, align 8
  %add.ptr.i.i456 = getelementptr inbounds i8, ptr %192, i64 %193
  %lchild1.i457 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i456, i32 0, i32 2
  store ptr %189, ptr %lchild1.i457, align 8
  %194 = load ptr, ptr %phn1.addr.i51, align 8
  store ptr %194, ptr %result.i54, align 8
  br label %if.end.i62

if.end.i62:                                       ; preds = %phn_merge_ordered.exit261, %phn_merge_ordered.exit232
  br label %if.end8.i63

if.end8.i63:                                      ; preds = %if.end.i62, %if.then3.i65
  br label %phn_merge.exit67

phn_merge.exit67:                                 ; preds = %if.end8.i63, %if.then.i66
  %195 = load ptr, ptr %result.i54, align 8
  store ptr %195, ptr %phn0.i, align 8
  %196 = load ptr, ptr %phn0.i, align 8
  store ptr %196, ptr %tail.i, align 8
  store ptr %196, ptr %head.i, align 8
  %197 = load ptr, ptr %phnrest.i, align 8
  store ptr %197, ptr %phn0.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %phn_merge.exit67
  %198 = load ptr, ptr %phn0.i, align 8
  %cmp6.i = icmp ne ptr %198, null
  br i1 %cmp6.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %199 = load ptr, ptr %phn0.i, align 8
  %200 = load i64, ptr %offset.addr.i20, align 8
  store ptr %199, ptr %phn.addr.i44.i, align 8
  store i64 %200, ptr %offset.addr.i45.i, align 8
  %201 = load ptr, ptr %phn.addr.i44.i, align 8
  %202 = load i64, ptr %offset.addr.i45.i, align 8
  store ptr %201, ptr %phn.addr.i112, align 8
  store i64 %202, ptr %offset.addr.i113, align 8
  %203 = load ptr, ptr %phn.addr.i112, align 8
  %204 = load i64, ptr %offset.addr.i113, align 8
  %add.ptr.i114 = getelementptr inbounds i8, ptr %203, i64 %204
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i114, i32 0, i32 1
  %205 = load ptr, ptr %next.i47.i, align 8
  store ptr %205, ptr %phn1.i, align 8
  %206 = load ptr, ptr %phn1.i, align 8
  %cmp8.i = icmp ne ptr %206, null
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %while.body.i
  %207 = load ptr, ptr %phn1.i, align 8
  %208 = load i64, ptr %offset.addr.i20, align 8
  store ptr %207, ptr %phn.addr.i40.i, align 8
  store i64 %208, ptr %offset.addr.i41.i, align 8
  %209 = load ptr, ptr %phn.addr.i40.i, align 8
  %210 = load i64, ptr %offset.addr.i41.i, align 8
  store ptr %209, ptr %phn.addr.i106, align 8
  store i64 %210, ptr %offset.addr.i107, align 8
  %211 = load ptr, ptr %phn.addr.i106, align 8
  %212 = load i64, ptr %offset.addr.i107, align 8
  %add.ptr.i108 = getelementptr inbounds i8, ptr %211, i64 %212
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i108, i32 0, i32 1
  %213 = load ptr, ptr %next.i43.i, align 8
  store ptr %213, ptr %phnrest.i, align 8
  %214 = load ptr, ptr %phnrest.i, align 8
  %cmp11.i = icmp ne ptr %214, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  %215 = load ptr, ptr %phnrest.i, align 8
  %216 = load i64, ptr %offset.addr.i20, align 8
  store ptr %215, ptr %phn.addr.i63.i, align 8
  store ptr null, ptr %prev.addr.i64.i, align 8
  store i64 %216, ptr %offset.addr.i65.i, align 8
  %217 = load ptr, ptr %prev.addr.i64.i, align 8
  %218 = load ptr, ptr %phn.addr.i63.i, align 8
  %219 = load i64, ptr %offset.addr.i65.i, align 8
  store ptr %218, ptr %phn.addr.i88, align 8
  store i64 %219, ptr %offset.addr.i89, align 8
  %220 = load ptr, ptr %phn.addr.i88, align 8
  %221 = load i64, ptr %offset.addr.i89, align 8
  %add.ptr.i90 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %217, ptr %add.ptr.i90, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  %222 = load ptr, ptr %phn0.i, align 8
  %223 = load i64, ptr %offset.addr.i20, align 8
  store ptr %222, ptr %phn.addr.i59.i, align 8
  store ptr null, ptr %prev.addr.i60.i, align 8
  store i64 %223, ptr %offset.addr.i61.i, align 8
  %224 = load ptr, ptr %prev.addr.i60.i, align 8
  %225 = load ptr, ptr %phn.addr.i59.i, align 8
  %226 = load i64, ptr %offset.addr.i61.i, align 8
  store ptr %225, ptr %phn.addr.i103, align 8
  store i64 %226, ptr %offset.addr.i104, align 8
  %227 = load ptr, ptr %phn.addr.i103, align 8
  %228 = load i64, ptr %offset.addr.i104, align 8
  %add.ptr.i105 = getelementptr inbounds i8, ptr %227, i64 %228
  store ptr %224, ptr %add.ptr.i105, align 8
  %229 = load ptr, ptr %phn0.i, align 8
  %230 = load i64, ptr %offset.addr.i20, align 8
  store ptr %229, ptr %phn.addr.i107.i, align 8
  store ptr null, ptr %next.addr.i108.i, align 8
  store i64 %230, ptr %offset.addr.i109.i, align 8
  %231 = load ptr, ptr %next.addr.i108.i, align 8
  %232 = load ptr, ptr %phn.addr.i107.i, align 8
  %233 = load i64, ptr %offset.addr.i109.i, align 8
  store ptr %232, ptr %phn.addr.i100, align 8
  store i64 %233, ptr %offset.addr.i101, align 8
  %234 = load ptr, ptr %phn.addr.i100, align 8
  %235 = load i64, ptr %offset.addr.i101, align 8
  %add.ptr.i102 = getelementptr inbounds i8, ptr %234, i64 %235
  %next1.i111.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i102, i32 0, i32 1
  store ptr %231, ptr %next1.i111.i, align 8
  %236 = load ptr, ptr %phn1.i, align 8
  %237 = load i64, ptr %offset.addr.i20, align 8
  store ptr %236, ptr %phn.addr.i56.i, align 8
  store ptr null, ptr %prev.addr.i.i, align 8
  store i64 %237, ptr %offset.addr.i57.i, align 8
  %238 = load ptr, ptr %prev.addr.i.i, align 8
  %239 = load ptr, ptr %phn.addr.i56.i, align 8
  %240 = load i64, ptr %offset.addr.i57.i, align 8
  store ptr %239, ptr %phn.addr.i97, align 8
  store i64 %240, ptr %offset.addr.i98, align 8
  %241 = load ptr, ptr %phn.addr.i97, align 8
  %242 = load i64, ptr %offset.addr.i98, align 8
  %add.ptr.i99 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %238, ptr %add.ptr.i99, align 8
  %243 = load ptr, ptr %phn1.i, align 8
  %244 = load i64, ptr %offset.addr.i20, align 8
  store ptr %243, ptr %phn.addr.i102.i, align 8
  store ptr null, ptr %next.addr.i103.i, align 8
  store i64 %244, ptr %offset.addr.i104.i, align 8
  %245 = load ptr, ptr %next.addr.i103.i, align 8
  %246 = load ptr, ptr %phn.addr.i102.i, align 8
  %247 = load i64, ptr %offset.addr.i104.i, align 8
  store ptr %246, ptr %phn.addr.i94, align 8
  store i64 %247, ptr %offset.addr.i95, align 8
  %248 = load ptr, ptr %phn.addr.i94, align 8
  %249 = load i64, ptr %offset.addr.i95, align 8
  %add.ptr.i96 = getelementptr inbounds i8, ptr %248, i64 %249
  %next1.i106.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i96, i32 0, i32 1
  store ptr %245, ptr %next1.i106.i, align 8
  %250 = load ptr, ptr %phn0.i, align 8
  %251 = load ptr, ptr %phn1.i, align 8
  %252 = load i64, ptr %offset.addr.i20, align 8
  %253 = load ptr, ptr %cmp.addr.i21, align 8
  store ptr %250, ptr %phn0.addr.i, align 8
  store ptr %251, ptr %phn1.addr.i, align 8
  store i64 %252, ptr %offset.addr.i25, align 8
  store ptr %253, ptr %cmp.addr.i26, align 8
  %254 = load ptr, ptr %phn0.addr.i, align 8
  %cmp1.i27 = icmp eq ptr %254, null
  br i1 %cmp1.i27, label %if.then.i31, label %if.else.i28

if.then.i31:                                      ; preds = %if.end13.i
  %255 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %255, ptr %result.i, align 8
  br label %phn_merge.exit

if.else.i28:                                      ; preds = %if.end13.i
  %256 = load ptr, ptr %phn1.addr.i, align 8
  %cmp2.i = icmp eq ptr %256, null
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i28
  %257 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %257, ptr %result.i, align 8
  br label %if.end8.i

if.else4.i:                                       ; preds = %if.else.i28
  %258 = load ptr, ptr %cmp.addr.i26, align 8
  %259 = load ptr, ptr %phn0.addr.i, align 8
  %260 = load ptr, ptr %phn1.addr.i, align 8
  %call.i29 = call i32 %258(ptr noundef %259, ptr noundef %260) #5
  %cmp5.i = icmp slt i32 %call.i29, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.else4.i
  %261 = load ptr, ptr %phn0.addr.i, align 8
  %262 = load ptr, ptr %phn1.addr.i, align 8
  %263 = load i64, ptr %offset.addr.i25, align 8
  %264 = load ptr, ptr %cmp.addr.i26, align 8
  store ptr %261, ptr %phn0.addr.i335, align 8
  store ptr %262, ptr %phn1.addr.i336, align 8
  store i64 %263, ptr %offset.addr.i337, align 8
  store ptr %264, ptr %cmp.addr.i338, align 8
  %265 = load ptr, ptr %phn1.addr.i336, align 8
  %266 = load ptr, ptr %phn0.addr.i335, align 8
  %267 = load i64, ptr %offset.addr.i337, align 8
  store ptr %265, ptr %phn.addr.i6.i329, align 8
  store ptr %266, ptr %prev.addr.i7.i330, align 8
  store i64 %267, ptr %offset.addr.i8.i331, align 8
  %268 = load ptr, ptr %prev.addr.i7.i330, align 8
  %269 = load ptr, ptr %phn.addr.i6.i329, align 8
  %270 = load i64, ptr %offset.addr.i8.i331, align 8
  store ptr %269, ptr %phn.addr.i15.i322, align 8
  store i64 %270, ptr %offset.addr.i16.i323, align 8
  %271 = load ptr, ptr %phn.addr.i15.i322, align 8
  %272 = load i64, ptr %offset.addr.i16.i323, align 8
  %add.ptr.i17.i340 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %268, ptr %add.ptr.i17.i340, align 8
  %273 = load ptr, ptr %phn0.addr.i335, align 8
  %274 = load i64, ptr %offset.addr.i337, align 8
  store ptr %273, ptr %phn.addr.i385, align 8
  store i64 %274, ptr %offset.addr.i386, align 8
  %275 = load ptr, ptr %phn.addr.i385, align 8
  %276 = load i64, ptr %offset.addr.i386, align 8
  store ptr %275, ptr %phn.addr.i.i383, align 8
  store i64 %276, ptr %offset.addr.i.i384, align 8
  %277 = load ptr, ptr %phn.addr.i.i383, align 8
  %278 = load i64, ptr %offset.addr.i.i384, align 8
  %add.ptr.i.i387 = getelementptr inbounds i8, ptr %277, i64 %278
  %lchild.i388 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i387, i32 0, i32 2
  %279 = load ptr, ptr %lchild.i388, align 8
  store ptr %279, ptr %phn0child.i339, align 8
  %280 = load ptr, ptr %phn1.addr.i336, align 8
  %281 = load ptr, ptr %phn0child.i339, align 8
  %282 = load i64, ptr %offset.addr.i337, align 8
  store ptr %280, ptr %phn.addr.i10.i326, align 8
  store ptr %281, ptr %next.addr.i.i327, align 8
  store i64 %282, ptr %offset.addr.i11.i328, align 8
  %283 = load ptr, ptr %next.addr.i.i327, align 8
  %284 = load ptr, ptr %phn.addr.i10.i326, align 8
  %285 = load i64, ptr %offset.addr.i11.i328, align 8
  store ptr %284, ptr %phn.addr.i13.i324, align 8
  store i64 %285, ptr %offset.addr.i14.i325, align 8
  %286 = load ptr, ptr %phn.addr.i13.i324, align 8
  %287 = load i64, ptr %offset.addr.i14.i325, align 8
  %add.ptr.i.i342 = getelementptr inbounds i8, ptr %286, i64 %287
  %next1.i.i343 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i342, i32 0, i32 1
  store ptr %283, ptr %next1.i.i343, align 8
  %288 = load ptr, ptr %phn0child.i339, align 8
  %cmp5.i344 = icmp ne ptr %288, null
  br i1 %cmp5.i344, label %if.then.i346, label %phn_merge_ordered.exit348

if.then.i346:                                     ; preds = %if.then6.i
  %289 = load ptr, ptr %phn0child.i339, align 8
  %290 = load ptr, ptr %phn1.addr.i336, align 8
  %291 = load i64, ptr %offset.addr.i337, align 8
  store ptr %289, ptr %phn.addr.i.i332, align 8
  store ptr %290, ptr %prev.addr.i.i333, align 8
  store i64 %291, ptr %offset.addr.i.i334, align 8
  %292 = load ptr, ptr %prev.addr.i.i333, align 8
  %293 = load ptr, ptr %phn.addr.i.i332, align 8
  %294 = load i64, ptr %offset.addr.i.i334, align 8
  store ptr %293, ptr %phn.addr.i18.i320, align 8
  store i64 %294, ptr %offset.addr.i19.i321, align 8
  %295 = load ptr, ptr %phn.addr.i18.i320, align 8
  %296 = load i64, ptr %offset.addr.i19.i321, align 8
  %add.ptr.i20.i347 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %292, ptr %add.ptr.i20.i347, align 8
  br label %phn_merge_ordered.exit348

phn_merge_ordered.exit348:                        ; preds = %if.then.i346, %if.then6.i
  %297 = load ptr, ptr %phn0.addr.i335, align 8
  %298 = load ptr, ptr %phn1.addr.i336, align 8
  %299 = load i64, ptr %offset.addr.i337, align 8
  store ptr %297, ptr %phn.addr.i432, align 8
  store ptr %298, ptr %lchild.addr.i433, align 8
  store i64 %299, ptr %offset.addr.i434, align 8
  %300 = load ptr, ptr %lchild.addr.i433, align 8
  %301 = load ptr, ptr %phn.addr.i432, align 8
  %302 = load i64, ptr %offset.addr.i434, align 8
  store ptr %301, ptr %phn.addr.i.i430, align 8
  store i64 %302, ptr %offset.addr.i.i431, align 8
  %303 = load ptr, ptr %phn.addr.i.i430, align 8
  %304 = load i64, ptr %offset.addr.i.i431, align 8
  %add.ptr.i.i435 = getelementptr inbounds i8, ptr %303, i64 %304
  %lchild1.i436 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i435, i32 0, i32 2
  store ptr %300, ptr %lchild1.i436, align 8
  %305 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %305, ptr %result.i, align 8
  br label %if.end.i30

if.else7.i:                                       ; preds = %if.else4.i
  %306 = load ptr, ptr %phn1.addr.i, align 8
  %307 = load ptr, ptr %phn0.addr.i, align 8
  %308 = load i64, ptr %offset.addr.i25, align 8
  %309 = load ptr, ptr %cmp.addr.i26, align 8
  store ptr %306, ptr %phn0.addr.i364, align 8
  store ptr %307, ptr %phn1.addr.i365, align 8
  store i64 %308, ptr %offset.addr.i366, align 8
  store ptr %309, ptr %cmp.addr.i367, align 8
  %310 = load ptr, ptr %phn1.addr.i365, align 8
  %311 = load ptr, ptr %phn0.addr.i364, align 8
  %312 = load i64, ptr %offset.addr.i366, align 8
  store ptr %310, ptr %phn.addr.i6.i358, align 8
  store ptr %311, ptr %prev.addr.i7.i359, align 8
  store i64 %312, ptr %offset.addr.i8.i360, align 8
  %313 = load ptr, ptr %prev.addr.i7.i359, align 8
  %314 = load ptr, ptr %phn.addr.i6.i358, align 8
  %315 = load i64, ptr %offset.addr.i8.i360, align 8
  store ptr %314, ptr %phn.addr.i15.i351, align 8
  store i64 %315, ptr %offset.addr.i16.i352, align 8
  %316 = load ptr, ptr %phn.addr.i15.i351, align 8
  %317 = load i64, ptr %offset.addr.i16.i352, align 8
  %add.ptr.i17.i369 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %313, ptr %add.ptr.i17.i369, align 8
  %318 = load ptr, ptr %phn0.addr.i364, align 8
  %319 = load i64, ptr %offset.addr.i366, align 8
  store ptr %318, ptr %phn.addr.i380, align 8
  store i64 %319, ptr %offset.addr.i381, align 8
  %320 = load ptr, ptr %phn.addr.i380, align 8
  %321 = load i64, ptr %offset.addr.i381, align 8
  store ptr %320, ptr %phn.addr.i.i378, align 8
  store i64 %321, ptr %offset.addr.i.i379, align 8
  %322 = load ptr, ptr %phn.addr.i.i378, align 8
  %323 = load i64, ptr %offset.addr.i.i379, align 8
  %add.ptr.i.i382 = getelementptr inbounds i8, ptr %322, i64 %323
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i382, i32 0, i32 2
  %324 = load ptr, ptr %lchild.i, align 8
  store ptr %324, ptr %phn0child.i368, align 8
  %325 = load ptr, ptr %phn1.addr.i365, align 8
  %326 = load ptr, ptr %phn0child.i368, align 8
  %327 = load i64, ptr %offset.addr.i366, align 8
  store ptr %325, ptr %phn.addr.i10.i355, align 8
  store ptr %326, ptr %next.addr.i.i356, align 8
  store i64 %327, ptr %offset.addr.i11.i357, align 8
  %328 = load ptr, ptr %next.addr.i.i356, align 8
  %329 = load ptr, ptr %phn.addr.i10.i355, align 8
  %330 = load i64, ptr %offset.addr.i11.i357, align 8
  store ptr %329, ptr %phn.addr.i13.i353, align 8
  store i64 %330, ptr %offset.addr.i14.i354, align 8
  %331 = load ptr, ptr %phn.addr.i13.i353, align 8
  %332 = load i64, ptr %offset.addr.i14.i354, align 8
  %add.ptr.i.i371 = getelementptr inbounds i8, ptr %331, i64 %332
  %next1.i.i372 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i371, i32 0, i32 1
  store ptr %328, ptr %next1.i.i372, align 8
  %333 = load ptr, ptr %phn0child.i368, align 8
  %cmp5.i373 = icmp ne ptr %333, null
  br i1 %cmp5.i373, label %if.then.i375, label %phn_merge_ordered.exit377

if.then.i375:                                     ; preds = %if.else7.i
  %334 = load ptr, ptr %phn0child.i368, align 8
  %335 = load ptr, ptr %phn1.addr.i365, align 8
  %336 = load i64, ptr %offset.addr.i366, align 8
  store ptr %334, ptr %phn.addr.i.i361, align 8
  store ptr %335, ptr %prev.addr.i.i362, align 8
  store i64 %336, ptr %offset.addr.i.i363, align 8
  %337 = load ptr, ptr %prev.addr.i.i362, align 8
  %338 = load ptr, ptr %phn.addr.i.i361, align 8
  %339 = load i64, ptr %offset.addr.i.i363, align 8
  store ptr %338, ptr %phn.addr.i18.i349, align 8
  store i64 %339, ptr %offset.addr.i19.i350, align 8
  %340 = load ptr, ptr %phn.addr.i18.i349, align 8
  %341 = load i64, ptr %offset.addr.i19.i350, align 8
  %add.ptr.i20.i376 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %337, ptr %add.ptr.i20.i376, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  %342 = load ptr, ptr %phn0.addr.i364, align 8
  %343 = load ptr, ptr %phn1.addr.i365, align 8
  %344 = load i64, ptr %offset.addr.i366, align 8
  store ptr %342, ptr %phn.addr.i427, align 8
  store ptr %343, ptr %lchild.addr.i, align 8
  store i64 %344, ptr %offset.addr.i428, align 8
  %345 = load ptr, ptr %lchild.addr.i, align 8
  %346 = load ptr, ptr %phn.addr.i427, align 8
  %347 = load i64, ptr %offset.addr.i428, align 8
  store ptr %346, ptr %phn.addr.i.i425, align 8
  store i64 %347, ptr %offset.addr.i.i426, align 8
  %348 = load ptr, ptr %phn.addr.i.i425, align 8
  %349 = load i64, ptr %offset.addr.i.i426, align 8
  %add.ptr.i.i429 = getelementptr inbounds i8, ptr %348, i64 %349
  %lchild1.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i429, i32 0, i32 2
  store ptr %345, ptr %lchild1.i, align 8
  %350 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %350, ptr %result.i, align 8
  br label %if.end.i30

if.end.i30:                                       ; preds = %phn_merge_ordered.exit377, %phn_merge_ordered.exit348
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i30, %if.then3.i
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %if.end8.i, %if.then.i31
  %351 = load ptr, ptr %result.i, align 8
  store ptr %351, ptr %phn0.i, align 8
  %352 = load ptr, ptr %tail.i, align 8
  %353 = load ptr, ptr %phn0.i, align 8
  %354 = load i64, ptr %offset.addr.i20, align 8
  store ptr %352, ptr %phn.addr.i97.i, align 8
  store ptr %353, ptr %next.addr.i98.i, align 8
  store i64 %354, ptr %offset.addr.i99.i, align 8
  %355 = load ptr, ptr %next.addr.i98.i, align 8
  %356 = load ptr, ptr %phn.addr.i97.i, align 8
  %357 = load i64, ptr %offset.addr.i99.i, align 8
  store ptr %356, ptr %phn.addr.i91, align 8
  store i64 %357, ptr %offset.addr.i92, align 8
  %358 = load ptr, ptr %phn.addr.i91, align 8
  %359 = load i64, ptr %offset.addr.i92, align 8
  %add.ptr.i93 = getelementptr inbounds i8, ptr %358, i64 %359
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i93, i32 0, i32 1
  store ptr %355, ptr %next1.i101.i, align 8
  %360 = load ptr, ptr %phn0.i, align 8
  store ptr %360, ptr %tail.i, align 8
  %361 = load ptr, ptr %phnrest.i, align 8
  store ptr %361, ptr %phn0.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %while.body.i
  %362 = load ptr, ptr %tail.i, align 8
  %363 = load ptr, ptr %phn0.i, align 8
  %364 = load i64, ptr %offset.addr.i20, align 8
  store ptr %362, ptr %phn.addr.i92.i, align 8
  store ptr %363, ptr %next.addr.i93.i, align 8
  store i64 %364, ptr %offset.addr.i94.i, align 8
  %365 = load ptr, ptr %next.addr.i93.i, align 8
  %366 = load ptr, ptr %phn.addr.i92.i, align 8
  %367 = load i64, ptr %offset.addr.i94.i, align 8
  store ptr %366, ptr %phn.addr.i109, align 8
  store i64 %367, ptr %offset.addr.i110, align 8
  %368 = load ptr, ptr %phn.addr.i109, align 8
  %369 = load i64, ptr %offset.addr.i110, align 8
  %add.ptr.i111 = getelementptr inbounds i8, ptr %368, i64 %369
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i111, i32 0, i32 1
  store ptr %365, ptr %next1.i96.i, align 8
  %370 = load ptr, ptr %phn0.i, align 8
  store ptr %370, ptr %tail.i, align 8
  store ptr null, ptr %phn0.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %phn_merge.exit
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %371 = load ptr, ptr %head.i, align 8
  store ptr %371, ptr %phn0.i, align 8
  %372 = load ptr, ptr %phn0.i, align 8
  %373 = load i64, ptr %offset.addr.i20, align 8
  store ptr %372, ptr %phn.addr.i36.i, align 8
  store i64 %373, ptr %offset.addr.i37.i, align 8
  %374 = load ptr, ptr %phn.addr.i36.i, align 8
  %375 = load i64, ptr %offset.addr.i37.i, align 8
  store ptr %374, ptr %phn.addr.i130, align 8
  store i64 %375, ptr %offset.addr.i131, align 8
  %376 = load ptr, ptr %phn.addr.i130, align 8
  %377 = load i64, ptr %offset.addr.i131, align 8
  %add.ptr.i132 = getelementptr inbounds i8, ptr %376, i64 %377
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i132, i32 0, i32 1
  %378 = load ptr, ptr %next.i39.i, align 8
  store ptr %378, ptr %phn1.i, align 8
  %379 = load ptr, ptr %phn1.i, align 8
  %cmp17.i = icmp ne ptr %379, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end30.i

if.then18.i:                                      ; preds = %while.end.i
  br label %while.body20.i

while.body20.i:                                   ; preds = %if.end27.i, %if.then18.i
  %380 = load ptr, ptr %phn1.i, align 8
  %381 = load i64, ptr %offset.addr.i20, align 8
  store ptr %380, ptr %phn.addr.i32.i, align 8
  store i64 %381, ptr %offset.addr.i33.i, align 8
  %382 = load ptr, ptr %phn.addr.i32.i, align 8
  %383 = load i64, ptr %offset.addr.i33.i, align 8
  store ptr %382, ptr %phn.addr.i127, align 8
  store i64 %383, ptr %offset.addr.i128, align 8
  %384 = load ptr, ptr %phn.addr.i127, align 8
  %385 = load i64, ptr %offset.addr.i128, align 8
  %add.ptr.i129 = getelementptr inbounds i8, ptr %384, i64 %385
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i129, i32 0, i32 1
  %386 = load ptr, ptr %next.i35.i, align 8
  store ptr %386, ptr %head.i, align 8
  %387 = load ptr, ptr %phn0.i, align 8
  %388 = load i64, ptr %offset.addr.i20, align 8
  store ptr %387, ptr %phn.addr.i87.i, align 8
  store ptr null, ptr %next.addr.i88.i, align 8
  store i64 %388, ptr %offset.addr.i89.i, align 8
  %389 = load ptr, ptr %next.addr.i88.i, align 8
  %390 = load ptr, ptr %phn.addr.i87.i, align 8
  %391 = load i64, ptr %offset.addr.i89.i, align 8
  store ptr %390, ptr %phn.addr.i124, align 8
  store i64 %391, ptr %offset.addr.i125, align 8
  %392 = load ptr, ptr %phn.addr.i124, align 8
  %393 = load i64, ptr %offset.addr.i125, align 8
  %add.ptr.i126 = getelementptr inbounds i8, ptr %392, i64 %393
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i126, i32 0, i32 1
  store ptr %389, ptr %next1.i91.i, align 8
  %394 = load ptr, ptr %phn1.i, align 8
  %395 = load i64, ptr %offset.addr.i20, align 8
  store ptr %394, ptr %phn.addr.i82.i, align 8
  store ptr null, ptr %next.addr.i83.i, align 8
  store i64 %395, ptr %offset.addr.i84.i, align 8
  %396 = load ptr, ptr %next.addr.i83.i, align 8
  %397 = load ptr, ptr %phn.addr.i82.i, align 8
  %398 = load i64, ptr %offset.addr.i84.i, align 8
  store ptr %397, ptr %phn.addr.i121, align 8
  store i64 %398, ptr %offset.addr.i122, align 8
  %399 = load ptr, ptr %phn.addr.i121, align 8
  %400 = load i64, ptr %offset.addr.i122, align 8
  %add.ptr.i123 = getelementptr inbounds i8, ptr %399, i64 %400
  %next1.i86.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i123, i32 0, i32 1
  store ptr %396, ptr %next1.i86.i, align 8
  %401 = load ptr, ptr %phn0.i, align 8
  %402 = load ptr, ptr %phn1.i, align 8
  %403 = load i64, ptr %offset.addr.i20, align 8
  %404 = load ptr, ptr %cmp.addr.i21, align 8
  store ptr %401, ptr %phn0.addr.i32, align 8
  store ptr %402, ptr %phn1.addr.i33, align 8
  store i64 %403, ptr %offset.addr.i34, align 8
  store ptr %404, ptr %cmp.addr.i35, align 8
  %405 = load ptr, ptr %phn0.addr.i32, align 8
  %cmp1.i37 = icmp eq ptr %405, null
  br i1 %cmp1.i37, label %if.then.i48, label %if.else.i38

if.then.i48:                                      ; preds = %while.body20.i
  %406 = load ptr, ptr %phn1.addr.i33, align 8
  store ptr %406, ptr %result.i36, align 8
  br label %phn_merge.exit49

if.else.i38:                                      ; preds = %while.body20.i
  %407 = load ptr, ptr %phn1.addr.i33, align 8
  %cmp2.i39 = icmp eq ptr %407, null
  br i1 %cmp2.i39, label %if.then3.i47, label %if.else4.i40

if.then3.i47:                                     ; preds = %if.else.i38
  %408 = load ptr, ptr %phn0.addr.i32, align 8
  store ptr %408, ptr %result.i36, align 8
  br label %if.end8.i45

if.else4.i40:                                     ; preds = %if.else.i38
  %409 = load ptr, ptr %cmp.addr.i35, align 8
  %410 = load ptr, ptr %phn0.addr.i32, align 8
  %411 = load ptr, ptr %phn1.addr.i33, align 8
  %call.i41 = call i32 %409(ptr noundef %410, ptr noundef %411) #5
  %cmp5.i42 = icmp slt i32 %call.i41, 0
  br i1 %cmp5.i42, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %if.else4.i40
  %412 = load ptr, ptr %phn0.addr.i32, align 8
  %413 = load ptr, ptr %phn1.addr.i33, align 8
  %414 = load i64, ptr %offset.addr.i34, align 8
  %415 = load ptr, ptr %cmp.addr.i35, align 8
  store ptr %412, ptr %phn0.addr.i277, align 8
  store ptr %413, ptr %phn1.addr.i278, align 8
  store i64 %414, ptr %offset.addr.i279, align 8
  store ptr %415, ptr %cmp.addr.i280, align 8
  %416 = load ptr, ptr %phn1.addr.i278, align 8
  %417 = load ptr, ptr %phn0.addr.i277, align 8
  %418 = load i64, ptr %offset.addr.i279, align 8
  store ptr %416, ptr %phn.addr.i6.i271, align 8
  store ptr %417, ptr %prev.addr.i7.i272, align 8
  store i64 %418, ptr %offset.addr.i8.i273, align 8
  %419 = load ptr, ptr %prev.addr.i7.i272, align 8
  %420 = load ptr, ptr %phn.addr.i6.i271, align 8
  %421 = load i64, ptr %offset.addr.i8.i273, align 8
  store ptr %420, ptr %phn.addr.i15.i264, align 8
  store i64 %421, ptr %offset.addr.i16.i265, align 8
  %422 = load ptr, ptr %phn.addr.i15.i264, align 8
  %423 = load i64, ptr %offset.addr.i16.i265, align 8
  %add.ptr.i17.i282 = getelementptr inbounds i8, ptr %422, i64 %423
  store ptr %419, ptr %add.ptr.i17.i282, align 8
  %424 = load ptr, ptr %phn0.addr.i277, align 8
  %425 = load i64, ptr %offset.addr.i279, align 8
  store ptr %424, ptr %phn.addr.i397, align 8
  store i64 %425, ptr %offset.addr.i398, align 8
  %426 = load ptr, ptr %phn.addr.i397, align 8
  %427 = load i64, ptr %offset.addr.i398, align 8
  store ptr %426, ptr %phn.addr.i.i395, align 8
  store i64 %427, ptr %offset.addr.i.i396, align 8
  %428 = load ptr, ptr %phn.addr.i.i395, align 8
  %429 = load i64, ptr %offset.addr.i.i396, align 8
  %add.ptr.i.i399 = getelementptr inbounds i8, ptr %428, i64 %429
  %lchild.i400 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i399, i32 0, i32 2
  %430 = load ptr, ptr %lchild.i400, align 8
  store ptr %430, ptr %phn0child.i281, align 8
  %431 = load ptr, ptr %phn1.addr.i278, align 8
  %432 = load ptr, ptr %phn0child.i281, align 8
  %433 = load i64, ptr %offset.addr.i279, align 8
  store ptr %431, ptr %phn.addr.i10.i268, align 8
  store ptr %432, ptr %next.addr.i.i269, align 8
  store i64 %433, ptr %offset.addr.i11.i270, align 8
  %434 = load ptr, ptr %next.addr.i.i269, align 8
  %435 = load ptr, ptr %phn.addr.i10.i268, align 8
  %436 = load i64, ptr %offset.addr.i11.i270, align 8
  store ptr %435, ptr %phn.addr.i13.i266, align 8
  store i64 %436, ptr %offset.addr.i14.i267, align 8
  %437 = load ptr, ptr %phn.addr.i13.i266, align 8
  %438 = load i64, ptr %offset.addr.i14.i267, align 8
  %add.ptr.i.i284 = getelementptr inbounds i8, ptr %437, i64 %438
  %next1.i.i285 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i284, i32 0, i32 1
  store ptr %434, ptr %next1.i.i285, align 8
  %439 = load ptr, ptr %phn0child.i281, align 8
  %cmp5.i286 = icmp ne ptr %439, null
  br i1 %cmp5.i286, label %if.then.i288, label %phn_merge_ordered.exit290

if.then.i288:                                     ; preds = %if.then6.i46
  %440 = load ptr, ptr %phn0child.i281, align 8
  %441 = load ptr, ptr %phn1.addr.i278, align 8
  %442 = load i64, ptr %offset.addr.i279, align 8
  store ptr %440, ptr %phn.addr.i.i274, align 8
  store ptr %441, ptr %prev.addr.i.i275, align 8
  store i64 %442, ptr %offset.addr.i.i276, align 8
  %443 = load ptr, ptr %prev.addr.i.i275, align 8
  %444 = load ptr, ptr %phn.addr.i.i274, align 8
  %445 = load i64, ptr %offset.addr.i.i276, align 8
  store ptr %444, ptr %phn.addr.i18.i262, align 8
  store i64 %445, ptr %offset.addr.i19.i263, align 8
  %446 = load ptr, ptr %phn.addr.i18.i262, align 8
  %447 = load i64, ptr %offset.addr.i19.i263, align 8
  %add.ptr.i20.i289 = getelementptr inbounds i8, ptr %446, i64 %447
  store ptr %443, ptr %add.ptr.i20.i289, align 8
  br label %phn_merge_ordered.exit290

phn_merge_ordered.exit290:                        ; preds = %if.then.i288, %if.then6.i46
  %448 = load ptr, ptr %phn0.addr.i277, align 8
  %449 = load ptr, ptr %phn1.addr.i278, align 8
  %450 = load i64, ptr %offset.addr.i279, align 8
  store ptr %448, ptr %phn.addr.i446, align 8
  store ptr %449, ptr %lchild.addr.i447, align 8
  store i64 %450, ptr %offset.addr.i448, align 8
  %451 = load ptr, ptr %lchild.addr.i447, align 8
  %452 = load ptr, ptr %phn.addr.i446, align 8
  %453 = load i64, ptr %offset.addr.i448, align 8
  store ptr %452, ptr %phn.addr.i.i444, align 8
  store i64 %453, ptr %offset.addr.i.i445, align 8
  %454 = load ptr, ptr %phn.addr.i.i444, align 8
  %455 = load i64, ptr %offset.addr.i.i445, align 8
  %add.ptr.i.i449 = getelementptr inbounds i8, ptr %454, i64 %455
  %lchild1.i450 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i449, i32 0, i32 2
  store ptr %451, ptr %lchild1.i450, align 8
  %456 = load ptr, ptr %phn0.addr.i32, align 8
  store ptr %456, ptr %result.i36, align 8
  br label %if.end.i44

if.else7.i43:                                     ; preds = %if.else4.i40
  %457 = load ptr, ptr %phn1.addr.i33, align 8
  %458 = load ptr, ptr %phn0.addr.i32, align 8
  %459 = load i64, ptr %offset.addr.i34, align 8
  %460 = load ptr, ptr %cmp.addr.i35, align 8
  store ptr %457, ptr %phn0.addr.i306, align 8
  store ptr %458, ptr %phn1.addr.i307, align 8
  store i64 %459, ptr %offset.addr.i308, align 8
  store ptr %460, ptr %cmp.addr.i309, align 8
  %461 = load ptr, ptr %phn1.addr.i307, align 8
  %462 = load ptr, ptr %phn0.addr.i306, align 8
  %463 = load i64, ptr %offset.addr.i308, align 8
  store ptr %461, ptr %phn.addr.i6.i300, align 8
  store ptr %462, ptr %prev.addr.i7.i301, align 8
  store i64 %463, ptr %offset.addr.i8.i302, align 8
  %464 = load ptr, ptr %prev.addr.i7.i301, align 8
  %465 = load ptr, ptr %phn.addr.i6.i300, align 8
  %466 = load i64, ptr %offset.addr.i8.i302, align 8
  store ptr %465, ptr %phn.addr.i15.i293, align 8
  store i64 %466, ptr %offset.addr.i16.i294, align 8
  %467 = load ptr, ptr %phn.addr.i15.i293, align 8
  %468 = load i64, ptr %offset.addr.i16.i294, align 8
  %add.ptr.i17.i311 = getelementptr inbounds i8, ptr %467, i64 %468
  store ptr %464, ptr %add.ptr.i17.i311, align 8
  %469 = load ptr, ptr %phn0.addr.i306, align 8
  %470 = load i64, ptr %offset.addr.i308, align 8
  store ptr %469, ptr %phn.addr.i391, align 8
  store i64 %470, ptr %offset.addr.i392, align 8
  %471 = load ptr, ptr %phn.addr.i391, align 8
  %472 = load i64, ptr %offset.addr.i392, align 8
  store ptr %471, ptr %phn.addr.i.i389, align 8
  store i64 %472, ptr %offset.addr.i.i390, align 8
  %473 = load ptr, ptr %phn.addr.i.i389, align 8
  %474 = load i64, ptr %offset.addr.i.i390, align 8
  %add.ptr.i.i393 = getelementptr inbounds i8, ptr %473, i64 %474
  %lchild.i394 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i393, i32 0, i32 2
  %475 = load ptr, ptr %lchild.i394, align 8
  store ptr %475, ptr %phn0child.i310, align 8
  %476 = load ptr, ptr %phn1.addr.i307, align 8
  %477 = load ptr, ptr %phn0child.i310, align 8
  %478 = load i64, ptr %offset.addr.i308, align 8
  store ptr %476, ptr %phn.addr.i10.i297, align 8
  store ptr %477, ptr %next.addr.i.i298, align 8
  store i64 %478, ptr %offset.addr.i11.i299, align 8
  %479 = load ptr, ptr %next.addr.i.i298, align 8
  %480 = load ptr, ptr %phn.addr.i10.i297, align 8
  %481 = load i64, ptr %offset.addr.i11.i299, align 8
  store ptr %480, ptr %phn.addr.i13.i295, align 8
  store i64 %481, ptr %offset.addr.i14.i296, align 8
  %482 = load ptr, ptr %phn.addr.i13.i295, align 8
  %483 = load i64, ptr %offset.addr.i14.i296, align 8
  %add.ptr.i.i313 = getelementptr inbounds i8, ptr %482, i64 %483
  %next1.i.i314 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i313, i32 0, i32 1
  store ptr %479, ptr %next1.i.i314, align 8
  %484 = load ptr, ptr %phn0child.i310, align 8
  %cmp5.i315 = icmp ne ptr %484, null
  br i1 %cmp5.i315, label %if.then.i317, label %phn_merge_ordered.exit319

if.then.i317:                                     ; preds = %if.else7.i43
  %485 = load ptr, ptr %phn0child.i310, align 8
  %486 = load ptr, ptr %phn1.addr.i307, align 8
  %487 = load i64, ptr %offset.addr.i308, align 8
  store ptr %485, ptr %phn.addr.i.i303, align 8
  store ptr %486, ptr %prev.addr.i.i304, align 8
  store i64 %487, ptr %offset.addr.i.i305, align 8
  %488 = load ptr, ptr %prev.addr.i.i304, align 8
  %489 = load ptr, ptr %phn.addr.i.i303, align 8
  %490 = load i64, ptr %offset.addr.i.i305, align 8
  store ptr %489, ptr %phn.addr.i18.i291, align 8
  store i64 %490, ptr %offset.addr.i19.i292, align 8
  %491 = load ptr, ptr %phn.addr.i18.i291, align 8
  %492 = load i64, ptr %offset.addr.i19.i292, align 8
  %add.ptr.i20.i318 = getelementptr inbounds i8, ptr %491, i64 %492
  store ptr %488, ptr %add.ptr.i20.i318, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  %493 = load ptr, ptr %phn0.addr.i306, align 8
  %494 = load ptr, ptr %phn1.addr.i307, align 8
  %495 = load i64, ptr %offset.addr.i308, align 8
  store ptr %493, ptr %phn.addr.i439, align 8
  store ptr %494, ptr %lchild.addr.i440, align 8
  store i64 %495, ptr %offset.addr.i441, align 8
  %496 = load ptr, ptr %lchild.addr.i440, align 8
  %497 = load ptr, ptr %phn.addr.i439, align 8
  %498 = load i64, ptr %offset.addr.i441, align 8
  store ptr %497, ptr %phn.addr.i.i437, align 8
  store i64 %498, ptr %offset.addr.i.i438, align 8
  %499 = load ptr, ptr %phn.addr.i.i437, align 8
  %500 = load i64, ptr %offset.addr.i.i438, align 8
  %add.ptr.i.i442 = getelementptr inbounds i8, ptr %499, i64 %500
  %lchild1.i443 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i442, i32 0, i32 2
  store ptr %496, ptr %lchild1.i443, align 8
  %501 = load ptr, ptr %phn1.addr.i33, align 8
  store ptr %501, ptr %result.i36, align 8
  br label %if.end.i44

if.end.i44:                                       ; preds = %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  br label %if.end8.i45

if.end8.i45:                                      ; preds = %if.end.i44, %if.then3.i47
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %if.end8.i45, %if.then.i48
  %502 = load ptr, ptr %result.i36, align 8
  store ptr %502, ptr %phn0.i, align 8
  %503 = load ptr, ptr %head.i, align 8
  %cmp25.i = icmp eq ptr %503, null
  br i1 %cmp25.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %phn_merge.exit49
  br label %if.end30.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %504 = load ptr, ptr %tail.i, align 8
  %505 = load ptr, ptr %phn0.i, align 8
  %506 = load i64, ptr %offset.addr.i20, align 8
  store ptr %504, ptr %phn.addr.i79.i, align 8
  store ptr %505, ptr %next.addr.i.i, align 8
  store i64 %506, ptr %offset.addr.i80.i, align 8
  %507 = load ptr, ptr %next.addr.i.i, align 8
  %508 = load ptr, ptr %phn.addr.i79.i, align 8
  %509 = load i64, ptr %offset.addr.i80.i, align 8
  store ptr %508, ptr %phn.addr.i118, align 8
  store i64 %509, ptr %offset.addr.i119, align 8
  %510 = load ptr, ptr %phn.addr.i118, align 8
  %511 = load i64, ptr %offset.addr.i119, align 8
  %add.ptr.i120 = getelementptr inbounds i8, ptr %510, i64 %511
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i120, i32 0, i32 1
  store ptr %507, ptr %next1.i.i, align 8
  %512 = load ptr, ptr %phn0.i, align 8
  store ptr %512, ptr %tail.i, align 8
  %513 = load ptr, ptr %head.i, align 8
  store ptr %513, ptr %phn0.i, align 8
  %514 = load ptr, ptr %phn0.i, align 8
  %515 = load i64, ptr %offset.addr.i20, align 8
  store ptr %514, ptr %phn.addr.i.i, align 8
  store i64 %515, ptr %offset.addr.i.i, align 8
  %516 = load ptr, ptr %phn.addr.i.i, align 8
  %517 = load i64, ptr %offset.addr.i.i, align 8
  store ptr %516, ptr %phn.addr.i115, align 8
  store i64 %517, ptr %offset.addr.i116, align 8
  %518 = load ptr, ptr %phn.addr.i115, align 8
  %519 = load i64, ptr %offset.addr.i116, align 8
  %add.ptr.i117 = getelementptr inbounds i8, ptr %518, i64 %519
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i117, i32 0, i32 1
  %520 = load ptr, ptr %next.i.i, align 8
  store ptr %520, ptr %phn1.i, align 8
  br label %while.body20.i

if.end30.i:                                       ; preds = %if.then26.i, %while.end.i
  br label %phn_merge_siblings.exit

phn_merge_siblings.exit:                          ; preds = %if.end30.i, %if.then.i7
  %521 = load ptr, ptr %phn0.i, align 8
  store ptr %521, ptr %phn.i, align 8
  %522 = load ptr, ptr %ph.addr.i2, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %phn.i, align 8
  %525 = load i64, ptr %offset.addr.i3, align 8
  %526 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %523, ptr %phn0.addr.i68, align 8
  store ptr %524, ptr %phn1.addr.i69, align 8
  store i64 %525, ptr %offset.addr.i70, align 8
  store ptr %526, ptr %cmp.addr.i71, align 8
  %527 = load ptr, ptr %phn0.addr.i68, align 8
  %cmp1.i73 = icmp eq ptr %527, null
  br i1 %cmp1.i73, label %if.then.i84, label %if.else.i74

if.then.i84:                                      ; preds = %phn_merge_siblings.exit
  %528 = load ptr, ptr %phn1.addr.i69, align 8
  store ptr %528, ptr %result.i72, align 8
  br label %phn_merge.exit85

if.else.i74:                                      ; preds = %phn_merge_siblings.exit
  %529 = load ptr, ptr %phn1.addr.i69, align 8
  %cmp2.i75 = icmp eq ptr %529, null
  br i1 %cmp2.i75, label %if.then3.i83, label %if.else4.i76

if.then3.i83:                                     ; preds = %if.else.i74
  %530 = load ptr, ptr %phn0.addr.i68, align 8
  store ptr %530, ptr %result.i72, align 8
  br label %if.end8.i81

if.else4.i76:                                     ; preds = %if.else.i74
  %531 = load ptr, ptr %cmp.addr.i71, align 8
  %532 = load ptr, ptr %phn0.addr.i68, align 8
  %533 = load ptr, ptr %phn1.addr.i69, align 8
  %call.i77 = call i32 %531(ptr noundef %532, ptr noundef %533) #5
  %cmp5.i78 = icmp slt i32 %call.i77, 0
  br i1 %cmp5.i78, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %if.else4.i76
  %534 = load ptr, ptr %phn0.addr.i68, align 8
  %535 = load ptr, ptr %phn1.addr.i69, align 8
  %536 = load i64, ptr %offset.addr.i70, align 8
  %537 = load ptr, ptr %cmp.addr.i71, align 8
  store ptr %534, ptr %phn0.addr.i167, align 8
  store ptr %535, ptr %phn1.addr.i168, align 8
  store i64 %536, ptr %offset.addr.i169, align 8
  store ptr %537, ptr %cmp.addr.i170, align 8
  %538 = load ptr, ptr %phn1.addr.i168, align 8
  %539 = load ptr, ptr %phn0.addr.i167, align 8
  %540 = load i64, ptr %offset.addr.i169, align 8
  store ptr %538, ptr %phn.addr.i6.i, align 8
  store ptr %539, ptr %prev.addr.i7.i, align 8
  store i64 %540, ptr %offset.addr.i8.i, align 8
  %541 = load ptr, ptr %prev.addr.i7.i, align 8
  %542 = load ptr, ptr %phn.addr.i6.i, align 8
  %543 = load i64, ptr %offset.addr.i8.i, align 8
  store ptr %542, ptr %phn.addr.i15.i, align 8
  store i64 %543, ptr %offset.addr.i16.i, align 8
  %544 = load ptr, ptr %phn.addr.i15.i, align 8
  %545 = load i64, ptr %offset.addr.i16.i, align 8
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %544, i64 %545
  store ptr %541, ptr %add.ptr.i17.i, align 8
  %546 = load ptr, ptr %phn0.addr.i167, align 8
  %547 = load i64, ptr %offset.addr.i169, align 8
  store ptr %546, ptr %phn.addr.i421, align 8
  store i64 %547, ptr %offset.addr.i422, align 8
  %548 = load ptr, ptr %phn.addr.i421, align 8
  %549 = load i64, ptr %offset.addr.i422, align 8
  store ptr %548, ptr %phn.addr.i.i419, align 8
  store i64 %549, ptr %offset.addr.i.i420, align 8
  %550 = load ptr, ptr %phn.addr.i.i419, align 8
  %551 = load i64, ptr %offset.addr.i.i420, align 8
  %add.ptr.i.i423 = getelementptr inbounds i8, ptr %550, i64 %551
  %lchild.i424 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i423, i32 0, i32 2
  %552 = load ptr, ptr %lchild.i424, align 8
  store ptr %552, ptr %phn0child.i, align 8
  %553 = load ptr, ptr %phn1.addr.i168, align 8
  %554 = load ptr, ptr %phn0child.i, align 8
  %555 = load i64, ptr %offset.addr.i169, align 8
  store ptr %553, ptr %phn.addr.i10.i, align 8
  store ptr %554, ptr %next.addr.i.i163, align 8
  store i64 %555, ptr %offset.addr.i11.i, align 8
  %556 = load ptr, ptr %next.addr.i.i163, align 8
  %557 = load ptr, ptr %phn.addr.i10.i, align 8
  %558 = load i64, ptr %offset.addr.i11.i, align 8
  store ptr %557, ptr %phn.addr.i13.i, align 8
  store i64 %558, ptr %offset.addr.i14.i, align 8
  %559 = load ptr, ptr %phn.addr.i13.i, align 8
  %560 = load i64, ptr %offset.addr.i14.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %559, i64 %560
  %next1.i.i171 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i, i32 0, i32 1
  store ptr %556, ptr %next1.i.i171, align 8
  %561 = load ptr, ptr %phn0child.i, align 8
  %cmp5.i172 = icmp ne ptr %561, null
  br i1 %cmp5.i172, label %if.then.i174, label %phn_merge_ordered.exit

if.then.i174:                                     ; preds = %if.then6.i82
  %562 = load ptr, ptr %phn0child.i, align 8
  %563 = load ptr, ptr %phn1.addr.i168, align 8
  %564 = load i64, ptr %offset.addr.i169, align 8
  store ptr %562, ptr %phn.addr.i.i164, align 8
  store ptr %563, ptr %prev.addr.i.i165, align 8
  store i64 %564, ptr %offset.addr.i.i166, align 8
  %565 = load ptr, ptr %prev.addr.i.i165, align 8
  %566 = load ptr, ptr %phn.addr.i.i164, align 8
  %567 = load i64, ptr %offset.addr.i.i166, align 8
  store ptr %566, ptr %phn.addr.i18.i, align 8
  store i64 %567, ptr %offset.addr.i19.i, align 8
  %568 = load ptr, ptr %phn.addr.i18.i, align 8
  %569 = load i64, ptr %offset.addr.i19.i, align 8
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %568, i64 %569
  store ptr %565, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  %570 = load ptr, ptr %phn0.addr.i167, align 8
  %571 = load ptr, ptr %phn1.addr.i168, align 8
  %572 = load i64, ptr %offset.addr.i169, align 8
  store ptr %570, ptr %phn.addr.i474, align 8
  store ptr %571, ptr %lchild.addr.i475, align 8
  store i64 %572, ptr %offset.addr.i476, align 8
  %573 = load ptr, ptr %lchild.addr.i475, align 8
  %574 = load ptr, ptr %phn.addr.i474, align 8
  %575 = load i64, ptr %offset.addr.i476, align 8
  store ptr %574, ptr %phn.addr.i.i472, align 8
  store i64 %575, ptr %offset.addr.i.i473, align 8
  %576 = load ptr, ptr %phn.addr.i.i472, align 8
  %577 = load i64, ptr %offset.addr.i.i473, align 8
  %add.ptr.i.i477 = getelementptr inbounds i8, ptr %576, i64 %577
  %lchild1.i478 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i477, i32 0, i32 2
  store ptr %573, ptr %lchild1.i478, align 8
  %578 = load ptr, ptr %phn0.addr.i68, align 8
  store ptr %578, ptr %result.i72, align 8
  br label %if.end.i80

if.else7.i79:                                     ; preds = %if.else4.i76
  %579 = load ptr, ptr %phn1.addr.i69, align 8
  %580 = load ptr, ptr %phn0.addr.i68, align 8
  %581 = load i64, ptr %offset.addr.i70, align 8
  %582 = load ptr, ptr %cmp.addr.i71, align 8
  store ptr %579, ptr %phn0.addr.i190, align 8
  store ptr %580, ptr %phn1.addr.i191, align 8
  store i64 %581, ptr %offset.addr.i192, align 8
  store ptr %582, ptr %cmp.addr.i193, align 8
  %583 = load ptr, ptr %phn1.addr.i191, align 8
  %584 = load ptr, ptr %phn0.addr.i190, align 8
  %585 = load i64, ptr %offset.addr.i192, align 8
  store ptr %583, ptr %phn.addr.i6.i184, align 8
  store ptr %584, ptr %prev.addr.i7.i185, align 8
  store i64 %585, ptr %offset.addr.i8.i186, align 8
  %586 = load ptr, ptr %prev.addr.i7.i185, align 8
  %587 = load ptr, ptr %phn.addr.i6.i184, align 8
  %588 = load i64, ptr %offset.addr.i8.i186, align 8
  store ptr %587, ptr %phn.addr.i15.i177, align 8
  store i64 %588, ptr %offset.addr.i16.i178, align 8
  %589 = load ptr, ptr %phn.addr.i15.i177, align 8
  %590 = load i64, ptr %offset.addr.i16.i178, align 8
  %add.ptr.i17.i195 = getelementptr inbounds i8, ptr %589, i64 %590
  store ptr %586, ptr %add.ptr.i17.i195, align 8
  %591 = load ptr, ptr %phn0.addr.i190, align 8
  %592 = load i64, ptr %offset.addr.i192, align 8
  store ptr %591, ptr %phn.addr.i415, align 8
  store i64 %592, ptr %offset.addr.i416, align 8
  %593 = load ptr, ptr %phn.addr.i415, align 8
  %594 = load i64, ptr %offset.addr.i416, align 8
  store ptr %593, ptr %phn.addr.i.i413, align 8
  store i64 %594, ptr %offset.addr.i.i414, align 8
  %595 = load ptr, ptr %phn.addr.i.i413, align 8
  %596 = load i64, ptr %offset.addr.i.i414, align 8
  %add.ptr.i.i417 = getelementptr inbounds i8, ptr %595, i64 %596
  %lchild.i418 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i417, i32 0, i32 2
  %597 = load ptr, ptr %lchild.i418, align 8
  store ptr %597, ptr %phn0child.i194, align 8
  %598 = load ptr, ptr %phn1.addr.i191, align 8
  %599 = load ptr, ptr %phn0child.i194, align 8
  %600 = load i64, ptr %offset.addr.i192, align 8
  store ptr %598, ptr %phn.addr.i10.i181, align 8
  store ptr %599, ptr %next.addr.i.i182, align 8
  store i64 %600, ptr %offset.addr.i11.i183, align 8
  %601 = load ptr, ptr %next.addr.i.i182, align 8
  %602 = load ptr, ptr %phn.addr.i10.i181, align 8
  %603 = load i64, ptr %offset.addr.i11.i183, align 8
  store ptr %602, ptr %phn.addr.i13.i179, align 8
  store i64 %603, ptr %offset.addr.i14.i180, align 8
  %604 = load ptr, ptr %phn.addr.i13.i179, align 8
  %605 = load i64, ptr %offset.addr.i14.i180, align 8
  %add.ptr.i.i197 = getelementptr inbounds i8, ptr %604, i64 %605
  %next1.i.i198 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i197, i32 0, i32 1
  store ptr %601, ptr %next1.i.i198, align 8
  %606 = load ptr, ptr %phn0child.i194, align 8
  %cmp5.i199 = icmp ne ptr %606, null
  br i1 %cmp5.i199, label %if.then.i201, label %phn_merge_ordered.exit203

if.then.i201:                                     ; preds = %if.else7.i79
  %607 = load ptr, ptr %phn0child.i194, align 8
  %608 = load ptr, ptr %phn1.addr.i191, align 8
  %609 = load i64, ptr %offset.addr.i192, align 8
  store ptr %607, ptr %phn.addr.i.i187, align 8
  store ptr %608, ptr %prev.addr.i.i188, align 8
  store i64 %609, ptr %offset.addr.i.i189, align 8
  %610 = load ptr, ptr %prev.addr.i.i188, align 8
  %611 = load ptr, ptr %phn.addr.i.i187, align 8
  %612 = load i64, ptr %offset.addr.i.i189, align 8
  store ptr %611, ptr %phn.addr.i18.i175, align 8
  store i64 %612, ptr %offset.addr.i19.i176, align 8
  %613 = load ptr, ptr %phn.addr.i18.i175, align 8
  %614 = load i64, ptr %offset.addr.i19.i176, align 8
  %add.ptr.i20.i202 = getelementptr inbounds i8, ptr %613, i64 %614
  store ptr %610, ptr %add.ptr.i20.i202, align 8
  br label %phn_merge_ordered.exit203

phn_merge_ordered.exit203:                        ; preds = %if.then.i201, %if.else7.i79
  %615 = load ptr, ptr %phn0.addr.i190, align 8
  %616 = load ptr, ptr %phn1.addr.i191, align 8
  %617 = load i64, ptr %offset.addr.i192, align 8
  store ptr %615, ptr %phn.addr.i467, align 8
  store ptr %616, ptr %lchild.addr.i468, align 8
  store i64 %617, ptr %offset.addr.i469, align 8
  %618 = load ptr, ptr %lchild.addr.i468, align 8
  %619 = load ptr, ptr %phn.addr.i467, align 8
  %620 = load i64, ptr %offset.addr.i469, align 8
  store ptr %619, ptr %phn.addr.i.i465, align 8
  store i64 %620, ptr %offset.addr.i.i466, align 8
  %621 = load ptr, ptr %phn.addr.i.i465, align 8
  %622 = load i64, ptr %offset.addr.i.i466, align 8
  %add.ptr.i.i470 = getelementptr inbounds i8, ptr %621, i64 %622
  %lchild1.i471 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i470, i32 0, i32 2
  store ptr %618, ptr %lchild1.i471, align 8
  %623 = load ptr, ptr %phn1.addr.i69, align 8
  store ptr %623, ptr %result.i72, align 8
  br label %if.end.i80

if.end.i80:                                       ; preds = %phn_merge_ordered.exit203, %phn_merge_ordered.exit
  br label %if.end8.i81

if.end8.i81:                                      ; preds = %if.end.i80, %if.then3.i83
  br label %phn_merge.exit85

phn_merge.exit85:                                 ; preds = %if.end8.i81, %if.then.i84
  %624 = load ptr, ptr %result.i72, align 8
  %625 = load ptr, ptr %ph.addr.i2, align 8
  store ptr %624, ptr %625, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit85, %if.end.i
  %626 = load ptr, ptr %ph.addr.i, align 8
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %retval.i, align 8
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %ph_merge_aux.exit, %if.then.i
  %628 = load ptr, ptr %retval.i, align 8
  ret ptr %628
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hpdata_age_heap_ph_cmp(ptr noundef %a, ptr noundef %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @hpdata_age_comp(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @hpdata_age_heap_any(ptr noundef %ph) #0 {
entry:
  %phn.addr.i4 = alloca ptr, align 8
  %offset.addr.i5 = alloca i64, align 8
  %phn.addr.i = alloca ptr, align 8
  %offset.addr.i2 = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %ph.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %aux.i = alloca ptr, align 8
  %ph.addr = alloca ptr, align 8
  store ptr %ph, ptr %ph.addr, align 8
  %0 = load ptr, ptr %ph.addr, align 8
  %ph1 = getelementptr inbounds %struct.hpdata_age_heap_t, ptr %0, i32 0, i32 0
  store ptr %ph1, ptr %ph.addr.i, align 8
  store i64 40, ptr %offset.addr.i, align 8
  %1 = load ptr, ptr %ph.addr.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %ph_any.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %ph.addr.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %offset.addr.i, align 8
  store ptr %4, ptr %phn.addr.i, align 8
  store i64 %5, ptr %offset.addr.i2, align 8
  %6 = load ptr, ptr %phn.addr.i, align 8
  %7 = load i64, ptr %offset.addr.i2, align 8
  store ptr %6, ptr %phn.addr.i4, align 8
  store i64 %7, ptr %offset.addr.i5, align 8
  %8 = load ptr, ptr %phn.addr.i4, align 8
  %9 = load i64, ptr %offset.addr.i5, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %9
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i, i32 0, i32 1
  %10 = load ptr, ptr %next.i, align 8
  store ptr %10, ptr %aux.i, align 8
  %11 = load ptr, ptr %aux.i, align 8
  %cmp2.i = icmp ne ptr %11, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %aux.i, align 8
  store ptr %12, ptr %retval.i, align 8
  br label %ph_any.exit

if.end4.i:                                        ; preds = %if.end.i
  %13 = load ptr, ptr %ph.addr.i, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %retval.i, align 8
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end4.i, %if.then3.i, %if.then.i
  %15 = load ptr, ptr %retval.i, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @hpdata_age_heap_insert(ptr noundef %ph, ptr noundef %phn) #0 {
entry:
  %phn.addr.i.i141.i = alloca ptr, align 8
  %offset.addr.i.i142.i = alloca i64, align 8
  %phn.addr.i143.i = alloca ptr, align 8
  %lchild.addr.i144.i = alloca ptr, align 8
  %offset.addr.i145.i = alloca i64, align 8
  %phn.addr.i.i136.i = alloca ptr, align 8
  %offset.addr.i.i137.i = alloca i64, align 8
  %phn.addr.i138.i = alloca ptr, align 8
  %lchild.addr.i.i = alloca ptr, align 8
  %offset.addr.i139.i = alloca i64, align 8
  %phn.addr.i.i130.i = alloca ptr, align 8
  %offset.addr.i.i131.i = alloca i64, align 8
  %phn.addr.i132.i = alloca ptr, align 8
  %offset.addr.i133.i = alloca i64, align 8
  %phn.addr.i.i125.i = alloca ptr, align 8
  %offset.addr.i.i126.i = alloca i64, align 8
  %phn.addr.i127.i = alloca ptr, align 8
  %offset.addr.i128.i = alloca i64, align 8
  %phn.addr.i18.i96.i = alloca ptr, align 8
  %offset.addr.i19.i97.i = alloca i64, align 8
  %phn.addr.i15.i98.i = alloca ptr, align 8
  %offset.addr.i16.i99.i = alloca i64, align 8
  %phn.addr.i13.i100.i = alloca ptr, align 8
  %offset.addr.i14.i101.i = alloca i64, align 8
  %phn.addr.i10.i102.i = alloca ptr, align 8
  %next.addr.i.i103.i = alloca ptr, align 8
  %offset.addr.i11.i104.i = alloca i64, align 8
  %phn.addr.i6.i105.i = alloca ptr, align 8
  %prev.addr.i7.i106.i = alloca ptr, align 8
  %offset.addr.i8.i107.i = alloca i64, align 8
  %phn.addr.i.i108.i = alloca ptr, align 8
  %prev.addr.i.i109.i = alloca ptr, align 8
  %offset.addr.i.i110.i = alloca i64, align 8
  %phn0.addr.i111.i = alloca ptr, align 8
  %phn1.addr.i112.i = alloca ptr, align 8
  %offset.addr.i113.i = alloca i64, align 8
  %cmp.addr.i114.i = alloca ptr, align 8
  %phn0child.i115.i = alloca ptr, align 8
  %phn.addr.i18.i.i = alloca ptr, align 8
  %offset.addr.i19.i.i = alloca i64, align 8
  %phn.addr.i15.i.i = alloca ptr, align 8
  %offset.addr.i16.i.i = alloca i64, align 8
  %phn.addr.i13.i.i = alloca ptr, align 8
  %offset.addr.i14.i.i = alloca i64, align 8
  %phn.addr.i10.i.i = alloca ptr, align 8
  %next.addr.i.i.i = alloca ptr, align 8
  %offset.addr.i11.i.i = alloca i64, align 8
  %phn.addr.i6.i.i = alloca ptr, align 8
  %prev.addr.i7.i.i = alloca ptr, align 8
  %offset.addr.i8.i.i = alloca i64, align 8
  %phn.addr.i.i.i = alloca ptr, align 8
  %prev.addr.i.i.i = alloca ptr, align 8
  %offset.addr.i.i.i = alloca i64, align 8
  %phn0.addr.i89.i = alloca ptr, align 8
  %phn1.addr.i90.i = alloca ptr, align 8
  %offset.addr.i91.i = alloca i64, align 8
  %cmp.addr.i92.i = alloca ptr, align 8
  %phn0child.i.i = alloca ptr, align 8
  %phn.addr.i86.i = alloca ptr, align 8
  %offset.addr.i87.i = alloca i64, align 8
  %phn.addr.i83.i = alloca ptr, align 8
  %offset.addr.i84.i = alloca i64, align 8
  %phn.addr.i80.i = alloca ptr, align 8
  %offset.addr.i81.i = alloca i64, align 8
  %phn.addr.i77.i = alloca ptr, align 8
  %offset.addr.i78.i = alloca i64, align 8
  %phn.addr.i74.i = alloca ptr, align 8
  %offset.addr.i75.i = alloca i64, align 8
  %phn.addr.i71.i = alloca ptr, align 8
  %offset.addr.i72.i = alloca i64, align 8
  %phn.addr.i68.i = alloca ptr, align 8
  %offset.addr.i69.i = alloca i64, align 8
  %phn.addr.i65.i = alloca ptr, align 8
  %offset.addr.i66.i = alloca i64, align 8
  %phn.addr.i62.i = alloca ptr, align 8
  %offset.addr.i63.i = alloca i64, align 8
  %phn.addr.i59.i = alloca ptr, align 8
  %offset.addr.i60.i = alloca i64, align 8
  %phn.addr.i57.i = alloca ptr, align 8
  %offset.addr.i58.i = alloca i64, align 8
  %phn0.addr.i.i = alloca ptr, align 8
  %phn1.addr.i.i = alloca ptr, align 8
  %offset.addr.i55.i = alloca i64, align 8
  %cmp.addr.i.i = alloca ptr, align 8
  %result.i.i = alloca ptr, align 8
  %phn.addr.i50.i = alloca ptr, align 8
  %next.addr.i51.i = alloca ptr, align 8
  %offset.addr.i52.i = alloca i64, align 8
  %phn.addr.i45.i = alloca ptr, align 8
  %next.addr.i46.i = alloca ptr, align 8
  %offset.addr.i47.i = alloca i64, align 8
  %phn.addr.i40.i = alloca ptr, align 8
  %next.addr.i41.i = alloca ptr, align 8
  %offset.addr.i42.i = alloca i64, align 8
  %phn.addr.i37.i = alloca ptr, align 8
  %next.addr.i.i = alloca ptr, align 8
  %offset.addr.i38.i = alloca i64, align 8
  %phn.addr.i33.i = alloca ptr, align 8
  %prev.addr.i34.i = alloca ptr, align 8
  %offset.addr.i35.i = alloca i64, align 8
  %phn.addr.i29.i = alloca ptr, align 8
  %prev.addr.i30.i = alloca ptr, align 8
  %offset.addr.i31.i = alloca i64, align 8
  %phn.addr.i25.i = alloca ptr, align 8
  %prev.addr.i26.i = alloca ptr, align 8
  %offset.addr.i27.i = alloca i64, align 8
  %phn.addr.i22.i = alloca ptr, align 8
  %prev.addr.i.i = alloca ptr, align 8
  %offset.addr.i23.i = alloca i64, align 8
  %phn.addr.i18.i = alloca ptr, align 8
  %offset.addr.i19.i = alloca i64, align 8
  %phn.addr.i14.i = alloca ptr, align 8
  %offset.addr.i15.i = alloca i64, align 8
  %phn.addr.i.i63 = alloca ptr, align 8
  %offset.addr.i.i64 = alloca i64, align 8
  %retval.i = alloca i1, align 1
  %ph.addr.i65 = alloca ptr, align 8
  %offset.addr.i66 = alloca i64, align 8
  %cmp.addr.i67 = alloca ptr, align 8
  %phn0.i = alloca ptr, align 8
  %phn1.i = alloca ptr, align 8
  %next_phn1.i = alloca ptr, align 8
  %phn.addr.i6.i = alloca ptr, align 8
  %offset.addr.i7.i = alloca i64, align 8
  %phn.addr.i3.i = alloca ptr, align 8
  %offset.addr.i4.i = alloca i64, align 8
  %phn.addr.i.i57 = alloca ptr, align 8
  %offset.addr.i.i58 = alloca i64, align 8
  %phn.addr.i59 = alloca ptr, align 8
  %offset.addr.i60 = alloca i64, align 8
  %phn.addr.i.i = alloca ptr, align 8
  %offset.addr.i.i = alloca i64, align 8
  %phn.addr.i55 = alloca ptr, align 8
  %lchild.addr.i = alloca ptr, align 8
  %offset.addr.i56 = alloca i64, align 8
  %phn.addr.i52 = alloca ptr, align 8
  %offset.addr.i53 = alloca i64, align 8
  %phn.addr.i49 = alloca ptr, align 8
  %offset.addr.i50 = alloca i64, align 8
  %phn.addr.i46 = alloca ptr, align 8
  %offset.addr.i47 = alloca i64, align 8
  %phn.addr.i43 = alloca ptr, align 8
  %offset.addr.i44 = alloca i64, align 8
  %phn.addr.i40 = alloca ptr, align 8
  %offset.addr.i41 = alloca i64, align 8
  %phn.addr.i37 = alloca ptr, align 8
  %offset.addr.i38 = alloca i64, align 8
  %phn.addr.i34 = alloca ptr, align 8
  %offset.addr.i35 = alloca i64, align 8
  %phn.addr.i32 = alloca ptr, align 8
  %offset.addr.i33 = alloca i64, align 8
  %phn.addr.i27 = alloca ptr, align 8
  %next.addr.i28 = alloca ptr, align 8
  %offset.addr.i29 = alloca i64, align 8
  %phn.addr.i24 = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %offset.addr.i25 = alloca i64, align 8
  %phn.addr.i20 = alloca ptr, align 8
  %prev.addr.i21 = alloca ptr, align 8
  %offset.addr.i22 = alloca i64, align 8
  %phn.addr.i16 = alloca ptr, align 8
  %prev.addr.i17 = alloca ptr, align 8
  %offset.addr.i18 = alloca i64, align 8
  %phn.addr.i13 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %offset.addr.i14 = alloca i64, align 8
  %phn.addr.i9 = alloca ptr, align 8
  %offset.addr.i10 = alloca i64, align 8
  %phn.addr.i5 = alloca ptr, align 8
  %offset.addr.i6 = alloca i64, align 8
  %phn.addr.i2 = alloca ptr, align 8
  %offset.addr.i3 = alloca i64, align 8
  %ph.addr.i = alloca ptr, align 8
  %phn.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %cmp.addr.i = alloca ptr, align 8
  %nmerges.i = alloca i32, align 4
  %done.i = alloca i8, align 1
  %i.i = alloca i32, align 4
  %ph.addr = alloca ptr, align 8
  %phn.addr = alloca ptr, align 8
  store ptr %ph, ptr %ph.addr, align 8
  store ptr %phn, ptr %phn.addr, align 8
  %0 = load ptr, ptr %ph.addr, align 8
  %ph1 = getelementptr inbounds %struct.hpdata_age_heap_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %phn.addr, align 8
  store ptr %ph1, ptr %ph.addr.i, align 8
  store ptr %1, ptr %phn.addr.i, align 8
  store i64 40, ptr %offset.addr.i, align 8
  store ptr @hpdata_age_heap_ph_cmp, ptr %cmp.addr.i, align 8
  %2 = load ptr, ptr %phn.addr.i, align 8
  %3 = load i64, ptr %offset.addr.i, align 8
  store ptr %2, ptr %phn.addr.i59, align 8
  store i64 %3, ptr %offset.addr.i60, align 8
  %4 = load ptr, ptr %phn.addr.i59, align 8
  %5 = load i64, ptr %offset.addr.i60, align 8
  store ptr %4, ptr %phn.addr.i6.i, align 8
  store i64 %5, ptr %offset.addr.i7.i, align 8
  %6 = load ptr, ptr %phn.addr.i6.i, align 8
  %7 = load i64, ptr %offset.addr.i7.i, align 8
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr null, ptr %add.ptr.i8.i, align 8
  %8 = load ptr, ptr %phn.addr.i59, align 8
  %9 = load i64, ptr %offset.addr.i60, align 8
  store ptr %8, ptr %phn.addr.i3.i, align 8
  store i64 %9, ptr %offset.addr.i4.i, align 8
  %10 = load ptr, ptr %phn.addr.i3.i, align 8
  %11 = load i64, ptr %offset.addr.i4.i, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %10, i64 %11
  %next.i61 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i5.i, i32 0, i32 1
  store ptr null, ptr %next.i61, align 8
  %12 = load ptr, ptr %phn.addr.i59, align 8
  %13 = load i64, ptr %offset.addr.i60, align 8
  store ptr %12, ptr %phn.addr.i.i57, align 8
  store i64 %13, ptr %offset.addr.i.i58, align 8
  %14 = load ptr, ptr %phn.addr.i.i57, align 8
  %15 = load i64, ptr %offset.addr.i.i58, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %14, i64 %15
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i62, i32 0, i32 2
  store ptr null, ptr %lchild.i, align 8
  %16 = load ptr, ptr %ph.addr.i, align 8
  %17 = load ptr, ptr %16, align 8
  %cmp1.i = icmp eq ptr %17, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %18 = load ptr, ptr %phn.addr.i, align 8
  %19 = load ptr, ptr %ph.addr.i, align 8
  store ptr %18, ptr %19, align 8
  br label %ph_insert.exit

if.end.i:                                         ; preds = %entry
  %20 = load ptr, ptr %cmp.addr.i, align 8
  %21 = load ptr, ptr %phn.addr.i, align 8
  %22 = load ptr, ptr %ph.addr.i, align 8
  %23 = load ptr, ptr %22, align 8
  %call.i = call i32 %20(ptr noundef %21, ptr noundef %23) #5
  %cmp4.i = icmp slt i32 %call.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %phn.addr.i, align 8
  %25 = load ptr, ptr %ph.addr.i, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %offset.addr.i, align 8
  store ptr %24, ptr %phn.addr.i55, align 8
  store ptr %26, ptr %lchild.addr.i, align 8
  store i64 %27, ptr %offset.addr.i56, align 8
  %28 = load ptr, ptr %lchild.addr.i, align 8
  %29 = load ptr, ptr %phn.addr.i55, align 8
  %30 = load i64, ptr %offset.addr.i56, align 8
  store ptr %29, ptr %phn.addr.i.i, align 8
  store i64 %30, ptr %offset.addr.i.i, align 8
  %31 = load ptr, ptr %phn.addr.i.i, align 8
  %32 = load i64, ptr %offset.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %31, i64 %32
  %lchild1.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i, i32 0, i32 2
  store ptr %28, ptr %lchild1.i, align 8
  %33 = load ptr, ptr %ph.addr.i, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %phn.addr.i, align 8
  %36 = load i64, ptr %offset.addr.i, align 8
  store ptr %34, ptr %phn.addr.i13, align 8
  store ptr %35, ptr %prev.addr.i, align 8
  store i64 %36, ptr %offset.addr.i14, align 8
  %37 = load ptr, ptr %prev.addr.i, align 8
  %38 = load ptr, ptr %phn.addr.i13, align 8
  %39 = load i64, ptr %offset.addr.i14, align 8
  store ptr %38, ptr %phn.addr.i43, align 8
  store i64 %39, ptr %offset.addr.i44, align 8
  %40 = load ptr, ptr %phn.addr.i43, align 8
  %41 = load i64, ptr %offset.addr.i44, align 8
  %add.ptr.i45 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %37, ptr %add.ptr.i45, align 8
  %42 = load ptr, ptr %phn.addr.i, align 8
  %43 = load ptr, ptr %ph.addr.i, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %ph.addr.i, align 8
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %44, i32 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end9.i:                                        ; preds = %if.end.i
  %45 = load ptr, ptr %phn.addr.i, align 8
  %46 = load ptr, ptr %ph.addr.i, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %offset.addr.i, align 8
  store ptr %47, ptr %phn.addr.i9, align 8
  store i64 %48, ptr %offset.addr.i10, align 8
  %49 = load ptr, ptr %phn.addr.i9, align 8
  %50 = load i64, ptr %offset.addr.i10, align 8
  store ptr %49, ptr %phn.addr.i46, align 8
  store i64 %50, ptr %offset.addr.i47, align 8
  %51 = load ptr, ptr %phn.addr.i46, align 8
  %52 = load i64, ptr %offset.addr.i47, align 8
  %add.ptr.i48 = getelementptr inbounds i8, ptr %51, i64 %52
  %next.i12 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i48, i32 0, i32 1
  %53 = load ptr, ptr %next.i12, align 8
  %54 = load i64, ptr %offset.addr.i, align 8
  store ptr %45, ptr %phn.addr.i27, align 8
  store ptr %53, ptr %next.addr.i28, align 8
  store i64 %54, ptr %offset.addr.i29, align 8
  %55 = load ptr, ptr %next.addr.i28, align 8
  %56 = load ptr, ptr %phn.addr.i27, align 8
  %57 = load i64, ptr %offset.addr.i29, align 8
  store ptr %56, ptr %phn.addr.i32, align 8
  store i64 %57, ptr %offset.addr.i33, align 8
  %58 = load ptr, ptr %phn.addr.i32, align 8
  %59 = load i64, ptr %offset.addr.i33, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %58, i64 %59
  %next1.i31 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i, i32 0, i32 1
  store ptr %55, ptr %next1.i31, align 8
  %60 = load ptr, ptr %ph.addr.i, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %offset.addr.i, align 8
  store ptr %61, ptr %phn.addr.i5, align 8
  store i64 %62, ptr %offset.addr.i6, align 8
  %63 = load ptr, ptr %phn.addr.i5, align 8
  %64 = load i64, ptr %offset.addr.i6, align 8
  store ptr %63, ptr %phn.addr.i49, align 8
  store i64 %64, ptr %offset.addr.i50, align 8
  %65 = load ptr, ptr %phn.addr.i49, align 8
  %66 = load i64, ptr %offset.addr.i50, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %65, i64 %66
  %next.i8 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i51, i32 0, i32 1
  %67 = load ptr, ptr %next.i8, align 8
  %cmp14.i = icmp ne ptr %67, null
  br i1 %cmp14.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.end9.i
  %68 = load ptr, ptr %ph.addr.i, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %offset.addr.i, align 8
  store ptr %69, ptr %phn.addr.i2, align 8
  store i64 %70, ptr %offset.addr.i3, align 8
  %71 = load ptr, ptr %phn.addr.i2, align 8
  %72 = load i64, ptr %offset.addr.i3, align 8
  store ptr %71, ptr %phn.addr.i52, align 8
  store i64 %72, ptr %offset.addr.i53, align 8
  %73 = load ptr, ptr %phn.addr.i52, align 8
  %74 = load i64, ptr %offset.addr.i53, align 8
  %add.ptr.i54 = getelementptr inbounds i8, ptr %73, i64 %74
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i54, i32 0, i32 1
  %75 = load ptr, ptr %next.i, align 8
  %76 = load ptr, ptr %phn.addr.i, align 8
  %77 = load i64, ptr %offset.addr.i, align 8
  store ptr %75, ptr %phn.addr.i16, align 8
  store ptr %76, ptr %prev.addr.i17, align 8
  store i64 %77, ptr %offset.addr.i18, align 8
  %78 = load ptr, ptr %prev.addr.i17, align 8
  %79 = load ptr, ptr %phn.addr.i16, align 8
  %80 = load i64, ptr %offset.addr.i18, align 8
  store ptr %79, ptr %phn.addr.i40, align 8
  store i64 %80, ptr %offset.addr.i41, align 8
  %81 = load ptr, ptr %phn.addr.i40, align 8
  %82 = load i64, ptr %offset.addr.i41, align 8
  %add.ptr.i42 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %78, ptr %add.ptr.i42, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end9.i
  %83 = load ptr, ptr %phn.addr.i, align 8
  %84 = load ptr, ptr %ph.addr.i, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %offset.addr.i, align 8
  store ptr %83, ptr %phn.addr.i20, align 8
  store ptr %85, ptr %prev.addr.i21, align 8
  store i64 %86, ptr %offset.addr.i22, align 8
  %87 = load ptr, ptr %prev.addr.i21, align 8
  %88 = load ptr, ptr %phn.addr.i20, align 8
  %89 = load i64, ptr %offset.addr.i22, align 8
  store ptr %88, ptr %phn.addr.i37, align 8
  store i64 %89, ptr %offset.addr.i38, align 8
  %90 = load ptr, ptr %phn.addr.i37, align 8
  %91 = load i64, ptr %offset.addr.i38, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %87, ptr %add.ptr.i39, align 8
  %92 = load ptr, ptr %ph.addr.i, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %phn.addr.i, align 8
  %95 = load i64, ptr %offset.addr.i, align 8
  store ptr %93, ptr %phn.addr.i24, align 8
  store ptr %94, ptr %next.addr.i, align 8
  store i64 %95, ptr %offset.addr.i25, align 8
  %96 = load ptr, ptr %next.addr.i, align 8
  %97 = load ptr, ptr %phn.addr.i24, align 8
  %98 = load i64, ptr %offset.addr.i25, align 8
  store ptr %97, ptr %phn.addr.i34, align 8
  store i64 %98, ptr %offset.addr.i35, align 8
  %99 = load ptr, ptr %phn.addr.i34, align 8
  %100 = load i64, ptr %offset.addr.i35, align 8
  %add.ptr.i36 = getelementptr inbounds i8, ptr %99, i64 %100
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i36, i32 0, i32 1
  store ptr %96, ptr %next1.i, align 8
  %101 = load ptr, ptr %ph.addr.i, align 8
  %auxcount21.i = getelementptr inbounds %struct.ph_s, ptr %101, i32 0, i32 1
  %102 = load i64, ptr %auxcount21.i, align 8
  %inc.i = add i64 %102, 1
  store i64 %inc.i, ptr %auxcount21.i, align 8
  %103 = load ptr, ptr %ph.addr.i, align 8
  %auxcount22.i = getelementptr inbounds %struct.ph_s, ptr %103, i32 0, i32 1
  %104 = load i64, ptr %auxcount22.i, align 8
  %call23.i = call i32 @ffs_zu(i64 noundef %104)
  store i32 %call23.i, ptr %nmerges.i, align 4
  store i8 0, ptr %done.i, align 1
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %ph_try_aux_merge_pair.exit, %if.end18.i
  %105 = load i32, ptr %i.i, align 4
  %106 = load i32, ptr %nmerges.i, align 4
  %cmp24.i = icmp ult i32 %105, %106
  br i1 %cmp24.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %for.cond.i
  %107 = load i8, ptr %done.i, align 1
  %tobool.i = trunc i8 %107 to i1
  %lnot.i = xor i1 %tobool.i, true
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %for.cond.i
  %108 = phi i1 [ false, %for.cond.i ], [ %lnot.i, %land.rhs.i ]
  br i1 %108, label %for.body.i, label %ph_insert.exit

for.body.i:                                       ; preds = %land.end.i
  %109 = load ptr, ptr %ph.addr.i, align 8
  %110 = load i64, ptr %offset.addr.i, align 8
  %111 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %109, ptr %ph.addr.i65, align 8
  store i64 %110, ptr %offset.addr.i66, align 8
  store ptr %111, ptr %cmp.addr.i67, align 8
  %112 = load ptr, ptr %ph.addr.i65, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %offset.addr.i66, align 8
  store ptr %113, ptr %phn.addr.i18.i, align 8
  store i64 %114, ptr %offset.addr.i19.i, align 8
  %115 = load ptr, ptr %phn.addr.i18.i, align 8
  %116 = load i64, ptr %offset.addr.i19.i, align 8
  store ptr %115, ptr %phn.addr.i80.i, align 8
  store i64 %116, ptr %offset.addr.i81.i, align 8
  %117 = load ptr, ptr %phn.addr.i80.i, align 8
  %118 = load i64, ptr %offset.addr.i81.i, align 8
  %add.ptr.i82.i = getelementptr inbounds i8, ptr %117, i64 %118
  %next.i21.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i82.i, i32 0, i32 1
  %119 = load ptr, ptr %next.i21.i, align 8
  store ptr %119, ptr %phn0.i, align 8
  %120 = load ptr, ptr %phn0.i, align 8
  %cmp1.i68 = icmp eq ptr %120, null
  br i1 %cmp1.i68, label %if.then.i71, label %if.end.i69

if.then.i71:                                      ; preds = %for.body.i
  store i1 true, ptr %retval.i, align 1
  br label %ph_try_aux_merge_pair.exit

if.end.i69:                                       ; preds = %for.body.i
  %121 = load ptr, ptr %phn0.i, align 8
  %122 = load i64, ptr %offset.addr.i66, align 8
  store ptr %121, ptr %phn.addr.i14.i, align 8
  store i64 %122, ptr %offset.addr.i15.i, align 8
  %123 = load ptr, ptr %phn.addr.i14.i, align 8
  %124 = load i64, ptr %offset.addr.i15.i, align 8
  store ptr %123, ptr %phn.addr.i83.i, align 8
  store i64 %124, ptr %offset.addr.i84.i, align 8
  %125 = load ptr, ptr %phn.addr.i83.i, align 8
  %126 = load i64, ptr %offset.addr.i84.i, align 8
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %125, i64 %126
  %next.i17.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i85.i, i32 0, i32 1
  %127 = load ptr, ptr %next.i17.i, align 8
  store ptr %127, ptr %phn1.i, align 8
  %128 = load ptr, ptr %phn1.i, align 8
  %cmp3.i = icmp eq ptr %128, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i69
  store i1 true, ptr %retval.i, align 1
  br label %ph_try_aux_merge_pair.exit

if.end5.i:                                        ; preds = %if.end.i69
  %129 = load ptr, ptr %phn1.i, align 8
  %130 = load i64, ptr %offset.addr.i66, align 8
  store ptr %129, ptr %phn.addr.i.i63, align 8
  store i64 %130, ptr %offset.addr.i.i64, align 8
  %131 = load ptr, ptr %phn.addr.i.i63, align 8
  %132 = load i64, ptr %offset.addr.i.i64, align 8
  store ptr %131, ptr %phn.addr.i86.i, align 8
  store i64 %132, ptr %offset.addr.i87.i, align 8
  %133 = load ptr, ptr %phn.addr.i86.i, align 8
  %134 = load i64, ptr %offset.addr.i87.i, align 8
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %133, i64 %134
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i88.i, i32 0, i32 1
  %135 = load ptr, ptr %next.i.i, align 8
  store ptr %135, ptr %next_phn1.i, align 8
  %136 = load ptr, ptr %phn0.i, align 8
  %137 = load i64, ptr %offset.addr.i66, align 8
  store ptr %136, ptr %phn.addr.i50.i, align 8
  store ptr null, ptr %next.addr.i51.i, align 8
  store i64 %137, ptr %offset.addr.i52.i, align 8
  %138 = load ptr, ptr %next.addr.i51.i, align 8
  %139 = load ptr, ptr %phn.addr.i50.i, align 8
  %140 = load i64, ptr %offset.addr.i52.i, align 8
  store ptr %139, ptr %phn.addr.i57.i, align 8
  store i64 %140, ptr %offset.addr.i58.i, align 8
  %141 = load ptr, ptr %phn.addr.i57.i, align 8
  %142 = load i64, ptr %offset.addr.i58.i, align 8
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %141, i64 %142
  %next1.i54.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i70, i32 0, i32 1
  store ptr %138, ptr %next1.i54.i, align 8
  %143 = load ptr, ptr %phn0.i, align 8
  %144 = load i64, ptr %offset.addr.i66, align 8
  store ptr %143, ptr %phn.addr.i33.i, align 8
  store ptr null, ptr %prev.addr.i34.i, align 8
  store i64 %144, ptr %offset.addr.i35.i, align 8
  %145 = load ptr, ptr %prev.addr.i34.i, align 8
  %146 = load ptr, ptr %phn.addr.i33.i, align 8
  %147 = load i64, ptr %offset.addr.i35.i, align 8
  store ptr %146, ptr %phn.addr.i68.i, align 8
  store i64 %147, ptr %offset.addr.i69.i, align 8
  %148 = load ptr, ptr %phn.addr.i68.i, align 8
  %149 = load i64, ptr %offset.addr.i69.i, align 8
  %add.ptr.i70.i = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %145, ptr %add.ptr.i70.i, align 8
  %150 = load ptr, ptr %phn1.i, align 8
  %151 = load i64, ptr %offset.addr.i66, align 8
  store ptr %150, ptr %phn.addr.i45.i, align 8
  store ptr null, ptr %next.addr.i46.i, align 8
  store i64 %151, ptr %offset.addr.i47.i, align 8
  %152 = load ptr, ptr %next.addr.i46.i, align 8
  %153 = load ptr, ptr %phn.addr.i45.i, align 8
  %154 = load i64, ptr %offset.addr.i47.i, align 8
  store ptr %153, ptr %phn.addr.i59.i, align 8
  store i64 %154, ptr %offset.addr.i60.i, align 8
  %155 = load ptr, ptr %phn.addr.i59.i, align 8
  %156 = load i64, ptr %offset.addr.i60.i, align 8
  %add.ptr.i61.i = getelementptr inbounds i8, ptr %155, i64 %156
  %next1.i49.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i61.i, i32 0, i32 1
  store ptr %152, ptr %next1.i49.i, align 8
  %157 = load ptr, ptr %phn1.i, align 8
  %158 = load i64, ptr %offset.addr.i66, align 8
  store ptr %157, ptr %phn.addr.i29.i, align 8
  store ptr null, ptr %prev.addr.i30.i, align 8
  store i64 %158, ptr %offset.addr.i31.i, align 8
  %159 = load ptr, ptr %prev.addr.i30.i, align 8
  %160 = load ptr, ptr %phn.addr.i29.i, align 8
  %161 = load i64, ptr %offset.addr.i31.i, align 8
  store ptr %160, ptr %phn.addr.i71.i, align 8
  store i64 %161, ptr %offset.addr.i72.i, align 8
  %162 = load ptr, ptr %phn.addr.i71.i, align 8
  %163 = load i64, ptr %offset.addr.i72.i, align 8
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %159, ptr %add.ptr.i73.i, align 8
  %164 = load ptr, ptr %phn0.i, align 8
  %165 = load ptr, ptr %phn1.i, align 8
  %166 = load i64, ptr %offset.addr.i66, align 8
  %167 = load ptr, ptr %cmp.addr.i67, align 8
  store ptr %164, ptr %phn0.addr.i.i, align 8
  store ptr %165, ptr %phn1.addr.i.i, align 8
  store i64 %166, ptr %offset.addr.i55.i, align 8
  store ptr %167, ptr %cmp.addr.i.i, align 8
  %168 = load ptr, ptr %phn0.addr.i.i, align 8
  %cmp1.i.i = icmp eq ptr %168, null
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  %169 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %169, ptr %result.i.i, align 8
  br label %phn_merge.exit.i

if.else.i.i:                                      ; preds = %if.end5.i
  %170 = load ptr, ptr %phn1.addr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %170, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %171 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %171, ptr %result.i.i, align 8
  br label %if.end8.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %172 = load ptr, ptr %cmp.addr.i.i, align 8
  %173 = load ptr, ptr %phn0.addr.i.i, align 8
  %174 = load ptr, ptr %phn1.addr.i.i, align 8
  %call.i56.i = call i32 %172(ptr noundef %173, ptr noundef %174) #5
  %cmp5.i.i = icmp slt i32 %call.i56.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %175 = load ptr, ptr %phn0.addr.i.i, align 8
  %176 = load ptr, ptr %phn1.addr.i.i, align 8
  %177 = load i64, ptr %offset.addr.i55.i, align 8
  %178 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %175, ptr %phn0.addr.i89.i, align 8
  store ptr %176, ptr %phn1.addr.i90.i, align 8
  store i64 %177, ptr %offset.addr.i91.i, align 8
  store ptr %178, ptr %cmp.addr.i92.i, align 8
  %179 = load ptr, ptr %phn1.addr.i90.i, align 8
  %180 = load ptr, ptr %phn0.addr.i89.i, align 8
  %181 = load i64, ptr %offset.addr.i91.i, align 8
  store ptr %179, ptr %phn.addr.i6.i.i, align 8
  store ptr %180, ptr %prev.addr.i7.i.i, align 8
  store i64 %181, ptr %offset.addr.i8.i.i, align 8
  %182 = load ptr, ptr %prev.addr.i7.i.i, align 8
  %183 = load ptr, ptr %phn.addr.i6.i.i, align 8
  %184 = load i64, ptr %offset.addr.i8.i.i, align 8
  store ptr %183, ptr %phn.addr.i15.i.i, align 8
  store i64 %184, ptr %offset.addr.i16.i.i, align 8
  %185 = load ptr, ptr %phn.addr.i15.i.i, align 8
  %186 = load i64, ptr %offset.addr.i16.i.i, align 8
  %add.ptr.i17.i.i = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %182, ptr %add.ptr.i17.i.i, align 8
  %187 = load ptr, ptr %phn0.addr.i89.i, align 8
  %188 = load i64, ptr %offset.addr.i91.i, align 8
  store ptr %187, ptr %phn.addr.i132.i, align 8
  store i64 %188, ptr %offset.addr.i133.i, align 8
  %189 = load ptr, ptr %phn.addr.i132.i, align 8
  %190 = load i64, ptr %offset.addr.i133.i, align 8
  store ptr %189, ptr %phn.addr.i.i130.i, align 8
  store i64 %190, ptr %offset.addr.i.i131.i, align 8
  %191 = load ptr, ptr %phn.addr.i.i130.i, align 8
  %192 = load i64, ptr %offset.addr.i.i131.i, align 8
  %add.ptr.i.i134.i = getelementptr inbounds i8, ptr %191, i64 %192
  %lchild.i135.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i134.i, i32 0, i32 2
  %193 = load ptr, ptr %lchild.i135.i, align 8
  store ptr %193, ptr %phn0child.i.i, align 8
  %194 = load ptr, ptr %phn1.addr.i90.i, align 8
  %195 = load ptr, ptr %phn0child.i.i, align 8
  %196 = load i64, ptr %offset.addr.i91.i, align 8
  store ptr %194, ptr %phn.addr.i10.i.i, align 8
  store ptr %195, ptr %next.addr.i.i.i, align 8
  store i64 %196, ptr %offset.addr.i11.i.i, align 8
  %197 = load ptr, ptr %next.addr.i.i.i, align 8
  %198 = load ptr, ptr %phn.addr.i10.i.i, align 8
  %199 = load i64, ptr %offset.addr.i11.i.i, align 8
  store ptr %198, ptr %phn.addr.i13.i.i, align 8
  store i64 %199, ptr %offset.addr.i14.i.i, align 8
  %200 = load ptr, ptr %phn.addr.i13.i.i, align 8
  %201 = load i64, ptr %offset.addr.i14.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %200, i64 %201
  %next1.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i.i, i32 0, i32 1
  store ptr %197, ptr %next1.i.i.i, align 8
  %202 = load ptr, ptr %phn0child.i.i, align 8
  %cmp5.i93.i = icmp ne ptr %202, null
  br i1 %cmp5.i93.i, label %if.then.i95.i, label %phn_merge_ordered.exit.i

if.then.i95.i:                                    ; preds = %if.then6.i.i
  %203 = load ptr, ptr %phn0child.i.i, align 8
  %204 = load ptr, ptr %phn1.addr.i90.i, align 8
  %205 = load i64, ptr %offset.addr.i91.i, align 8
  store ptr %203, ptr %phn.addr.i.i.i, align 8
  store ptr %204, ptr %prev.addr.i.i.i, align 8
  store i64 %205, ptr %offset.addr.i.i.i, align 8
  %206 = load ptr, ptr %prev.addr.i.i.i, align 8
  %207 = load ptr, ptr %phn.addr.i.i.i, align 8
  %208 = load i64, ptr %offset.addr.i.i.i, align 8
  store ptr %207, ptr %phn.addr.i18.i.i, align 8
  store i64 %208, ptr %offset.addr.i19.i.i, align 8
  %209 = load ptr, ptr %phn.addr.i18.i.i, align 8
  %210 = load i64, ptr %offset.addr.i19.i.i, align 8
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %206, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i95.i, %if.then6.i.i
  %211 = load ptr, ptr %phn0.addr.i89.i, align 8
  %212 = load ptr, ptr %phn1.addr.i90.i, align 8
  %213 = load i64, ptr %offset.addr.i91.i, align 8
  store ptr %211, ptr %phn.addr.i143.i, align 8
  store ptr %212, ptr %lchild.addr.i144.i, align 8
  store i64 %213, ptr %offset.addr.i145.i, align 8
  %214 = load ptr, ptr %lchild.addr.i144.i, align 8
  %215 = load ptr, ptr %phn.addr.i143.i, align 8
  %216 = load i64, ptr %offset.addr.i145.i, align 8
  store ptr %215, ptr %phn.addr.i.i141.i, align 8
  store i64 %216, ptr %offset.addr.i.i142.i, align 8
  %217 = load ptr, ptr %phn.addr.i.i141.i, align 8
  %218 = load i64, ptr %offset.addr.i.i142.i, align 8
  %add.ptr.i.i146.i = getelementptr inbounds i8, ptr %217, i64 %218
  %lchild1.i147.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i146.i, i32 0, i32 2
  store ptr %214, ptr %lchild1.i147.i, align 8
  %219 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %219, ptr %result.i.i, align 8
  br label %if.end.i.i

if.else7.i.i:                                     ; preds = %if.else4.i.i
  %220 = load ptr, ptr %phn1.addr.i.i, align 8
  %221 = load ptr, ptr %phn0.addr.i.i, align 8
  %222 = load i64, ptr %offset.addr.i55.i, align 8
  %223 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %220, ptr %phn0.addr.i111.i, align 8
  store ptr %221, ptr %phn1.addr.i112.i, align 8
  store i64 %222, ptr %offset.addr.i113.i, align 8
  store ptr %223, ptr %cmp.addr.i114.i, align 8
  %224 = load ptr, ptr %phn1.addr.i112.i, align 8
  %225 = load ptr, ptr %phn0.addr.i111.i, align 8
  %226 = load i64, ptr %offset.addr.i113.i, align 8
  store ptr %224, ptr %phn.addr.i6.i105.i, align 8
  store ptr %225, ptr %prev.addr.i7.i106.i, align 8
  store i64 %226, ptr %offset.addr.i8.i107.i, align 8
  %227 = load ptr, ptr %prev.addr.i7.i106.i, align 8
  %228 = load ptr, ptr %phn.addr.i6.i105.i, align 8
  %229 = load i64, ptr %offset.addr.i8.i107.i, align 8
  store ptr %228, ptr %phn.addr.i15.i98.i, align 8
  store i64 %229, ptr %offset.addr.i16.i99.i, align 8
  %230 = load ptr, ptr %phn.addr.i15.i98.i, align 8
  %231 = load i64, ptr %offset.addr.i16.i99.i, align 8
  %add.ptr.i17.i116.i = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %227, ptr %add.ptr.i17.i116.i, align 8
  %232 = load ptr, ptr %phn0.addr.i111.i, align 8
  %233 = load i64, ptr %offset.addr.i113.i, align 8
  store ptr %232, ptr %phn.addr.i127.i, align 8
  store i64 %233, ptr %offset.addr.i128.i, align 8
  %234 = load ptr, ptr %phn.addr.i127.i, align 8
  %235 = load i64, ptr %offset.addr.i128.i, align 8
  store ptr %234, ptr %phn.addr.i.i125.i, align 8
  store i64 %235, ptr %offset.addr.i.i126.i, align 8
  %236 = load ptr, ptr %phn.addr.i.i125.i, align 8
  %237 = load i64, ptr %offset.addr.i.i126.i, align 8
  %add.ptr.i.i129.i = getelementptr inbounds i8, ptr %236, i64 %237
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i129.i, i32 0, i32 2
  %238 = load ptr, ptr %lchild.i.i, align 8
  store ptr %238, ptr %phn0child.i115.i, align 8
  %239 = load ptr, ptr %phn1.addr.i112.i, align 8
  %240 = load ptr, ptr %phn0child.i115.i, align 8
  %241 = load i64, ptr %offset.addr.i113.i, align 8
  store ptr %239, ptr %phn.addr.i10.i102.i, align 8
  store ptr %240, ptr %next.addr.i.i103.i, align 8
  store i64 %241, ptr %offset.addr.i11.i104.i, align 8
  %242 = load ptr, ptr %next.addr.i.i103.i, align 8
  %243 = load ptr, ptr %phn.addr.i10.i102.i, align 8
  %244 = load i64, ptr %offset.addr.i11.i104.i, align 8
  store ptr %243, ptr %phn.addr.i13.i100.i, align 8
  store i64 %244, ptr %offset.addr.i14.i101.i, align 8
  %245 = load ptr, ptr %phn.addr.i13.i100.i, align 8
  %246 = load i64, ptr %offset.addr.i14.i101.i, align 8
  %add.ptr.i.i118.i = getelementptr inbounds i8, ptr %245, i64 %246
  %next1.i.i119.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i118.i, i32 0, i32 1
  store ptr %242, ptr %next1.i.i119.i, align 8
  %247 = load ptr, ptr %phn0child.i115.i, align 8
  %cmp5.i120.i = icmp ne ptr %247, null
  br i1 %cmp5.i120.i, label %if.then.i122.i, label %phn_merge_ordered.exit124.i

if.then.i122.i:                                   ; preds = %if.else7.i.i
  %248 = load ptr, ptr %phn0child.i115.i, align 8
  %249 = load ptr, ptr %phn1.addr.i112.i, align 8
  %250 = load i64, ptr %offset.addr.i113.i, align 8
  store ptr %248, ptr %phn.addr.i.i108.i, align 8
  store ptr %249, ptr %prev.addr.i.i109.i, align 8
  store i64 %250, ptr %offset.addr.i.i110.i, align 8
  %251 = load ptr, ptr %prev.addr.i.i109.i, align 8
  %252 = load ptr, ptr %phn.addr.i.i108.i, align 8
  %253 = load i64, ptr %offset.addr.i.i110.i, align 8
  store ptr %252, ptr %phn.addr.i18.i96.i, align 8
  store i64 %253, ptr %offset.addr.i19.i97.i, align 8
  %254 = load ptr, ptr %phn.addr.i18.i96.i, align 8
  %255 = load i64, ptr %offset.addr.i19.i97.i, align 8
  %add.ptr.i20.i123.i = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %251, ptr %add.ptr.i20.i123.i, align 8
  br label %phn_merge_ordered.exit124.i

phn_merge_ordered.exit124.i:                      ; preds = %if.then.i122.i, %if.else7.i.i
  %256 = load ptr, ptr %phn0.addr.i111.i, align 8
  %257 = load ptr, ptr %phn1.addr.i112.i, align 8
  %258 = load i64, ptr %offset.addr.i113.i, align 8
  store ptr %256, ptr %phn.addr.i138.i, align 8
  store ptr %257, ptr %lchild.addr.i.i, align 8
  store i64 %258, ptr %offset.addr.i139.i, align 8
  %259 = load ptr, ptr %lchild.addr.i.i, align 8
  %260 = load ptr, ptr %phn.addr.i138.i, align 8
  %261 = load i64, ptr %offset.addr.i139.i, align 8
  store ptr %260, ptr %phn.addr.i.i136.i, align 8
  store i64 %261, ptr %offset.addr.i.i137.i, align 8
  %262 = load ptr, ptr %phn.addr.i.i136.i, align 8
  %263 = load i64, ptr %offset.addr.i.i137.i, align 8
  %add.ptr.i.i140.i = getelementptr inbounds i8, ptr %262, i64 %263
  %lchild1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i140.i, i32 0, i32 2
  store ptr %259, ptr %lchild1.i.i, align 8
  %264 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %264, ptr %result.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %phn_merge_ordered.exit124.i, %phn_merge_ordered.exit.i
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i, %if.then3.i.i
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %if.end8.i.i, %if.then.i.i
  %265 = load ptr, ptr %result.i.i, align 8
  store ptr %265, ptr %phn0.i, align 8
  %266 = load ptr, ptr %phn0.i, align 8
  %267 = load ptr, ptr %next_phn1.i, align 8
  %268 = load i64, ptr %offset.addr.i66, align 8
  store ptr %266, ptr %phn.addr.i40.i, align 8
  store ptr %267, ptr %next.addr.i41.i, align 8
  store i64 %268, ptr %offset.addr.i42.i, align 8
  %269 = load ptr, ptr %next.addr.i41.i, align 8
  %270 = load ptr, ptr %phn.addr.i40.i, align 8
  %271 = load i64, ptr %offset.addr.i42.i, align 8
  store ptr %270, ptr %phn.addr.i62.i, align 8
  store i64 %271, ptr %offset.addr.i63.i, align 8
  %272 = load ptr, ptr %phn.addr.i62.i, align 8
  %273 = load i64, ptr %offset.addr.i63.i, align 8
  %add.ptr.i64.i = getelementptr inbounds i8, ptr %272, i64 %273
  %next1.i44.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i64.i, i32 0, i32 1
  store ptr %269, ptr %next1.i44.i, align 8
  %274 = load ptr, ptr %next_phn1.i, align 8
  %cmp8.i = icmp ne ptr %274, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %phn_merge.exit.i
  %275 = load ptr, ptr %next_phn1.i, align 8
  %276 = load ptr, ptr %phn0.i, align 8
  %277 = load i64, ptr %offset.addr.i66, align 8
  store ptr %275, ptr %phn.addr.i25.i, align 8
  store ptr %276, ptr %prev.addr.i26.i, align 8
  store i64 %277, ptr %offset.addr.i27.i, align 8
  %278 = load ptr, ptr %prev.addr.i26.i, align 8
  %279 = load ptr, ptr %phn.addr.i25.i, align 8
  %280 = load i64, ptr %offset.addr.i27.i, align 8
  store ptr %279, ptr %phn.addr.i74.i, align 8
  store i64 %280, ptr %offset.addr.i75.i, align 8
  %281 = load ptr, ptr %phn.addr.i74.i, align 8
  %282 = load i64, ptr %offset.addr.i75.i, align 8
  %add.ptr.i76.i = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %278, ptr %add.ptr.i76.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %phn_merge.exit.i
  %283 = load ptr, ptr %ph.addr.i65, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %phn0.i, align 8
  %286 = load i64, ptr %offset.addr.i66, align 8
  store ptr %284, ptr %phn.addr.i37.i, align 8
  store ptr %285, ptr %next.addr.i.i, align 8
  store i64 %286, ptr %offset.addr.i38.i, align 8
  %287 = load ptr, ptr %next.addr.i.i, align 8
  %288 = load ptr, ptr %phn.addr.i37.i, align 8
  %289 = load i64, ptr %offset.addr.i38.i, align 8
  store ptr %288, ptr %phn.addr.i65.i, align 8
  store i64 %289, ptr %offset.addr.i66.i, align 8
  %290 = load ptr, ptr %phn.addr.i65.i, align 8
  %291 = load i64, ptr %offset.addr.i66.i, align 8
  %add.ptr.i67.i = getelementptr inbounds i8, ptr %290, i64 %291
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i67.i, i32 0, i32 1
  store ptr %287, ptr %next1.i.i, align 8
  %292 = load ptr, ptr %phn0.i, align 8
  %293 = load ptr, ptr %ph.addr.i65, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %offset.addr.i66, align 8
  store ptr %292, ptr %phn.addr.i22.i, align 8
  store ptr %294, ptr %prev.addr.i.i, align 8
  store i64 %295, ptr %offset.addr.i23.i, align 8
  %296 = load ptr, ptr %prev.addr.i.i, align 8
  %297 = load ptr, ptr %phn.addr.i22.i, align 8
  %298 = load i64, ptr %offset.addr.i23.i, align 8
  store ptr %297, ptr %phn.addr.i77.i, align 8
  store i64 %298, ptr %offset.addr.i78.i, align 8
  %299 = load ptr, ptr %phn.addr.i77.i, align 8
  %300 = load i64, ptr %offset.addr.i78.i, align 8
  %add.ptr.i79.i = getelementptr inbounds i8, ptr %299, i64 %300
  store ptr %296, ptr %add.ptr.i79.i, align 8
  %301 = load ptr, ptr %next_phn1.i, align 8
  %cmp13.i = icmp eq ptr %301, null
  store i1 %cmp13.i, ptr %retval.i, align 1
  br label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit:                       ; preds = %if.end10.i, %if.then4.i, %if.then.i71
  %302 = load i1, ptr %retval.i, align 1
  %frombool.i = zext i1 %302 to i8
  store i8 %frombool.i, ptr %done.i, align 1
  %303 = load i32, ptr %i.i, align 4
  %inc26.i = add i32 %303, 1
  store i32 %inc26.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !7

ph_insert.exit:                                   ; preds = %land.end.i, %if.then5.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @hpdata_age_heap_remove_first(ptr noundef %ph) #0 {
entry:
  %phn.addr.i.i342.i = alloca ptr, align 8
  %offset.addr.i.i343.i = alloca i64, align 8
  %phn.addr.i344.i = alloca ptr, align 8
  %lchild.addr.i345.i = alloca ptr, align 8
  %offset.addr.i346.i = alloca i64, align 8
  %phn.addr.i.i335.i = alloca ptr, align 8
  %offset.addr.i.i336.i = alloca i64, align 8
  %phn.addr.i337.i = alloca ptr, align 8
  %lchild.addr.i338.i = alloca ptr, align 8
  %offset.addr.i339.i = alloca i64, align 8
  %phn.addr.i.i328.i = alloca ptr, align 8
  %offset.addr.i.i329.i = alloca i64, align 8
  %phn.addr.i330.i = alloca ptr, align 8
  %lchild.addr.i331.i = alloca ptr, align 8
  %offset.addr.i332.i = alloca i64, align 8
  %phn.addr.i.i321.i = alloca ptr, align 8
  %offset.addr.i.i322.i = alloca i64, align 8
  %phn.addr.i323.i = alloca ptr, align 8
  %lchild.addr.i324.i = alloca ptr, align 8
  %offset.addr.i325.i = alloca i64, align 8
  %phn.addr.i.i314.i = alloca ptr, align 8
  %offset.addr.i.i315.i = alloca i64, align 8
  %phn.addr.i316.i = alloca ptr, align 8
  %lchild.addr.i317.i = alloca ptr, align 8
  %offset.addr.i318.i = alloca i64, align 8
  %phn.addr.i.i309.i = alloca ptr, align 8
  %offset.addr.i.i310.i = alloca i64, align 8
  %phn.addr.i311.i = alloca ptr, align 8
  %lchild.addr.i.i = alloca ptr, align 8
  %offset.addr.i312.i = alloca i64, align 8
  %phn.addr.i.i303.i = alloca ptr, align 8
  %offset.addr.i.i304.i = alloca i64, align 8
  %phn.addr.i305.i = alloca ptr, align 8
  %offset.addr.i306.i = alloca i64, align 8
  %phn.addr.i.i297.i = alloca ptr, align 8
  %offset.addr.i.i298.i = alloca i64, align 8
  %phn.addr.i299.i = alloca ptr, align 8
  %offset.addr.i300.i = alloca i64, align 8
  %phn.addr.i.i291.i = alloca ptr, align 8
  %offset.addr.i.i292.i = alloca i64, align 8
  %phn.addr.i293.i = alloca ptr, align 8
  %offset.addr.i294.i = alloca i64, align 8
  %phn.addr.i.i285.i = alloca ptr, align 8
  %offset.addr.i.i286.i = alloca i64, align 8
  %phn.addr.i287.i = alloca ptr, align 8
  %offset.addr.i288.i = alloca i64, align 8
  %phn.addr.i.i279.i = alloca ptr, align 8
  %offset.addr.i.i280.i = alloca i64, align 8
  %phn.addr.i281.i = alloca ptr, align 8
  %offset.addr.i282.i = alloca i64, align 8
  %phn.addr.i.i273.i = alloca ptr, align 8
  %offset.addr.i.i274.i = alloca i64, align 8
  %phn.addr.i275.i = alloca ptr, align 8
  %offset.addr.i276.i = alloca i64, align 8
  %phn.addr.i.i268.i = alloca ptr, align 8
  %offset.addr.i.i269.i = alloca i64, align 8
  %phn.addr.i270.i = alloca ptr, align 8
  %offset.addr.i271.i = alloca i64, align 8
  %phn.addr.i18.i239.i = alloca ptr, align 8
  %offset.addr.i19.i240.i = alloca i64, align 8
  %phn.addr.i15.i241.i = alloca ptr, align 8
  %offset.addr.i16.i242.i = alloca i64, align 8
  %phn.addr.i13.i243.i = alloca ptr, align 8
  %offset.addr.i14.i244.i = alloca i64, align 8
  %phn.addr.i10.i245.i = alloca ptr, align 8
  %next.addr.i.i246.i = alloca ptr, align 8
  %offset.addr.i11.i247.i = alloca i64, align 8
  %phn.addr.i6.i248.i = alloca ptr, align 8
  %prev.addr.i7.i249.i = alloca ptr, align 8
  %offset.addr.i8.i250.i = alloca i64, align 8
  %phn.addr.i.i251.i = alloca ptr, align 8
  %prev.addr.i.i252.i = alloca ptr, align 8
  %offset.addr.i.i253.i = alloca i64, align 8
  %phn0.addr.i254.i = alloca ptr, align 8
  %phn1.addr.i255.i = alloca ptr, align 8
  %offset.addr.i256.i = alloca i64, align 8
  %cmp.addr.i257.i = alloca ptr, align 8
  %phn0child.i258.i = alloca ptr, align 8
  %phn.addr.i18.i210.i = alloca ptr, align 8
  %offset.addr.i19.i211.i = alloca i64, align 8
  %phn.addr.i15.i212.i = alloca ptr, align 8
  %offset.addr.i16.i213.i = alloca i64, align 8
  %phn.addr.i13.i214.i = alloca ptr, align 8
  %offset.addr.i14.i215.i = alloca i64, align 8
  %phn.addr.i10.i216.i = alloca ptr, align 8
  %next.addr.i.i217.i = alloca ptr, align 8
  %offset.addr.i11.i218.i = alloca i64, align 8
  %phn.addr.i6.i219.i = alloca ptr, align 8
  %prev.addr.i7.i220.i = alloca ptr, align 8
  %offset.addr.i8.i221.i = alloca i64, align 8
  %phn.addr.i.i222.i = alloca ptr, align 8
  %prev.addr.i.i223.i = alloca ptr, align 8
  %offset.addr.i.i224.i = alloca i64, align 8
  %phn0.addr.i225.i = alloca ptr, align 8
  %phn1.addr.i226.i = alloca ptr, align 8
  %offset.addr.i227.i = alloca i64, align 8
  %cmp.addr.i228.i = alloca ptr, align 8
  %phn0child.i229.i = alloca ptr, align 8
  %phn.addr.i18.i181.i = alloca ptr, align 8
  %offset.addr.i19.i182.i = alloca i64, align 8
  %phn.addr.i15.i183.i = alloca ptr, align 8
  %offset.addr.i16.i184.i = alloca i64, align 8
  %phn.addr.i13.i185.i = alloca ptr, align 8
  %offset.addr.i14.i186.i = alloca i64, align 8
  %phn.addr.i10.i187.i = alloca ptr, align 8
  %next.addr.i.i188.i = alloca ptr, align 8
  %offset.addr.i11.i189.i = alloca i64, align 8
  %phn.addr.i6.i190.i = alloca ptr, align 8
  %prev.addr.i7.i191.i = alloca ptr, align 8
  %offset.addr.i8.i192.i = alloca i64, align 8
  %phn.addr.i.i193.i = alloca ptr, align 8
  %prev.addr.i.i194.i = alloca ptr, align 8
  %offset.addr.i.i195.i = alloca i64, align 8
  %phn0.addr.i196.i = alloca ptr, align 8
  %phn1.addr.i197.i = alloca ptr, align 8
  %offset.addr.i198.i = alloca i64, align 8
  %cmp.addr.i199.i = alloca ptr, align 8
  %phn0child.i200.i = alloca ptr, align 8
  %phn.addr.i18.i152.i = alloca ptr, align 8
  %offset.addr.i19.i153.i = alloca i64, align 8
  %phn.addr.i15.i154.i = alloca ptr, align 8
  %offset.addr.i16.i155.i = alloca i64, align 8
  %phn.addr.i13.i156.i = alloca ptr, align 8
  %offset.addr.i14.i157.i = alloca i64, align 8
  %phn.addr.i10.i158.i = alloca ptr, align 8
  %next.addr.i.i159.i = alloca ptr, align 8
  %offset.addr.i11.i160.i = alloca i64, align 8
  %phn.addr.i6.i161.i = alloca ptr, align 8
  %prev.addr.i7.i162.i = alloca ptr, align 8
  %offset.addr.i8.i163.i = alloca i64, align 8
  %phn.addr.i.i164.i = alloca ptr, align 8
  %prev.addr.i.i165.i = alloca ptr, align 8
  %offset.addr.i.i166.i = alloca i64, align 8
  %phn0.addr.i167.i = alloca ptr, align 8
  %phn1.addr.i168.i = alloca ptr, align 8
  %offset.addr.i169.i = alloca i64, align 8
  %cmp.addr.i170.i = alloca ptr, align 8
  %phn0child.i171.i = alloca ptr, align 8
  %phn.addr.i18.i123.i = alloca ptr, align 8
  %offset.addr.i19.i124.i = alloca i64, align 8
  %phn.addr.i15.i125.i = alloca ptr, align 8
  %offset.addr.i16.i126.i = alloca i64, align 8
  %phn.addr.i13.i127.i = alloca ptr, align 8
  %offset.addr.i14.i128.i = alloca i64, align 8
  %phn.addr.i10.i129.i = alloca ptr, align 8
  %next.addr.i.i130.i = alloca ptr, align 8
  %offset.addr.i11.i131.i = alloca i64, align 8
  %phn.addr.i6.i132.i = alloca ptr, align 8
  %prev.addr.i7.i133.i = alloca ptr, align 8
  %offset.addr.i8.i134.i = alloca i64, align 8
  %phn.addr.i.i135.i = alloca ptr, align 8
  %prev.addr.i.i136.i = alloca ptr, align 8
  %offset.addr.i.i137.i = alloca i64, align 8
  %phn0.addr.i138.i = alloca ptr, align 8
  %phn1.addr.i139.i = alloca ptr, align 8
  %offset.addr.i140.i = alloca i64, align 8
  %cmp.addr.i141.i = alloca ptr, align 8
  %phn0child.i142.i = alloca ptr, align 8
  %phn.addr.i18.i.i = alloca ptr, align 8
  %offset.addr.i19.i.i = alloca i64, align 8
  %phn.addr.i15.i.i = alloca ptr, align 8
  %offset.addr.i16.i.i = alloca i64, align 8
  %phn.addr.i13.i.i = alloca ptr, align 8
  %offset.addr.i14.i.i = alloca i64, align 8
  %phn.addr.i10.i.i = alloca ptr, align 8
  %next.addr.i.i110.i = alloca ptr, align 8
  %offset.addr.i11.i.i = alloca i64, align 8
  %phn.addr.i6.i.i = alloca ptr, align 8
  %prev.addr.i7.i.i = alloca ptr, align 8
  %offset.addr.i8.i.i = alloca i64, align 8
  %phn.addr.i.i111.i = alloca ptr, align 8
  %prev.addr.i.i112.i = alloca ptr, align 8
  %offset.addr.i.i113.i = alloca i64, align 8
  %phn0.addr.i114.i = alloca ptr, align 8
  %phn1.addr.i115.i = alloca ptr, align 8
  %offset.addr.i116.i = alloca i64, align 8
  %cmp.addr.i117.i = alloca ptr, align 8
  %phn0child.i.i = alloca ptr, align 8
  %phn.addr.i107.i482 = alloca ptr, align 8
  %offset.addr.i108.i = alloca i64, align 8
  %phn.addr.i104.i = alloca ptr, align 8
  %offset.addr.i105.i = alloca i64, align 8
  %phn.addr.i101.i = alloca ptr, align 8
  %offset.addr.i102.i = alloca i64, align 8
  %phn.addr.i98.i = alloca ptr, align 8
  %offset.addr.i99.i483 = alloca i64, align 8
  %phn.addr.i95.i = alloca ptr, align 8
  %offset.addr.i96.i = alloca i64, align 8
  %phn.addr.i92.i484 = alloca ptr, align 8
  %offset.addr.i93.i = alloca i64, align 8
  %phn.addr.i89.i = alloca ptr, align 8
  %offset.addr.i90.i = alloca i64, align 8
  %phn.addr.i86.i = alloca ptr, align 8
  %offset.addr.i87.i = alloca i64, align 8
  %phn.addr.i83.i = alloca ptr, align 8
  %offset.addr.i84.i485 = alloca i64, align 8
  %phn.addr.i80.i = alloca ptr, align 8
  %offset.addr.i81.i = alloca i64, align 8
  %phn.addr.i77.i = alloca ptr, align 8
  %offset.addr.i78.i = alloca i64, align 8
  %phn.addr.i74.i = alloca ptr, align 8
  %offset.addr.i75.i = alloca i64, align 8
  %phn.addr.i71.i486 = alloca ptr, align 8
  %offset.addr.i72.i = alloca i64, align 8
  %phn.addr.i68.i = alloca ptr, align 8
  %offset.addr.i69.i487 = alloca i64, align 8
  %phn.addr.i65.i = alloca ptr, align 8
  %offset.addr.i66.i = alloca i64, align 8
  %phn.addr.i62.i = alloca ptr, align 8
  %offset.addr.i63.i = alloca i64, align 8
  %phn.addr.i59.i488 = alloca ptr, align 8
  %offset.addr.i60.i = alloca i64, align 8
  %phn.addr.i56.i489 = alloca ptr, align 8
  %offset.addr.i57.i490 = alloca i64, align 8
  %phn.addr.i53.i = alloca ptr, align 8
  %offset.addr.i54.i = alloca i64, align 8
  %phn.addr.i50.i = alloca ptr, align 8
  %offset.addr.i51.i = alloca i64, align 8
  %phn.addr.i47.i = alloca ptr, align 8
  %offset.addr.i48.i = alloca i64, align 8
  %phn.addr.i45.i = alloca ptr, align 8
  %offset.addr.i46.i = alloca i64, align 8
  %phn0.addr.i27.i = alloca ptr, align 8
  %phn1.addr.i28.i = alloca ptr, align 8
  %offset.addr.i29.i = alloca i64, align 8
  %cmp.addr.i30.i = alloca ptr, align 8
  %result.i31.i = alloca ptr, align 8
  %phn0.addr.i9.i = alloca ptr, align 8
  %phn1.addr.i10.i = alloca ptr, align 8
  %offset.addr.i11.i491 = alloca i64, align 8
  %cmp.addr.i12.i = alloca ptr, align 8
  %result.i13.i = alloca ptr, align 8
  %phn0.addr.i.i = alloca ptr, align 8
  %phn1.addr.i.i = alloca ptr, align 8
  %offset.addr.i3.i = alloca i64, align 8
  %cmp.addr.i4.i = alloca ptr, align 8
  %result.i.i = alloca ptr, align 8
  %phn.addr.i117.i.i = alloca ptr, align 8
  %next.addr.i118.i.i = alloca ptr, align 8
  %offset.addr.i119.i.i = alloca i64, align 8
  %phn.addr.i112.i.i = alloca ptr, align 8
  %next.addr.i113.i.i = alloca ptr, align 8
  %offset.addr.i114.i.i = alloca i64, align 8
  %phn.addr.i107.i.i = alloca ptr, align 8
  %next.addr.i108.i.i = alloca ptr, align 8
  %offset.addr.i109.i.i = alloca i64, align 8
  %phn.addr.i102.i.i = alloca ptr, align 8
  %next.addr.i103.i.i = alloca ptr, align 8
  %offset.addr.i104.i.i = alloca i64, align 8
  %phn.addr.i97.i.i = alloca ptr, align 8
  %next.addr.i98.i.i = alloca ptr, align 8
  %offset.addr.i99.i.i = alloca i64, align 8
  %phn.addr.i92.i.i = alloca ptr, align 8
  %next.addr.i93.i.i = alloca ptr, align 8
  %offset.addr.i94.i.i = alloca i64, align 8
  %phn.addr.i87.i.i = alloca ptr, align 8
  %next.addr.i88.i.i = alloca ptr, align 8
  %offset.addr.i89.i.i = alloca i64, align 8
  %phn.addr.i82.i.i = alloca ptr, align 8
  %next.addr.i83.i.i = alloca ptr, align 8
  %offset.addr.i84.i.i = alloca i64, align 8
  %phn.addr.i79.i.i = alloca ptr, align 8
  %next.addr.i.i.i = alloca ptr, align 8
  %offset.addr.i80.i.i = alloca i64, align 8
  %phn.addr.i75.i.i = alloca ptr, align 8
  %prev.addr.i76.i.i = alloca ptr, align 8
  %offset.addr.i77.i.i = alloca i64, align 8
  %phn.addr.i71.i.i = alloca ptr, align 8
  %prev.addr.i72.i.i = alloca ptr, align 8
  %offset.addr.i73.i.i = alloca i64, align 8
  %phn.addr.i67.i.i = alloca ptr, align 8
  %prev.addr.i68.i.i = alloca ptr, align 8
  %offset.addr.i69.i.i = alloca i64, align 8
  %phn.addr.i63.i.i = alloca ptr, align 8
  %prev.addr.i64.i.i = alloca ptr, align 8
  %offset.addr.i65.i.i = alloca i64, align 8
  %phn.addr.i59.i.i = alloca ptr, align 8
  %prev.addr.i60.i.i = alloca ptr, align 8
  %offset.addr.i61.i.i = alloca i64, align 8
  %phn.addr.i56.i.i = alloca ptr, align 8
  %prev.addr.i.i.i = alloca ptr, align 8
  %offset.addr.i57.i.i = alloca i64, align 8
  %phn.addr.i52.i.i = alloca ptr, align 8
  %offset.addr.i53.i.i = alloca i64, align 8
  %phn.addr.i48.i.i = alloca ptr, align 8
  %offset.addr.i49.i.i = alloca i64, align 8
  %phn.addr.i44.i.i = alloca ptr, align 8
  %offset.addr.i45.i.i = alloca i64, align 8
  %phn.addr.i40.i.i = alloca ptr, align 8
  %offset.addr.i41.i.i = alloca i64, align 8
  %phn.addr.i36.i.i = alloca ptr, align 8
  %offset.addr.i37.i.i = alloca i64, align 8
  %phn.addr.i32.i.i = alloca ptr, align 8
  %offset.addr.i33.i.i = alloca i64, align 8
  %phn.addr.i.i.i = alloca ptr, align 8
  %offset.addr.i.i.i = alloca i64, align 8
  %phn.addr.i.i492 = alloca ptr, align 8
  %offset.addr.i.i493 = alloca i64, align 8
  %cmp.addr.i.i = alloca ptr, align 8
  %head.i.i = alloca ptr, align 8
  %tail.i.i = alloca ptr, align 8
  %phn0.i.i = alloca ptr, align 8
  %phn1.i.i = alloca ptr, align 8
  %phnrest.i.i = alloca ptr, align 8
  %phn.addr.i494 = alloca ptr, align 8
  %offset.addr.i495 = alloca i64, align 8
  %cmp.addr.i496 = alloca ptr, align 8
  %result.i497 = alloca ptr, align 8
  %lchild.i498 = alloca ptr, align 8
  %phn.addr.i.i475 = alloca ptr, align 8
  %offset.addr.i.i476 = alloca i64, align 8
  %phn.addr.i477 = alloca ptr, align 8
  %lchild.addr.i478 = alloca ptr, align 8
  %offset.addr.i479 = alloca i64, align 8
  %phn.addr.i.i468 = alloca ptr, align 8
  %offset.addr.i.i469 = alloca i64, align 8
  %phn.addr.i470 = alloca ptr, align 8
  %lchild.addr.i471 = alloca ptr, align 8
  %offset.addr.i472 = alloca i64, align 8
  %phn.addr.i.i461 = alloca ptr, align 8
  %offset.addr.i.i462 = alloca i64, align 8
  %phn.addr.i463 = alloca ptr, align 8
  %lchild.addr.i464 = alloca ptr, align 8
  %offset.addr.i465 = alloca i64, align 8
  %phn.addr.i.i454 = alloca ptr, align 8
  %offset.addr.i.i455 = alloca i64, align 8
  %phn.addr.i456 = alloca ptr, align 8
  %lchild.addr.i457 = alloca ptr, align 8
  %offset.addr.i458 = alloca i64, align 8
  %phn.addr.i.i447 = alloca ptr, align 8
  %offset.addr.i.i448 = alloca i64, align 8
  %phn.addr.i449 = alloca ptr, align 8
  %lchild.addr.i450 = alloca ptr, align 8
  %offset.addr.i451 = alloca i64, align 8
  %phn.addr.i.i440 = alloca ptr, align 8
  %offset.addr.i.i441 = alloca i64, align 8
  %phn.addr.i442 = alloca ptr, align 8
  %lchild.addr.i443 = alloca ptr, align 8
  %offset.addr.i444 = alloca i64, align 8
  %phn.addr.i.i433 = alloca ptr, align 8
  %offset.addr.i.i434 = alloca i64, align 8
  %phn.addr.i435 = alloca ptr, align 8
  %lchild.addr.i436 = alloca ptr, align 8
  %offset.addr.i437 = alloca i64, align 8
  %phn.addr.i.i428 = alloca ptr, align 8
  %offset.addr.i.i429 = alloca i64, align 8
  %phn.addr.i430 = alloca ptr, align 8
  %lchild.addr.i = alloca ptr, align 8
  %offset.addr.i431 = alloca i64, align 8
  %phn.addr.i.i422 = alloca ptr, align 8
  %offset.addr.i.i423 = alloca i64, align 8
  %phn.addr.i424 = alloca ptr, align 8
  %offset.addr.i425 = alloca i64, align 8
  %phn.addr.i.i416 = alloca ptr, align 8
  %offset.addr.i.i417 = alloca i64, align 8
  %phn.addr.i418 = alloca ptr, align 8
  %offset.addr.i419 = alloca i64, align 8
  %phn.addr.i.i410 = alloca ptr, align 8
  %offset.addr.i.i411 = alloca i64, align 8
  %phn.addr.i412 = alloca ptr, align 8
  %offset.addr.i413 = alloca i64, align 8
  %phn.addr.i.i404 = alloca ptr, align 8
  %offset.addr.i.i405 = alloca i64, align 8
  %phn.addr.i406 = alloca ptr, align 8
  %offset.addr.i407 = alloca i64, align 8
  %phn.addr.i.i398 = alloca ptr, align 8
  %offset.addr.i.i399 = alloca i64, align 8
  %phn.addr.i400 = alloca ptr, align 8
  %offset.addr.i401 = alloca i64, align 8
  %phn.addr.i.i392 = alloca ptr, align 8
  %offset.addr.i.i393 = alloca i64, align 8
  %phn.addr.i394 = alloca ptr, align 8
  %offset.addr.i395 = alloca i64, align 8
  %phn.addr.i.i386 = alloca ptr, align 8
  %offset.addr.i.i387 = alloca i64, align 8
  %phn.addr.i388 = alloca ptr, align 8
  %offset.addr.i389 = alloca i64, align 8
  %phn.addr.i.i381 = alloca ptr, align 8
  %offset.addr.i.i382 = alloca i64, align 8
  %phn.addr.i383 = alloca ptr, align 8
  %offset.addr.i384 = alloca i64, align 8
  %phn.addr.i18.i352 = alloca ptr, align 8
  %offset.addr.i19.i353 = alloca i64, align 8
  %phn.addr.i15.i354 = alloca ptr, align 8
  %offset.addr.i16.i355 = alloca i64, align 8
  %phn.addr.i13.i356 = alloca ptr, align 8
  %offset.addr.i14.i357 = alloca i64, align 8
  %phn.addr.i10.i358 = alloca ptr, align 8
  %next.addr.i.i359 = alloca ptr, align 8
  %offset.addr.i11.i360 = alloca i64, align 8
  %phn.addr.i6.i361 = alloca ptr, align 8
  %prev.addr.i7.i362 = alloca ptr, align 8
  %offset.addr.i8.i363 = alloca i64, align 8
  %phn.addr.i.i364 = alloca ptr, align 8
  %prev.addr.i.i365 = alloca ptr, align 8
  %offset.addr.i.i366 = alloca i64, align 8
  %phn0.addr.i367 = alloca ptr, align 8
  %phn1.addr.i368 = alloca ptr, align 8
  %offset.addr.i369 = alloca i64, align 8
  %cmp.addr.i370 = alloca ptr, align 8
  %phn0child.i371 = alloca ptr, align 8
  %phn.addr.i18.i323 = alloca ptr, align 8
  %offset.addr.i19.i324 = alloca i64, align 8
  %phn.addr.i15.i325 = alloca ptr, align 8
  %offset.addr.i16.i326 = alloca i64, align 8
  %phn.addr.i13.i327 = alloca ptr, align 8
  %offset.addr.i14.i328 = alloca i64, align 8
  %phn.addr.i10.i329 = alloca ptr, align 8
  %next.addr.i.i330 = alloca ptr, align 8
  %offset.addr.i11.i331 = alloca i64, align 8
  %phn.addr.i6.i332 = alloca ptr, align 8
  %prev.addr.i7.i333 = alloca ptr, align 8
  %offset.addr.i8.i334 = alloca i64, align 8
  %phn.addr.i.i335 = alloca ptr, align 8
  %prev.addr.i.i336 = alloca ptr, align 8
  %offset.addr.i.i337 = alloca i64, align 8
  %phn0.addr.i338 = alloca ptr, align 8
  %phn1.addr.i339 = alloca ptr, align 8
  %offset.addr.i340 = alloca i64, align 8
  %cmp.addr.i341 = alloca ptr, align 8
  %phn0child.i342 = alloca ptr, align 8
  %phn.addr.i18.i294 = alloca ptr, align 8
  %offset.addr.i19.i295 = alloca i64, align 8
  %phn.addr.i15.i296 = alloca ptr, align 8
  %offset.addr.i16.i297 = alloca i64, align 8
  %phn.addr.i13.i298 = alloca ptr, align 8
  %offset.addr.i14.i299 = alloca i64, align 8
  %phn.addr.i10.i300 = alloca ptr, align 8
  %next.addr.i.i301 = alloca ptr, align 8
  %offset.addr.i11.i302 = alloca i64, align 8
  %phn.addr.i6.i303 = alloca ptr, align 8
  %prev.addr.i7.i304 = alloca ptr, align 8
  %offset.addr.i8.i305 = alloca i64, align 8
  %phn.addr.i.i306 = alloca ptr, align 8
  %prev.addr.i.i307 = alloca ptr, align 8
  %offset.addr.i.i308 = alloca i64, align 8
  %phn0.addr.i309 = alloca ptr, align 8
  %phn1.addr.i310 = alloca ptr, align 8
  %offset.addr.i311 = alloca i64, align 8
  %cmp.addr.i312 = alloca ptr, align 8
  %phn0child.i313 = alloca ptr, align 8
  %phn.addr.i18.i265 = alloca ptr, align 8
  %offset.addr.i19.i266 = alloca i64, align 8
  %phn.addr.i15.i267 = alloca ptr, align 8
  %offset.addr.i16.i268 = alloca i64, align 8
  %phn.addr.i13.i269 = alloca ptr, align 8
  %offset.addr.i14.i270 = alloca i64, align 8
  %phn.addr.i10.i271 = alloca ptr, align 8
  %next.addr.i.i272 = alloca ptr, align 8
  %offset.addr.i11.i273 = alloca i64, align 8
  %phn.addr.i6.i274 = alloca ptr, align 8
  %prev.addr.i7.i275 = alloca ptr, align 8
  %offset.addr.i8.i276 = alloca i64, align 8
  %phn.addr.i.i277 = alloca ptr, align 8
  %prev.addr.i.i278 = alloca ptr, align 8
  %offset.addr.i.i279 = alloca i64, align 8
  %phn0.addr.i280 = alloca ptr, align 8
  %phn1.addr.i281 = alloca ptr, align 8
  %offset.addr.i282 = alloca i64, align 8
  %cmp.addr.i283 = alloca ptr, align 8
  %phn0child.i284 = alloca ptr, align 8
  %phn.addr.i18.i236 = alloca ptr, align 8
  %offset.addr.i19.i237 = alloca i64, align 8
  %phn.addr.i15.i238 = alloca ptr, align 8
  %offset.addr.i16.i239 = alloca i64, align 8
  %phn.addr.i13.i240 = alloca ptr, align 8
  %offset.addr.i14.i241 = alloca i64, align 8
  %phn.addr.i10.i242 = alloca ptr, align 8
  %next.addr.i.i243 = alloca ptr, align 8
  %offset.addr.i11.i244 = alloca i64, align 8
  %phn.addr.i6.i245 = alloca ptr, align 8
  %prev.addr.i7.i246 = alloca ptr, align 8
  %offset.addr.i8.i247 = alloca i64, align 8
  %phn.addr.i.i248 = alloca ptr, align 8
  %prev.addr.i.i249 = alloca ptr, align 8
  %offset.addr.i.i250 = alloca i64, align 8
  %phn0.addr.i251 = alloca ptr, align 8
  %phn1.addr.i252 = alloca ptr, align 8
  %offset.addr.i253 = alloca i64, align 8
  %cmp.addr.i254 = alloca ptr, align 8
  %phn0child.i255 = alloca ptr, align 8
  %phn.addr.i18.i207 = alloca ptr, align 8
  %offset.addr.i19.i208 = alloca i64, align 8
  %phn.addr.i15.i209 = alloca ptr, align 8
  %offset.addr.i16.i210 = alloca i64, align 8
  %phn.addr.i13.i211 = alloca ptr, align 8
  %offset.addr.i14.i212 = alloca i64, align 8
  %phn.addr.i10.i213 = alloca ptr, align 8
  %next.addr.i.i214 = alloca ptr, align 8
  %offset.addr.i11.i215 = alloca i64, align 8
  %phn.addr.i6.i216 = alloca ptr, align 8
  %prev.addr.i7.i217 = alloca ptr, align 8
  %offset.addr.i8.i218 = alloca i64, align 8
  %phn.addr.i.i219 = alloca ptr, align 8
  %prev.addr.i.i220 = alloca ptr, align 8
  %offset.addr.i.i221 = alloca i64, align 8
  %phn0.addr.i222 = alloca ptr, align 8
  %phn1.addr.i223 = alloca ptr, align 8
  %offset.addr.i224 = alloca i64, align 8
  %cmp.addr.i225 = alloca ptr, align 8
  %phn0child.i226 = alloca ptr, align 8
  %phn.addr.i18.i178 = alloca ptr, align 8
  %offset.addr.i19.i179 = alloca i64, align 8
  %phn.addr.i15.i180 = alloca ptr, align 8
  %offset.addr.i16.i181 = alloca i64, align 8
  %phn.addr.i13.i182 = alloca ptr, align 8
  %offset.addr.i14.i183 = alloca i64, align 8
  %phn.addr.i10.i184 = alloca ptr, align 8
  %next.addr.i.i185 = alloca ptr, align 8
  %offset.addr.i11.i186 = alloca i64, align 8
  %phn.addr.i6.i187 = alloca ptr, align 8
  %prev.addr.i7.i188 = alloca ptr, align 8
  %offset.addr.i8.i189 = alloca i64, align 8
  %phn.addr.i.i190 = alloca ptr, align 8
  %prev.addr.i.i191 = alloca ptr, align 8
  %offset.addr.i.i192 = alloca i64, align 8
  %phn0.addr.i193 = alloca ptr, align 8
  %phn1.addr.i194 = alloca ptr, align 8
  %offset.addr.i195 = alloca i64, align 8
  %cmp.addr.i196 = alloca ptr, align 8
  %phn0child.i197 = alloca ptr, align 8
  %phn.addr.i18.i = alloca ptr, align 8
  %offset.addr.i19.i = alloca i64, align 8
  %phn.addr.i15.i = alloca ptr, align 8
  %offset.addr.i16.i = alloca i64, align 8
  %phn.addr.i13.i = alloca ptr, align 8
  %offset.addr.i14.i = alloca i64, align 8
  %phn.addr.i10.i = alloca ptr, align 8
  %next.addr.i.i165 = alloca ptr, align 8
  %offset.addr.i11.i = alloca i64, align 8
  %phn.addr.i6.i = alloca ptr, align 8
  %prev.addr.i7.i = alloca ptr, align 8
  %offset.addr.i8.i = alloca i64, align 8
  %phn.addr.i.i166 = alloca ptr, align 8
  %prev.addr.i.i167 = alloca ptr, align 8
  %offset.addr.i.i168 = alloca i64, align 8
  %phn0.addr.i169 = alloca ptr, align 8
  %phn1.addr.i170 = alloca ptr, align 8
  %offset.addr.i171 = alloca i64, align 8
  %cmp.addr.i172 = alloca ptr, align 8
  %phn0child.i = alloca ptr, align 8
  %phn.addr.i162 = alloca ptr, align 8
  %offset.addr.i163 = alloca i64, align 8
  %phn.addr.i159 = alloca ptr, align 8
  %offset.addr.i160 = alloca i64, align 8
  %phn.addr.i156 = alloca ptr, align 8
  %offset.addr.i157 = alloca i64, align 8
  %phn.addr.i153 = alloca ptr, align 8
  %offset.addr.i154 = alloca i64, align 8
  %phn.addr.i150 = alloca ptr, align 8
  %offset.addr.i151 = alloca i64, align 8
  %phn.addr.i147 = alloca ptr, align 8
  %offset.addr.i148 = alloca i64, align 8
  %phn.addr.i144 = alloca ptr, align 8
  %offset.addr.i145 = alloca i64, align 8
  %phn.addr.i141 = alloca ptr, align 8
  %offset.addr.i142 = alloca i64, align 8
  %phn.addr.i138 = alloca ptr, align 8
  %offset.addr.i139 = alloca i64, align 8
  %phn.addr.i135 = alloca ptr, align 8
  %offset.addr.i136 = alloca i64, align 8
  %phn.addr.i132 = alloca ptr, align 8
  %offset.addr.i133 = alloca i64, align 8
  %phn.addr.i129 = alloca ptr, align 8
  %offset.addr.i130 = alloca i64, align 8
  %phn.addr.i126 = alloca ptr, align 8
  %offset.addr.i127 = alloca i64, align 8
  %phn.addr.i123 = alloca ptr, align 8
  %offset.addr.i124 = alloca i64, align 8
  %phn.addr.i120 = alloca ptr, align 8
  %offset.addr.i121 = alloca i64, align 8
  %phn.addr.i117 = alloca ptr, align 8
  %offset.addr.i118 = alloca i64, align 8
  %phn.addr.i114 = alloca ptr, align 8
  %offset.addr.i115 = alloca i64, align 8
  %phn.addr.i111 = alloca ptr, align 8
  %offset.addr.i112 = alloca i64, align 8
  %phn.addr.i108 = alloca ptr, align 8
  %offset.addr.i109 = alloca i64, align 8
  %phn.addr.i105 = alloca ptr, align 8
  %offset.addr.i106 = alloca i64, align 8
  %phn.addr.i102 = alloca ptr, align 8
  %offset.addr.i103 = alloca i64, align 8
  %phn.addr.i99 = alloca ptr, align 8
  %offset.addr.i100 = alloca i64, align 8
  %phn.addr.i96 = alloca ptr, align 8
  %offset.addr.i97 = alloca i64, align 8
  %phn.addr.i93 = alloca ptr, align 8
  %offset.addr.i94 = alloca i64, align 8
  %phn.addr.i90 = alloca ptr, align 8
  %offset.addr.i91 = alloca i64, align 8
  %phn.addr.i88 = alloca ptr, align 8
  %offset.addr.i89 = alloca i64, align 8
  %phn0.addr.i70 = alloca ptr, align 8
  %phn1.addr.i71 = alloca ptr, align 8
  %offset.addr.i72 = alloca i64, align 8
  %cmp.addr.i73 = alloca ptr, align 8
  %result.i74 = alloca ptr, align 8
  %phn0.addr.i52 = alloca ptr, align 8
  %phn1.addr.i53 = alloca ptr, align 8
  %offset.addr.i54 = alloca i64, align 8
  %cmp.addr.i55 = alloca ptr, align 8
  %result.i56 = alloca ptr, align 8
  %phn0.addr.i34 = alloca ptr, align 8
  %phn1.addr.i35 = alloca ptr, align 8
  %offset.addr.i36 = alloca i64, align 8
  %cmp.addr.i37 = alloca ptr, align 8
  %result.i38 = alloca ptr, align 8
  %phn0.addr.i = alloca ptr, align 8
  %phn1.addr.i = alloca ptr, align 8
  %offset.addr.i27 = alloca i64, align 8
  %cmp.addr.i28 = alloca ptr, align 8
  %result.i = alloca ptr, align 8
  %phn.addr.i117.i = alloca ptr, align 8
  %next.addr.i118.i = alloca ptr, align 8
  %offset.addr.i119.i = alloca i64, align 8
  %phn.addr.i112.i = alloca ptr, align 8
  %next.addr.i113.i = alloca ptr, align 8
  %offset.addr.i114.i = alloca i64, align 8
  %phn.addr.i107.i = alloca ptr, align 8
  %next.addr.i108.i = alloca ptr, align 8
  %offset.addr.i109.i = alloca i64, align 8
  %phn.addr.i102.i = alloca ptr, align 8
  %next.addr.i103.i = alloca ptr, align 8
  %offset.addr.i104.i = alloca i64, align 8
  %phn.addr.i97.i = alloca ptr, align 8
  %next.addr.i98.i = alloca ptr, align 8
  %offset.addr.i99.i = alloca i64, align 8
  %phn.addr.i92.i = alloca ptr, align 8
  %next.addr.i93.i = alloca ptr, align 8
  %offset.addr.i94.i = alloca i64, align 8
  %phn.addr.i87.i = alloca ptr, align 8
  %next.addr.i88.i = alloca ptr, align 8
  %offset.addr.i89.i = alloca i64, align 8
  %phn.addr.i82.i = alloca ptr, align 8
  %next.addr.i83.i = alloca ptr, align 8
  %offset.addr.i84.i = alloca i64, align 8
  %phn.addr.i79.i = alloca ptr, align 8
  %next.addr.i.i = alloca ptr, align 8
  %offset.addr.i80.i = alloca i64, align 8
  %phn.addr.i75.i = alloca ptr, align 8
  %prev.addr.i76.i = alloca ptr, align 8
  %offset.addr.i77.i = alloca i64, align 8
  %phn.addr.i71.i = alloca ptr, align 8
  %prev.addr.i72.i = alloca ptr, align 8
  %offset.addr.i73.i = alloca i64, align 8
  %phn.addr.i67.i = alloca ptr, align 8
  %prev.addr.i68.i = alloca ptr, align 8
  %offset.addr.i69.i = alloca i64, align 8
  %phn.addr.i63.i = alloca ptr, align 8
  %prev.addr.i64.i = alloca ptr, align 8
  %offset.addr.i65.i = alloca i64, align 8
  %phn.addr.i59.i = alloca ptr, align 8
  %prev.addr.i60.i = alloca ptr, align 8
  %offset.addr.i61.i = alloca i64, align 8
  %phn.addr.i56.i = alloca ptr, align 8
  %prev.addr.i.i = alloca ptr, align 8
  %offset.addr.i57.i = alloca i64, align 8
  %phn.addr.i52.i = alloca ptr, align 8
  %offset.addr.i53.i = alloca i64, align 8
  %phn.addr.i48.i = alloca ptr, align 8
  %offset.addr.i49.i = alloca i64, align 8
  %phn.addr.i44.i = alloca ptr, align 8
  %offset.addr.i45.i = alloca i64, align 8
  %phn.addr.i40.i = alloca ptr, align 8
  %offset.addr.i41.i = alloca i64, align 8
  %phn.addr.i36.i = alloca ptr, align 8
  %offset.addr.i37.i = alloca i64, align 8
  %phn.addr.i32.i = alloca ptr, align 8
  %offset.addr.i33.i = alloca i64, align 8
  %phn.addr.i.i = alloca ptr, align 8
  %offset.addr.i.i = alloca i64, align 8
  %phn.addr.i21 = alloca ptr, align 8
  %offset.addr.i22 = alloca i64, align 8
  %cmp.addr.i23 = alloca ptr, align 8
  %head.i = alloca ptr, align 8
  %tail.i = alloca ptr, align 8
  %phn0.i = alloca ptr, align 8
  %phn1.i = alloca ptr, align 8
  %phnrest.i = alloca ptr, align 8
  %phn.addr.i18 = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %offset.addr.i19 = alloca i64, align 8
  %phn.addr.i14 = alloca ptr, align 8
  %prev.addr.i15 = alloca ptr, align 8
  %offset.addr.i16 = alloca i64, align 8
  %phn.addr.i11 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %offset.addr.i12 = alloca i64, align 8
  %phn.addr.i = alloca ptr, align 8
  %offset.addr.i9 = alloca i64, align 8
  %ph.addr.i2 = alloca ptr, align 8
  %offset.addr.i3 = alloca i64, align 8
  %cmp.addr.i4 = alloca ptr, align 8
  %phn.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %ph.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %cmp.addr.i = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %ph.addr = alloca ptr, align 8
  store ptr %ph, ptr %ph.addr, align 8
  %0 = load ptr, ptr %ph.addr, align 8
  %ph1 = getelementptr inbounds %struct.hpdata_age_heap_t, ptr %0, i32 0, i32 0
  store ptr %ph1, ptr %ph.addr.i, align 8
  store i64 40, ptr %offset.addr.i, align 8
  store ptr @hpdata_age_heap_ph_cmp, ptr %cmp.addr.i, align 8
  %1 = load ptr, ptr %ph.addr.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %ph_remove_first.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %ph.addr.i, align 8
  %4 = load i64, ptr %offset.addr.i, align 8
  %5 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %3, ptr %ph.addr.i2, align 8
  store i64 %4, ptr %offset.addr.i3, align 8
  store ptr %5, ptr %cmp.addr.i4, align 8
  %6 = load ptr, ptr %ph.addr.i2, align 8
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %6, i32 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  %7 = load ptr, ptr %ph.addr.i2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %offset.addr.i3, align 8
  store ptr %8, ptr %phn.addr.i, align 8
  store i64 %9, ptr %offset.addr.i9, align 8
  %10 = load ptr, ptr %phn.addr.i, align 8
  %11 = load i64, ptr %offset.addr.i9, align 8
  store ptr %10, ptr %phn.addr.i162, align 8
  store i64 %11, ptr %offset.addr.i163, align 8
  %12 = load ptr, ptr %phn.addr.i162, align 8
  %13 = load i64, ptr %offset.addr.i163, align 8
  %add.ptr.i164 = getelementptr inbounds i8, ptr %12, i64 %13
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i164, i32 0, i32 1
  %14 = load ptr, ptr %next.i, align 8
  store ptr %14, ptr %phn.i, align 8
  %15 = load ptr, ptr %phn.i, align 8
  %cmp1.i6 = icmp ne ptr %15, null
  br i1 %cmp1.i6, label %if.then.i8, label %ph_merge_aux.exit

if.then.i8:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %ph.addr.i2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %offset.addr.i3, align 8
  store ptr %17, ptr %phn.addr.i14, align 8
  store ptr null, ptr %prev.addr.i15, align 8
  store i64 %18, ptr %offset.addr.i16, align 8
  %19 = load ptr, ptr %prev.addr.i15, align 8
  %20 = load ptr, ptr %phn.addr.i14, align 8
  %21 = load i64, ptr %offset.addr.i16, align 8
  store ptr %20, ptr %phn.addr.i156, align 8
  store i64 %21, ptr %offset.addr.i157, align 8
  %22 = load ptr, ptr %phn.addr.i156, align 8
  %23 = load i64, ptr %offset.addr.i157, align 8
  %add.ptr.i158 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %19, ptr %add.ptr.i158, align 8
  %24 = load ptr, ptr %ph.addr.i2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %offset.addr.i3, align 8
  store ptr %25, ptr %phn.addr.i18, align 8
  store ptr null, ptr %next.addr.i, align 8
  store i64 %26, ptr %offset.addr.i19, align 8
  %27 = load ptr, ptr %next.addr.i, align 8
  %28 = load ptr, ptr %phn.addr.i18, align 8
  %29 = load i64, ptr %offset.addr.i19, align 8
  store ptr %28, ptr %phn.addr.i153, align 8
  store i64 %29, ptr %offset.addr.i154, align 8
  %30 = load ptr, ptr %phn.addr.i153, align 8
  %31 = load i64, ptr %offset.addr.i154, align 8
  %add.ptr.i155 = getelementptr inbounds i8, ptr %30, i64 %31
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i155, i32 0, i32 1
  store ptr %27, ptr %next1.i, align 8
  %32 = load ptr, ptr %phn.i, align 8
  %33 = load i64, ptr %offset.addr.i3, align 8
  store ptr %32, ptr %phn.addr.i11, align 8
  store ptr null, ptr %prev.addr.i, align 8
  store i64 %33, ptr %offset.addr.i12, align 8
  %34 = load ptr, ptr %prev.addr.i, align 8
  %35 = load ptr, ptr %phn.addr.i11, align 8
  %36 = load i64, ptr %offset.addr.i12, align 8
  store ptr %35, ptr %phn.addr.i159, align 8
  store i64 %36, ptr %offset.addr.i160, align 8
  %37 = load ptr, ptr %phn.addr.i159, align 8
  %38 = load i64, ptr %offset.addr.i160, align 8
  %add.ptr.i161 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %34, ptr %add.ptr.i161, align 8
  %39 = load ptr, ptr %phn.i, align 8
  %40 = load i64, ptr %offset.addr.i3, align 8
  %41 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %39, ptr %phn.addr.i21, align 8
  store i64 %40, ptr %offset.addr.i22, align 8
  store ptr %41, ptr %cmp.addr.i23, align 8
  store ptr null, ptr %head.i, align 8
  store ptr null, ptr %tail.i, align 8
  %42 = load ptr, ptr %phn.addr.i21, align 8
  store ptr %42, ptr %phn0.i, align 8
  %43 = load ptr, ptr %phn0.i, align 8
  %44 = load i64, ptr %offset.addr.i22, align 8
  store ptr %43, ptr %phn.addr.i52.i, align 8
  store i64 %44, ptr %offset.addr.i53.i, align 8
  %45 = load ptr, ptr %phn.addr.i52.i, align 8
  %46 = load i64, ptr %offset.addr.i53.i, align 8
  store ptr %45, ptr %phn.addr.i150, align 8
  store i64 %46, ptr %offset.addr.i151, align 8
  %47 = load ptr, ptr %phn.addr.i150, align 8
  %48 = load i64, ptr %offset.addr.i151, align 8
  %add.ptr.i152 = getelementptr inbounds i8, ptr %47, i64 %48
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i152, i32 0, i32 1
  %49 = load ptr, ptr %next.i55.i, align 8
  store ptr %49, ptr %phn1.i, align 8
  %50 = load ptr, ptr %phn1.i, align 8
  %cmp1.i24 = icmp ne ptr %50, null
  br i1 %cmp1.i24, label %if.then.i25, label %phn_merge_siblings.exit

if.then.i25:                                      ; preds = %if.then.i8
  %51 = load ptr, ptr %phn1.i, align 8
  %52 = load i64, ptr %offset.addr.i22, align 8
  store ptr %51, ptr %phn.addr.i48.i, align 8
  store i64 %52, ptr %offset.addr.i49.i, align 8
  %53 = load ptr, ptr %phn.addr.i48.i, align 8
  %54 = load i64, ptr %offset.addr.i49.i, align 8
  store ptr %53, ptr %phn.addr.i147, align 8
  store i64 %54, ptr %offset.addr.i148, align 8
  %55 = load ptr, ptr %phn.addr.i147, align 8
  %56 = load i64, ptr %offset.addr.i148, align 8
  %add.ptr.i149 = getelementptr inbounds i8, ptr %55, i64 %56
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i149, i32 0, i32 1
  %57 = load ptr, ptr %next.i51.i, align 8
  store ptr %57, ptr %phnrest.i, align 8
  %58 = load ptr, ptr %phnrest.i, align 8
  %cmp3.i = icmp ne ptr %58, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i26

if.then4.i:                                       ; preds = %if.then.i25
  %59 = load ptr, ptr %phnrest.i, align 8
  %60 = load i64, ptr %offset.addr.i22, align 8
  store ptr %59, ptr %phn.addr.i75.i, align 8
  store ptr null, ptr %prev.addr.i76.i, align 8
  store i64 %60, ptr %offset.addr.i77.i, align 8
  %61 = load ptr, ptr %prev.addr.i76.i, align 8
  %62 = load ptr, ptr %phn.addr.i75.i, align 8
  %63 = load i64, ptr %offset.addr.i77.i, align 8
  store ptr %62, ptr %phn.addr.i88, align 8
  store i64 %63, ptr %offset.addr.i89, align 8
  %64 = load ptr, ptr %phn.addr.i88, align 8
  %65 = load i64, ptr %offset.addr.i89, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %61, ptr %add.ptr.i, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then4.i, %if.then.i25
  %66 = load ptr, ptr %phn0.i, align 8
  %67 = load i64, ptr %offset.addr.i22, align 8
  store ptr %66, ptr %phn.addr.i71.i, align 8
  store ptr null, ptr %prev.addr.i72.i, align 8
  store i64 %67, ptr %offset.addr.i73.i, align 8
  %68 = load ptr, ptr %prev.addr.i72.i, align 8
  %69 = load ptr, ptr %phn.addr.i71.i, align 8
  %70 = load i64, ptr %offset.addr.i73.i, align 8
  store ptr %69, ptr %phn.addr.i144, align 8
  store i64 %70, ptr %offset.addr.i145, align 8
  %71 = load ptr, ptr %phn.addr.i144, align 8
  %72 = load i64, ptr %offset.addr.i145, align 8
  %add.ptr.i146 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %68, ptr %add.ptr.i146, align 8
  %73 = load ptr, ptr %phn0.i, align 8
  %74 = load i64, ptr %offset.addr.i22, align 8
  store ptr %73, ptr %phn.addr.i117.i, align 8
  store ptr null, ptr %next.addr.i118.i, align 8
  store i64 %74, ptr %offset.addr.i119.i, align 8
  %75 = load ptr, ptr %next.addr.i118.i, align 8
  %76 = load ptr, ptr %phn.addr.i117.i, align 8
  %77 = load i64, ptr %offset.addr.i119.i, align 8
  store ptr %76, ptr %phn.addr.i141, align 8
  store i64 %77, ptr %offset.addr.i142, align 8
  %78 = load ptr, ptr %phn.addr.i141, align 8
  %79 = load i64, ptr %offset.addr.i142, align 8
  %add.ptr.i143 = getelementptr inbounds i8, ptr %78, i64 %79
  %next1.i121.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i143, i32 0, i32 1
  store ptr %75, ptr %next1.i121.i, align 8
  %80 = load ptr, ptr %phn1.i, align 8
  %81 = load i64, ptr %offset.addr.i22, align 8
  store ptr %80, ptr %phn.addr.i67.i, align 8
  store ptr null, ptr %prev.addr.i68.i, align 8
  store i64 %81, ptr %offset.addr.i69.i, align 8
  %82 = load ptr, ptr %prev.addr.i68.i, align 8
  %83 = load ptr, ptr %phn.addr.i67.i, align 8
  %84 = load i64, ptr %offset.addr.i69.i, align 8
  store ptr %83, ptr %phn.addr.i138, align 8
  store i64 %84, ptr %offset.addr.i139, align 8
  %85 = load ptr, ptr %phn.addr.i138, align 8
  %86 = load i64, ptr %offset.addr.i139, align 8
  %add.ptr.i140 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %82, ptr %add.ptr.i140, align 8
  %87 = load ptr, ptr %phn1.i, align 8
  %88 = load i64, ptr %offset.addr.i22, align 8
  store ptr %87, ptr %phn.addr.i112.i, align 8
  store ptr null, ptr %next.addr.i113.i, align 8
  store i64 %88, ptr %offset.addr.i114.i, align 8
  %89 = load ptr, ptr %next.addr.i113.i, align 8
  %90 = load ptr, ptr %phn.addr.i112.i, align 8
  %91 = load i64, ptr %offset.addr.i114.i, align 8
  store ptr %90, ptr %phn.addr.i135, align 8
  store i64 %91, ptr %offset.addr.i136, align 8
  %92 = load ptr, ptr %phn.addr.i135, align 8
  %93 = load i64, ptr %offset.addr.i136, align 8
  %add.ptr.i137 = getelementptr inbounds i8, ptr %92, i64 %93
  %next1.i116.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i137, i32 0, i32 1
  store ptr %89, ptr %next1.i116.i, align 8
  %94 = load ptr, ptr %phn0.i, align 8
  %95 = load ptr, ptr %phn1.i, align 8
  %96 = load i64, ptr %offset.addr.i22, align 8
  %97 = load ptr, ptr %cmp.addr.i23, align 8
  store ptr %94, ptr %phn0.addr.i52, align 8
  store ptr %95, ptr %phn1.addr.i53, align 8
  store i64 %96, ptr %offset.addr.i54, align 8
  store ptr %97, ptr %cmp.addr.i55, align 8
  %98 = load ptr, ptr %phn0.addr.i52, align 8
  %cmp1.i57 = icmp eq ptr %98, null
  br i1 %cmp1.i57, label %if.then.i68, label %if.else.i58

if.then.i68:                                      ; preds = %if.end.i26
  %99 = load ptr, ptr %phn1.addr.i53, align 8
  store ptr %99, ptr %result.i56, align 8
  br label %phn_merge.exit69

if.else.i58:                                      ; preds = %if.end.i26
  %100 = load ptr, ptr %phn1.addr.i53, align 8
  %cmp2.i59 = icmp eq ptr %100, null
  br i1 %cmp2.i59, label %if.then3.i67, label %if.else4.i60

if.then3.i67:                                     ; preds = %if.else.i58
  %101 = load ptr, ptr %phn0.addr.i52, align 8
  store ptr %101, ptr %result.i56, align 8
  br label %if.end8.i65

if.else4.i60:                                     ; preds = %if.else.i58
  %102 = load ptr, ptr %cmp.addr.i55, align 8
  %103 = load ptr, ptr %phn0.addr.i52, align 8
  %104 = load ptr, ptr %phn1.addr.i53, align 8
  %call.i61 = call i32 %102(ptr noundef %103, ptr noundef %104) #5
  %cmp5.i62 = icmp slt i32 %call.i61, 0
  br i1 %cmp5.i62, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %if.else4.i60
  %105 = load ptr, ptr %phn0.addr.i52, align 8
  %106 = load ptr, ptr %phn1.addr.i53, align 8
  %107 = load i64, ptr %offset.addr.i54, align 8
  %108 = load ptr, ptr %cmp.addr.i55, align 8
  store ptr %105, ptr %phn0.addr.i222, align 8
  store ptr %106, ptr %phn1.addr.i223, align 8
  store i64 %107, ptr %offset.addr.i224, align 8
  store ptr %108, ptr %cmp.addr.i225, align 8
  %109 = load ptr, ptr %phn1.addr.i223, align 8
  %110 = load ptr, ptr %phn0.addr.i222, align 8
  %111 = load i64, ptr %offset.addr.i224, align 8
  store ptr %109, ptr %phn.addr.i6.i216, align 8
  store ptr %110, ptr %prev.addr.i7.i217, align 8
  store i64 %111, ptr %offset.addr.i8.i218, align 8
  %112 = load ptr, ptr %prev.addr.i7.i217, align 8
  %113 = load ptr, ptr %phn.addr.i6.i216, align 8
  %114 = load i64, ptr %offset.addr.i8.i218, align 8
  store ptr %113, ptr %phn.addr.i15.i209, align 8
  store i64 %114, ptr %offset.addr.i16.i210, align 8
  %115 = load ptr, ptr %phn.addr.i15.i209, align 8
  %116 = load i64, ptr %offset.addr.i16.i210, align 8
  %add.ptr.i17.i227 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %112, ptr %add.ptr.i17.i227, align 8
  %117 = load ptr, ptr %phn0.addr.i222, align 8
  %118 = load i64, ptr %offset.addr.i224, align 8
  store ptr %117, ptr %phn.addr.i412, align 8
  store i64 %118, ptr %offset.addr.i413, align 8
  %119 = load ptr, ptr %phn.addr.i412, align 8
  %120 = load i64, ptr %offset.addr.i413, align 8
  store ptr %119, ptr %phn.addr.i.i410, align 8
  store i64 %120, ptr %offset.addr.i.i411, align 8
  %121 = load ptr, ptr %phn.addr.i.i410, align 8
  %122 = load i64, ptr %offset.addr.i.i411, align 8
  %add.ptr.i.i414 = getelementptr inbounds i8, ptr %121, i64 %122
  %lchild.i415 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i414, i32 0, i32 2
  %123 = load ptr, ptr %lchild.i415, align 8
  store ptr %123, ptr %phn0child.i226, align 8
  %124 = load ptr, ptr %phn1.addr.i223, align 8
  %125 = load ptr, ptr %phn0child.i226, align 8
  %126 = load i64, ptr %offset.addr.i224, align 8
  store ptr %124, ptr %phn.addr.i10.i213, align 8
  store ptr %125, ptr %next.addr.i.i214, align 8
  store i64 %126, ptr %offset.addr.i11.i215, align 8
  %127 = load ptr, ptr %next.addr.i.i214, align 8
  %128 = load ptr, ptr %phn.addr.i10.i213, align 8
  %129 = load i64, ptr %offset.addr.i11.i215, align 8
  store ptr %128, ptr %phn.addr.i13.i211, align 8
  store i64 %129, ptr %offset.addr.i14.i212, align 8
  %130 = load ptr, ptr %phn.addr.i13.i211, align 8
  %131 = load i64, ptr %offset.addr.i14.i212, align 8
  %add.ptr.i.i229 = getelementptr inbounds i8, ptr %130, i64 %131
  %next1.i.i230 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i229, i32 0, i32 1
  store ptr %127, ptr %next1.i.i230, align 8
  %132 = load ptr, ptr %phn0child.i226, align 8
  %cmp5.i231 = icmp ne ptr %132, null
  br i1 %cmp5.i231, label %if.then.i233, label %phn_merge_ordered.exit235

if.then.i233:                                     ; preds = %if.then6.i66
  %133 = load ptr, ptr %phn0child.i226, align 8
  %134 = load ptr, ptr %phn1.addr.i223, align 8
  %135 = load i64, ptr %offset.addr.i224, align 8
  store ptr %133, ptr %phn.addr.i.i219, align 8
  store ptr %134, ptr %prev.addr.i.i220, align 8
  store i64 %135, ptr %offset.addr.i.i221, align 8
  %136 = load ptr, ptr %prev.addr.i.i220, align 8
  %137 = load ptr, ptr %phn.addr.i.i219, align 8
  %138 = load i64, ptr %offset.addr.i.i221, align 8
  store ptr %137, ptr %phn.addr.i18.i207, align 8
  store i64 %138, ptr %offset.addr.i19.i208, align 8
  %139 = load ptr, ptr %phn.addr.i18.i207, align 8
  %140 = load i64, ptr %offset.addr.i19.i208, align 8
  %add.ptr.i20.i234 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %136, ptr %add.ptr.i20.i234, align 8
  br label %phn_merge_ordered.exit235

phn_merge_ordered.exit235:                        ; preds = %if.then.i233, %if.then6.i66
  %141 = load ptr, ptr %phn0.addr.i222, align 8
  %142 = load ptr, ptr %phn1.addr.i223, align 8
  %143 = load i64, ptr %offset.addr.i224, align 8
  store ptr %141, ptr %phn.addr.i463, align 8
  store ptr %142, ptr %lchild.addr.i464, align 8
  store i64 %143, ptr %offset.addr.i465, align 8
  %144 = load ptr, ptr %lchild.addr.i464, align 8
  %145 = load ptr, ptr %phn.addr.i463, align 8
  %146 = load i64, ptr %offset.addr.i465, align 8
  store ptr %145, ptr %phn.addr.i.i461, align 8
  store i64 %146, ptr %offset.addr.i.i462, align 8
  %147 = load ptr, ptr %phn.addr.i.i461, align 8
  %148 = load i64, ptr %offset.addr.i.i462, align 8
  %add.ptr.i.i466 = getelementptr inbounds i8, ptr %147, i64 %148
  %lchild1.i467 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i466, i32 0, i32 2
  store ptr %144, ptr %lchild1.i467, align 8
  %149 = load ptr, ptr %phn0.addr.i52, align 8
  store ptr %149, ptr %result.i56, align 8
  br label %if.end.i64

if.else7.i63:                                     ; preds = %if.else4.i60
  %150 = load ptr, ptr %phn1.addr.i53, align 8
  %151 = load ptr, ptr %phn0.addr.i52, align 8
  %152 = load i64, ptr %offset.addr.i54, align 8
  %153 = load ptr, ptr %cmp.addr.i55, align 8
  store ptr %150, ptr %phn0.addr.i251, align 8
  store ptr %151, ptr %phn1.addr.i252, align 8
  store i64 %152, ptr %offset.addr.i253, align 8
  store ptr %153, ptr %cmp.addr.i254, align 8
  %154 = load ptr, ptr %phn1.addr.i252, align 8
  %155 = load ptr, ptr %phn0.addr.i251, align 8
  %156 = load i64, ptr %offset.addr.i253, align 8
  store ptr %154, ptr %phn.addr.i6.i245, align 8
  store ptr %155, ptr %prev.addr.i7.i246, align 8
  store i64 %156, ptr %offset.addr.i8.i247, align 8
  %157 = load ptr, ptr %prev.addr.i7.i246, align 8
  %158 = load ptr, ptr %phn.addr.i6.i245, align 8
  %159 = load i64, ptr %offset.addr.i8.i247, align 8
  store ptr %158, ptr %phn.addr.i15.i238, align 8
  store i64 %159, ptr %offset.addr.i16.i239, align 8
  %160 = load ptr, ptr %phn.addr.i15.i238, align 8
  %161 = load i64, ptr %offset.addr.i16.i239, align 8
  %add.ptr.i17.i256 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %157, ptr %add.ptr.i17.i256, align 8
  %162 = load ptr, ptr %phn0.addr.i251, align 8
  %163 = load i64, ptr %offset.addr.i253, align 8
  store ptr %162, ptr %phn.addr.i406, align 8
  store i64 %163, ptr %offset.addr.i407, align 8
  %164 = load ptr, ptr %phn.addr.i406, align 8
  %165 = load i64, ptr %offset.addr.i407, align 8
  store ptr %164, ptr %phn.addr.i.i404, align 8
  store i64 %165, ptr %offset.addr.i.i405, align 8
  %166 = load ptr, ptr %phn.addr.i.i404, align 8
  %167 = load i64, ptr %offset.addr.i.i405, align 8
  %add.ptr.i.i408 = getelementptr inbounds i8, ptr %166, i64 %167
  %lchild.i409 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i408, i32 0, i32 2
  %168 = load ptr, ptr %lchild.i409, align 8
  store ptr %168, ptr %phn0child.i255, align 8
  %169 = load ptr, ptr %phn1.addr.i252, align 8
  %170 = load ptr, ptr %phn0child.i255, align 8
  %171 = load i64, ptr %offset.addr.i253, align 8
  store ptr %169, ptr %phn.addr.i10.i242, align 8
  store ptr %170, ptr %next.addr.i.i243, align 8
  store i64 %171, ptr %offset.addr.i11.i244, align 8
  %172 = load ptr, ptr %next.addr.i.i243, align 8
  %173 = load ptr, ptr %phn.addr.i10.i242, align 8
  %174 = load i64, ptr %offset.addr.i11.i244, align 8
  store ptr %173, ptr %phn.addr.i13.i240, align 8
  store i64 %174, ptr %offset.addr.i14.i241, align 8
  %175 = load ptr, ptr %phn.addr.i13.i240, align 8
  %176 = load i64, ptr %offset.addr.i14.i241, align 8
  %add.ptr.i.i258 = getelementptr inbounds i8, ptr %175, i64 %176
  %next1.i.i259 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i258, i32 0, i32 1
  store ptr %172, ptr %next1.i.i259, align 8
  %177 = load ptr, ptr %phn0child.i255, align 8
  %cmp5.i260 = icmp ne ptr %177, null
  br i1 %cmp5.i260, label %if.then.i262, label %phn_merge_ordered.exit264

if.then.i262:                                     ; preds = %if.else7.i63
  %178 = load ptr, ptr %phn0child.i255, align 8
  %179 = load ptr, ptr %phn1.addr.i252, align 8
  %180 = load i64, ptr %offset.addr.i253, align 8
  store ptr %178, ptr %phn.addr.i.i248, align 8
  store ptr %179, ptr %prev.addr.i.i249, align 8
  store i64 %180, ptr %offset.addr.i.i250, align 8
  %181 = load ptr, ptr %prev.addr.i.i249, align 8
  %182 = load ptr, ptr %phn.addr.i.i248, align 8
  %183 = load i64, ptr %offset.addr.i.i250, align 8
  store ptr %182, ptr %phn.addr.i18.i236, align 8
  store i64 %183, ptr %offset.addr.i19.i237, align 8
  %184 = load ptr, ptr %phn.addr.i18.i236, align 8
  %185 = load i64, ptr %offset.addr.i19.i237, align 8
  %add.ptr.i20.i263 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %181, ptr %add.ptr.i20.i263, align 8
  br label %phn_merge_ordered.exit264

phn_merge_ordered.exit264:                        ; preds = %if.then.i262, %if.else7.i63
  %186 = load ptr, ptr %phn0.addr.i251, align 8
  %187 = load ptr, ptr %phn1.addr.i252, align 8
  %188 = load i64, ptr %offset.addr.i253, align 8
  store ptr %186, ptr %phn.addr.i456, align 8
  store ptr %187, ptr %lchild.addr.i457, align 8
  store i64 %188, ptr %offset.addr.i458, align 8
  %189 = load ptr, ptr %lchild.addr.i457, align 8
  %190 = load ptr, ptr %phn.addr.i456, align 8
  %191 = load i64, ptr %offset.addr.i458, align 8
  store ptr %190, ptr %phn.addr.i.i454, align 8
  store i64 %191, ptr %offset.addr.i.i455, align 8
  %192 = load ptr, ptr %phn.addr.i.i454, align 8
  %193 = load i64, ptr %offset.addr.i.i455, align 8
  %add.ptr.i.i459 = getelementptr inbounds i8, ptr %192, i64 %193
  %lchild1.i460 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i459, i32 0, i32 2
  store ptr %189, ptr %lchild1.i460, align 8
  %194 = load ptr, ptr %phn1.addr.i53, align 8
  store ptr %194, ptr %result.i56, align 8
  br label %if.end.i64

if.end.i64:                                       ; preds = %phn_merge_ordered.exit264, %phn_merge_ordered.exit235
  br label %if.end8.i65

if.end8.i65:                                      ; preds = %if.end.i64, %if.then3.i67
  br label %phn_merge.exit69

phn_merge.exit69:                                 ; preds = %if.end8.i65, %if.then.i68
  %195 = load ptr, ptr %result.i56, align 8
  store ptr %195, ptr %phn0.i, align 8
  %196 = load ptr, ptr %phn0.i, align 8
  store ptr %196, ptr %tail.i, align 8
  store ptr %196, ptr %head.i, align 8
  %197 = load ptr, ptr %phnrest.i, align 8
  store ptr %197, ptr %phn0.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %phn_merge.exit69
  %198 = load ptr, ptr %phn0.i, align 8
  %cmp6.i = icmp ne ptr %198, null
  br i1 %cmp6.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %199 = load ptr, ptr %phn0.i, align 8
  %200 = load i64, ptr %offset.addr.i22, align 8
  store ptr %199, ptr %phn.addr.i44.i, align 8
  store i64 %200, ptr %offset.addr.i45.i, align 8
  %201 = load ptr, ptr %phn.addr.i44.i, align 8
  %202 = load i64, ptr %offset.addr.i45.i, align 8
  store ptr %201, ptr %phn.addr.i114, align 8
  store i64 %202, ptr %offset.addr.i115, align 8
  %203 = load ptr, ptr %phn.addr.i114, align 8
  %204 = load i64, ptr %offset.addr.i115, align 8
  %add.ptr.i116 = getelementptr inbounds i8, ptr %203, i64 %204
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i116, i32 0, i32 1
  %205 = load ptr, ptr %next.i47.i, align 8
  store ptr %205, ptr %phn1.i, align 8
  %206 = load ptr, ptr %phn1.i, align 8
  %cmp8.i = icmp ne ptr %206, null
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %while.body.i
  %207 = load ptr, ptr %phn1.i, align 8
  %208 = load i64, ptr %offset.addr.i22, align 8
  store ptr %207, ptr %phn.addr.i40.i, align 8
  store i64 %208, ptr %offset.addr.i41.i, align 8
  %209 = load ptr, ptr %phn.addr.i40.i, align 8
  %210 = load i64, ptr %offset.addr.i41.i, align 8
  store ptr %209, ptr %phn.addr.i108, align 8
  store i64 %210, ptr %offset.addr.i109, align 8
  %211 = load ptr, ptr %phn.addr.i108, align 8
  %212 = load i64, ptr %offset.addr.i109, align 8
  %add.ptr.i110 = getelementptr inbounds i8, ptr %211, i64 %212
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i110, i32 0, i32 1
  %213 = load ptr, ptr %next.i43.i, align 8
  store ptr %213, ptr %phnrest.i, align 8
  %214 = load ptr, ptr %phnrest.i, align 8
  %cmp11.i = icmp ne ptr %214, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  %215 = load ptr, ptr %phnrest.i, align 8
  %216 = load i64, ptr %offset.addr.i22, align 8
  store ptr %215, ptr %phn.addr.i63.i, align 8
  store ptr null, ptr %prev.addr.i64.i, align 8
  store i64 %216, ptr %offset.addr.i65.i, align 8
  %217 = load ptr, ptr %prev.addr.i64.i, align 8
  %218 = load ptr, ptr %phn.addr.i63.i, align 8
  %219 = load i64, ptr %offset.addr.i65.i, align 8
  store ptr %218, ptr %phn.addr.i90, align 8
  store i64 %219, ptr %offset.addr.i91, align 8
  %220 = load ptr, ptr %phn.addr.i90, align 8
  %221 = load i64, ptr %offset.addr.i91, align 8
  %add.ptr.i92 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %217, ptr %add.ptr.i92, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  %222 = load ptr, ptr %phn0.i, align 8
  %223 = load i64, ptr %offset.addr.i22, align 8
  store ptr %222, ptr %phn.addr.i59.i, align 8
  store ptr null, ptr %prev.addr.i60.i, align 8
  store i64 %223, ptr %offset.addr.i61.i, align 8
  %224 = load ptr, ptr %prev.addr.i60.i, align 8
  %225 = load ptr, ptr %phn.addr.i59.i, align 8
  %226 = load i64, ptr %offset.addr.i61.i, align 8
  store ptr %225, ptr %phn.addr.i105, align 8
  store i64 %226, ptr %offset.addr.i106, align 8
  %227 = load ptr, ptr %phn.addr.i105, align 8
  %228 = load i64, ptr %offset.addr.i106, align 8
  %add.ptr.i107 = getelementptr inbounds i8, ptr %227, i64 %228
  store ptr %224, ptr %add.ptr.i107, align 8
  %229 = load ptr, ptr %phn0.i, align 8
  %230 = load i64, ptr %offset.addr.i22, align 8
  store ptr %229, ptr %phn.addr.i107.i, align 8
  store ptr null, ptr %next.addr.i108.i, align 8
  store i64 %230, ptr %offset.addr.i109.i, align 8
  %231 = load ptr, ptr %next.addr.i108.i, align 8
  %232 = load ptr, ptr %phn.addr.i107.i, align 8
  %233 = load i64, ptr %offset.addr.i109.i, align 8
  store ptr %232, ptr %phn.addr.i102, align 8
  store i64 %233, ptr %offset.addr.i103, align 8
  %234 = load ptr, ptr %phn.addr.i102, align 8
  %235 = load i64, ptr %offset.addr.i103, align 8
  %add.ptr.i104 = getelementptr inbounds i8, ptr %234, i64 %235
  %next1.i111.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i104, i32 0, i32 1
  store ptr %231, ptr %next1.i111.i, align 8
  %236 = load ptr, ptr %phn1.i, align 8
  %237 = load i64, ptr %offset.addr.i22, align 8
  store ptr %236, ptr %phn.addr.i56.i, align 8
  store ptr null, ptr %prev.addr.i.i, align 8
  store i64 %237, ptr %offset.addr.i57.i, align 8
  %238 = load ptr, ptr %prev.addr.i.i, align 8
  %239 = load ptr, ptr %phn.addr.i56.i, align 8
  %240 = load i64, ptr %offset.addr.i57.i, align 8
  store ptr %239, ptr %phn.addr.i99, align 8
  store i64 %240, ptr %offset.addr.i100, align 8
  %241 = load ptr, ptr %phn.addr.i99, align 8
  %242 = load i64, ptr %offset.addr.i100, align 8
  %add.ptr.i101 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %238, ptr %add.ptr.i101, align 8
  %243 = load ptr, ptr %phn1.i, align 8
  %244 = load i64, ptr %offset.addr.i22, align 8
  store ptr %243, ptr %phn.addr.i102.i, align 8
  store ptr null, ptr %next.addr.i103.i, align 8
  store i64 %244, ptr %offset.addr.i104.i, align 8
  %245 = load ptr, ptr %next.addr.i103.i, align 8
  %246 = load ptr, ptr %phn.addr.i102.i, align 8
  %247 = load i64, ptr %offset.addr.i104.i, align 8
  store ptr %246, ptr %phn.addr.i96, align 8
  store i64 %247, ptr %offset.addr.i97, align 8
  %248 = load ptr, ptr %phn.addr.i96, align 8
  %249 = load i64, ptr %offset.addr.i97, align 8
  %add.ptr.i98 = getelementptr inbounds i8, ptr %248, i64 %249
  %next1.i106.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i98, i32 0, i32 1
  store ptr %245, ptr %next1.i106.i, align 8
  %250 = load ptr, ptr %phn0.i, align 8
  %251 = load ptr, ptr %phn1.i, align 8
  %252 = load i64, ptr %offset.addr.i22, align 8
  %253 = load ptr, ptr %cmp.addr.i23, align 8
  store ptr %250, ptr %phn0.addr.i, align 8
  store ptr %251, ptr %phn1.addr.i, align 8
  store i64 %252, ptr %offset.addr.i27, align 8
  store ptr %253, ptr %cmp.addr.i28, align 8
  %254 = load ptr, ptr %phn0.addr.i, align 8
  %cmp1.i29 = icmp eq ptr %254, null
  br i1 %cmp1.i29, label %if.then.i33, label %if.else.i30

if.then.i33:                                      ; preds = %if.end13.i
  %255 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %255, ptr %result.i, align 8
  br label %phn_merge.exit

if.else.i30:                                      ; preds = %if.end13.i
  %256 = load ptr, ptr %phn1.addr.i, align 8
  %cmp2.i = icmp eq ptr %256, null
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i30
  %257 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %257, ptr %result.i, align 8
  br label %if.end8.i

if.else4.i:                                       ; preds = %if.else.i30
  %258 = load ptr, ptr %cmp.addr.i28, align 8
  %259 = load ptr, ptr %phn0.addr.i, align 8
  %260 = load ptr, ptr %phn1.addr.i, align 8
  %call.i31 = call i32 %258(ptr noundef %259, ptr noundef %260) #5
  %cmp5.i = icmp slt i32 %call.i31, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.else4.i
  %261 = load ptr, ptr %phn0.addr.i, align 8
  %262 = load ptr, ptr %phn1.addr.i, align 8
  %263 = load i64, ptr %offset.addr.i27, align 8
  %264 = load ptr, ptr %cmp.addr.i28, align 8
  store ptr %261, ptr %phn0.addr.i338, align 8
  store ptr %262, ptr %phn1.addr.i339, align 8
  store i64 %263, ptr %offset.addr.i340, align 8
  store ptr %264, ptr %cmp.addr.i341, align 8
  %265 = load ptr, ptr %phn1.addr.i339, align 8
  %266 = load ptr, ptr %phn0.addr.i338, align 8
  %267 = load i64, ptr %offset.addr.i340, align 8
  store ptr %265, ptr %phn.addr.i6.i332, align 8
  store ptr %266, ptr %prev.addr.i7.i333, align 8
  store i64 %267, ptr %offset.addr.i8.i334, align 8
  %268 = load ptr, ptr %prev.addr.i7.i333, align 8
  %269 = load ptr, ptr %phn.addr.i6.i332, align 8
  %270 = load i64, ptr %offset.addr.i8.i334, align 8
  store ptr %269, ptr %phn.addr.i15.i325, align 8
  store i64 %270, ptr %offset.addr.i16.i326, align 8
  %271 = load ptr, ptr %phn.addr.i15.i325, align 8
  %272 = load i64, ptr %offset.addr.i16.i326, align 8
  %add.ptr.i17.i343 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %268, ptr %add.ptr.i17.i343, align 8
  %273 = load ptr, ptr %phn0.addr.i338, align 8
  %274 = load i64, ptr %offset.addr.i340, align 8
  store ptr %273, ptr %phn.addr.i388, align 8
  store i64 %274, ptr %offset.addr.i389, align 8
  %275 = load ptr, ptr %phn.addr.i388, align 8
  %276 = load i64, ptr %offset.addr.i389, align 8
  store ptr %275, ptr %phn.addr.i.i386, align 8
  store i64 %276, ptr %offset.addr.i.i387, align 8
  %277 = load ptr, ptr %phn.addr.i.i386, align 8
  %278 = load i64, ptr %offset.addr.i.i387, align 8
  %add.ptr.i.i390 = getelementptr inbounds i8, ptr %277, i64 %278
  %lchild.i391 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i390, i32 0, i32 2
  %279 = load ptr, ptr %lchild.i391, align 8
  store ptr %279, ptr %phn0child.i342, align 8
  %280 = load ptr, ptr %phn1.addr.i339, align 8
  %281 = load ptr, ptr %phn0child.i342, align 8
  %282 = load i64, ptr %offset.addr.i340, align 8
  store ptr %280, ptr %phn.addr.i10.i329, align 8
  store ptr %281, ptr %next.addr.i.i330, align 8
  store i64 %282, ptr %offset.addr.i11.i331, align 8
  %283 = load ptr, ptr %next.addr.i.i330, align 8
  %284 = load ptr, ptr %phn.addr.i10.i329, align 8
  %285 = load i64, ptr %offset.addr.i11.i331, align 8
  store ptr %284, ptr %phn.addr.i13.i327, align 8
  store i64 %285, ptr %offset.addr.i14.i328, align 8
  %286 = load ptr, ptr %phn.addr.i13.i327, align 8
  %287 = load i64, ptr %offset.addr.i14.i328, align 8
  %add.ptr.i.i345 = getelementptr inbounds i8, ptr %286, i64 %287
  %next1.i.i346 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i345, i32 0, i32 1
  store ptr %283, ptr %next1.i.i346, align 8
  %288 = load ptr, ptr %phn0child.i342, align 8
  %cmp5.i347 = icmp ne ptr %288, null
  br i1 %cmp5.i347, label %if.then.i349, label %phn_merge_ordered.exit351

if.then.i349:                                     ; preds = %if.then6.i
  %289 = load ptr, ptr %phn0child.i342, align 8
  %290 = load ptr, ptr %phn1.addr.i339, align 8
  %291 = load i64, ptr %offset.addr.i340, align 8
  store ptr %289, ptr %phn.addr.i.i335, align 8
  store ptr %290, ptr %prev.addr.i.i336, align 8
  store i64 %291, ptr %offset.addr.i.i337, align 8
  %292 = load ptr, ptr %prev.addr.i.i336, align 8
  %293 = load ptr, ptr %phn.addr.i.i335, align 8
  %294 = load i64, ptr %offset.addr.i.i337, align 8
  store ptr %293, ptr %phn.addr.i18.i323, align 8
  store i64 %294, ptr %offset.addr.i19.i324, align 8
  %295 = load ptr, ptr %phn.addr.i18.i323, align 8
  %296 = load i64, ptr %offset.addr.i19.i324, align 8
  %add.ptr.i20.i350 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %292, ptr %add.ptr.i20.i350, align 8
  br label %phn_merge_ordered.exit351

phn_merge_ordered.exit351:                        ; preds = %if.then.i349, %if.then6.i
  %297 = load ptr, ptr %phn0.addr.i338, align 8
  %298 = load ptr, ptr %phn1.addr.i339, align 8
  %299 = load i64, ptr %offset.addr.i340, align 8
  store ptr %297, ptr %phn.addr.i435, align 8
  store ptr %298, ptr %lchild.addr.i436, align 8
  store i64 %299, ptr %offset.addr.i437, align 8
  %300 = load ptr, ptr %lchild.addr.i436, align 8
  %301 = load ptr, ptr %phn.addr.i435, align 8
  %302 = load i64, ptr %offset.addr.i437, align 8
  store ptr %301, ptr %phn.addr.i.i433, align 8
  store i64 %302, ptr %offset.addr.i.i434, align 8
  %303 = load ptr, ptr %phn.addr.i.i433, align 8
  %304 = load i64, ptr %offset.addr.i.i434, align 8
  %add.ptr.i.i438 = getelementptr inbounds i8, ptr %303, i64 %304
  %lchild1.i439 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i438, i32 0, i32 2
  store ptr %300, ptr %lchild1.i439, align 8
  %305 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %305, ptr %result.i, align 8
  br label %if.end.i32

if.else7.i:                                       ; preds = %if.else4.i
  %306 = load ptr, ptr %phn1.addr.i, align 8
  %307 = load ptr, ptr %phn0.addr.i, align 8
  %308 = load i64, ptr %offset.addr.i27, align 8
  %309 = load ptr, ptr %cmp.addr.i28, align 8
  store ptr %306, ptr %phn0.addr.i367, align 8
  store ptr %307, ptr %phn1.addr.i368, align 8
  store i64 %308, ptr %offset.addr.i369, align 8
  store ptr %309, ptr %cmp.addr.i370, align 8
  %310 = load ptr, ptr %phn1.addr.i368, align 8
  %311 = load ptr, ptr %phn0.addr.i367, align 8
  %312 = load i64, ptr %offset.addr.i369, align 8
  store ptr %310, ptr %phn.addr.i6.i361, align 8
  store ptr %311, ptr %prev.addr.i7.i362, align 8
  store i64 %312, ptr %offset.addr.i8.i363, align 8
  %313 = load ptr, ptr %prev.addr.i7.i362, align 8
  %314 = load ptr, ptr %phn.addr.i6.i361, align 8
  %315 = load i64, ptr %offset.addr.i8.i363, align 8
  store ptr %314, ptr %phn.addr.i15.i354, align 8
  store i64 %315, ptr %offset.addr.i16.i355, align 8
  %316 = load ptr, ptr %phn.addr.i15.i354, align 8
  %317 = load i64, ptr %offset.addr.i16.i355, align 8
  %add.ptr.i17.i372 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %313, ptr %add.ptr.i17.i372, align 8
  %318 = load ptr, ptr %phn0.addr.i367, align 8
  %319 = load i64, ptr %offset.addr.i369, align 8
  store ptr %318, ptr %phn.addr.i383, align 8
  store i64 %319, ptr %offset.addr.i384, align 8
  %320 = load ptr, ptr %phn.addr.i383, align 8
  %321 = load i64, ptr %offset.addr.i384, align 8
  store ptr %320, ptr %phn.addr.i.i381, align 8
  store i64 %321, ptr %offset.addr.i.i382, align 8
  %322 = load ptr, ptr %phn.addr.i.i381, align 8
  %323 = load i64, ptr %offset.addr.i.i382, align 8
  %add.ptr.i.i385 = getelementptr inbounds i8, ptr %322, i64 %323
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i385, i32 0, i32 2
  %324 = load ptr, ptr %lchild.i, align 8
  store ptr %324, ptr %phn0child.i371, align 8
  %325 = load ptr, ptr %phn1.addr.i368, align 8
  %326 = load ptr, ptr %phn0child.i371, align 8
  %327 = load i64, ptr %offset.addr.i369, align 8
  store ptr %325, ptr %phn.addr.i10.i358, align 8
  store ptr %326, ptr %next.addr.i.i359, align 8
  store i64 %327, ptr %offset.addr.i11.i360, align 8
  %328 = load ptr, ptr %next.addr.i.i359, align 8
  %329 = load ptr, ptr %phn.addr.i10.i358, align 8
  %330 = load i64, ptr %offset.addr.i11.i360, align 8
  store ptr %329, ptr %phn.addr.i13.i356, align 8
  store i64 %330, ptr %offset.addr.i14.i357, align 8
  %331 = load ptr, ptr %phn.addr.i13.i356, align 8
  %332 = load i64, ptr %offset.addr.i14.i357, align 8
  %add.ptr.i.i374 = getelementptr inbounds i8, ptr %331, i64 %332
  %next1.i.i375 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i374, i32 0, i32 1
  store ptr %328, ptr %next1.i.i375, align 8
  %333 = load ptr, ptr %phn0child.i371, align 8
  %cmp5.i376 = icmp ne ptr %333, null
  br i1 %cmp5.i376, label %if.then.i378, label %phn_merge_ordered.exit380

if.then.i378:                                     ; preds = %if.else7.i
  %334 = load ptr, ptr %phn0child.i371, align 8
  %335 = load ptr, ptr %phn1.addr.i368, align 8
  %336 = load i64, ptr %offset.addr.i369, align 8
  store ptr %334, ptr %phn.addr.i.i364, align 8
  store ptr %335, ptr %prev.addr.i.i365, align 8
  store i64 %336, ptr %offset.addr.i.i366, align 8
  %337 = load ptr, ptr %prev.addr.i.i365, align 8
  %338 = load ptr, ptr %phn.addr.i.i364, align 8
  %339 = load i64, ptr %offset.addr.i.i366, align 8
  store ptr %338, ptr %phn.addr.i18.i352, align 8
  store i64 %339, ptr %offset.addr.i19.i353, align 8
  %340 = load ptr, ptr %phn.addr.i18.i352, align 8
  %341 = load i64, ptr %offset.addr.i19.i353, align 8
  %add.ptr.i20.i379 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %337, ptr %add.ptr.i20.i379, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  %342 = load ptr, ptr %phn0.addr.i367, align 8
  %343 = load ptr, ptr %phn1.addr.i368, align 8
  %344 = load i64, ptr %offset.addr.i369, align 8
  store ptr %342, ptr %phn.addr.i430, align 8
  store ptr %343, ptr %lchild.addr.i, align 8
  store i64 %344, ptr %offset.addr.i431, align 8
  %345 = load ptr, ptr %lchild.addr.i, align 8
  %346 = load ptr, ptr %phn.addr.i430, align 8
  %347 = load i64, ptr %offset.addr.i431, align 8
  store ptr %346, ptr %phn.addr.i.i428, align 8
  store i64 %347, ptr %offset.addr.i.i429, align 8
  %348 = load ptr, ptr %phn.addr.i.i428, align 8
  %349 = load i64, ptr %offset.addr.i.i429, align 8
  %add.ptr.i.i432 = getelementptr inbounds i8, ptr %348, i64 %349
  %lchild1.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i432, i32 0, i32 2
  store ptr %345, ptr %lchild1.i, align 8
  %350 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %350, ptr %result.i, align 8
  br label %if.end.i32

if.end.i32:                                       ; preds = %phn_merge_ordered.exit380, %phn_merge_ordered.exit351
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i32, %if.then3.i
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %if.end8.i, %if.then.i33
  %351 = load ptr, ptr %result.i, align 8
  store ptr %351, ptr %phn0.i, align 8
  %352 = load ptr, ptr %tail.i, align 8
  %353 = load ptr, ptr %phn0.i, align 8
  %354 = load i64, ptr %offset.addr.i22, align 8
  store ptr %352, ptr %phn.addr.i97.i, align 8
  store ptr %353, ptr %next.addr.i98.i, align 8
  store i64 %354, ptr %offset.addr.i99.i, align 8
  %355 = load ptr, ptr %next.addr.i98.i, align 8
  %356 = load ptr, ptr %phn.addr.i97.i, align 8
  %357 = load i64, ptr %offset.addr.i99.i, align 8
  store ptr %356, ptr %phn.addr.i93, align 8
  store i64 %357, ptr %offset.addr.i94, align 8
  %358 = load ptr, ptr %phn.addr.i93, align 8
  %359 = load i64, ptr %offset.addr.i94, align 8
  %add.ptr.i95 = getelementptr inbounds i8, ptr %358, i64 %359
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i95, i32 0, i32 1
  store ptr %355, ptr %next1.i101.i, align 8
  %360 = load ptr, ptr %phn0.i, align 8
  store ptr %360, ptr %tail.i, align 8
  %361 = load ptr, ptr %phnrest.i, align 8
  store ptr %361, ptr %phn0.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %while.body.i
  %362 = load ptr, ptr %tail.i, align 8
  %363 = load ptr, ptr %phn0.i, align 8
  %364 = load i64, ptr %offset.addr.i22, align 8
  store ptr %362, ptr %phn.addr.i92.i, align 8
  store ptr %363, ptr %next.addr.i93.i, align 8
  store i64 %364, ptr %offset.addr.i94.i, align 8
  %365 = load ptr, ptr %next.addr.i93.i, align 8
  %366 = load ptr, ptr %phn.addr.i92.i, align 8
  %367 = load i64, ptr %offset.addr.i94.i, align 8
  store ptr %366, ptr %phn.addr.i111, align 8
  store i64 %367, ptr %offset.addr.i112, align 8
  %368 = load ptr, ptr %phn.addr.i111, align 8
  %369 = load i64, ptr %offset.addr.i112, align 8
  %add.ptr.i113 = getelementptr inbounds i8, ptr %368, i64 %369
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i113, i32 0, i32 1
  store ptr %365, ptr %next1.i96.i, align 8
  %370 = load ptr, ptr %phn0.i, align 8
  store ptr %370, ptr %tail.i, align 8
  store ptr null, ptr %phn0.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %phn_merge.exit
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %371 = load ptr, ptr %head.i, align 8
  store ptr %371, ptr %phn0.i, align 8
  %372 = load ptr, ptr %phn0.i, align 8
  %373 = load i64, ptr %offset.addr.i22, align 8
  store ptr %372, ptr %phn.addr.i36.i, align 8
  store i64 %373, ptr %offset.addr.i37.i, align 8
  %374 = load ptr, ptr %phn.addr.i36.i, align 8
  %375 = load i64, ptr %offset.addr.i37.i, align 8
  store ptr %374, ptr %phn.addr.i132, align 8
  store i64 %375, ptr %offset.addr.i133, align 8
  %376 = load ptr, ptr %phn.addr.i132, align 8
  %377 = load i64, ptr %offset.addr.i133, align 8
  %add.ptr.i134 = getelementptr inbounds i8, ptr %376, i64 %377
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i134, i32 0, i32 1
  %378 = load ptr, ptr %next.i39.i, align 8
  store ptr %378, ptr %phn1.i, align 8
  %379 = load ptr, ptr %phn1.i, align 8
  %cmp17.i = icmp ne ptr %379, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end30.i

if.then18.i:                                      ; preds = %while.end.i
  br label %while.body20.i

while.body20.i:                                   ; preds = %if.end27.i, %if.then18.i
  %380 = load ptr, ptr %phn1.i, align 8
  %381 = load i64, ptr %offset.addr.i22, align 8
  store ptr %380, ptr %phn.addr.i32.i, align 8
  store i64 %381, ptr %offset.addr.i33.i, align 8
  %382 = load ptr, ptr %phn.addr.i32.i, align 8
  %383 = load i64, ptr %offset.addr.i33.i, align 8
  store ptr %382, ptr %phn.addr.i129, align 8
  store i64 %383, ptr %offset.addr.i130, align 8
  %384 = load ptr, ptr %phn.addr.i129, align 8
  %385 = load i64, ptr %offset.addr.i130, align 8
  %add.ptr.i131 = getelementptr inbounds i8, ptr %384, i64 %385
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i131, i32 0, i32 1
  %386 = load ptr, ptr %next.i35.i, align 8
  store ptr %386, ptr %head.i, align 8
  %387 = load ptr, ptr %phn0.i, align 8
  %388 = load i64, ptr %offset.addr.i22, align 8
  store ptr %387, ptr %phn.addr.i87.i, align 8
  store ptr null, ptr %next.addr.i88.i, align 8
  store i64 %388, ptr %offset.addr.i89.i, align 8
  %389 = load ptr, ptr %next.addr.i88.i, align 8
  %390 = load ptr, ptr %phn.addr.i87.i, align 8
  %391 = load i64, ptr %offset.addr.i89.i, align 8
  store ptr %390, ptr %phn.addr.i126, align 8
  store i64 %391, ptr %offset.addr.i127, align 8
  %392 = load ptr, ptr %phn.addr.i126, align 8
  %393 = load i64, ptr %offset.addr.i127, align 8
  %add.ptr.i128 = getelementptr inbounds i8, ptr %392, i64 %393
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i128, i32 0, i32 1
  store ptr %389, ptr %next1.i91.i, align 8
  %394 = load ptr, ptr %phn1.i, align 8
  %395 = load i64, ptr %offset.addr.i22, align 8
  store ptr %394, ptr %phn.addr.i82.i, align 8
  store ptr null, ptr %next.addr.i83.i, align 8
  store i64 %395, ptr %offset.addr.i84.i, align 8
  %396 = load ptr, ptr %next.addr.i83.i, align 8
  %397 = load ptr, ptr %phn.addr.i82.i, align 8
  %398 = load i64, ptr %offset.addr.i84.i, align 8
  store ptr %397, ptr %phn.addr.i123, align 8
  store i64 %398, ptr %offset.addr.i124, align 8
  %399 = load ptr, ptr %phn.addr.i123, align 8
  %400 = load i64, ptr %offset.addr.i124, align 8
  %add.ptr.i125 = getelementptr inbounds i8, ptr %399, i64 %400
  %next1.i86.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i125, i32 0, i32 1
  store ptr %396, ptr %next1.i86.i, align 8
  %401 = load ptr, ptr %phn0.i, align 8
  %402 = load ptr, ptr %phn1.i, align 8
  %403 = load i64, ptr %offset.addr.i22, align 8
  %404 = load ptr, ptr %cmp.addr.i23, align 8
  store ptr %401, ptr %phn0.addr.i34, align 8
  store ptr %402, ptr %phn1.addr.i35, align 8
  store i64 %403, ptr %offset.addr.i36, align 8
  store ptr %404, ptr %cmp.addr.i37, align 8
  %405 = load ptr, ptr %phn0.addr.i34, align 8
  %cmp1.i39 = icmp eq ptr %405, null
  br i1 %cmp1.i39, label %if.then.i50, label %if.else.i40

if.then.i50:                                      ; preds = %while.body20.i
  %406 = load ptr, ptr %phn1.addr.i35, align 8
  store ptr %406, ptr %result.i38, align 8
  br label %phn_merge.exit51

if.else.i40:                                      ; preds = %while.body20.i
  %407 = load ptr, ptr %phn1.addr.i35, align 8
  %cmp2.i41 = icmp eq ptr %407, null
  br i1 %cmp2.i41, label %if.then3.i49, label %if.else4.i42

if.then3.i49:                                     ; preds = %if.else.i40
  %408 = load ptr, ptr %phn0.addr.i34, align 8
  store ptr %408, ptr %result.i38, align 8
  br label %if.end8.i47

if.else4.i42:                                     ; preds = %if.else.i40
  %409 = load ptr, ptr %cmp.addr.i37, align 8
  %410 = load ptr, ptr %phn0.addr.i34, align 8
  %411 = load ptr, ptr %phn1.addr.i35, align 8
  %call.i43 = call i32 %409(ptr noundef %410, ptr noundef %411) #5
  %cmp5.i44 = icmp slt i32 %call.i43, 0
  br i1 %cmp5.i44, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %if.else4.i42
  %412 = load ptr, ptr %phn0.addr.i34, align 8
  %413 = load ptr, ptr %phn1.addr.i35, align 8
  %414 = load i64, ptr %offset.addr.i36, align 8
  %415 = load ptr, ptr %cmp.addr.i37, align 8
  store ptr %412, ptr %phn0.addr.i280, align 8
  store ptr %413, ptr %phn1.addr.i281, align 8
  store i64 %414, ptr %offset.addr.i282, align 8
  store ptr %415, ptr %cmp.addr.i283, align 8
  %416 = load ptr, ptr %phn1.addr.i281, align 8
  %417 = load ptr, ptr %phn0.addr.i280, align 8
  %418 = load i64, ptr %offset.addr.i282, align 8
  store ptr %416, ptr %phn.addr.i6.i274, align 8
  store ptr %417, ptr %prev.addr.i7.i275, align 8
  store i64 %418, ptr %offset.addr.i8.i276, align 8
  %419 = load ptr, ptr %prev.addr.i7.i275, align 8
  %420 = load ptr, ptr %phn.addr.i6.i274, align 8
  %421 = load i64, ptr %offset.addr.i8.i276, align 8
  store ptr %420, ptr %phn.addr.i15.i267, align 8
  store i64 %421, ptr %offset.addr.i16.i268, align 8
  %422 = load ptr, ptr %phn.addr.i15.i267, align 8
  %423 = load i64, ptr %offset.addr.i16.i268, align 8
  %add.ptr.i17.i285 = getelementptr inbounds i8, ptr %422, i64 %423
  store ptr %419, ptr %add.ptr.i17.i285, align 8
  %424 = load ptr, ptr %phn0.addr.i280, align 8
  %425 = load i64, ptr %offset.addr.i282, align 8
  store ptr %424, ptr %phn.addr.i400, align 8
  store i64 %425, ptr %offset.addr.i401, align 8
  %426 = load ptr, ptr %phn.addr.i400, align 8
  %427 = load i64, ptr %offset.addr.i401, align 8
  store ptr %426, ptr %phn.addr.i.i398, align 8
  store i64 %427, ptr %offset.addr.i.i399, align 8
  %428 = load ptr, ptr %phn.addr.i.i398, align 8
  %429 = load i64, ptr %offset.addr.i.i399, align 8
  %add.ptr.i.i402 = getelementptr inbounds i8, ptr %428, i64 %429
  %lchild.i403 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i402, i32 0, i32 2
  %430 = load ptr, ptr %lchild.i403, align 8
  store ptr %430, ptr %phn0child.i284, align 8
  %431 = load ptr, ptr %phn1.addr.i281, align 8
  %432 = load ptr, ptr %phn0child.i284, align 8
  %433 = load i64, ptr %offset.addr.i282, align 8
  store ptr %431, ptr %phn.addr.i10.i271, align 8
  store ptr %432, ptr %next.addr.i.i272, align 8
  store i64 %433, ptr %offset.addr.i11.i273, align 8
  %434 = load ptr, ptr %next.addr.i.i272, align 8
  %435 = load ptr, ptr %phn.addr.i10.i271, align 8
  %436 = load i64, ptr %offset.addr.i11.i273, align 8
  store ptr %435, ptr %phn.addr.i13.i269, align 8
  store i64 %436, ptr %offset.addr.i14.i270, align 8
  %437 = load ptr, ptr %phn.addr.i13.i269, align 8
  %438 = load i64, ptr %offset.addr.i14.i270, align 8
  %add.ptr.i.i287 = getelementptr inbounds i8, ptr %437, i64 %438
  %next1.i.i288 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i287, i32 0, i32 1
  store ptr %434, ptr %next1.i.i288, align 8
  %439 = load ptr, ptr %phn0child.i284, align 8
  %cmp5.i289 = icmp ne ptr %439, null
  br i1 %cmp5.i289, label %if.then.i291, label %phn_merge_ordered.exit293

if.then.i291:                                     ; preds = %if.then6.i48
  %440 = load ptr, ptr %phn0child.i284, align 8
  %441 = load ptr, ptr %phn1.addr.i281, align 8
  %442 = load i64, ptr %offset.addr.i282, align 8
  store ptr %440, ptr %phn.addr.i.i277, align 8
  store ptr %441, ptr %prev.addr.i.i278, align 8
  store i64 %442, ptr %offset.addr.i.i279, align 8
  %443 = load ptr, ptr %prev.addr.i.i278, align 8
  %444 = load ptr, ptr %phn.addr.i.i277, align 8
  %445 = load i64, ptr %offset.addr.i.i279, align 8
  store ptr %444, ptr %phn.addr.i18.i265, align 8
  store i64 %445, ptr %offset.addr.i19.i266, align 8
  %446 = load ptr, ptr %phn.addr.i18.i265, align 8
  %447 = load i64, ptr %offset.addr.i19.i266, align 8
  %add.ptr.i20.i292 = getelementptr inbounds i8, ptr %446, i64 %447
  store ptr %443, ptr %add.ptr.i20.i292, align 8
  br label %phn_merge_ordered.exit293

phn_merge_ordered.exit293:                        ; preds = %if.then.i291, %if.then6.i48
  %448 = load ptr, ptr %phn0.addr.i280, align 8
  %449 = load ptr, ptr %phn1.addr.i281, align 8
  %450 = load i64, ptr %offset.addr.i282, align 8
  store ptr %448, ptr %phn.addr.i449, align 8
  store ptr %449, ptr %lchild.addr.i450, align 8
  store i64 %450, ptr %offset.addr.i451, align 8
  %451 = load ptr, ptr %lchild.addr.i450, align 8
  %452 = load ptr, ptr %phn.addr.i449, align 8
  %453 = load i64, ptr %offset.addr.i451, align 8
  store ptr %452, ptr %phn.addr.i.i447, align 8
  store i64 %453, ptr %offset.addr.i.i448, align 8
  %454 = load ptr, ptr %phn.addr.i.i447, align 8
  %455 = load i64, ptr %offset.addr.i.i448, align 8
  %add.ptr.i.i452 = getelementptr inbounds i8, ptr %454, i64 %455
  %lchild1.i453 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i452, i32 0, i32 2
  store ptr %451, ptr %lchild1.i453, align 8
  %456 = load ptr, ptr %phn0.addr.i34, align 8
  store ptr %456, ptr %result.i38, align 8
  br label %if.end.i46

if.else7.i45:                                     ; preds = %if.else4.i42
  %457 = load ptr, ptr %phn1.addr.i35, align 8
  %458 = load ptr, ptr %phn0.addr.i34, align 8
  %459 = load i64, ptr %offset.addr.i36, align 8
  %460 = load ptr, ptr %cmp.addr.i37, align 8
  store ptr %457, ptr %phn0.addr.i309, align 8
  store ptr %458, ptr %phn1.addr.i310, align 8
  store i64 %459, ptr %offset.addr.i311, align 8
  store ptr %460, ptr %cmp.addr.i312, align 8
  %461 = load ptr, ptr %phn1.addr.i310, align 8
  %462 = load ptr, ptr %phn0.addr.i309, align 8
  %463 = load i64, ptr %offset.addr.i311, align 8
  store ptr %461, ptr %phn.addr.i6.i303, align 8
  store ptr %462, ptr %prev.addr.i7.i304, align 8
  store i64 %463, ptr %offset.addr.i8.i305, align 8
  %464 = load ptr, ptr %prev.addr.i7.i304, align 8
  %465 = load ptr, ptr %phn.addr.i6.i303, align 8
  %466 = load i64, ptr %offset.addr.i8.i305, align 8
  store ptr %465, ptr %phn.addr.i15.i296, align 8
  store i64 %466, ptr %offset.addr.i16.i297, align 8
  %467 = load ptr, ptr %phn.addr.i15.i296, align 8
  %468 = load i64, ptr %offset.addr.i16.i297, align 8
  %add.ptr.i17.i314 = getelementptr inbounds i8, ptr %467, i64 %468
  store ptr %464, ptr %add.ptr.i17.i314, align 8
  %469 = load ptr, ptr %phn0.addr.i309, align 8
  %470 = load i64, ptr %offset.addr.i311, align 8
  store ptr %469, ptr %phn.addr.i394, align 8
  store i64 %470, ptr %offset.addr.i395, align 8
  %471 = load ptr, ptr %phn.addr.i394, align 8
  %472 = load i64, ptr %offset.addr.i395, align 8
  store ptr %471, ptr %phn.addr.i.i392, align 8
  store i64 %472, ptr %offset.addr.i.i393, align 8
  %473 = load ptr, ptr %phn.addr.i.i392, align 8
  %474 = load i64, ptr %offset.addr.i.i393, align 8
  %add.ptr.i.i396 = getelementptr inbounds i8, ptr %473, i64 %474
  %lchild.i397 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i396, i32 0, i32 2
  %475 = load ptr, ptr %lchild.i397, align 8
  store ptr %475, ptr %phn0child.i313, align 8
  %476 = load ptr, ptr %phn1.addr.i310, align 8
  %477 = load ptr, ptr %phn0child.i313, align 8
  %478 = load i64, ptr %offset.addr.i311, align 8
  store ptr %476, ptr %phn.addr.i10.i300, align 8
  store ptr %477, ptr %next.addr.i.i301, align 8
  store i64 %478, ptr %offset.addr.i11.i302, align 8
  %479 = load ptr, ptr %next.addr.i.i301, align 8
  %480 = load ptr, ptr %phn.addr.i10.i300, align 8
  %481 = load i64, ptr %offset.addr.i11.i302, align 8
  store ptr %480, ptr %phn.addr.i13.i298, align 8
  store i64 %481, ptr %offset.addr.i14.i299, align 8
  %482 = load ptr, ptr %phn.addr.i13.i298, align 8
  %483 = load i64, ptr %offset.addr.i14.i299, align 8
  %add.ptr.i.i316 = getelementptr inbounds i8, ptr %482, i64 %483
  %next1.i.i317 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i316, i32 0, i32 1
  store ptr %479, ptr %next1.i.i317, align 8
  %484 = load ptr, ptr %phn0child.i313, align 8
  %cmp5.i318 = icmp ne ptr %484, null
  br i1 %cmp5.i318, label %if.then.i320, label %phn_merge_ordered.exit322

if.then.i320:                                     ; preds = %if.else7.i45
  %485 = load ptr, ptr %phn0child.i313, align 8
  %486 = load ptr, ptr %phn1.addr.i310, align 8
  %487 = load i64, ptr %offset.addr.i311, align 8
  store ptr %485, ptr %phn.addr.i.i306, align 8
  store ptr %486, ptr %prev.addr.i.i307, align 8
  store i64 %487, ptr %offset.addr.i.i308, align 8
  %488 = load ptr, ptr %prev.addr.i.i307, align 8
  %489 = load ptr, ptr %phn.addr.i.i306, align 8
  %490 = load i64, ptr %offset.addr.i.i308, align 8
  store ptr %489, ptr %phn.addr.i18.i294, align 8
  store i64 %490, ptr %offset.addr.i19.i295, align 8
  %491 = load ptr, ptr %phn.addr.i18.i294, align 8
  %492 = load i64, ptr %offset.addr.i19.i295, align 8
  %add.ptr.i20.i321 = getelementptr inbounds i8, ptr %491, i64 %492
  store ptr %488, ptr %add.ptr.i20.i321, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  %493 = load ptr, ptr %phn0.addr.i309, align 8
  %494 = load ptr, ptr %phn1.addr.i310, align 8
  %495 = load i64, ptr %offset.addr.i311, align 8
  store ptr %493, ptr %phn.addr.i442, align 8
  store ptr %494, ptr %lchild.addr.i443, align 8
  store i64 %495, ptr %offset.addr.i444, align 8
  %496 = load ptr, ptr %lchild.addr.i443, align 8
  %497 = load ptr, ptr %phn.addr.i442, align 8
  %498 = load i64, ptr %offset.addr.i444, align 8
  store ptr %497, ptr %phn.addr.i.i440, align 8
  store i64 %498, ptr %offset.addr.i.i441, align 8
  %499 = load ptr, ptr %phn.addr.i.i440, align 8
  %500 = load i64, ptr %offset.addr.i.i441, align 8
  %add.ptr.i.i445 = getelementptr inbounds i8, ptr %499, i64 %500
  %lchild1.i446 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i445, i32 0, i32 2
  store ptr %496, ptr %lchild1.i446, align 8
  %501 = load ptr, ptr %phn1.addr.i35, align 8
  store ptr %501, ptr %result.i38, align 8
  br label %if.end.i46

if.end.i46:                                       ; preds = %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  br label %if.end8.i47

if.end8.i47:                                      ; preds = %if.end.i46, %if.then3.i49
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %if.end8.i47, %if.then.i50
  %502 = load ptr, ptr %result.i38, align 8
  store ptr %502, ptr %phn0.i, align 8
  %503 = load ptr, ptr %head.i, align 8
  %cmp25.i = icmp eq ptr %503, null
  br i1 %cmp25.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %phn_merge.exit51
  br label %if.end30.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %504 = load ptr, ptr %tail.i, align 8
  %505 = load ptr, ptr %phn0.i, align 8
  %506 = load i64, ptr %offset.addr.i22, align 8
  store ptr %504, ptr %phn.addr.i79.i, align 8
  store ptr %505, ptr %next.addr.i.i, align 8
  store i64 %506, ptr %offset.addr.i80.i, align 8
  %507 = load ptr, ptr %next.addr.i.i, align 8
  %508 = load ptr, ptr %phn.addr.i79.i, align 8
  %509 = load i64, ptr %offset.addr.i80.i, align 8
  store ptr %508, ptr %phn.addr.i120, align 8
  store i64 %509, ptr %offset.addr.i121, align 8
  %510 = load ptr, ptr %phn.addr.i120, align 8
  %511 = load i64, ptr %offset.addr.i121, align 8
  %add.ptr.i122 = getelementptr inbounds i8, ptr %510, i64 %511
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i122, i32 0, i32 1
  store ptr %507, ptr %next1.i.i, align 8
  %512 = load ptr, ptr %phn0.i, align 8
  store ptr %512, ptr %tail.i, align 8
  %513 = load ptr, ptr %head.i, align 8
  store ptr %513, ptr %phn0.i, align 8
  %514 = load ptr, ptr %phn0.i, align 8
  %515 = load i64, ptr %offset.addr.i22, align 8
  store ptr %514, ptr %phn.addr.i.i, align 8
  store i64 %515, ptr %offset.addr.i.i, align 8
  %516 = load ptr, ptr %phn.addr.i.i, align 8
  %517 = load i64, ptr %offset.addr.i.i, align 8
  store ptr %516, ptr %phn.addr.i117, align 8
  store i64 %517, ptr %offset.addr.i118, align 8
  %518 = load ptr, ptr %phn.addr.i117, align 8
  %519 = load i64, ptr %offset.addr.i118, align 8
  %add.ptr.i119 = getelementptr inbounds i8, ptr %518, i64 %519
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i119, i32 0, i32 1
  %520 = load ptr, ptr %next.i.i, align 8
  store ptr %520, ptr %phn1.i, align 8
  br label %while.body20.i

if.end30.i:                                       ; preds = %if.then26.i, %while.end.i
  br label %phn_merge_siblings.exit

phn_merge_siblings.exit:                          ; preds = %if.end30.i, %if.then.i8
  %521 = load ptr, ptr %phn0.i, align 8
  store ptr %521, ptr %phn.i, align 8
  %522 = load ptr, ptr %ph.addr.i2, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %phn.i, align 8
  %525 = load i64, ptr %offset.addr.i3, align 8
  %526 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %523, ptr %phn0.addr.i70, align 8
  store ptr %524, ptr %phn1.addr.i71, align 8
  store i64 %525, ptr %offset.addr.i72, align 8
  store ptr %526, ptr %cmp.addr.i73, align 8
  %527 = load ptr, ptr %phn0.addr.i70, align 8
  %cmp1.i75 = icmp eq ptr %527, null
  br i1 %cmp1.i75, label %if.then.i86, label %if.else.i76

if.then.i86:                                      ; preds = %phn_merge_siblings.exit
  %528 = load ptr, ptr %phn1.addr.i71, align 8
  store ptr %528, ptr %result.i74, align 8
  br label %phn_merge.exit87

if.else.i76:                                      ; preds = %phn_merge_siblings.exit
  %529 = load ptr, ptr %phn1.addr.i71, align 8
  %cmp2.i77 = icmp eq ptr %529, null
  br i1 %cmp2.i77, label %if.then3.i85, label %if.else4.i78

if.then3.i85:                                     ; preds = %if.else.i76
  %530 = load ptr, ptr %phn0.addr.i70, align 8
  store ptr %530, ptr %result.i74, align 8
  br label %if.end8.i83

if.else4.i78:                                     ; preds = %if.else.i76
  %531 = load ptr, ptr %cmp.addr.i73, align 8
  %532 = load ptr, ptr %phn0.addr.i70, align 8
  %533 = load ptr, ptr %phn1.addr.i71, align 8
  %call.i79 = call i32 %531(ptr noundef %532, ptr noundef %533) #5
  %cmp5.i80 = icmp slt i32 %call.i79, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %534 = load ptr, ptr %phn0.addr.i70, align 8
  %535 = load ptr, ptr %phn1.addr.i71, align 8
  %536 = load i64, ptr %offset.addr.i72, align 8
  %537 = load ptr, ptr %cmp.addr.i73, align 8
  store ptr %534, ptr %phn0.addr.i169, align 8
  store ptr %535, ptr %phn1.addr.i170, align 8
  store i64 %536, ptr %offset.addr.i171, align 8
  store ptr %537, ptr %cmp.addr.i172, align 8
  %538 = load ptr, ptr %phn1.addr.i170, align 8
  %539 = load ptr, ptr %phn0.addr.i169, align 8
  %540 = load i64, ptr %offset.addr.i171, align 8
  store ptr %538, ptr %phn.addr.i6.i, align 8
  store ptr %539, ptr %prev.addr.i7.i, align 8
  store i64 %540, ptr %offset.addr.i8.i, align 8
  %541 = load ptr, ptr %prev.addr.i7.i, align 8
  %542 = load ptr, ptr %phn.addr.i6.i, align 8
  %543 = load i64, ptr %offset.addr.i8.i, align 8
  store ptr %542, ptr %phn.addr.i15.i, align 8
  store i64 %543, ptr %offset.addr.i16.i, align 8
  %544 = load ptr, ptr %phn.addr.i15.i, align 8
  %545 = load i64, ptr %offset.addr.i16.i, align 8
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %544, i64 %545
  store ptr %541, ptr %add.ptr.i17.i, align 8
  %546 = load ptr, ptr %phn0.addr.i169, align 8
  %547 = load i64, ptr %offset.addr.i171, align 8
  store ptr %546, ptr %phn.addr.i424, align 8
  store i64 %547, ptr %offset.addr.i425, align 8
  %548 = load ptr, ptr %phn.addr.i424, align 8
  %549 = load i64, ptr %offset.addr.i425, align 8
  store ptr %548, ptr %phn.addr.i.i422, align 8
  store i64 %549, ptr %offset.addr.i.i423, align 8
  %550 = load ptr, ptr %phn.addr.i.i422, align 8
  %551 = load i64, ptr %offset.addr.i.i423, align 8
  %add.ptr.i.i426 = getelementptr inbounds i8, ptr %550, i64 %551
  %lchild.i427 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i426, i32 0, i32 2
  %552 = load ptr, ptr %lchild.i427, align 8
  store ptr %552, ptr %phn0child.i, align 8
  %553 = load ptr, ptr %phn1.addr.i170, align 8
  %554 = load ptr, ptr %phn0child.i, align 8
  %555 = load i64, ptr %offset.addr.i171, align 8
  store ptr %553, ptr %phn.addr.i10.i, align 8
  store ptr %554, ptr %next.addr.i.i165, align 8
  store i64 %555, ptr %offset.addr.i11.i, align 8
  %556 = load ptr, ptr %next.addr.i.i165, align 8
  %557 = load ptr, ptr %phn.addr.i10.i, align 8
  %558 = load i64, ptr %offset.addr.i11.i, align 8
  store ptr %557, ptr %phn.addr.i13.i, align 8
  store i64 %558, ptr %offset.addr.i14.i, align 8
  %559 = load ptr, ptr %phn.addr.i13.i, align 8
  %560 = load i64, ptr %offset.addr.i14.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %559, i64 %560
  %next1.i.i174 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i, i32 0, i32 1
  store ptr %556, ptr %next1.i.i174, align 8
  %561 = load ptr, ptr %phn0child.i, align 8
  %cmp5.i175 = icmp ne ptr %561, null
  br i1 %cmp5.i175, label %if.then.i177, label %phn_merge_ordered.exit

if.then.i177:                                     ; preds = %if.then6.i84
  %562 = load ptr, ptr %phn0child.i, align 8
  %563 = load ptr, ptr %phn1.addr.i170, align 8
  %564 = load i64, ptr %offset.addr.i171, align 8
  store ptr %562, ptr %phn.addr.i.i166, align 8
  store ptr %563, ptr %prev.addr.i.i167, align 8
  store i64 %564, ptr %offset.addr.i.i168, align 8
  %565 = load ptr, ptr %prev.addr.i.i167, align 8
  %566 = load ptr, ptr %phn.addr.i.i166, align 8
  %567 = load i64, ptr %offset.addr.i.i168, align 8
  store ptr %566, ptr %phn.addr.i18.i, align 8
  store i64 %567, ptr %offset.addr.i19.i, align 8
  %568 = load ptr, ptr %phn.addr.i18.i, align 8
  %569 = load i64, ptr %offset.addr.i19.i, align 8
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %568, i64 %569
  store ptr %565, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  %570 = load ptr, ptr %phn0.addr.i169, align 8
  %571 = load ptr, ptr %phn1.addr.i170, align 8
  %572 = load i64, ptr %offset.addr.i171, align 8
  store ptr %570, ptr %phn.addr.i477, align 8
  store ptr %571, ptr %lchild.addr.i478, align 8
  store i64 %572, ptr %offset.addr.i479, align 8
  %573 = load ptr, ptr %lchild.addr.i478, align 8
  %574 = load ptr, ptr %phn.addr.i477, align 8
  %575 = load i64, ptr %offset.addr.i479, align 8
  store ptr %574, ptr %phn.addr.i.i475, align 8
  store i64 %575, ptr %offset.addr.i.i476, align 8
  %576 = load ptr, ptr %phn.addr.i.i475, align 8
  %577 = load i64, ptr %offset.addr.i.i476, align 8
  %add.ptr.i.i480 = getelementptr inbounds i8, ptr %576, i64 %577
  %lchild1.i481 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i480, i32 0, i32 2
  store ptr %573, ptr %lchild1.i481, align 8
  %578 = load ptr, ptr %phn0.addr.i70, align 8
  store ptr %578, ptr %result.i74, align 8
  br label %if.end.i82

if.else7.i81:                                     ; preds = %if.else4.i78
  %579 = load ptr, ptr %phn1.addr.i71, align 8
  %580 = load ptr, ptr %phn0.addr.i70, align 8
  %581 = load i64, ptr %offset.addr.i72, align 8
  %582 = load ptr, ptr %cmp.addr.i73, align 8
  store ptr %579, ptr %phn0.addr.i193, align 8
  store ptr %580, ptr %phn1.addr.i194, align 8
  store i64 %581, ptr %offset.addr.i195, align 8
  store ptr %582, ptr %cmp.addr.i196, align 8
  %583 = load ptr, ptr %phn1.addr.i194, align 8
  %584 = load ptr, ptr %phn0.addr.i193, align 8
  %585 = load i64, ptr %offset.addr.i195, align 8
  store ptr %583, ptr %phn.addr.i6.i187, align 8
  store ptr %584, ptr %prev.addr.i7.i188, align 8
  store i64 %585, ptr %offset.addr.i8.i189, align 8
  %586 = load ptr, ptr %prev.addr.i7.i188, align 8
  %587 = load ptr, ptr %phn.addr.i6.i187, align 8
  %588 = load i64, ptr %offset.addr.i8.i189, align 8
  store ptr %587, ptr %phn.addr.i15.i180, align 8
  store i64 %588, ptr %offset.addr.i16.i181, align 8
  %589 = load ptr, ptr %phn.addr.i15.i180, align 8
  %590 = load i64, ptr %offset.addr.i16.i181, align 8
  %add.ptr.i17.i198 = getelementptr inbounds i8, ptr %589, i64 %590
  store ptr %586, ptr %add.ptr.i17.i198, align 8
  %591 = load ptr, ptr %phn0.addr.i193, align 8
  %592 = load i64, ptr %offset.addr.i195, align 8
  store ptr %591, ptr %phn.addr.i418, align 8
  store i64 %592, ptr %offset.addr.i419, align 8
  %593 = load ptr, ptr %phn.addr.i418, align 8
  %594 = load i64, ptr %offset.addr.i419, align 8
  store ptr %593, ptr %phn.addr.i.i416, align 8
  store i64 %594, ptr %offset.addr.i.i417, align 8
  %595 = load ptr, ptr %phn.addr.i.i416, align 8
  %596 = load i64, ptr %offset.addr.i.i417, align 8
  %add.ptr.i.i420 = getelementptr inbounds i8, ptr %595, i64 %596
  %lchild.i421 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i420, i32 0, i32 2
  %597 = load ptr, ptr %lchild.i421, align 8
  store ptr %597, ptr %phn0child.i197, align 8
  %598 = load ptr, ptr %phn1.addr.i194, align 8
  %599 = load ptr, ptr %phn0child.i197, align 8
  %600 = load i64, ptr %offset.addr.i195, align 8
  store ptr %598, ptr %phn.addr.i10.i184, align 8
  store ptr %599, ptr %next.addr.i.i185, align 8
  store i64 %600, ptr %offset.addr.i11.i186, align 8
  %601 = load ptr, ptr %next.addr.i.i185, align 8
  %602 = load ptr, ptr %phn.addr.i10.i184, align 8
  %603 = load i64, ptr %offset.addr.i11.i186, align 8
  store ptr %602, ptr %phn.addr.i13.i182, align 8
  store i64 %603, ptr %offset.addr.i14.i183, align 8
  %604 = load ptr, ptr %phn.addr.i13.i182, align 8
  %605 = load i64, ptr %offset.addr.i14.i183, align 8
  %add.ptr.i.i200 = getelementptr inbounds i8, ptr %604, i64 %605
  %next1.i.i201 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i200, i32 0, i32 1
  store ptr %601, ptr %next1.i.i201, align 8
  %606 = load ptr, ptr %phn0child.i197, align 8
  %cmp5.i202 = icmp ne ptr %606, null
  br i1 %cmp5.i202, label %if.then.i204, label %phn_merge_ordered.exit206

if.then.i204:                                     ; preds = %if.else7.i81
  %607 = load ptr, ptr %phn0child.i197, align 8
  %608 = load ptr, ptr %phn1.addr.i194, align 8
  %609 = load i64, ptr %offset.addr.i195, align 8
  store ptr %607, ptr %phn.addr.i.i190, align 8
  store ptr %608, ptr %prev.addr.i.i191, align 8
  store i64 %609, ptr %offset.addr.i.i192, align 8
  %610 = load ptr, ptr %prev.addr.i.i191, align 8
  %611 = load ptr, ptr %phn.addr.i.i190, align 8
  %612 = load i64, ptr %offset.addr.i.i192, align 8
  store ptr %611, ptr %phn.addr.i18.i178, align 8
  store i64 %612, ptr %offset.addr.i19.i179, align 8
  %613 = load ptr, ptr %phn.addr.i18.i178, align 8
  %614 = load i64, ptr %offset.addr.i19.i179, align 8
  %add.ptr.i20.i205 = getelementptr inbounds i8, ptr %613, i64 %614
  store ptr %610, ptr %add.ptr.i20.i205, align 8
  br label %phn_merge_ordered.exit206

phn_merge_ordered.exit206:                        ; preds = %if.then.i204, %if.else7.i81
  %615 = load ptr, ptr %phn0.addr.i193, align 8
  %616 = load ptr, ptr %phn1.addr.i194, align 8
  %617 = load i64, ptr %offset.addr.i195, align 8
  store ptr %615, ptr %phn.addr.i470, align 8
  store ptr %616, ptr %lchild.addr.i471, align 8
  store i64 %617, ptr %offset.addr.i472, align 8
  %618 = load ptr, ptr %lchild.addr.i471, align 8
  %619 = load ptr, ptr %phn.addr.i470, align 8
  %620 = load i64, ptr %offset.addr.i472, align 8
  store ptr %619, ptr %phn.addr.i.i468, align 8
  store i64 %620, ptr %offset.addr.i.i469, align 8
  %621 = load ptr, ptr %phn.addr.i.i468, align 8
  %622 = load i64, ptr %offset.addr.i.i469, align 8
  %add.ptr.i.i473 = getelementptr inbounds i8, ptr %621, i64 %622
  %lchild1.i474 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i473, i32 0, i32 2
  store ptr %618, ptr %lchild1.i474, align 8
  %623 = load ptr, ptr %phn1.addr.i71, align 8
  store ptr %623, ptr %result.i74, align 8
  br label %if.end.i82

if.end.i82:                                       ; preds = %phn_merge_ordered.exit206, %phn_merge_ordered.exit
  br label %if.end8.i83

if.end8.i83:                                      ; preds = %if.end.i82, %if.then3.i85
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %if.end8.i83, %if.then.i86
  %624 = load ptr, ptr %result.i74, align 8
  %625 = load ptr, ptr %ph.addr.i2, align 8
  store ptr %624, ptr %625, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %626 = load ptr, ptr %ph.addr.i, align 8
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %ret.i, align 8
  %628 = load ptr, ptr %ph.addr.i, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = load i64, ptr %offset.addr.i, align 8
  %631 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %629, ptr %phn.addr.i494, align 8
  store i64 %630, ptr %offset.addr.i495, align 8
  store ptr %631, ptr %cmp.addr.i496, align 8
  %632 = load ptr, ptr %phn.addr.i494, align 8
  %633 = load i64, ptr %offset.addr.i495, align 8
  store ptr %632, ptr %phn.addr.i305.i, align 8
  store i64 %633, ptr %offset.addr.i306.i, align 8
  %634 = load ptr, ptr %phn.addr.i305.i, align 8
  %635 = load i64, ptr %offset.addr.i306.i, align 8
  store ptr %634, ptr %phn.addr.i.i303.i, align 8
  store i64 %635, ptr %offset.addr.i.i304.i, align 8
  %636 = load ptr, ptr %phn.addr.i.i303.i, align 8
  %637 = load i64, ptr %offset.addr.i.i304.i, align 8
  %add.ptr.i.i307.i = getelementptr inbounds i8, ptr %636, i64 %637
  %lchild.i308.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i307.i, i32 0, i32 2
  %638 = load ptr, ptr %lchild.i308.i, align 8
  store ptr %638, ptr %lchild.i498, align 8
  %639 = load ptr, ptr %lchild.i498, align 8
  %cmp1.i499 = icmp eq ptr %639, null
  br i1 %cmp1.i499, label %if.then.i503, label %if.else.i500

if.then.i503:                                     ; preds = %ph_merge_aux.exit
  store ptr null, ptr %result.i497, align 8
  br label %ph_merge_children.exit

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %640 = load ptr, ptr %lchild.i498, align 8
  %641 = load i64, ptr %offset.addr.i495, align 8
  %642 = load ptr, ptr %cmp.addr.i496, align 8
  store ptr %640, ptr %phn.addr.i.i492, align 8
  store i64 %641, ptr %offset.addr.i.i493, align 8
  store ptr %642, ptr %cmp.addr.i.i, align 8
  store ptr null, ptr %head.i.i, align 8
  store ptr null, ptr %tail.i.i, align 8
  %643 = load ptr, ptr %phn.addr.i.i492, align 8
  store ptr %643, ptr %phn0.i.i, align 8
  %644 = load ptr, ptr %phn0.i.i, align 8
  %645 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %644, ptr %phn.addr.i52.i.i, align 8
  store i64 %645, ptr %offset.addr.i53.i.i, align 8
  %646 = load ptr, ptr %phn.addr.i52.i.i, align 8
  %647 = load i64, ptr %offset.addr.i53.i.i, align 8
  store ptr %646, ptr %phn.addr.i107.i482, align 8
  store i64 %647, ptr %offset.addr.i108.i, align 8
  %648 = load ptr, ptr %phn.addr.i107.i482, align 8
  %649 = load i64, ptr %offset.addr.i108.i, align 8
  %add.ptr.i109.i = getelementptr inbounds i8, ptr %648, i64 %649
  %next.i55.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i109.i, i32 0, i32 1
  %650 = load ptr, ptr %next.i55.i.i, align 8
  store ptr %650, ptr %phn1.i.i, align 8
  %651 = load ptr, ptr %phn1.i.i, align 8
  %cmp1.i.i = icmp ne ptr %651, null
  br i1 %cmp1.i.i, label %if.then.i.i, label %phn_merge_siblings.exit.i

if.then.i.i:                                      ; preds = %if.else.i500
  %652 = load ptr, ptr %phn1.i.i, align 8
  %653 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %652, ptr %phn.addr.i48.i.i, align 8
  store i64 %653, ptr %offset.addr.i49.i.i, align 8
  %654 = load ptr, ptr %phn.addr.i48.i.i, align 8
  %655 = load i64, ptr %offset.addr.i49.i.i, align 8
  store ptr %654, ptr %phn.addr.i104.i, align 8
  store i64 %655, ptr %offset.addr.i105.i, align 8
  %656 = load ptr, ptr %phn.addr.i104.i, align 8
  %657 = load i64, ptr %offset.addr.i105.i, align 8
  %add.ptr.i106.i = getelementptr inbounds i8, ptr %656, i64 %657
  %next.i51.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i106.i, i32 0, i32 1
  %658 = load ptr, ptr %next.i51.i.i, align 8
  store ptr %658, ptr %phnrest.i.i, align 8
  %659 = load ptr, ptr %phnrest.i.i, align 8
  %cmp3.i.i = icmp ne ptr %659, null
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %660 = load ptr, ptr %phnrest.i.i, align 8
  %661 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %660, ptr %phn.addr.i75.i.i, align 8
  store ptr null, ptr %prev.addr.i76.i.i, align 8
  store i64 %661, ptr %offset.addr.i77.i.i, align 8
  %662 = load ptr, ptr %prev.addr.i76.i.i, align 8
  %663 = load ptr, ptr %phn.addr.i75.i.i, align 8
  %664 = load i64, ptr %offset.addr.i77.i.i, align 8
  store ptr %663, ptr %phn.addr.i45.i, align 8
  store i64 %664, ptr %offset.addr.i46.i, align 8
  %665 = load ptr, ptr %phn.addr.i45.i, align 8
  %666 = load i64, ptr %offset.addr.i46.i, align 8
  %add.ptr.i.i502 = getelementptr inbounds i8, ptr %665, i64 %666
  store ptr %662, ptr %add.ptr.i.i502, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  %667 = load ptr, ptr %phn0.i.i, align 8
  %668 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %667, ptr %phn.addr.i71.i.i, align 8
  store ptr null, ptr %prev.addr.i72.i.i, align 8
  store i64 %668, ptr %offset.addr.i73.i.i, align 8
  %669 = load ptr, ptr %prev.addr.i72.i.i, align 8
  %670 = load ptr, ptr %phn.addr.i71.i.i, align 8
  %671 = load i64, ptr %offset.addr.i73.i.i, align 8
  store ptr %670, ptr %phn.addr.i101.i, align 8
  store i64 %671, ptr %offset.addr.i102.i, align 8
  %672 = load ptr, ptr %phn.addr.i101.i, align 8
  %673 = load i64, ptr %offset.addr.i102.i, align 8
  %add.ptr.i103.i = getelementptr inbounds i8, ptr %672, i64 %673
  store ptr %669, ptr %add.ptr.i103.i, align 8
  %674 = load ptr, ptr %phn0.i.i, align 8
  %675 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %674, ptr %phn.addr.i117.i.i, align 8
  store ptr null, ptr %next.addr.i118.i.i, align 8
  store i64 %675, ptr %offset.addr.i119.i.i, align 8
  %676 = load ptr, ptr %next.addr.i118.i.i, align 8
  %677 = load ptr, ptr %phn.addr.i117.i.i, align 8
  %678 = load i64, ptr %offset.addr.i119.i.i, align 8
  store ptr %677, ptr %phn.addr.i98.i, align 8
  store i64 %678, ptr %offset.addr.i99.i483, align 8
  %679 = load ptr, ptr %phn.addr.i98.i, align 8
  %680 = load i64, ptr %offset.addr.i99.i483, align 8
  %add.ptr.i100.i = getelementptr inbounds i8, ptr %679, i64 %680
  %next1.i121.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i100.i, i32 0, i32 1
  store ptr %676, ptr %next1.i121.i.i, align 8
  %681 = load ptr, ptr %phn1.i.i, align 8
  %682 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %681, ptr %phn.addr.i67.i.i, align 8
  store ptr null, ptr %prev.addr.i68.i.i, align 8
  store i64 %682, ptr %offset.addr.i69.i.i, align 8
  %683 = load ptr, ptr %prev.addr.i68.i.i, align 8
  %684 = load ptr, ptr %phn.addr.i67.i.i, align 8
  %685 = load i64, ptr %offset.addr.i69.i.i, align 8
  store ptr %684, ptr %phn.addr.i95.i, align 8
  store i64 %685, ptr %offset.addr.i96.i, align 8
  %686 = load ptr, ptr %phn.addr.i95.i, align 8
  %687 = load i64, ptr %offset.addr.i96.i, align 8
  %add.ptr.i97.i = getelementptr inbounds i8, ptr %686, i64 %687
  store ptr %683, ptr %add.ptr.i97.i, align 8
  %688 = load ptr, ptr %phn1.i.i, align 8
  %689 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %688, ptr %phn.addr.i112.i.i, align 8
  store ptr null, ptr %next.addr.i113.i.i, align 8
  store i64 %689, ptr %offset.addr.i114.i.i, align 8
  %690 = load ptr, ptr %next.addr.i113.i.i, align 8
  %691 = load ptr, ptr %phn.addr.i112.i.i, align 8
  %692 = load i64, ptr %offset.addr.i114.i.i, align 8
  store ptr %691, ptr %phn.addr.i92.i484, align 8
  store i64 %692, ptr %offset.addr.i93.i, align 8
  %693 = load ptr, ptr %phn.addr.i92.i484, align 8
  %694 = load i64, ptr %offset.addr.i93.i, align 8
  %add.ptr.i94.i = getelementptr inbounds i8, ptr %693, i64 %694
  %next1.i116.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i94.i, i32 0, i32 1
  store ptr %690, ptr %next1.i116.i.i, align 8
  %695 = load ptr, ptr %phn0.i.i, align 8
  %696 = load ptr, ptr %phn1.i.i, align 8
  %697 = load i64, ptr %offset.addr.i.i493, align 8
  %698 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %695, ptr %phn0.addr.i27.i, align 8
  store ptr %696, ptr %phn1.addr.i28.i, align 8
  store i64 %697, ptr %offset.addr.i29.i, align 8
  store ptr %698, ptr %cmp.addr.i30.i, align 8
  %699 = load ptr, ptr %phn0.addr.i27.i, align 8
  %cmp1.i32.i = icmp eq ptr %699, null
  br i1 %cmp1.i32.i, label %if.then.i43.i, label %if.else.i33.i

if.then.i43.i:                                    ; preds = %if.end.i.i
  %700 = load ptr, ptr %phn1.addr.i28.i, align 8
  store ptr %700, ptr %result.i31.i, align 8
  br label %phn_merge.exit44.i

if.else.i33.i:                                    ; preds = %if.end.i.i
  %701 = load ptr, ptr %phn1.addr.i28.i, align 8
  %cmp2.i34.i = icmp eq ptr %701, null
  br i1 %cmp2.i34.i, label %if.then3.i42.i, label %if.else4.i35.i

if.then3.i42.i:                                   ; preds = %if.else.i33.i
  %702 = load ptr, ptr %phn0.addr.i27.i, align 8
  store ptr %702, ptr %result.i31.i, align 8
  br label %if.end8.i40.i

if.else4.i35.i:                                   ; preds = %if.else.i33.i
  %703 = load ptr, ptr %cmp.addr.i30.i, align 8
  %704 = load ptr, ptr %phn0.addr.i27.i, align 8
  %705 = load ptr, ptr %phn1.addr.i28.i, align 8
  %call.i36.i = call i32 %703(ptr noundef %704, ptr noundef %705) #5
  %cmp5.i37.i = icmp slt i32 %call.i36.i, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.else4.i35.i
  %706 = load ptr, ptr %phn0.addr.i27.i, align 8
  %707 = load ptr, ptr %phn1.addr.i28.i, align 8
  %708 = load i64, ptr %offset.addr.i29.i, align 8
  %709 = load ptr, ptr %cmp.addr.i30.i, align 8
  store ptr %706, ptr %phn0.addr.i114.i, align 8
  store ptr %707, ptr %phn1.addr.i115.i, align 8
  store i64 %708, ptr %offset.addr.i116.i, align 8
  store ptr %709, ptr %cmp.addr.i117.i, align 8
  %710 = load ptr, ptr %phn1.addr.i115.i, align 8
  %711 = load ptr, ptr %phn0.addr.i114.i, align 8
  %712 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %710, ptr %phn.addr.i6.i.i, align 8
  store ptr %711, ptr %prev.addr.i7.i.i, align 8
  store i64 %712, ptr %offset.addr.i8.i.i, align 8
  %713 = load ptr, ptr %prev.addr.i7.i.i, align 8
  %714 = load ptr, ptr %phn.addr.i6.i.i, align 8
  %715 = load i64, ptr %offset.addr.i8.i.i, align 8
  store ptr %714, ptr %phn.addr.i15.i.i, align 8
  store i64 %715, ptr %offset.addr.i16.i.i, align 8
  %716 = load ptr, ptr %phn.addr.i15.i.i, align 8
  %717 = load i64, ptr %offset.addr.i16.i.i, align 8
  %add.ptr.i17.i.i = getelementptr inbounds i8, ptr %716, i64 %717
  store ptr %713, ptr %add.ptr.i17.i.i, align 8
  %718 = load ptr, ptr %phn0.addr.i114.i, align 8
  %719 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %718, ptr %phn.addr.i299.i, align 8
  store i64 %719, ptr %offset.addr.i300.i, align 8
  %720 = load ptr, ptr %phn.addr.i299.i, align 8
  %721 = load i64, ptr %offset.addr.i300.i, align 8
  store ptr %720, ptr %phn.addr.i.i297.i, align 8
  store i64 %721, ptr %offset.addr.i.i298.i, align 8
  %722 = load ptr, ptr %phn.addr.i.i297.i, align 8
  %723 = load i64, ptr %offset.addr.i.i298.i, align 8
  %add.ptr.i.i301.i = getelementptr inbounds i8, ptr %722, i64 %723
  %lchild.i302.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i301.i, i32 0, i32 2
  %724 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %724, ptr %phn0child.i.i, align 8
  %725 = load ptr, ptr %phn1.addr.i115.i, align 8
  %726 = load ptr, ptr %phn0child.i.i, align 8
  %727 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %725, ptr %phn.addr.i10.i.i, align 8
  store ptr %726, ptr %next.addr.i.i110.i, align 8
  store i64 %727, ptr %offset.addr.i11.i.i, align 8
  %728 = load ptr, ptr %next.addr.i.i110.i, align 8
  %729 = load ptr, ptr %phn.addr.i10.i.i, align 8
  %730 = load i64, ptr %offset.addr.i11.i.i, align 8
  store ptr %729, ptr %phn.addr.i13.i.i, align 8
  store i64 %730, ptr %offset.addr.i14.i.i, align 8
  %731 = load ptr, ptr %phn.addr.i13.i.i, align 8
  %732 = load i64, ptr %offset.addr.i14.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %731, i64 %732
  %next1.i.i119.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i.i, i32 0, i32 1
  store ptr %728, ptr %next1.i.i119.i, align 8
  %733 = load ptr, ptr %phn0child.i.i, align 8
  %cmp5.i120.i = icmp ne ptr %733, null
  br i1 %cmp5.i120.i, label %if.then.i122.i, label %phn_merge_ordered.exit.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %734 = load ptr, ptr %phn0child.i.i, align 8
  %735 = load ptr, ptr %phn1.addr.i115.i, align 8
  %736 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %734, ptr %phn.addr.i.i111.i, align 8
  store ptr %735, ptr %prev.addr.i.i112.i, align 8
  store i64 %736, ptr %offset.addr.i.i113.i, align 8
  %737 = load ptr, ptr %prev.addr.i.i112.i, align 8
  %738 = load ptr, ptr %phn.addr.i.i111.i, align 8
  %739 = load i64, ptr %offset.addr.i.i113.i, align 8
  store ptr %738, ptr %phn.addr.i18.i.i, align 8
  store i64 %739, ptr %offset.addr.i19.i.i, align 8
  %740 = load ptr, ptr %phn.addr.i18.i.i, align 8
  %741 = load i64, ptr %offset.addr.i19.i.i, align 8
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %740, i64 %741
  store ptr %737, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  %742 = load ptr, ptr %phn0.addr.i114.i, align 8
  %743 = load ptr, ptr %phn1.addr.i115.i, align 8
  %744 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %742, ptr %phn.addr.i344.i, align 8
  store ptr %743, ptr %lchild.addr.i345.i, align 8
  store i64 %744, ptr %offset.addr.i346.i, align 8
  %745 = load ptr, ptr %lchild.addr.i345.i, align 8
  %746 = load ptr, ptr %phn.addr.i344.i, align 8
  %747 = load i64, ptr %offset.addr.i346.i, align 8
  store ptr %746, ptr %phn.addr.i.i342.i, align 8
  store i64 %747, ptr %offset.addr.i.i343.i, align 8
  %748 = load ptr, ptr %phn.addr.i.i342.i, align 8
  %749 = load i64, ptr %offset.addr.i.i343.i, align 8
  %add.ptr.i.i347.i = getelementptr inbounds i8, ptr %748, i64 %749
  %lchild1.i348.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i347.i, i32 0, i32 2
  store ptr %745, ptr %lchild1.i348.i, align 8
  %750 = load ptr, ptr %phn0.addr.i27.i, align 8
  store ptr %750, ptr %result.i31.i, align 8
  br label %if.end.i39.i

if.else7.i38.i:                                   ; preds = %if.else4.i35.i
  %751 = load ptr, ptr %phn1.addr.i28.i, align 8
  %752 = load ptr, ptr %phn0.addr.i27.i, align 8
  %753 = load i64, ptr %offset.addr.i29.i, align 8
  %754 = load ptr, ptr %cmp.addr.i30.i, align 8
  store ptr %751, ptr %phn0.addr.i138.i, align 8
  store ptr %752, ptr %phn1.addr.i139.i, align 8
  store i64 %753, ptr %offset.addr.i140.i, align 8
  store ptr %754, ptr %cmp.addr.i141.i, align 8
  %755 = load ptr, ptr %phn1.addr.i139.i, align 8
  %756 = load ptr, ptr %phn0.addr.i138.i, align 8
  %757 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %755, ptr %phn.addr.i6.i132.i, align 8
  store ptr %756, ptr %prev.addr.i7.i133.i, align 8
  store i64 %757, ptr %offset.addr.i8.i134.i, align 8
  %758 = load ptr, ptr %prev.addr.i7.i133.i, align 8
  %759 = load ptr, ptr %phn.addr.i6.i132.i, align 8
  %760 = load i64, ptr %offset.addr.i8.i134.i, align 8
  store ptr %759, ptr %phn.addr.i15.i125.i, align 8
  store i64 %760, ptr %offset.addr.i16.i126.i, align 8
  %761 = load ptr, ptr %phn.addr.i15.i125.i, align 8
  %762 = load i64, ptr %offset.addr.i16.i126.i, align 8
  %add.ptr.i17.i143.i = getelementptr inbounds i8, ptr %761, i64 %762
  store ptr %758, ptr %add.ptr.i17.i143.i, align 8
  %763 = load ptr, ptr %phn0.addr.i138.i, align 8
  %764 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %763, ptr %phn.addr.i293.i, align 8
  store i64 %764, ptr %offset.addr.i294.i, align 8
  %765 = load ptr, ptr %phn.addr.i293.i, align 8
  %766 = load i64, ptr %offset.addr.i294.i, align 8
  store ptr %765, ptr %phn.addr.i.i291.i, align 8
  store i64 %766, ptr %offset.addr.i.i292.i, align 8
  %767 = load ptr, ptr %phn.addr.i.i291.i, align 8
  %768 = load i64, ptr %offset.addr.i.i292.i, align 8
  %add.ptr.i.i295.i = getelementptr inbounds i8, ptr %767, i64 %768
  %lchild.i296.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i295.i, i32 0, i32 2
  %769 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %769, ptr %phn0child.i142.i, align 8
  %770 = load ptr, ptr %phn1.addr.i139.i, align 8
  %771 = load ptr, ptr %phn0child.i142.i, align 8
  %772 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %770, ptr %phn.addr.i10.i129.i, align 8
  store ptr %771, ptr %next.addr.i.i130.i, align 8
  store i64 %772, ptr %offset.addr.i11.i131.i, align 8
  %773 = load ptr, ptr %next.addr.i.i130.i, align 8
  %774 = load ptr, ptr %phn.addr.i10.i129.i, align 8
  %775 = load i64, ptr %offset.addr.i11.i131.i, align 8
  store ptr %774, ptr %phn.addr.i13.i127.i, align 8
  store i64 %775, ptr %offset.addr.i14.i128.i, align 8
  %776 = load ptr, ptr %phn.addr.i13.i127.i, align 8
  %777 = load i64, ptr %offset.addr.i14.i128.i, align 8
  %add.ptr.i.i145.i = getelementptr inbounds i8, ptr %776, i64 %777
  %next1.i.i146.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i145.i, i32 0, i32 1
  store ptr %773, ptr %next1.i.i146.i, align 8
  %778 = load ptr, ptr %phn0child.i142.i, align 8
  %cmp5.i147.i = icmp ne ptr %778, null
  br i1 %cmp5.i147.i, label %if.then.i149.i, label %phn_merge_ordered.exit151.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %779 = load ptr, ptr %phn0child.i142.i, align 8
  %780 = load ptr, ptr %phn1.addr.i139.i, align 8
  %781 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %779, ptr %phn.addr.i.i135.i, align 8
  store ptr %780, ptr %prev.addr.i.i136.i, align 8
  store i64 %781, ptr %offset.addr.i.i137.i, align 8
  %782 = load ptr, ptr %prev.addr.i.i136.i, align 8
  %783 = load ptr, ptr %phn.addr.i.i135.i, align 8
  %784 = load i64, ptr %offset.addr.i.i137.i, align 8
  store ptr %783, ptr %phn.addr.i18.i123.i, align 8
  store i64 %784, ptr %offset.addr.i19.i124.i, align 8
  %785 = load ptr, ptr %phn.addr.i18.i123.i, align 8
  %786 = load i64, ptr %offset.addr.i19.i124.i, align 8
  %add.ptr.i20.i150.i = getelementptr inbounds i8, ptr %785, i64 %786
  store ptr %782, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  %787 = load ptr, ptr %phn0.addr.i138.i, align 8
  %788 = load ptr, ptr %phn1.addr.i139.i, align 8
  %789 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %787, ptr %phn.addr.i337.i, align 8
  store ptr %788, ptr %lchild.addr.i338.i, align 8
  store i64 %789, ptr %offset.addr.i339.i, align 8
  %790 = load ptr, ptr %lchild.addr.i338.i, align 8
  %791 = load ptr, ptr %phn.addr.i337.i, align 8
  %792 = load i64, ptr %offset.addr.i339.i, align 8
  store ptr %791, ptr %phn.addr.i.i335.i, align 8
  store i64 %792, ptr %offset.addr.i.i336.i, align 8
  %793 = load ptr, ptr %phn.addr.i.i335.i, align 8
  %794 = load i64, ptr %offset.addr.i.i336.i, align 8
  %add.ptr.i.i340.i = getelementptr inbounds i8, ptr %793, i64 %794
  %lchild1.i341.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i340.i, i32 0, i32 2
  store ptr %790, ptr %lchild1.i341.i, align 8
  %795 = load ptr, ptr %phn1.addr.i28.i, align 8
  store ptr %795, ptr %result.i31.i, align 8
  br label %if.end.i39.i

if.end.i39.i:                                     ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  br label %if.end8.i40.i

if.end8.i40.i:                                    ; preds = %if.end.i39.i, %if.then3.i42.i
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %if.end8.i40.i, %if.then.i43.i
  %796 = load ptr, ptr %result.i31.i, align 8
  store ptr %796, ptr %phn0.i.i, align 8
  %797 = load ptr, ptr %phn0.i.i, align 8
  store ptr %797, ptr %tail.i.i, align 8
  store ptr %797, ptr %head.i.i, align 8
  %798 = load ptr, ptr %phnrest.i.i, align 8
  store ptr %798, ptr %phn0.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end15.i.i, %phn_merge.exit44.i
  %799 = load ptr, ptr %phn0.i.i, align 8
  %cmp6.i.i = icmp ne ptr %799, null
  br i1 %cmp6.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %800 = load ptr, ptr %phn0.i.i, align 8
  %801 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %800, ptr %phn.addr.i44.i.i, align 8
  store i64 %801, ptr %offset.addr.i45.i.i, align 8
  %802 = load ptr, ptr %phn.addr.i44.i.i, align 8
  %803 = load i64, ptr %offset.addr.i45.i.i, align 8
  store ptr %802, ptr %phn.addr.i71.i486, align 8
  store i64 %803, ptr %offset.addr.i72.i, align 8
  %804 = load ptr, ptr %phn.addr.i71.i486, align 8
  %805 = load i64, ptr %offset.addr.i72.i, align 8
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %804, i64 %805
  %next.i47.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i73.i, i32 0, i32 1
  %806 = load ptr, ptr %next.i47.i.i, align 8
  store ptr %806, ptr %phn1.i.i, align 8
  %807 = load ptr, ptr %phn1.i.i, align 8
  %cmp8.i.i = icmp ne ptr %807, null
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %808 = load ptr, ptr %phn1.i.i, align 8
  %809 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %808, ptr %phn.addr.i40.i.i, align 8
  store i64 %809, ptr %offset.addr.i41.i.i, align 8
  %810 = load ptr, ptr %phn.addr.i40.i.i, align 8
  %811 = load i64, ptr %offset.addr.i41.i.i, align 8
  store ptr %810, ptr %phn.addr.i65.i, align 8
  store i64 %811, ptr %offset.addr.i66.i, align 8
  %812 = load ptr, ptr %phn.addr.i65.i, align 8
  %813 = load i64, ptr %offset.addr.i66.i, align 8
  %add.ptr.i67.i = getelementptr inbounds i8, ptr %812, i64 %813
  %next.i43.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i67.i, i32 0, i32 1
  %814 = load ptr, ptr %next.i43.i.i, align 8
  store ptr %814, ptr %phnrest.i.i, align 8
  %815 = load ptr, ptr %phnrest.i.i, align 8
  %cmp11.i.i = icmp ne ptr %815, null
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %816 = load ptr, ptr %phnrest.i.i, align 8
  %817 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %816, ptr %phn.addr.i63.i.i, align 8
  store ptr null, ptr %prev.addr.i64.i.i, align 8
  store i64 %817, ptr %offset.addr.i65.i.i, align 8
  %818 = load ptr, ptr %prev.addr.i64.i.i, align 8
  %819 = load ptr, ptr %phn.addr.i63.i.i, align 8
  %820 = load i64, ptr %offset.addr.i65.i.i, align 8
  store ptr %819, ptr %phn.addr.i47.i, align 8
  store i64 %820, ptr %offset.addr.i48.i, align 8
  %821 = load ptr, ptr %phn.addr.i47.i, align 8
  %822 = load i64, ptr %offset.addr.i48.i, align 8
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %821, i64 %822
  store ptr %818, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  %823 = load ptr, ptr %phn0.i.i, align 8
  %824 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %823, ptr %phn.addr.i59.i.i, align 8
  store ptr null, ptr %prev.addr.i60.i.i, align 8
  store i64 %824, ptr %offset.addr.i61.i.i, align 8
  %825 = load ptr, ptr %prev.addr.i60.i.i, align 8
  %826 = load ptr, ptr %phn.addr.i59.i.i, align 8
  %827 = load i64, ptr %offset.addr.i61.i.i, align 8
  store ptr %826, ptr %phn.addr.i62.i, align 8
  store i64 %827, ptr %offset.addr.i63.i, align 8
  %828 = load ptr, ptr %phn.addr.i62.i, align 8
  %829 = load i64, ptr %offset.addr.i63.i, align 8
  %add.ptr.i64.i = getelementptr inbounds i8, ptr %828, i64 %829
  store ptr %825, ptr %add.ptr.i64.i, align 8
  %830 = load ptr, ptr %phn0.i.i, align 8
  %831 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %830, ptr %phn.addr.i107.i.i, align 8
  store ptr null, ptr %next.addr.i108.i.i, align 8
  store i64 %831, ptr %offset.addr.i109.i.i, align 8
  %832 = load ptr, ptr %next.addr.i108.i.i, align 8
  %833 = load ptr, ptr %phn.addr.i107.i.i, align 8
  %834 = load i64, ptr %offset.addr.i109.i.i, align 8
  store ptr %833, ptr %phn.addr.i59.i488, align 8
  store i64 %834, ptr %offset.addr.i60.i, align 8
  %835 = load ptr, ptr %phn.addr.i59.i488, align 8
  %836 = load i64, ptr %offset.addr.i60.i, align 8
  %add.ptr.i61.i = getelementptr inbounds i8, ptr %835, i64 %836
  %next1.i111.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i61.i, i32 0, i32 1
  store ptr %832, ptr %next1.i111.i.i, align 8
  %837 = load ptr, ptr %phn1.i.i, align 8
  %838 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %837, ptr %phn.addr.i56.i.i, align 8
  store ptr null, ptr %prev.addr.i.i.i, align 8
  store i64 %838, ptr %offset.addr.i57.i.i, align 8
  %839 = load ptr, ptr %prev.addr.i.i.i, align 8
  %840 = load ptr, ptr %phn.addr.i56.i.i, align 8
  %841 = load i64, ptr %offset.addr.i57.i.i, align 8
  store ptr %840, ptr %phn.addr.i56.i489, align 8
  store i64 %841, ptr %offset.addr.i57.i490, align 8
  %842 = load ptr, ptr %phn.addr.i56.i489, align 8
  %843 = load i64, ptr %offset.addr.i57.i490, align 8
  %add.ptr.i58.i = getelementptr inbounds i8, ptr %842, i64 %843
  store ptr %839, ptr %add.ptr.i58.i, align 8
  %844 = load ptr, ptr %phn1.i.i, align 8
  %845 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %844, ptr %phn.addr.i102.i.i, align 8
  store ptr null, ptr %next.addr.i103.i.i, align 8
  store i64 %845, ptr %offset.addr.i104.i.i, align 8
  %846 = load ptr, ptr %next.addr.i103.i.i, align 8
  %847 = load ptr, ptr %phn.addr.i102.i.i, align 8
  %848 = load i64, ptr %offset.addr.i104.i.i, align 8
  store ptr %847, ptr %phn.addr.i53.i, align 8
  store i64 %848, ptr %offset.addr.i54.i, align 8
  %849 = load ptr, ptr %phn.addr.i53.i, align 8
  %850 = load i64, ptr %offset.addr.i54.i, align 8
  %add.ptr.i55.i = getelementptr inbounds i8, ptr %849, i64 %850
  %next1.i106.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i55.i, i32 0, i32 1
  store ptr %846, ptr %next1.i106.i.i, align 8
  %851 = load ptr, ptr %phn0.i.i, align 8
  %852 = load ptr, ptr %phn1.i.i, align 8
  %853 = load i64, ptr %offset.addr.i.i493, align 8
  %854 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %851, ptr %phn0.addr.i.i, align 8
  store ptr %852, ptr %phn1.addr.i.i, align 8
  store i64 %853, ptr %offset.addr.i3.i, align 8
  store ptr %854, ptr %cmp.addr.i4.i, align 8
  %855 = load ptr, ptr %phn0.addr.i.i, align 8
  %cmp1.i5.i = icmp eq ptr %855, null
  br i1 %cmp1.i5.i, label %if.then.i8.i, label %if.else.i6.i

if.then.i8.i:                                     ; preds = %if.end13.i.i
  %856 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %856, ptr %result.i.i, align 8
  br label %phn_merge.exit.i

if.else.i6.i:                                     ; preds = %if.end13.i.i
  %857 = load ptr, ptr %phn1.addr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %857, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i6.i
  %858 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %858, ptr %result.i.i, align 8
  br label %if.end8.i.i

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %859 = load ptr, ptr %cmp.addr.i4.i, align 8
  %860 = load ptr, ptr %phn0.addr.i.i, align 8
  %861 = load ptr, ptr %phn1.addr.i.i, align 8
  %call.i.i = call i32 %859(ptr noundef %860, ptr noundef %861) #5
  %cmp5.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %862 = load ptr, ptr %phn0.addr.i.i, align 8
  %863 = load ptr, ptr %phn1.addr.i.i, align 8
  %864 = load i64, ptr %offset.addr.i3.i, align 8
  %865 = load ptr, ptr %cmp.addr.i4.i, align 8
  store ptr %862, ptr %phn0.addr.i225.i, align 8
  store ptr %863, ptr %phn1.addr.i226.i, align 8
  store i64 %864, ptr %offset.addr.i227.i, align 8
  store ptr %865, ptr %cmp.addr.i228.i, align 8
  %866 = load ptr, ptr %phn1.addr.i226.i, align 8
  %867 = load ptr, ptr %phn0.addr.i225.i, align 8
  %868 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %866, ptr %phn.addr.i6.i219.i, align 8
  store ptr %867, ptr %prev.addr.i7.i220.i, align 8
  store i64 %868, ptr %offset.addr.i8.i221.i, align 8
  %869 = load ptr, ptr %prev.addr.i7.i220.i, align 8
  %870 = load ptr, ptr %phn.addr.i6.i219.i, align 8
  %871 = load i64, ptr %offset.addr.i8.i221.i, align 8
  store ptr %870, ptr %phn.addr.i15.i212.i, align 8
  store i64 %871, ptr %offset.addr.i16.i213.i, align 8
  %872 = load ptr, ptr %phn.addr.i15.i212.i, align 8
  %873 = load i64, ptr %offset.addr.i16.i213.i, align 8
  %add.ptr.i17.i230.i = getelementptr inbounds i8, ptr %872, i64 %873
  store ptr %869, ptr %add.ptr.i17.i230.i, align 8
  %874 = load ptr, ptr %phn0.addr.i225.i, align 8
  %875 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %874, ptr %phn.addr.i275.i, align 8
  store i64 %875, ptr %offset.addr.i276.i, align 8
  %876 = load ptr, ptr %phn.addr.i275.i, align 8
  %877 = load i64, ptr %offset.addr.i276.i, align 8
  store ptr %876, ptr %phn.addr.i.i273.i, align 8
  store i64 %877, ptr %offset.addr.i.i274.i, align 8
  %878 = load ptr, ptr %phn.addr.i.i273.i, align 8
  %879 = load i64, ptr %offset.addr.i.i274.i, align 8
  %add.ptr.i.i277.i = getelementptr inbounds i8, ptr %878, i64 %879
  %lchild.i278.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i277.i, i32 0, i32 2
  %880 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %880, ptr %phn0child.i229.i, align 8
  %881 = load ptr, ptr %phn1.addr.i226.i, align 8
  %882 = load ptr, ptr %phn0child.i229.i, align 8
  %883 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %881, ptr %phn.addr.i10.i216.i, align 8
  store ptr %882, ptr %next.addr.i.i217.i, align 8
  store i64 %883, ptr %offset.addr.i11.i218.i, align 8
  %884 = load ptr, ptr %next.addr.i.i217.i, align 8
  %885 = load ptr, ptr %phn.addr.i10.i216.i, align 8
  %886 = load i64, ptr %offset.addr.i11.i218.i, align 8
  store ptr %885, ptr %phn.addr.i13.i214.i, align 8
  store i64 %886, ptr %offset.addr.i14.i215.i, align 8
  %887 = load ptr, ptr %phn.addr.i13.i214.i, align 8
  %888 = load i64, ptr %offset.addr.i14.i215.i, align 8
  %add.ptr.i.i232.i = getelementptr inbounds i8, ptr %887, i64 %888
  %next1.i.i233.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i232.i, i32 0, i32 1
  store ptr %884, ptr %next1.i.i233.i, align 8
  %889 = load ptr, ptr %phn0child.i229.i, align 8
  %cmp5.i234.i = icmp ne ptr %889, null
  br i1 %cmp5.i234.i, label %if.then.i236.i, label %phn_merge_ordered.exit238.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %890 = load ptr, ptr %phn0child.i229.i, align 8
  %891 = load ptr, ptr %phn1.addr.i226.i, align 8
  %892 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %890, ptr %phn.addr.i.i222.i, align 8
  store ptr %891, ptr %prev.addr.i.i223.i, align 8
  store i64 %892, ptr %offset.addr.i.i224.i, align 8
  %893 = load ptr, ptr %prev.addr.i.i223.i, align 8
  %894 = load ptr, ptr %phn.addr.i.i222.i, align 8
  %895 = load i64, ptr %offset.addr.i.i224.i, align 8
  store ptr %894, ptr %phn.addr.i18.i210.i, align 8
  store i64 %895, ptr %offset.addr.i19.i211.i, align 8
  %896 = load ptr, ptr %phn.addr.i18.i210.i, align 8
  %897 = load i64, ptr %offset.addr.i19.i211.i, align 8
  %add.ptr.i20.i237.i = getelementptr inbounds i8, ptr %896, i64 %897
  store ptr %893, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  %898 = load ptr, ptr %phn0.addr.i225.i, align 8
  %899 = load ptr, ptr %phn1.addr.i226.i, align 8
  %900 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %898, ptr %phn.addr.i316.i, align 8
  store ptr %899, ptr %lchild.addr.i317.i, align 8
  store i64 %900, ptr %offset.addr.i318.i, align 8
  %901 = load ptr, ptr %lchild.addr.i317.i, align 8
  %902 = load ptr, ptr %phn.addr.i316.i, align 8
  %903 = load i64, ptr %offset.addr.i318.i, align 8
  store ptr %902, ptr %phn.addr.i.i314.i, align 8
  store i64 %903, ptr %offset.addr.i.i315.i, align 8
  %904 = load ptr, ptr %phn.addr.i.i314.i, align 8
  %905 = load i64, ptr %offset.addr.i.i315.i, align 8
  %add.ptr.i.i319.i = getelementptr inbounds i8, ptr %904, i64 %905
  %lchild1.i320.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i319.i, i32 0, i32 2
  store ptr %901, ptr %lchild1.i320.i, align 8
  %906 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %906, ptr %result.i.i, align 8
  br label %if.end.i7.i

if.else7.i.i:                                     ; preds = %if.else4.i.i
  %907 = load ptr, ptr %phn1.addr.i.i, align 8
  %908 = load ptr, ptr %phn0.addr.i.i, align 8
  %909 = load i64, ptr %offset.addr.i3.i, align 8
  %910 = load ptr, ptr %cmp.addr.i4.i, align 8
  store ptr %907, ptr %phn0.addr.i254.i, align 8
  store ptr %908, ptr %phn1.addr.i255.i, align 8
  store i64 %909, ptr %offset.addr.i256.i, align 8
  store ptr %910, ptr %cmp.addr.i257.i, align 8
  %911 = load ptr, ptr %phn1.addr.i255.i, align 8
  %912 = load ptr, ptr %phn0.addr.i254.i, align 8
  %913 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %911, ptr %phn.addr.i6.i248.i, align 8
  store ptr %912, ptr %prev.addr.i7.i249.i, align 8
  store i64 %913, ptr %offset.addr.i8.i250.i, align 8
  %914 = load ptr, ptr %prev.addr.i7.i249.i, align 8
  %915 = load ptr, ptr %phn.addr.i6.i248.i, align 8
  %916 = load i64, ptr %offset.addr.i8.i250.i, align 8
  store ptr %915, ptr %phn.addr.i15.i241.i, align 8
  store i64 %916, ptr %offset.addr.i16.i242.i, align 8
  %917 = load ptr, ptr %phn.addr.i15.i241.i, align 8
  %918 = load i64, ptr %offset.addr.i16.i242.i, align 8
  %add.ptr.i17.i259.i = getelementptr inbounds i8, ptr %917, i64 %918
  store ptr %914, ptr %add.ptr.i17.i259.i, align 8
  %919 = load ptr, ptr %phn0.addr.i254.i, align 8
  %920 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %919, ptr %phn.addr.i270.i, align 8
  store i64 %920, ptr %offset.addr.i271.i, align 8
  %921 = load ptr, ptr %phn.addr.i270.i, align 8
  %922 = load i64, ptr %offset.addr.i271.i, align 8
  store ptr %921, ptr %phn.addr.i.i268.i, align 8
  store i64 %922, ptr %offset.addr.i.i269.i, align 8
  %923 = load ptr, ptr %phn.addr.i.i268.i, align 8
  %924 = load i64, ptr %offset.addr.i.i269.i, align 8
  %add.ptr.i.i272.i = getelementptr inbounds i8, ptr %923, i64 %924
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i272.i, i32 0, i32 2
  %925 = load ptr, ptr %lchild.i.i, align 8
  store ptr %925, ptr %phn0child.i258.i, align 8
  %926 = load ptr, ptr %phn1.addr.i255.i, align 8
  %927 = load ptr, ptr %phn0child.i258.i, align 8
  %928 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %926, ptr %phn.addr.i10.i245.i, align 8
  store ptr %927, ptr %next.addr.i.i246.i, align 8
  store i64 %928, ptr %offset.addr.i11.i247.i, align 8
  %929 = load ptr, ptr %next.addr.i.i246.i, align 8
  %930 = load ptr, ptr %phn.addr.i10.i245.i, align 8
  %931 = load i64, ptr %offset.addr.i11.i247.i, align 8
  store ptr %930, ptr %phn.addr.i13.i243.i, align 8
  store i64 %931, ptr %offset.addr.i14.i244.i, align 8
  %932 = load ptr, ptr %phn.addr.i13.i243.i, align 8
  %933 = load i64, ptr %offset.addr.i14.i244.i, align 8
  %add.ptr.i.i261.i = getelementptr inbounds i8, ptr %932, i64 %933
  %next1.i.i262.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i261.i, i32 0, i32 1
  store ptr %929, ptr %next1.i.i262.i, align 8
  %934 = load ptr, ptr %phn0child.i258.i, align 8
  %cmp5.i263.i = icmp ne ptr %934, null
  br i1 %cmp5.i263.i, label %if.then.i265.i, label %phn_merge_ordered.exit267.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %935 = load ptr, ptr %phn0child.i258.i, align 8
  %936 = load ptr, ptr %phn1.addr.i255.i, align 8
  %937 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %935, ptr %phn.addr.i.i251.i, align 8
  store ptr %936, ptr %prev.addr.i.i252.i, align 8
  store i64 %937, ptr %offset.addr.i.i253.i, align 8
  %938 = load ptr, ptr %prev.addr.i.i252.i, align 8
  %939 = load ptr, ptr %phn.addr.i.i251.i, align 8
  %940 = load i64, ptr %offset.addr.i.i253.i, align 8
  store ptr %939, ptr %phn.addr.i18.i239.i, align 8
  store i64 %940, ptr %offset.addr.i19.i240.i, align 8
  %941 = load ptr, ptr %phn.addr.i18.i239.i, align 8
  %942 = load i64, ptr %offset.addr.i19.i240.i, align 8
  %add.ptr.i20.i266.i = getelementptr inbounds i8, ptr %941, i64 %942
  store ptr %938, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  %943 = load ptr, ptr %phn0.addr.i254.i, align 8
  %944 = load ptr, ptr %phn1.addr.i255.i, align 8
  %945 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %943, ptr %phn.addr.i311.i, align 8
  store ptr %944, ptr %lchild.addr.i.i, align 8
  store i64 %945, ptr %offset.addr.i312.i, align 8
  %946 = load ptr, ptr %lchild.addr.i.i, align 8
  %947 = load ptr, ptr %phn.addr.i311.i, align 8
  %948 = load i64, ptr %offset.addr.i312.i, align 8
  store ptr %947, ptr %phn.addr.i.i309.i, align 8
  store i64 %948, ptr %offset.addr.i.i310.i, align 8
  %949 = load ptr, ptr %phn.addr.i.i309.i, align 8
  %950 = load i64, ptr %offset.addr.i.i310.i, align 8
  %add.ptr.i.i313.i = getelementptr inbounds i8, ptr %949, i64 %950
  %lchild1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i313.i, i32 0, i32 2
  store ptr %946, ptr %lchild1.i.i, align 8
  %951 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %951, ptr %result.i.i, align 8
  br label %if.end.i7.i

if.end.i7.i:                                      ; preds = %phn_merge_ordered.exit267.i, %phn_merge_ordered.exit238.i
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i7.i, %if.then3.i.i
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %if.end8.i.i, %if.then.i8.i
  %952 = load ptr, ptr %result.i.i, align 8
  store ptr %952, ptr %phn0.i.i, align 8
  %953 = load ptr, ptr %tail.i.i, align 8
  %954 = load ptr, ptr %phn0.i.i, align 8
  %955 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %953, ptr %phn.addr.i97.i.i, align 8
  store ptr %954, ptr %next.addr.i98.i.i, align 8
  store i64 %955, ptr %offset.addr.i99.i.i, align 8
  %956 = load ptr, ptr %next.addr.i98.i.i, align 8
  %957 = load ptr, ptr %phn.addr.i97.i.i, align 8
  %958 = load i64, ptr %offset.addr.i99.i.i, align 8
  store ptr %957, ptr %phn.addr.i50.i, align 8
  store i64 %958, ptr %offset.addr.i51.i, align 8
  %959 = load ptr, ptr %phn.addr.i50.i, align 8
  %960 = load i64, ptr %offset.addr.i51.i, align 8
  %add.ptr.i52.i = getelementptr inbounds i8, ptr %959, i64 %960
  %next1.i101.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i52.i, i32 0, i32 1
  store ptr %956, ptr %next1.i101.i.i, align 8
  %961 = load ptr, ptr %phn0.i.i, align 8
  store ptr %961, ptr %tail.i.i, align 8
  %962 = load ptr, ptr %phnrest.i.i, align 8
  store ptr %962, ptr %phn0.i.i, align 8
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %963 = load ptr, ptr %tail.i.i, align 8
  %964 = load ptr, ptr %phn0.i.i, align 8
  %965 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %963, ptr %phn.addr.i92.i.i, align 8
  store ptr %964, ptr %next.addr.i93.i.i, align 8
  store i64 %965, ptr %offset.addr.i94.i.i, align 8
  %966 = load ptr, ptr %next.addr.i93.i.i, align 8
  %967 = load ptr, ptr %phn.addr.i92.i.i, align 8
  %968 = load i64, ptr %offset.addr.i94.i.i, align 8
  store ptr %967, ptr %phn.addr.i68.i, align 8
  store i64 %968, ptr %offset.addr.i69.i487, align 8
  %969 = load ptr, ptr %phn.addr.i68.i, align 8
  %970 = load i64, ptr %offset.addr.i69.i487, align 8
  %add.ptr.i70.i = getelementptr inbounds i8, ptr %969, i64 %970
  %next1.i96.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i70.i, i32 0, i32 1
  store ptr %966, ptr %next1.i96.i.i, align 8
  %971 = load ptr, ptr %phn0.i.i, align 8
  store ptr %971, ptr %tail.i.i, align 8
  store ptr null, ptr %phn0.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %phn_merge.exit.i
  br label %while.cond.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.cond.i.i
  %972 = load ptr, ptr %head.i.i, align 8
  store ptr %972, ptr %phn0.i.i, align 8
  %973 = load ptr, ptr %phn0.i.i, align 8
  %974 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %973, ptr %phn.addr.i36.i.i, align 8
  store i64 %974, ptr %offset.addr.i37.i.i, align 8
  %975 = load ptr, ptr %phn.addr.i36.i.i, align 8
  %976 = load i64, ptr %offset.addr.i37.i.i, align 8
  store ptr %975, ptr %phn.addr.i89.i, align 8
  store i64 %976, ptr %offset.addr.i90.i, align 8
  %977 = load ptr, ptr %phn.addr.i89.i, align 8
  %978 = load i64, ptr %offset.addr.i90.i, align 8
  %add.ptr.i91.i = getelementptr inbounds i8, ptr %977, i64 %978
  %next.i39.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i91.i, i32 0, i32 1
  %979 = load ptr, ptr %next.i39.i.i, align 8
  store ptr %979, ptr %phn1.i.i, align 8
  %980 = load ptr, ptr %phn1.i.i, align 8
  %cmp17.i.i = icmp ne ptr %980, null
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end30.i.i

if.then18.i.i:                                    ; preds = %while.end.i.i
  br label %while.body20.i.i

while.body20.i.i:                                 ; preds = %if.end27.i.i, %if.then18.i.i
  %981 = load ptr, ptr %phn1.i.i, align 8
  %982 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %981, ptr %phn.addr.i32.i.i, align 8
  store i64 %982, ptr %offset.addr.i33.i.i, align 8
  %983 = load ptr, ptr %phn.addr.i32.i.i, align 8
  %984 = load i64, ptr %offset.addr.i33.i.i, align 8
  store ptr %983, ptr %phn.addr.i86.i, align 8
  store i64 %984, ptr %offset.addr.i87.i, align 8
  %985 = load ptr, ptr %phn.addr.i86.i, align 8
  %986 = load i64, ptr %offset.addr.i87.i, align 8
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %985, i64 %986
  %next.i35.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i88.i, i32 0, i32 1
  %987 = load ptr, ptr %next.i35.i.i, align 8
  store ptr %987, ptr %head.i.i, align 8
  %988 = load ptr, ptr %phn0.i.i, align 8
  %989 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %988, ptr %phn.addr.i87.i.i, align 8
  store ptr null, ptr %next.addr.i88.i.i, align 8
  store i64 %989, ptr %offset.addr.i89.i.i, align 8
  %990 = load ptr, ptr %next.addr.i88.i.i, align 8
  %991 = load ptr, ptr %phn.addr.i87.i.i, align 8
  %992 = load i64, ptr %offset.addr.i89.i.i, align 8
  store ptr %991, ptr %phn.addr.i83.i, align 8
  store i64 %992, ptr %offset.addr.i84.i485, align 8
  %993 = load ptr, ptr %phn.addr.i83.i, align 8
  %994 = load i64, ptr %offset.addr.i84.i485, align 8
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %993, i64 %994
  %next1.i91.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i85.i, i32 0, i32 1
  store ptr %990, ptr %next1.i91.i.i, align 8
  %995 = load ptr, ptr %phn1.i.i, align 8
  %996 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %995, ptr %phn.addr.i82.i.i, align 8
  store ptr null, ptr %next.addr.i83.i.i, align 8
  store i64 %996, ptr %offset.addr.i84.i.i, align 8
  %997 = load ptr, ptr %next.addr.i83.i.i, align 8
  %998 = load ptr, ptr %phn.addr.i82.i.i, align 8
  %999 = load i64, ptr %offset.addr.i84.i.i, align 8
  store ptr %998, ptr %phn.addr.i80.i, align 8
  store i64 %999, ptr %offset.addr.i81.i, align 8
  %1000 = load ptr, ptr %phn.addr.i80.i, align 8
  %1001 = load i64, ptr %offset.addr.i81.i, align 8
  %add.ptr.i82.i = getelementptr inbounds i8, ptr %1000, i64 %1001
  %next1.i86.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i82.i, i32 0, i32 1
  store ptr %997, ptr %next1.i86.i.i, align 8
  %1002 = load ptr, ptr %phn0.i.i, align 8
  %1003 = load ptr, ptr %phn1.i.i, align 8
  %1004 = load i64, ptr %offset.addr.i.i493, align 8
  %1005 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %1002, ptr %phn0.addr.i9.i, align 8
  store ptr %1003, ptr %phn1.addr.i10.i, align 8
  store i64 %1004, ptr %offset.addr.i11.i491, align 8
  store ptr %1005, ptr %cmp.addr.i12.i, align 8
  %1006 = load ptr, ptr %phn0.addr.i9.i, align 8
  %cmp1.i14.i = icmp eq ptr %1006, null
  br i1 %cmp1.i14.i, label %if.then.i25.i, label %if.else.i15.i

if.then.i25.i:                                    ; preds = %while.body20.i.i
  %1007 = load ptr, ptr %phn1.addr.i10.i, align 8
  store ptr %1007, ptr %result.i13.i, align 8
  br label %phn_merge.exit26.i

if.else.i15.i:                                    ; preds = %while.body20.i.i
  %1008 = load ptr, ptr %phn1.addr.i10.i, align 8
  %cmp2.i16.i = icmp eq ptr %1008, null
  br i1 %cmp2.i16.i, label %if.then3.i24.i, label %if.else4.i17.i

if.then3.i24.i:                                   ; preds = %if.else.i15.i
  %1009 = load ptr, ptr %phn0.addr.i9.i, align 8
  store ptr %1009, ptr %result.i13.i, align 8
  br label %if.end8.i22.i

if.else4.i17.i:                                   ; preds = %if.else.i15.i
  %1010 = load ptr, ptr %cmp.addr.i12.i, align 8
  %1011 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1012 = load ptr, ptr %phn1.addr.i10.i, align 8
  %call.i18.i = call i32 %1010(ptr noundef %1011, ptr noundef %1012) #5
  %cmp5.i19.i = icmp slt i32 %call.i18.i, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %1013 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1014 = load ptr, ptr %phn1.addr.i10.i, align 8
  %1015 = load i64, ptr %offset.addr.i11.i491, align 8
  %1016 = load ptr, ptr %cmp.addr.i12.i, align 8
  store ptr %1013, ptr %phn0.addr.i167.i, align 8
  store ptr %1014, ptr %phn1.addr.i168.i, align 8
  store i64 %1015, ptr %offset.addr.i169.i, align 8
  store ptr %1016, ptr %cmp.addr.i170.i, align 8
  %1017 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1018 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1019 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1017, ptr %phn.addr.i6.i161.i, align 8
  store ptr %1018, ptr %prev.addr.i7.i162.i, align 8
  store i64 %1019, ptr %offset.addr.i8.i163.i, align 8
  %1020 = load ptr, ptr %prev.addr.i7.i162.i, align 8
  %1021 = load ptr, ptr %phn.addr.i6.i161.i, align 8
  %1022 = load i64, ptr %offset.addr.i8.i163.i, align 8
  store ptr %1021, ptr %phn.addr.i15.i154.i, align 8
  store i64 %1022, ptr %offset.addr.i16.i155.i, align 8
  %1023 = load ptr, ptr %phn.addr.i15.i154.i, align 8
  %1024 = load i64, ptr %offset.addr.i16.i155.i, align 8
  %add.ptr.i17.i172.i = getelementptr inbounds i8, ptr %1023, i64 %1024
  store ptr %1020, ptr %add.ptr.i17.i172.i, align 8
  %1025 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1026 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1025, ptr %phn.addr.i287.i, align 8
  store i64 %1026, ptr %offset.addr.i288.i, align 8
  %1027 = load ptr, ptr %phn.addr.i287.i, align 8
  %1028 = load i64, ptr %offset.addr.i288.i, align 8
  store ptr %1027, ptr %phn.addr.i.i285.i, align 8
  store i64 %1028, ptr %offset.addr.i.i286.i, align 8
  %1029 = load ptr, ptr %phn.addr.i.i285.i, align 8
  %1030 = load i64, ptr %offset.addr.i.i286.i, align 8
  %add.ptr.i.i289.i = getelementptr inbounds i8, ptr %1029, i64 %1030
  %lchild.i290.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i289.i, i32 0, i32 2
  %1031 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %1031, ptr %phn0child.i171.i, align 8
  %1032 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1033 = load ptr, ptr %phn0child.i171.i, align 8
  %1034 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1032, ptr %phn.addr.i10.i158.i, align 8
  store ptr %1033, ptr %next.addr.i.i159.i, align 8
  store i64 %1034, ptr %offset.addr.i11.i160.i, align 8
  %1035 = load ptr, ptr %next.addr.i.i159.i, align 8
  %1036 = load ptr, ptr %phn.addr.i10.i158.i, align 8
  %1037 = load i64, ptr %offset.addr.i11.i160.i, align 8
  store ptr %1036, ptr %phn.addr.i13.i156.i, align 8
  store i64 %1037, ptr %offset.addr.i14.i157.i, align 8
  %1038 = load ptr, ptr %phn.addr.i13.i156.i, align 8
  %1039 = load i64, ptr %offset.addr.i14.i157.i, align 8
  %add.ptr.i.i174.i = getelementptr inbounds i8, ptr %1038, i64 %1039
  %next1.i.i175.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i174.i, i32 0, i32 1
  store ptr %1035, ptr %next1.i.i175.i, align 8
  %1040 = load ptr, ptr %phn0child.i171.i, align 8
  %cmp5.i176.i = icmp ne ptr %1040, null
  br i1 %cmp5.i176.i, label %if.then.i178.i, label %phn_merge_ordered.exit180.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %1041 = load ptr, ptr %phn0child.i171.i, align 8
  %1042 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1043 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1041, ptr %phn.addr.i.i164.i, align 8
  store ptr %1042, ptr %prev.addr.i.i165.i, align 8
  store i64 %1043, ptr %offset.addr.i.i166.i, align 8
  %1044 = load ptr, ptr %prev.addr.i.i165.i, align 8
  %1045 = load ptr, ptr %phn.addr.i.i164.i, align 8
  %1046 = load i64, ptr %offset.addr.i.i166.i, align 8
  store ptr %1045, ptr %phn.addr.i18.i152.i, align 8
  store i64 %1046, ptr %offset.addr.i19.i153.i, align 8
  %1047 = load ptr, ptr %phn.addr.i18.i152.i, align 8
  %1048 = load i64, ptr %offset.addr.i19.i153.i, align 8
  %add.ptr.i20.i179.i = getelementptr inbounds i8, ptr %1047, i64 %1048
  store ptr %1044, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  %1049 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1050 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1051 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1049, ptr %phn.addr.i330.i, align 8
  store ptr %1050, ptr %lchild.addr.i331.i, align 8
  store i64 %1051, ptr %offset.addr.i332.i, align 8
  %1052 = load ptr, ptr %lchild.addr.i331.i, align 8
  %1053 = load ptr, ptr %phn.addr.i330.i, align 8
  %1054 = load i64, ptr %offset.addr.i332.i, align 8
  store ptr %1053, ptr %phn.addr.i.i328.i, align 8
  store i64 %1054, ptr %offset.addr.i.i329.i, align 8
  %1055 = load ptr, ptr %phn.addr.i.i328.i, align 8
  %1056 = load i64, ptr %offset.addr.i.i329.i, align 8
  %add.ptr.i.i333.i = getelementptr inbounds i8, ptr %1055, i64 %1056
  %lchild1.i334.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i333.i, i32 0, i32 2
  store ptr %1052, ptr %lchild1.i334.i, align 8
  %1057 = load ptr, ptr %phn0.addr.i9.i, align 8
  store ptr %1057, ptr %result.i13.i, align 8
  br label %if.end.i21.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %1058 = load ptr, ptr %phn1.addr.i10.i, align 8
  %1059 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1060 = load i64, ptr %offset.addr.i11.i491, align 8
  %1061 = load ptr, ptr %cmp.addr.i12.i, align 8
  store ptr %1058, ptr %phn0.addr.i196.i, align 8
  store ptr %1059, ptr %phn1.addr.i197.i, align 8
  store i64 %1060, ptr %offset.addr.i198.i, align 8
  store ptr %1061, ptr %cmp.addr.i199.i, align 8
  %1062 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1063 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1064 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1062, ptr %phn.addr.i6.i190.i, align 8
  store ptr %1063, ptr %prev.addr.i7.i191.i, align 8
  store i64 %1064, ptr %offset.addr.i8.i192.i, align 8
  %1065 = load ptr, ptr %prev.addr.i7.i191.i, align 8
  %1066 = load ptr, ptr %phn.addr.i6.i190.i, align 8
  %1067 = load i64, ptr %offset.addr.i8.i192.i, align 8
  store ptr %1066, ptr %phn.addr.i15.i183.i, align 8
  store i64 %1067, ptr %offset.addr.i16.i184.i, align 8
  %1068 = load ptr, ptr %phn.addr.i15.i183.i, align 8
  %1069 = load i64, ptr %offset.addr.i16.i184.i, align 8
  %add.ptr.i17.i201.i = getelementptr inbounds i8, ptr %1068, i64 %1069
  store ptr %1065, ptr %add.ptr.i17.i201.i, align 8
  %1070 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1071 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1070, ptr %phn.addr.i281.i, align 8
  store i64 %1071, ptr %offset.addr.i282.i, align 8
  %1072 = load ptr, ptr %phn.addr.i281.i, align 8
  %1073 = load i64, ptr %offset.addr.i282.i, align 8
  store ptr %1072, ptr %phn.addr.i.i279.i, align 8
  store i64 %1073, ptr %offset.addr.i.i280.i, align 8
  %1074 = load ptr, ptr %phn.addr.i.i279.i, align 8
  %1075 = load i64, ptr %offset.addr.i.i280.i, align 8
  %add.ptr.i.i283.i = getelementptr inbounds i8, ptr %1074, i64 %1075
  %lchild.i284.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i283.i, i32 0, i32 2
  %1076 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %1076, ptr %phn0child.i200.i, align 8
  %1077 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1078 = load ptr, ptr %phn0child.i200.i, align 8
  %1079 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1077, ptr %phn.addr.i10.i187.i, align 8
  store ptr %1078, ptr %next.addr.i.i188.i, align 8
  store i64 %1079, ptr %offset.addr.i11.i189.i, align 8
  %1080 = load ptr, ptr %next.addr.i.i188.i, align 8
  %1081 = load ptr, ptr %phn.addr.i10.i187.i, align 8
  %1082 = load i64, ptr %offset.addr.i11.i189.i, align 8
  store ptr %1081, ptr %phn.addr.i13.i185.i, align 8
  store i64 %1082, ptr %offset.addr.i14.i186.i, align 8
  %1083 = load ptr, ptr %phn.addr.i13.i185.i, align 8
  %1084 = load i64, ptr %offset.addr.i14.i186.i, align 8
  %add.ptr.i.i203.i = getelementptr inbounds i8, ptr %1083, i64 %1084
  %next1.i.i204.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i203.i, i32 0, i32 1
  store ptr %1080, ptr %next1.i.i204.i, align 8
  %1085 = load ptr, ptr %phn0child.i200.i, align 8
  %cmp5.i205.i = icmp ne ptr %1085, null
  br i1 %cmp5.i205.i, label %if.then.i207.i, label %phn_merge_ordered.exit209.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %1086 = load ptr, ptr %phn0child.i200.i, align 8
  %1087 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1088 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1086, ptr %phn.addr.i.i193.i, align 8
  store ptr %1087, ptr %prev.addr.i.i194.i, align 8
  store i64 %1088, ptr %offset.addr.i.i195.i, align 8
  %1089 = load ptr, ptr %prev.addr.i.i194.i, align 8
  %1090 = load ptr, ptr %phn.addr.i.i193.i, align 8
  %1091 = load i64, ptr %offset.addr.i.i195.i, align 8
  store ptr %1090, ptr %phn.addr.i18.i181.i, align 8
  store i64 %1091, ptr %offset.addr.i19.i182.i, align 8
  %1092 = load ptr, ptr %phn.addr.i18.i181.i, align 8
  %1093 = load i64, ptr %offset.addr.i19.i182.i, align 8
  %add.ptr.i20.i208.i = getelementptr inbounds i8, ptr %1092, i64 %1093
  store ptr %1089, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  %1094 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1095 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1096 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1094, ptr %phn.addr.i323.i, align 8
  store ptr %1095, ptr %lchild.addr.i324.i, align 8
  store i64 %1096, ptr %offset.addr.i325.i, align 8
  %1097 = load ptr, ptr %lchild.addr.i324.i, align 8
  %1098 = load ptr, ptr %phn.addr.i323.i, align 8
  %1099 = load i64, ptr %offset.addr.i325.i, align 8
  store ptr %1098, ptr %phn.addr.i.i321.i, align 8
  store i64 %1099, ptr %offset.addr.i.i322.i, align 8
  %1100 = load ptr, ptr %phn.addr.i.i321.i, align 8
  %1101 = load i64, ptr %offset.addr.i.i322.i, align 8
  %add.ptr.i.i326.i = getelementptr inbounds i8, ptr %1100, i64 %1101
  %lchild1.i327.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i326.i, i32 0, i32 2
  store ptr %1097, ptr %lchild1.i327.i, align 8
  %1102 = load ptr, ptr %phn1.addr.i10.i, align 8
  store ptr %1102, ptr %result.i13.i, align 8
  br label %if.end.i21.i

if.end.i21.i:                                     ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  br label %if.end8.i22.i

if.end8.i22.i:                                    ; preds = %if.end.i21.i, %if.then3.i24.i
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %if.end8.i22.i, %if.then.i25.i
  %1103 = load ptr, ptr %result.i13.i, align 8
  store ptr %1103, ptr %phn0.i.i, align 8
  %1104 = load ptr, ptr %head.i.i, align 8
  %cmp25.i.i = icmp eq ptr %1104, null
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end27.i.i

if.then26.i.i:                                    ; preds = %phn_merge.exit26.i
  br label %if.end30.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %1105 = load ptr, ptr %tail.i.i, align 8
  %1106 = load ptr, ptr %phn0.i.i, align 8
  %1107 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1105, ptr %phn.addr.i79.i.i, align 8
  store ptr %1106, ptr %next.addr.i.i.i, align 8
  store i64 %1107, ptr %offset.addr.i80.i.i, align 8
  %1108 = load ptr, ptr %next.addr.i.i.i, align 8
  %1109 = load ptr, ptr %phn.addr.i79.i.i, align 8
  %1110 = load i64, ptr %offset.addr.i80.i.i, align 8
  store ptr %1109, ptr %phn.addr.i77.i, align 8
  store i64 %1110, ptr %offset.addr.i78.i, align 8
  %1111 = load ptr, ptr %phn.addr.i77.i, align 8
  %1112 = load i64, ptr %offset.addr.i78.i, align 8
  %add.ptr.i79.i = getelementptr inbounds i8, ptr %1111, i64 %1112
  %next1.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i79.i, i32 0, i32 1
  store ptr %1108, ptr %next1.i.i.i, align 8
  %1113 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1113, ptr %tail.i.i, align 8
  %1114 = load ptr, ptr %head.i.i, align 8
  store ptr %1114, ptr %phn0.i.i, align 8
  %1115 = load ptr, ptr %phn0.i.i, align 8
  %1116 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1115, ptr %phn.addr.i.i.i, align 8
  store i64 %1116, ptr %offset.addr.i.i.i, align 8
  %1117 = load ptr, ptr %phn.addr.i.i.i, align 8
  %1118 = load i64, ptr %offset.addr.i.i.i, align 8
  store ptr %1117, ptr %phn.addr.i74.i, align 8
  store i64 %1118, ptr %offset.addr.i75.i, align 8
  %1119 = load ptr, ptr %phn.addr.i74.i, align 8
  %1120 = load i64, ptr %offset.addr.i75.i, align 8
  %add.ptr.i76.i = getelementptr inbounds i8, ptr %1119, i64 %1120
  %next.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i76.i, i32 0, i32 1
  %1121 = load ptr, ptr %next.i.i.i, align 8
  store ptr %1121, ptr %phn1.i.i, align 8
  br label %while.body20.i.i

if.end30.i.i:                                     ; preds = %if.then26.i.i, %while.end.i.i
  br label %phn_merge_siblings.exit.i

phn_merge_siblings.exit.i:                        ; preds = %if.end30.i.i, %if.else.i500
  %1122 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1122, ptr %result.i497, align 8
  br label %ph_merge_children.exit

ph_merge_children.exit:                           ; preds = %phn_merge_siblings.exit.i, %if.then.i503
  %1123 = load ptr, ptr %result.i497, align 8
  %1124 = load ptr, ptr %ph.addr.i, align 8
  store ptr %1123, ptr %1124, align 8
  %1125 = load ptr, ptr %ret.i, align 8
  store ptr %1125, ptr %retval.i, align 8
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %ph_merge_children.exit, %if.then.i
  %1126 = load ptr, ptr %retval.i, align 8
  ret ptr %1126
}

; Function Attrs: nounwind uwtable
define hidden void @hpdata_age_heap_remove(ptr noundef %ph, ptr noundef %phn) #0 {
entry:
  %phn.addr.i.i1060 = alloca ptr, align 8
  %offset.addr.i.i1061 = alloca i64, align 8
  %phn.addr.i1062 = alloca ptr, align 8
  %offset.addr.i1063 = alloca i64, align 8
  %phn.addr.i.i342.i577 = alloca ptr, align 8
  %offset.addr.i.i343.i578 = alloca i64, align 8
  %phn.addr.i344.i579 = alloca ptr, align 8
  %lchild.addr.i345.i580 = alloca ptr, align 8
  %offset.addr.i346.i581 = alloca i64, align 8
  %phn.addr.i.i335.i582 = alloca ptr, align 8
  %offset.addr.i.i336.i583 = alloca i64, align 8
  %phn.addr.i337.i584 = alloca ptr, align 8
  %lchild.addr.i338.i585 = alloca ptr, align 8
  %offset.addr.i339.i586 = alloca i64, align 8
  %phn.addr.i.i328.i587 = alloca ptr, align 8
  %offset.addr.i.i329.i588 = alloca i64, align 8
  %phn.addr.i330.i589 = alloca ptr, align 8
  %lchild.addr.i331.i590 = alloca ptr, align 8
  %offset.addr.i332.i591 = alloca i64, align 8
  %phn.addr.i.i321.i592 = alloca ptr, align 8
  %offset.addr.i.i322.i593 = alloca i64, align 8
  %phn.addr.i323.i594 = alloca ptr, align 8
  %lchild.addr.i324.i595 = alloca ptr, align 8
  %offset.addr.i325.i596 = alloca i64, align 8
  %phn.addr.i.i314.i597 = alloca ptr, align 8
  %offset.addr.i.i315.i598 = alloca i64, align 8
  %phn.addr.i316.i599 = alloca ptr, align 8
  %lchild.addr.i317.i600 = alloca ptr, align 8
  %offset.addr.i318.i601 = alloca i64, align 8
  %phn.addr.i.i309.i602 = alloca ptr, align 8
  %offset.addr.i.i310.i603 = alloca i64, align 8
  %phn.addr.i311.i604 = alloca ptr, align 8
  %lchild.addr.i.i605 = alloca ptr, align 8
  %offset.addr.i312.i606 = alloca i64, align 8
  %phn.addr.i.i303.i607 = alloca ptr, align 8
  %offset.addr.i.i304.i608 = alloca i64, align 8
  %phn.addr.i305.i609 = alloca ptr, align 8
  %offset.addr.i306.i610 = alloca i64, align 8
  %phn.addr.i.i297.i611 = alloca ptr, align 8
  %offset.addr.i.i298.i612 = alloca i64, align 8
  %phn.addr.i299.i613 = alloca ptr, align 8
  %offset.addr.i300.i614 = alloca i64, align 8
  %phn.addr.i.i291.i615 = alloca ptr, align 8
  %offset.addr.i.i292.i616 = alloca i64, align 8
  %phn.addr.i293.i617 = alloca ptr, align 8
  %offset.addr.i294.i618 = alloca i64, align 8
  %phn.addr.i.i285.i619 = alloca ptr, align 8
  %offset.addr.i.i286.i620 = alloca i64, align 8
  %phn.addr.i287.i621 = alloca ptr, align 8
  %offset.addr.i288.i622 = alloca i64, align 8
  %phn.addr.i.i279.i623 = alloca ptr, align 8
  %offset.addr.i.i280.i624 = alloca i64, align 8
  %phn.addr.i281.i625 = alloca ptr, align 8
  %offset.addr.i282.i626 = alloca i64, align 8
  %phn.addr.i.i273.i627 = alloca ptr, align 8
  %offset.addr.i.i274.i628 = alloca i64, align 8
  %phn.addr.i275.i629 = alloca ptr, align 8
  %offset.addr.i276.i630 = alloca i64, align 8
  %phn.addr.i.i268.i631 = alloca ptr, align 8
  %offset.addr.i.i269.i632 = alloca i64, align 8
  %phn.addr.i270.i633 = alloca ptr, align 8
  %offset.addr.i271.i634 = alloca i64, align 8
  %phn.addr.i18.i239.i635 = alloca ptr, align 8
  %offset.addr.i19.i240.i636 = alloca i64, align 8
  %phn.addr.i15.i241.i637 = alloca ptr, align 8
  %offset.addr.i16.i242.i638 = alloca i64, align 8
  %phn.addr.i13.i243.i639 = alloca ptr, align 8
  %offset.addr.i14.i244.i640 = alloca i64, align 8
  %phn.addr.i10.i245.i641 = alloca ptr, align 8
  %next.addr.i.i246.i642 = alloca ptr, align 8
  %offset.addr.i11.i247.i643 = alloca i64, align 8
  %phn.addr.i6.i248.i644 = alloca ptr, align 8
  %prev.addr.i7.i249.i645 = alloca ptr, align 8
  %offset.addr.i8.i250.i646 = alloca i64, align 8
  %phn.addr.i.i251.i647 = alloca ptr, align 8
  %prev.addr.i.i252.i648 = alloca ptr, align 8
  %offset.addr.i.i253.i649 = alloca i64, align 8
  %phn0.addr.i254.i650 = alloca ptr, align 8
  %phn1.addr.i255.i651 = alloca ptr, align 8
  %offset.addr.i256.i652 = alloca i64, align 8
  %cmp.addr.i257.i653 = alloca ptr, align 8
  %phn0child.i258.i654 = alloca ptr, align 8
  %phn.addr.i18.i210.i655 = alloca ptr, align 8
  %offset.addr.i19.i211.i656 = alloca i64, align 8
  %phn.addr.i15.i212.i657 = alloca ptr, align 8
  %offset.addr.i16.i213.i658 = alloca i64, align 8
  %phn.addr.i13.i214.i659 = alloca ptr, align 8
  %offset.addr.i14.i215.i660 = alloca i64, align 8
  %phn.addr.i10.i216.i661 = alloca ptr, align 8
  %next.addr.i.i217.i662 = alloca ptr, align 8
  %offset.addr.i11.i218.i663 = alloca i64, align 8
  %phn.addr.i6.i219.i664 = alloca ptr, align 8
  %prev.addr.i7.i220.i665 = alloca ptr, align 8
  %offset.addr.i8.i221.i666 = alloca i64, align 8
  %phn.addr.i.i222.i667 = alloca ptr, align 8
  %prev.addr.i.i223.i668 = alloca ptr, align 8
  %offset.addr.i.i224.i669 = alloca i64, align 8
  %phn0.addr.i225.i670 = alloca ptr, align 8
  %phn1.addr.i226.i671 = alloca ptr, align 8
  %offset.addr.i227.i672 = alloca i64, align 8
  %cmp.addr.i228.i673 = alloca ptr, align 8
  %phn0child.i229.i674 = alloca ptr, align 8
  %phn.addr.i18.i181.i675 = alloca ptr, align 8
  %offset.addr.i19.i182.i676 = alloca i64, align 8
  %phn.addr.i15.i183.i677 = alloca ptr, align 8
  %offset.addr.i16.i184.i678 = alloca i64, align 8
  %phn.addr.i13.i185.i679 = alloca ptr, align 8
  %offset.addr.i14.i186.i680 = alloca i64, align 8
  %phn.addr.i10.i187.i681 = alloca ptr, align 8
  %next.addr.i.i188.i682 = alloca ptr, align 8
  %offset.addr.i11.i189.i683 = alloca i64, align 8
  %phn.addr.i6.i190.i684 = alloca ptr, align 8
  %prev.addr.i7.i191.i685 = alloca ptr, align 8
  %offset.addr.i8.i192.i686 = alloca i64, align 8
  %phn.addr.i.i193.i687 = alloca ptr, align 8
  %prev.addr.i.i194.i688 = alloca ptr, align 8
  %offset.addr.i.i195.i689 = alloca i64, align 8
  %phn0.addr.i196.i690 = alloca ptr, align 8
  %phn1.addr.i197.i691 = alloca ptr, align 8
  %offset.addr.i198.i692 = alloca i64, align 8
  %cmp.addr.i199.i693 = alloca ptr, align 8
  %phn0child.i200.i694 = alloca ptr, align 8
  %phn.addr.i18.i152.i695 = alloca ptr, align 8
  %offset.addr.i19.i153.i696 = alloca i64, align 8
  %phn.addr.i15.i154.i697 = alloca ptr, align 8
  %offset.addr.i16.i155.i698 = alloca i64, align 8
  %phn.addr.i13.i156.i699 = alloca ptr, align 8
  %offset.addr.i14.i157.i700 = alloca i64, align 8
  %phn.addr.i10.i158.i701 = alloca ptr, align 8
  %next.addr.i.i159.i702 = alloca ptr, align 8
  %offset.addr.i11.i160.i703 = alloca i64, align 8
  %phn.addr.i6.i161.i704 = alloca ptr, align 8
  %prev.addr.i7.i162.i705 = alloca ptr, align 8
  %offset.addr.i8.i163.i706 = alloca i64, align 8
  %phn.addr.i.i164.i707 = alloca ptr, align 8
  %prev.addr.i.i165.i708 = alloca ptr, align 8
  %offset.addr.i.i166.i709 = alloca i64, align 8
  %phn0.addr.i167.i710 = alloca ptr, align 8
  %phn1.addr.i168.i711 = alloca ptr, align 8
  %offset.addr.i169.i712 = alloca i64, align 8
  %cmp.addr.i170.i713 = alloca ptr, align 8
  %phn0child.i171.i714 = alloca ptr, align 8
  %phn.addr.i18.i123.i715 = alloca ptr, align 8
  %offset.addr.i19.i124.i716 = alloca i64, align 8
  %phn.addr.i15.i125.i717 = alloca ptr, align 8
  %offset.addr.i16.i126.i718 = alloca i64, align 8
  %phn.addr.i13.i127.i719 = alloca ptr, align 8
  %offset.addr.i14.i128.i720 = alloca i64, align 8
  %phn.addr.i10.i129.i721 = alloca ptr, align 8
  %next.addr.i.i130.i722 = alloca ptr, align 8
  %offset.addr.i11.i131.i723 = alloca i64, align 8
  %phn.addr.i6.i132.i724 = alloca ptr, align 8
  %prev.addr.i7.i133.i725 = alloca ptr, align 8
  %offset.addr.i8.i134.i726 = alloca i64, align 8
  %phn.addr.i.i135.i727 = alloca ptr, align 8
  %prev.addr.i.i136.i728 = alloca ptr, align 8
  %offset.addr.i.i137.i729 = alloca i64, align 8
  %phn0.addr.i138.i730 = alloca ptr, align 8
  %phn1.addr.i139.i731 = alloca ptr, align 8
  %offset.addr.i140.i732 = alloca i64, align 8
  %cmp.addr.i141.i733 = alloca ptr, align 8
  %phn0child.i142.i734 = alloca ptr, align 8
  %phn.addr.i18.i.i735 = alloca ptr, align 8
  %offset.addr.i19.i.i736 = alloca i64, align 8
  %phn.addr.i15.i.i737 = alloca ptr, align 8
  %offset.addr.i16.i.i738 = alloca i64, align 8
  %phn.addr.i13.i.i739 = alloca ptr, align 8
  %offset.addr.i14.i.i740 = alloca i64, align 8
  %phn.addr.i10.i.i741 = alloca ptr, align 8
  %next.addr.i.i110.i742 = alloca ptr, align 8
  %offset.addr.i11.i.i743 = alloca i64, align 8
  %phn.addr.i6.i.i744 = alloca ptr, align 8
  %prev.addr.i7.i.i745 = alloca ptr, align 8
  %offset.addr.i8.i.i746 = alloca i64, align 8
  %phn.addr.i.i111.i747 = alloca ptr, align 8
  %prev.addr.i.i112.i748 = alloca ptr, align 8
  %offset.addr.i.i113.i749 = alloca i64, align 8
  %phn0.addr.i114.i750 = alloca ptr, align 8
  %phn1.addr.i115.i751 = alloca ptr, align 8
  %offset.addr.i116.i752 = alloca i64, align 8
  %cmp.addr.i117.i753 = alloca ptr, align 8
  %phn0child.i.i754 = alloca ptr, align 8
  %phn.addr.i107.i755 = alloca ptr, align 8
  %offset.addr.i108.i756 = alloca i64, align 8
  %phn.addr.i104.i757 = alloca ptr, align 8
  %offset.addr.i105.i758 = alloca i64, align 8
  %phn.addr.i101.i759 = alloca ptr, align 8
  %offset.addr.i102.i760 = alloca i64, align 8
  %phn.addr.i98.i761 = alloca ptr, align 8
  %offset.addr.i99.i762 = alloca i64, align 8
  %phn.addr.i95.i763 = alloca ptr, align 8
  %offset.addr.i96.i764 = alloca i64, align 8
  %phn.addr.i92.i765 = alloca ptr, align 8
  %offset.addr.i93.i766 = alloca i64, align 8
  %phn.addr.i89.i767 = alloca ptr, align 8
  %offset.addr.i90.i768 = alloca i64, align 8
  %phn.addr.i86.i769 = alloca ptr, align 8
  %offset.addr.i87.i770 = alloca i64, align 8
  %phn.addr.i83.i771 = alloca ptr, align 8
  %offset.addr.i84.i772 = alloca i64, align 8
  %phn.addr.i80.i773 = alloca ptr, align 8
  %offset.addr.i81.i774 = alloca i64, align 8
  %phn.addr.i77.i775 = alloca ptr, align 8
  %offset.addr.i78.i776 = alloca i64, align 8
  %phn.addr.i74.i777 = alloca ptr, align 8
  %offset.addr.i75.i778 = alloca i64, align 8
  %phn.addr.i71.i779 = alloca ptr, align 8
  %offset.addr.i72.i780 = alloca i64, align 8
  %phn.addr.i68.i781 = alloca ptr, align 8
  %offset.addr.i69.i782 = alloca i64, align 8
  %phn.addr.i65.i783 = alloca ptr, align 8
  %offset.addr.i66.i784 = alloca i64, align 8
  %phn.addr.i62.i785 = alloca ptr, align 8
  %offset.addr.i63.i786 = alloca i64, align 8
  %phn.addr.i59.i787 = alloca ptr, align 8
  %offset.addr.i60.i788 = alloca i64, align 8
  %phn.addr.i56.i789 = alloca ptr, align 8
  %offset.addr.i57.i790 = alloca i64, align 8
  %phn.addr.i53.i791 = alloca ptr, align 8
  %offset.addr.i54.i792 = alloca i64, align 8
  %phn.addr.i50.i793 = alloca ptr, align 8
  %offset.addr.i51.i794 = alloca i64, align 8
  %phn.addr.i47.i795 = alloca ptr, align 8
  %offset.addr.i48.i796 = alloca i64, align 8
  %phn.addr.i45.i797 = alloca ptr, align 8
  %offset.addr.i46.i798 = alloca i64, align 8
  %phn0.addr.i27.i799 = alloca ptr, align 8
  %phn1.addr.i28.i800 = alloca ptr, align 8
  %offset.addr.i29.i801 = alloca i64, align 8
  %cmp.addr.i30.i802 = alloca ptr, align 8
  %result.i31.i803 = alloca ptr, align 8
  %phn0.addr.i9.i804 = alloca ptr, align 8
  %phn1.addr.i10.i805 = alloca ptr, align 8
  %offset.addr.i11.i806 = alloca i64, align 8
  %cmp.addr.i12.i807 = alloca ptr, align 8
  %result.i13.i808 = alloca ptr, align 8
  %phn0.addr.i.i809 = alloca ptr, align 8
  %phn1.addr.i.i810 = alloca ptr, align 8
  %offset.addr.i3.i811 = alloca i64, align 8
  %cmp.addr.i4.i812 = alloca ptr, align 8
  %result.i.i813 = alloca ptr, align 8
  %phn.addr.i117.i.i814 = alloca ptr, align 8
  %next.addr.i118.i.i815 = alloca ptr, align 8
  %offset.addr.i119.i.i816 = alloca i64, align 8
  %phn.addr.i112.i.i817 = alloca ptr, align 8
  %next.addr.i113.i.i818 = alloca ptr, align 8
  %offset.addr.i114.i.i819 = alloca i64, align 8
  %phn.addr.i107.i.i820 = alloca ptr, align 8
  %next.addr.i108.i.i821 = alloca ptr, align 8
  %offset.addr.i109.i.i822 = alloca i64, align 8
  %phn.addr.i102.i.i823 = alloca ptr, align 8
  %next.addr.i103.i.i824 = alloca ptr, align 8
  %offset.addr.i104.i.i825 = alloca i64, align 8
  %phn.addr.i97.i.i826 = alloca ptr, align 8
  %next.addr.i98.i.i827 = alloca ptr, align 8
  %offset.addr.i99.i.i828 = alloca i64, align 8
  %phn.addr.i92.i.i829 = alloca ptr, align 8
  %next.addr.i93.i.i830 = alloca ptr, align 8
  %offset.addr.i94.i.i831 = alloca i64, align 8
  %phn.addr.i87.i.i832 = alloca ptr, align 8
  %next.addr.i88.i.i833 = alloca ptr, align 8
  %offset.addr.i89.i.i834 = alloca i64, align 8
  %phn.addr.i82.i.i835 = alloca ptr, align 8
  %next.addr.i83.i.i836 = alloca ptr, align 8
  %offset.addr.i84.i.i837 = alloca i64, align 8
  %phn.addr.i79.i.i838 = alloca ptr, align 8
  %next.addr.i.i.i839 = alloca ptr, align 8
  %offset.addr.i80.i.i840 = alloca i64, align 8
  %phn.addr.i75.i.i841 = alloca ptr, align 8
  %prev.addr.i76.i.i842 = alloca ptr, align 8
  %offset.addr.i77.i.i843 = alloca i64, align 8
  %phn.addr.i71.i.i844 = alloca ptr, align 8
  %prev.addr.i72.i.i845 = alloca ptr, align 8
  %offset.addr.i73.i.i846 = alloca i64, align 8
  %phn.addr.i67.i.i847 = alloca ptr, align 8
  %prev.addr.i68.i.i848 = alloca ptr, align 8
  %offset.addr.i69.i.i849 = alloca i64, align 8
  %phn.addr.i63.i.i850 = alloca ptr, align 8
  %prev.addr.i64.i.i851 = alloca ptr, align 8
  %offset.addr.i65.i.i852 = alloca i64, align 8
  %phn.addr.i59.i.i853 = alloca ptr, align 8
  %prev.addr.i60.i.i854 = alloca ptr, align 8
  %offset.addr.i61.i.i855 = alloca i64, align 8
  %phn.addr.i56.i.i856 = alloca ptr, align 8
  %prev.addr.i.i.i857 = alloca ptr, align 8
  %offset.addr.i57.i.i858 = alloca i64, align 8
  %phn.addr.i52.i.i859 = alloca ptr, align 8
  %offset.addr.i53.i.i860 = alloca i64, align 8
  %phn.addr.i48.i.i861 = alloca ptr, align 8
  %offset.addr.i49.i.i862 = alloca i64, align 8
  %phn.addr.i44.i.i863 = alloca ptr, align 8
  %offset.addr.i45.i.i864 = alloca i64, align 8
  %phn.addr.i40.i.i865 = alloca ptr, align 8
  %offset.addr.i41.i.i866 = alloca i64, align 8
  %phn.addr.i36.i.i867 = alloca ptr, align 8
  %offset.addr.i37.i.i868 = alloca i64, align 8
  %phn.addr.i32.i.i869 = alloca ptr, align 8
  %offset.addr.i33.i.i870 = alloca i64, align 8
  %phn.addr.i.i.i871 = alloca ptr, align 8
  %offset.addr.i.i.i872 = alloca i64, align 8
  %phn.addr.i.i873 = alloca ptr, align 8
  %offset.addr.i.i874 = alloca i64, align 8
  %cmp.addr.i.i875 = alloca ptr, align 8
  %head.i.i876 = alloca ptr, align 8
  %tail.i.i877 = alloca ptr, align 8
  %phn0.i.i878 = alloca ptr, align 8
  %phn1.i.i879 = alloca ptr, align 8
  %phnrest.i.i880 = alloca ptr, align 8
  %phn.addr.i881 = alloca ptr, align 8
  %offset.addr.i882 = alloca i64, align 8
  %cmp.addr.i883 = alloca ptr, align 8
  %result.i884 = alloca ptr, align 8
  %lchild.i885 = alloca ptr, align 8
  %phn.addr.i.i342.i = alloca ptr, align 8
  %offset.addr.i.i343.i = alloca i64, align 8
  %phn.addr.i344.i = alloca ptr, align 8
  %lchild.addr.i345.i = alloca ptr, align 8
  %offset.addr.i346.i = alloca i64, align 8
  %phn.addr.i.i335.i = alloca ptr, align 8
  %offset.addr.i.i336.i = alloca i64, align 8
  %phn.addr.i337.i = alloca ptr, align 8
  %lchild.addr.i338.i = alloca ptr, align 8
  %offset.addr.i339.i = alloca i64, align 8
  %phn.addr.i.i328.i = alloca ptr, align 8
  %offset.addr.i.i329.i = alloca i64, align 8
  %phn.addr.i330.i = alloca ptr, align 8
  %lchild.addr.i331.i = alloca ptr, align 8
  %offset.addr.i332.i = alloca i64, align 8
  %phn.addr.i.i321.i = alloca ptr, align 8
  %offset.addr.i.i322.i = alloca i64, align 8
  %phn.addr.i323.i = alloca ptr, align 8
  %lchild.addr.i324.i = alloca ptr, align 8
  %offset.addr.i325.i = alloca i64, align 8
  %phn.addr.i.i314.i = alloca ptr, align 8
  %offset.addr.i.i315.i = alloca i64, align 8
  %phn.addr.i316.i = alloca ptr, align 8
  %lchild.addr.i317.i = alloca ptr, align 8
  %offset.addr.i318.i = alloca i64, align 8
  %phn.addr.i.i309.i = alloca ptr, align 8
  %offset.addr.i.i310.i = alloca i64, align 8
  %phn.addr.i311.i = alloca ptr, align 8
  %lchild.addr.i.i = alloca ptr, align 8
  %offset.addr.i312.i = alloca i64, align 8
  %phn.addr.i.i303.i = alloca ptr, align 8
  %offset.addr.i.i304.i = alloca i64, align 8
  %phn.addr.i305.i = alloca ptr, align 8
  %offset.addr.i306.i = alloca i64, align 8
  %phn.addr.i.i297.i = alloca ptr, align 8
  %offset.addr.i.i298.i = alloca i64, align 8
  %phn.addr.i299.i = alloca ptr, align 8
  %offset.addr.i300.i = alloca i64, align 8
  %phn.addr.i.i291.i = alloca ptr, align 8
  %offset.addr.i.i292.i = alloca i64, align 8
  %phn.addr.i293.i = alloca ptr, align 8
  %offset.addr.i294.i = alloca i64, align 8
  %phn.addr.i.i285.i = alloca ptr, align 8
  %offset.addr.i.i286.i = alloca i64, align 8
  %phn.addr.i287.i = alloca ptr, align 8
  %offset.addr.i288.i = alloca i64, align 8
  %phn.addr.i.i279.i = alloca ptr, align 8
  %offset.addr.i.i280.i = alloca i64, align 8
  %phn.addr.i281.i = alloca ptr, align 8
  %offset.addr.i282.i = alloca i64, align 8
  %phn.addr.i.i273.i = alloca ptr, align 8
  %offset.addr.i.i274.i = alloca i64, align 8
  %phn.addr.i275.i = alloca ptr, align 8
  %offset.addr.i276.i = alloca i64, align 8
  %phn.addr.i.i268.i = alloca ptr, align 8
  %offset.addr.i.i269.i = alloca i64, align 8
  %phn.addr.i270.i = alloca ptr, align 8
  %offset.addr.i271.i = alloca i64, align 8
  %phn.addr.i18.i239.i = alloca ptr, align 8
  %offset.addr.i19.i240.i = alloca i64, align 8
  %phn.addr.i15.i241.i = alloca ptr, align 8
  %offset.addr.i16.i242.i = alloca i64, align 8
  %phn.addr.i13.i243.i = alloca ptr, align 8
  %offset.addr.i14.i244.i = alloca i64, align 8
  %phn.addr.i10.i245.i = alloca ptr, align 8
  %next.addr.i.i246.i = alloca ptr, align 8
  %offset.addr.i11.i247.i = alloca i64, align 8
  %phn.addr.i6.i248.i = alloca ptr, align 8
  %prev.addr.i7.i249.i = alloca ptr, align 8
  %offset.addr.i8.i250.i = alloca i64, align 8
  %phn.addr.i.i251.i = alloca ptr, align 8
  %prev.addr.i.i252.i = alloca ptr, align 8
  %offset.addr.i.i253.i = alloca i64, align 8
  %phn0.addr.i254.i = alloca ptr, align 8
  %phn1.addr.i255.i = alloca ptr, align 8
  %offset.addr.i256.i = alloca i64, align 8
  %cmp.addr.i257.i = alloca ptr, align 8
  %phn0child.i258.i = alloca ptr, align 8
  %phn.addr.i18.i210.i = alloca ptr, align 8
  %offset.addr.i19.i211.i = alloca i64, align 8
  %phn.addr.i15.i212.i = alloca ptr, align 8
  %offset.addr.i16.i213.i = alloca i64, align 8
  %phn.addr.i13.i214.i = alloca ptr, align 8
  %offset.addr.i14.i215.i = alloca i64, align 8
  %phn.addr.i10.i216.i = alloca ptr, align 8
  %next.addr.i.i217.i = alloca ptr, align 8
  %offset.addr.i11.i218.i = alloca i64, align 8
  %phn.addr.i6.i219.i = alloca ptr, align 8
  %prev.addr.i7.i220.i = alloca ptr, align 8
  %offset.addr.i8.i221.i = alloca i64, align 8
  %phn.addr.i.i222.i = alloca ptr, align 8
  %prev.addr.i.i223.i = alloca ptr, align 8
  %offset.addr.i.i224.i = alloca i64, align 8
  %phn0.addr.i225.i = alloca ptr, align 8
  %phn1.addr.i226.i = alloca ptr, align 8
  %offset.addr.i227.i = alloca i64, align 8
  %cmp.addr.i228.i = alloca ptr, align 8
  %phn0child.i229.i = alloca ptr, align 8
  %phn.addr.i18.i181.i = alloca ptr, align 8
  %offset.addr.i19.i182.i = alloca i64, align 8
  %phn.addr.i15.i183.i = alloca ptr, align 8
  %offset.addr.i16.i184.i = alloca i64, align 8
  %phn.addr.i13.i185.i = alloca ptr, align 8
  %offset.addr.i14.i186.i = alloca i64, align 8
  %phn.addr.i10.i187.i = alloca ptr, align 8
  %next.addr.i.i188.i = alloca ptr, align 8
  %offset.addr.i11.i189.i = alloca i64, align 8
  %phn.addr.i6.i190.i = alloca ptr, align 8
  %prev.addr.i7.i191.i = alloca ptr, align 8
  %offset.addr.i8.i192.i = alloca i64, align 8
  %phn.addr.i.i193.i = alloca ptr, align 8
  %prev.addr.i.i194.i = alloca ptr, align 8
  %offset.addr.i.i195.i = alloca i64, align 8
  %phn0.addr.i196.i = alloca ptr, align 8
  %phn1.addr.i197.i = alloca ptr, align 8
  %offset.addr.i198.i = alloca i64, align 8
  %cmp.addr.i199.i = alloca ptr, align 8
  %phn0child.i200.i = alloca ptr, align 8
  %phn.addr.i18.i152.i = alloca ptr, align 8
  %offset.addr.i19.i153.i = alloca i64, align 8
  %phn.addr.i15.i154.i = alloca ptr, align 8
  %offset.addr.i16.i155.i = alloca i64, align 8
  %phn.addr.i13.i156.i = alloca ptr, align 8
  %offset.addr.i14.i157.i = alloca i64, align 8
  %phn.addr.i10.i158.i = alloca ptr, align 8
  %next.addr.i.i159.i = alloca ptr, align 8
  %offset.addr.i11.i160.i = alloca i64, align 8
  %phn.addr.i6.i161.i = alloca ptr, align 8
  %prev.addr.i7.i162.i = alloca ptr, align 8
  %offset.addr.i8.i163.i = alloca i64, align 8
  %phn.addr.i.i164.i = alloca ptr, align 8
  %prev.addr.i.i165.i = alloca ptr, align 8
  %offset.addr.i.i166.i = alloca i64, align 8
  %phn0.addr.i167.i = alloca ptr, align 8
  %phn1.addr.i168.i = alloca ptr, align 8
  %offset.addr.i169.i = alloca i64, align 8
  %cmp.addr.i170.i = alloca ptr, align 8
  %phn0child.i171.i = alloca ptr, align 8
  %phn.addr.i18.i123.i = alloca ptr, align 8
  %offset.addr.i19.i124.i = alloca i64, align 8
  %phn.addr.i15.i125.i = alloca ptr, align 8
  %offset.addr.i16.i126.i = alloca i64, align 8
  %phn.addr.i13.i127.i = alloca ptr, align 8
  %offset.addr.i14.i128.i = alloca i64, align 8
  %phn.addr.i10.i129.i = alloca ptr, align 8
  %next.addr.i.i130.i = alloca ptr, align 8
  %offset.addr.i11.i131.i = alloca i64, align 8
  %phn.addr.i6.i132.i = alloca ptr, align 8
  %prev.addr.i7.i133.i = alloca ptr, align 8
  %offset.addr.i8.i134.i = alloca i64, align 8
  %phn.addr.i.i135.i = alloca ptr, align 8
  %prev.addr.i.i136.i = alloca ptr, align 8
  %offset.addr.i.i137.i = alloca i64, align 8
  %phn0.addr.i138.i = alloca ptr, align 8
  %phn1.addr.i139.i = alloca ptr, align 8
  %offset.addr.i140.i = alloca i64, align 8
  %cmp.addr.i141.i = alloca ptr, align 8
  %phn0child.i142.i = alloca ptr, align 8
  %phn.addr.i18.i.i = alloca ptr, align 8
  %offset.addr.i19.i.i = alloca i64, align 8
  %phn.addr.i15.i.i = alloca ptr, align 8
  %offset.addr.i16.i.i = alloca i64, align 8
  %phn.addr.i13.i.i = alloca ptr, align 8
  %offset.addr.i14.i.i = alloca i64, align 8
  %phn.addr.i10.i.i = alloca ptr, align 8
  %next.addr.i.i110.i = alloca ptr, align 8
  %offset.addr.i11.i.i = alloca i64, align 8
  %phn.addr.i6.i.i = alloca ptr, align 8
  %prev.addr.i7.i.i = alloca ptr, align 8
  %offset.addr.i8.i.i = alloca i64, align 8
  %phn.addr.i.i111.i = alloca ptr, align 8
  %prev.addr.i.i112.i = alloca ptr, align 8
  %offset.addr.i.i113.i = alloca i64, align 8
  %phn0.addr.i114.i = alloca ptr, align 8
  %phn1.addr.i115.i = alloca ptr, align 8
  %offset.addr.i116.i = alloca i64, align 8
  %cmp.addr.i117.i = alloca ptr, align 8
  %phn0child.i.i = alloca ptr, align 8
  %phn.addr.i107.i555 = alloca ptr, align 8
  %offset.addr.i108.i = alloca i64, align 8
  %phn.addr.i104.i = alloca ptr, align 8
  %offset.addr.i105.i = alloca i64, align 8
  %phn.addr.i101.i = alloca ptr, align 8
  %offset.addr.i102.i = alloca i64, align 8
  %phn.addr.i98.i = alloca ptr, align 8
  %offset.addr.i99.i556 = alloca i64, align 8
  %phn.addr.i95.i = alloca ptr, align 8
  %offset.addr.i96.i = alloca i64, align 8
  %phn.addr.i92.i557 = alloca ptr, align 8
  %offset.addr.i93.i = alloca i64, align 8
  %phn.addr.i89.i = alloca ptr, align 8
  %offset.addr.i90.i = alloca i64, align 8
  %phn.addr.i86.i = alloca ptr, align 8
  %offset.addr.i87.i = alloca i64, align 8
  %phn.addr.i83.i = alloca ptr, align 8
  %offset.addr.i84.i558 = alloca i64, align 8
  %phn.addr.i80.i = alloca ptr, align 8
  %offset.addr.i81.i = alloca i64, align 8
  %phn.addr.i77.i = alloca ptr, align 8
  %offset.addr.i78.i = alloca i64, align 8
  %phn.addr.i74.i = alloca ptr, align 8
  %offset.addr.i75.i = alloca i64, align 8
  %phn.addr.i71.i559 = alloca ptr, align 8
  %offset.addr.i72.i = alloca i64, align 8
  %phn.addr.i68.i = alloca ptr, align 8
  %offset.addr.i69.i560 = alloca i64, align 8
  %phn.addr.i65.i = alloca ptr, align 8
  %offset.addr.i66.i = alloca i64, align 8
  %phn.addr.i62.i = alloca ptr, align 8
  %offset.addr.i63.i = alloca i64, align 8
  %phn.addr.i59.i561 = alloca ptr, align 8
  %offset.addr.i60.i = alloca i64, align 8
  %phn.addr.i56.i562 = alloca ptr, align 8
  %offset.addr.i57.i563 = alloca i64, align 8
  %phn.addr.i53.i = alloca ptr, align 8
  %offset.addr.i54.i = alloca i64, align 8
  %phn.addr.i50.i = alloca ptr, align 8
  %offset.addr.i51.i = alloca i64, align 8
  %phn.addr.i47.i = alloca ptr, align 8
  %offset.addr.i48.i = alloca i64, align 8
  %phn.addr.i45.i = alloca ptr, align 8
  %offset.addr.i46.i = alloca i64, align 8
  %phn0.addr.i27.i = alloca ptr, align 8
  %phn1.addr.i28.i = alloca ptr, align 8
  %offset.addr.i29.i = alloca i64, align 8
  %cmp.addr.i30.i = alloca ptr, align 8
  %result.i31.i = alloca ptr, align 8
  %phn0.addr.i9.i = alloca ptr, align 8
  %phn1.addr.i10.i = alloca ptr, align 8
  %offset.addr.i11.i564 = alloca i64, align 8
  %cmp.addr.i12.i = alloca ptr, align 8
  %result.i13.i = alloca ptr, align 8
  %phn0.addr.i.i = alloca ptr, align 8
  %phn1.addr.i.i = alloca ptr, align 8
  %offset.addr.i3.i = alloca i64, align 8
  %cmp.addr.i4.i = alloca ptr, align 8
  %result.i.i = alloca ptr, align 8
  %phn.addr.i117.i.i = alloca ptr, align 8
  %next.addr.i118.i.i = alloca ptr, align 8
  %offset.addr.i119.i.i = alloca i64, align 8
  %phn.addr.i112.i.i = alloca ptr, align 8
  %next.addr.i113.i.i = alloca ptr, align 8
  %offset.addr.i114.i.i = alloca i64, align 8
  %phn.addr.i107.i.i = alloca ptr, align 8
  %next.addr.i108.i.i = alloca ptr, align 8
  %offset.addr.i109.i.i = alloca i64, align 8
  %phn.addr.i102.i.i = alloca ptr, align 8
  %next.addr.i103.i.i = alloca ptr, align 8
  %offset.addr.i104.i.i = alloca i64, align 8
  %phn.addr.i97.i.i = alloca ptr, align 8
  %next.addr.i98.i.i = alloca ptr, align 8
  %offset.addr.i99.i.i = alloca i64, align 8
  %phn.addr.i92.i.i = alloca ptr, align 8
  %next.addr.i93.i.i = alloca ptr, align 8
  %offset.addr.i94.i.i = alloca i64, align 8
  %phn.addr.i87.i.i = alloca ptr, align 8
  %next.addr.i88.i.i = alloca ptr, align 8
  %offset.addr.i89.i.i = alloca i64, align 8
  %phn.addr.i82.i.i = alloca ptr, align 8
  %next.addr.i83.i.i = alloca ptr, align 8
  %offset.addr.i84.i.i = alloca i64, align 8
  %phn.addr.i79.i.i = alloca ptr, align 8
  %next.addr.i.i.i = alloca ptr, align 8
  %offset.addr.i80.i.i = alloca i64, align 8
  %phn.addr.i75.i.i = alloca ptr, align 8
  %prev.addr.i76.i.i = alloca ptr, align 8
  %offset.addr.i77.i.i = alloca i64, align 8
  %phn.addr.i71.i.i = alloca ptr, align 8
  %prev.addr.i72.i.i = alloca ptr, align 8
  %offset.addr.i73.i.i = alloca i64, align 8
  %phn.addr.i67.i.i = alloca ptr, align 8
  %prev.addr.i68.i.i = alloca ptr, align 8
  %offset.addr.i69.i.i = alloca i64, align 8
  %phn.addr.i63.i.i = alloca ptr, align 8
  %prev.addr.i64.i.i = alloca ptr, align 8
  %offset.addr.i65.i.i = alloca i64, align 8
  %phn.addr.i59.i.i = alloca ptr, align 8
  %prev.addr.i60.i.i = alloca ptr, align 8
  %offset.addr.i61.i.i = alloca i64, align 8
  %phn.addr.i56.i.i = alloca ptr, align 8
  %prev.addr.i.i.i = alloca ptr, align 8
  %offset.addr.i57.i.i = alloca i64, align 8
  %phn.addr.i52.i.i = alloca ptr, align 8
  %offset.addr.i53.i.i = alloca i64, align 8
  %phn.addr.i48.i.i = alloca ptr, align 8
  %offset.addr.i49.i.i = alloca i64, align 8
  %phn.addr.i44.i.i = alloca ptr, align 8
  %offset.addr.i45.i.i = alloca i64, align 8
  %phn.addr.i40.i.i = alloca ptr, align 8
  %offset.addr.i41.i.i = alloca i64, align 8
  %phn.addr.i36.i.i = alloca ptr, align 8
  %offset.addr.i37.i.i = alloca i64, align 8
  %phn.addr.i32.i.i = alloca ptr, align 8
  %offset.addr.i33.i.i = alloca i64, align 8
  %phn.addr.i.i.i = alloca ptr, align 8
  %offset.addr.i.i.i = alloca i64, align 8
  %phn.addr.i.i565 = alloca ptr, align 8
  %offset.addr.i.i566 = alloca i64, align 8
  %cmp.addr.i.i = alloca ptr, align 8
  %head.i.i = alloca ptr, align 8
  %tail.i.i = alloca ptr, align 8
  %phn0.i.i = alloca ptr, align 8
  %phn1.i.i = alloca ptr, align 8
  %phnrest.i.i = alloca ptr, align 8
  %phn.addr.i567 = alloca ptr, align 8
  %offset.addr.i568 = alloca i64, align 8
  %cmp.addr.i569 = alloca ptr, align 8
  %result.i570 = alloca ptr, align 8
  %lchild.i571 = alloca ptr, align 8
  %phn.addr.i.i548 = alloca ptr, align 8
  %offset.addr.i.i549 = alloca i64, align 8
  %phn.addr.i550 = alloca ptr, align 8
  %lchild.addr.i551 = alloca ptr, align 8
  %offset.addr.i552 = alloca i64, align 8
  %phn.addr.i.i541 = alloca ptr, align 8
  %offset.addr.i.i542 = alloca i64, align 8
  %phn.addr.i543 = alloca ptr, align 8
  %lchild.addr.i544 = alloca ptr, align 8
  %offset.addr.i545 = alloca i64, align 8
  %phn.addr.i.i534 = alloca ptr, align 8
  %offset.addr.i.i535 = alloca i64, align 8
  %phn.addr.i536 = alloca ptr, align 8
  %lchild.addr.i537 = alloca ptr, align 8
  %offset.addr.i538 = alloca i64, align 8
  %phn.addr.i.i527 = alloca ptr, align 8
  %offset.addr.i.i528 = alloca i64, align 8
  %phn.addr.i529 = alloca ptr, align 8
  %lchild.addr.i530 = alloca ptr, align 8
  %offset.addr.i531 = alloca i64, align 8
  %phn.addr.i.i520 = alloca ptr, align 8
  %offset.addr.i.i521 = alloca i64, align 8
  %phn.addr.i522 = alloca ptr, align 8
  %lchild.addr.i523 = alloca ptr, align 8
  %offset.addr.i524 = alloca i64, align 8
  %phn.addr.i.i513 = alloca ptr, align 8
  %offset.addr.i.i514 = alloca i64, align 8
  %phn.addr.i515 = alloca ptr, align 8
  %lchild.addr.i516 = alloca ptr, align 8
  %offset.addr.i517 = alloca i64, align 8
  %phn.addr.i.i506 = alloca ptr, align 8
  %offset.addr.i.i507 = alloca i64, align 8
  %phn.addr.i508 = alloca ptr, align 8
  %lchild.addr.i509 = alloca ptr, align 8
  %offset.addr.i510 = alloca i64, align 8
  %phn.addr.i.i499 = alloca ptr, align 8
  %offset.addr.i.i500 = alloca i64, align 8
  %phn.addr.i501 = alloca ptr, align 8
  %lchild.addr.i502 = alloca ptr, align 8
  %offset.addr.i503 = alloca i64, align 8
  %phn.addr.i.i494 = alloca ptr, align 8
  %offset.addr.i.i495 = alloca i64, align 8
  %phn.addr.i496 = alloca ptr, align 8
  %lchild.addr.i = alloca ptr, align 8
  %offset.addr.i497 = alloca i64, align 8
  %phn.addr.i.i488 = alloca ptr, align 8
  %offset.addr.i.i489 = alloca i64, align 8
  %phn.addr.i490 = alloca ptr, align 8
  %offset.addr.i491 = alloca i64, align 8
  %phn.addr.i.i482 = alloca ptr, align 8
  %offset.addr.i.i483 = alloca i64, align 8
  %phn.addr.i484 = alloca ptr, align 8
  %offset.addr.i485 = alloca i64, align 8
  %phn.addr.i.i476 = alloca ptr, align 8
  %offset.addr.i.i477 = alloca i64, align 8
  %phn.addr.i478 = alloca ptr, align 8
  %offset.addr.i479 = alloca i64, align 8
  %phn.addr.i.i470 = alloca ptr, align 8
  %offset.addr.i.i471 = alloca i64, align 8
  %phn.addr.i472 = alloca ptr, align 8
  %offset.addr.i473 = alloca i64, align 8
  %phn.addr.i.i464 = alloca ptr, align 8
  %offset.addr.i.i465 = alloca i64, align 8
  %phn.addr.i466 = alloca ptr, align 8
  %offset.addr.i467 = alloca i64, align 8
  %phn.addr.i.i458 = alloca ptr, align 8
  %offset.addr.i.i459 = alloca i64, align 8
  %phn.addr.i460 = alloca ptr, align 8
  %offset.addr.i461 = alloca i64, align 8
  %phn.addr.i.i452 = alloca ptr, align 8
  %offset.addr.i.i453 = alloca i64, align 8
  %phn.addr.i454 = alloca ptr, align 8
  %offset.addr.i455 = alloca i64, align 8
  %phn.addr.i.i446 = alloca ptr, align 8
  %offset.addr.i.i447 = alloca i64, align 8
  %phn.addr.i448 = alloca ptr, align 8
  %offset.addr.i449 = alloca i64, align 8
  %phn.addr.i.i440 = alloca ptr, align 8
  %offset.addr.i.i441 = alloca i64, align 8
  %phn.addr.i442 = alloca ptr, align 8
  %offset.addr.i443 = alloca i64, align 8
  %phn.addr.i.i435 = alloca ptr, align 8
  %offset.addr.i.i436 = alloca i64, align 8
  %phn.addr.i437 = alloca ptr, align 8
  %offset.addr.i438 = alloca i64, align 8
  %phn.addr.i18.i406 = alloca ptr, align 8
  %offset.addr.i19.i407 = alloca i64, align 8
  %phn.addr.i15.i408 = alloca ptr, align 8
  %offset.addr.i16.i409 = alloca i64, align 8
  %phn.addr.i13.i410 = alloca ptr, align 8
  %offset.addr.i14.i411 = alloca i64, align 8
  %phn.addr.i10.i412 = alloca ptr, align 8
  %next.addr.i.i413 = alloca ptr, align 8
  %offset.addr.i11.i414 = alloca i64, align 8
  %phn.addr.i6.i415 = alloca ptr, align 8
  %prev.addr.i7.i416 = alloca ptr, align 8
  %offset.addr.i8.i417 = alloca i64, align 8
  %phn.addr.i.i418 = alloca ptr, align 8
  %prev.addr.i.i419 = alloca ptr, align 8
  %offset.addr.i.i420 = alloca i64, align 8
  %phn0.addr.i421 = alloca ptr, align 8
  %phn1.addr.i422 = alloca ptr, align 8
  %offset.addr.i423 = alloca i64, align 8
  %cmp.addr.i424 = alloca ptr, align 8
  %phn0child.i425 = alloca ptr, align 8
  %phn.addr.i18.i377 = alloca ptr, align 8
  %offset.addr.i19.i378 = alloca i64, align 8
  %phn.addr.i15.i379 = alloca ptr, align 8
  %offset.addr.i16.i380 = alloca i64, align 8
  %phn.addr.i13.i381 = alloca ptr, align 8
  %offset.addr.i14.i382 = alloca i64, align 8
  %phn.addr.i10.i383 = alloca ptr, align 8
  %next.addr.i.i384 = alloca ptr, align 8
  %offset.addr.i11.i385 = alloca i64, align 8
  %phn.addr.i6.i386 = alloca ptr, align 8
  %prev.addr.i7.i387 = alloca ptr, align 8
  %offset.addr.i8.i388 = alloca i64, align 8
  %phn.addr.i.i389 = alloca ptr, align 8
  %prev.addr.i.i390 = alloca ptr, align 8
  %offset.addr.i.i391 = alloca i64, align 8
  %phn0.addr.i392 = alloca ptr, align 8
  %phn1.addr.i393 = alloca ptr, align 8
  %offset.addr.i394 = alloca i64, align 8
  %cmp.addr.i395 = alloca ptr, align 8
  %phn0child.i396 = alloca ptr, align 8
  %phn.addr.i18.i348 = alloca ptr, align 8
  %offset.addr.i19.i349 = alloca i64, align 8
  %phn.addr.i15.i350 = alloca ptr, align 8
  %offset.addr.i16.i351 = alloca i64, align 8
  %phn.addr.i13.i352 = alloca ptr, align 8
  %offset.addr.i14.i353 = alloca i64, align 8
  %phn.addr.i10.i354 = alloca ptr, align 8
  %next.addr.i.i355 = alloca ptr, align 8
  %offset.addr.i11.i356 = alloca i64, align 8
  %phn.addr.i6.i357 = alloca ptr, align 8
  %prev.addr.i7.i358 = alloca ptr, align 8
  %offset.addr.i8.i359 = alloca i64, align 8
  %phn.addr.i.i360 = alloca ptr, align 8
  %prev.addr.i.i361 = alloca ptr, align 8
  %offset.addr.i.i362 = alloca i64, align 8
  %phn0.addr.i363 = alloca ptr, align 8
  %phn1.addr.i364 = alloca ptr, align 8
  %offset.addr.i365 = alloca i64, align 8
  %cmp.addr.i366 = alloca ptr, align 8
  %phn0child.i367 = alloca ptr, align 8
  %phn.addr.i18.i319 = alloca ptr, align 8
  %offset.addr.i19.i320 = alloca i64, align 8
  %phn.addr.i15.i321 = alloca ptr, align 8
  %offset.addr.i16.i322 = alloca i64, align 8
  %phn.addr.i13.i323 = alloca ptr, align 8
  %offset.addr.i14.i324 = alloca i64, align 8
  %phn.addr.i10.i325 = alloca ptr, align 8
  %next.addr.i.i326 = alloca ptr, align 8
  %offset.addr.i11.i327 = alloca i64, align 8
  %phn.addr.i6.i328 = alloca ptr, align 8
  %prev.addr.i7.i329 = alloca ptr, align 8
  %offset.addr.i8.i330 = alloca i64, align 8
  %phn.addr.i.i331 = alloca ptr, align 8
  %prev.addr.i.i332 = alloca ptr, align 8
  %offset.addr.i.i333 = alloca i64, align 8
  %phn0.addr.i334 = alloca ptr, align 8
  %phn1.addr.i335 = alloca ptr, align 8
  %offset.addr.i336 = alloca i64, align 8
  %cmp.addr.i337 = alloca ptr, align 8
  %phn0child.i338 = alloca ptr, align 8
  %phn.addr.i18.i290 = alloca ptr, align 8
  %offset.addr.i19.i291 = alloca i64, align 8
  %phn.addr.i15.i292 = alloca ptr, align 8
  %offset.addr.i16.i293 = alloca i64, align 8
  %phn.addr.i13.i294 = alloca ptr, align 8
  %offset.addr.i14.i295 = alloca i64, align 8
  %phn.addr.i10.i296 = alloca ptr, align 8
  %next.addr.i.i297 = alloca ptr, align 8
  %offset.addr.i11.i298 = alloca i64, align 8
  %phn.addr.i6.i299 = alloca ptr, align 8
  %prev.addr.i7.i300 = alloca ptr, align 8
  %offset.addr.i8.i301 = alloca i64, align 8
  %phn.addr.i.i302 = alloca ptr, align 8
  %prev.addr.i.i303 = alloca ptr, align 8
  %offset.addr.i.i304 = alloca i64, align 8
  %phn0.addr.i305 = alloca ptr, align 8
  %phn1.addr.i306 = alloca ptr, align 8
  %offset.addr.i307 = alloca i64, align 8
  %cmp.addr.i308 = alloca ptr, align 8
  %phn0child.i309 = alloca ptr, align 8
  %phn.addr.i18.i261 = alloca ptr, align 8
  %offset.addr.i19.i262 = alloca i64, align 8
  %phn.addr.i15.i263 = alloca ptr, align 8
  %offset.addr.i16.i264 = alloca i64, align 8
  %phn.addr.i13.i265 = alloca ptr, align 8
  %offset.addr.i14.i266 = alloca i64, align 8
  %phn.addr.i10.i267 = alloca ptr, align 8
  %next.addr.i.i268 = alloca ptr, align 8
  %offset.addr.i11.i269 = alloca i64, align 8
  %phn.addr.i6.i270 = alloca ptr, align 8
  %prev.addr.i7.i271 = alloca ptr, align 8
  %offset.addr.i8.i272 = alloca i64, align 8
  %phn.addr.i.i273 = alloca ptr, align 8
  %prev.addr.i.i274 = alloca ptr, align 8
  %offset.addr.i.i275 = alloca i64, align 8
  %phn0.addr.i276 = alloca ptr, align 8
  %phn1.addr.i277 = alloca ptr, align 8
  %offset.addr.i278 = alloca i64, align 8
  %cmp.addr.i279 = alloca ptr, align 8
  %phn0child.i280 = alloca ptr, align 8
  %phn.addr.i18.i232 = alloca ptr, align 8
  %offset.addr.i19.i233 = alloca i64, align 8
  %phn.addr.i15.i234 = alloca ptr, align 8
  %offset.addr.i16.i235 = alloca i64, align 8
  %phn.addr.i13.i236 = alloca ptr, align 8
  %offset.addr.i14.i237 = alloca i64, align 8
  %phn.addr.i10.i238 = alloca ptr, align 8
  %next.addr.i.i239 = alloca ptr, align 8
  %offset.addr.i11.i240 = alloca i64, align 8
  %phn.addr.i6.i241 = alloca ptr, align 8
  %prev.addr.i7.i242 = alloca ptr, align 8
  %offset.addr.i8.i243 = alloca i64, align 8
  %phn.addr.i.i244 = alloca ptr, align 8
  %prev.addr.i.i245 = alloca ptr, align 8
  %offset.addr.i.i246 = alloca i64, align 8
  %phn0.addr.i247 = alloca ptr, align 8
  %phn1.addr.i248 = alloca ptr, align 8
  %offset.addr.i249 = alloca i64, align 8
  %cmp.addr.i250 = alloca ptr, align 8
  %phn0child.i251 = alloca ptr, align 8
  %phn.addr.i18.i = alloca ptr, align 8
  %offset.addr.i19.i = alloca i64, align 8
  %phn.addr.i15.i = alloca ptr, align 8
  %offset.addr.i16.i = alloca i64, align 8
  %phn.addr.i13.i = alloca ptr, align 8
  %offset.addr.i14.i = alloca i64, align 8
  %phn.addr.i10.i = alloca ptr, align 8
  %next.addr.i.i219 = alloca ptr, align 8
  %offset.addr.i11.i = alloca i64, align 8
  %phn.addr.i6.i = alloca ptr, align 8
  %prev.addr.i7.i = alloca ptr, align 8
  %offset.addr.i8.i = alloca i64, align 8
  %phn.addr.i.i220 = alloca ptr, align 8
  %prev.addr.i.i221 = alloca ptr, align 8
  %offset.addr.i.i222 = alloca i64, align 8
  %phn0.addr.i223 = alloca ptr, align 8
  %phn1.addr.i224 = alloca ptr, align 8
  %offset.addr.i225 = alloca i64, align 8
  %cmp.addr.i226 = alloca ptr, align 8
  %phn0child.i = alloca ptr, align 8
  %phn.addr.i216 = alloca ptr, align 8
  %offset.addr.i217 = alloca i64, align 8
  %phn.addr.i213 = alloca ptr, align 8
  %offset.addr.i214 = alloca i64, align 8
  %phn.addr.i210 = alloca ptr, align 8
  %offset.addr.i211 = alloca i64, align 8
  %phn.addr.i207 = alloca ptr, align 8
  %offset.addr.i208 = alloca i64, align 8
  %phn.addr.i204 = alloca ptr, align 8
  %offset.addr.i205 = alloca i64, align 8
  %phn.addr.i201 = alloca ptr, align 8
  %offset.addr.i202 = alloca i64, align 8
  %phn.addr.i198 = alloca ptr, align 8
  %offset.addr.i199 = alloca i64, align 8
  %phn.addr.i195 = alloca ptr, align 8
  %offset.addr.i196 = alloca i64, align 8
  %phn.addr.i192 = alloca ptr, align 8
  %offset.addr.i193 = alloca i64, align 8
  %phn.addr.i189 = alloca ptr, align 8
  %offset.addr.i190 = alloca i64, align 8
  %phn.addr.i186 = alloca ptr, align 8
  %offset.addr.i187 = alloca i64, align 8
  %phn.addr.i183 = alloca ptr, align 8
  %offset.addr.i184 = alloca i64, align 8
  %phn.addr.i180 = alloca ptr, align 8
  %offset.addr.i181 = alloca i64, align 8
  %phn.addr.i177 = alloca ptr, align 8
  %offset.addr.i178 = alloca i64, align 8
  %phn.addr.i174 = alloca ptr, align 8
  %offset.addr.i175 = alloca i64, align 8
  %phn.addr.i171 = alloca ptr, align 8
  %offset.addr.i172 = alloca i64, align 8
  %phn.addr.i168 = alloca ptr, align 8
  %offset.addr.i169 = alloca i64, align 8
  %phn.addr.i165 = alloca ptr, align 8
  %offset.addr.i166 = alloca i64, align 8
  %phn.addr.i162 = alloca ptr, align 8
  %offset.addr.i163 = alloca i64, align 8
  %phn.addr.i159 = alloca ptr, align 8
  %offset.addr.i160 = alloca i64, align 8
  %phn.addr.i156 = alloca ptr, align 8
  %offset.addr.i157 = alloca i64, align 8
  %phn.addr.i153 = alloca ptr, align 8
  %offset.addr.i154 = alloca i64, align 8
  %phn.addr.i150 = alloca ptr, align 8
  %offset.addr.i151 = alloca i64, align 8
  %phn.addr.i147 = alloca ptr, align 8
  %offset.addr.i148 = alloca i64, align 8
  %phn.addr.i144 = alloca ptr, align 8
  %offset.addr.i145 = alloca i64, align 8
  %phn.addr.i141 = alloca ptr, align 8
  %offset.addr.i142 = alloca i64, align 8
  %phn.addr.i138 = alloca ptr, align 8
  %offset.addr.i139 = alloca i64, align 8
  %phn.addr.i135 = alloca ptr, align 8
  %offset.addr.i136 = alloca i64, align 8
  %phn.addr.i132 = alloca ptr, align 8
  %offset.addr.i133 = alloca i64, align 8
  %phn.addr.i129 = alloca ptr, align 8
  %offset.addr.i130 = alloca i64, align 8
  %phn.addr.i126 = alloca ptr, align 8
  %offset.addr.i127 = alloca i64, align 8
  %phn.addr.i124 = alloca ptr, align 8
  %offset.addr.i125 = alloca i64, align 8
  %phn0.addr.i106 = alloca ptr, align 8
  %phn1.addr.i107 = alloca ptr, align 8
  %offset.addr.i108 = alloca i64, align 8
  %cmp.addr.i109 = alloca ptr, align 8
  %result.i110 = alloca ptr, align 8
  %phn0.addr.i88 = alloca ptr, align 8
  %phn1.addr.i89 = alloca ptr, align 8
  %offset.addr.i90 = alloca i64, align 8
  %cmp.addr.i91 = alloca ptr, align 8
  %result.i92 = alloca ptr, align 8
  %phn0.addr.i70 = alloca ptr, align 8
  %phn1.addr.i71 = alloca ptr, align 8
  %offset.addr.i72 = alloca i64, align 8
  %cmp.addr.i73 = alloca ptr, align 8
  %result.i74 = alloca ptr, align 8
  %phn0.addr.i = alloca ptr, align 8
  %phn1.addr.i = alloca ptr, align 8
  %offset.addr.i61 = alloca i64, align 8
  %cmp.addr.i62 = alloca ptr, align 8
  %result.i = alloca ptr, align 8
  %phn.addr.i117.i = alloca ptr, align 8
  %next.addr.i118.i = alloca ptr, align 8
  %offset.addr.i119.i = alloca i64, align 8
  %phn.addr.i112.i = alloca ptr, align 8
  %next.addr.i113.i = alloca ptr, align 8
  %offset.addr.i114.i = alloca i64, align 8
  %phn.addr.i107.i = alloca ptr, align 8
  %next.addr.i108.i = alloca ptr, align 8
  %offset.addr.i109.i = alloca i64, align 8
  %phn.addr.i102.i = alloca ptr, align 8
  %next.addr.i103.i = alloca ptr, align 8
  %offset.addr.i104.i = alloca i64, align 8
  %phn.addr.i97.i = alloca ptr, align 8
  %next.addr.i98.i = alloca ptr, align 8
  %offset.addr.i99.i = alloca i64, align 8
  %phn.addr.i92.i = alloca ptr, align 8
  %next.addr.i93.i = alloca ptr, align 8
  %offset.addr.i94.i = alloca i64, align 8
  %phn.addr.i87.i = alloca ptr, align 8
  %next.addr.i88.i = alloca ptr, align 8
  %offset.addr.i89.i = alloca i64, align 8
  %phn.addr.i82.i = alloca ptr, align 8
  %next.addr.i83.i = alloca ptr, align 8
  %offset.addr.i84.i = alloca i64, align 8
  %phn.addr.i79.i = alloca ptr, align 8
  %next.addr.i.i = alloca ptr, align 8
  %offset.addr.i80.i = alloca i64, align 8
  %phn.addr.i75.i = alloca ptr, align 8
  %prev.addr.i76.i = alloca ptr, align 8
  %offset.addr.i77.i = alloca i64, align 8
  %phn.addr.i71.i = alloca ptr, align 8
  %prev.addr.i72.i = alloca ptr, align 8
  %offset.addr.i73.i = alloca i64, align 8
  %phn.addr.i67.i = alloca ptr, align 8
  %prev.addr.i68.i = alloca ptr, align 8
  %offset.addr.i69.i = alloca i64, align 8
  %phn.addr.i63.i = alloca ptr, align 8
  %prev.addr.i64.i = alloca ptr, align 8
  %offset.addr.i65.i = alloca i64, align 8
  %phn.addr.i59.i = alloca ptr, align 8
  %prev.addr.i60.i = alloca ptr, align 8
  %offset.addr.i61.i = alloca i64, align 8
  %phn.addr.i56.i = alloca ptr, align 8
  %prev.addr.i.i = alloca ptr, align 8
  %offset.addr.i57.i = alloca i64, align 8
  %phn.addr.i52.i = alloca ptr, align 8
  %offset.addr.i53.i = alloca i64, align 8
  %phn.addr.i48.i = alloca ptr, align 8
  %offset.addr.i49.i = alloca i64, align 8
  %phn.addr.i44.i = alloca ptr, align 8
  %offset.addr.i45.i = alloca i64, align 8
  %phn.addr.i40.i = alloca ptr, align 8
  %offset.addr.i41.i = alloca i64, align 8
  %phn.addr.i36.i = alloca ptr, align 8
  %offset.addr.i37.i = alloca i64, align 8
  %phn.addr.i32.i = alloca ptr, align 8
  %offset.addr.i33.i = alloca i64, align 8
  %phn.addr.i.i = alloca ptr, align 8
  %offset.addr.i.i = alloca i64, align 8
  %phn.addr.i50 = alloca ptr, align 8
  %offset.addr.i51 = alloca i64, align 8
  %cmp.addr.i52 = alloca ptr, align 8
  %head.i = alloca ptr, align 8
  %tail.i = alloca ptr, align 8
  %phn0.i = alloca ptr, align 8
  %phn1.i = alloca ptr, align 8
  %phnrest.i = alloca ptr, align 8
  %phn.addr.i45 = alloca ptr, align 8
  %next.addr.i46 = alloca ptr, align 8
  %offset.addr.i47 = alloca i64, align 8
  %phn.addr.i40 = alloca ptr, align 8
  %next.addr.i41 = alloca ptr, align 8
  %offset.addr.i42 = alloca i64, align 8
  %phn.addr.i37 = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %offset.addr.i38 = alloca i64, align 8
  %phn.addr.i33 = alloca ptr, align 8
  %prev.addr.i34 = alloca ptr, align 8
  %offset.addr.i35 = alloca i64, align 8
  %phn.addr.i29 = alloca ptr, align 8
  %prev.addr.i30 = alloca ptr, align 8
  %offset.addr.i31 = alloca i64, align 8
  %phn.addr.i25 = alloca ptr, align 8
  %prev.addr.i26 = alloca ptr, align 8
  %offset.addr.i27 = alloca i64, align 8
  %phn.addr.i22 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %offset.addr.i23 = alloca i64, align 8
  %phn.addr.i18 = alloca ptr, align 8
  %offset.addr.i19 = alloca i64, align 8
  %phn.addr.i14 = alloca ptr, align 8
  %offset.addr.i15 = alloca i64, align 8
  %phn.addr.i10 = alloca ptr, align 8
  %offset.addr.i11 = alloca i64, align 8
  %ph.addr.i2 = alloca ptr, align 8
  %offset.addr.i3 = alloca i64, align 8
  %cmp.addr.i4 = alloca ptr, align 8
  %phn.i = alloca ptr, align 8
  %ph.addr.i = alloca ptr, align 8
  %phn.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %cmp.addr.i = alloca ptr, align 8
  %prev.i = alloca ptr, align 8
  %next.i = alloca ptr, align 8
  %replace.i = alloca ptr, align 8
  %ph.addr = alloca ptr, align 8
  %phn.addr = alloca ptr, align 8
  store ptr %ph, ptr %ph.addr, align 8
  store ptr %phn, ptr %phn.addr, align 8
  %0 = load ptr, ptr %ph.addr, align 8
  %ph1 = getelementptr inbounds %struct.hpdata_age_heap_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %phn.addr, align 8
  store ptr %ph1, ptr %ph.addr.i, align 8
  store ptr %1, ptr %phn.addr.i, align 8
  store i64 40, ptr %offset.addr.i, align 8
  store ptr @hpdata_age_heap_ph_cmp, ptr %cmp.addr.i, align 8
  %2 = load ptr, ptr %ph.addr.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %phn.addr.i, align 8
  %cmp1.i = icmp eq ptr %3, %4
  br i1 %cmp1.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %phn.addr.i, align 8
  %6 = load i64, ptr %offset.addr.i, align 8
  store ptr %5, ptr %phn.addr.i484, align 8
  store i64 %6, ptr %offset.addr.i485, align 8
  %7 = load ptr, ptr %phn.addr.i484, align 8
  %8 = load i64, ptr %offset.addr.i485, align 8
  store ptr %7, ptr %phn.addr.i.i482, align 8
  store i64 %8, ptr %offset.addr.i.i483, align 8
  %9 = load ptr, ptr %phn.addr.i.i482, align 8
  %10 = load i64, ptr %offset.addr.i.i483, align 8
  %add.ptr.i.i486 = getelementptr inbounds i8, ptr %9, i64 %10
  %lchild.i487 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i486, i32 0, i32 2
  %11 = load ptr, ptr %lchild.i487, align 8
  %cmp2.i = icmp eq ptr %11, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %12 = load ptr, ptr %phn.addr.i, align 8
  %13 = load i64, ptr %offset.addr.i, align 8
  store ptr %12, ptr %phn.addr.i14, align 8
  store i64 %13, ptr %offset.addr.i15, align 8
  %14 = load ptr, ptr %phn.addr.i14, align 8
  %15 = load i64, ptr %offset.addr.i15, align 8
  store ptr %14, ptr %phn.addr.i213, align 8
  store i64 %15, ptr %offset.addr.i214, align 8
  %16 = load ptr, ptr %phn.addr.i213, align 8
  %17 = load i64, ptr %offset.addr.i214, align 8
  %add.ptr.i215 = getelementptr inbounds i8, ptr %16, i64 %17
  %next.i17 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i215, i32 0, i32 1
  %18 = load ptr, ptr %next.i17, align 8
  %19 = load ptr, ptr %ph.addr.i, align 8
  store ptr %18, ptr %19, align 8
  br label %ph_remove.exit

if.end.i:                                         ; preds = %if.then.i
  %20 = load ptr, ptr %ph.addr.i, align 8
  %21 = load i64, ptr %offset.addr.i, align 8
  %22 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %20, ptr %ph.addr.i2, align 8
  store i64 %21, ptr %offset.addr.i3, align 8
  store ptr %22, ptr %cmp.addr.i4, align 8
  %23 = load ptr, ptr %ph.addr.i2, align 8
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %23, i32 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  %24 = load ptr, ptr %ph.addr.i2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %offset.addr.i3, align 8
  store ptr %25, ptr %phn.addr.i10, align 8
  store i64 %26, ptr %offset.addr.i11, align 8
  %27 = load ptr, ptr %phn.addr.i10, align 8
  %28 = load i64, ptr %offset.addr.i11, align 8
  store ptr %27, ptr %phn.addr.i216, align 8
  store i64 %28, ptr %offset.addr.i217, align 8
  %29 = load ptr, ptr %phn.addr.i216, align 8
  %30 = load i64, ptr %offset.addr.i217, align 8
  %add.ptr.i218 = getelementptr inbounds i8, ptr %29, i64 %30
  %next.i13 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i218, i32 0, i32 1
  %31 = load ptr, ptr %next.i13, align 8
  store ptr %31, ptr %phn.i, align 8
  %32 = load ptr, ptr %phn.i, align 8
  %cmp1.i6 = icmp ne ptr %32, null
  br i1 %cmp1.i6, label %if.then.i8, label %ph_merge_aux.exit

if.then.i8:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %ph.addr.i2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %offset.addr.i3, align 8
  store ptr %34, ptr %phn.addr.i25, align 8
  store ptr null, ptr %prev.addr.i26, align 8
  store i64 %35, ptr %offset.addr.i27, align 8
  %36 = load ptr, ptr %prev.addr.i26, align 8
  %37 = load ptr, ptr %phn.addr.i25, align 8
  %38 = load i64, ptr %offset.addr.i27, align 8
  store ptr %37, ptr %phn.addr.i204, align 8
  store i64 %38, ptr %offset.addr.i205, align 8
  %39 = load ptr, ptr %phn.addr.i204, align 8
  %40 = load i64, ptr %offset.addr.i205, align 8
  %add.ptr.i206 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %36, ptr %add.ptr.i206, align 8
  %41 = load ptr, ptr %ph.addr.i2, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %offset.addr.i3, align 8
  store ptr %42, ptr %phn.addr.i37, align 8
  store ptr null, ptr %next.addr.i, align 8
  store i64 %43, ptr %offset.addr.i38, align 8
  %44 = load ptr, ptr %next.addr.i, align 8
  %45 = load ptr, ptr %phn.addr.i37, align 8
  %46 = load i64, ptr %offset.addr.i38, align 8
  store ptr %45, ptr %phn.addr.i195, align 8
  store i64 %46, ptr %offset.addr.i196, align 8
  %47 = load ptr, ptr %phn.addr.i195, align 8
  %48 = load i64, ptr %offset.addr.i196, align 8
  %add.ptr.i197 = getelementptr inbounds i8, ptr %47, i64 %48
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i197, i32 0, i32 1
  store ptr %44, ptr %next1.i, align 8
  %49 = load ptr, ptr %phn.i, align 8
  %50 = load i64, ptr %offset.addr.i3, align 8
  store ptr %49, ptr %phn.addr.i22, align 8
  store ptr null, ptr %prev.addr.i, align 8
  store i64 %50, ptr %offset.addr.i23, align 8
  %51 = load ptr, ptr %prev.addr.i, align 8
  %52 = load ptr, ptr %phn.addr.i22, align 8
  %53 = load i64, ptr %offset.addr.i23, align 8
  store ptr %52, ptr %phn.addr.i207, align 8
  store i64 %53, ptr %offset.addr.i208, align 8
  %54 = load ptr, ptr %phn.addr.i207, align 8
  %55 = load i64, ptr %offset.addr.i208, align 8
  %add.ptr.i209 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %51, ptr %add.ptr.i209, align 8
  %56 = load ptr, ptr %phn.i, align 8
  %57 = load i64, ptr %offset.addr.i3, align 8
  %58 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %56, ptr %phn.addr.i50, align 8
  store i64 %57, ptr %offset.addr.i51, align 8
  store ptr %58, ptr %cmp.addr.i52, align 8
  store ptr null, ptr %head.i, align 8
  store ptr null, ptr %tail.i, align 8
  %59 = load ptr, ptr %phn.addr.i50, align 8
  store ptr %59, ptr %phn0.i, align 8
  %60 = load ptr, ptr %phn0.i, align 8
  %61 = load i64, ptr %offset.addr.i51, align 8
  store ptr %60, ptr %phn.addr.i52.i, align 8
  store i64 %61, ptr %offset.addr.i53.i, align 8
  %62 = load ptr, ptr %phn.addr.i52.i, align 8
  %63 = load i64, ptr %offset.addr.i53.i, align 8
  store ptr %62, ptr %phn.addr.i186, align 8
  store i64 %63, ptr %offset.addr.i187, align 8
  %64 = load ptr, ptr %phn.addr.i186, align 8
  %65 = load i64, ptr %offset.addr.i187, align 8
  %add.ptr.i188 = getelementptr inbounds i8, ptr %64, i64 %65
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i188, i32 0, i32 1
  %66 = load ptr, ptr %next.i55.i, align 8
  store ptr %66, ptr %phn1.i, align 8
  %67 = load ptr, ptr %phn1.i, align 8
  %cmp1.i53 = icmp ne ptr %67, null
  br i1 %cmp1.i53, label %if.then.i54, label %phn_merge_siblings.exit

if.then.i54:                                      ; preds = %if.then.i8
  %68 = load ptr, ptr %phn1.i, align 8
  %69 = load i64, ptr %offset.addr.i51, align 8
  store ptr %68, ptr %phn.addr.i48.i, align 8
  store i64 %69, ptr %offset.addr.i49.i, align 8
  %70 = load ptr, ptr %phn.addr.i48.i, align 8
  %71 = load i64, ptr %offset.addr.i49.i, align 8
  store ptr %70, ptr %phn.addr.i183, align 8
  store i64 %71, ptr %offset.addr.i184, align 8
  %72 = load ptr, ptr %phn.addr.i183, align 8
  %73 = load i64, ptr %offset.addr.i184, align 8
  %add.ptr.i185 = getelementptr inbounds i8, ptr %72, i64 %73
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i185, i32 0, i32 1
  %74 = load ptr, ptr %next.i51.i, align 8
  store ptr %74, ptr %phnrest.i, align 8
  %75 = load ptr, ptr %phnrest.i, align 8
  %cmp3.i = icmp ne ptr %75, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i55

if.then4.i:                                       ; preds = %if.then.i54
  %76 = load ptr, ptr %phnrest.i, align 8
  %77 = load i64, ptr %offset.addr.i51, align 8
  store ptr %76, ptr %phn.addr.i75.i, align 8
  store ptr null, ptr %prev.addr.i76.i, align 8
  store i64 %77, ptr %offset.addr.i77.i, align 8
  %78 = load ptr, ptr %prev.addr.i76.i, align 8
  %79 = load ptr, ptr %phn.addr.i75.i, align 8
  %80 = load i64, ptr %offset.addr.i77.i, align 8
  store ptr %79, ptr %phn.addr.i124, align 8
  store i64 %80, ptr %offset.addr.i125, align 8
  %81 = load ptr, ptr %phn.addr.i124, align 8
  %82 = load i64, ptr %offset.addr.i125, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %78, ptr %add.ptr.i, align 8
  br label %if.end.i55

if.end.i55:                                       ; preds = %if.then4.i, %if.then.i54
  %83 = load ptr, ptr %phn0.i, align 8
  %84 = load i64, ptr %offset.addr.i51, align 8
  store ptr %83, ptr %phn.addr.i71.i, align 8
  store ptr null, ptr %prev.addr.i72.i, align 8
  store i64 %84, ptr %offset.addr.i73.i, align 8
  %85 = load ptr, ptr %prev.addr.i72.i, align 8
  %86 = load ptr, ptr %phn.addr.i71.i, align 8
  %87 = load i64, ptr %offset.addr.i73.i, align 8
  store ptr %86, ptr %phn.addr.i180, align 8
  store i64 %87, ptr %offset.addr.i181, align 8
  %88 = load ptr, ptr %phn.addr.i180, align 8
  %89 = load i64, ptr %offset.addr.i181, align 8
  %add.ptr.i182 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %85, ptr %add.ptr.i182, align 8
  %90 = load ptr, ptr %phn0.i, align 8
  %91 = load i64, ptr %offset.addr.i51, align 8
  store ptr %90, ptr %phn.addr.i117.i, align 8
  store ptr null, ptr %next.addr.i118.i, align 8
  store i64 %91, ptr %offset.addr.i119.i, align 8
  %92 = load ptr, ptr %next.addr.i118.i, align 8
  %93 = load ptr, ptr %phn.addr.i117.i, align 8
  %94 = load i64, ptr %offset.addr.i119.i, align 8
  store ptr %93, ptr %phn.addr.i177, align 8
  store i64 %94, ptr %offset.addr.i178, align 8
  %95 = load ptr, ptr %phn.addr.i177, align 8
  %96 = load i64, ptr %offset.addr.i178, align 8
  %add.ptr.i179 = getelementptr inbounds i8, ptr %95, i64 %96
  %next1.i121.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i179, i32 0, i32 1
  store ptr %92, ptr %next1.i121.i, align 8
  %97 = load ptr, ptr %phn1.i, align 8
  %98 = load i64, ptr %offset.addr.i51, align 8
  store ptr %97, ptr %phn.addr.i67.i, align 8
  store ptr null, ptr %prev.addr.i68.i, align 8
  store i64 %98, ptr %offset.addr.i69.i, align 8
  %99 = load ptr, ptr %prev.addr.i68.i, align 8
  %100 = load ptr, ptr %phn.addr.i67.i, align 8
  %101 = load i64, ptr %offset.addr.i69.i, align 8
  store ptr %100, ptr %phn.addr.i174, align 8
  store i64 %101, ptr %offset.addr.i175, align 8
  %102 = load ptr, ptr %phn.addr.i174, align 8
  %103 = load i64, ptr %offset.addr.i175, align 8
  %add.ptr.i176 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %99, ptr %add.ptr.i176, align 8
  %104 = load ptr, ptr %phn1.i, align 8
  %105 = load i64, ptr %offset.addr.i51, align 8
  store ptr %104, ptr %phn.addr.i112.i, align 8
  store ptr null, ptr %next.addr.i113.i, align 8
  store i64 %105, ptr %offset.addr.i114.i, align 8
  %106 = load ptr, ptr %next.addr.i113.i, align 8
  %107 = load ptr, ptr %phn.addr.i112.i, align 8
  %108 = load i64, ptr %offset.addr.i114.i, align 8
  store ptr %107, ptr %phn.addr.i171, align 8
  store i64 %108, ptr %offset.addr.i172, align 8
  %109 = load ptr, ptr %phn.addr.i171, align 8
  %110 = load i64, ptr %offset.addr.i172, align 8
  %add.ptr.i173 = getelementptr inbounds i8, ptr %109, i64 %110
  %next1.i116.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i173, i32 0, i32 1
  store ptr %106, ptr %next1.i116.i, align 8
  %111 = load ptr, ptr %phn0.i, align 8
  %112 = load ptr, ptr %phn1.i, align 8
  %113 = load i64, ptr %offset.addr.i51, align 8
  %114 = load ptr, ptr %cmp.addr.i52, align 8
  store ptr %111, ptr %phn0.addr.i88, align 8
  store ptr %112, ptr %phn1.addr.i89, align 8
  store i64 %113, ptr %offset.addr.i90, align 8
  store ptr %114, ptr %cmp.addr.i91, align 8
  %115 = load ptr, ptr %phn0.addr.i88, align 8
  %cmp1.i93 = icmp eq ptr %115, null
  br i1 %cmp1.i93, label %if.then.i104, label %if.else.i94

if.then.i104:                                     ; preds = %if.end.i55
  %116 = load ptr, ptr %phn1.addr.i89, align 8
  store ptr %116, ptr %result.i92, align 8
  br label %phn_merge.exit105

if.else.i94:                                      ; preds = %if.end.i55
  %117 = load ptr, ptr %phn1.addr.i89, align 8
  %cmp2.i95 = icmp eq ptr %117, null
  br i1 %cmp2.i95, label %if.then3.i103, label %if.else4.i96

if.then3.i103:                                    ; preds = %if.else.i94
  %118 = load ptr, ptr %phn0.addr.i88, align 8
  store ptr %118, ptr %result.i92, align 8
  br label %if.end8.i101

if.else4.i96:                                     ; preds = %if.else.i94
  %119 = load ptr, ptr %cmp.addr.i91, align 8
  %120 = load ptr, ptr %phn0.addr.i88, align 8
  %121 = load ptr, ptr %phn1.addr.i89, align 8
  %call.i97 = call i32 %119(ptr noundef %120, ptr noundef %121) #5
  %cmp5.i98 = icmp slt i32 %call.i97, 0
  br i1 %cmp5.i98, label %if.then6.i102, label %if.else7.i99

if.then6.i102:                                    ; preds = %if.else4.i96
  %122 = load ptr, ptr %phn0.addr.i88, align 8
  %123 = load ptr, ptr %phn1.addr.i89, align 8
  %124 = load i64, ptr %offset.addr.i90, align 8
  %125 = load ptr, ptr %cmp.addr.i91, align 8
  store ptr %122, ptr %phn0.addr.i276, align 8
  store ptr %123, ptr %phn1.addr.i277, align 8
  store i64 %124, ptr %offset.addr.i278, align 8
  store ptr %125, ptr %cmp.addr.i279, align 8
  %126 = load ptr, ptr %phn1.addr.i277, align 8
  %127 = load ptr, ptr %phn0.addr.i276, align 8
  %128 = load i64, ptr %offset.addr.i278, align 8
  store ptr %126, ptr %phn.addr.i6.i270, align 8
  store ptr %127, ptr %prev.addr.i7.i271, align 8
  store i64 %128, ptr %offset.addr.i8.i272, align 8
  %129 = load ptr, ptr %prev.addr.i7.i271, align 8
  %130 = load ptr, ptr %phn.addr.i6.i270, align 8
  %131 = load i64, ptr %offset.addr.i8.i272, align 8
  store ptr %130, ptr %phn.addr.i15.i263, align 8
  store i64 %131, ptr %offset.addr.i16.i264, align 8
  %132 = load ptr, ptr %phn.addr.i15.i263, align 8
  %133 = load i64, ptr %offset.addr.i16.i264, align 8
  %add.ptr.i17.i281 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %129, ptr %add.ptr.i17.i281, align 8
  %134 = load ptr, ptr %phn0.addr.i276, align 8
  %135 = load i64, ptr %offset.addr.i278, align 8
  store ptr %134, ptr %phn.addr.i466, align 8
  store i64 %135, ptr %offset.addr.i467, align 8
  %136 = load ptr, ptr %phn.addr.i466, align 8
  %137 = load i64, ptr %offset.addr.i467, align 8
  store ptr %136, ptr %phn.addr.i.i464, align 8
  store i64 %137, ptr %offset.addr.i.i465, align 8
  %138 = load ptr, ptr %phn.addr.i.i464, align 8
  %139 = load i64, ptr %offset.addr.i.i465, align 8
  %add.ptr.i.i468 = getelementptr inbounds i8, ptr %138, i64 %139
  %lchild.i469 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i468, i32 0, i32 2
  %140 = load ptr, ptr %lchild.i469, align 8
  store ptr %140, ptr %phn0child.i280, align 8
  %141 = load ptr, ptr %phn1.addr.i277, align 8
  %142 = load ptr, ptr %phn0child.i280, align 8
  %143 = load i64, ptr %offset.addr.i278, align 8
  store ptr %141, ptr %phn.addr.i10.i267, align 8
  store ptr %142, ptr %next.addr.i.i268, align 8
  store i64 %143, ptr %offset.addr.i11.i269, align 8
  %144 = load ptr, ptr %next.addr.i.i268, align 8
  %145 = load ptr, ptr %phn.addr.i10.i267, align 8
  %146 = load i64, ptr %offset.addr.i11.i269, align 8
  store ptr %145, ptr %phn.addr.i13.i265, align 8
  store i64 %146, ptr %offset.addr.i14.i266, align 8
  %147 = load ptr, ptr %phn.addr.i13.i265, align 8
  %148 = load i64, ptr %offset.addr.i14.i266, align 8
  %add.ptr.i.i283 = getelementptr inbounds i8, ptr %147, i64 %148
  %next1.i.i284 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i283, i32 0, i32 1
  store ptr %144, ptr %next1.i.i284, align 8
  %149 = load ptr, ptr %phn0child.i280, align 8
  %cmp5.i285 = icmp ne ptr %149, null
  br i1 %cmp5.i285, label %if.then.i287, label %phn_merge_ordered.exit289

if.then.i287:                                     ; preds = %if.then6.i102
  %150 = load ptr, ptr %phn0child.i280, align 8
  %151 = load ptr, ptr %phn1.addr.i277, align 8
  %152 = load i64, ptr %offset.addr.i278, align 8
  store ptr %150, ptr %phn.addr.i.i273, align 8
  store ptr %151, ptr %prev.addr.i.i274, align 8
  store i64 %152, ptr %offset.addr.i.i275, align 8
  %153 = load ptr, ptr %prev.addr.i.i274, align 8
  %154 = load ptr, ptr %phn.addr.i.i273, align 8
  %155 = load i64, ptr %offset.addr.i.i275, align 8
  store ptr %154, ptr %phn.addr.i18.i261, align 8
  store i64 %155, ptr %offset.addr.i19.i262, align 8
  %156 = load ptr, ptr %phn.addr.i18.i261, align 8
  %157 = load i64, ptr %offset.addr.i19.i262, align 8
  %add.ptr.i20.i288 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %153, ptr %add.ptr.i20.i288, align 8
  br label %phn_merge_ordered.exit289

phn_merge_ordered.exit289:                        ; preds = %if.then.i287, %if.then6.i102
  %158 = load ptr, ptr %phn0.addr.i276, align 8
  %159 = load ptr, ptr %phn1.addr.i277, align 8
  %160 = load i64, ptr %offset.addr.i278, align 8
  store ptr %158, ptr %phn.addr.i529, align 8
  store ptr %159, ptr %lchild.addr.i530, align 8
  store i64 %160, ptr %offset.addr.i531, align 8
  %161 = load ptr, ptr %lchild.addr.i530, align 8
  %162 = load ptr, ptr %phn.addr.i529, align 8
  %163 = load i64, ptr %offset.addr.i531, align 8
  store ptr %162, ptr %phn.addr.i.i527, align 8
  store i64 %163, ptr %offset.addr.i.i528, align 8
  %164 = load ptr, ptr %phn.addr.i.i527, align 8
  %165 = load i64, ptr %offset.addr.i.i528, align 8
  %add.ptr.i.i532 = getelementptr inbounds i8, ptr %164, i64 %165
  %lchild1.i533 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i532, i32 0, i32 2
  store ptr %161, ptr %lchild1.i533, align 8
  %166 = load ptr, ptr %phn0.addr.i88, align 8
  store ptr %166, ptr %result.i92, align 8
  br label %if.end.i100

if.else7.i99:                                     ; preds = %if.else4.i96
  %167 = load ptr, ptr %phn1.addr.i89, align 8
  %168 = load ptr, ptr %phn0.addr.i88, align 8
  %169 = load i64, ptr %offset.addr.i90, align 8
  %170 = load ptr, ptr %cmp.addr.i91, align 8
  store ptr %167, ptr %phn0.addr.i305, align 8
  store ptr %168, ptr %phn1.addr.i306, align 8
  store i64 %169, ptr %offset.addr.i307, align 8
  store ptr %170, ptr %cmp.addr.i308, align 8
  %171 = load ptr, ptr %phn1.addr.i306, align 8
  %172 = load ptr, ptr %phn0.addr.i305, align 8
  %173 = load i64, ptr %offset.addr.i307, align 8
  store ptr %171, ptr %phn.addr.i6.i299, align 8
  store ptr %172, ptr %prev.addr.i7.i300, align 8
  store i64 %173, ptr %offset.addr.i8.i301, align 8
  %174 = load ptr, ptr %prev.addr.i7.i300, align 8
  %175 = load ptr, ptr %phn.addr.i6.i299, align 8
  %176 = load i64, ptr %offset.addr.i8.i301, align 8
  store ptr %175, ptr %phn.addr.i15.i292, align 8
  store i64 %176, ptr %offset.addr.i16.i293, align 8
  %177 = load ptr, ptr %phn.addr.i15.i292, align 8
  %178 = load i64, ptr %offset.addr.i16.i293, align 8
  %add.ptr.i17.i310 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %174, ptr %add.ptr.i17.i310, align 8
  %179 = load ptr, ptr %phn0.addr.i305, align 8
  %180 = load i64, ptr %offset.addr.i307, align 8
  store ptr %179, ptr %phn.addr.i460, align 8
  store i64 %180, ptr %offset.addr.i461, align 8
  %181 = load ptr, ptr %phn.addr.i460, align 8
  %182 = load i64, ptr %offset.addr.i461, align 8
  store ptr %181, ptr %phn.addr.i.i458, align 8
  store i64 %182, ptr %offset.addr.i.i459, align 8
  %183 = load ptr, ptr %phn.addr.i.i458, align 8
  %184 = load i64, ptr %offset.addr.i.i459, align 8
  %add.ptr.i.i462 = getelementptr inbounds i8, ptr %183, i64 %184
  %lchild.i463 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i462, i32 0, i32 2
  %185 = load ptr, ptr %lchild.i463, align 8
  store ptr %185, ptr %phn0child.i309, align 8
  %186 = load ptr, ptr %phn1.addr.i306, align 8
  %187 = load ptr, ptr %phn0child.i309, align 8
  %188 = load i64, ptr %offset.addr.i307, align 8
  store ptr %186, ptr %phn.addr.i10.i296, align 8
  store ptr %187, ptr %next.addr.i.i297, align 8
  store i64 %188, ptr %offset.addr.i11.i298, align 8
  %189 = load ptr, ptr %next.addr.i.i297, align 8
  %190 = load ptr, ptr %phn.addr.i10.i296, align 8
  %191 = load i64, ptr %offset.addr.i11.i298, align 8
  store ptr %190, ptr %phn.addr.i13.i294, align 8
  store i64 %191, ptr %offset.addr.i14.i295, align 8
  %192 = load ptr, ptr %phn.addr.i13.i294, align 8
  %193 = load i64, ptr %offset.addr.i14.i295, align 8
  %add.ptr.i.i312 = getelementptr inbounds i8, ptr %192, i64 %193
  %next1.i.i313 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i312, i32 0, i32 1
  store ptr %189, ptr %next1.i.i313, align 8
  %194 = load ptr, ptr %phn0child.i309, align 8
  %cmp5.i314 = icmp ne ptr %194, null
  br i1 %cmp5.i314, label %if.then.i316, label %phn_merge_ordered.exit318

if.then.i316:                                     ; preds = %if.else7.i99
  %195 = load ptr, ptr %phn0child.i309, align 8
  %196 = load ptr, ptr %phn1.addr.i306, align 8
  %197 = load i64, ptr %offset.addr.i307, align 8
  store ptr %195, ptr %phn.addr.i.i302, align 8
  store ptr %196, ptr %prev.addr.i.i303, align 8
  store i64 %197, ptr %offset.addr.i.i304, align 8
  %198 = load ptr, ptr %prev.addr.i.i303, align 8
  %199 = load ptr, ptr %phn.addr.i.i302, align 8
  %200 = load i64, ptr %offset.addr.i.i304, align 8
  store ptr %199, ptr %phn.addr.i18.i290, align 8
  store i64 %200, ptr %offset.addr.i19.i291, align 8
  %201 = load ptr, ptr %phn.addr.i18.i290, align 8
  %202 = load i64, ptr %offset.addr.i19.i291, align 8
  %add.ptr.i20.i317 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %198, ptr %add.ptr.i20.i317, align 8
  br label %phn_merge_ordered.exit318

phn_merge_ordered.exit318:                        ; preds = %if.then.i316, %if.else7.i99
  %203 = load ptr, ptr %phn0.addr.i305, align 8
  %204 = load ptr, ptr %phn1.addr.i306, align 8
  %205 = load i64, ptr %offset.addr.i307, align 8
  store ptr %203, ptr %phn.addr.i522, align 8
  store ptr %204, ptr %lchild.addr.i523, align 8
  store i64 %205, ptr %offset.addr.i524, align 8
  %206 = load ptr, ptr %lchild.addr.i523, align 8
  %207 = load ptr, ptr %phn.addr.i522, align 8
  %208 = load i64, ptr %offset.addr.i524, align 8
  store ptr %207, ptr %phn.addr.i.i520, align 8
  store i64 %208, ptr %offset.addr.i.i521, align 8
  %209 = load ptr, ptr %phn.addr.i.i520, align 8
  %210 = load i64, ptr %offset.addr.i.i521, align 8
  %add.ptr.i.i525 = getelementptr inbounds i8, ptr %209, i64 %210
  %lchild1.i526 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i525, i32 0, i32 2
  store ptr %206, ptr %lchild1.i526, align 8
  %211 = load ptr, ptr %phn1.addr.i89, align 8
  store ptr %211, ptr %result.i92, align 8
  br label %if.end.i100

if.end.i100:                                      ; preds = %phn_merge_ordered.exit318, %phn_merge_ordered.exit289
  br label %if.end8.i101

if.end8.i101:                                     ; preds = %if.end.i100, %if.then3.i103
  br label %phn_merge.exit105

phn_merge.exit105:                                ; preds = %if.end8.i101, %if.then.i104
  %212 = load ptr, ptr %result.i92, align 8
  store ptr %212, ptr %phn0.i, align 8
  %213 = load ptr, ptr %phn0.i, align 8
  store ptr %213, ptr %tail.i, align 8
  store ptr %213, ptr %head.i, align 8
  %214 = load ptr, ptr %phnrest.i, align 8
  store ptr %214, ptr %phn0.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %phn_merge.exit105
  %215 = load ptr, ptr %phn0.i, align 8
  %cmp6.i = icmp ne ptr %215, null
  br i1 %cmp6.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %216 = load ptr, ptr %phn0.i, align 8
  %217 = load i64, ptr %offset.addr.i51, align 8
  store ptr %216, ptr %phn.addr.i44.i, align 8
  store i64 %217, ptr %offset.addr.i45.i, align 8
  %218 = load ptr, ptr %phn.addr.i44.i, align 8
  %219 = load i64, ptr %offset.addr.i45.i, align 8
  store ptr %218, ptr %phn.addr.i150, align 8
  store i64 %219, ptr %offset.addr.i151, align 8
  %220 = load ptr, ptr %phn.addr.i150, align 8
  %221 = load i64, ptr %offset.addr.i151, align 8
  %add.ptr.i152 = getelementptr inbounds i8, ptr %220, i64 %221
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i152, i32 0, i32 1
  %222 = load ptr, ptr %next.i47.i, align 8
  store ptr %222, ptr %phn1.i, align 8
  %223 = load ptr, ptr %phn1.i, align 8
  %cmp8.i = icmp ne ptr %223, null
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i58

if.then9.i:                                       ; preds = %while.body.i
  %224 = load ptr, ptr %phn1.i, align 8
  %225 = load i64, ptr %offset.addr.i51, align 8
  store ptr %224, ptr %phn.addr.i40.i, align 8
  store i64 %225, ptr %offset.addr.i41.i, align 8
  %226 = load ptr, ptr %phn.addr.i40.i, align 8
  %227 = load i64, ptr %offset.addr.i41.i, align 8
  store ptr %226, ptr %phn.addr.i144, align 8
  store i64 %227, ptr %offset.addr.i145, align 8
  %228 = load ptr, ptr %phn.addr.i144, align 8
  %229 = load i64, ptr %offset.addr.i145, align 8
  %add.ptr.i146 = getelementptr inbounds i8, ptr %228, i64 %229
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i146, i32 0, i32 1
  %230 = load ptr, ptr %next.i43.i, align 8
  store ptr %230, ptr %phnrest.i, align 8
  %231 = load ptr, ptr %phnrest.i, align 8
  %cmp11.i = icmp ne ptr %231, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i59

if.then12.i:                                      ; preds = %if.then9.i
  %232 = load ptr, ptr %phnrest.i, align 8
  %233 = load i64, ptr %offset.addr.i51, align 8
  store ptr %232, ptr %phn.addr.i63.i, align 8
  store ptr null, ptr %prev.addr.i64.i, align 8
  store i64 %233, ptr %offset.addr.i65.i, align 8
  %234 = load ptr, ptr %prev.addr.i64.i, align 8
  %235 = load ptr, ptr %phn.addr.i63.i, align 8
  %236 = load i64, ptr %offset.addr.i65.i, align 8
  store ptr %235, ptr %phn.addr.i126, align 8
  store i64 %236, ptr %offset.addr.i127, align 8
  %237 = load ptr, ptr %phn.addr.i126, align 8
  %238 = load i64, ptr %offset.addr.i127, align 8
  %add.ptr.i128 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %234, ptr %add.ptr.i128, align 8
  br label %if.end13.i59

if.end13.i59:                                     ; preds = %if.then12.i, %if.then9.i
  %239 = load ptr, ptr %phn0.i, align 8
  %240 = load i64, ptr %offset.addr.i51, align 8
  store ptr %239, ptr %phn.addr.i59.i, align 8
  store ptr null, ptr %prev.addr.i60.i, align 8
  store i64 %240, ptr %offset.addr.i61.i, align 8
  %241 = load ptr, ptr %prev.addr.i60.i, align 8
  %242 = load ptr, ptr %phn.addr.i59.i, align 8
  %243 = load i64, ptr %offset.addr.i61.i, align 8
  store ptr %242, ptr %phn.addr.i141, align 8
  store i64 %243, ptr %offset.addr.i142, align 8
  %244 = load ptr, ptr %phn.addr.i141, align 8
  %245 = load i64, ptr %offset.addr.i142, align 8
  %add.ptr.i143 = getelementptr inbounds i8, ptr %244, i64 %245
  store ptr %241, ptr %add.ptr.i143, align 8
  %246 = load ptr, ptr %phn0.i, align 8
  %247 = load i64, ptr %offset.addr.i51, align 8
  store ptr %246, ptr %phn.addr.i107.i, align 8
  store ptr null, ptr %next.addr.i108.i, align 8
  store i64 %247, ptr %offset.addr.i109.i, align 8
  %248 = load ptr, ptr %next.addr.i108.i, align 8
  %249 = load ptr, ptr %phn.addr.i107.i, align 8
  %250 = load i64, ptr %offset.addr.i109.i, align 8
  store ptr %249, ptr %phn.addr.i138, align 8
  store i64 %250, ptr %offset.addr.i139, align 8
  %251 = load ptr, ptr %phn.addr.i138, align 8
  %252 = load i64, ptr %offset.addr.i139, align 8
  %add.ptr.i140 = getelementptr inbounds i8, ptr %251, i64 %252
  %next1.i111.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i140, i32 0, i32 1
  store ptr %248, ptr %next1.i111.i, align 8
  %253 = load ptr, ptr %phn1.i, align 8
  %254 = load i64, ptr %offset.addr.i51, align 8
  store ptr %253, ptr %phn.addr.i56.i, align 8
  store ptr null, ptr %prev.addr.i.i, align 8
  store i64 %254, ptr %offset.addr.i57.i, align 8
  %255 = load ptr, ptr %prev.addr.i.i, align 8
  %256 = load ptr, ptr %phn.addr.i56.i, align 8
  %257 = load i64, ptr %offset.addr.i57.i, align 8
  store ptr %256, ptr %phn.addr.i135, align 8
  store i64 %257, ptr %offset.addr.i136, align 8
  %258 = load ptr, ptr %phn.addr.i135, align 8
  %259 = load i64, ptr %offset.addr.i136, align 8
  %add.ptr.i137 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %255, ptr %add.ptr.i137, align 8
  %260 = load ptr, ptr %phn1.i, align 8
  %261 = load i64, ptr %offset.addr.i51, align 8
  store ptr %260, ptr %phn.addr.i102.i, align 8
  store ptr null, ptr %next.addr.i103.i, align 8
  store i64 %261, ptr %offset.addr.i104.i, align 8
  %262 = load ptr, ptr %next.addr.i103.i, align 8
  %263 = load ptr, ptr %phn.addr.i102.i, align 8
  %264 = load i64, ptr %offset.addr.i104.i, align 8
  store ptr %263, ptr %phn.addr.i132, align 8
  store i64 %264, ptr %offset.addr.i133, align 8
  %265 = load ptr, ptr %phn.addr.i132, align 8
  %266 = load i64, ptr %offset.addr.i133, align 8
  %add.ptr.i134 = getelementptr inbounds i8, ptr %265, i64 %266
  %next1.i106.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i134, i32 0, i32 1
  store ptr %262, ptr %next1.i106.i, align 8
  %267 = load ptr, ptr %phn0.i, align 8
  %268 = load ptr, ptr %phn1.i, align 8
  %269 = load i64, ptr %offset.addr.i51, align 8
  %270 = load ptr, ptr %cmp.addr.i52, align 8
  store ptr %267, ptr %phn0.addr.i, align 8
  store ptr %268, ptr %phn1.addr.i, align 8
  store i64 %269, ptr %offset.addr.i61, align 8
  store ptr %270, ptr %cmp.addr.i62, align 8
  %271 = load ptr, ptr %phn0.addr.i, align 8
  %cmp1.i63 = icmp eq ptr %271, null
  br i1 %cmp1.i63, label %if.then.i69, label %if.else.i64

if.then.i69:                                      ; preds = %if.end13.i59
  %272 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %272, ptr %result.i, align 8
  br label %phn_merge.exit

if.else.i64:                                      ; preds = %if.end13.i59
  %273 = load ptr, ptr %phn1.addr.i, align 8
  %cmp2.i65 = icmp eq ptr %273, null
  br i1 %cmp2.i65, label %if.then3.i68, label %if.else4.i

if.then3.i68:                                     ; preds = %if.else.i64
  %274 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %274, ptr %result.i, align 8
  br label %if.end8.i

if.else4.i:                                       ; preds = %if.else.i64
  %275 = load ptr, ptr %cmp.addr.i62, align 8
  %276 = load ptr, ptr %phn0.addr.i, align 8
  %277 = load ptr, ptr %phn1.addr.i, align 8
  %call.i66 = call i32 %275(ptr noundef %276, ptr noundef %277) #5
  %cmp5.i = icmp slt i32 %call.i66, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.else4.i
  %278 = load ptr, ptr %phn0.addr.i, align 8
  %279 = load ptr, ptr %phn1.addr.i, align 8
  %280 = load i64, ptr %offset.addr.i61, align 8
  %281 = load ptr, ptr %cmp.addr.i62, align 8
  store ptr %278, ptr %phn0.addr.i392, align 8
  store ptr %279, ptr %phn1.addr.i393, align 8
  store i64 %280, ptr %offset.addr.i394, align 8
  store ptr %281, ptr %cmp.addr.i395, align 8
  %282 = load ptr, ptr %phn1.addr.i393, align 8
  %283 = load ptr, ptr %phn0.addr.i392, align 8
  %284 = load i64, ptr %offset.addr.i394, align 8
  store ptr %282, ptr %phn.addr.i6.i386, align 8
  store ptr %283, ptr %prev.addr.i7.i387, align 8
  store i64 %284, ptr %offset.addr.i8.i388, align 8
  %285 = load ptr, ptr %prev.addr.i7.i387, align 8
  %286 = load ptr, ptr %phn.addr.i6.i386, align 8
  %287 = load i64, ptr %offset.addr.i8.i388, align 8
  store ptr %286, ptr %phn.addr.i15.i379, align 8
  store i64 %287, ptr %offset.addr.i16.i380, align 8
  %288 = load ptr, ptr %phn.addr.i15.i379, align 8
  %289 = load i64, ptr %offset.addr.i16.i380, align 8
  %add.ptr.i17.i397 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %285, ptr %add.ptr.i17.i397, align 8
  %290 = load ptr, ptr %phn0.addr.i392, align 8
  %291 = load i64, ptr %offset.addr.i394, align 8
  store ptr %290, ptr %phn.addr.i442, align 8
  store i64 %291, ptr %offset.addr.i443, align 8
  %292 = load ptr, ptr %phn.addr.i442, align 8
  %293 = load i64, ptr %offset.addr.i443, align 8
  store ptr %292, ptr %phn.addr.i.i440, align 8
  store i64 %293, ptr %offset.addr.i.i441, align 8
  %294 = load ptr, ptr %phn.addr.i.i440, align 8
  %295 = load i64, ptr %offset.addr.i.i441, align 8
  %add.ptr.i.i444 = getelementptr inbounds i8, ptr %294, i64 %295
  %lchild.i445 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i444, i32 0, i32 2
  %296 = load ptr, ptr %lchild.i445, align 8
  store ptr %296, ptr %phn0child.i396, align 8
  %297 = load ptr, ptr %phn1.addr.i393, align 8
  %298 = load ptr, ptr %phn0child.i396, align 8
  %299 = load i64, ptr %offset.addr.i394, align 8
  store ptr %297, ptr %phn.addr.i10.i383, align 8
  store ptr %298, ptr %next.addr.i.i384, align 8
  store i64 %299, ptr %offset.addr.i11.i385, align 8
  %300 = load ptr, ptr %next.addr.i.i384, align 8
  %301 = load ptr, ptr %phn.addr.i10.i383, align 8
  %302 = load i64, ptr %offset.addr.i11.i385, align 8
  store ptr %301, ptr %phn.addr.i13.i381, align 8
  store i64 %302, ptr %offset.addr.i14.i382, align 8
  %303 = load ptr, ptr %phn.addr.i13.i381, align 8
  %304 = load i64, ptr %offset.addr.i14.i382, align 8
  %add.ptr.i.i399 = getelementptr inbounds i8, ptr %303, i64 %304
  %next1.i.i400 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i399, i32 0, i32 1
  store ptr %300, ptr %next1.i.i400, align 8
  %305 = load ptr, ptr %phn0child.i396, align 8
  %cmp5.i401 = icmp ne ptr %305, null
  br i1 %cmp5.i401, label %if.then.i403, label %phn_merge_ordered.exit405

if.then.i403:                                     ; preds = %if.then6.i
  %306 = load ptr, ptr %phn0child.i396, align 8
  %307 = load ptr, ptr %phn1.addr.i393, align 8
  %308 = load i64, ptr %offset.addr.i394, align 8
  store ptr %306, ptr %phn.addr.i.i389, align 8
  store ptr %307, ptr %prev.addr.i.i390, align 8
  store i64 %308, ptr %offset.addr.i.i391, align 8
  %309 = load ptr, ptr %prev.addr.i.i390, align 8
  %310 = load ptr, ptr %phn.addr.i.i389, align 8
  %311 = load i64, ptr %offset.addr.i.i391, align 8
  store ptr %310, ptr %phn.addr.i18.i377, align 8
  store i64 %311, ptr %offset.addr.i19.i378, align 8
  %312 = load ptr, ptr %phn.addr.i18.i377, align 8
  %313 = load i64, ptr %offset.addr.i19.i378, align 8
  %add.ptr.i20.i404 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %309, ptr %add.ptr.i20.i404, align 8
  br label %phn_merge_ordered.exit405

phn_merge_ordered.exit405:                        ; preds = %if.then.i403, %if.then6.i
  %314 = load ptr, ptr %phn0.addr.i392, align 8
  %315 = load ptr, ptr %phn1.addr.i393, align 8
  %316 = load i64, ptr %offset.addr.i394, align 8
  store ptr %314, ptr %phn.addr.i501, align 8
  store ptr %315, ptr %lchild.addr.i502, align 8
  store i64 %316, ptr %offset.addr.i503, align 8
  %317 = load ptr, ptr %lchild.addr.i502, align 8
  %318 = load ptr, ptr %phn.addr.i501, align 8
  %319 = load i64, ptr %offset.addr.i503, align 8
  store ptr %318, ptr %phn.addr.i.i499, align 8
  store i64 %319, ptr %offset.addr.i.i500, align 8
  %320 = load ptr, ptr %phn.addr.i.i499, align 8
  %321 = load i64, ptr %offset.addr.i.i500, align 8
  %add.ptr.i.i504 = getelementptr inbounds i8, ptr %320, i64 %321
  %lchild1.i505 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i504, i32 0, i32 2
  store ptr %317, ptr %lchild1.i505, align 8
  %322 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %322, ptr %result.i, align 8
  br label %if.end.i67

if.else7.i:                                       ; preds = %if.else4.i
  %323 = load ptr, ptr %phn1.addr.i, align 8
  %324 = load ptr, ptr %phn0.addr.i, align 8
  %325 = load i64, ptr %offset.addr.i61, align 8
  %326 = load ptr, ptr %cmp.addr.i62, align 8
  store ptr %323, ptr %phn0.addr.i421, align 8
  store ptr %324, ptr %phn1.addr.i422, align 8
  store i64 %325, ptr %offset.addr.i423, align 8
  store ptr %326, ptr %cmp.addr.i424, align 8
  %327 = load ptr, ptr %phn1.addr.i422, align 8
  %328 = load ptr, ptr %phn0.addr.i421, align 8
  %329 = load i64, ptr %offset.addr.i423, align 8
  store ptr %327, ptr %phn.addr.i6.i415, align 8
  store ptr %328, ptr %prev.addr.i7.i416, align 8
  store i64 %329, ptr %offset.addr.i8.i417, align 8
  %330 = load ptr, ptr %prev.addr.i7.i416, align 8
  %331 = load ptr, ptr %phn.addr.i6.i415, align 8
  %332 = load i64, ptr %offset.addr.i8.i417, align 8
  store ptr %331, ptr %phn.addr.i15.i408, align 8
  store i64 %332, ptr %offset.addr.i16.i409, align 8
  %333 = load ptr, ptr %phn.addr.i15.i408, align 8
  %334 = load i64, ptr %offset.addr.i16.i409, align 8
  %add.ptr.i17.i426 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %330, ptr %add.ptr.i17.i426, align 8
  %335 = load ptr, ptr %phn0.addr.i421, align 8
  %336 = load i64, ptr %offset.addr.i423, align 8
  store ptr %335, ptr %phn.addr.i437, align 8
  store i64 %336, ptr %offset.addr.i438, align 8
  %337 = load ptr, ptr %phn.addr.i437, align 8
  %338 = load i64, ptr %offset.addr.i438, align 8
  store ptr %337, ptr %phn.addr.i.i435, align 8
  store i64 %338, ptr %offset.addr.i.i436, align 8
  %339 = load ptr, ptr %phn.addr.i.i435, align 8
  %340 = load i64, ptr %offset.addr.i.i436, align 8
  %add.ptr.i.i439 = getelementptr inbounds i8, ptr %339, i64 %340
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i439, i32 0, i32 2
  %341 = load ptr, ptr %lchild.i, align 8
  store ptr %341, ptr %phn0child.i425, align 8
  %342 = load ptr, ptr %phn1.addr.i422, align 8
  %343 = load ptr, ptr %phn0child.i425, align 8
  %344 = load i64, ptr %offset.addr.i423, align 8
  store ptr %342, ptr %phn.addr.i10.i412, align 8
  store ptr %343, ptr %next.addr.i.i413, align 8
  store i64 %344, ptr %offset.addr.i11.i414, align 8
  %345 = load ptr, ptr %next.addr.i.i413, align 8
  %346 = load ptr, ptr %phn.addr.i10.i412, align 8
  %347 = load i64, ptr %offset.addr.i11.i414, align 8
  store ptr %346, ptr %phn.addr.i13.i410, align 8
  store i64 %347, ptr %offset.addr.i14.i411, align 8
  %348 = load ptr, ptr %phn.addr.i13.i410, align 8
  %349 = load i64, ptr %offset.addr.i14.i411, align 8
  %add.ptr.i.i428 = getelementptr inbounds i8, ptr %348, i64 %349
  %next1.i.i429 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i428, i32 0, i32 1
  store ptr %345, ptr %next1.i.i429, align 8
  %350 = load ptr, ptr %phn0child.i425, align 8
  %cmp5.i430 = icmp ne ptr %350, null
  br i1 %cmp5.i430, label %if.then.i432, label %phn_merge_ordered.exit434

if.then.i432:                                     ; preds = %if.else7.i
  %351 = load ptr, ptr %phn0child.i425, align 8
  %352 = load ptr, ptr %phn1.addr.i422, align 8
  %353 = load i64, ptr %offset.addr.i423, align 8
  store ptr %351, ptr %phn.addr.i.i418, align 8
  store ptr %352, ptr %prev.addr.i.i419, align 8
  store i64 %353, ptr %offset.addr.i.i420, align 8
  %354 = load ptr, ptr %prev.addr.i.i419, align 8
  %355 = load ptr, ptr %phn.addr.i.i418, align 8
  %356 = load i64, ptr %offset.addr.i.i420, align 8
  store ptr %355, ptr %phn.addr.i18.i406, align 8
  store i64 %356, ptr %offset.addr.i19.i407, align 8
  %357 = load ptr, ptr %phn.addr.i18.i406, align 8
  %358 = load i64, ptr %offset.addr.i19.i407, align 8
  %add.ptr.i20.i433 = getelementptr inbounds i8, ptr %357, i64 %358
  store ptr %354, ptr %add.ptr.i20.i433, align 8
  br label %phn_merge_ordered.exit434

phn_merge_ordered.exit434:                        ; preds = %if.then.i432, %if.else7.i
  %359 = load ptr, ptr %phn0.addr.i421, align 8
  %360 = load ptr, ptr %phn1.addr.i422, align 8
  %361 = load i64, ptr %offset.addr.i423, align 8
  store ptr %359, ptr %phn.addr.i496, align 8
  store ptr %360, ptr %lchild.addr.i, align 8
  store i64 %361, ptr %offset.addr.i497, align 8
  %362 = load ptr, ptr %lchild.addr.i, align 8
  %363 = load ptr, ptr %phn.addr.i496, align 8
  %364 = load i64, ptr %offset.addr.i497, align 8
  store ptr %363, ptr %phn.addr.i.i494, align 8
  store i64 %364, ptr %offset.addr.i.i495, align 8
  %365 = load ptr, ptr %phn.addr.i.i494, align 8
  %366 = load i64, ptr %offset.addr.i.i495, align 8
  %add.ptr.i.i498 = getelementptr inbounds i8, ptr %365, i64 %366
  %lchild1.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i498, i32 0, i32 2
  store ptr %362, ptr %lchild1.i, align 8
  %367 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %367, ptr %result.i, align 8
  br label %if.end.i67

if.end.i67:                                       ; preds = %phn_merge_ordered.exit434, %phn_merge_ordered.exit405
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i67, %if.then3.i68
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %if.end8.i, %if.then.i69
  %368 = load ptr, ptr %result.i, align 8
  store ptr %368, ptr %phn0.i, align 8
  %369 = load ptr, ptr %tail.i, align 8
  %370 = load ptr, ptr %phn0.i, align 8
  %371 = load i64, ptr %offset.addr.i51, align 8
  store ptr %369, ptr %phn.addr.i97.i, align 8
  store ptr %370, ptr %next.addr.i98.i, align 8
  store i64 %371, ptr %offset.addr.i99.i, align 8
  %372 = load ptr, ptr %next.addr.i98.i, align 8
  %373 = load ptr, ptr %phn.addr.i97.i, align 8
  %374 = load i64, ptr %offset.addr.i99.i, align 8
  store ptr %373, ptr %phn.addr.i129, align 8
  store i64 %374, ptr %offset.addr.i130, align 8
  %375 = load ptr, ptr %phn.addr.i129, align 8
  %376 = load i64, ptr %offset.addr.i130, align 8
  %add.ptr.i131 = getelementptr inbounds i8, ptr %375, i64 %376
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i131, i32 0, i32 1
  store ptr %372, ptr %next1.i101.i, align 8
  %377 = load ptr, ptr %phn0.i, align 8
  store ptr %377, ptr %tail.i, align 8
  %378 = load ptr, ptr %phnrest.i, align 8
  store ptr %378, ptr %phn0.i, align 8
  br label %if.end15.i

if.else.i58:                                      ; preds = %while.body.i
  %379 = load ptr, ptr %tail.i, align 8
  %380 = load ptr, ptr %phn0.i, align 8
  %381 = load i64, ptr %offset.addr.i51, align 8
  store ptr %379, ptr %phn.addr.i92.i, align 8
  store ptr %380, ptr %next.addr.i93.i, align 8
  store i64 %381, ptr %offset.addr.i94.i, align 8
  %382 = load ptr, ptr %next.addr.i93.i, align 8
  %383 = load ptr, ptr %phn.addr.i92.i, align 8
  %384 = load i64, ptr %offset.addr.i94.i, align 8
  store ptr %383, ptr %phn.addr.i147, align 8
  store i64 %384, ptr %offset.addr.i148, align 8
  %385 = load ptr, ptr %phn.addr.i147, align 8
  %386 = load i64, ptr %offset.addr.i148, align 8
  %add.ptr.i149 = getelementptr inbounds i8, ptr %385, i64 %386
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i149, i32 0, i32 1
  store ptr %382, ptr %next1.i96.i, align 8
  %387 = load ptr, ptr %phn0.i, align 8
  store ptr %387, ptr %tail.i, align 8
  store ptr null, ptr %phn0.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i58, %phn_merge.exit
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %388 = load ptr, ptr %head.i, align 8
  store ptr %388, ptr %phn0.i, align 8
  %389 = load ptr, ptr %phn0.i, align 8
  %390 = load i64, ptr %offset.addr.i51, align 8
  store ptr %389, ptr %phn.addr.i36.i, align 8
  store i64 %390, ptr %offset.addr.i37.i, align 8
  %391 = load ptr, ptr %phn.addr.i36.i, align 8
  %392 = load i64, ptr %offset.addr.i37.i, align 8
  store ptr %391, ptr %phn.addr.i168, align 8
  store i64 %392, ptr %offset.addr.i169, align 8
  %393 = load ptr, ptr %phn.addr.i168, align 8
  %394 = load i64, ptr %offset.addr.i169, align 8
  %add.ptr.i170 = getelementptr inbounds i8, ptr %393, i64 %394
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i170, i32 0, i32 1
  %395 = load ptr, ptr %next.i39.i, align 8
  store ptr %395, ptr %phn1.i, align 8
  %396 = load ptr, ptr %phn1.i, align 8
  %cmp17.i56 = icmp ne ptr %396, null
  br i1 %cmp17.i56, label %if.then18.i57, label %if.end30.i

if.then18.i57:                                    ; preds = %while.end.i
  br label %while.body20.i

while.body20.i:                                   ; preds = %if.end27.i, %if.then18.i57
  %397 = load ptr, ptr %phn1.i, align 8
  %398 = load i64, ptr %offset.addr.i51, align 8
  store ptr %397, ptr %phn.addr.i32.i, align 8
  store i64 %398, ptr %offset.addr.i33.i, align 8
  %399 = load ptr, ptr %phn.addr.i32.i, align 8
  %400 = load i64, ptr %offset.addr.i33.i, align 8
  store ptr %399, ptr %phn.addr.i165, align 8
  store i64 %400, ptr %offset.addr.i166, align 8
  %401 = load ptr, ptr %phn.addr.i165, align 8
  %402 = load i64, ptr %offset.addr.i166, align 8
  %add.ptr.i167 = getelementptr inbounds i8, ptr %401, i64 %402
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i167, i32 0, i32 1
  %403 = load ptr, ptr %next.i35.i, align 8
  store ptr %403, ptr %head.i, align 8
  %404 = load ptr, ptr %phn0.i, align 8
  %405 = load i64, ptr %offset.addr.i51, align 8
  store ptr %404, ptr %phn.addr.i87.i, align 8
  store ptr null, ptr %next.addr.i88.i, align 8
  store i64 %405, ptr %offset.addr.i89.i, align 8
  %406 = load ptr, ptr %next.addr.i88.i, align 8
  %407 = load ptr, ptr %phn.addr.i87.i, align 8
  %408 = load i64, ptr %offset.addr.i89.i, align 8
  store ptr %407, ptr %phn.addr.i162, align 8
  store i64 %408, ptr %offset.addr.i163, align 8
  %409 = load ptr, ptr %phn.addr.i162, align 8
  %410 = load i64, ptr %offset.addr.i163, align 8
  %add.ptr.i164 = getelementptr inbounds i8, ptr %409, i64 %410
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i164, i32 0, i32 1
  store ptr %406, ptr %next1.i91.i, align 8
  %411 = load ptr, ptr %phn1.i, align 8
  %412 = load i64, ptr %offset.addr.i51, align 8
  store ptr %411, ptr %phn.addr.i82.i, align 8
  store ptr null, ptr %next.addr.i83.i, align 8
  store i64 %412, ptr %offset.addr.i84.i, align 8
  %413 = load ptr, ptr %next.addr.i83.i, align 8
  %414 = load ptr, ptr %phn.addr.i82.i, align 8
  %415 = load i64, ptr %offset.addr.i84.i, align 8
  store ptr %414, ptr %phn.addr.i159, align 8
  store i64 %415, ptr %offset.addr.i160, align 8
  %416 = load ptr, ptr %phn.addr.i159, align 8
  %417 = load i64, ptr %offset.addr.i160, align 8
  %add.ptr.i161 = getelementptr inbounds i8, ptr %416, i64 %417
  %next1.i86.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i161, i32 0, i32 1
  store ptr %413, ptr %next1.i86.i, align 8
  %418 = load ptr, ptr %phn0.i, align 8
  %419 = load ptr, ptr %phn1.i, align 8
  %420 = load i64, ptr %offset.addr.i51, align 8
  %421 = load ptr, ptr %cmp.addr.i52, align 8
  store ptr %418, ptr %phn0.addr.i70, align 8
  store ptr %419, ptr %phn1.addr.i71, align 8
  store i64 %420, ptr %offset.addr.i72, align 8
  store ptr %421, ptr %cmp.addr.i73, align 8
  %422 = load ptr, ptr %phn0.addr.i70, align 8
  %cmp1.i75 = icmp eq ptr %422, null
  br i1 %cmp1.i75, label %if.then.i86, label %if.else.i76

if.then.i86:                                      ; preds = %while.body20.i
  %423 = load ptr, ptr %phn1.addr.i71, align 8
  store ptr %423, ptr %result.i74, align 8
  br label %phn_merge.exit87

if.else.i76:                                      ; preds = %while.body20.i
  %424 = load ptr, ptr %phn1.addr.i71, align 8
  %cmp2.i77 = icmp eq ptr %424, null
  br i1 %cmp2.i77, label %if.then3.i85, label %if.else4.i78

if.then3.i85:                                     ; preds = %if.else.i76
  %425 = load ptr, ptr %phn0.addr.i70, align 8
  store ptr %425, ptr %result.i74, align 8
  br label %if.end8.i83

if.else4.i78:                                     ; preds = %if.else.i76
  %426 = load ptr, ptr %cmp.addr.i73, align 8
  %427 = load ptr, ptr %phn0.addr.i70, align 8
  %428 = load ptr, ptr %phn1.addr.i71, align 8
  %call.i79 = call i32 %426(ptr noundef %427, ptr noundef %428) #5
  %cmp5.i80 = icmp slt i32 %call.i79, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %429 = load ptr, ptr %phn0.addr.i70, align 8
  %430 = load ptr, ptr %phn1.addr.i71, align 8
  %431 = load i64, ptr %offset.addr.i72, align 8
  %432 = load ptr, ptr %cmp.addr.i73, align 8
  store ptr %429, ptr %phn0.addr.i334, align 8
  store ptr %430, ptr %phn1.addr.i335, align 8
  store i64 %431, ptr %offset.addr.i336, align 8
  store ptr %432, ptr %cmp.addr.i337, align 8
  %433 = load ptr, ptr %phn1.addr.i335, align 8
  %434 = load ptr, ptr %phn0.addr.i334, align 8
  %435 = load i64, ptr %offset.addr.i336, align 8
  store ptr %433, ptr %phn.addr.i6.i328, align 8
  store ptr %434, ptr %prev.addr.i7.i329, align 8
  store i64 %435, ptr %offset.addr.i8.i330, align 8
  %436 = load ptr, ptr %prev.addr.i7.i329, align 8
  %437 = load ptr, ptr %phn.addr.i6.i328, align 8
  %438 = load i64, ptr %offset.addr.i8.i330, align 8
  store ptr %437, ptr %phn.addr.i15.i321, align 8
  store i64 %438, ptr %offset.addr.i16.i322, align 8
  %439 = load ptr, ptr %phn.addr.i15.i321, align 8
  %440 = load i64, ptr %offset.addr.i16.i322, align 8
  %add.ptr.i17.i339 = getelementptr inbounds i8, ptr %439, i64 %440
  store ptr %436, ptr %add.ptr.i17.i339, align 8
  %441 = load ptr, ptr %phn0.addr.i334, align 8
  %442 = load i64, ptr %offset.addr.i336, align 8
  store ptr %441, ptr %phn.addr.i454, align 8
  store i64 %442, ptr %offset.addr.i455, align 8
  %443 = load ptr, ptr %phn.addr.i454, align 8
  %444 = load i64, ptr %offset.addr.i455, align 8
  store ptr %443, ptr %phn.addr.i.i452, align 8
  store i64 %444, ptr %offset.addr.i.i453, align 8
  %445 = load ptr, ptr %phn.addr.i.i452, align 8
  %446 = load i64, ptr %offset.addr.i.i453, align 8
  %add.ptr.i.i456 = getelementptr inbounds i8, ptr %445, i64 %446
  %lchild.i457 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i456, i32 0, i32 2
  %447 = load ptr, ptr %lchild.i457, align 8
  store ptr %447, ptr %phn0child.i338, align 8
  %448 = load ptr, ptr %phn1.addr.i335, align 8
  %449 = load ptr, ptr %phn0child.i338, align 8
  %450 = load i64, ptr %offset.addr.i336, align 8
  store ptr %448, ptr %phn.addr.i10.i325, align 8
  store ptr %449, ptr %next.addr.i.i326, align 8
  store i64 %450, ptr %offset.addr.i11.i327, align 8
  %451 = load ptr, ptr %next.addr.i.i326, align 8
  %452 = load ptr, ptr %phn.addr.i10.i325, align 8
  %453 = load i64, ptr %offset.addr.i11.i327, align 8
  store ptr %452, ptr %phn.addr.i13.i323, align 8
  store i64 %453, ptr %offset.addr.i14.i324, align 8
  %454 = load ptr, ptr %phn.addr.i13.i323, align 8
  %455 = load i64, ptr %offset.addr.i14.i324, align 8
  %add.ptr.i.i341 = getelementptr inbounds i8, ptr %454, i64 %455
  %next1.i.i342 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i341, i32 0, i32 1
  store ptr %451, ptr %next1.i.i342, align 8
  %456 = load ptr, ptr %phn0child.i338, align 8
  %cmp5.i343 = icmp ne ptr %456, null
  br i1 %cmp5.i343, label %if.then.i345, label %phn_merge_ordered.exit347

if.then.i345:                                     ; preds = %if.then6.i84
  %457 = load ptr, ptr %phn0child.i338, align 8
  %458 = load ptr, ptr %phn1.addr.i335, align 8
  %459 = load i64, ptr %offset.addr.i336, align 8
  store ptr %457, ptr %phn.addr.i.i331, align 8
  store ptr %458, ptr %prev.addr.i.i332, align 8
  store i64 %459, ptr %offset.addr.i.i333, align 8
  %460 = load ptr, ptr %prev.addr.i.i332, align 8
  %461 = load ptr, ptr %phn.addr.i.i331, align 8
  %462 = load i64, ptr %offset.addr.i.i333, align 8
  store ptr %461, ptr %phn.addr.i18.i319, align 8
  store i64 %462, ptr %offset.addr.i19.i320, align 8
  %463 = load ptr, ptr %phn.addr.i18.i319, align 8
  %464 = load i64, ptr %offset.addr.i19.i320, align 8
  %add.ptr.i20.i346 = getelementptr inbounds i8, ptr %463, i64 %464
  store ptr %460, ptr %add.ptr.i20.i346, align 8
  br label %phn_merge_ordered.exit347

phn_merge_ordered.exit347:                        ; preds = %if.then.i345, %if.then6.i84
  %465 = load ptr, ptr %phn0.addr.i334, align 8
  %466 = load ptr, ptr %phn1.addr.i335, align 8
  %467 = load i64, ptr %offset.addr.i336, align 8
  store ptr %465, ptr %phn.addr.i515, align 8
  store ptr %466, ptr %lchild.addr.i516, align 8
  store i64 %467, ptr %offset.addr.i517, align 8
  %468 = load ptr, ptr %lchild.addr.i516, align 8
  %469 = load ptr, ptr %phn.addr.i515, align 8
  %470 = load i64, ptr %offset.addr.i517, align 8
  store ptr %469, ptr %phn.addr.i.i513, align 8
  store i64 %470, ptr %offset.addr.i.i514, align 8
  %471 = load ptr, ptr %phn.addr.i.i513, align 8
  %472 = load i64, ptr %offset.addr.i.i514, align 8
  %add.ptr.i.i518 = getelementptr inbounds i8, ptr %471, i64 %472
  %lchild1.i519 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i518, i32 0, i32 2
  store ptr %468, ptr %lchild1.i519, align 8
  %473 = load ptr, ptr %phn0.addr.i70, align 8
  store ptr %473, ptr %result.i74, align 8
  br label %if.end.i82

if.else7.i81:                                     ; preds = %if.else4.i78
  %474 = load ptr, ptr %phn1.addr.i71, align 8
  %475 = load ptr, ptr %phn0.addr.i70, align 8
  %476 = load i64, ptr %offset.addr.i72, align 8
  %477 = load ptr, ptr %cmp.addr.i73, align 8
  store ptr %474, ptr %phn0.addr.i363, align 8
  store ptr %475, ptr %phn1.addr.i364, align 8
  store i64 %476, ptr %offset.addr.i365, align 8
  store ptr %477, ptr %cmp.addr.i366, align 8
  %478 = load ptr, ptr %phn1.addr.i364, align 8
  %479 = load ptr, ptr %phn0.addr.i363, align 8
  %480 = load i64, ptr %offset.addr.i365, align 8
  store ptr %478, ptr %phn.addr.i6.i357, align 8
  store ptr %479, ptr %prev.addr.i7.i358, align 8
  store i64 %480, ptr %offset.addr.i8.i359, align 8
  %481 = load ptr, ptr %prev.addr.i7.i358, align 8
  %482 = load ptr, ptr %phn.addr.i6.i357, align 8
  %483 = load i64, ptr %offset.addr.i8.i359, align 8
  store ptr %482, ptr %phn.addr.i15.i350, align 8
  store i64 %483, ptr %offset.addr.i16.i351, align 8
  %484 = load ptr, ptr %phn.addr.i15.i350, align 8
  %485 = load i64, ptr %offset.addr.i16.i351, align 8
  %add.ptr.i17.i368 = getelementptr inbounds i8, ptr %484, i64 %485
  store ptr %481, ptr %add.ptr.i17.i368, align 8
  %486 = load ptr, ptr %phn0.addr.i363, align 8
  %487 = load i64, ptr %offset.addr.i365, align 8
  store ptr %486, ptr %phn.addr.i448, align 8
  store i64 %487, ptr %offset.addr.i449, align 8
  %488 = load ptr, ptr %phn.addr.i448, align 8
  %489 = load i64, ptr %offset.addr.i449, align 8
  store ptr %488, ptr %phn.addr.i.i446, align 8
  store i64 %489, ptr %offset.addr.i.i447, align 8
  %490 = load ptr, ptr %phn.addr.i.i446, align 8
  %491 = load i64, ptr %offset.addr.i.i447, align 8
  %add.ptr.i.i450 = getelementptr inbounds i8, ptr %490, i64 %491
  %lchild.i451 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i450, i32 0, i32 2
  %492 = load ptr, ptr %lchild.i451, align 8
  store ptr %492, ptr %phn0child.i367, align 8
  %493 = load ptr, ptr %phn1.addr.i364, align 8
  %494 = load ptr, ptr %phn0child.i367, align 8
  %495 = load i64, ptr %offset.addr.i365, align 8
  store ptr %493, ptr %phn.addr.i10.i354, align 8
  store ptr %494, ptr %next.addr.i.i355, align 8
  store i64 %495, ptr %offset.addr.i11.i356, align 8
  %496 = load ptr, ptr %next.addr.i.i355, align 8
  %497 = load ptr, ptr %phn.addr.i10.i354, align 8
  %498 = load i64, ptr %offset.addr.i11.i356, align 8
  store ptr %497, ptr %phn.addr.i13.i352, align 8
  store i64 %498, ptr %offset.addr.i14.i353, align 8
  %499 = load ptr, ptr %phn.addr.i13.i352, align 8
  %500 = load i64, ptr %offset.addr.i14.i353, align 8
  %add.ptr.i.i370 = getelementptr inbounds i8, ptr %499, i64 %500
  %next1.i.i371 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i370, i32 0, i32 1
  store ptr %496, ptr %next1.i.i371, align 8
  %501 = load ptr, ptr %phn0child.i367, align 8
  %cmp5.i372 = icmp ne ptr %501, null
  br i1 %cmp5.i372, label %if.then.i374, label %phn_merge_ordered.exit376

if.then.i374:                                     ; preds = %if.else7.i81
  %502 = load ptr, ptr %phn0child.i367, align 8
  %503 = load ptr, ptr %phn1.addr.i364, align 8
  %504 = load i64, ptr %offset.addr.i365, align 8
  store ptr %502, ptr %phn.addr.i.i360, align 8
  store ptr %503, ptr %prev.addr.i.i361, align 8
  store i64 %504, ptr %offset.addr.i.i362, align 8
  %505 = load ptr, ptr %prev.addr.i.i361, align 8
  %506 = load ptr, ptr %phn.addr.i.i360, align 8
  %507 = load i64, ptr %offset.addr.i.i362, align 8
  store ptr %506, ptr %phn.addr.i18.i348, align 8
  store i64 %507, ptr %offset.addr.i19.i349, align 8
  %508 = load ptr, ptr %phn.addr.i18.i348, align 8
  %509 = load i64, ptr %offset.addr.i19.i349, align 8
  %add.ptr.i20.i375 = getelementptr inbounds i8, ptr %508, i64 %509
  store ptr %505, ptr %add.ptr.i20.i375, align 8
  br label %phn_merge_ordered.exit376

phn_merge_ordered.exit376:                        ; preds = %if.then.i374, %if.else7.i81
  %510 = load ptr, ptr %phn0.addr.i363, align 8
  %511 = load ptr, ptr %phn1.addr.i364, align 8
  %512 = load i64, ptr %offset.addr.i365, align 8
  store ptr %510, ptr %phn.addr.i508, align 8
  store ptr %511, ptr %lchild.addr.i509, align 8
  store i64 %512, ptr %offset.addr.i510, align 8
  %513 = load ptr, ptr %lchild.addr.i509, align 8
  %514 = load ptr, ptr %phn.addr.i508, align 8
  %515 = load i64, ptr %offset.addr.i510, align 8
  store ptr %514, ptr %phn.addr.i.i506, align 8
  store i64 %515, ptr %offset.addr.i.i507, align 8
  %516 = load ptr, ptr %phn.addr.i.i506, align 8
  %517 = load i64, ptr %offset.addr.i.i507, align 8
  %add.ptr.i.i511 = getelementptr inbounds i8, ptr %516, i64 %517
  %lchild1.i512 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i511, i32 0, i32 2
  store ptr %513, ptr %lchild1.i512, align 8
  %518 = load ptr, ptr %phn1.addr.i71, align 8
  store ptr %518, ptr %result.i74, align 8
  br label %if.end.i82

if.end.i82:                                       ; preds = %phn_merge_ordered.exit376, %phn_merge_ordered.exit347
  br label %if.end8.i83

if.end8.i83:                                      ; preds = %if.end.i82, %if.then3.i85
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %if.end8.i83, %if.then.i86
  %519 = load ptr, ptr %result.i74, align 8
  store ptr %519, ptr %phn0.i, align 8
  %520 = load ptr, ptr %head.i, align 8
  %cmp25.i = icmp eq ptr %520, null
  br i1 %cmp25.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %phn_merge.exit87
  br label %if.end30.i

if.end27.i:                                       ; preds = %phn_merge.exit87
  %521 = load ptr, ptr %tail.i, align 8
  %522 = load ptr, ptr %phn0.i, align 8
  %523 = load i64, ptr %offset.addr.i51, align 8
  store ptr %521, ptr %phn.addr.i79.i, align 8
  store ptr %522, ptr %next.addr.i.i, align 8
  store i64 %523, ptr %offset.addr.i80.i, align 8
  %524 = load ptr, ptr %next.addr.i.i, align 8
  %525 = load ptr, ptr %phn.addr.i79.i, align 8
  %526 = load i64, ptr %offset.addr.i80.i, align 8
  store ptr %525, ptr %phn.addr.i156, align 8
  store i64 %526, ptr %offset.addr.i157, align 8
  %527 = load ptr, ptr %phn.addr.i156, align 8
  %528 = load i64, ptr %offset.addr.i157, align 8
  %add.ptr.i158 = getelementptr inbounds i8, ptr %527, i64 %528
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i158, i32 0, i32 1
  store ptr %524, ptr %next1.i.i, align 8
  %529 = load ptr, ptr %phn0.i, align 8
  store ptr %529, ptr %tail.i, align 8
  %530 = load ptr, ptr %head.i, align 8
  store ptr %530, ptr %phn0.i, align 8
  %531 = load ptr, ptr %phn0.i, align 8
  %532 = load i64, ptr %offset.addr.i51, align 8
  store ptr %531, ptr %phn.addr.i.i, align 8
  store i64 %532, ptr %offset.addr.i.i, align 8
  %533 = load ptr, ptr %phn.addr.i.i, align 8
  %534 = load i64, ptr %offset.addr.i.i, align 8
  store ptr %533, ptr %phn.addr.i153, align 8
  store i64 %534, ptr %offset.addr.i154, align 8
  %535 = load ptr, ptr %phn.addr.i153, align 8
  %536 = load i64, ptr %offset.addr.i154, align 8
  %add.ptr.i155 = getelementptr inbounds i8, ptr %535, i64 %536
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i155, i32 0, i32 1
  %537 = load ptr, ptr %next.i.i, align 8
  store ptr %537, ptr %phn1.i, align 8
  br label %while.body20.i

if.end30.i:                                       ; preds = %if.then26.i, %while.end.i
  br label %phn_merge_siblings.exit

phn_merge_siblings.exit:                          ; preds = %if.end30.i, %if.then.i8
  %538 = load ptr, ptr %phn0.i, align 8
  store ptr %538, ptr %phn.i, align 8
  %539 = load ptr, ptr %ph.addr.i2, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %phn.i, align 8
  %542 = load i64, ptr %offset.addr.i3, align 8
  %543 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %540, ptr %phn0.addr.i106, align 8
  store ptr %541, ptr %phn1.addr.i107, align 8
  store i64 %542, ptr %offset.addr.i108, align 8
  store ptr %543, ptr %cmp.addr.i109, align 8
  %544 = load ptr, ptr %phn0.addr.i106, align 8
  %cmp1.i111 = icmp eq ptr %544, null
  br i1 %cmp1.i111, label %if.then.i122, label %if.else.i112

if.then.i122:                                     ; preds = %phn_merge_siblings.exit
  %545 = load ptr, ptr %phn1.addr.i107, align 8
  store ptr %545, ptr %result.i110, align 8
  br label %phn_merge.exit123

if.else.i112:                                     ; preds = %phn_merge_siblings.exit
  %546 = load ptr, ptr %phn1.addr.i107, align 8
  %cmp2.i113 = icmp eq ptr %546, null
  br i1 %cmp2.i113, label %if.then3.i121, label %if.else4.i114

if.then3.i121:                                    ; preds = %if.else.i112
  %547 = load ptr, ptr %phn0.addr.i106, align 8
  store ptr %547, ptr %result.i110, align 8
  br label %if.end8.i119

if.else4.i114:                                    ; preds = %if.else.i112
  %548 = load ptr, ptr %cmp.addr.i109, align 8
  %549 = load ptr, ptr %phn0.addr.i106, align 8
  %550 = load ptr, ptr %phn1.addr.i107, align 8
  %call.i115 = call i32 %548(ptr noundef %549, ptr noundef %550) #5
  %cmp5.i116 = icmp slt i32 %call.i115, 0
  br i1 %cmp5.i116, label %if.then6.i120, label %if.else7.i117

if.then6.i120:                                    ; preds = %if.else4.i114
  %551 = load ptr, ptr %phn0.addr.i106, align 8
  %552 = load ptr, ptr %phn1.addr.i107, align 8
  %553 = load i64, ptr %offset.addr.i108, align 8
  %554 = load ptr, ptr %cmp.addr.i109, align 8
  store ptr %551, ptr %phn0.addr.i223, align 8
  store ptr %552, ptr %phn1.addr.i224, align 8
  store i64 %553, ptr %offset.addr.i225, align 8
  store ptr %554, ptr %cmp.addr.i226, align 8
  %555 = load ptr, ptr %phn1.addr.i224, align 8
  %556 = load ptr, ptr %phn0.addr.i223, align 8
  %557 = load i64, ptr %offset.addr.i225, align 8
  store ptr %555, ptr %phn.addr.i6.i, align 8
  store ptr %556, ptr %prev.addr.i7.i, align 8
  store i64 %557, ptr %offset.addr.i8.i, align 8
  %558 = load ptr, ptr %prev.addr.i7.i, align 8
  %559 = load ptr, ptr %phn.addr.i6.i, align 8
  %560 = load i64, ptr %offset.addr.i8.i, align 8
  store ptr %559, ptr %phn.addr.i15.i, align 8
  store i64 %560, ptr %offset.addr.i16.i, align 8
  %561 = load ptr, ptr %phn.addr.i15.i, align 8
  %562 = load i64, ptr %offset.addr.i16.i, align 8
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %561, i64 %562
  store ptr %558, ptr %add.ptr.i17.i, align 8
  %563 = load ptr, ptr %phn0.addr.i223, align 8
  %564 = load i64, ptr %offset.addr.i225, align 8
  store ptr %563, ptr %phn.addr.i478, align 8
  store i64 %564, ptr %offset.addr.i479, align 8
  %565 = load ptr, ptr %phn.addr.i478, align 8
  %566 = load i64, ptr %offset.addr.i479, align 8
  store ptr %565, ptr %phn.addr.i.i476, align 8
  store i64 %566, ptr %offset.addr.i.i477, align 8
  %567 = load ptr, ptr %phn.addr.i.i476, align 8
  %568 = load i64, ptr %offset.addr.i.i477, align 8
  %add.ptr.i.i480 = getelementptr inbounds i8, ptr %567, i64 %568
  %lchild.i481 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i480, i32 0, i32 2
  %569 = load ptr, ptr %lchild.i481, align 8
  store ptr %569, ptr %phn0child.i, align 8
  %570 = load ptr, ptr %phn1.addr.i224, align 8
  %571 = load ptr, ptr %phn0child.i, align 8
  %572 = load i64, ptr %offset.addr.i225, align 8
  store ptr %570, ptr %phn.addr.i10.i, align 8
  store ptr %571, ptr %next.addr.i.i219, align 8
  store i64 %572, ptr %offset.addr.i11.i, align 8
  %573 = load ptr, ptr %next.addr.i.i219, align 8
  %574 = load ptr, ptr %phn.addr.i10.i, align 8
  %575 = load i64, ptr %offset.addr.i11.i, align 8
  store ptr %574, ptr %phn.addr.i13.i, align 8
  store i64 %575, ptr %offset.addr.i14.i, align 8
  %576 = load ptr, ptr %phn.addr.i13.i, align 8
  %577 = load i64, ptr %offset.addr.i14.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %576, i64 %577
  %next1.i.i228 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i, i32 0, i32 1
  store ptr %573, ptr %next1.i.i228, align 8
  %578 = load ptr, ptr %phn0child.i, align 8
  %cmp5.i229 = icmp ne ptr %578, null
  br i1 %cmp5.i229, label %if.then.i231, label %phn_merge_ordered.exit

if.then.i231:                                     ; preds = %if.then6.i120
  %579 = load ptr, ptr %phn0child.i, align 8
  %580 = load ptr, ptr %phn1.addr.i224, align 8
  %581 = load i64, ptr %offset.addr.i225, align 8
  store ptr %579, ptr %phn.addr.i.i220, align 8
  store ptr %580, ptr %prev.addr.i.i221, align 8
  store i64 %581, ptr %offset.addr.i.i222, align 8
  %582 = load ptr, ptr %prev.addr.i.i221, align 8
  %583 = load ptr, ptr %phn.addr.i.i220, align 8
  %584 = load i64, ptr %offset.addr.i.i222, align 8
  store ptr %583, ptr %phn.addr.i18.i, align 8
  store i64 %584, ptr %offset.addr.i19.i, align 8
  %585 = load ptr, ptr %phn.addr.i18.i, align 8
  %586 = load i64, ptr %offset.addr.i19.i, align 8
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %585, i64 %586
  store ptr %582, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i231, %if.then6.i120
  %587 = load ptr, ptr %phn0.addr.i223, align 8
  %588 = load ptr, ptr %phn1.addr.i224, align 8
  %589 = load i64, ptr %offset.addr.i225, align 8
  store ptr %587, ptr %phn.addr.i543, align 8
  store ptr %588, ptr %lchild.addr.i544, align 8
  store i64 %589, ptr %offset.addr.i545, align 8
  %590 = load ptr, ptr %lchild.addr.i544, align 8
  %591 = load ptr, ptr %phn.addr.i543, align 8
  %592 = load i64, ptr %offset.addr.i545, align 8
  store ptr %591, ptr %phn.addr.i.i541, align 8
  store i64 %592, ptr %offset.addr.i.i542, align 8
  %593 = load ptr, ptr %phn.addr.i.i541, align 8
  %594 = load i64, ptr %offset.addr.i.i542, align 8
  %add.ptr.i.i546 = getelementptr inbounds i8, ptr %593, i64 %594
  %lchild1.i547 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i546, i32 0, i32 2
  store ptr %590, ptr %lchild1.i547, align 8
  %595 = load ptr, ptr %phn0.addr.i106, align 8
  store ptr %595, ptr %result.i110, align 8
  br label %if.end.i118

if.else7.i117:                                    ; preds = %if.else4.i114
  %596 = load ptr, ptr %phn1.addr.i107, align 8
  %597 = load ptr, ptr %phn0.addr.i106, align 8
  %598 = load i64, ptr %offset.addr.i108, align 8
  %599 = load ptr, ptr %cmp.addr.i109, align 8
  store ptr %596, ptr %phn0.addr.i247, align 8
  store ptr %597, ptr %phn1.addr.i248, align 8
  store i64 %598, ptr %offset.addr.i249, align 8
  store ptr %599, ptr %cmp.addr.i250, align 8
  %600 = load ptr, ptr %phn1.addr.i248, align 8
  %601 = load ptr, ptr %phn0.addr.i247, align 8
  %602 = load i64, ptr %offset.addr.i249, align 8
  store ptr %600, ptr %phn.addr.i6.i241, align 8
  store ptr %601, ptr %prev.addr.i7.i242, align 8
  store i64 %602, ptr %offset.addr.i8.i243, align 8
  %603 = load ptr, ptr %prev.addr.i7.i242, align 8
  %604 = load ptr, ptr %phn.addr.i6.i241, align 8
  %605 = load i64, ptr %offset.addr.i8.i243, align 8
  store ptr %604, ptr %phn.addr.i15.i234, align 8
  store i64 %605, ptr %offset.addr.i16.i235, align 8
  %606 = load ptr, ptr %phn.addr.i15.i234, align 8
  %607 = load i64, ptr %offset.addr.i16.i235, align 8
  %add.ptr.i17.i252 = getelementptr inbounds i8, ptr %606, i64 %607
  store ptr %603, ptr %add.ptr.i17.i252, align 8
  %608 = load ptr, ptr %phn0.addr.i247, align 8
  %609 = load i64, ptr %offset.addr.i249, align 8
  store ptr %608, ptr %phn.addr.i472, align 8
  store i64 %609, ptr %offset.addr.i473, align 8
  %610 = load ptr, ptr %phn.addr.i472, align 8
  %611 = load i64, ptr %offset.addr.i473, align 8
  store ptr %610, ptr %phn.addr.i.i470, align 8
  store i64 %611, ptr %offset.addr.i.i471, align 8
  %612 = load ptr, ptr %phn.addr.i.i470, align 8
  %613 = load i64, ptr %offset.addr.i.i471, align 8
  %add.ptr.i.i474 = getelementptr inbounds i8, ptr %612, i64 %613
  %lchild.i475 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i474, i32 0, i32 2
  %614 = load ptr, ptr %lchild.i475, align 8
  store ptr %614, ptr %phn0child.i251, align 8
  %615 = load ptr, ptr %phn1.addr.i248, align 8
  %616 = load ptr, ptr %phn0child.i251, align 8
  %617 = load i64, ptr %offset.addr.i249, align 8
  store ptr %615, ptr %phn.addr.i10.i238, align 8
  store ptr %616, ptr %next.addr.i.i239, align 8
  store i64 %617, ptr %offset.addr.i11.i240, align 8
  %618 = load ptr, ptr %next.addr.i.i239, align 8
  %619 = load ptr, ptr %phn.addr.i10.i238, align 8
  %620 = load i64, ptr %offset.addr.i11.i240, align 8
  store ptr %619, ptr %phn.addr.i13.i236, align 8
  store i64 %620, ptr %offset.addr.i14.i237, align 8
  %621 = load ptr, ptr %phn.addr.i13.i236, align 8
  %622 = load i64, ptr %offset.addr.i14.i237, align 8
  %add.ptr.i.i254 = getelementptr inbounds i8, ptr %621, i64 %622
  %next1.i.i255 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i254, i32 0, i32 1
  store ptr %618, ptr %next1.i.i255, align 8
  %623 = load ptr, ptr %phn0child.i251, align 8
  %cmp5.i256 = icmp ne ptr %623, null
  br i1 %cmp5.i256, label %if.then.i258, label %phn_merge_ordered.exit260

if.then.i258:                                     ; preds = %if.else7.i117
  %624 = load ptr, ptr %phn0child.i251, align 8
  %625 = load ptr, ptr %phn1.addr.i248, align 8
  %626 = load i64, ptr %offset.addr.i249, align 8
  store ptr %624, ptr %phn.addr.i.i244, align 8
  store ptr %625, ptr %prev.addr.i.i245, align 8
  store i64 %626, ptr %offset.addr.i.i246, align 8
  %627 = load ptr, ptr %prev.addr.i.i245, align 8
  %628 = load ptr, ptr %phn.addr.i.i244, align 8
  %629 = load i64, ptr %offset.addr.i.i246, align 8
  store ptr %628, ptr %phn.addr.i18.i232, align 8
  store i64 %629, ptr %offset.addr.i19.i233, align 8
  %630 = load ptr, ptr %phn.addr.i18.i232, align 8
  %631 = load i64, ptr %offset.addr.i19.i233, align 8
  %add.ptr.i20.i259 = getelementptr inbounds i8, ptr %630, i64 %631
  store ptr %627, ptr %add.ptr.i20.i259, align 8
  br label %phn_merge_ordered.exit260

phn_merge_ordered.exit260:                        ; preds = %if.then.i258, %if.else7.i117
  %632 = load ptr, ptr %phn0.addr.i247, align 8
  %633 = load ptr, ptr %phn1.addr.i248, align 8
  %634 = load i64, ptr %offset.addr.i249, align 8
  store ptr %632, ptr %phn.addr.i536, align 8
  store ptr %633, ptr %lchild.addr.i537, align 8
  store i64 %634, ptr %offset.addr.i538, align 8
  %635 = load ptr, ptr %lchild.addr.i537, align 8
  %636 = load ptr, ptr %phn.addr.i536, align 8
  %637 = load i64, ptr %offset.addr.i538, align 8
  store ptr %636, ptr %phn.addr.i.i534, align 8
  store i64 %637, ptr %offset.addr.i.i535, align 8
  %638 = load ptr, ptr %phn.addr.i.i534, align 8
  %639 = load i64, ptr %offset.addr.i.i535, align 8
  %add.ptr.i.i539 = getelementptr inbounds i8, ptr %638, i64 %639
  %lchild1.i540 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i539, i32 0, i32 2
  store ptr %635, ptr %lchild1.i540, align 8
  %640 = load ptr, ptr %phn1.addr.i107, align 8
  store ptr %640, ptr %result.i110, align 8
  br label %if.end.i118

if.end.i118:                                      ; preds = %phn_merge_ordered.exit260, %phn_merge_ordered.exit
  br label %if.end8.i119

if.end8.i119:                                     ; preds = %if.end.i118, %if.then3.i121
  br label %phn_merge.exit123

phn_merge.exit123:                                ; preds = %if.end8.i119, %if.then.i122
  %641 = load ptr, ptr %result.i110, align 8
  %642 = load ptr, ptr %ph.addr.i2, align 8
  store ptr %641, ptr %642, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit123, %if.end.i
  %643 = load ptr, ptr %ph.addr.i, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %phn.addr.i, align 8
  %cmp7.i = icmp eq ptr %644, %645
  br i1 %cmp7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %ph_merge_aux.exit
  %646 = load ptr, ptr %ph.addr.i, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = load i64, ptr %offset.addr.i, align 8
  %649 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %647, ptr %phn.addr.i567, align 8
  store i64 %648, ptr %offset.addr.i568, align 8
  store ptr %649, ptr %cmp.addr.i569, align 8
  %650 = load ptr, ptr %phn.addr.i567, align 8
  %651 = load i64, ptr %offset.addr.i568, align 8
  store ptr %650, ptr %phn.addr.i305.i, align 8
  store i64 %651, ptr %offset.addr.i306.i, align 8
  %652 = load ptr, ptr %phn.addr.i305.i, align 8
  %653 = load i64, ptr %offset.addr.i306.i, align 8
  store ptr %652, ptr %phn.addr.i.i303.i, align 8
  store i64 %653, ptr %offset.addr.i.i304.i, align 8
  %654 = load ptr, ptr %phn.addr.i.i303.i, align 8
  %655 = load i64, ptr %offset.addr.i.i304.i, align 8
  %add.ptr.i.i307.i = getelementptr inbounds i8, ptr %654, i64 %655
  %lchild.i308.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i307.i, i32 0, i32 2
  %656 = load ptr, ptr %lchild.i308.i, align 8
  store ptr %656, ptr %lchild.i571, align 8
  %657 = load ptr, ptr %lchild.i571, align 8
  %cmp1.i572 = icmp eq ptr %657, null
  br i1 %cmp1.i572, label %if.then.i576, label %if.else.i573

if.then.i576:                                     ; preds = %if.then8.i
  store ptr null, ptr %result.i570, align 8
  br label %ph_merge_children.exit

if.else.i573:                                     ; preds = %if.then8.i
  %658 = load ptr, ptr %lchild.i571, align 8
  %659 = load i64, ptr %offset.addr.i568, align 8
  %660 = load ptr, ptr %cmp.addr.i569, align 8
  store ptr %658, ptr %phn.addr.i.i565, align 8
  store i64 %659, ptr %offset.addr.i.i566, align 8
  store ptr %660, ptr %cmp.addr.i.i, align 8
  store ptr null, ptr %head.i.i, align 8
  store ptr null, ptr %tail.i.i, align 8
  %661 = load ptr, ptr %phn.addr.i.i565, align 8
  store ptr %661, ptr %phn0.i.i, align 8
  %662 = load ptr, ptr %phn0.i.i, align 8
  %663 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %662, ptr %phn.addr.i52.i.i, align 8
  store i64 %663, ptr %offset.addr.i53.i.i, align 8
  %664 = load ptr, ptr %phn.addr.i52.i.i, align 8
  %665 = load i64, ptr %offset.addr.i53.i.i, align 8
  store ptr %664, ptr %phn.addr.i107.i555, align 8
  store i64 %665, ptr %offset.addr.i108.i, align 8
  %666 = load ptr, ptr %phn.addr.i107.i555, align 8
  %667 = load i64, ptr %offset.addr.i108.i, align 8
  %add.ptr.i109.i = getelementptr inbounds i8, ptr %666, i64 %667
  %next.i55.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i109.i, i32 0, i32 1
  %668 = load ptr, ptr %next.i55.i.i, align 8
  store ptr %668, ptr %phn1.i.i, align 8
  %669 = load ptr, ptr %phn1.i.i, align 8
  %cmp1.i.i = icmp ne ptr %669, null
  br i1 %cmp1.i.i, label %if.then.i.i, label %phn_merge_siblings.exit.i

if.then.i.i:                                      ; preds = %if.else.i573
  %670 = load ptr, ptr %phn1.i.i, align 8
  %671 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %670, ptr %phn.addr.i48.i.i, align 8
  store i64 %671, ptr %offset.addr.i49.i.i, align 8
  %672 = load ptr, ptr %phn.addr.i48.i.i, align 8
  %673 = load i64, ptr %offset.addr.i49.i.i, align 8
  store ptr %672, ptr %phn.addr.i104.i, align 8
  store i64 %673, ptr %offset.addr.i105.i, align 8
  %674 = load ptr, ptr %phn.addr.i104.i, align 8
  %675 = load i64, ptr %offset.addr.i105.i, align 8
  %add.ptr.i106.i = getelementptr inbounds i8, ptr %674, i64 %675
  %next.i51.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i106.i, i32 0, i32 1
  %676 = load ptr, ptr %next.i51.i.i, align 8
  store ptr %676, ptr %phnrest.i.i, align 8
  %677 = load ptr, ptr %phnrest.i.i, align 8
  %cmp3.i.i = icmp ne ptr %677, null
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %678 = load ptr, ptr %phnrest.i.i, align 8
  %679 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %678, ptr %phn.addr.i75.i.i, align 8
  store ptr null, ptr %prev.addr.i76.i.i, align 8
  store i64 %679, ptr %offset.addr.i77.i.i, align 8
  %680 = load ptr, ptr %prev.addr.i76.i.i, align 8
  %681 = load ptr, ptr %phn.addr.i75.i.i, align 8
  %682 = load i64, ptr %offset.addr.i77.i.i, align 8
  store ptr %681, ptr %phn.addr.i45.i, align 8
  store i64 %682, ptr %offset.addr.i46.i, align 8
  %683 = load ptr, ptr %phn.addr.i45.i, align 8
  %684 = load i64, ptr %offset.addr.i46.i, align 8
  %add.ptr.i.i575 = getelementptr inbounds i8, ptr %683, i64 %684
  store ptr %680, ptr %add.ptr.i.i575, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  %685 = load ptr, ptr %phn0.i.i, align 8
  %686 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %685, ptr %phn.addr.i71.i.i, align 8
  store ptr null, ptr %prev.addr.i72.i.i, align 8
  store i64 %686, ptr %offset.addr.i73.i.i, align 8
  %687 = load ptr, ptr %prev.addr.i72.i.i, align 8
  %688 = load ptr, ptr %phn.addr.i71.i.i, align 8
  %689 = load i64, ptr %offset.addr.i73.i.i, align 8
  store ptr %688, ptr %phn.addr.i101.i, align 8
  store i64 %689, ptr %offset.addr.i102.i, align 8
  %690 = load ptr, ptr %phn.addr.i101.i, align 8
  %691 = load i64, ptr %offset.addr.i102.i, align 8
  %add.ptr.i103.i = getelementptr inbounds i8, ptr %690, i64 %691
  store ptr %687, ptr %add.ptr.i103.i, align 8
  %692 = load ptr, ptr %phn0.i.i, align 8
  %693 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %692, ptr %phn.addr.i117.i.i, align 8
  store ptr null, ptr %next.addr.i118.i.i, align 8
  store i64 %693, ptr %offset.addr.i119.i.i, align 8
  %694 = load ptr, ptr %next.addr.i118.i.i, align 8
  %695 = load ptr, ptr %phn.addr.i117.i.i, align 8
  %696 = load i64, ptr %offset.addr.i119.i.i, align 8
  store ptr %695, ptr %phn.addr.i98.i, align 8
  store i64 %696, ptr %offset.addr.i99.i556, align 8
  %697 = load ptr, ptr %phn.addr.i98.i, align 8
  %698 = load i64, ptr %offset.addr.i99.i556, align 8
  %add.ptr.i100.i = getelementptr inbounds i8, ptr %697, i64 %698
  %next1.i121.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i100.i, i32 0, i32 1
  store ptr %694, ptr %next1.i121.i.i, align 8
  %699 = load ptr, ptr %phn1.i.i, align 8
  %700 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %699, ptr %phn.addr.i67.i.i, align 8
  store ptr null, ptr %prev.addr.i68.i.i, align 8
  store i64 %700, ptr %offset.addr.i69.i.i, align 8
  %701 = load ptr, ptr %prev.addr.i68.i.i, align 8
  %702 = load ptr, ptr %phn.addr.i67.i.i, align 8
  %703 = load i64, ptr %offset.addr.i69.i.i, align 8
  store ptr %702, ptr %phn.addr.i95.i, align 8
  store i64 %703, ptr %offset.addr.i96.i, align 8
  %704 = load ptr, ptr %phn.addr.i95.i, align 8
  %705 = load i64, ptr %offset.addr.i96.i, align 8
  %add.ptr.i97.i = getelementptr inbounds i8, ptr %704, i64 %705
  store ptr %701, ptr %add.ptr.i97.i, align 8
  %706 = load ptr, ptr %phn1.i.i, align 8
  %707 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %706, ptr %phn.addr.i112.i.i, align 8
  store ptr null, ptr %next.addr.i113.i.i, align 8
  store i64 %707, ptr %offset.addr.i114.i.i, align 8
  %708 = load ptr, ptr %next.addr.i113.i.i, align 8
  %709 = load ptr, ptr %phn.addr.i112.i.i, align 8
  %710 = load i64, ptr %offset.addr.i114.i.i, align 8
  store ptr %709, ptr %phn.addr.i92.i557, align 8
  store i64 %710, ptr %offset.addr.i93.i, align 8
  %711 = load ptr, ptr %phn.addr.i92.i557, align 8
  %712 = load i64, ptr %offset.addr.i93.i, align 8
  %add.ptr.i94.i = getelementptr inbounds i8, ptr %711, i64 %712
  %next1.i116.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i94.i, i32 0, i32 1
  store ptr %708, ptr %next1.i116.i.i, align 8
  %713 = load ptr, ptr %phn0.i.i, align 8
  %714 = load ptr, ptr %phn1.i.i, align 8
  %715 = load i64, ptr %offset.addr.i.i566, align 8
  %716 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %713, ptr %phn0.addr.i27.i, align 8
  store ptr %714, ptr %phn1.addr.i28.i, align 8
  store i64 %715, ptr %offset.addr.i29.i, align 8
  store ptr %716, ptr %cmp.addr.i30.i, align 8
  %717 = load ptr, ptr %phn0.addr.i27.i, align 8
  %cmp1.i32.i = icmp eq ptr %717, null
  br i1 %cmp1.i32.i, label %if.then.i43.i, label %if.else.i33.i

if.then.i43.i:                                    ; preds = %if.end.i.i
  %718 = load ptr, ptr %phn1.addr.i28.i, align 8
  store ptr %718, ptr %result.i31.i, align 8
  br label %phn_merge.exit44.i

if.else.i33.i:                                    ; preds = %if.end.i.i
  %719 = load ptr, ptr %phn1.addr.i28.i, align 8
  %cmp2.i34.i = icmp eq ptr %719, null
  br i1 %cmp2.i34.i, label %if.then3.i42.i, label %if.else4.i35.i

if.then3.i42.i:                                   ; preds = %if.else.i33.i
  %720 = load ptr, ptr %phn0.addr.i27.i, align 8
  store ptr %720, ptr %result.i31.i, align 8
  br label %if.end8.i40.i

if.else4.i35.i:                                   ; preds = %if.else.i33.i
  %721 = load ptr, ptr %cmp.addr.i30.i, align 8
  %722 = load ptr, ptr %phn0.addr.i27.i, align 8
  %723 = load ptr, ptr %phn1.addr.i28.i, align 8
  %call.i36.i = call i32 %721(ptr noundef %722, ptr noundef %723) #5
  %cmp5.i37.i = icmp slt i32 %call.i36.i, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.else4.i35.i
  %724 = load ptr, ptr %phn0.addr.i27.i, align 8
  %725 = load ptr, ptr %phn1.addr.i28.i, align 8
  %726 = load i64, ptr %offset.addr.i29.i, align 8
  %727 = load ptr, ptr %cmp.addr.i30.i, align 8
  store ptr %724, ptr %phn0.addr.i114.i, align 8
  store ptr %725, ptr %phn1.addr.i115.i, align 8
  store i64 %726, ptr %offset.addr.i116.i, align 8
  store ptr %727, ptr %cmp.addr.i117.i, align 8
  %728 = load ptr, ptr %phn1.addr.i115.i, align 8
  %729 = load ptr, ptr %phn0.addr.i114.i, align 8
  %730 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %728, ptr %phn.addr.i6.i.i, align 8
  store ptr %729, ptr %prev.addr.i7.i.i, align 8
  store i64 %730, ptr %offset.addr.i8.i.i, align 8
  %731 = load ptr, ptr %prev.addr.i7.i.i, align 8
  %732 = load ptr, ptr %phn.addr.i6.i.i, align 8
  %733 = load i64, ptr %offset.addr.i8.i.i, align 8
  store ptr %732, ptr %phn.addr.i15.i.i, align 8
  store i64 %733, ptr %offset.addr.i16.i.i, align 8
  %734 = load ptr, ptr %phn.addr.i15.i.i, align 8
  %735 = load i64, ptr %offset.addr.i16.i.i, align 8
  %add.ptr.i17.i.i = getelementptr inbounds i8, ptr %734, i64 %735
  store ptr %731, ptr %add.ptr.i17.i.i, align 8
  %736 = load ptr, ptr %phn0.addr.i114.i, align 8
  %737 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %736, ptr %phn.addr.i299.i, align 8
  store i64 %737, ptr %offset.addr.i300.i, align 8
  %738 = load ptr, ptr %phn.addr.i299.i, align 8
  %739 = load i64, ptr %offset.addr.i300.i, align 8
  store ptr %738, ptr %phn.addr.i.i297.i, align 8
  store i64 %739, ptr %offset.addr.i.i298.i, align 8
  %740 = load ptr, ptr %phn.addr.i.i297.i, align 8
  %741 = load i64, ptr %offset.addr.i.i298.i, align 8
  %add.ptr.i.i301.i = getelementptr inbounds i8, ptr %740, i64 %741
  %lchild.i302.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i301.i, i32 0, i32 2
  %742 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %742, ptr %phn0child.i.i, align 8
  %743 = load ptr, ptr %phn1.addr.i115.i, align 8
  %744 = load ptr, ptr %phn0child.i.i, align 8
  %745 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %743, ptr %phn.addr.i10.i.i, align 8
  store ptr %744, ptr %next.addr.i.i110.i, align 8
  store i64 %745, ptr %offset.addr.i11.i.i, align 8
  %746 = load ptr, ptr %next.addr.i.i110.i, align 8
  %747 = load ptr, ptr %phn.addr.i10.i.i, align 8
  %748 = load i64, ptr %offset.addr.i11.i.i, align 8
  store ptr %747, ptr %phn.addr.i13.i.i, align 8
  store i64 %748, ptr %offset.addr.i14.i.i, align 8
  %749 = load ptr, ptr %phn.addr.i13.i.i, align 8
  %750 = load i64, ptr %offset.addr.i14.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %749, i64 %750
  %next1.i.i119.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i.i, i32 0, i32 1
  store ptr %746, ptr %next1.i.i119.i, align 8
  %751 = load ptr, ptr %phn0child.i.i, align 8
  %cmp5.i120.i = icmp ne ptr %751, null
  br i1 %cmp5.i120.i, label %if.then.i122.i, label %phn_merge_ordered.exit.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %752 = load ptr, ptr %phn0child.i.i, align 8
  %753 = load ptr, ptr %phn1.addr.i115.i, align 8
  %754 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %752, ptr %phn.addr.i.i111.i, align 8
  store ptr %753, ptr %prev.addr.i.i112.i, align 8
  store i64 %754, ptr %offset.addr.i.i113.i, align 8
  %755 = load ptr, ptr %prev.addr.i.i112.i, align 8
  %756 = load ptr, ptr %phn.addr.i.i111.i, align 8
  %757 = load i64, ptr %offset.addr.i.i113.i, align 8
  store ptr %756, ptr %phn.addr.i18.i.i, align 8
  store i64 %757, ptr %offset.addr.i19.i.i, align 8
  %758 = load ptr, ptr %phn.addr.i18.i.i, align 8
  %759 = load i64, ptr %offset.addr.i19.i.i, align 8
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %758, i64 %759
  store ptr %755, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  %760 = load ptr, ptr %phn0.addr.i114.i, align 8
  %761 = load ptr, ptr %phn1.addr.i115.i, align 8
  %762 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %760, ptr %phn.addr.i344.i, align 8
  store ptr %761, ptr %lchild.addr.i345.i, align 8
  store i64 %762, ptr %offset.addr.i346.i, align 8
  %763 = load ptr, ptr %lchild.addr.i345.i, align 8
  %764 = load ptr, ptr %phn.addr.i344.i, align 8
  %765 = load i64, ptr %offset.addr.i346.i, align 8
  store ptr %764, ptr %phn.addr.i.i342.i, align 8
  store i64 %765, ptr %offset.addr.i.i343.i, align 8
  %766 = load ptr, ptr %phn.addr.i.i342.i, align 8
  %767 = load i64, ptr %offset.addr.i.i343.i, align 8
  %add.ptr.i.i347.i = getelementptr inbounds i8, ptr %766, i64 %767
  %lchild1.i348.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i347.i, i32 0, i32 2
  store ptr %763, ptr %lchild1.i348.i, align 8
  %768 = load ptr, ptr %phn0.addr.i27.i, align 8
  store ptr %768, ptr %result.i31.i, align 8
  br label %if.end.i39.i

if.else7.i38.i:                                   ; preds = %if.else4.i35.i
  %769 = load ptr, ptr %phn1.addr.i28.i, align 8
  %770 = load ptr, ptr %phn0.addr.i27.i, align 8
  %771 = load i64, ptr %offset.addr.i29.i, align 8
  %772 = load ptr, ptr %cmp.addr.i30.i, align 8
  store ptr %769, ptr %phn0.addr.i138.i, align 8
  store ptr %770, ptr %phn1.addr.i139.i, align 8
  store i64 %771, ptr %offset.addr.i140.i, align 8
  store ptr %772, ptr %cmp.addr.i141.i, align 8
  %773 = load ptr, ptr %phn1.addr.i139.i, align 8
  %774 = load ptr, ptr %phn0.addr.i138.i, align 8
  %775 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %773, ptr %phn.addr.i6.i132.i, align 8
  store ptr %774, ptr %prev.addr.i7.i133.i, align 8
  store i64 %775, ptr %offset.addr.i8.i134.i, align 8
  %776 = load ptr, ptr %prev.addr.i7.i133.i, align 8
  %777 = load ptr, ptr %phn.addr.i6.i132.i, align 8
  %778 = load i64, ptr %offset.addr.i8.i134.i, align 8
  store ptr %777, ptr %phn.addr.i15.i125.i, align 8
  store i64 %778, ptr %offset.addr.i16.i126.i, align 8
  %779 = load ptr, ptr %phn.addr.i15.i125.i, align 8
  %780 = load i64, ptr %offset.addr.i16.i126.i, align 8
  %add.ptr.i17.i143.i = getelementptr inbounds i8, ptr %779, i64 %780
  store ptr %776, ptr %add.ptr.i17.i143.i, align 8
  %781 = load ptr, ptr %phn0.addr.i138.i, align 8
  %782 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %781, ptr %phn.addr.i293.i, align 8
  store i64 %782, ptr %offset.addr.i294.i, align 8
  %783 = load ptr, ptr %phn.addr.i293.i, align 8
  %784 = load i64, ptr %offset.addr.i294.i, align 8
  store ptr %783, ptr %phn.addr.i.i291.i, align 8
  store i64 %784, ptr %offset.addr.i.i292.i, align 8
  %785 = load ptr, ptr %phn.addr.i.i291.i, align 8
  %786 = load i64, ptr %offset.addr.i.i292.i, align 8
  %add.ptr.i.i295.i = getelementptr inbounds i8, ptr %785, i64 %786
  %lchild.i296.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i295.i, i32 0, i32 2
  %787 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %787, ptr %phn0child.i142.i, align 8
  %788 = load ptr, ptr %phn1.addr.i139.i, align 8
  %789 = load ptr, ptr %phn0child.i142.i, align 8
  %790 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %788, ptr %phn.addr.i10.i129.i, align 8
  store ptr %789, ptr %next.addr.i.i130.i, align 8
  store i64 %790, ptr %offset.addr.i11.i131.i, align 8
  %791 = load ptr, ptr %next.addr.i.i130.i, align 8
  %792 = load ptr, ptr %phn.addr.i10.i129.i, align 8
  %793 = load i64, ptr %offset.addr.i11.i131.i, align 8
  store ptr %792, ptr %phn.addr.i13.i127.i, align 8
  store i64 %793, ptr %offset.addr.i14.i128.i, align 8
  %794 = load ptr, ptr %phn.addr.i13.i127.i, align 8
  %795 = load i64, ptr %offset.addr.i14.i128.i, align 8
  %add.ptr.i.i145.i = getelementptr inbounds i8, ptr %794, i64 %795
  %next1.i.i146.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i145.i, i32 0, i32 1
  store ptr %791, ptr %next1.i.i146.i, align 8
  %796 = load ptr, ptr %phn0child.i142.i, align 8
  %cmp5.i147.i = icmp ne ptr %796, null
  br i1 %cmp5.i147.i, label %if.then.i149.i, label %phn_merge_ordered.exit151.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %797 = load ptr, ptr %phn0child.i142.i, align 8
  %798 = load ptr, ptr %phn1.addr.i139.i, align 8
  %799 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %797, ptr %phn.addr.i.i135.i, align 8
  store ptr %798, ptr %prev.addr.i.i136.i, align 8
  store i64 %799, ptr %offset.addr.i.i137.i, align 8
  %800 = load ptr, ptr %prev.addr.i.i136.i, align 8
  %801 = load ptr, ptr %phn.addr.i.i135.i, align 8
  %802 = load i64, ptr %offset.addr.i.i137.i, align 8
  store ptr %801, ptr %phn.addr.i18.i123.i, align 8
  store i64 %802, ptr %offset.addr.i19.i124.i, align 8
  %803 = load ptr, ptr %phn.addr.i18.i123.i, align 8
  %804 = load i64, ptr %offset.addr.i19.i124.i, align 8
  %add.ptr.i20.i150.i = getelementptr inbounds i8, ptr %803, i64 %804
  store ptr %800, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  %805 = load ptr, ptr %phn0.addr.i138.i, align 8
  %806 = load ptr, ptr %phn1.addr.i139.i, align 8
  %807 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %805, ptr %phn.addr.i337.i, align 8
  store ptr %806, ptr %lchild.addr.i338.i, align 8
  store i64 %807, ptr %offset.addr.i339.i, align 8
  %808 = load ptr, ptr %lchild.addr.i338.i, align 8
  %809 = load ptr, ptr %phn.addr.i337.i, align 8
  %810 = load i64, ptr %offset.addr.i339.i, align 8
  store ptr %809, ptr %phn.addr.i.i335.i, align 8
  store i64 %810, ptr %offset.addr.i.i336.i, align 8
  %811 = load ptr, ptr %phn.addr.i.i335.i, align 8
  %812 = load i64, ptr %offset.addr.i.i336.i, align 8
  %add.ptr.i.i340.i = getelementptr inbounds i8, ptr %811, i64 %812
  %lchild1.i341.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i340.i, i32 0, i32 2
  store ptr %808, ptr %lchild1.i341.i, align 8
  %813 = load ptr, ptr %phn1.addr.i28.i, align 8
  store ptr %813, ptr %result.i31.i, align 8
  br label %if.end.i39.i

if.end.i39.i:                                     ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  br label %if.end8.i40.i

if.end8.i40.i:                                    ; preds = %if.end.i39.i, %if.then3.i42.i
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %if.end8.i40.i, %if.then.i43.i
  %814 = load ptr, ptr %result.i31.i, align 8
  store ptr %814, ptr %phn0.i.i, align 8
  %815 = load ptr, ptr %phn0.i.i, align 8
  store ptr %815, ptr %tail.i.i, align 8
  store ptr %815, ptr %head.i.i, align 8
  %816 = load ptr, ptr %phnrest.i.i, align 8
  store ptr %816, ptr %phn0.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end15.i.i, %phn_merge.exit44.i
  %817 = load ptr, ptr %phn0.i.i, align 8
  %cmp6.i.i = icmp ne ptr %817, null
  br i1 %cmp6.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %818 = load ptr, ptr %phn0.i.i, align 8
  %819 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %818, ptr %phn.addr.i44.i.i, align 8
  store i64 %819, ptr %offset.addr.i45.i.i, align 8
  %820 = load ptr, ptr %phn.addr.i44.i.i, align 8
  %821 = load i64, ptr %offset.addr.i45.i.i, align 8
  store ptr %820, ptr %phn.addr.i71.i559, align 8
  store i64 %821, ptr %offset.addr.i72.i, align 8
  %822 = load ptr, ptr %phn.addr.i71.i559, align 8
  %823 = load i64, ptr %offset.addr.i72.i, align 8
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %822, i64 %823
  %next.i47.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i73.i, i32 0, i32 1
  %824 = load ptr, ptr %next.i47.i.i, align 8
  store ptr %824, ptr %phn1.i.i, align 8
  %825 = load ptr, ptr %phn1.i.i, align 8
  %cmp8.i.i = icmp ne ptr %825, null
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %826 = load ptr, ptr %phn1.i.i, align 8
  %827 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %826, ptr %phn.addr.i40.i.i, align 8
  store i64 %827, ptr %offset.addr.i41.i.i, align 8
  %828 = load ptr, ptr %phn.addr.i40.i.i, align 8
  %829 = load i64, ptr %offset.addr.i41.i.i, align 8
  store ptr %828, ptr %phn.addr.i65.i, align 8
  store i64 %829, ptr %offset.addr.i66.i, align 8
  %830 = load ptr, ptr %phn.addr.i65.i, align 8
  %831 = load i64, ptr %offset.addr.i66.i, align 8
  %add.ptr.i67.i = getelementptr inbounds i8, ptr %830, i64 %831
  %next.i43.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i67.i, i32 0, i32 1
  %832 = load ptr, ptr %next.i43.i.i, align 8
  store ptr %832, ptr %phnrest.i.i, align 8
  %833 = load ptr, ptr %phnrest.i.i, align 8
  %cmp11.i.i = icmp ne ptr %833, null
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %834 = load ptr, ptr %phnrest.i.i, align 8
  %835 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %834, ptr %phn.addr.i63.i.i, align 8
  store ptr null, ptr %prev.addr.i64.i.i, align 8
  store i64 %835, ptr %offset.addr.i65.i.i, align 8
  %836 = load ptr, ptr %prev.addr.i64.i.i, align 8
  %837 = load ptr, ptr %phn.addr.i63.i.i, align 8
  %838 = load i64, ptr %offset.addr.i65.i.i, align 8
  store ptr %837, ptr %phn.addr.i47.i, align 8
  store i64 %838, ptr %offset.addr.i48.i, align 8
  %839 = load ptr, ptr %phn.addr.i47.i, align 8
  %840 = load i64, ptr %offset.addr.i48.i, align 8
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %839, i64 %840
  store ptr %836, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  %841 = load ptr, ptr %phn0.i.i, align 8
  %842 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %841, ptr %phn.addr.i59.i.i, align 8
  store ptr null, ptr %prev.addr.i60.i.i, align 8
  store i64 %842, ptr %offset.addr.i61.i.i, align 8
  %843 = load ptr, ptr %prev.addr.i60.i.i, align 8
  %844 = load ptr, ptr %phn.addr.i59.i.i, align 8
  %845 = load i64, ptr %offset.addr.i61.i.i, align 8
  store ptr %844, ptr %phn.addr.i62.i, align 8
  store i64 %845, ptr %offset.addr.i63.i, align 8
  %846 = load ptr, ptr %phn.addr.i62.i, align 8
  %847 = load i64, ptr %offset.addr.i63.i, align 8
  %add.ptr.i64.i = getelementptr inbounds i8, ptr %846, i64 %847
  store ptr %843, ptr %add.ptr.i64.i, align 8
  %848 = load ptr, ptr %phn0.i.i, align 8
  %849 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %848, ptr %phn.addr.i107.i.i, align 8
  store ptr null, ptr %next.addr.i108.i.i, align 8
  store i64 %849, ptr %offset.addr.i109.i.i, align 8
  %850 = load ptr, ptr %next.addr.i108.i.i, align 8
  %851 = load ptr, ptr %phn.addr.i107.i.i, align 8
  %852 = load i64, ptr %offset.addr.i109.i.i, align 8
  store ptr %851, ptr %phn.addr.i59.i561, align 8
  store i64 %852, ptr %offset.addr.i60.i, align 8
  %853 = load ptr, ptr %phn.addr.i59.i561, align 8
  %854 = load i64, ptr %offset.addr.i60.i, align 8
  %add.ptr.i61.i = getelementptr inbounds i8, ptr %853, i64 %854
  %next1.i111.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i61.i, i32 0, i32 1
  store ptr %850, ptr %next1.i111.i.i, align 8
  %855 = load ptr, ptr %phn1.i.i, align 8
  %856 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %855, ptr %phn.addr.i56.i.i, align 8
  store ptr null, ptr %prev.addr.i.i.i, align 8
  store i64 %856, ptr %offset.addr.i57.i.i, align 8
  %857 = load ptr, ptr %prev.addr.i.i.i, align 8
  %858 = load ptr, ptr %phn.addr.i56.i.i, align 8
  %859 = load i64, ptr %offset.addr.i57.i.i, align 8
  store ptr %858, ptr %phn.addr.i56.i562, align 8
  store i64 %859, ptr %offset.addr.i57.i563, align 8
  %860 = load ptr, ptr %phn.addr.i56.i562, align 8
  %861 = load i64, ptr %offset.addr.i57.i563, align 8
  %add.ptr.i58.i = getelementptr inbounds i8, ptr %860, i64 %861
  store ptr %857, ptr %add.ptr.i58.i, align 8
  %862 = load ptr, ptr %phn1.i.i, align 8
  %863 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %862, ptr %phn.addr.i102.i.i, align 8
  store ptr null, ptr %next.addr.i103.i.i, align 8
  store i64 %863, ptr %offset.addr.i104.i.i, align 8
  %864 = load ptr, ptr %next.addr.i103.i.i, align 8
  %865 = load ptr, ptr %phn.addr.i102.i.i, align 8
  %866 = load i64, ptr %offset.addr.i104.i.i, align 8
  store ptr %865, ptr %phn.addr.i53.i, align 8
  store i64 %866, ptr %offset.addr.i54.i, align 8
  %867 = load ptr, ptr %phn.addr.i53.i, align 8
  %868 = load i64, ptr %offset.addr.i54.i, align 8
  %add.ptr.i55.i = getelementptr inbounds i8, ptr %867, i64 %868
  %next1.i106.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i55.i, i32 0, i32 1
  store ptr %864, ptr %next1.i106.i.i, align 8
  %869 = load ptr, ptr %phn0.i.i, align 8
  %870 = load ptr, ptr %phn1.i.i, align 8
  %871 = load i64, ptr %offset.addr.i.i566, align 8
  %872 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %869, ptr %phn0.addr.i.i, align 8
  store ptr %870, ptr %phn1.addr.i.i, align 8
  store i64 %871, ptr %offset.addr.i3.i, align 8
  store ptr %872, ptr %cmp.addr.i4.i, align 8
  %873 = load ptr, ptr %phn0.addr.i.i, align 8
  %cmp1.i5.i = icmp eq ptr %873, null
  br i1 %cmp1.i5.i, label %if.then.i8.i, label %if.else.i6.i

if.then.i8.i:                                     ; preds = %if.end13.i.i
  %874 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %874, ptr %result.i.i, align 8
  br label %phn_merge.exit.i

if.else.i6.i:                                     ; preds = %if.end13.i.i
  %875 = load ptr, ptr %phn1.addr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %875, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i6.i
  %876 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %876, ptr %result.i.i, align 8
  br label %if.end8.i.i

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %877 = load ptr, ptr %cmp.addr.i4.i, align 8
  %878 = load ptr, ptr %phn0.addr.i.i, align 8
  %879 = load ptr, ptr %phn1.addr.i.i, align 8
  %call.i.i = call i32 %877(ptr noundef %878, ptr noundef %879) #5
  %cmp5.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %880 = load ptr, ptr %phn0.addr.i.i, align 8
  %881 = load ptr, ptr %phn1.addr.i.i, align 8
  %882 = load i64, ptr %offset.addr.i3.i, align 8
  %883 = load ptr, ptr %cmp.addr.i4.i, align 8
  store ptr %880, ptr %phn0.addr.i225.i, align 8
  store ptr %881, ptr %phn1.addr.i226.i, align 8
  store i64 %882, ptr %offset.addr.i227.i, align 8
  store ptr %883, ptr %cmp.addr.i228.i, align 8
  %884 = load ptr, ptr %phn1.addr.i226.i, align 8
  %885 = load ptr, ptr %phn0.addr.i225.i, align 8
  %886 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %884, ptr %phn.addr.i6.i219.i, align 8
  store ptr %885, ptr %prev.addr.i7.i220.i, align 8
  store i64 %886, ptr %offset.addr.i8.i221.i, align 8
  %887 = load ptr, ptr %prev.addr.i7.i220.i, align 8
  %888 = load ptr, ptr %phn.addr.i6.i219.i, align 8
  %889 = load i64, ptr %offset.addr.i8.i221.i, align 8
  store ptr %888, ptr %phn.addr.i15.i212.i, align 8
  store i64 %889, ptr %offset.addr.i16.i213.i, align 8
  %890 = load ptr, ptr %phn.addr.i15.i212.i, align 8
  %891 = load i64, ptr %offset.addr.i16.i213.i, align 8
  %add.ptr.i17.i230.i = getelementptr inbounds i8, ptr %890, i64 %891
  store ptr %887, ptr %add.ptr.i17.i230.i, align 8
  %892 = load ptr, ptr %phn0.addr.i225.i, align 8
  %893 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %892, ptr %phn.addr.i275.i, align 8
  store i64 %893, ptr %offset.addr.i276.i, align 8
  %894 = load ptr, ptr %phn.addr.i275.i, align 8
  %895 = load i64, ptr %offset.addr.i276.i, align 8
  store ptr %894, ptr %phn.addr.i.i273.i, align 8
  store i64 %895, ptr %offset.addr.i.i274.i, align 8
  %896 = load ptr, ptr %phn.addr.i.i273.i, align 8
  %897 = load i64, ptr %offset.addr.i.i274.i, align 8
  %add.ptr.i.i277.i = getelementptr inbounds i8, ptr %896, i64 %897
  %lchild.i278.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i277.i, i32 0, i32 2
  %898 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %898, ptr %phn0child.i229.i, align 8
  %899 = load ptr, ptr %phn1.addr.i226.i, align 8
  %900 = load ptr, ptr %phn0child.i229.i, align 8
  %901 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %899, ptr %phn.addr.i10.i216.i, align 8
  store ptr %900, ptr %next.addr.i.i217.i, align 8
  store i64 %901, ptr %offset.addr.i11.i218.i, align 8
  %902 = load ptr, ptr %next.addr.i.i217.i, align 8
  %903 = load ptr, ptr %phn.addr.i10.i216.i, align 8
  %904 = load i64, ptr %offset.addr.i11.i218.i, align 8
  store ptr %903, ptr %phn.addr.i13.i214.i, align 8
  store i64 %904, ptr %offset.addr.i14.i215.i, align 8
  %905 = load ptr, ptr %phn.addr.i13.i214.i, align 8
  %906 = load i64, ptr %offset.addr.i14.i215.i, align 8
  %add.ptr.i.i232.i = getelementptr inbounds i8, ptr %905, i64 %906
  %next1.i.i233.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i232.i, i32 0, i32 1
  store ptr %902, ptr %next1.i.i233.i, align 8
  %907 = load ptr, ptr %phn0child.i229.i, align 8
  %cmp5.i234.i = icmp ne ptr %907, null
  br i1 %cmp5.i234.i, label %if.then.i236.i, label %phn_merge_ordered.exit238.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %908 = load ptr, ptr %phn0child.i229.i, align 8
  %909 = load ptr, ptr %phn1.addr.i226.i, align 8
  %910 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %908, ptr %phn.addr.i.i222.i, align 8
  store ptr %909, ptr %prev.addr.i.i223.i, align 8
  store i64 %910, ptr %offset.addr.i.i224.i, align 8
  %911 = load ptr, ptr %prev.addr.i.i223.i, align 8
  %912 = load ptr, ptr %phn.addr.i.i222.i, align 8
  %913 = load i64, ptr %offset.addr.i.i224.i, align 8
  store ptr %912, ptr %phn.addr.i18.i210.i, align 8
  store i64 %913, ptr %offset.addr.i19.i211.i, align 8
  %914 = load ptr, ptr %phn.addr.i18.i210.i, align 8
  %915 = load i64, ptr %offset.addr.i19.i211.i, align 8
  %add.ptr.i20.i237.i = getelementptr inbounds i8, ptr %914, i64 %915
  store ptr %911, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  %916 = load ptr, ptr %phn0.addr.i225.i, align 8
  %917 = load ptr, ptr %phn1.addr.i226.i, align 8
  %918 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %916, ptr %phn.addr.i316.i, align 8
  store ptr %917, ptr %lchild.addr.i317.i, align 8
  store i64 %918, ptr %offset.addr.i318.i, align 8
  %919 = load ptr, ptr %lchild.addr.i317.i, align 8
  %920 = load ptr, ptr %phn.addr.i316.i, align 8
  %921 = load i64, ptr %offset.addr.i318.i, align 8
  store ptr %920, ptr %phn.addr.i.i314.i, align 8
  store i64 %921, ptr %offset.addr.i.i315.i, align 8
  %922 = load ptr, ptr %phn.addr.i.i314.i, align 8
  %923 = load i64, ptr %offset.addr.i.i315.i, align 8
  %add.ptr.i.i319.i = getelementptr inbounds i8, ptr %922, i64 %923
  %lchild1.i320.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i319.i, i32 0, i32 2
  store ptr %919, ptr %lchild1.i320.i, align 8
  %924 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %924, ptr %result.i.i, align 8
  br label %if.end.i7.i

if.else7.i.i:                                     ; preds = %if.else4.i.i
  %925 = load ptr, ptr %phn1.addr.i.i, align 8
  %926 = load ptr, ptr %phn0.addr.i.i, align 8
  %927 = load i64, ptr %offset.addr.i3.i, align 8
  %928 = load ptr, ptr %cmp.addr.i4.i, align 8
  store ptr %925, ptr %phn0.addr.i254.i, align 8
  store ptr %926, ptr %phn1.addr.i255.i, align 8
  store i64 %927, ptr %offset.addr.i256.i, align 8
  store ptr %928, ptr %cmp.addr.i257.i, align 8
  %929 = load ptr, ptr %phn1.addr.i255.i, align 8
  %930 = load ptr, ptr %phn0.addr.i254.i, align 8
  %931 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %929, ptr %phn.addr.i6.i248.i, align 8
  store ptr %930, ptr %prev.addr.i7.i249.i, align 8
  store i64 %931, ptr %offset.addr.i8.i250.i, align 8
  %932 = load ptr, ptr %prev.addr.i7.i249.i, align 8
  %933 = load ptr, ptr %phn.addr.i6.i248.i, align 8
  %934 = load i64, ptr %offset.addr.i8.i250.i, align 8
  store ptr %933, ptr %phn.addr.i15.i241.i, align 8
  store i64 %934, ptr %offset.addr.i16.i242.i, align 8
  %935 = load ptr, ptr %phn.addr.i15.i241.i, align 8
  %936 = load i64, ptr %offset.addr.i16.i242.i, align 8
  %add.ptr.i17.i259.i = getelementptr inbounds i8, ptr %935, i64 %936
  store ptr %932, ptr %add.ptr.i17.i259.i, align 8
  %937 = load ptr, ptr %phn0.addr.i254.i, align 8
  %938 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %937, ptr %phn.addr.i270.i, align 8
  store i64 %938, ptr %offset.addr.i271.i, align 8
  %939 = load ptr, ptr %phn.addr.i270.i, align 8
  %940 = load i64, ptr %offset.addr.i271.i, align 8
  store ptr %939, ptr %phn.addr.i.i268.i, align 8
  store i64 %940, ptr %offset.addr.i.i269.i, align 8
  %941 = load ptr, ptr %phn.addr.i.i268.i, align 8
  %942 = load i64, ptr %offset.addr.i.i269.i, align 8
  %add.ptr.i.i272.i = getelementptr inbounds i8, ptr %941, i64 %942
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i272.i, i32 0, i32 2
  %943 = load ptr, ptr %lchild.i.i, align 8
  store ptr %943, ptr %phn0child.i258.i, align 8
  %944 = load ptr, ptr %phn1.addr.i255.i, align 8
  %945 = load ptr, ptr %phn0child.i258.i, align 8
  %946 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %944, ptr %phn.addr.i10.i245.i, align 8
  store ptr %945, ptr %next.addr.i.i246.i, align 8
  store i64 %946, ptr %offset.addr.i11.i247.i, align 8
  %947 = load ptr, ptr %next.addr.i.i246.i, align 8
  %948 = load ptr, ptr %phn.addr.i10.i245.i, align 8
  %949 = load i64, ptr %offset.addr.i11.i247.i, align 8
  store ptr %948, ptr %phn.addr.i13.i243.i, align 8
  store i64 %949, ptr %offset.addr.i14.i244.i, align 8
  %950 = load ptr, ptr %phn.addr.i13.i243.i, align 8
  %951 = load i64, ptr %offset.addr.i14.i244.i, align 8
  %add.ptr.i.i261.i = getelementptr inbounds i8, ptr %950, i64 %951
  %next1.i.i262.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i261.i, i32 0, i32 1
  store ptr %947, ptr %next1.i.i262.i, align 8
  %952 = load ptr, ptr %phn0child.i258.i, align 8
  %cmp5.i263.i = icmp ne ptr %952, null
  br i1 %cmp5.i263.i, label %if.then.i265.i, label %phn_merge_ordered.exit267.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %953 = load ptr, ptr %phn0child.i258.i, align 8
  %954 = load ptr, ptr %phn1.addr.i255.i, align 8
  %955 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %953, ptr %phn.addr.i.i251.i, align 8
  store ptr %954, ptr %prev.addr.i.i252.i, align 8
  store i64 %955, ptr %offset.addr.i.i253.i, align 8
  %956 = load ptr, ptr %prev.addr.i.i252.i, align 8
  %957 = load ptr, ptr %phn.addr.i.i251.i, align 8
  %958 = load i64, ptr %offset.addr.i.i253.i, align 8
  store ptr %957, ptr %phn.addr.i18.i239.i, align 8
  store i64 %958, ptr %offset.addr.i19.i240.i, align 8
  %959 = load ptr, ptr %phn.addr.i18.i239.i, align 8
  %960 = load i64, ptr %offset.addr.i19.i240.i, align 8
  %add.ptr.i20.i266.i = getelementptr inbounds i8, ptr %959, i64 %960
  store ptr %956, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  %961 = load ptr, ptr %phn0.addr.i254.i, align 8
  %962 = load ptr, ptr %phn1.addr.i255.i, align 8
  %963 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %961, ptr %phn.addr.i311.i, align 8
  store ptr %962, ptr %lchild.addr.i.i, align 8
  store i64 %963, ptr %offset.addr.i312.i, align 8
  %964 = load ptr, ptr %lchild.addr.i.i, align 8
  %965 = load ptr, ptr %phn.addr.i311.i, align 8
  %966 = load i64, ptr %offset.addr.i312.i, align 8
  store ptr %965, ptr %phn.addr.i.i309.i, align 8
  store i64 %966, ptr %offset.addr.i.i310.i, align 8
  %967 = load ptr, ptr %phn.addr.i.i309.i, align 8
  %968 = load i64, ptr %offset.addr.i.i310.i, align 8
  %add.ptr.i.i313.i = getelementptr inbounds i8, ptr %967, i64 %968
  %lchild1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i313.i, i32 0, i32 2
  store ptr %964, ptr %lchild1.i.i, align 8
  %969 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %969, ptr %result.i.i, align 8
  br label %if.end.i7.i

if.end.i7.i:                                      ; preds = %phn_merge_ordered.exit267.i, %phn_merge_ordered.exit238.i
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i7.i, %if.then3.i.i
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %if.end8.i.i, %if.then.i8.i
  %970 = load ptr, ptr %result.i.i, align 8
  store ptr %970, ptr %phn0.i.i, align 8
  %971 = load ptr, ptr %tail.i.i, align 8
  %972 = load ptr, ptr %phn0.i.i, align 8
  %973 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %971, ptr %phn.addr.i97.i.i, align 8
  store ptr %972, ptr %next.addr.i98.i.i, align 8
  store i64 %973, ptr %offset.addr.i99.i.i, align 8
  %974 = load ptr, ptr %next.addr.i98.i.i, align 8
  %975 = load ptr, ptr %phn.addr.i97.i.i, align 8
  %976 = load i64, ptr %offset.addr.i99.i.i, align 8
  store ptr %975, ptr %phn.addr.i50.i, align 8
  store i64 %976, ptr %offset.addr.i51.i, align 8
  %977 = load ptr, ptr %phn.addr.i50.i, align 8
  %978 = load i64, ptr %offset.addr.i51.i, align 8
  %add.ptr.i52.i = getelementptr inbounds i8, ptr %977, i64 %978
  %next1.i101.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i52.i, i32 0, i32 1
  store ptr %974, ptr %next1.i101.i.i, align 8
  %979 = load ptr, ptr %phn0.i.i, align 8
  store ptr %979, ptr %tail.i.i, align 8
  %980 = load ptr, ptr %phnrest.i.i, align 8
  store ptr %980, ptr %phn0.i.i, align 8
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %981 = load ptr, ptr %tail.i.i, align 8
  %982 = load ptr, ptr %phn0.i.i, align 8
  %983 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %981, ptr %phn.addr.i92.i.i, align 8
  store ptr %982, ptr %next.addr.i93.i.i, align 8
  store i64 %983, ptr %offset.addr.i94.i.i, align 8
  %984 = load ptr, ptr %next.addr.i93.i.i, align 8
  %985 = load ptr, ptr %phn.addr.i92.i.i, align 8
  %986 = load i64, ptr %offset.addr.i94.i.i, align 8
  store ptr %985, ptr %phn.addr.i68.i, align 8
  store i64 %986, ptr %offset.addr.i69.i560, align 8
  %987 = load ptr, ptr %phn.addr.i68.i, align 8
  %988 = load i64, ptr %offset.addr.i69.i560, align 8
  %add.ptr.i70.i = getelementptr inbounds i8, ptr %987, i64 %988
  %next1.i96.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i70.i, i32 0, i32 1
  store ptr %984, ptr %next1.i96.i.i, align 8
  %989 = load ptr, ptr %phn0.i.i, align 8
  store ptr %989, ptr %tail.i.i, align 8
  store ptr null, ptr %phn0.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %phn_merge.exit.i
  br label %while.cond.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.cond.i.i
  %990 = load ptr, ptr %head.i.i, align 8
  store ptr %990, ptr %phn0.i.i, align 8
  %991 = load ptr, ptr %phn0.i.i, align 8
  %992 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %991, ptr %phn.addr.i36.i.i, align 8
  store i64 %992, ptr %offset.addr.i37.i.i, align 8
  %993 = load ptr, ptr %phn.addr.i36.i.i, align 8
  %994 = load i64, ptr %offset.addr.i37.i.i, align 8
  store ptr %993, ptr %phn.addr.i89.i, align 8
  store i64 %994, ptr %offset.addr.i90.i, align 8
  %995 = load ptr, ptr %phn.addr.i89.i, align 8
  %996 = load i64, ptr %offset.addr.i90.i, align 8
  %add.ptr.i91.i = getelementptr inbounds i8, ptr %995, i64 %996
  %next.i39.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i91.i, i32 0, i32 1
  %997 = load ptr, ptr %next.i39.i.i, align 8
  store ptr %997, ptr %phn1.i.i, align 8
  %998 = load ptr, ptr %phn1.i.i, align 8
  %cmp17.i.i = icmp ne ptr %998, null
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end30.i.i

if.then18.i.i:                                    ; preds = %while.end.i.i
  br label %while.body20.i.i

while.body20.i.i:                                 ; preds = %if.end27.i.i, %if.then18.i.i
  %999 = load ptr, ptr %phn1.i.i, align 8
  %1000 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %999, ptr %phn.addr.i32.i.i, align 8
  store i64 %1000, ptr %offset.addr.i33.i.i, align 8
  %1001 = load ptr, ptr %phn.addr.i32.i.i, align 8
  %1002 = load i64, ptr %offset.addr.i33.i.i, align 8
  store ptr %1001, ptr %phn.addr.i86.i, align 8
  store i64 %1002, ptr %offset.addr.i87.i, align 8
  %1003 = load ptr, ptr %phn.addr.i86.i, align 8
  %1004 = load i64, ptr %offset.addr.i87.i, align 8
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %1003, i64 %1004
  %next.i35.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i88.i, i32 0, i32 1
  %1005 = load ptr, ptr %next.i35.i.i, align 8
  store ptr %1005, ptr %head.i.i, align 8
  %1006 = load ptr, ptr %phn0.i.i, align 8
  %1007 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %1006, ptr %phn.addr.i87.i.i, align 8
  store ptr null, ptr %next.addr.i88.i.i, align 8
  store i64 %1007, ptr %offset.addr.i89.i.i, align 8
  %1008 = load ptr, ptr %next.addr.i88.i.i, align 8
  %1009 = load ptr, ptr %phn.addr.i87.i.i, align 8
  %1010 = load i64, ptr %offset.addr.i89.i.i, align 8
  store ptr %1009, ptr %phn.addr.i83.i, align 8
  store i64 %1010, ptr %offset.addr.i84.i558, align 8
  %1011 = load ptr, ptr %phn.addr.i83.i, align 8
  %1012 = load i64, ptr %offset.addr.i84.i558, align 8
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %1011, i64 %1012
  %next1.i91.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i85.i, i32 0, i32 1
  store ptr %1008, ptr %next1.i91.i.i, align 8
  %1013 = load ptr, ptr %phn1.i.i, align 8
  %1014 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %1013, ptr %phn.addr.i82.i.i, align 8
  store ptr null, ptr %next.addr.i83.i.i, align 8
  store i64 %1014, ptr %offset.addr.i84.i.i, align 8
  %1015 = load ptr, ptr %next.addr.i83.i.i, align 8
  %1016 = load ptr, ptr %phn.addr.i82.i.i, align 8
  %1017 = load i64, ptr %offset.addr.i84.i.i, align 8
  store ptr %1016, ptr %phn.addr.i80.i, align 8
  store i64 %1017, ptr %offset.addr.i81.i, align 8
  %1018 = load ptr, ptr %phn.addr.i80.i, align 8
  %1019 = load i64, ptr %offset.addr.i81.i, align 8
  %add.ptr.i82.i = getelementptr inbounds i8, ptr %1018, i64 %1019
  %next1.i86.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i82.i, i32 0, i32 1
  store ptr %1015, ptr %next1.i86.i.i, align 8
  %1020 = load ptr, ptr %phn0.i.i, align 8
  %1021 = load ptr, ptr %phn1.i.i, align 8
  %1022 = load i64, ptr %offset.addr.i.i566, align 8
  %1023 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %1020, ptr %phn0.addr.i9.i, align 8
  store ptr %1021, ptr %phn1.addr.i10.i, align 8
  store i64 %1022, ptr %offset.addr.i11.i564, align 8
  store ptr %1023, ptr %cmp.addr.i12.i, align 8
  %1024 = load ptr, ptr %phn0.addr.i9.i, align 8
  %cmp1.i14.i = icmp eq ptr %1024, null
  br i1 %cmp1.i14.i, label %if.then.i25.i, label %if.else.i15.i

if.then.i25.i:                                    ; preds = %while.body20.i.i
  %1025 = load ptr, ptr %phn1.addr.i10.i, align 8
  store ptr %1025, ptr %result.i13.i, align 8
  br label %phn_merge.exit26.i

if.else.i15.i:                                    ; preds = %while.body20.i.i
  %1026 = load ptr, ptr %phn1.addr.i10.i, align 8
  %cmp2.i16.i = icmp eq ptr %1026, null
  br i1 %cmp2.i16.i, label %if.then3.i24.i, label %if.else4.i17.i

if.then3.i24.i:                                   ; preds = %if.else.i15.i
  %1027 = load ptr, ptr %phn0.addr.i9.i, align 8
  store ptr %1027, ptr %result.i13.i, align 8
  br label %if.end8.i22.i

if.else4.i17.i:                                   ; preds = %if.else.i15.i
  %1028 = load ptr, ptr %cmp.addr.i12.i, align 8
  %1029 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1030 = load ptr, ptr %phn1.addr.i10.i, align 8
  %call.i18.i = call i32 %1028(ptr noundef %1029, ptr noundef %1030) #5
  %cmp5.i19.i = icmp slt i32 %call.i18.i, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %1031 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1032 = load ptr, ptr %phn1.addr.i10.i, align 8
  %1033 = load i64, ptr %offset.addr.i11.i564, align 8
  %1034 = load ptr, ptr %cmp.addr.i12.i, align 8
  store ptr %1031, ptr %phn0.addr.i167.i, align 8
  store ptr %1032, ptr %phn1.addr.i168.i, align 8
  store i64 %1033, ptr %offset.addr.i169.i, align 8
  store ptr %1034, ptr %cmp.addr.i170.i, align 8
  %1035 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1036 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1037 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1035, ptr %phn.addr.i6.i161.i, align 8
  store ptr %1036, ptr %prev.addr.i7.i162.i, align 8
  store i64 %1037, ptr %offset.addr.i8.i163.i, align 8
  %1038 = load ptr, ptr %prev.addr.i7.i162.i, align 8
  %1039 = load ptr, ptr %phn.addr.i6.i161.i, align 8
  %1040 = load i64, ptr %offset.addr.i8.i163.i, align 8
  store ptr %1039, ptr %phn.addr.i15.i154.i, align 8
  store i64 %1040, ptr %offset.addr.i16.i155.i, align 8
  %1041 = load ptr, ptr %phn.addr.i15.i154.i, align 8
  %1042 = load i64, ptr %offset.addr.i16.i155.i, align 8
  %add.ptr.i17.i172.i = getelementptr inbounds i8, ptr %1041, i64 %1042
  store ptr %1038, ptr %add.ptr.i17.i172.i, align 8
  %1043 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1044 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1043, ptr %phn.addr.i287.i, align 8
  store i64 %1044, ptr %offset.addr.i288.i, align 8
  %1045 = load ptr, ptr %phn.addr.i287.i, align 8
  %1046 = load i64, ptr %offset.addr.i288.i, align 8
  store ptr %1045, ptr %phn.addr.i.i285.i, align 8
  store i64 %1046, ptr %offset.addr.i.i286.i, align 8
  %1047 = load ptr, ptr %phn.addr.i.i285.i, align 8
  %1048 = load i64, ptr %offset.addr.i.i286.i, align 8
  %add.ptr.i.i289.i = getelementptr inbounds i8, ptr %1047, i64 %1048
  %lchild.i290.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i289.i, i32 0, i32 2
  %1049 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %1049, ptr %phn0child.i171.i, align 8
  %1050 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1051 = load ptr, ptr %phn0child.i171.i, align 8
  %1052 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1050, ptr %phn.addr.i10.i158.i, align 8
  store ptr %1051, ptr %next.addr.i.i159.i, align 8
  store i64 %1052, ptr %offset.addr.i11.i160.i, align 8
  %1053 = load ptr, ptr %next.addr.i.i159.i, align 8
  %1054 = load ptr, ptr %phn.addr.i10.i158.i, align 8
  %1055 = load i64, ptr %offset.addr.i11.i160.i, align 8
  store ptr %1054, ptr %phn.addr.i13.i156.i, align 8
  store i64 %1055, ptr %offset.addr.i14.i157.i, align 8
  %1056 = load ptr, ptr %phn.addr.i13.i156.i, align 8
  %1057 = load i64, ptr %offset.addr.i14.i157.i, align 8
  %add.ptr.i.i174.i = getelementptr inbounds i8, ptr %1056, i64 %1057
  %next1.i.i175.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i174.i, i32 0, i32 1
  store ptr %1053, ptr %next1.i.i175.i, align 8
  %1058 = load ptr, ptr %phn0child.i171.i, align 8
  %cmp5.i176.i = icmp ne ptr %1058, null
  br i1 %cmp5.i176.i, label %if.then.i178.i, label %phn_merge_ordered.exit180.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %1059 = load ptr, ptr %phn0child.i171.i, align 8
  %1060 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1061 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1059, ptr %phn.addr.i.i164.i, align 8
  store ptr %1060, ptr %prev.addr.i.i165.i, align 8
  store i64 %1061, ptr %offset.addr.i.i166.i, align 8
  %1062 = load ptr, ptr %prev.addr.i.i165.i, align 8
  %1063 = load ptr, ptr %phn.addr.i.i164.i, align 8
  %1064 = load i64, ptr %offset.addr.i.i166.i, align 8
  store ptr %1063, ptr %phn.addr.i18.i152.i, align 8
  store i64 %1064, ptr %offset.addr.i19.i153.i, align 8
  %1065 = load ptr, ptr %phn.addr.i18.i152.i, align 8
  %1066 = load i64, ptr %offset.addr.i19.i153.i, align 8
  %add.ptr.i20.i179.i = getelementptr inbounds i8, ptr %1065, i64 %1066
  store ptr %1062, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  %1067 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1068 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1069 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1067, ptr %phn.addr.i330.i, align 8
  store ptr %1068, ptr %lchild.addr.i331.i, align 8
  store i64 %1069, ptr %offset.addr.i332.i, align 8
  %1070 = load ptr, ptr %lchild.addr.i331.i, align 8
  %1071 = load ptr, ptr %phn.addr.i330.i, align 8
  %1072 = load i64, ptr %offset.addr.i332.i, align 8
  store ptr %1071, ptr %phn.addr.i.i328.i, align 8
  store i64 %1072, ptr %offset.addr.i.i329.i, align 8
  %1073 = load ptr, ptr %phn.addr.i.i328.i, align 8
  %1074 = load i64, ptr %offset.addr.i.i329.i, align 8
  %add.ptr.i.i333.i = getelementptr inbounds i8, ptr %1073, i64 %1074
  %lchild1.i334.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i333.i, i32 0, i32 2
  store ptr %1070, ptr %lchild1.i334.i, align 8
  %1075 = load ptr, ptr %phn0.addr.i9.i, align 8
  store ptr %1075, ptr %result.i13.i, align 8
  br label %if.end.i21.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %1076 = load ptr, ptr %phn1.addr.i10.i, align 8
  %1077 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1078 = load i64, ptr %offset.addr.i11.i564, align 8
  %1079 = load ptr, ptr %cmp.addr.i12.i, align 8
  store ptr %1076, ptr %phn0.addr.i196.i, align 8
  store ptr %1077, ptr %phn1.addr.i197.i, align 8
  store i64 %1078, ptr %offset.addr.i198.i, align 8
  store ptr %1079, ptr %cmp.addr.i199.i, align 8
  %1080 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1081 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1082 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1080, ptr %phn.addr.i6.i190.i, align 8
  store ptr %1081, ptr %prev.addr.i7.i191.i, align 8
  store i64 %1082, ptr %offset.addr.i8.i192.i, align 8
  %1083 = load ptr, ptr %prev.addr.i7.i191.i, align 8
  %1084 = load ptr, ptr %phn.addr.i6.i190.i, align 8
  %1085 = load i64, ptr %offset.addr.i8.i192.i, align 8
  store ptr %1084, ptr %phn.addr.i15.i183.i, align 8
  store i64 %1085, ptr %offset.addr.i16.i184.i, align 8
  %1086 = load ptr, ptr %phn.addr.i15.i183.i, align 8
  %1087 = load i64, ptr %offset.addr.i16.i184.i, align 8
  %add.ptr.i17.i201.i = getelementptr inbounds i8, ptr %1086, i64 %1087
  store ptr %1083, ptr %add.ptr.i17.i201.i, align 8
  %1088 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1089 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1088, ptr %phn.addr.i281.i, align 8
  store i64 %1089, ptr %offset.addr.i282.i, align 8
  %1090 = load ptr, ptr %phn.addr.i281.i, align 8
  %1091 = load i64, ptr %offset.addr.i282.i, align 8
  store ptr %1090, ptr %phn.addr.i.i279.i, align 8
  store i64 %1091, ptr %offset.addr.i.i280.i, align 8
  %1092 = load ptr, ptr %phn.addr.i.i279.i, align 8
  %1093 = load i64, ptr %offset.addr.i.i280.i, align 8
  %add.ptr.i.i283.i = getelementptr inbounds i8, ptr %1092, i64 %1093
  %lchild.i284.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i283.i, i32 0, i32 2
  %1094 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %1094, ptr %phn0child.i200.i, align 8
  %1095 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1096 = load ptr, ptr %phn0child.i200.i, align 8
  %1097 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1095, ptr %phn.addr.i10.i187.i, align 8
  store ptr %1096, ptr %next.addr.i.i188.i, align 8
  store i64 %1097, ptr %offset.addr.i11.i189.i, align 8
  %1098 = load ptr, ptr %next.addr.i.i188.i, align 8
  %1099 = load ptr, ptr %phn.addr.i10.i187.i, align 8
  %1100 = load i64, ptr %offset.addr.i11.i189.i, align 8
  store ptr %1099, ptr %phn.addr.i13.i185.i, align 8
  store i64 %1100, ptr %offset.addr.i14.i186.i, align 8
  %1101 = load ptr, ptr %phn.addr.i13.i185.i, align 8
  %1102 = load i64, ptr %offset.addr.i14.i186.i, align 8
  %add.ptr.i.i203.i = getelementptr inbounds i8, ptr %1101, i64 %1102
  %next1.i.i204.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i203.i, i32 0, i32 1
  store ptr %1098, ptr %next1.i.i204.i, align 8
  %1103 = load ptr, ptr %phn0child.i200.i, align 8
  %cmp5.i205.i = icmp ne ptr %1103, null
  br i1 %cmp5.i205.i, label %if.then.i207.i, label %phn_merge_ordered.exit209.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %1104 = load ptr, ptr %phn0child.i200.i, align 8
  %1105 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1106 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1104, ptr %phn.addr.i.i193.i, align 8
  store ptr %1105, ptr %prev.addr.i.i194.i, align 8
  store i64 %1106, ptr %offset.addr.i.i195.i, align 8
  %1107 = load ptr, ptr %prev.addr.i.i194.i, align 8
  %1108 = load ptr, ptr %phn.addr.i.i193.i, align 8
  %1109 = load i64, ptr %offset.addr.i.i195.i, align 8
  store ptr %1108, ptr %phn.addr.i18.i181.i, align 8
  store i64 %1109, ptr %offset.addr.i19.i182.i, align 8
  %1110 = load ptr, ptr %phn.addr.i18.i181.i, align 8
  %1111 = load i64, ptr %offset.addr.i19.i182.i, align 8
  %add.ptr.i20.i208.i = getelementptr inbounds i8, ptr %1110, i64 %1111
  store ptr %1107, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  %1112 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1113 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1114 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1112, ptr %phn.addr.i323.i, align 8
  store ptr %1113, ptr %lchild.addr.i324.i, align 8
  store i64 %1114, ptr %offset.addr.i325.i, align 8
  %1115 = load ptr, ptr %lchild.addr.i324.i, align 8
  %1116 = load ptr, ptr %phn.addr.i323.i, align 8
  %1117 = load i64, ptr %offset.addr.i325.i, align 8
  store ptr %1116, ptr %phn.addr.i.i321.i, align 8
  store i64 %1117, ptr %offset.addr.i.i322.i, align 8
  %1118 = load ptr, ptr %phn.addr.i.i321.i, align 8
  %1119 = load i64, ptr %offset.addr.i.i322.i, align 8
  %add.ptr.i.i326.i = getelementptr inbounds i8, ptr %1118, i64 %1119
  %lchild1.i327.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i326.i, i32 0, i32 2
  store ptr %1115, ptr %lchild1.i327.i, align 8
  %1120 = load ptr, ptr %phn1.addr.i10.i, align 8
  store ptr %1120, ptr %result.i13.i, align 8
  br label %if.end.i21.i

if.end.i21.i:                                     ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  br label %if.end8.i22.i

if.end8.i22.i:                                    ; preds = %if.end.i21.i, %if.then3.i24.i
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %if.end8.i22.i, %if.then.i25.i
  %1121 = load ptr, ptr %result.i13.i, align 8
  store ptr %1121, ptr %phn0.i.i, align 8
  %1122 = load ptr, ptr %head.i.i, align 8
  %cmp25.i.i = icmp eq ptr %1122, null
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end27.i.i

if.then26.i.i:                                    ; preds = %phn_merge.exit26.i
  br label %if.end30.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %1123 = load ptr, ptr %tail.i.i, align 8
  %1124 = load ptr, ptr %phn0.i.i, align 8
  %1125 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %1123, ptr %phn.addr.i79.i.i, align 8
  store ptr %1124, ptr %next.addr.i.i.i, align 8
  store i64 %1125, ptr %offset.addr.i80.i.i, align 8
  %1126 = load ptr, ptr %next.addr.i.i.i, align 8
  %1127 = load ptr, ptr %phn.addr.i79.i.i, align 8
  %1128 = load i64, ptr %offset.addr.i80.i.i, align 8
  store ptr %1127, ptr %phn.addr.i77.i, align 8
  store i64 %1128, ptr %offset.addr.i78.i, align 8
  %1129 = load ptr, ptr %phn.addr.i77.i, align 8
  %1130 = load i64, ptr %offset.addr.i78.i, align 8
  %add.ptr.i79.i = getelementptr inbounds i8, ptr %1129, i64 %1130
  %next1.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i79.i, i32 0, i32 1
  store ptr %1126, ptr %next1.i.i.i, align 8
  %1131 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1131, ptr %tail.i.i, align 8
  %1132 = load ptr, ptr %head.i.i, align 8
  store ptr %1132, ptr %phn0.i.i, align 8
  %1133 = load ptr, ptr %phn0.i.i, align 8
  %1134 = load i64, ptr %offset.addr.i.i566, align 8
  store ptr %1133, ptr %phn.addr.i.i.i, align 8
  store i64 %1134, ptr %offset.addr.i.i.i, align 8
  %1135 = load ptr, ptr %phn.addr.i.i.i, align 8
  %1136 = load i64, ptr %offset.addr.i.i.i, align 8
  store ptr %1135, ptr %phn.addr.i74.i, align 8
  store i64 %1136, ptr %offset.addr.i75.i, align 8
  %1137 = load ptr, ptr %phn.addr.i74.i, align 8
  %1138 = load i64, ptr %offset.addr.i75.i, align 8
  %add.ptr.i76.i = getelementptr inbounds i8, ptr %1137, i64 %1138
  %next.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i76.i, i32 0, i32 1
  %1139 = load ptr, ptr %next.i.i.i, align 8
  store ptr %1139, ptr %phn1.i.i, align 8
  br label %while.body20.i.i

if.end30.i.i:                                     ; preds = %if.then26.i.i, %while.end.i.i
  br label %phn_merge_siblings.exit.i

phn_merge_siblings.exit.i:                        ; preds = %if.end30.i.i, %if.else.i573
  %1140 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1140, ptr %result.i570, align 8
  br label %ph_merge_children.exit

ph_merge_children.exit:                           ; preds = %phn_merge_siblings.exit.i, %if.then.i576
  %1141 = load ptr, ptr %result.i570, align 8
  %1142 = load ptr, ptr %ph.addr.i, align 8
  store ptr %1141, ptr %1142, align 8
  br label %ph_remove.exit

if.end12.i:                                       ; preds = %ph_merge_aux.exit
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end12.i, %entry
  %1143 = load ptr, ptr %phn.addr.i, align 8
  %1144 = load i64, ptr %offset.addr.i, align 8
  store ptr %1143, ptr %phn.addr.i1062, align 8
  store i64 %1144, ptr %offset.addr.i1063, align 8
  %1145 = load ptr, ptr %phn.addr.i1062, align 8
  %1146 = load i64, ptr %offset.addr.i1063, align 8
  store ptr %1145, ptr %phn.addr.i.i1060, align 8
  store i64 %1146, ptr %offset.addr.i.i1061, align 8
  %1147 = load ptr, ptr %phn.addr.i.i1060, align 8
  %1148 = load i64, ptr %offset.addr.i.i1061, align 8
  %add.ptr.i.i1064 = getelementptr inbounds i8, ptr %1147, i64 %1148
  %1149 = load ptr, ptr %add.ptr.i.i1064, align 8
  store ptr %1149, ptr %prev.i, align 8
  %1150 = load ptr, ptr %phn.addr.i, align 8
  %1151 = load i64, ptr %offset.addr.i, align 8
  store ptr %1150, ptr %phn.addr.i18, align 8
  store i64 %1151, ptr %offset.addr.i19, align 8
  %1152 = load ptr, ptr %phn.addr.i18, align 8
  %1153 = load i64, ptr %offset.addr.i19, align 8
  store ptr %1152, ptr %phn.addr.i210, align 8
  store i64 %1153, ptr %offset.addr.i211, align 8
  %1154 = load ptr, ptr %phn.addr.i210, align 8
  %1155 = load i64, ptr %offset.addr.i211, align 8
  %add.ptr.i212 = getelementptr inbounds i8, ptr %1154, i64 %1155
  %next.i21 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i212, i32 0, i32 1
  %1156 = load ptr, ptr %next.i21, align 8
  store ptr %1156, ptr %next.i, align 8
  %1157 = load ptr, ptr %phn.addr.i, align 8
  %1158 = load i64, ptr %offset.addr.i, align 8
  %1159 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %1157, ptr %phn.addr.i881, align 8
  store i64 %1158, ptr %offset.addr.i882, align 8
  store ptr %1159, ptr %cmp.addr.i883, align 8
  %1160 = load ptr, ptr %phn.addr.i881, align 8
  %1161 = load i64, ptr %offset.addr.i882, align 8
  store ptr %1160, ptr %phn.addr.i305.i609, align 8
  store i64 %1161, ptr %offset.addr.i306.i610, align 8
  %1162 = load ptr, ptr %phn.addr.i305.i609, align 8
  %1163 = load i64, ptr %offset.addr.i306.i610, align 8
  store ptr %1162, ptr %phn.addr.i.i303.i607, align 8
  store i64 %1163, ptr %offset.addr.i.i304.i608, align 8
  %1164 = load ptr, ptr %phn.addr.i.i303.i607, align 8
  %1165 = load i64, ptr %offset.addr.i.i304.i608, align 8
  %add.ptr.i.i307.i886 = getelementptr inbounds i8, ptr %1164, i64 %1165
  %lchild.i308.i887 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i307.i886, i32 0, i32 2
  %1166 = load ptr, ptr %lchild.i308.i887, align 8
  store ptr %1166, ptr %lchild.i885, align 8
  %1167 = load ptr, ptr %lchild.i885, align 8
  %cmp1.i888 = icmp eq ptr %1167, null
  br i1 %cmp1.i888, label %if.then.i1058, label %if.else.i889

if.then.i1058:                                    ; preds = %if.end13.i
  store ptr null, ptr %result.i884, align 8
  br label %ph_merge_children.exit1059

if.else.i889:                                     ; preds = %if.end13.i
  %1168 = load ptr, ptr %lchild.i885, align 8
  %1169 = load i64, ptr %offset.addr.i882, align 8
  %1170 = load ptr, ptr %cmp.addr.i883, align 8
  store ptr %1168, ptr %phn.addr.i.i873, align 8
  store i64 %1169, ptr %offset.addr.i.i874, align 8
  store ptr %1170, ptr %cmp.addr.i.i875, align 8
  store ptr null, ptr %head.i.i876, align 8
  store ptr null, ptr %tail.i.i877, align 8
  %1171 = load ptr, ptr %phn.addr.i.i873, align 8
  store ptr %1171, ptr %phn0.i.i878, align 8
  %1172 = load ptr, ptr %phn0.i.i878, align 8
  %1173 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1172, ptr %phn.addr.i52.i.i859, align 8
  store i64 %1173, ptr %offset.addr.i53.i.i860, align 8
  %1174 = load ptr, ptr %phn.addr.i52.i.i859, align 8
  %1175 = load i64, ptr %offset.addr.i53.i.i860, align 8
  store ptr %1174, ptr %phn.addr.i107.i755, align 8
  store i64 %1175, ptr %offset.addr.i108.i756, align 8
  %1176 = load ptr, ptr %phn.addr.i107.i755, align 8
  %1177 = load i64, ptr %offset.addr.i108.i756, align 8
  %add.ptr.i109.i890 = getelementptr inbounds i8, ptr %1176, i64 %1177
  %next.i55.i.i891 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i109.i890, i32 0, i32 1
  %1178 = load ptr, ptr %next.i55.i.i891, align 8
  store ptr %1178, ptr %phn1.i.i879, align 8
  %1179 = load ptr, ptr %phn1.i.i879, align 8
  %cmp1.i.i892 = icmp ne ptr %1179, null
  br i1 %cmp1.i.i892, label %if.then.i.i895, label %phn_merge_siblings.exit.i893

if.then.i.i895:                                   ; preds = %if.else.i889
  %1180 = load ptr, ptr %phn1.i.i879, align 8
  %1181 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1180, ptr %phn.addr.i48.i.i861, align 8
  store i64 %1181, ptr %offset.addr.i49.i.i862, align 8
  %1182 = load ptr, ptr %phn.addr.i48.i.i861, align 8
  %1183 = load i64, ptr %offset.addr.i49.i.i862, align 8
  store ptr %1182, ptr %phn.addr.i104.i757, align 8
  store i64 %1183, ptr %offset.addr.i105.i758, align 8
  %1184 = load ptr, ptr %phn.addr.i104.i757, align 8
  %1185 = load i64, ptr %offset.addr.i105.i758, align 8
  %add.ptr.i106.i896 = getelementptr inbounds i8, ptr %1184, i64 %1185
  %next.i51.i.i897 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i106.i896, i32 0, i32 1
  %1186 = load ptr, ptr %next.i51.i.i897, align 8
  store ptr %1186, ptr %phnrest.i.i880, align 8
  %1187 = load ptr, ptr %phnrest.i.i880, align 8
  %cmp3.i.i898 = icmp ne ptr %1187, null
  br i1 %cmp3.i.i898, label %if.then4.i.i1056, label %if.end.i.i899

if.then4.i.i1056:                                 ; preds = %if.then.i.i895
  %1188 = load ptr, ptr %phnrest.i.i880, align 8
  %1189 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1188, ptr %phn.addr.i75.i.i841, align 8
  store ptr null, ptr %prev.addr.i76.i.i842, align 8
  store i64 %1189, ptr %offset.addr.i77.i.i843, align 8
  %1190 = load ptr, ptr %prev.addr.i76.i.i842, align 8
  %1191 = load ptr, ptr %phn.addr.i75.i.i841, align 8
  %1192 = load i64, ptr %offset.addr.i77.i.i843, align 8
  store ptr %1191, ptr %phn.addr.i45.i797, align 8
  store i64 %1192, ptr %offset.addr.i46.i798, align 8
  %1193 = load ptr, ptr %phn.addr.i45.i797, align 8
  %1194 = load i64, ptr %offset.addr.i46.i798, align 8
  %add.ptr.i.i1057 = getelementptr inbounds i8, ptr %1193, i64 %1194
  store ptr %1190, ptr %add.ptr.i.i1057, align 8
  br label %if.end.i.i899

if.end.i.i899:                                    ; preds = %if.then4.i.i1056, %if.then.i.i895
  %1195 = load ptr, ptr %phn0.i.i878, align 8
  %1196 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1195, ptr %phn.addr.i71.i.i844, align 8
  store ptr null, ptr %prev.addr.i72.i.i845, align 8
  store i64 %1196, ptr %offset.addr.i73.i.i846, align 8
  %1197 = load ptr, ptr %prev.addr.i72.i.i845, align 8
  %1198 = load ptr, ptr %phn.addr.i71.i.i844, align 8
  %1199 = load i64, ptr %offset.addr.i73.i.i846, align 8
  store ptr %1198, ptr %phn.addr.i101.i759, align 8
  store i64 %1199, ptr %offset.addr.i102.i760, align 8
  %1200 = load ptr, ptr %phn.addr.i101.i759, align 8
  %1201 = load i64, ptr %offset.addr.i102.i760, align 8
  %add.ptr.i103.i900 = getelementptr inbounds i8, ptr %1200, i64 %1201
  store ptr %1197, ptr %add.ptr.i103.i900, align 8
  %1202 = load ptr, ptr %phn0.i.i878, align 8
  %1203 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1202, ptr %phn.addr.i117.i.i814, align 8
  store ptr null, ptr %next.addr.i118.i.i815, align 8
  store i64 %1203, ptr %offset.addr.i119.i.i816, align 8
  %1204 = load ptr, ptr %next.addr.i118.i.i815, align 8
  %1205 = load ptr, ptr %phn.addr.i117.i.i814, align 8
  %1206 = load i64, ptr %offset.addr.i119.i.i816, align 8
  store ptr %1205, ptr %phn.addr.i98.i761, align 8
  store i64 %1206, ptr %offset.addr.i99.i762, align 8
  %1207 = load ptr, ptr %phn.addr.i98.i761, align 8
  %1208 = load i64, ptr %offset.addr.i99.i762, align 8
  %add.ptr.i100.i901 = getelementptr inbounds i8, ptr %1207, i64 %1208
  %next1.i121.i.i902 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i100.i901, i32 0, i32 1
  store ptr %1204, ptr %next1.i121.i.i902, align 8
  %1209 = load ptr, ptr %phn1.i.i879, align 8
  %1210 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1209, ptr %phn.addr.i67.i.i847, align 8
  store ptr null, ptr %prev.addr.i68.i.i848, align 8
  store i64 %1210, ptr %offset.addr.i69.i.i849, align 8
  %1211 = load ptr, ptr %prev.addr.i68.i.i848, align 8
  %1212 = load ptr, ptr %phn.addr.i67.i.i847, align 8
  %1213 = load i64, ptr %offset.addr.i69.i.i849, align 8
  store ptr %1212, ptr %phn.addr.i95.i763, align 8
  store i64 %1213, ptr %offset.addr.i96.i764, align 8
  %1214 = load ptr, ptr %phn.addr.i95.i763, align 8
  %1215 = load i64, ptr %offset.addr.i96.i764, align 8
  %add.ptr.i97.i903 = getelementptr inbounds i8, ptr %1214, i64 %1215
  store ptr %1211, ptr %add.ptr.i97.i903, align 8
  %1216 = load ptr, ptr %phn1.i.i879, align 8
  %1217 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1216, ptr %phn.addr.i112.i.i817, align 8
  store ptr null, ptr %next.addr.i113.i.i818, align 8
  store i64 %1217, ptr %offset.addr.i114.i.i819, align 8
  %1218 = load ptr, ptr %next.addr.i113.i.i818, align 8
  %1219 = load ptr, ptr %phn.addr.i112.i.i817, align 8
  %1220 = load i64, ptr %offset.addr.i114.i.i819, align 8
  store ptr %1219, ptr %phn.addr.i92.i765, align 8
  store i64 %1220, ptr %offset.addr.i93.i766, align 8
  %1221 = load ptr, ptr %phn.addr.i92.i765, align 8
  %1222 = load i64, ptr %offset.addr.i93.i766, align 8
  %add.ptr.i94.i904 = getelementptr inbounds i8, ptr %1221, i64 %1222
  %next1.i116.i.i905 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i94.i904, i32 0, i32 1
  store ptr %1218, ptr %next1.i116.i.i905, align 8
  %1223 = load ptr, ptr %phn0.i.i878, align 8
  %1224 = load ptr, ptr %phn1.i.i879, align 8
  %1225 = load i64, ptr %offset.addr.i.i874, align 8
  %1226 = load ptr, ptr %cmp.addr.i.i875, align 8
  store ptr %1223, ptr %phn0.addr.i27.i799, align 8
  store ptr %1224, ptr %phn1.addr.i28.i800, align 8
  store i64 %1225, ptr %offset.addr.i29.i801, align 8
  store ptr %1226, ptr %cmp.addr.i30.i802, align 8
  %1227 = load ptr, ptr %phn0.addr.i27.i799, align 8
  %cmp1.i32.i906 = icmp eq ptr %1227, null
  br i1 %cmp1.i32.i906, label %if.then.i43.i1055, label %if.else.i33.i907

if.then.i43.i1055:                                ; preds = %if.end.i.i899
  %1228 = load ptr, ptr %phn1.addr.i28.i800, align 8
  store ptr %1228, ptr %result.i31.i803, align 8
  br label %phn_merge.exit44.i924

if.else.i33.i907:                                 ; preds = %if.end.i.i899
  %1229 = load ptr, ptr %phn1.addr.i28.i800, align 8
  %cmp2.i34.i908 = icmp eq ptr %1229, null
  br i1 %cmp2.i34.i908, label %if.then3.i42.i1054, label %if.else4.i35.i909

if.then3.i42.i1054:                               ; preds = %if.else.i33.i907
  %1230 = load ptr, ptr %phn0.addr.i27.i799, align 8
  store ptr %1230, ptr %result.i31.i803, align 8
  br label %if.end8.i40.i923

if.else4.i35.i909:                                ; preds = %if.else.i33.i907
  %1231 = load ptr, ptr %cmp.addr.i30.i802, align 8
  %1232 = load ptr, ptr %phn0.addr.i27.i799, align 8
  %1233 = load ptr, ptr %phn1.addr.i28.i800, align 8
  %call.i36.i910 = call i32 %1231(ptr noundef %1232, ptr noundef %1233) #5
  %cmp5.i37.i911 = icmp slt i32 %call.i36.i910, 0
  br i1 %cmp5.i37.i911, label %if.then6.i41.i1042, label %if.else7.i38.i912

if.then6.i41.i1042:                               ; preds = %if.else4.i35.i909
  %1234 = load ptr, ptr %phn0.addr.i27.i799, align 8
  %1235 = load ptr, ptr %phn1.addr.i28.i800, align 8
  %1236 = load i64, ptr %offset.addr.i29.i801, align 8
  %1237 = load ptr, ptr %cmp.addr.i30.i802, align 8
  store ptr %1234, ptr %phn0.addr.i114.i750, align 8
  store ptr %1235, ptr %phn1.addr.i115.i751, align 8
  store i64 %1236, ptr %offset.addr.i116.i752, align 8
  store ptr %1237, ptr %cmp.addr.i117.i753, align 8
  %1238 = load ptr, ptr %phn1.addr.i115.i751, align 8
  %1239 = load ptr, ptr %phn0.addr.i114.i750, align 8
  %1240 = load i64, ptr %offset.addr.i116.i752, align 8
  store ptr %1238, ptr %phn.addr.i6.i.i744, align 8
  store ptr %1239, ptr %prev.addr.i7.i.i745, align 8
  store i64 %1240, ptr %offset.addr.i8.i.i746, align 8
  %1241 = load ptr, ptr %prev.addr.i7.i.i745, align 8
  %1242 = load ptr, ptr %phn.addr.i6.i.i744, align 8
  %1243 = load i64, ptr %offset.addr.i8.i.i746, align 8
  store ptr %1242, ptr %phn.addr.i15.i.i737, align 8
  store i64 %1243, ptr %offset.addr.i16.i.i738, align 8
  %1244 = load ptr, ptr %phn.addr.i15.i.i737, align 8
  %1245 = load i64, ptr %offset.addr.i16.i.i738, align 8
  %add.ptr.i17.i.i1043 = getelementptr inbounds i8, ptr %1244, i64 %1245
  store ptr %1241, ptr %add.ptr.i17.i.i1043, align 8
  %1246 = load ptr, ptr %phn0.addr.i114.i750, align 8
  %1247 = load i64, ptr %offset.addr.i116.i752, align 8
  store ptr %1246, ptr %phn.addr.i299.i613, align 8
  store i64 %1247, ptr %offset.addr.i300.i614, align 8
  %1248 = load ptr, ptr %phn.addr.i299.i613, align 8
  %1249 = load i64, ptr %offset.addr.i300.i614, align 8
  store ptr %1248, ptr %phn.addr.i.i297.i611, align 8
  store i64 %1249, ptr %offset.addr.i.i298.i612, align 8
  %1250 = load ptr, ptr %phn.addr.i.i297.i611, align 8
  %1251 = load i64, ptr %offset.addr.i.i298.i612, align 8
  %add.ptr.i.i301.i1044 = getelementptr inbounds i8, ptr %1250, i64 %1251
  %lchild.i302.i1045 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i301.i1044, i32 0, i32 2
  %1252 = load ptr, ptr %lchild.i302.i1045, align 8
  store ptr %1252, ptr %phn0child.i.i754, align 8
  %1253 = load ptr, ptr %phn1.addr.i115.i751, align 8
  %1254 = load ptr, ptr %phn0child.i.i754, align 8
  %1255 = load i64, ptr %offset.addr.i116.i752, align 8
  store ptr %1253, ptr %phn.addr.i10.i.i741, align 8
  store ptr %1254, ptr %next.addr.i.i110.i742, align 8
  store i64 %1255, ptr %offset.addr.i11.i.i743, align 8
  %1256 = load ptr, ptr %next.addr.i.i110.i742, align 8
  %1257 = load ptr, ptr %phn.addr.i10.i.i741, align 8
  %1258 = load i64, ptr %offset.addr.i11.i.i743, align 8
  store ptr %1257, ptr %phn.addr.i13.i.i739, align 8
  store i64 %1258, ptr %offset.addr.i14.i.i740, align 8
  %1259 = load ptr, ptr %phn.addr.i13.i.i739, align 8
  %1260 = load i64, ptr %offset.addr.i14.i.i740, align 8
  %add.ptr.i.i.i1046 = getelementptr inbounds i8, ptr %1259, i64 %1260
  %next1.i.i119.i1047 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i.i1046, i32 0, i32 1
  store ptr %1256, ptr %next1.i.i119.i1047, align 8
  %1261 = load ptr, ptr %phn0child.i.i754, align 8
  %cmp5.i120.i1048 = icmp ne ptr %1261, null
  br i1 %cmp5.i120.i1048, label %if.then.i122.i1052, label %phn_merge_ordered.exit.i1049

if.then.i122.i1052:                               ; preds = %if.then6.i41.i1042
  %1262 = load ptr, ptr %phn0child.i.i754, align 8
  %1263 = load ptr, ptr %phn1.addr.i115.i751, align 8
  %1264 = load i64, ptr %offset.addr.i116.i752, align 8
  store ptr %1262, ptr %phn.addr.i.i111.i747, align 8
  store ptr %1263, ptr %prev.addr.i.i112.i748, align 8
  store i64 %1264, ptr %offset.addr.i.i113.i749, align 8
  %1265 = load ptr, ptr %prev.addr.i.i112.i748, align 8
  %1266 = load ptr, ptr %phn.addr.i.i111.i747, align 8
  %1267 = load i64, ptr %offset.addr.i.i113.i749, align 8
  store ptr %1266, ptr %phn.addr.i18.i.i735, align 8
  store i64 %1267, ptr %offset.addr.i19.i.i736, align 8
  %1268 = load ptr, ptr %phn.addr.i18.i.i735, align 8
  %1269 = load i64, ptr %offset.addr.i19.i.i736, align 8
  %add.ptr.i20.i.i1053 = getelementptr inbounds i8, ptr %1268, i64 %1269
  store ptr %1265, ptr %add.ptr.i20.i.i1053, align 8
  br label %phn_merge_ordered.exit.i1049

phn_merge_ordered.exit.i1049:                     ; preds = %if.then.i122.i1052, %if.then6.i41.i1042
  %1270 = load ptr, ptr %phn0.addr.i114.i750, align 8
  %1271 = load ptr, ptr %phn1.addr.i115.i751, align 8
  %1272 = load i64, ptr %offset.addr.i116.i752, align 8
  store ptr %1270, ptr %phn.addr.i344.i579, align 8
  store ptr %1271, ptr %lchild.addr.i345.i580, align 8
  store i64 %1272, ptr %offset.addr.i346.i581, align 8
  %1273 = load ptr, ptr %lchild.addr.i345.i580, align 8
  %1274 = load ptr, ptr %phn.addr.i344.i579, align 8
  %1275 = load i64, ptr %offset.addr.i346.i581, align 8
  store ptr %1274, ptr %phn.addr.i.i342.i577, align 8
  store i64 %1275, ptr %offset.addr.i.i343.i578, align 8
  %1276 = load ptr, ptr %phn.addr.i.i342.i577, align 8
  %1277 = load i64, ptr %offset.addr.i.i343.i578, align 8
  %add.ptr.i.i347.i1050 = getelementptr inbounds i8, ptr %1276, i64 %1277
  %lchild1.i348.i1051 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i347.i1050, i32 0, i32 2
  store ptr %1273, ptr %lchild1.i348.i1051, align 8
  %1278 = load ptr, ptr %phn0.addr.i27.i799, align 8
  store ptr %1278, ptr %result.i31.i803, align 8
  br label %if.end.i39.i922

if.else7.i38.i912:                                ; preds = %if.else4.i35.i909
  %1279 = load ptr, ptr %phn1.addr.i28.i800, align 8
  %1280 = load ptr, ptr %phn0.addr.i27.i799, align 8
  %1281 = load i64, ptr %offset.addr.i29.i801, align 8
  %1282 = load ptr, ptr %cmp.addr.i30.i802, align 8
  store ptr %1279, ptr %phn0.addr.i138.i730, align 8
  store ptr %1280, ptr %phn1.addr.i139.i731, align 8
  store i64 %1281, ptr %offset.addr.i140.i732, align 8
  store ptr %1282, ptr %cmp.addr.i141.i733, align 8
  %1283 = load ptr, ptr %phn1.addr.i139.i731, align 8
  %1284 = load ptr, ptr %phn0.addr.i138.i730, align 8
  %1285 = load i64, ptr %offset.addr.i140.i732, align 8
  store ptr %1283, ptr %phn.addr.i6.i132.i724, align 8
  store ptr %1284, ptr %prev.addr.i7.i133.i725, align 8
  store i64 %1285, ptr %offset.addr.i8.i134.i726, align 8
  %1286 = load ptr, ptr %prev.addr.i7.i133.i725, align 8
  %1287 = load ptr, ptr %phn.addr.i6.i132.i724, align 8
  %1288 = load i64, ptr %offset.addr.i8.i134.i726, align 8
  store ptr %1287, ptr %phn.addr.i15.i125.i717, align 8
  store i64 %1288, ptr %offset.addr.i16.i126.i718, align 8
  %1289 = load ptr, ptr %phn.addr.i15.i125.i717, align 8
  %1290 = load i64, ptr %offset.addr.i16.i126.i718, align 8
  %add.ptr.i17.i143.i913 = getelementptr inbounds i8, ptr %1289, i64 %1290
  store ptr %1286, ptr %add.ptr.i17.i143.i913, align 8
  %1291 = load ptr, ptr %phn0.addr.i138.i730, align 8
  %1292 = load i64, ptr %offset.addr.i140.i732, align 8
  store ptr %1291, ptr %phn.addr.i293.i617, align 8
  store i64 %1292, ptr %offset.addr.i294.i618, align 8
  %1293 = load ptr, ptr %phn.addr.i293.i617, align 8
  %1294 = load i64, ptr %offset.addr.i294.i618, align 8
  store ptr %1293, ptr %phn.addr.i.i291.i615, align 8
  store i64 %1294, ptr %offset.addr.i.i292.i616, align 8
  %1295 = load ptr, ptr %phn.addr.i.i291.i615, align 8
  %1296 = load i64, ptr %offset.addr.i.i292.i616, align 8
  %add.ptr.i.i295.i914 = getelementptr inbounds i8, ptr %1295, i64 %1296
  %lchild.i296.i915 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i295.i914, i32 0, i32 2
  %1297 = load ptr, ptr %lchild.i296.i915, align 8
  store ptr %1297, ptr %phn0child.i142.i734, align 8
  %1298 = load ptr, ptr %phn1.addr.i139.i731, align 8
  %1299 = load ptr, ptr %phn0child.i142.i734, align 8
  %1300 = load i64, ptr %offset.addr.i140.i732, align 8
  store ptr %1298, ptr %phn.addr.i10.i129.i721, align 8
  store ptr %1299, ptr %next.addr.i.i130.i722, align 8
  store i64 %1300, ptr %offset.addr.i11.i131.i723, align 8
  %1301 = load ptr, ptr %next.addr.i.i130.i722, align 8
  %1302 = load ptr, ptr %phn.addr.i10.i129.i721, align 8
  %1303 = load i64, ptr %offset.addr.i11.i131.i723, align 8
  store ptr %1302, ptr %phn.addr.i13.i127.i719, align 8
  store i64 %1303, ptr %offset.addr.i14.i128.i720, align 8
  %1304 = load ptr, ptr %phn.addr.i13.i127.i719, align 8
  %1305 = load i64, ptr %offset.addr.i14.i128.i720, align 8
  %add.ptr.i.i145.i916 = getelementptr inbounds i8, ptr %1304, i64 %1305
  %next1.i.i146.i917 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i145.i916, i32 0, i32 1
  store ptr %1301, ptr %next1.i.i146.i917, align 8
  %1306 = load ptr, ptr %phn0child.i142.i734, align 8
  %cmp5.i147.i918 = icmp ne ptr %1306, null
  br i1 %cmp5.i147.i918, label %if.then.i149.i1040, label %phn_merge_ordered.exit151.i919

if.then.i149.i1040:                               ; preds = %if.else7.i38.i912
  %1307 = load ptr, ptr %phn0child.i142.i734, align 8
  %1308 = load ptr, ptr %phn1.addr.i139.i731, align 8
  %1309 = load i64, ptr %offset.addr.i140.i732, align 8
  store ptr %1307, ptr %phn.addr.i.i135.i727, align 8
  store ptr %1308, ptr %prev.addr.i.i136.i728, align 8
  store i64 %1309, ptr %offset.addr.i.i137.i729, align 8
  %1310 = load ptr, ptr %prev.addr.i.i136.i728, align 8
  %1311 = load ptr, ptr %phn.addr.i.i135.i727, align 8
  %1312 = load i64, ptr %offset.addr.i.i137.i729, align 8
  store ptr %1311, ptr %phn.addr.i18.i123.i715, align 8
  store i64 %1312, ptr %offset.addr.i19.i124.i716, align 8
  %1313 = load ptr, ptr %phn.addr.i18.i123.i715, align 8
  %1314 = load i64, ptr %offset.addr.i19.i124.i716, align 8
  %add.ptr.i20.i150.i1041 = getelementptr inbounds i8, ptr %1313, i64 %1314
  store ptr %1310, ptr %add.ptr.i20.i150.i1041, align 8
  br label %phn_merge_ordered.exit151.i919

phn_merge_ordered.exit151.i919:                   ; preds = %if.then.i149.i1040, %if.else7.i38.i912
  %1315 = load ptr, ptr %phn0.addr.i138.i730, align 8
  %1316 = load ptr, ptr %phn1.addr.i139.i731, align 8
  %1317 = load i64, ptr %offset.addr.i140.i732, align 8
  store ptr %1315, ptr %phn.addr.i337.i584, align 8
  store ptr %1316, ptr %lchild.addr.i338.i585, align 8
  store i64 %1317, ptr %offset.addr.i339.i586, align 8
  %1318 = load ptr, ptr %lchild.addr.i338.i585, align 8
  %1319 = load ptr, ptr %phn.addr.i337.i584, align 8
  %1320 = load i64, ptr %offset.addr.i339.i586, align 8
  store ptr %1319, ptr %phn.addr.i.i335.i582, align 8
  store i64 %1320, ptr %offset.addr.i.i336.i583, align 8
  %1321 = load ptr, ptr %phn.addr.i.i335.i582, align 8
  %1322 = load i64, ptr %offset.addr.i.i336.i583, align 8
  %add.ptr.i.i340.i920 = getelementptr inbounds i8, ptr %1321, i64 %1322
  %lchild1.i341.i921 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i340.i920, i32 0, i32 2
  store ptr %1318, ptr %lchild1.i341.i921, align 8
  %1323 = load ptr, ptr %phn1.addr.i28.i800, align 8
  store ptr %1323, ptr %result.i31.i803, align 8
  br label %if.end.i39.i922

if.end.i39.i922:                                  ; preds = %phn_merge_ordered.exit151.i919, %phn_merge_ordered.exit.i1049
  br label %if.end8.i40.i923

if.end8.i40.i923:                                 ; preds = %if.end.i39.i922, %if.then3.i42.i1054
  br label %phn_merge.exit44.i924

phn_merge.exit44.i924:                            ; preds = %if.end8.i40.i923, %if.then.i43.i1055
  %1324 = load ptr, ptr %result.i31.i803, align 8
  store ptr %1324, ptr %phn0.i.i878, align 8
  %1325 = load ptr, ptr %phn0.i.i878, align 8
  store ptr %1325, ptr %tail.i.i877, align 8
  store ptr %1325, ptr %head.i.i876, align 8
  %1326 = load ptr, ptr %phnrest.i.i880, align 8
  store ptr %1326, ptr %phn0.i.i878, align 8
  br label %while.cond.i.i925

while.cond.i.i925:                                ; preds = %if.end15.i.i989, %phn_merge.exit44.i924
  %1327 = load ptr, ptr %phn0.i.i878, align 8
  %cmp6.i.i926 = icmp ne ptr %1327, null
  br i1 %cmp6.i.i926, label %while.body.i.i982, label %while.end.i.i927

while.body.i.i982:                                ; preds = %while.cond.i.i925
  %1328 = load ptr, ptr %phn0.i.i878, align 8
  %1329 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1328, ptr %phn.addr.i44.i.i863, align 8
  store i64 %1329, ptr %offset.addr.i45.i.i864, align 8
  %1330 = load ptr, ptr %phn.addr.i44.i.i863, align 8
  %1331 = load i64, ptr %offset.addr.i45.i.i864, align 8
  store ptr %1330, ptr %phn.addr.i71.i779, align 8
  store i64 %1331, ptr %offset.addr.i72.i780, align 8
  %1332 = load ptr, ptr %phn.addr.i71.i779, align 8
  %1333 = load i64, ptr %offset.addr.i72.i780, align 8
  %add.ptr.i73.i983 = getelementptr inbounds i8, ptr %1332, i64 %1333
  %next.i47.i.i984 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i73.i983, i32 0, i32 1
  %1334 = load ptr, ptr %next.i47.i.i984, align 8
  store ptr %1334, ptr %phn1.i.i879, align 8
  %1335 = load ptr, ptr %phn1.i.i879, align 8
  %cmp8.i.i985 = icmp ne ptr %1335, null
  br i1 %cmp8.i.i985, label %if.then9.i.i990, label %if.else.i.i986

if.then9.i.i990:                                  ; preds = %while.body.i.i982
  %1336 = load ptr, ptr %phn1.i.i879, align 8
  %1337 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1336, ptr %phn.addr.i40.i.i865, align 8
  store i64 %1337, ptr %offset.addr.i41.i.i866, align 8
  %1338 = load ptr, ptr %phn.addr.i40.i.i865, align 8
  %1339 = load i64, ptr %offset.addr.i41.i.i866, align 8
  store ptr %1338, ptr %phn.addr.i65.i783, align 8
  store i64 %1339, ptr %offset.addr.i66.i784, align 8
  %1340 = load ptr, ptr %phn.addr.i65.i783, align 8
  %1341 = load i64, ptr %offset.addr.i66.i784, align 8
  %add.ptr.i67.i991 = getelementptr inbounds i8, ptr %1340, i64 %1341
  %next.i43.i.i992 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i67.i991, i32 0, i32 1
  %1342 = load ptr, ptr %next.i43.i.i992, align 8
  store ptr %1342, ptr %phnrest.i.i880, align 8
  %1343 = load ptr, ptr %phnrest.i.i880, align 8
  %cmp11.i.i993 = icmp ne ptr %1343, null
  br i1 %cmp11.i.i993, label %if.then12.i.i1038, label %if.end13.i.i994

if.then12.i.i1038:                                ; preds = %if.then9.i.i990
  %1344 = load ptr, ptr %phnrest.i.i880, align 8
  %1345 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1344, ptr %phn.addr.i63.i.i850, align 8
  store ptr null, ptr %prev.addr.i64.i.i851, align 8
  store i64 %1345, ptr %offset.addr.i65.i.i852, align 8
  %1346 = load ptr, ptr %prev.addr.i64.i.i851, align 8
  %1347 = load ptr, ptr %phn.addr.i63.i.i850, align 8
  %1348 = load i64, ptr %offset.addr.i65.i.i852, align 8
  store ptr %1347, ptr %phn.addr.i47.i795, align 8
  store i64 %1348, ptr %offset.addr.i48.i796, align 8
  %1349 = load ptr, ptr %phn.addr.i47.i795, align 8
  %1350 = load i64, ptr %offset.addr.i48.i796, align 8
  %add.ptr.i49.i1039 = getelementptr inbounds i8, ptr %1349, i64 %1350
  store ptr %1346, ptr %add.ptr.i49.i1039, align 8
  br label %if.end13.i.i994

if.end13.i.i994:                                  ; preds = %if.then12.i.i1038, %if.then9.i.i990
  %1351 = load ptr, ptr %phn0.i.i878, align 8
  %1352 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1351, ptr %phn.addr.i59.i.i853, align 8
  store ptr null, ptr %prev.addr.i60.i.i854, align 8
  store i64 %1352, ptr %offset.addr.i61.i.i855, align 8
  %1353 = load ptr, ptr %prev.addr.i60.i.i854, align 8
  %1354 = load ptr, ptr %phn.addr.i59.i.i853, align 8
  %1355 = load i64, ptr %offset.addr.i61.i.i855, align 8
  store ptr %1354, ptr %phn.addr.i62.i785, align 8
  store i64 %1355, ptr %offset.addr.i63.i786, align 8
  %1356 = load ptr, ptr %phn.addr.i62.i785, align 8
  %1357 = load i64, ptr %offset.addr.i63.i786, align 8
  %add.ptr.i64.i995 = getelementptr inbounds i8, ptr %1356, i64 %1357
  store ptr %1353, ptr %add.ptr.i64.i995, align 8
  %1358 = load ptr, ptr %phn0.i.i878, align 8
  %1359 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1358, ptr %phn.addr.i107.i.i820, align 8
  store ptr null, ptr %next.addr.i108.i.i821, align 8
  store i64 %1359, ptr %offset.addr.i109.i.i822, align 8
  %1360 = load ptr, ptr %next.addr.i108.i.i821, align 8
  %1361 = load ptr, ptr %phn.addr.i107.i.i820, align 8
  %1362 = load i64, ptr %offset.addr.i109.i.i822, align 8
  store ptr %1361, ptr %phn.addr.i59.i787, align 8
  store i64 %1362, ptr %offset.addr.i60.i788, align 8
  %1363 = load ptr, ptr %phn.addr.i59.i787, align 8
  %1364 = load i64, ptr %offset.addr.i60.i788, align 8
  %add.ptr.i61.i996 = getelementptr inbounds i8, ptr %1363, i64 %1364
  %next1.i111.i.i997 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i61.i996, i32 0, i32 1
  store ptr %1360, ptr %next1.i111.i.i997, align 8
  %1365 = load ptr, ptr %phn1.i.i879, align 8
  %1366 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1365, ptr %phn.addr.i56.i.i856, align 8
  store ptr null, ptr %prev.addr.i.i.i857, align 8
  store i64 %1366, ptr %offset.addr.i57.i.i858, align 8
  %1367 = load ptr, ptr %prev.addr.i.i.i857, align 8
  %1368 = load ptr, ptr %phn.addr.i56.i.i856, align 8
  %1369 = load i64, ptr %offset.addr.i57.i.i858, align 8
  store ptr %1368, ptr %phn.addr.i56.i789, align 8
  store i64 %1369, ptr %offset.addr.i57.i790, align 8
  %1370 = load ptr, ptr %phn.addr.i56.i789, align 8
  %1371 = load i64, ptr %offset.addr.i57.i790, align 8
  %add.ptr.i58.i998 = getelementptr inbounds i8, ptr %1370, i64 %1371
  store ptr %1367, ptr %add.ptr.i58.i998, align 8
  %1372 = load ptr, ptr %phn1.i.i879, align 8
  %1373 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1372, ptr %phn.addr.i102.i.i823, align 8
  store ptr null, ptr %next.addr.i103.i.i824, align 8
  store i64 %1373, ptr %offset.addr.i104.i.i825, align 8
  %1374 = load ptr, ptr %next.addr.i103.i.i824, align 8
  %1375 = load ptr, ptr %phn.addr.i102.i.i823, align 8
  %1376 = load i64, ptr %offset.addr.i104.i.i825, align 8
  store ptr %1375, ptr %phn.addr.i53.i791, align 8
  store i64 %1376, ptr %offset.addr.i54.i792, align 8
  %1377 = load ptr, ptr %phn.addr.i53.i791, align 8
  %1378 = load i64, ptr %offset.addr.i54.i792, align 8
  %add.ptr.i55.i999 = getelementptr inbounds i8, ptr %1377, i64 %1378
  %next1.i106.i.i1000 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i55.i999, i32 0, i32 1
  store ptr %1374, ptr %next1.i106.i.i1000, align 8
  %1379 = load ptr, ptr %phn0.i.i878, align 8
  %1380 = load ptr, ptr %phn1.i.i879, align 8
  %1381 = load i64, ptr %offset.addr.i.i874, align 8
  %1382 = load ptr, ptr %cmp.addr.i.i875, align 8
  store ptr %1379, ptr %phn0.addr.i.i809, align 8
  store ptr %1380, ptr %phn1.addr.i.i810, align 8
  store i64 %1381, ptr %offset.addr.i3.i811, align 8
  store ptr %1382, ptr %cmp.addr.i4.i812, align 8
  %1383 = load ptr, ptr %phn0.addr.i.i809, align 8
  %cmp1.i5.i1001 = icmp eq ptr %1383, null
  br i1 %cmp1.i5.i1001, label %if.then.i8.i1037, label %if.else.i6.i1002

if.then.i8.i1037:                                 ; preds = %if.end13.i.i994
  %1384 = load ptr, ptr %phn1.addr.i.i810, align 8
  store ptr %1384, ptr %result.i.i813, align 8
  br label %phn_merge.exit.i1019

if.else.i6.i1002:                                 ; preds = %if.end13.i.i994
  %1385 = load ptr, ptr %phn1.addr.i.i810, align 8
  %cmp2.i.i1003 = icmp eq ptr %1385, null
  br i1 %cmp2.i.i1003, label %if.then3.i.i1036, label %if.else4.i.i1004

if.then3.i.i1036:                                 ; preds = %if.else.i6.i1002
  %1386 = load ptr, ptr %phn0.addr.i.i809, align 8
  store ptr %1386, ptr %result.i.i813, align 8
  br label %if.end8.i.i1018

if.else4.i.i1004:                                 ; preds = %if.else.i6.i1002
  %1387 = load ptr, ptr %cmp.addr.i4.i812, align 8
  %1388 = load ptr, ptr %phn0.addr.i.i809, align 8
  %1389 = load ptr, ptr %phn1.addr.i.i810, align 8
  %call.i.i1005 = call i32 %1387(ptr noundef %1388, ptr noundef %1389) #5
  %cmp5.i.i1006 = icmp slt i32 %call.i.i1005, 0
  br i1 %cmp5.i.i1006, label %if.then6.i.i1024, label %if.else7.i.i1007

if.then6.i.i1024:                                 ; preds = %if.else4.i.i1004
  %1390 = load ptr, ptr %phn0.addr.i.i809, align 8
  %1391 = load ptr, ptr %phn1.addr.i.i810, align 8
  %1392 = load i64, ptr %offset.addr.i3.i811, align 8
  %1393 = load ptr, ptr %cmp.addr.i4.i812, align 8
  store ptr %1390, ptr %phn0.addr.i225.i670, align 8
  store ptr %1391, ptr %phn1.addr.i226.i671, align 8
  store i64 %1392, ptr %offset.addr.i227.i672, align 8
  store ptr %1393, ptr %cmp.addr.i228.i673, align 8
  %1394 = load ptr, ptr %phn1.addr.i226.i671, align 8
  %1395 = load ptr, ptr %phn0.addr.i225.i670, align 8
  %1396 = load i64, ptr %offset.addr.i227.i672, align 8
  store ptr %1394, ptr %phn.addr.i6.i219.i664, align 8
  store ptr %1395, ptr %prev.addr.i7.i220.i665, align 8
  store i64 %1396, ptr %offset.addr.i8.i221.i666, align 8
  %1397 = load ptr, ptr %prev.addr.i7.i220.i665, align 8
  %1398 = load ptr, ptr %phn.addr.i6.i219.i664, align 8
  %1399 = load i64, ptr %offset.addr.i8.i221.i666, align 8
  store ptr %1398, ptr %phn.addr.i15.i212.i657, align 8
  store i64 %1399, ptr %offset.addr.i16.i213.i658, align 8
  %1400 = load ptr, ptr %phn.addr.i15.i212.i657, align 8
  %1401 = load i64, ptr %offset.addr.i16.i213.i658, align 8
  %add.ptr.i17.i230.i1025 = getelementptr inbounds i8, ptr %1400, i64 %1401
  store ptr %1397, ptr %add.ptr.i17.i230.i1025, align 8
  %1402 = load ptr, ptr %phn0.addr.i225.i670, align 8
  %1403 = load i64, ptr %offset.addr.i227.i672, align 8
  store ptr %1402, ptr %phn.addr.i275.i629, align 8
  store i64 %1403, ptr %offset.addr.i276.i630, align 8
  %1404 = load ptr, ptr %phn.addr.i275.i629, align 8
  %1405 = load i64, ptr %offset.addr.i276.i630, align 8
  store ptr %1404, ptr %phn.addr.i.i273.i627, align 8
  store i64 %1405, ptr %offset.addr.i.i274.i628, align 8
  %1406 = load ptr, ptr %phn.addr.i.i273.i627, align 8
  %1407 = load i64, ptr %offset.addr.i.i274.i628, align 8
  %add.ptr.i.i277.i1026 = getelementptr inbounds i8, ptr %1406, i64 %1407
  %lchild.i278.i1027 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i277.i1026, i32 0, i32 2
  %1408 = load ptr, ptr %lchild.i278.i1027, align 8
  store ptr %1408, ptr %phn0child.i229.i674, align 8
  %1409 = load ptr, ptr %phn1.addr.i226.i671, align 8
  %1410 = load ptr, ptr %phn0child.i229.i674, align 8
  %1411 = load i64, ptr %offset.addr.i227.i672, align 8
  store ptr %1409, ptr %phn.addr.i10.i216.i661, align 8
  store ptr %1410, ptr %next.addr.i.i217.i662, align 8
  store i64 %1411, ptr %offset.addr.i11.i218.i663, align 8
  %1412 = load ptr, ptr %next.addr.i.i217.i662, align 8
  %1413 = load ptr, ptr %phn.addr.i10.i216.i661, align 8
  %1414 = load i64, ptr %offset.addr.i11.i218.i663, align 8
  store ptr %1413, ptr %phn.addr.i13.i214.i659, align 8
  store i64 %1414, ptr %offset.addr.i14.i215.i660, align 8
  %1415 = load ptr, ptr %phn.addr.i13.i214.i659, align 8
  %1416 = load i64, ptr %offset.addr.i14.i215.i660, align 8
  %add.ptr.i.i232.i1028 = getelementptr inbounds i8, ptr %1415, i64 %1416
  %next1.i.i233.i1029 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i232.i1028, i32 0, i32 1
  store ptr %1412, ptr %next1.i.i233.i1029, align 8
  %1417 = load ptr, ptr %phn0child.i229.i674, align 8
  %cmp5.i234.i1030 = icmp ne ptr %1417, null
  br i1 %cmp5.i234.i1030, label %if.then.i236.i1034, label %phn_merge_ordered.exit238.i1031

if.then.i236.i1034:                               ; preds = %if.then6.i.i1024
  %1418 = load ptr, ptr %phn0child.i229.i674, align 8
  %1419 = load ptr, ptr %phn1.addr.i226.i671, align 8
  %1420 = load i64, ptr %offset.addr.i227.i672, align 8
  store ptr %1418, ptr %phn.addr.i.i222.i667, align 8
  store ptr %1419, ptr %prev.addr.i.i223.i668, align 8
  store i64 %1420, ptr %offset.addr.i.i224.i669, align 8
  %1421 = load ptr, ptr %prev.addr.i.i223.i668, align 8
  %1422 = load ptr, ptr %phn.addr.i.i222.i667, align 8
  %1423 = load i64, ptr %offset.addr.i.i224.i669, align 8
  store ptr %1422, ptr %phn.addr.i18.i210.i655, align 8
  store i64 %1423, ptr %offset.addr.i19.i211.i656, align 8
  %1424 = load ptr, ptr %phn.addr.i18.i210.i655, align 8
  %1425 = load i64, ptr %offset.addr.i19.i211.i656, align 8
  %add.ptr.i20.i237.i1035 = getelementptr inbounds i8, ptr %1424, i64 %1425
  store ptr %1421, ptr %add.ptr.i20.i237.i1035, align 8
  br label %phn_merge_ordered.exit238.i1031

phn_merge_ordered.exit238.i1031:                  ; preds = %if.then.i236.i1034, %if.then6.i.i1024
  %1426 = load ptr, ptr %phn0.addr.i225.i670, align 8
  %1427 = load ptr, ptr %phn1.addr.i226.i671, align 8
  %1428 = load i64, ptr %offset.addr.i227.i672, align 8
  store ptr %1426, ptr %phn.addr.i316.i599, align 8
  store ptr %1427, ptr %lchild.addr.i317.i600, align 8
  store i64 %1428, ptr %offset.addr.i318.i601, align 8
  %1429 = load ptr, ptr %lchild.addr.i317.i600, align 8
  %1430 = load ptr, ptr %phn.addr.i316.i599, align 8
  %1431 = load i64, ptr %offset.addr.i318.i601, align 8
  store ptr %1430, ptr %phn.addr.i.i314.i597, align 8
  store i64 %1431, ptr %offset.addr.i.i315.i598, align 8
  %1432 = load ptr, ptr %phn.addr.i.i314.i597, align 8
  %1433 = load i64, ptr %offset.addr.i.i315.i598, align 8
  %add.ptr.i.i319.i1032 = getelementptr inbounds i8, ptr %1432, i64 %1433
  %lchild1.i320.i1033 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i319.i1032, i32 0, i32 2
  store ptr %1429, ptr %lchild1.i320.i1033, align 8
  %1434 = load ptr, ptr %phn0.addr.i.i809, align 8
  store ptr %1434, ptr %result.i.i813, align 8
  br label %if.end.i7.i1017

if.else7.i.i1007:                                 ; preds = %if.else4.i.i1004
  %1435 = load ptr, ptr %phn1.addr.i.i810, align 8
  %1436 = load ptr, ptr %phn0.addr.i.i809, align 8
  %1437 = load i64, ptr %offset.addr.i3.i811, align 8
  %1438 = load ptr, ptr %cmp.addr.i4.i812, align 8
  store ptr %1435, ptr %phn0.addr.i254.i650, align 8
  store ptr %1436, ptr %phn1.addr.i255.i651, align 8
  store i64 %1437, ptr %offset.addr.i256.i652, align 8
  store ptr %1438, ptr %cmp.addr.i257.i653, align 8
  %1439 = load ptr, ptr %phn1.addr.i255.i651, align 8
  %1440 = load ptr, ptr %phn0.addr.i254.i650, align 8
  %1441 = load i64, ptr %offset.addr.i256.i652, align 8
  store ptr %1439, ptr %phn.addr.i6.i248.i644, align 8
  store ptr %1440, ptr %prev.addr.i7.i249.i645, align 8
  store i64 %1441, ptr %offset.addr.i8.i250.i646, align 8
  %1442 = load ptr, ptr %prev.addr.i7.i249.i645, align 8
  %1443 = load ptr, ptr %phn.addr.i6.i248.i644, align 8
  %1444 = load i64, ptr %offset.addr.i8.i250.i646, align 8
  store ptr %1443, ptr %phn.addr.i15.i241.i637, align 8
  store i64 %1444, ptr %offset.addr.i16.i242.i638, align 8
  %1445 = load ptr, ptr %phn.addr.i15.i241.i637, align 8
  %1446 = load i64, ptr %offset.addr.i16.i242.i638, align 8
  %add.ptr.i17.i259.i1008 = getelementptr inbounds i8, ptr %1445, i64 %1446
  store ptr %1442, ptr %add.ptr.i17.i259.i1008, align 8
  %1447 = load ptr, ptr %phn0.addr.i254.i650, align 8
  %1448 = load i64, ptr %offset.addr.i256.i652, align 8
  store ptr %1447, ptr %phn.addr.i270.i633, align 8
  store i64 %1448, ptr %offset.addr.i271.i634, align 8
  %1449 = load ptr, ptr %phn.addr.i270.i633, align 8
  %1450 = load i64, ptr %offset.addr.i271.i634, align 8
  store ptr %1449, ptr %phn.addr.i.i268.i631, align 8
  store i64 %1450, ptr %offset.addr.i.i269.i632, align 8
  %1451 = load ptr, ptr %phn.addr.i.i268.i631, align 8
  %1452 = load i64, ptr %offset.addr.i.i269.i632, align 8
  %add.ptr.i.i272.i1009 = getelementptr inbounds i8, ptr %1451, i64 %1452
  %lchild.i.i1010 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i272.i1009, i32 0, i32 2
  %1453 = load ptr, ptr %lchild.i.i1010, align 8
  store ptr %1453, ptr %phn0child.i258.i654, align 8
  %1454 = load ptr, ptr %phn1.addr.i255.i651, align 8
  %1455 = load ptr, ptr %phn0child.i258.i654, align 8
  %1456 = load i64, ptr %offset.addr.i256.i652, align 8
  store ptr %1454, ptr %phn.addr.i10.i245.i641, align 8
  store ptr %1455, ptr %next.addr.i.i246.i642, align 8
  store i64 %1456, ptr %offset.addr.i11.i247.i643, align 8
  %1457 = load ptr, ptr %next.addr.i.i246.i642, align 8
  %1458 = load ptr, ptr %phn.addr.i10.i245.i641, align 8
  %1459 = load i64, ptr %offset.addr.i11.i247.i643, align 8
  store ptr %1458, ptr %phn.addr.i13.i243.i639, align 8
  store i64 %1459, ptr %offset.addr.i14.i244.i640, align 8
  %1460 = load ptr, ptr %phn.addr.i13.i243.i639, align 8
  %1461 = load i64, ptr %offset.addr.i14.i244.i640, align 8
  %add.ptr.i.i261.i1011 = getelementptr inbounds i8, ptr %1460, i64 %1461
  %next1.i.i262.i1012 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i261.i1011, i32 0, i32 1
  store ptr %1457, ptr %next1.i.i262.i1012, align 8
  %1462 = load ptr, ptr %phn0child.i258.i654, align 8
  %cmp5.i263.i1013 = icmp ne ptr %1462, null
  br i1 %cmp5.i263.i1013, label %if.then.i265.i1022, label %phn_merge_ordered.exit267.i1014

if.then.i265.i1022:                               ; preds = %if.else7.i.i1007
  %1463 = load ptr, ptr %phn0child.i258.i654, align 8
  %1464 = load ptr, ptr %phn1.addr.i255.i651, align 8
  %1465 = load i64, ptr %offset.addr.i256.i652, align 8
  store ptr %1463, ptr %phn.addr.i.i251.i647, align 8
  store ptr %1464, ptr %prev.addr.i.i252.i648, align 8
  store i64 %1465, ptr %offset.addr.i.i253.i649, align 8
  %1466 = load ptr, ptr %prev.addr.i.i252.i648, align 8
  %1467 = load ptr, ptr %phn.addr.i.i251.i647, align 8
  %1468 = load i64, ptr %offset.addr.i.i253.i649, align 8
  store ptr %1467, ptr %phn.addr.i18.i239.i635, align 8
  store i64 %1468, ptr %offset.addr.i19.i240.i636, align 8
  %1469 = load ptr, ptr %phn.addr.i18.i239.i635, align 8
  %1470 = load i64, ptr %offset.addr.i19.i240.i636, align 8
  %add.ptr.i20.i266.i1023 = getelementptr inbounds i8, ptr %1469, i64 %1470
  store ptr %1466, ptr %add.ptr.i20.i266.i1023, align 8
  br label %phn_merge_ordered.exit267.i1014

phn_merge_ordered.exit267.i1014:                  ; preds = %if.then.i265.i1022, %if.else7.i.i1007
  %1471 = load ptr, ptr %phn0.addr.i254.i650, align 8
  %1472 = load ptr, ptr %phn1.addr.i255.i651, align 8
  %1473 = load i64, ptr %offset.addr.i256.i652, align 8
  store ptr %1471, ptr %phn.addr.i311.i604, align 8
  store ptr %1472, ptr %lchild.addr.i.i605, align 8
  store i64 %1473, ptr %offset.addr.i312.i606, align 8
  %1474 = load ptr, ptr %lchild.addr.i.i605, align 8
  %1475 = load ptr, ptr %phn.addr.i311.i604, align 8
  %1476 = load i64, ptr %offset.addr.i312.i606, align 8
  store ptr %1475, ptr %phn.addr.i.i309.i602, align 8
  store i64 %1476, ptr %offset.addr.i.i310.i603, align 8
  %1477 = load ptr, ptr %phn.addr.i.i309.i602, align 8
  %1478 = load i64, ptr %offset.addr.i.i310.i603, align 8
  %add.ptr.i.i313.i1015 = getelementptr inbounds i8, ptr %1477, i64 %1478
  %lchild1.i.i1016 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i313.i1015, i32 0, i32 2
  store ptr %1474, ptr %lchild1.i.i1016, align 8
  %1479 = load ptr, ptr %phn1.addr.i.i810, align 8
  store ptr %1479, ptr %result.i.i813, align 8
  br label %if.end.i7.i1017

if.end.i7.i1017:                                  ; preds = %phn_merge_ordered.exit267.i1014, %phn_merge_ordered.exit238.i1031
  br label %if.end8.i.i1018

if.end8.i.i1018:                                  ; preds = %if.end.i7.i1017, %if.then3.i.i1036
  br label %phn_merge.exit.i1019

phn_merge.exit.i1019:                             ; preds = %if.end8.i.i1018, %if.then.i8.i1037
  %1480 = load ptr, ptr %result.i.i813, align 8
  store ptr %1480, ptr %phn0.i.i878, align 8
  %1481 = load ptr, ptr %tail.i.i877, align 8
  %1482 = load ptr, ptr %phn0.i.i878, align 8
  %1483 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1481, ptr %phn.addr.i97.i.i826, align 8
  store ptr %1482, ptr %next.addr.i98.i.i827, align 8
  store i64 %1483, ptr %offset.addr.i99.i.i828, align 8
  %1484 = load ptr, ptr %next.addr.i98.i.i827, align 8
  %1485 = load ptr, ptr %phn.addr.i97.i.i826, align 8
  %1486 = load i64, ptr %offset.addr.i99.i.i828, align 8
  store ptr %1485, ptr %phn.addr.i50.i793, align 8
  store i64 %1486, ptr %offset.addr.i51.i794, align 8
  %1487 = load ptr, ptr %phn.addr.i50.i793, align 8
  %1488 = load i64, ptr %offset.addr.i51.i794, align 8
  %add.ptr.i52.i1020 = getelementptr inbounds i8, ptr %1487, i64 %1488
  %next1.i101.i.i1021 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i52.i1020, i32 0, i32 1
  store ptr %1484, ptr %next1.i101.i.i1021, align 8
  %1489 = load ptr, ptr %phn0.i.i878, align 8
  store ptr %1489, ptr %tail.i.i877, align 8
  %1490 = load ptr, ptr %phnrest.i.i880, align 8
  store ptr %1490, ptr %phn0.i.i878, align 8
  br label %if.end15.i.i989

if.else.i.i986:                                   ; preds = %while.body.i.i982
  %1491 = load ptr, ptr %tail.i.i877, align 8
  %1492 = load ptr, ptr %phn0.i.i878, align 8
  %1493 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1491, ptr %phn.addr.i92.i.i829, align 8
  store ptr %1492, ptr %next.addr.i93.i.i830, align 8
  store i64 %1493, ptr %offset.addr.i94.i.i831, align 8
  %1494 = load ptr, ptr %next.addr.i93.i.i830, align 8
  %1495 = load ptr, ptr %phn.addr.i92.i.i829, align 8
  %1496 = load i64, ptr %offset.addr.i94.i.i831, align 8
  store ptr %1495, ptr %phn.addr.i68.i781, align 8
  store i64 %1496, ptr %offset.addr.i69.i782, align 8
  %1497 = load ptr, ptr %phn.addr.i68.i781, align 8
  %1498 = load i64, ptr %offset.addr.i69.i782, align 8
  %add.ptr.i70.i987 = getelementptr inbounds i8, ptr %1497, i64 %1498
  %next1.i96.i.i988 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i70.i987, i32 0, i32 1
  store ptr %1494, ptr %next1.i96.i.i988, align 8
  %1499 = load ptr, ptr %phn0.i.i878, align 8
  store ptr %1499, ptr %tail.i.i877, align 8
  store ptr null, ptr %phn0.i.i878, align 8
  br label %if.end15.i.i989

if.end15.i.i989:                                  ; preds = %if.else.i.i986, %phn_merge.exit.i1019
  br label %while.cond.i.i925, !llvm.loop !5

while.end.i.i927:                                 ; preds = %while.cond.i.i925
  %1500 = load ptr, ptr %head.i.i876, align 8
  store ptr %1500, ptr %phn0.i.i878, align 8
  %1501 = load ptr, ptr %phn0.i.i878, align 8
  %1502 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1501, ptr %phn.addr.i36.i.i867, align 8
  store i64 %1502, ptr %offset.addr.i37.i.i868, align 8
  %1503 = load ptr, ptr %phn.addr.i36.i.i867, align 8
  %1504 = load i64, ptr %offset.addr.i37.i.i868, align 8
  store ptr %1503, ptr %phn.addr.i89.i767, align 8
  store i64 %1504, ptr %offset.addr.i90.i768, align 8
  %1505 = load ptr, ptr %phn.addr.i89.i767, align 8
  %1506 = load i64, ptr %offset.addr.i90.i768, align 8
  %add.ptr.i91.i928 = getelementptr inbounds i8, ptr %1505, i64 %1506
  %next.i39.i.i929 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i91.i928, i32 0, i32 1
  %1507 = load ptr, ptr %next.i39.i.i929, align 8
  store ptr %1507, ptr %phn1.i.i879, align 8
  %1508 = load ptr, ptr %phn1.i.i879, align 8
  %cmp17.i.i930 = icmp ne ptr %1508, null
  br i1 %cmp17.i.i930, label %if.then18.i.i932, label %if.end30.i.i931

if.then18.i.i932:                                 ; preds = %while.end.i.i927
  br label %while.body20.i.i933

while.body20.i.i933:                              ; preds = %if.end27.i.i960, %if.then18.i.i932
  %1509 = load ptr, ptr %phn1.i.i879, align 8
  %1510 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1509, ptr %phn.addr.i32.i.i869, align 8
  store i64 %1510, ptr %offset.addr.i33.i.i870, align 8
  %1511 = load ptr, ptr %phn.addr.i32.i.i869, align 8
  %1512 = load i64, ptr %offset.addr.i33.i.i870, align 8
  store ptr %1511, ptr %phn.addr.i86.i769, align 8
  store i64 %1512, ptr %offset.addr.i87.i770, align 8
  %1513 = load ptr, ptr %phn.addr.i86.i769, align 8
  %1514 = load i64, ptr %offset.addr.i87.i770, align 8
  %add.ptr.i88.i934 = getelementptr inbounds i8, ptr %1513, i64 %1514
  %next.i35.i.i935 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i88.i934, i32 0, i32 1
  %1515 = load ptr, ptr %next.i35.i.i935, align 8
  store ptr %1515, ptr %head.i.i876, align 8
  %1516 = load ptr, ptr %phn0.i.i878, align 8
  %1517 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1516, ptr %phn.addr.i87.i.i832, align 8
  store ptr null, ptr %next.addr.i88.i.i833, align 8
  store i64 %1517, ptr %offset.addr.i89.i.i834, align 8
  %1518 = load ptr, ptr %next.addr.i88.i.i833, align 8
  %1519 = load ptr, ptr %phn.addr.i87.i.i832, align 8
  %1520 = load i64, ptr %offset.addr.i89.i.i834, align 8
  store ptr %1519, ptr %phn.addr.i83.i771, align 8
  store i64 %1520, ptr %offset.addr.i84.i772, align 8
  %1521 = load ptr, ptr %phn.addr.i83.i771, align 8
  %1522 = load i64, ptr %offset.addr.i84.i772, align 8
  %add.ptr.i85.i936 = getelementptr inbounds i8, ptr %1521, i64 %1522
  %next1.i91.i.i937 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i85.i936, i32 0, i32 1
  store ptr %1518, ptr %next1.i91.i.i937, align 8
  %1523 = load ptr, ptr %phn1.i.i879, align 8
  %1524 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1523, ptr %phn.addr.i82.i.i835, align 8
  store ptr null, ptr %next.addr.i83.i.i836, align 8
  store i64 %1524, ptr %offset.addr.i84.i.i837, align 8
  %1525 = load ptr, ptr %next.addr.i83.i.i836, align 8
  %1526 = load ptr, ptr %phn.addr.i82.i.i835, align 8
  %1527 = load i64, ptr %offset.addr.i84.i.i837, align 8
  store ptr %1526, ptr %phn.addr.i80.i773, align 8
  store i64 %1527, ptr %offset.addr.i81.i774, align 8
  %1528 = load ptr, ptr %phn.addr.i80.i773, align 8
  %1529 = load i64, ptr %offset.addr.i81.i774, align 8
  %add.ptr.i82.i938 = getelementptr inbounds i8, ptr %1528, i64 %1529
  %next1.i86.i.i939 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i82.i938, i32 0, i32 1
  store ptr %1525, ptr %next1.i86.i.i939, align 8
  %1530 = load ptr, ptr %phn0.i.i878, align 8
  %1531 = load ptr, ptr %phn1.i.i879, align 8
  %1532 = load i64, ptr %offset.addr.i.i874, align 8
  %1533 = load ptr, ptr %cmp.addr.i.i875, align 8
  store ptr %1530, ptr %phn0.addr.i9.i804, align 8
  store ptr %1531, ptr %phn1.addr.i10.i805, align 8
  store i64 %1532, ptr %offset.addr.i11.i806, align 8
  store ptr %1533, ptr %cmp.addr.i12.i807, align 8
  %1534 = load ptr, ptr %phn0.addr.i9.i804, align 8
  %cmp1.i14.i940 = icmp eq ptr %1534, null
  br i1 %cmp1.i14.i940, label %if.then.i25.i981, label %if.else.i15.i941

if.then.i25.i981:                                 ; preds = %while.body20.i.i933
  %1535 = load ptr, ptr %phn1.addr.i10.i805, align 8
  store ptr %1535, ptr %result.i13.i808, align 8
  br label %phn_merge.exit26.i958

if.else.i15.i941:                                 ; preds = %while.body20.i.i933
  %1536 = load ptr, ptr %phn1.addr.i10.i805, align 8
  %cmp2.i16.i942 = icmp eq ptr %1536, null
  br i1 %cmp2.i16.i942, label %if.then3.i24.i980, label %if.else4.i17.i943

if.then3.i24.i980:                                ; preds = %if.else.i15.i941
  %1537 = load ptr, ptr %phn0.addr.i9.i804, align 8
  store ptr %1537, ptr %result.i13.i808, align 8
  br label %if.end8.i22.i957

if.else4.i17.i943:                                ; preds = %if.else.i15.i941
  %1538 = load ptr, ptr %cmp.addr.i12.i807, align 8
  %1539 = load ptr, ptr %phn0.addr.i9.i804, align 8
  %1540 = load ptr, ptr %phn1.addr.i10.i805, align 8
  %call.i18.i944 = call i32 %1538(ptr noundef %1539, ptr noundef %1540) #5
  %cmp5.i19.i945 = icmp slt i32 %call.i18.i944, 0
  br i1 %cmp5.i19.i945, label %if.then6.i23.i968, label %if.else7.i20.i946

if.then6.i23.i968:                                ; preds = %if.else4.i17.i943
  %1541 = load ptr, ptr %phn0.addr.i9.i804, align 8
  %1542 = load ptr, ptr %phn1.addr.i10.i805, align 8
  %1543 = load i64, ptr %offset.addr.i11.i806, align 8
  %1544 = load ptr, ptr %cmp.addr.i12.i807, align 8
  store ptr %1541, ptr %phn0.addr.i167.i710, align 8
  store ptr %1542, ptr %phn1.addr.i168.i711, align 8
  store i64 %1543, ptr %offset.addr.i169.i712, align 8
  store ptr %1544, ptr %cmp.addr.i170.i713, align 8
  %1545 = load ptr, ptr %phn1.addr.i168.i711, align 8
  %1546 = load ptr, ptr %phn0.addr.i167.i710, align 8
  %1547 = load i64, ptr %offset.addr.i169.i712, align 8
  store ptr %1545, ptr %phn.addr.i6.i161.i704, align 8
  store ptr %1546, ptr %prev.addr.i7.i162.i705, align 8
  store i64 %1547, ptr %offset.addr.i8.i163.i706, align 8
  %1548 = load ptr, ptr %prev.addr.i7.i162.i705, align 8
  %1549 = load ptr, ptr %phn.addr.i6.i161.i704, align 8
  %1550 = load i64, ptr %offset.addr.i8.i163.i706, align 8
  store ptr %1549, ptr %phn.addr.i15.i154.i697, align 8
  store i64 %1550, ptr %offset.addr.i16.i155.i698, align 8
  %1551 = load ptr, ptr %phn.addr.i15.i154.i697, align 8
  %1552 = load i64, ptr %offset.addr.i16.i155.i698, align 8
  %add.ptr.i17.i172.i969 = getelementptr inbounds i8, ptr %1551, i64 %1552
  store ptr %1548, ptr %add.ptr.i17.i172.i969, align 8
  %1553 = load ptr, ptr %phn0.addr.i167.i710, align 8
  %1554 = load i64, ptr %offset.addr.i169.i712, align 8
  store ptr %1553, ptr %phn.addr.i287.i621, align 8
  store i64 %1554, ptr %offset.addr.i288.i622, align 8
  %1555 = load ptr, ptr %phn.addr.i287.i621, align 8
  %1556 = load i64, ptr %offset.addr.i288.i622, align 8
  store ptr %1555, ptr %phn.addr.i.i285.i619, align 8
  store i64 %1556, ptr %offset.addr.i.i286.i620, align 8
  %1557 = load ptr, ptr %phn.addr.i.i285.i619, align 8
  %1558 = load i64, ptr %offset.addr.i.i286.i620, align 8
  %add.ptr.i.i289.i970 = getelementptr inbounds i8, ptr %1557, i64 %1558
  %lchild.i290.i971 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i289.i970, i32 0, i32 2
  %1559 = load ptr, ptr %lchild.i290.i971, align 8
  store ptr %1559, ptr %phn0child.i171.i714, align 8
  %1560 = load ptr, ptr %phn1.addr.i168.i711, align 8
  %1561 = load ptr, ptr %phn0child.i171.i714, align 8
  %1562 = load i64, ptr %offset.addr.i169.i712, align 8
  store ptr %1560, ptr %phn.addr.i10.i158.i701, align 8
  store ptr %1561, ptr %next.addr.i.i159.i702, align 8
  store i64 %1562, ptr %offset.addr.i11.i160.i703, align 8
  %1563 = load ptr, ptr %next.addr.i.i159.i702, align 8
  %1564 = load ptr, ptr %phn.addr.i10.i158.i701, align 8
  %1565 = load i64, ptr %offset.addr.i11.i160.i703, align 8
  store ptr %1564, ptr %phn.addr.i13.i156.i699, align 8
  store i64 %1565, ptr %offset.addr.i14.i157.i700, align 8
  %1566 = load ptr, ptr %phn.addr.i13.i156.i699, align 8
  %1567 = load i64, ptr %offset.addr.i14.i157.i700, align 8
  %add.ptr.i.i174.i972 = getelementptr inbounds i8, ptr %1566, i64 %1567
  %next1.i.i175.i973 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i174.i972, i32 0, i32 1
  store ptr %1563, ptr %next1.i.i175.i973, align 8
  %1568 = load ptr, ptr %phn0child.i171.i714, align 8
  %cmp5.i176.i974 = icmp ne ptr %1568, null
  br i1 %cmp5.i176.i974, label %if.then.i178.i978, label %phn_merge_ordered.exit180.i975

if.then.i178.i978:                                ; preds = %if.then6.i23.i968
  %1569 = load ptr, ptr %phn0child.i171.i714, align 8
  %1570 = load ptr, ptr %phn1.addr.i168.i711, align 8
  %1571 = load i64, ptr %offset.addr.i169.i712, align 8
  store ptr %1569, ptr %phn.addr.i.i164.i707, align 8
  store ptr %1570, ptr %prev.addr.i.i165.i708, align 8
  store i64 %1571, ptr %offset.addr.i.i166.i709, align 8
  %1572 = load ptr, ptr %prev.addr.i.i165.i708, align 8
  %1573 = load ptr, ptr %phn.addr.i.i164.i707, align 8
  %1574 = load i64, ptr %offset.addr.i.i166.i709, align 8
  store ptr %1573, ptr %phn.addr.i18.i152.i695, align 8
  store i64 %1574, ptr %offset.addr.i19.i153.i696, align 8
  %1575 = load ptr, ptr %phn.addr.i18.i152.i695, align 8
  %1576 = load i64, ptr %offset.addr.i19.i153.i696, align 8
  %add.ptr.i20.i179.i979 = getelementptr inbounds i8, ptr %1575, i64 %1576
  store ptr %1572, ptr %add.ptr.i20.i179.i979, align 8
  br label %phn_merge_ordered.exit180.i975

phn_merge_ordered.exit180.i975:                   ; preds = %if.then.i178.i978, %if.then6.i23.i968
  %1577 = load ptr, ptr %phn0.addr.i167.i710, align 8
  %1578 = load ptr, ptr %phn1.addr.i168.i711, align 8
  %1579 = load i64, ptr %offset.addr.i169.i712, align 8
  store ptr %1577, ptr %phn.addr.i330.i589, align 8
  store ptr %1578, ptr %lchild.addr.i331.i590, align 8
  store i64 %1579, ptr %offset.addr.i332.i591, align 8
  %1580 = load ptr, ptr %lchild.addr.i331.i590, align 8
  %1581 = load ptr, ptr %phn.addr.i330.i589, align 8
  %1582 = load i64, ptr %offset.addr.i332.i591, align 8
  store ptr %1581, ptr %phn.addr.i.i328.i587, align 8
  store i64 %1582, ptr %offset.addr.i.i329.i588, align 8
  %1583 = load ptr, ptr %phn.addr.i.i328.i587, align 8
  %1584 = load i64, ptr %offset.addr.i.i329.i588, align 8
  %add.ptr.i.i333.i976 = getelementptr inbounds i8, ptr %1583, i64 %1584
  %lchild1.i334.i977 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i333.i976, i32 0, i32 2
  store ptr %1580, ptr %lchild1.i334.i977, align 8
  %1585 = load ptr, ptr %phn0.addr.i9.i804, align 8
  store ptr %1585, ptr %result.i13.i808, align 8
  br label %if.end.i21.i956

if.else7.i20.i946:                                ; preds = %if.else4.i17.i943
  %1586 = load ptr, ptr %phn1.addr.i10.i805, align 8
  %1587 = load ptr, ptr %phn0.addr.i9.i804, align 8
  %1588 = load i64, ptr %offset.addr.i11.i806, align 8
  %1589 = load ptr, ptr %cmp.addr.i12.i807, align 8
  store ptr %1586, ptr %phn0.addr.i196.i690, align 8
  store ptr %1587, ptr %phn1.addr.i197.i691, align 8
  store i64 %1588, ptr %offset.addr.i198.i692, align 8
  store ptr %1589, ptr %cmp.addr.i199.i693, align 8
  %1590 = load ptr, ptr %phn1.addr.i197.i691, align 8
  %1591 = load ptr, ptr %phn0.addr.i196.i690, align 8
  %1592 = load i64, ptr %offset.addr.i198.i692, align 8
  store ptr %1590, ptr %phn.addr.i6.i190.i684, align 8
  store ptr %1591, ptr %prev.addr.i7.i191.i685, align 8
  store i64 %1592, ptr %offset.addr.i8.i192.i686, align 8
  %1593 = load ptr, ptr %prev.addr.i7.i191.i685, align 8
  %1594 = load ptr, ptr %phn.addr.i6.i190.i684, align 8
  %1595 = load i64, ptr %offset.addr.i8.i192.i686, align 8
  store ptr %1594, ptr %phn.addr.i15.i183.i677, align 8
  store i64 %1595, ptr %offset.addr.i16.i184.i678, align 8
  %1596 = load ptr, ptr %phn.addr.i15.i183.i677, align 8
  %1597 = load i64, ptr %offset.addr.i16.i184.i678, align 8
  %add.ptr.i17.i201.i947 = getelementptr inbounds i8, ptr %1596, i64 %1597
  store ptr %1593, ptr %add.ptr.i17.i201.i947, align 8
  %1598 = load ptr, ptr %phn0.addr.i196.i690, align 8
  %1599 = load i64, ptr %offset.addr.i198.i692, align 8
  store ptr %1598, ptr %phn.addr.i281.i625, align 8
  store i64 %1599, ptr %offset.addr.i282.i626, align 8
  %1600 = load ptr, ptr %phn.addr.i281.i625, align 8
  %1601 = load i64, ptr %offset.addr.i282.i626, align 8
  store ptr %1600, ptr %phn.addr.i.i279.i623, align 8
  store i64 %1601, ptr %offset.addr.i.i280.i624, align 8
  %1602 = load ptr, ptr %phn.addr.i.i279.i623, align 8
  %1603 = load i64, ptr %offset.addr.i.i280.i624, align 8
  %add.ptr.i.i283.i948 = getelementptr inbounds i8, ptr %1602, i64 %1603
  %lchild.i284.i949 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i283.i948, i32 0, i32 2
  %1604 = load ptr, ptr %lchild.i284.i949, align 8
  store ptr %1604, ptr %phn0child.i200.i694, align 8
  %1605 = load ptr, ptr %phn1.addr.i197.i691, align 8
  %1606 = load ptr, ptr %phn0child.i200.i694, align 8
  %1607 = load i64, ptr %offset.addr.i198.i692, align 8
  store ptr %1605, ptr %phn.addr.i10.i187.i681, align 8
  store ptr %1606, ptr %next.addr.i.i188.i682, align 8
  store i64 %1607, ptr %offset.addr.i11.i189.i683, align 8
  %1608 = load ptr, ptr %next.addr.i.i188.i682, align 8
  %1609 = load ptr, ptr %phn.addr.i10.i187.i681, align 8
  %1610 = load i64, ptr %offset.addr.i11.i189.i683, align 8
  store ptr %1609, ptr %phn.addr.i13.i185.i679, align 8
  store i64 %1610, ptr %offset.addr.i14.i186.i680, align 8
  %1611 = load ptr, ptr %phn.addr.i13.i185.i679, align 8
  %1612 = load i64, ptr %offset.addr.i14.i186.i680, align 8
  %add.ptr.i.i203.i950 = getelementptr inbounds i8, ptr %1611, i64 %1612
  %next1.i.i204.i951 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i203.i950, i32 0, i32 1
  store ptr %1608, ptr %next1.i.i204.i951, align 8
  %1613 = load ptr, ptr %phn0child.i200.i694, align 8
  %cmp5.i205.i952 = icmp ne ptr %1613, null
  br i1 %cmp5.i205.i952, label %if.then.i207.i966, label %phn_merge_ordered.exit209.i953

if.then.i207.i966:                                ; preds = %if.else7.i20.i946
  %1614 = load ptr, ptr %phn0child.i200.i694, align 8
  %1615 = load ptr, ptr %phn1.addr.i197.i691, align 8
  %1616 = load i64, ptr %offset.addr.i198.i692, align 8
  store ptr %1614, ptr %phn.addr.i.i193.i687, align 8
  store ptr %1615, ptr %prev.addr.i.i194.i688, align 8
  store i64 %1616, ptr %offset.addr.i.i195.i689, align 8
  %1617 = load ptr, ptr %prev.addr.i.i194.i688, align 8
  %1618 = load ptr, ptr %phn.addr.i.i193.i687, align 8
  %1619 = load i64, ptr %offset.addr.i.i195.i689, align 8
  store ptr %1618, ptr %phn.addr.i18.i181.i675, align 8
  store i64 %1619, ptr %offset.addr.i19.i182.i676, align 8
  %1620 = load ptr, ptr %phn.addr.i18.i181.i675, align 8
  %1621 = load i64, ptr %offset.addr.i19.i182.i676, align 8
  %add.ptr.i20.i208.i967 = getelementptr inbounds i8, ptr %1620, i64 %1621
  store ptr %1617, ptr %add.ptr.i20.i208.i967, align 8
  br label %phn_merge_ordered.exit209.i953

phn_merge_ordered.exit209.i953:                   ; preds = %if.then.i207.i966, %if.else7.i20.i946
  %1622 = load ptr, ptr %phn0.addr.i196.i690, align 8
  %1623 = load ptr, ptr %phn1.addr.i197.i691, align 8
  %1624 = load i64, ptr %offset.addr.i198.i692, align 8
  store ptr %1622, ptr %phn.addr.i323.i594, align 8
  store ptr %1623, ptr %lchild.addr.i324.i595, align 8
  store i64 %1624, ptr %offset.addr.i325.i596, align 8
  %1625 = load ptr, ptr %lchild.addr.i324.i595, align 8
  %1626 = load ptr, ptr %phn.addr.i323.i594, align 8
  %1627 = load i64, ptr %offset.addr.i325.i596, align 8
  store ptr %1626, ptr %phn.addr.i.i321.i592, align 8
  store i64 %1627, ptr %offset.addr.i.i322.i593, align 8
  %1628 = load ptr, ptr %phn.addr.i.i321.i592, align 8
  %1629 = load i64, ptr %offset.addr.i.i322.i593, align 8
  %add.ptr.i.i326.i954 = getelementptr inbounds i8, ptr %1628, i64 %1629
  %lchild1.i327.i955 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i326.i954, i32 0, i32 2
  store ptr %1625, ptr %lchild1.i327.i955, align 8
  %1630 = load ptr, ptr %phn1.addr.i10.i805, align 8
  store ptr %1630, ptr %result.i13.i808, align 8
  br label %if.end.i21.i956

if.end.i21.i956:                                  ; preds = %phn_merge_ordered.exit209.i953, %phn_merge_ordered.exit180.i975
  br label %if.end8.i22.i957

if.end8.i22.i957:                                 ; preds = %if.end.i21.i956, %if.then3.i24.i980
  br label %phn_merge.exit26.i958

phn_merge.exit26.i958:                            ; preds = %if.end8.i22.i957, %if.then.i25.i981
  %1631 = load ptr, ptr %result.i13.i808, align 8
  store ptr %1631, ptr %phn0.i.i878, align 8
  %1632 = load ptr, ptr %head.i.i876, align 8
  %cmp25.i.i959 = icmp eq ptr %1632, null
  br i1 %cmp25.i.i959, label %if.then26.i.i965, label %if.end27.i.i960

if.then26.i.i965:                                 ; preds = %phn_merge.exit26.i958
  br label %if.end30.i.i931

if.end27.i.i960:                                  ; preds = %phn_merge.exit26.i958
  %1633 = load ptr, ptr %tail.i.i877, align 8
  %1634 = load ptr, ptr %phn0.i.i878, align 8
  %1635 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1633, ptr %phn.addr.i79.i.i838, align 8
  store ptr %1634, ptr %next.addr.i.i.i839, align 8
  store i64 %1635, ptr %offset.addr.i80.i.i840, align 8
  %1636 = load ptr, ptr %next.addr.i.i.i839, align 8
  %1637 = load ptr, ptr %phn.addr.i79.i.i838, align 8
  %1638 = load i64, ptr %offset.addr.i80.i.i840, align 8
  store ptr %1637, ptr %phn.addr.i77.i775, align 8
  store i64 %1638, ptr %offset.addr.i78.i776, align 8
  %1639 = load ptr, ptr %phn.addr.i77.i775, align 8
  %1640 = load i64, ptr %offset.addr.i78.i776, align 8
  %add.ptr.i79.i961 = getelementptr inbounds i8, ptr %1639, i64 %1640
  %next1.i.i.i962 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i79.i961, i32 0, i32 1
  store ptr %1636, ptr %next1.i.i.i962, align 8
  %1641 = load ptr, ptr %phn0.i.i878, align 8
  store ptr %1641, ptr %tail.i.i877, align 8
  %1642 = load ptr, ptr %head.i.i876, align 8
  store ptr %1642, ptr %phn0.i.i878, align 8
  %1643 = load ptr, ptr %phn0.i.i878, align 8
  %1644 = load i64, ptr %offset.addr.i.i874, align 8
  store ptr %1643, ptr %phn.addr.i.i.i871, align 8
  store i64 %1644, ptr %offset.addr.i.i.i872, align 8
  %1645 = load ptr, ptr %phn.addr.i.i.i871, align 8
  %1646 = load i64, ptr %offset.addr.i.i.i872, align 8
  store ptr %1645, ptr %phn.addr.i74.i777, align 8
  store i64 %1646, ptr %offset.addr.i75.i778, align 8
  %1647 = load ptr, ptr %phn.addr.i74.i777, align 8
  %1648 = load i64, ptr %offset.addr.i75.i778, align 8
  %add.ptr.i76.i963 = getelementptr inbounds i8, ptr %1647, i64 %1648
  %next.i.i.i964 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i76.i963, i32 0, i32 1
  %1649 = load ptr, ptr %next.i.i.i964, align 8
  store ptr %1649, ptr %phn1.i.i879, align 8
  br label %while.body20.i.i933

if.end30.i.i931:                                  ; preds = %if.then26.i.i965, %while.end.i.i927
  br label %phn_merge_siblings.exit.i893

phn_merge_siblings.exit.i893:                     ; preds = %if.end30.i.i931, %if.else.i889
  %1650 = load ptr, ptr %phn0.i.i878, align 8
  store ptr %1650, ptr %result.i884, align 8
  br label %ph_merge_children.exit1059

ph_merge_children.exit1059:                       ; preds = %phn_merge_siblings.exit.i893, %if.then.i1058
  %1651 = load ptr, ptr %result.i884, align 8
  store ptr %1651, ptr %replace.i, align 8
  %1652 = load ptr, ptr %replace.i, align 8
  %cmp17.i = icmp ne ptr %1652, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end22.i

if.then18.i:                                      ; preds = %ph_merge_children.exit1059
  %1653 = load ptr, ptr %replace.i, align 8
  %1654 = load ptr, ptr %next.i, align 8
  %1655 = load i64, ptr %offset.addr.i, align 8
  store ptr %1653, ptr %phn.addr.i40, align 8
  store ptr %1654, ptr %next.addr.i41, align 8
  store i64 %1655, ptr %offset.addr.i42, align 8
  %1656 = load ptr, ptr %next.addr.i41, align 8
  %1657 = load ptr, ptr %phn.addr.i40, align 8
  %1658 = load i64, ptr %offset.addr.i42, align 8
  store ptr %1657, ptr %phn.addr.i192, align 8
  store i64 %1658, ptr %offset.addr.i193, align 8
  %1659 = load ptr, ptr %phn.addr.i192, align 8
  %1660 = load i64, ptr %offset.addr.i193, align 8
  %add.ptr.i194 = getelementptr inbounds i8, ptr %1659, i64 %1660
  %next1.i44 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i194, i32 0, i32 1
  store ptr %1656, ptr %next1.i44, align 8
  %1661 = load ptr, ptr %next.i, align 8
  %cmp19.i = icmp ne ptr %1661, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.then18.i
  %1662 = load ptr, ptr %next.i, align 8
  %1663 = load ptr, ptr %replace.i, align 8
  %1664 = load i64, ptr %offset.addr.i, align 8
  store ptr %1662, ptr %phn.addr.i29, align 8
  store ptr %1663, ptr %prev.addr.i30, align 8
  store i64 %1664, ptr %offset.addr.i31, align 8
  %1665 = load ptr, ptr %prev.addr.i30, align 8
  %1666 = load ptr, ptr %phn.addr.i29, align 8
  %1667 = load i64, ptr %offset.addr.i31, align 8
  store ptr %1666, ptr %phn.addr.i201, align 8
  store i64 %1667, ptr %offset.addr.i202, align 8
  %1668 = load ptr, ptr %phn.addr.i201, align 8
  %1669 = load i64, ptr %offset.addr.i202, align 8
  %add.ptr.i203 = getelementptr inbounds i8, ptr %1668, i64 %1669
  store ptr %1665, ptr %add.ptr.i203, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.then18.i
  %1670 = load ptr, ptr %replace.i, align 8
  store ptr %1670, ptr %next.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end21.i, %ph_merge_children.exit1059
  %1671 = load ptr, ptr %next.i, align 8
  %cmp23.i = icmp ne ptr %1671, null
  br i1 %cmp23.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.end22.i
  %1672 = load ptr, ptr %next.i, align 8
  %1673 = load ptr, ptr %prev.i, align 8
  %1674 = load i64, ptr %offset.addr.i, align 8
  store ptr %1672, ptr %phn.addr.i33, align 8
  store ptr %1673, ptr %prev.addr.i34, align 8
  store i64 %1674, ptr %offset.addr.i35, align 8
  %1675 = load ptr, ptr %prev.addr.i34, align 8
  %1676 = load ptr, ptr %phn.addr.i33, align 8
  %1677 = load i64, ptr %offset.addr.i35, align 8
  store ptr %1676, ptr %phn.addr.i198, align 8
  store i64 %1677, ptr %offset.addr.i199, align 8
  %1678 = load ptr, ptr %phn.addr.i198, align 8
  %1679 = load i64, ptr %offset.addr.i199, align 8
  %add.ptr.i200 = getelementptr inbounds i8, ptr %1678, i64 %1679
  store ptr %1675, ptr %add.ptr.i200, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end22.i
  %1680 = load ptr, ptr %prev.i, align 8
  %1681 = load i64, ptr %offset.addr.i, align 8
  store ptr %1680, ptr %phn.addr.i490, align 8
  store i64 %1681, ptr %offset.addr.i491, align 8
  %1682 = load ptr, ptr %phn.addr.i490, align 8
  %1683 = load i64, ptr %offset.addr.i491, align 8
  store ptr %1682, ptr %phn.addr.i.i488, align 8
  store i64 %1683, ptr %offset.addr.i.i489, align 8
  %1684 = load ptr, ptr %phn.addr.i.i488, align 8
  %1685 = load i64, ptr %offset.addr.i.i489, align 8
  %add.ptr.i.i492 = getelementptr inbounds i8, ptr %1684, i64 %1685
  %lchild.i493 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i492, i32 0, i32 2
  %1686 = load ptr, ptr %lchild.i493, align 8
  %1687 = load ptr, ptr %phn.addr.i, align 8
  %cmp27.i = icmp eq ptr %1686, %1687
  br i1 %cmp27.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end25.i
  %1688 = load ptr, ptr %prev.i, align 8
  %1689 = load ptr, ptr %next.i, align 8
  %1690 = load i64, ptr %offset.addr.i, align 8
  store ptr %1688, ptr %phn.addr.i550, align 8
  store ptr %1689, ptr %lchild.addr.i551, align 8
  store i64 %1690, ptr %offset.addr.i552, align 8
  %1691 = load ptr, ptr %lchild.addr.i551, align 8
  %1692 = load ptr, ptr %phn.addr.i550, align 8
  %1693 = load i64, ptr %offset.addr.i552, align 8
  store ptr %1692, ptr %phn.addr.i.i548, align 8
  store i64 %1693, ptr %offset.addr.i.i549, align 8
  %1694 = load ptr, ptr %phn.addr.i.i548, align 8
  %1695 = load i64, ptr %offset.addr.i.i549, align 8
  %add.ptr.i.i553 = getelementptr inbounds i8, ptr %1694, i64 %1695
  %lchild1.i554 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i.i553, i32 0, i32 2
  store ptr %1691, ptr %lchild1.i554, align 8
  br label %ph_remove.exit

if.else.i:                                        ; preds = %if.end25.i
  %1696 = load ptr, ptr %prev.i, align 8
  %1697 = load ptr, ptr %next.i, align 8
  %1698 = load i64, ptr %offset.addr.i, align 8
  store ptr %1696, ptr %phn.addr.i45, align 8
  store ptr %1697, ptr %next.addr.i46, align 8
  store i64 %1698, ptr %offset.addr.i47, align 8
  %1699 = load ptr, ptr %next.addr.i46, align 8
  %1700 = load ptr, ptr %phn.addr.i45, align 8
  %1701 = load i64, ptr %offset.addr.i47, align 8
  store ptr %1700, ptr %phn.addr.i189, align 8
  store i64 %1701, ptr %offset.addr.i190, align 8
  %1702 = load ptr, ptr %phn.addr.i189, align 8
  %1703 = load i64, ptr %offset.addr.i190, align 8
  %add.ptr.i191 = getelementptr inbounds i8, ptr %1702, i64 %1703
  %next1.i49 = getelementptr inbounds %struct.phn_link_s, ptr %add.ptr.i191, i32 0, i32 1
  store ptr %1699, ptr %next1.i49, align 8
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.else.i, %if.then28.i, %ph_merge_children.exit, %if.then3.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @hpdata_age_heap_remove_any(ptr noundef %ph) #0 {
entry:
  %ph.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ph, ptr %ph.addr, align 8
  %0 = load ptr, ptr %ph.addr, align 8
  %call = call ptr @hpdata_age_heap_any(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ph.addr, align 8
  %3 = load ptr, ptr %ret, align 8
  call void @hpdata_age_heap_remove(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @hpdata_init(ptr noundef %hpdata, ptr noundef %addr, i64 noundef %age) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %age.addr = alloca i64, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %age, ptr %age.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  call void @hpdata_addr_set(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %hpdata.addr, align 8
  %3 = load i64, ptr %age.addr, align 8
  call void @hpdata_age_set(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %hpdata.addr, align 8
  %h_huge = getelementptr inbounds %struct.hpdata_s, ptr %4, i32 0, i32 2
  store i8 0, ptr %h_huge, align 8
  %5 = load ptr, ptr %hpdata.addr, align 8
  %h_alloc_allowed = getelementptr inbounds %struct.hpdata_s, ptr %5, i32 0, i32 3
  store i8 1, ptr %h_alloc_allowed, align 1
  %6 = load ptr, ptr %hpdata.addr, align 8
  %h_in_psset_alloc_container = getelementptr inbounds %struct.hpdata_s, ptr %6, i32 0, i32 4
  store i8 0, ptr %h_in_psset_alloc_container, align 2
  %7 = load ptr, ptr %hpdata.addr, align 8
  %h_purge_allowed = getelementptr inbounds %struct.hpdata_s, ptr %7, i32 0, i32 5
  store i8 0, ptr %h_purge_allowed, align 1
  %8 = load ptr, ptr %hpdata.addr, align 8
  %h_hugify_allowed = getelementptr inbounds %struct.hpdata_s, ptr %8, i32 0, i32 6
  store i8 0, ptr %h_hugify_allowed, align 4
  %9 = load ptr, ptr %hpdata.addr, align 8
  %h_in_psset_hugify_container = getelementptr inbounds %struct.hpdata_s, ptr %9, i32 0, i32 8
  store i8 0, ptr %h_in_psset_hugify_container, align 8
  %10 = load ptr, ptr %hpdata.addr, align 8
  %h_mid_purge = getelementptr inbounds %struct.hpdata_s, ptr %10, i32 0, i32 9
  store i8 0, ptr %h_mid_purge, align 1
  %11 = load ptr, ptr %hpdata.addr, align 8
  %h_mid_hugify = getelementptr inbounds %struct.hpdata_s, ptr %11, i32 0, i32 10
  store i8 0, ptr %h_mid_hugify, align 2
  %12 = load ptr, ptr %hpdata.addr, align 8
  %h_updating = getelementptr inbounds %struct.hpdata_s, ptr %12, i32 0, i32 11
  store i8 0, ptr %h_updating, align 1
  %13 = load ptr, ptr %hpdata.addr, align 8
  %h_in_psset = getelementptr inbounds %struct.hpdata_s, ptr %13, i32 0, i32 12
  store i8 0, ptr %h_in_psset, align 4
  %14 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_longest_free_range_set(ptr noundef %14, i64 noundef 512)
  %15 = load ptr, ptr %hpdata.addr, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %15, i32 0, i32 17
  store i64 0, ptr %h_nactive, align 8
  %16 = load ptr, ptr %hpdata.addr, align 8
  %active_pages = getelementptr inbounds %struct.hpdata_s, ptr %16, i32 0, i32 18
  %arraydecay = getelementptr inbounds [8 x i64], ptr %active_pages, i64 0, i64 0
  call void @fb_init(ptr noundef %arraydecay, i64 noundef 512)
  %17 = load ptr, ptr %hpdata.addr, align 8
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %17, i32 0, i32 19
  store i64 0, ptr %h_ntouched, align 8
  %18 = load ptr, ptr %hpdata.addr, align 8
  %touched_pages = getelementptr inbounds %struct.hpdata_s, ptr %18, i32 0, i32 20
  %arraydecay1 = getelementptr inbounds [8 x i64], ptr %touched_pages, i64 0, i64 0
  call void @fb_init(ptr noundef %arraydecay1, i64 noundef 512)
  %19 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_addr_set(ptr noundef %hpdata, ptr noundef %addr) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_address = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 0
  store ptr %0, ptr %h_address, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_age_set(ptr noundef %hpdata, i64 noundef %age) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %age.addr = alloca i64, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  store i64 %age, ptr %age.addr, align 8
  %0 = load i64, ptr %age.addr, align 8
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_age = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 1
  store i64 %0, ptr %h_age, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_longest_free_range_set(ptr noundef %hpdata, i64 noundef %longest_free_range) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %longest_free_range.addr = alloca i64, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  store i64 %longest_free_range, ptr %longest_free_range.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %longest_free_range.addr, align 8
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_longest_free_range = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 16
  store i64 %0, ptr %h_longest_free_range, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fb_init(ptr noundef %fb, i64 noundef %nbits) #0 {
entry:
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %ngroups = alloca i64, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %div = udiv i64 %0, 64
  %1 = load i64, ptr %nbits.addr, align 8
  %rem = urem i64 %1, 64
  %cmp = icmp eq i64 %rem, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %conv = sext i32 %cond to i64
  %add = add i64 %div, %conv
  store i64 %add, ptr %ngroups, align 8
  %2 = load ptr, ptr %fb.addr, align 8
  %3 = load i64, ptr %ngroups, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_assert_consistent(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @hpdata_reserve_alloc(ptr noundef %hpdata, i64 noundef %sz) #0 {
entry:
  %fb.addr.i.i = alloca ptr, align 8
  %nbits.addr.i.i = alloca i64, align 8
  %visit.addr.i.i = alloca ptr, align 8
  %ctx.addr.i.i = alloca ptr, align 8
  %start.addr.i.i = alloca i64, align 8
  %cnt.addr.i.i = alloca i64, align 8
  %group_ind.i.i = alloca i64, align 8
  %start_bit_ind.i.i = alloca i64, align 8
  %first_group_cnt.i.i = alloca i64, align 8
  %mask.i.i = alloca i64, align 8
  %fb.addr.i48 = alloca ptr, align 8
  %nbits.addr.i49 = alloca i64, align 8
  %start.addr.i50 = alloca i64, align 8
  %cnt.addr.i51 = alloca i64, align 8
  %scount.i52 = alloca i64, align 8
  %fb.addr.i = alloca ptr, align 8
  %nbits.addr.i = alloca i64, align 8
  %start.addr.i = alloca i64, align 8
  %cnt.addr.i = alloca i64, align 8
  %scount.i = alloca i64, align 8
  %hpdata.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %npages = alloca i64, align 8
  %result = alloca i64, align 8
  %start = alloca i64, align 8
  %begin = alloca i64, align 8
  %len = alloca i64, align 8
  %largest_unchosen_range = alloca i64, align 8
  %found = alloca i8, align 1
  %new_dirty = alloca i64, align 8
  %found28 = alloca i8, align 1
  store ptr %hpdata, ptr %hpdata.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %1 = load i64, ptr %sz.addr, align 8
  %shr = lshr i64 %1, 12
  store i64 %shr, ptr %npages, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  store i64 0, ptr %start, align 8
  store i64 0, ptr %begin, align 8
  store i64 0, ptr %len, align 8
  store i64 0, ptr %largest_unchosen_range, align 8
  br label %while.body

while.body:                                       ; preds = %if.end13, %do.end6
  %2 = load ptr, ptr %hpdata.addr, align 8
  %active_pages = getelementptr inbounds %struct.hpdata_s, ptr %2, i32 0, i32 18
  %arraydecay = getelementptr inbounds [8 x i64], ptr %active_pages, i64 0, i64 0
  %3 = load i64, ptr %start, align 8
  %call = call zeroext i1 @fb_urange_iter(ptr noundef %arraydecay, i64 noundef 512, i64 noundef %3, ptr noundef %begin, ptr noundef %len)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %found, align 1
  br label %do.body7

do.body7:                                         ; preds = %while.body
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %4 = load i64, ptr %len, align 8
  %5 = load i64, ptr %npages, align 8
  %cmp = icmp uge i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end10
  br label %while.end

if.end:                                           ; preds = %do.end10
  %6 = load i64, ptr %len, align 8
  %7 = load i64, ptr %largest_unchosen_range, align 8
  %cmp11 = icmp ugt i64 %6, %7
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %8 = load i64, ptr %len, align 8
  store i64 %8, ptr %largest_unchosen_range, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %9 = load i64, ptr %begin, align 8
  %10 = load i64, ptr %len, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %start, align 8
  br label %while.body

while.end:                                        ; preds = %if.then
  %11 = load i64, ptr %begin, align 8
  store i64 %11, ptr %result, align 8
  %12 = load ptr, ptr %hpdata.addr, align 8
  %active_pages14 = getelementptr inbounds %struct.hpdata_s, ptr %12, i32 0, i32 18
  %arraydecay15 = getelementptr inbounds [8 x i64], ptr %active_pages14, i64 0, i64 0
  %13 = load i64, ptr %begin, align 8
  %14 = load i64, ptr %npages, align 8
  call void @fb_set_range(ptr noundef %arraydecay15, i64 noundef 512, i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %npages, align 8
  %16 = load ptr, ptr %hpdata.addr, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %16, i32 0, i32 17
  %17 = load i64, ptr %h_nactive, align 8
  %add16 = add i64 %17, %15
  store i64 %add16, ptr %h_nactive, align 8
  %18 = load ptr, ptr %hpdata.addr, align 8
  %touched_pages = getelementptr inbounds %struct.hpdata_s, ptr %18, i32 0, i32 20
  %arraydecay17 = getelementptr inbounds [8 x i64], ptr %touched_pages, i64 0, i64 0
  %19 = load i64, ptr %result, align 8
  %20 = load i64, ptr %npages, align 8
  store ptr %arraydecay17, ptr %fb.addr.i, align 8
  store i64 512, ptr %nbits.addr.i, align 8
  store i64 %19, ptr %start.addr.i, align 8
  store i64 %20, ptr %cnt.addr.i, align 8
  %21 = load ptr, ptr %fb.addr.i, align 8
  %22 = load i64, ptr %nbits.addr.i, align 8
  %23 = load i64, ptr %start.addr.i, align 8
  %24 = load i64, ptr %cnt.addr.i, align 8
  store ptr %21, ptr %fb.addr.i48, align 8
  store i64 %22, ptr %nbits.addr.i49, align 8
  store i64 %23, ptr %start.addr.i50, align 8
  store i64 %24, ptr %cnt.addr.i51, align 8
  store i64 0, ptr %scount.i52, align 8
  %25 = load ptr, ptr %fb.addr.i48, align 8
  %26 = load i64, ptr %nbits.addr.i49, align 8
  %27 = load i64, ptr %start.addr.i50, align 8
  %28 = load i64, ptr %cnt.addr.i51, align 8
  store ptr %25, ptr %fb.addr.i.i, align 8
  store i64 %26, ptr %nbits.addr.i.i, align 8
  store ptr @fb_scount_visitor, ptr %visit.addr.i.i, align 8
  store ptr %scount.i52, ptr %ctx.addr.i.i, align 8
  store i64 %27, ptr %start.addr.i.i, align 8
  store i64 %28, ptr %cnt.addr.i.i, align 8
  %29 = load i64, ptr %start.addr.i.i, align 8
  %div.i.i = udiv i64 %29, 64
  store i64 %div.i.i, ptr %group_ind.i.i, align 8
  %30 = load i64, ptr %start.addr.i.i, align 8
  %rem.i.i = urem i64 %30, 64
  store i64 %rem.i.i, ptr %start_bit_ind.i.i, align 8
  %31 = load i64, ptr %start_bit_ind.i.i, align 8
  %32 = load i64, ptr %cnt.addr.i.i, align 8
  %add.i.i = add i64 %31, %32
  %cmp.i.i = icmp ugt i64 %add.i.i, 64
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %while.end
  %33 = load i64, ptr %start_bit_ind.i.i, align 8
  %sub.i.i = sub i64 64, %33
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %while.end
  %34 = load i64, ptr %cnt.addr.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %sub.i.i, %cond.true.i.i ], [ %34, %cond.false.i.i ]
  store i64 %cond.i.i, ptr %first_group_cnt.i.i, align 8
  %35 = load i64, ptr %first_group_cnt.i.i, align 8
  %sub3.i.i = sub i64 64, %35
  %shr.i.i = lshr i64 -1, %sub3.i.i
  %36 = load i64, ptr %start_bit_ind.i.i, align 8
  %shl.i.i = shl i64 %shr.i.i, %36
  store i64 %shl.i.i, ptr %mask.i.i, align 8
  %37 = load ptr, ptr %visit.addr.i.i, align 8
  %38 = load ptr, ptr %ctx.addr.i.i, align 8
  %39 = load ptr, ptr %fb.addr.i.i, align 8
  %40 = load i64, ptr %group_ind.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %39, i64 %40
  %41 = load i64, ptr %mask.i.i, align 8
  call void %37(ptr noundef %38, ptr noundef %arrayidx.i.i, i64 noundef %41) #5
  %42 = load i64, ptr %first_group_cnt.i.i, align 8
  %43 = load i64, ptr %cnt.addr.i.i, align 8
  %sub4.i.i = sub i64 %43, %42
  store i64 %sub4.i.i, ptr %cnt.addr.i.i, align 8
  %44 = load i64, ptr %group_ind.i.i, align 8
  %inc.i.i = add i64 %44, 1
  store i64 %inc.i.i, ptr %group_ind.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %cond.end.i.i
  %45 = load i64, ptr %cnt.addr.i.i, align 8
  %cmp5.i.i = icmp ugt i64 %45, 64
  br i1 %cmp5.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %46 = load ptr, ptr %visit.addr.i.i, align 8
  %47 = load ptr, ptr %ctx.addr.i.i, align 8
  %48 = load ptr, ptr %fb.addr.i.i, align 8
  %49 = load i64, ptr %group_ind.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %48, i64 %49
  call void %46(ptr noundef %47, ptr noundef %arrayidx6.i.i, i64 noundef -1) #5
  %50 = load i64, ptr %cnt.addr.i.i, align 8
  %sub7.i.i = sub i64 %50, 64
  store i64 %sub7.i.i, ptr %cnt.addr.i.i, align 8
  %51 = load i64, ptr %group_ind.i.i, align 8
  %inc8.i.i = add i64 %51, 1
  store i64 %inc8.i.i, ptr %group_ind.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %while.cond.i.i
  %52 = load i64, ptr %cnt.addr.i.i, align 8
  %cmp9.i.i = icmp ne i64 %52, 0
  br i1 %cmp9.i.i, label %if.then.i.i, label %fb_scount.exit

if.then.i.i:                                      ; preds = %while.end.i.i
  %53 = load i64, ptr %cnt.addr.i.i, align 8
  %sub10.i.i = sub i64 64, %53
  %shr11.i.i = lshr i64 -1, %sub10.i.i
  store i64 %shr11.i.i, ptr %mask.i.i, align 8
  %54 = load ptr, ptr %visit.addr.i.i, align 8
  %55 = load ptr, ptr %ctx.addr.i.i, align 8
  %56 = load ptr, ptr %fb.addr.i.i, align 8
  %57 = load i64, ptr %group_ind.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds i64, ptr %56, i64 %57
  %58 = load i64, ptr %mask.i.i, align 8
  call void %54(ptr noundef %55, ptr noundef %arrayidx12.i.i, i64 noundef %58) #5
  br label %fb_scount.exit

fb_scount.exit:                                   ; preds = %if.then.i.i, %while.end.i.i
  %59 = load i64, ptr %scount.i52, align 8
  store i64 %59, ptr %scount.i, align 8
  %60 = load i64, ptr %cnt.addr.i, align 8
  %61 = load i64, ptr %scount.i, align 8
  %sub.i = sub i64 %60, %61
  store i64 %sub.i, ptr %new_dirty, align 8
  %62 = load ptr, ptr %hpdata.addr, align 8
  %touched_pages19 = getelementptr inbounds %struct.hpdata_s, ptr %62, i32 0, i32 20
  %arraydecay20 = getelementptr inbounds [8 x i64], ptr %touched_pages19, i64 0, i64 0
  %63 = load i64, ptr %result, align 8
  %64 = load i64, ptr %npages, align 8
  call void @fb_set_range(ptr noundef %arraydecay20, i64 noundef 512, i64 noundef %63, i64 noundef %64)
  %65 = load i64, ptr %new_dirty, align 8
  %66 = load ptr, ptr %hpdata.addr, align 8
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %66, i32 0, i32 19
  %67 = load i64, ptr %h_ntouched, align 8
  %add21 = add i64 %67, %65
  store i64 %add21, ptr %h_ntouched, align 8
  %68 = load i64, ptr %len, align 8
  %69 = load ptr, ptr %hpdata.addr, align 8
  %call22 = call i64 @hpdata_longest_free_range_get(ptr noundef %69)
  %cmp23 = icmp eq i64 %68, %call22
  br i1 %cmp23, label %if.then24, label %if.end46

if.then24:                                        ; preds = %fb_scount.exit
  %70 = load i64, ptr %begin, align 8
  %71 = load i64, ptr %npages, align 8
  %add25 = add i64 %70, %71
  store i64 %add25, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.then24
  %72 = load i64, ptr %start, align 8
  %cmp26 = icmp ult i64 %72, 512
  br i1 %cmp26, label %while.body27, label %while.end45

while.body27:                                     ; preds = %while.cond
  %73 = load ptr, ptr %hpdata.addr, align 8
  %active_pages29 = getelementptr inbounds %struct.hpdata_s, ptr %73, i32 0, i32 18
  %arraydecay30 = getelementptr inbounds [8 x i64], ptr %active_pages29, i64 0, i64 0
  %74 = load i64, ptr %start, align 8
  %call31 = call zeroext i1 @fb_urange_iter(ptr noundef %arraydecay30, i64 noundef 512, i64 noundef %74, ptr noundef %begin, ptr noundef %len)
  %frombool32 = zext i1 %call31 to i8
  store i8 %frombool32, ptr %found28, align 1
  %75 = load i8, ptr %found28, align 1
  %tobool = trunc i8 %75 to i1
  br i1 %tobool, label %if.end34, label %if.then33

if.then33:                                        ; preds = %while.body27
  br label %while.end45

if.end34:                                         ; preds = %while.body27
  br label %do.body35

do.body35:                                        ; preds = %if.end34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  %76 = load i64, ptr %len, align 8
  %77 = load ptr, ptr %hpdata.addr, align 8
  %call37 = call i64 @hpdata_longest_free_range_get(ptr noundef %77)
  %cmp38 = icmp eq i64 %76, %call37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.end36
  %78 = load i64, ptr %len, align 8
  store i64 %78, ptr %largest_unchosen_range, align 8
  br label %while.end45

if.end40:                                         ; preds = %do.end36
  %79 = load i64, ptr %len, align 8
  %80 = load i64, ptr %largest_unchosen_range, align 8
  %cmp41 = icmp ugt i64 %79, %80
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  %81 = load i64, ptr %len, align 8
  store i64 %81, ptr %largest_unchosen_range, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %82 = load i64, ptr %begin, align 8
  %83 = load i64, ptr %len, align 8
  %add44 = add i64 %82, %83
  store i64 %add44, ptr %start, align 8
  br label %while.cond, !llvm.loop !9

while.end45:                                      ; preds = %if.then39, %if.then33, %while.cond
  %84 = load ptr, ptr %hpdata.addr, align 8
  %85 = load i64, ptr %largest_unchosen_range, align 8
  call void @hpdata_longest_free_range_set(ptr noundef %84, i64 noundef %85)
  br label %if.end46

if.end46:                                         ; preds = %while.end45, %fb_scount.exit
  %86 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %86)
  %87 = load ptr, ptr %hpdata.addr, align 8
  %call47 = call ptr @hpdata_addr_get(ptr noundef %87)
  %88 = load i64, ptr %result, align 8
  %shl = shl i64 %88, 12
  %add.ptr = getelementptr inbounds i8, ptr %call47, i64 %shl
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fb_urange_iter(ptr noundef %fb, i64 noundef %nbits, i64 noundef %start, ptr noundef %r_begin, ptr noundef %r_len) #0 {
entry:
  %retval.i17 = alloca i64, align 8
  %fb.addr.i18 = alloca ptr, align 8
  %nbits.addr.i19 = alloca i64, align 8
  %start.addr.i20 = alloca i64, align 8
  %val.addr.i21 = alloca i8, align 1
  %forward.addr.i22 = alloca i8, align 1
  %ngroups.i23 = alloca i64, align 8
  %group_ind.i24 = alloca i64, align 8
  %bit_ind.i25 = alloca i64, align 8
  %maybe_invert.i26 = alloca i64, align 8
  %group.i27 = alloca i64, align 8
  %group_ind_bound.i28 = alloca i64, align 8
  %bit.i29 = alloca i64, align 8
  %pos.i30 = alloca i64, align 8
  %retval.i1 = alloca i64, align 8
  %fb.addr.i2 = alloca ptr, align 8
  %nbits.addr.i3 = alloca i64, align 8
  %start.addr.i4 = alloca i64, align 8
  %val.addr.i5 = alloca i8, align 1
  %forward.addr.i6 = alloca i8, align 1
  %ngroups.i = alloca i64, align 8
  %group_ind.i = alloca i64, align 8
  %bit_ind.i = alloca i64, align 8
  %maybe_invert.i = alloca i64, align 8
  %group.i = alloca i64, align 8
  %group_ind_bound.i = alloca i64, align 8
  %bit.i = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %retval.i = alloca i1, align 1
  %fb.addr.i = alloca ptr, align 8
  %nbits.addr.i = alloca i64, align 8
  %start.addr.i = alloca i64, align 8
  %r_begin.addr.i = alloca ptr, align 8
  %r_len.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %forward.addr.i = alloca i8, align 1
  %next_range_begin.i = alloca i64, align 8
  %next_range_end.i = alloca i64, align 8
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %r_begin.addr = alloca ptr, align 8
  %r_len.addr = alloca ptr, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store ptr %r_begin, ptr %r_begin.addr, align 8
  store ptr %r_len, ptr %r_len.addr, align 8
  %0 = load ptr, ptr %fb.addr, align 8
  %1 = load i64, ptr %nbits.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load ptr, ptr %r_begin.addr, align 8
  %4 = load ptr, ptr %r_len.addr, align 8
  store ptr %0, ptr %fb.addr.i, align 8
  store i64 %1, ptr %nbits.addr.i, align 8
  store i64 %2, ptr %start.addr.i, align 8
  store ptr %3, ptr %r_begin.addr.i, align 8
  store ptr %4, ptr %r_len.addr.i, align 8
  store i8 0, ptr %val.addr.i, align 1
  store i8 1, ptr %forward.addr.i, align 1
  %5 = load ptr, ptr %fb.addr.i, align 8
  %6 = load i64, ptr %nbits.addr.i, align 8
  %7 = load i64, ptr %start.addr.i, align 8
  %8 = load i8, ptr %val.addr.i, align 1
  %tobool.i = trunc i8 %8 to i1
  %9 = load i8, ptr %forward.addr.i, align 1
  %tobool2.i = trunc i8 %9 to i1
  store ptr %5, ptr %fb.addr.i18, align 8
  store i64 %6, ptr %nbits.addr.i19, align 8
  store i64 %7, ptr %start.addr.i20, align 8
  %frombool.i31 = zext i1 %tobool.i to i8
  store i8 %frombool.i31, ptr %val.addr.i21, align 1
  %frombool1.i32 = zext i1 %tobool2.i to i8
  store i8 %frombool1.i32, ptr %forward.addr.i22, align 1
  %10 = load i64, ptr %nbits.addr.i19, align 8
  %div.i33 = udiv i64 %10, 64
  %11 = load i64, ptr %nbits.addr.i19, align 8
  %rem.i34 = urem i64 %11, 64
  %cmp.i35 = icmp eq i64 %rem.i34, 0
  %cond.i36 = select i1 %cmp.i35, i32 0, i32 1
  %conv.i37 = sext i32 %cond.i36 to i64
  %add.i38 = add i64 %div.i33, %conv.i37
  store i64 %add.i38, ptr %ngroups.i23, align 8
  %12 = load i64, ptr %start.addr.i20, align 8
  %div2.i39 = udiv i64 %12, 64
  store i64 %div2.i39, ptr %group_ind.i24, align 8
  %13 = load i64, ptr %start.addr.i20, align 8
  %rem3.i40 = urem i64 %13, 64
  store i64 %rem3.i40, ptr %bit_ind.i25, align 8
  %14 = load i8, ptr %val.addr.i21, align 1
  %tobool.i41 = trunc i8 %14 to i1
  %cond5.i42 = select i1 %tobool.i41, i64 0, i64 -1
  store i64 %cond5.i42, ptr %maybe_invert.i26, align 8
  %15 = load ptr, ptr %fb.addr.i18, align 8
  %16 = load i64, ptr %group_ind.i24, align 8
  %arrayidx.i43 = getelementptr inbounds i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx.i43, align 8
  store i64 %17, ptr %group.i27, align 8
  %18 = load i64, ptr %maybe_invert.i26, align 8
  %19 = load i64, ptr %group.i27, align 8
  %xor.i44 = xor i64 %19, %18
  store i64 %xor.i44, ptr %group.i27, align 8
  %20 = load i8, ptr %forward.addr.i22, align 1
  %tobool6.i45 = trunc i8 %20 to i1
  br i1 %tobool6.i45, label %if.then.i91, label %if.else.i46

if.then.i91:                                      ; preds = %entry
  %21 = load i64, ptr %bit_ind.i25, align 8
  %shl.i92 = shl i64 1, %21
  %sub.i93 = sub i64 %shl.i92, 1
  %not.i94 = xor i64 %sub.i93, -1
  %22 = load i64, ptr %group.i27, align 8
  %and.i95 = and i64 %22, %not.i94
  store i64 %and.i95, ptr %group.i27, align 8
  br label %if.end.i50

if.else.i46:                                      ; preds = %entry
  %23 = load i64, ptr %bit_ind.i25, align 8
  %shl7.i47 = shl i64 2, %23
  %sub8.i48 = sub i64 %shl7.i47, 1
  %24 = load i64, ptr %group.i27, align 8
  %and9.i49 = and i64 %24, %sub8.i48
  store i64 %and9.i49, ptr %group.i27, align 8
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.else.i46, %if.then.i91
  %25 = load i8, ptr %forward.addr.i22, align 1
  %tobool10.i51 = trunc i8 %25 to i1
  br i1 %tobool10.i51, label %cond.true.i90, label %cond.false.i52

cond.true.i90:                                    ; preds = %if.end.i50
  %26 = load i64, ptr %ngroups.i23, align 8
  br label %cond.end.i53

cond.false.i52:                                   ; preds = %if.end.i50
  br label %cond.end.i53

cond.end.i53:                                     ; preds = %cond.false.i52, %cond.true.i90
  %cond12.i54 = phi i64 [ %26, %cond.true.i90 ], [ -1, %cond.false.i52 ]
  store i64 %cond12.i54, ptr %group_ind_bound.i28, align 8
  br label %while.cond.i55

while.cond.i55:                                   ; preds = %if.end29.i81, %cond.end.i53
  %27 = load i64, ptr %group.i27, align 8
  %cmp13.i56 = icmp eq i64 %27, 0
  br i1 %cmp13.i56, label %while.body.i75, label %while.end.i57

while.body.i75:                                   ; preds = %while.cond.i55
  %28 = load i8, ptr %forward.addr.i22, align 1
  %tobool15.i76 = trunc i8 %28 to i1
  %cond17.i77 = select i1 %tobool15.i76, i32 1, i32 -1
  %conv18.i78 = sext i32 %cond17.i77 to i64
  %29 = load i64, ptr %group_ind.i24, align 8
  %add19.i79 = add nsw i64 %29, %conv18.i78
  store i64 %add19.i79, ptr %group_ind.i24, align 8
  %30 = load i64, ptr %group_ind.i24, align 8
  %31 = load i64, ptr %group_ind_bound.i28, align 8
  %cmp20.i80 = icmp eq i64 %30, %31
  br i1 %cmp20.i80, label %if.then22.i84, label %if.end29.i81

if.then22.i84:                                    ; preds = %while.body.i75
  %32 = load i8, ptr %forward.addr.i22, align 1
  %tobool23.i85 = trunc i8 %32 to i1
  br i1 %tobool23.i85, label %cond.true25.i89, label %cond.false26.i86

cond.true25.i89:                                  ; preds = %if.then22.i84
  %33 = load i64, ptr %nbits.addr.i19, align 8
  br label %cond.end27.i87

cond.false26.i86:                                 ; preds = %if.then22.i84
  br label %cond.end27.i87

cond.end27.i87:                                   ; preds = %cond.false26.i86, %cond.true25.i89
  %cond28.i88 = phi i64 [ %33, %cond.true25.i89 ], [ -1, %cond.false26.i86 ]
  store i64 %cond28.i88, ptr %retval.i17, align 8
  br label %fb_find_impl.exit96

if.end29.i81:                                     ; preds = %while.body.i75
  %34 = load ptr, ptr %fb.addr.i18, align 8
  %35 = load i64, ptr %group_ind.i24, align 8
  %arrayidx30.i82 = getelementptr inbounds i64, ptr %34, i64 %35
  %36 = load i64, ptr %arrayidx30.i82, align 8
  store i64 %36, ptr %group.i27, align 8
  %37 = load i64, ptr %maybe_invert.i26, align 8
  %38 = load i64, ptr %group.i27, align 8
  %xor31.i83 = xor i64 %38, %37
  store i64 %xor31.i83, ptr %group.i27, align 8
  br label %while.cond.i55, !llvm.loop !10

while.end.i57:                                    ; preds = %while.cond.i55
  %39 = load i8, ptr %forward.addr.i22, align 1
  %tobool34.i58 = trunc i8 %39 to i1
  br i1 %tobool34.i58, label %cond.true36.i73, label %cond.false37.i59

cond.true36.i73:                                  ; preds = %while.end.i57
  %40 = load i64, ptr %group.i27, align 8
  %call.i74 = call i32 @ffs_lu(i64 noundef %40)
  br label %cond.end39.i61

cond.false37.i59:                                 ; preds = %while.end.i57
  %41 = load i64, ptr %group.i27, align 8
  %call38.i60 = call i32 @fls_lu(i64 noundef %41)
  br label %cond.end39.i61

cond.end39.i61:                                   ; preds = %cond.false37.i59, %cond.true36.i73
  %cond40.i62 = phi i32 [ %call.i74, %cond.true36.i73 ], [ %call38.i60, %cond.false37.i59 ]
  %conv41.i63 = zext i32 %cond40.i62 to i64
  store i64 %conv41.i63, ptr %bit.i29, align 8
  %42 = load i64, ptr %group_ind.i24, align 8
  %mul.i64 = mul i64 %42, 64
  %43 = load i64, ptr %bit.i29, align 8
  %add42.i65 = add i64 %mul.i64, %43
  store i64 %add42.i65, ptr %pos.i30, align 8
  %44 = load i8, ptr %forward.addr.i22, align 1
  %tobool43.i66 = trunc i8 %44 to i1
  br i1 %tobool43.i66, label %land.lhs.true.i68, label %if.end50.i67

land.lhs.true.i68:                                ; preds = %cond.end39.i61
  %45 = load i8, ptr %val.addr.i21, align 1
  %tobool45.i69 = trunc i8 %45 to i1
  br i1 %tobool45.i69, label %if.end50.i67, label %land.lhs.true46.i70

land.lhs.true46.i70:                              ; preds = %land.lhs.true.i68
  %46 = load i64, ptr %pos.i30, align 8
  %47 = load i64, ptr %nbits.addr.i19, align 8
  %cmp47.i71 = icmp ugt i64 %46, %47
  br i1 %cmp47.i71, label %if.then49.i72, label %if.end50.i67

if.then49.i72:                                    ; preds = %land.lhs.true46.i70
  %48 = load i64, ptr %nbits.addr.i19, align 8
  store i64 %48, ptr %retval.i17, align 8
  br label %fb_find_impl.exit96

if.end50.i67:                                     ; preds = %land.lhs.true46.i70, %land.lhs.true.i68, %cond.end39.i61
  %49 = load i64, ptr %pos.i30, align 8
  store i64 %49, ptr %retval.i17, align 8
  br label %fb_find_impl.exit96

fb_find_impl.exit96:                              ; preds = %if.end50.i67, %if.then49.i72, %cond.end27.i87
  %50 = load i64, ptr %retval.i17, align 8
  store i64 %50, ptr %next_range_begin.i, align 8
  %51 = load i8, ptr %forward.addr.i, align 1
  %tobool3.i = trunc i8 %51 to i1
  br i1 %tobool3.i, label %land.lhs.true.i, label %lor.lhs.false.i

land.lhs.true.i:                                  ; preds = %fb_find_impl.exit96
  %52 = load i64, ptr %next_range_begin.i, align 8
  %53 = load i64, ptr %nbits.addr.i, align 8
  %cmp.i = icmp eq i64 %52, %53
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %fb_find_impl.exit96
  %54 = load i8, ptr %forward.addr.i, align 1
  %tobool4.i = trunc i8 %54 to i1
  br i1 %tobool4.i, label %if.end.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %lor.lhs.false.i
  %55 = load i64, ptr %next_range_begin.i, align 8
  %cmp6.i = icmp eq i64 %55, -1
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true5.i, %land.lhs.true.i
  store i1 false, ptr %retval.i, align 1
  br label %fb_iter_range_impl.exit

if.end.i:                                         ; preds = %land.lhs.true5.i, %lor.lhs.false.i
  %56 = load ptr, ptr %fb.addr.i, align 8
  %57 = load i64, ptr %nbits.addr.i, align 8
  %58 = load i64, ptr %next_range_begin.i, align 8
  %59 = load i8, ptr %val.addr.i, align 1
  %tobool7.i = trunc i8 %59 to i1
  %lnot.i = xor i1 %tobool7.i, true
  %60 = load i8, ptr %forward.addr.i, align 1
  %tobool8.i = trunc i8 %60 to i1
  store ptr %56, ptr %fb.addr.i2, align 8
  store i64 %57, ptr %nbits.addr.i3, align 8
  store i64 %58, ptr %start.addr.i4, align 8
  %frombool.i = zext i1 %lnot.i to i8
  store i8 %frombool.i, ptr %val.addr.i5, align 1
  %frombool1.i = zext i1 %tobool8.i to i8
  store i8 %frombool1.i, ptr %forward.addr.i6, align 1
  %61 = load i64, ptr %nbits.addr.i3, align 8
  %div.i = udiv i64 %61, 64
  %62 = load i64, ptr %nbits.addr.i3, align 8
  %rem.i = urem i64 %62, 64
  %cmp.i7 = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i7, i32 0, i32 1
  %conv.i = sext i32 %cond.i to i64
  %add.i8 = add i64 %div.i, %conv.i
  store i64 %add.i8, ptr %ngroups.i, align 8
  %63 = load i64, ptr %start.addr.i4, align 8
  %div2.i = udiv i64 %63, 64
  store i64 %div2.i, ptr %group_ind.i, align 8
  %64 = load i64, ptr %start.addr.i4, align 8
  %rem3.i = urem i64 %64, 64
  store i64 %rem3.i, ptr %bit_ind.i, align 8
  %65 = load i8, ptr %val.addr.i5, align 1
  %tobool.i9 = trunc i8 %65 to i1
  %cond5.i = select i1 %tobool.i9, i64 0, i64 -1
  store i64 %cond5.i, ptr %maybe_invert.i, align 8
  %66 = load ptr, ptr %fb.addr.i2, align 8
  %67 = load i64, ptr %group_ind.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %66, i64 %67
  %68 = load i64, ptr %arrayidx.i, align 8
  store i64 %68, ptr %group.i, align 8
  %69 = load i64, ptr %maybe_invert.i, align 8
  %70 = load i64, ptr %group.i, align 8
  %xor.i = xor i64 %70, %69
  store i64 %xor.i, ptr %group.i, align 8
  %71 = load i8, ptr %forward.addr.i6, align 1
  %tobool6.i = trunc i8 %71 to i1
  br i1 %tobool6.i, label %if.then.i15, label %if.else.i10

if.then.i15:                                      ; preds = %if.end.i
  %72 = load i64, ptr %bit_ind.i, align 8
  %shl.i = shl i64 1, %72
  %sub.i16 = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i16, -1
  %73 = load i64, ptr %group.i, align 8
  %and.i = and i64 %73, %not.i
  store i64 %and.i, ptr %group.i, align 8
  br label %if.end.i11

if.else.i10:                                      ; preds = %if.end.i
  %74 = load i64, ptr %bit_ind.i, align 8
  %shl7.i = shl i64 2, %74
  %sub8.i = sub i64 %shl7.i, 1
  %75 = load i64, ptr %group.i, align 8
  %and9.i = and i64 %75, %sub8.i
  store i64 %and9.i, ptr %group.i, align 8
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.else.i10, %if.then.i15
  %76 = load i8, ptr %forward.addr.i6, align 1
  %tobool10.i12 = trunc i8 %76 to i1
  br i1 %tobool10.i12, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i11
  %77 = load i64, ptr %ngroups.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i11
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond12.i = phi i64 [ %77, %cond.true.i ], [ -1, %cond.false.i ]
  store i64 %cond12.i, ptr %group_ind_bound.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end29.i, %cond.end.i
  %78 = load i64, ptr %group.i, align 8
  %cmp13.i = icmp eq i64 %78, 0
  br i1 %cmp13.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %79 = load i8, ptr %forward.addr.i6, align 1
  %tobool15.i = trunc i8 %79 to i1
  %cond17.i = select i1 %tobool15.i, i32 1, i32 -1
  %conv18.i = sext i32 %cond17.i to i64
  %80 = load i64, ptr %group_ind.i, align 8
  %add19.i = add nsw i64 %80, %conv18.i
  store i64 %add19.i, ptr %group_ind.i, align 8
  %81 = load i64, ptr %group_ind.i, align 8
  %82 = load i64, ptr %group_ind_bound.i, align 8
  %cmp20.i = icmp eq i64 %81, %82
  br i1 %cmp20.i, label %if.then22.i, label %if.end29.i

if.then22.i:                                      ; preds = %while.body.i
  %83 = load i8, ptr %forward.addr.i6, align 1
  %tobool23.i = trunc i8 %83 to i1
  br i1 %tobool23.i, label %cond.true25.i, label %cond.false26.i

cond.true25.i:                                    ; preds = %if.then22.i
  %84 = load i64, ptr %nbits.addr.i3, align 8
  br label %cond.end27.i

cond.false26.i:                                   ; preds = %if.then22.i
  br label %cond.end27.i

cond.end27.i:                                     ; preds = %cond.false26.i, %cond.true25.i
  %cond28.i = phi i64 [ %84, %cond.true25.i ], [ -1, %cond.false26.i ]
  store i64 %cond28.i, ptr %retval.i1, align 8
  br label %fb_find_impl.exit

if.end29.i:                                       ; preds = %while.body.i
  %85 = load ptr, ptr %fb.addr.i2, align 8
  %86 = load i64, ptr %group_ind.i, align 8
  %arrayidx30.i = getelementptr inbounds i64, ptr %85, i64 %86
  %87 = load i64, ptr %arrayidx30.i, align 8
  store i64 %87, ptr %group.i, align 8
  %88 = load i64, ptr %maybe_invert.i, align 8
  %89 = load i64, ptr %group.i, align 8
  %xor31.i = xor i64 %89, %88
  store i64 %xor31.i, ptr %group.i, align 8
  br label %while.cond.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.cond.i
  %90 = load i8, ptr %forward.addr.i6, align 1
  %tobool34.i = trunc i8 %90 to i1
  br i1 %tobool34.i, label %cond.true36.i, label %cond.false37.i

cond.true36.i:                                    ; preds = %while.end.i
  %91 = load i64, ptr %group.i, align 8
  %call.i14 = call i32 @ffs_lu(i64 noundef %91)
  br label %cond.end39.i

cond.false37.i:                                   ; preds = %while.end.i
  %92 = load i64, ptr %group.i, align 8
  %call38.i = call i32 @fls_lu(i64 noundef %92)
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false37.i, %cond.true36.i
  %cond40.i = phi i32 [ %call.i14, %cond.true36.i ], [ %call38.i, %cond.false37.i ]
  %conv41.i = zext i32 %cond40.i to i64
  store i64 %conv41.i, ptr %bit.i, align 8
  %93 = load i64, ptr %group_ind.i, align 8
  %mul.i = mul i64 %93, 64
  %94 = load i64, ptr %bit.i, align 8
  %add42.i = add i64 %mul.i, %94
  store i64 %add42.i, ptr %pos.i, align 8
  %95 = load i8, ptr %forward.addr.i6, align 1
  %tobool43.i = trunc i8 %95 to i1
  br i1 %tobool43.i, label %land.lhs.true.i13, label %if.end50.i

land.lhs.true.i13:                                ; preds = %cond.end39.i
  %96 = load i8, ptr %val.addr.i5, align 1
  %tobool45.i = trunc i8 %96 to i1
  br i1 %tobool45.i, label %if.end50.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %land.lhs.true.i13
  %97 = load i64, ptr %pos.i, align 8
  %98 = load i64, ptr %nbits.addr.i3, align 8
  %cmp47.i = icmp ugt i64 %97, %98
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %land.lhs.true46.i
  %99 = load i64, ptr %nbits.addr.i3, align 8
  store i64 %99, ptr %retval.i1, align 8
  br label %fb_find_impl.exit

if.end50.i:                                       ; preds = %land.lhs.true46.i, %land.lhs.true.i13, %cond.end39.i
  %100 = load i64, ptr %pos.i, align 8
  store i64 %100, ptr %retval.i1, align 8
  br label %fb_find_impl.exit

fb_find_impl.exit:                                ; preds = %if.end50.i, %if.then49.i, %cond.end27.i
  %101 = load i64, ptr %retval.i1, align 8
  store i64 %101, ptr %next_range_end.i, align 8
  %102 = load i8, ptr %forward.addr.i, align 1
  %tobool10.i = trunc i8 %102 to i1
  br i1 %tobool10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %fb_find_impl.exit
  %103 = load i64, ptr %next_range_begin.i, align 8
  %104 = load ptr, ptr %r_begin.addr.i, align 8
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %next_range_end.i, align 8
  %106 = load i64, ptr %next_range_begin.i, align 8
  %sub.i = sub nsw i64 %105, %106
  %107 = load ptr, ptr %r_len.addr.i, align 8
  store i64 %sub.i, ptr %107, align 8
  br label %if.end13.i

if.else.i:                                        ; preds = %fb_find_impl.exit
  %108 = load i64, ptr %next_range_end.i, align 8
  %add.i = add nsw i64 %108, 1
  %109 = load ptr, ptr %r_begin.addr.i, align 8
  store i64 %add.i, ptr %109, align 8
  %110 = load i64, ptr %next_range_begin.i, align 8
  %111 = load i64, ptr %next_range_end.i, align 8
  %sub12.i = sub nsw i64 %110, %111
  %112 = load ptr, ptr %r_len.addr.i, align 8
  store i64 %sub12.i, ptr %112, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then11.i
  store i1 true, ptr %retval.i, align 1
  br label %fb_iter_range_impl.exit

fb_iter_range_impl.exit:                          ; preds = %if.end13.i, %if.then.i
  %113 = load i1, ptr %retval.i, align 1
  ret i1 %113
}

; Function Attrs: nounwind uwtable
define internal void @fb_set_range(ptr noundef %fb, i64 noundef %nbits, i64 noundef %start, i64 noundef %cnt) #0 {
entry:
  %fb.addr.i = alloca ptr, align 8
  %nbits.addr.i = alloca i64, align 8
  %visit.addr.i = alloca ptr, align 8
  %ctx.addr.i = alloca ptr, align 8
  %start.addr.i = alloca i64, align 8
  %cnt.addr.i = alloca i64, align 8
  %group_ind.i = alloca i64, align 8
  %start_bit_ind.i = alloca i64, align 8
  %first_group_cnt.i = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %cnt.addr = alloca i64, align 8
  %val = alloca i8, align 1
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i8 1, ptr %val, align 1
  %0 = load ptr, ptr %fb.addr, align 8
  %1 = load i64, ptr %nbits.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %cnt.addr, align 8
  store ptr %0, ptr %fb.addr.i, align 8
  store i64 %1, ptr %nbits.addr.i, align 8
  store ptr @fb_assign_visitor, ptr %visit.addr.i, align 8
  store ptr %val, ptr %ctx.addr.i, align 8
  store i64 %2, ptr %start.addr.i, align 8
  store i64 %3, ptr %cnt.addr.i, align 8
  %4 = load i64, ptr %start.addr.i, align 8
  %div.i = udiv i64 %4, 64
  store i64 %div.i, ptr %group_ind.i, align 8
  %5 = load i64, ptr %start.addr.i, align 8
  %rem.i = urem i64 %5, 64
  store i64 %rem.i, ptr %start_bit_ind.i, align 8
  %6 = load i64, ptr %start_bit_ind.i, align 8
  %7 = load i64, ptr %cnt.addr.i, align 8
  %add.i = add i64 %6, %7
  %cmp.i = icmp ugt i64 %add.i, 64
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %8 = load i64, ptr %start_bit_ind.i, align 8
  %sub.i = sub i64 64, %8
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %9 = load i64, ptr %cnt.addr.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %sub.i, %cond.true.i ], [ %9, %cond.false.i ]
  store i64 %cond.i, ptr %first_group_cnt.i, align 8
  %10 = load i64, ptr %first_group_cnt.i, align 8
  %sub3.i = sub i64 64, %10
  %shr.i = lshr i64 -1, %sub3.i
  %11 = load i64, ptr %start_bit_ind.i, align 8
  %shl.i = shl i64 %shr.i, %11
  store i64 %shl.i, ptr %mask.i, align 8
  %12 = load ptr, ptr %visit.addr.i, align 8
  %13 = load ptr, ptr %ctx.addr.i, align 8
  %14 = load ptr, ptr %fb.addr.i, align 8
  %15 = load i64, ptr %group_ind.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 %15
  %16 = load i64, ptr %mask.i, align 8
  call void %12(ptr noundef %13, ptr noundef %arrayidx.i, i64 noundef %16) #5
  %17 = load i64, ptr %first_group_cnt.i, align 8
  %18 = load i64, ptr %cnt.addr.i, align 8
  %sub4.i = sub i64 %18, %17
  store i64 %sub4.i, ptr %cnt.addr.i, align 8
  %19 = load i64, ptr %group_ind.i, align 8
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %group_ind.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %cond.end.i
  %20 = load i64, ptr %cnt.addr.i, align 8
  %cmp5.i = icmp ugt i64 %20, 64
  br i1 %cmp5.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %21 = load ptr, ptr %visit.addr.i, align 8
  %22 = load ptr, ptr %ctx.addr.i, align 8
  %23 = load ptr, ptr %fb.addr.i, align 8
  %24 = load i64, ptr %group_ind.i, align 8
  %arrayidx6.i = getelementptr inbounds i64, ptr %23, i64 %24
  call void %21(ptr noundef %22, ptr noundef %arrayidx6.i, i64 noundef -1) #5
  %25 = load i64, ptr %cnt.addr.i, align 8
  %sub7.i = sub i64 %25, 64
  store i64 %sub7.i, ptr %cnt.addr.i, align 8
  %26 = load i64, ptr %group_ind.i, align 8
  %inc8.i = add i64 %26, 1
  store i64 %inc8.i, ptr %group_ind.i, align 8
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  %27 = load i64, ptr %cnt.addr.i, align 8
  %cmp9.i = icmp ne i64 %27, 0
  br i1 %cmp9.i, label %if.then.i, label %fb_visit_impl.exit

if.then.i:                                        ; preds = %while.end.i
  %28 = load i64, ptr %cnt.addr.i, align 8
  %sub10.i = sub i64 64, %28
  %shr11.i = lshr i64 -1, %sub10.i
  store i64 %shr11.i, ptr %mask.i, align 8
  %29 = load ptr, ptr %visit.addr.i, align 8
  %30 = load ptr, ptr %ctx.addr.i, align 8
  %31 = load ptr, ptr %fb.addr.i, align 8
  %32 = load i64, ptr %group_ind.i, align 8
  %arrayidx12.i = getelementptr inbounds i64, ptr %31, i64 %32
  %33 = load i64, ptr %mask.i, align 8
  call void %29(ptr noundef %30, ptr noundef %arrayidx12.i, i64 noundef %33) #5
  br label %fb_visit_impl.exit

fb_visit_impl.exit:                               ; preds = %if.then.i, %while.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpdata_longest_free_range_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_longest_free_range = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %h_longest_free_range, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @hpdata_addr_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_address = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %h_address, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @hpdata_unreserve(ptr noundef %hpdata, ptr noundef %addr, i64 noundef %sz) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %begin = alloca i64, align 8
  %npages = alloca i64, align 8
  %old_longest_range = alloca i64, align 8
  %new_begin = alloca i64, align 8
  %new_end = alloca i64, align 8
  %new_range_len = alloca i64, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %hpdata.addr, align 8
  %call = call ptr @hpdata_addr_get(ptr noundef %3)
  %4 = ptrtoint ptr %call to i64
  %sub = sub i64 %2, %4
  %shr = lshr i64 %sub, 12
  store i64 %shr, ptr %begin, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %5 = load i64, ptr %sz.addr, align 8
  %shr7 = lshr i64 %5, 12
  store i64 %shr7, ptr %npages, align 8
  %6 = load ptr, ptr %hpdata.addr, align 8
  %call8 = call i64 @hpdata_longest_free_range_get(ptr noundef %6)
  store i64 %call8, ptr %old_longest_range, align 8
  %7 = load ptr, ptr %hpdata.addr, align 8
  %active_pages = getelementptr inbounds %struct.hpdata_s, ptr %7, i32 0, i32 18
  %arraydecay = getelementptr inbounds [8 x i64], ptr %active_pages, i64 0, i64 0
  %8 = load i64, ptr %begin, align 8
  %9 = load i64, ptr %npages, align 8
  call void @fb_unset_range(ptr noundef %arraydecay, i64 noundef 512, i64 noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %hpdata.addr, align 8
  %active_pages9 = getelementptr inbounds %struct.hpdata_s, ptr %10, i32 0, i32 18
  %arraydecay10 = getelementptr inbounds [8 x i64], ptr %active_pages9, i64 0, i64 0
  %11 = load i64, ptr %begin, align 8
  %call11 = call i64 @fb_fls(ptr noundef %arraydecay10, i64 noundef 512, i64 noundef %11)
  %add = add nsw i64 %call11, 1
  store i64 %add, ptr %new_begin, align 8
  %12 = load ptr, ptr %hpdata.addr, align 8
  %active_pages12 = getelementptr inbounds %struct.hpdata_s, ptr %12, i32 0, i32 18
  %arraydecay13 = getelementptr inbounds [8 x i64], ptr %active_pages12, i64 0, i64 0
  %13 = load i64, ptr %begin, align 8
  %14 = load i64, ptr %npages, align 8
  %add14 = add i64 %13, %14
  %sub15 = sub i64 %add14, 1
  %call16 = call i64 @fb_ffs(ptr noundef %arraydecay13, i64 noundef 512, i64 noundef %sub15)
  store i64 %call16, ptr %new_end, align 8
  %15 = load i64, ptr %new_end, align 8
  %16 = load i64, ptr %new_begin, align 8
  %sub17 = sub i64 %15, %16
  store i64 %sub17, ptr %new_range_len, align 8
  %17 = load i64, ptr %new_range_len, align 8
  %18 = load i64, ptr %old_longest_range, align 8
  %cmp = icmp ugt i64 %17, %18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end6
  %19 = load ptr, ptr %hpdata.addr, align 8
  %20 = load i64, ptr %new_range_len, align 8
  call void @hpdata_longest_free_range_set(ptr noundef %19, i64 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end6
  %21 = load i64, ptr %npages, align 8
  %22 = load ptr, ptr %hpdata.addr, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %22, i32 0, i32 17
  %23 = load i64, ptr %h_nactive, align 8
  %sub18 = sub i64 %23, %21
  store i64 %sub18, ptr %h_nactive, align 8
  %24 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fb_unset_range(ptr noundef %fb, i64 noundef %nbits, i64 noundef %start, i64 noundef %cnt) #0 {
entry:
  %fb.addr.i = alloca ptr, align 8
  %nbits.addr.i = alloca i64, align 8
  %visit.addr.i = alloca ptr, align 8
  %ctx.addr.i = alloca ptr, align 8
  %start.addr.i = alloca i64, align 8
  %cnt.addr.i = alloca i64, align 8
  %group_ind.i = alloca i64, align 8
  %start_bit_ind.i = alloca i64, align 8
  %first_group_cnt.i = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %cnt.addr = alloca i64, align 8
  %val = alloca i8, align 1
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i8 0, ptr %val, align 1
  %0 = load ptr, ptr %fb.addr, align 8
  %1 = load i64, ptr %nbits.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %cnt.addr, align 8
  store ptr %0, ptr %fb.addr.i, align 8
  store i64 %1, ptr %nbits.addr.i, align 8
  store ptr @fb_assign_visitor, ptr %visit.addr.i, align 8
  store ptr %val, ptr %ctx.addr.i, align 8
  store i64 %2, ptr %start.addr.i, align 8
  store i64 %3, ptr %cnt.addr.i, align 8
  %4 = load i64, ptr %start.addr.i, align 8
  %div.i = udiv i64 %4, 64
  store i64 %div.i, ptr %group_ind.i, align 8
  %5 = load i64, ptr %start.addr.i, align 8
  %rem.i = urem i64 %5, 64
  store i64 %rem.i, ptr %start_bit_ind.i, align 8
  %6 = load i64, ptr %start_bit_ind.i, align 8
  %7 = load i64, ptr %cnt.addr.i, align 8
  %add.i = add i64 %6, %7
  %cmp.i = icmp ugt i64 %add.i, 64
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %8 = load i64, ptr %start_bit_ind.i, align 8
  %sub.i = sub i64 64, %8
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %9 = load i64, ptr %cnt.addr.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %sub.i, %cond.true.i ], [ %9, %cond.false.i ]
  store i64 %cond.i, ptr %first_group_cnt.i, align 8
  %10 = load i64, ptr %first_group_cnt.i, align 8
  %sub3.i = sub i64 64, %10
  %shr.i = lshr i64 -1, %sub3.i
  %11 = load i64, ptr %start_bit_ind.i, align 8
  %shl.i = shl i64 %shr.i, %11
  store i64 %shl.i, ptr %mask.i, align 8
  %12 = load ptr, ptr %visit.addr.i, align 8
  %13 = load ptr, ptr %ctx.addr.i, align 8
  %14 = load ptr, ptr %fb.addr.i, align 8
  %15 = load i64, ptr %group_ind.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 %15
  %16 = load i64, ptr %mask.i, align 8
  call void %12(ptr noundef %13, ptr noundef %arrayidx.i, i64 noundef %16) #5
  %17 = load i64, ptr %first_group_cnt.i, align 8
  %18 = load i64, ptr %cnt.addr.i, align 8
  %sub4.i = sub i64 %18, %17
  store i64 %sub4.i, ptr %cnt.addr.i, align 8
  %19 = load i64, ptr %group_ind.i, align 8
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %group_ind.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %cond.end.i
  %20 = load i64, ptr %cnt.addr.i, align 8
  %cmp5.i = icmp ugt i64 %20, 64
  br i1 %cmp5.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %21 = load ptr, ptr %visit.addr.i, align 8
  %22 = load ptr, ptr %ctx.addr.i, align 8
  %23 = load ptr, ptr %fb.addr.i, align 8
  %24 = load i64, ptr %group_ind.i, align 8
  %arrayidx6.i = getelementptr inbounds i64, ptr %23, i64 %24
  call void %21(ptr noundef %22, ptr noundef %arrayidx6.i, i64 noundef -1) #5
  %25 = load i64, ptr %cnt.addr.i, align 8
  %sub7.i = sub i64 %25, 64
  store i64 %sub7.i, ptr %cnt.addr.i, align 8
  %26 = load i64, ptr %group_ind.i, align 8
  %inc8.i = add i64 %26, 1
  store i64 %inc8.i, ptr %group_ind.i, align 8
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  %27 = load i64, ptr %cnt.addr.i, align 8
  %cmp9.i = icmp ne i64 %27, 0
  br i1 %cmp9.i, label %if.then.i, label %fb_visit_impl.exit

if.then.i:                                        ; preds = %while.end.i
  %28 = load i64, ptr %cnt.addr.i, align 8
  %sub10.i = sub i64 64, %28
  %shr11.i = lshr i64 -1, %sub10.i
  store i64 %shr11.i, ptr %mask.i, align 8
  %29 = load ptr, ptr %visit.addr.i, align 8
  %30 = load ptr, ptr %ctx.addr.i, align 8
  %31 = load ptr, ptr %fb.addr.i, align 8
  %32 = load i64, ptr %group_ind.i, align 8
  %arrayidx12.i = getelementptr inbounds i64, ptr %31, i64 %32
  %33 = load i64, ptr %mask.i, align 8
  call void %29(ptr noundef %30, ptr noundef %arrayidx12.i, i64 noundef %33) #5
  br label %fb_visit_impl.exit

fb_visit_impl.exit:                               ; preds = %if.then.i, %while.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fb_fls(ptr noundef %fb, i64 noundef %nbits, i64 noundef %max_bit) #0 {
entry:
  %retval.i = alloca i64, align 8
  %fb.addr.i = alloca ptr, align 8
  %nbits.addr.i = alloca i64, align 8
  %start.addr.i = alloca i64, align 8
  %val.addr.i = alloca i8, align 1
  %forward.addr.i = alloca i8, align 1
  %ngroups.i = alloca i64, align 8
  %group_ind.i = alloca i64, align 8
  %bit_ind.i = alloca i64, align 8
  %maybe_invert.i = alloca i64, align 8
  %group.i = alloca i64, align 8
  %group_ind_bound.i = alloca i64, align 8
  %bit.i = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %max_bit.addr = alloca i64, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  store i64 %max_bit, ptr %max_bit.addr, align 8
  %0 = load ptr, ptr %fb.addr, align 8
  %1 = load i64, ptr %nbits.addr, align 8
  %2 = load i64, ptr %max_bit.addr, align 8
  store ptr %0, ptr %fb.addr.i, align 8
  store i64 %1, ptr %nbits.addr.i, align 8
  store i64 %2, ptr %start.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i8 0, ptr %forward.addr.i, align 1
  %3 = load i64, ptr %nbits.addr.i, align 8
  %div.i = udiv i64 %3, 64
  %4 = load i64, ptr %nbits.addr.i, align 8
  %rem.i = urem i64 %4, 64
  %cmp.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 0, i32 1
  %conv.i = sext i32 %cond.i to i64
  %add.i = add i64 %div.i, %conv.i
  store i64 %add.i, ptr %ngroups.i, align 8
  %5 = load i64, ptr %start.addr.i, align 8
  %div2.i = udiv i64 %5, 64
  store i64 %div2.i, ptr %group_ind.i, align 8
  %6 = load i64, ptr %start.addr.i, align 8
  %rem3.i = urem i64 %6, 64
  store i64 %rem3.i, ptr %bit_ind.i, align 8
  %7 = load i8, ptr %val.addr.i, align 1
  %tobool.i = trunc i8 %7 to i1
  %cond5.i = select i1 %tobool.i, i64 0, i64 -1
  store i64 %cond5.i, ptr %maybe_invert.i, align 8
  %8 = load ptr, ptr %fb.addr.i, align 8
  %9 = load i64, ptr %group_ind.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx.i, align 8
  store i64 %10, ptr %group.i, align 8
  %11 = load i64, ptr %maybe_invert.i, align 8
  %12 = load i64, ptr %group.i, align 8
  %xor.i = xor i64 %12, %11
  store i64 %xor.i, ptr %group.i, align 8
  %13 = load i8, ptr %forward.addr.i, align 1
  %tobool6.i = trunc i8 %13 to i1
  br i1 %tobool6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %14 = load i64, ptr %bit_ind.i, align 8
  %shl.i = shl i64 1, %14
  %sub.i = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i, -1
  %15 = load i64, ptr %group.i, align 8
  %and.i = and i64 %15, %not.i
  store i64 %and.i, ptr %group.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %16 = load i64, ptr %bit_ind.i, align 8
  %shl7.i = shl i64 2, %16
  %sub8.i = sub i64 %shl7.i, 1
  %17 = load i64, ptr %group.i, align 8
  %and9.i = and i64 %17, %sub8.i
  store i64 %and9.i, ptr %group.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %18 = load i8, ptr %forward.addr.i, align 1
  %tobool10.i = trunc i8 %18 to i1
  br i1 %tobool10.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %19 = load i64, ptr %ngroups.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond12.i = phi i64 [ %19, %cond.true.i ], [ -1, %cond.false.i ]
  store i64 %cond12.i, ptr %group_ind_bound.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end29.i, %cond.end.i
  %20 = load i64, ptr %group.i, align 8
  %cmp13.i = icmp eq i64 %20, 0
  br i1 %cmp13.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %21 = load i8, ptr %forward.addr.i, align 1
  %tobool15.i = trunc i8 %21 to i1
  %cond17.i = select i1 %tobool15.i, i32 1, i32 -1
  %conv18.i = sext i32 %cond17.i to i64
  %22 = load i64, ptr %group_ind.i, align 8
  %add19.i = add nsw i64 %22, %conv18.i
  store i64 %add19.i, ptr %group_ind.i, align 8
  %23 = load i64, ptr %group_ind.i, align 8
  %24 = load i64, ptr %group_ind_bound.i, align 8
  %cmp20.i = icmp eq i64 %23, %24
  br i1 %cmp20.i, label %if.then22.i, label %if.end29.i

if.then22.i:                                      ; preds = %while.body.i
  %25 = load i8, ptr %forward.addr.i, align 1
  %tobool23.i = trunc i8 %25 to i1
  br i1 %tobool23.i, label %cond.true25.i, label %cond.false26.i

cond.true25.i:                                    ; preds = %if.then22.i
  %26 = load i64, ptr %nbits.addr.i, align 8
  br label %cond.end27.i

cond.false26.i:                                   ; preds = %if.then22.i
  br label %cond.end27.i

cond.end27.i:                                     ; preds = %cond.false26.i, %cond.true25.i
  %cond28.i = phi i64 [ %26, %cond.true25.i ], [ -1, %cond.false26.i ]
  store i64 %cond28.i, ptr %retval.i, align 8
  br label %fb_find_impl.exit

if.end29.i:                                       ; preds = %while.body.i
  %27 = load ptr, ptr %fb.addr.i, align 8
  %28 = load i64, ptr %group_ind.i, align 8
  %arrayidx30.i = getelementptr inbounds i64, ptr %27, i64 %28
  %29 = load i64, ptr %arrayidx30.i, align 8
  store i64 %29, ptr %group.i, align 8
  %30 = load i64, ptr %maybe_invert.i, align 8
  %31 = load i64, ptr %group.i, align 8
  %xor31.i = xor i64 %31, %30
  store i64 %xor31.i, ptr %group.i, align 8
  br label %while.cond.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.cond.i
  %32 = load i8, ptr %forward.addr.i, align 1
  %tobool34.i = trunc i8 %32 to i1
  br i1 %tobool34.i, label %cond.true36.i, label %cond.false37.i

cond.true36.i:                                    ; preds = %while.end.i
  %33 = load i64, ptr %group.i, align 8
  %call.i = call i32 @ffs_lu(i64 noundef %33)
  br label %cond.end39.i

cond.false37.i:                                   ; preds = %while.end.i
  %34 = load i64, ptr %group.i, align 8
  %call38.i = call i32 @fls_lu(i64 noundef %34)
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false37.i, %cond.true36.i
  %cond40.i = phi i32 [ %call.i, %cond.true36.i ], [ %call38.i, %cond.false37.i ]
  %conv41.i = zext i32 %cond40.i to i64
  store i64 %conv41.i, ptr %bit.i, align 8
  %35 = load i64, ptr %group_ind.i, align 8
  %mul.i = mul i64 %35, 64
  %36 = load i64, ptr %bit.i, align 8
  %add42.i = add i64 %mul.i, %36
  store i64 %add42.i, ptr %pos.i, align 8
  %37 = load i8, ptr %forward.addr.i, align 1
  %tobool43.i = trunc i8 %37 to i1
  br i1 %tobool43.i, label %land.lhs.true.i, label %if.end50.i

land.lhs.true.i:                                  ; preds = %cond.end39.i
  %38 = load i8, ptr %val.addr.i, align 1
  %tobool45.i = trunc i8 %38 to i1
  br i1 %tobool45.i, label %if.end50.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %land.lhs.true.i
  %39 = load i64, ptr %pos.i, align 8
  %40 = load i64, ptr %nbits.addr.i, align 8
  %cmp47.i = icmp ugt i64 %39, %40
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %land.lhs.true46.i
  %41 = load i64, ptr %nbits.addr.i, align 8
  store i64 %41, ptr %retval.i, align 8
  br label %fb_find_impl.exit

if.end50.i:                                       ; preds = %land.lhs.true46.i, %land.lhs.true.i, %cond.end39.i
  %42 = load i64, ptr %pos.i, align 8
  store i64 %42, ptr %retval.i, align 8
  br label %fb_find_impl.exit

fb_find_impl.exit:                                ; preds = %if.end50.i, %if.then49.i, %cond.end27.i
  %43 = load i64, ptr %retval.i, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @fb_ffs(ptr noundef %fb, i64 noundef %nbits, i64 noundef %min_bit) #0 {
entry:
  %retval.i = alloca i64, align 8
  %fb.addr.i = alloca ptr, align 8
  %nbits.addr.i = alloca i64, align 8
  %start.addr.i = alloca i64, align 8
  %val.addr.i = alloca i8, align 1
  %forward.addr.i = alloca i8, align 1
  %ngroups.i = alloca i64, align 8
  %group_ind.i = alloca i64, align 8
  %bit_ind.i = alloca i64, align 8
  %maybe_invert.i = alloca i64, align 8
  %group.i = alloca i64, align 8
  %group_ind_bound.i = alloca i64, align 8
  %bit.i = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %min_bit.addr = alloca i64, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  store i64 %min_bit, ptr %min_bit.addr, align 8
  %0 = load ptr, ptr %fb.addr, align 8
  %1 = load i64, ptr %nbits.addr, align 8
  %2 = load i64, ptr %min_bit.addr, align 8
  store ptr %0, ptr %fb.addr.i, align 8
  store i64 %1, ptr %nbits.addr.i, align 8
  store i64 %2, ptr %start.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i8 1, ptr %forward.addr.i, align 1
  %3 = load i64, ptr %nbits.addr.i, align 8
  %div.i = udiv i64 %3, 64
  %4 = load i64, ptr %nbits.addr.i, align 8
  %rem.i = urem i64 %4, 64
  %cmp.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 0, i32 1
  %conv.i = sext i32 %cond.i to i64
  %add.i = add i64 %div.i, %conv.i
  store i64 %add.i, ptr %ngroups.i, align 8
  %5 = load i64, ptr %start.addr.i, align 8
  %div2.i = udiv i64 %5, 64
  store i64 %div2.i, ptr %group_ind.i, align 8
  %6 = load i64, ptr %start.addr.i, align 8
  %rem3.i = urem i64 %6, 64
  store i64 %rem3.i, ptr %bit_ind.i, align 8
  %7 = load i8, ptr %val.addr.i, align 1
  %tobool.i = trunc i8 %7 to i1
  %cond5.i = select i1 %tobool.i, i64 0, i64 -1
  store i64 %cond5.i, ptr %maybe_invert.i, align 8
  %8 = load ptr, ptr %fb.addr.i, align 8
  %9 = load i64, ptr %group_ind.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx.i, align 8
  store i64 %10, ptr %group.i, align 8
  %11 = load i64, ptr %maybe_invert.i, align 8
  %12 = load i64, ptr %group.i, align 8
  %xor.i = xor i64 %12, %11
  store i64 %xor.i, ptr %group.i, align 8
  %13 = load i8, ptr %forward.addr.i, align 1
  %tobool6.i = trunc i8 %13 to i1
  br i1 %tobool6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %14 = load i64, ptr %bit_ind.i, align 8
  %shl.i = shl i64 1, %14
  %sub.i = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i, -1
  %15 = load i64, ptr %group.i, align 8
  %and.i = and i64 %15, %not.i
  store i64 %and.i, ptr %group.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %16 = load i64, ptr %bit_ind.i, align 8
  %shl7.i = shl i64 2, %16
  %sub8.i = sub i64 %shl7.i, 1
  %17 = load i64, ptr %group.i, align 8
  %and9.i = and i64 %17, %sub8.i
  store i64 %and9.i, ptr %group.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %18 = load i8, ptr %forward.addr.i, align 1
  %tobool10.i = trunc i8 %18 to i1
  br i1 %tobool10.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %19 = load i64, ptr %ngroups.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond12.i = phi i64 [ %19, %cond.true.i ], [ -1, %cond.false.i ]
  store i64 %cond12.i, ptr %group_ind_bound.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end29.i, %cond.end.i
  %20 = load i64, ptr %group.i, align 8
  %cmp13.i = icmp eq i64 %20, 0
  br i1 %cmp13.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %21 = load i8, ptr %forward.addr.i, align 1
  %tobool15.i = trunc i8 %21 to i1
  %cond17.i = select i1 %tobool15.i, i32 1, i32 -1
  %conv18.i = sext i32 %cond17.i to i64
  %22 = load i64, ptr %group_ind.i, align 8
  %add19.i = add nsw i64 %22, %conv18.i
  store i64 %add19.i, ptr %group_ind.i, align 8
  %23 = load i64, ptr %group_ind.i, align 8
  %24 = load i64, ptr %group_ind_bound.i, align 8
  %cmp20.i = icmp eq i64 %23, %24
  br i1 %cmp20.i, label %if.then22.i, label %if.end29.i

if.then22.i:                                      ; preds = %while.body.i
  %25 = load i8, ptr %forward.addr.i, align 1
  %tobool23.i = trunc i8 %25 to i1
  br i1 %tobool23.i, label %cond.true25.i, label %cond.false26.i

cond.true25.i:                                    ; preds = %if.then22.i
  %26 = load i64, ptr %nbits.addr.i, align 8
  br label %cond.end27.i

cond.false26.i:                                   ; preds = %if.then22.i
  br label %cond.end27.i

cond.end27.i:                                     ; preds = %cond.false26.i, %cond.true25.i
  %cond28.i = phi i64 [ %26, %cond.true25.i ], [ -1, %cond.false26.i ]
  store i64 %cond28.i, ptr %retval.i, align 8
  br label %fb_find_impl.exit

if.end29.i:                                       ; preds = %while.body.i
  %27 = load ptr, ptr %fb.addr.i, align 8
  %28 = load i64, ptr %group_ind.i, align 8
  %arrayidx30.i = getelementptr inbounds i64, ptr %27, i64 %28
  %29 = load i64, ptr %arrayidx30.i, align 8
  store i64 %29, ptr %group.i, align 8
  %30 = load i64, ptr %maybe_invert.i, align 8
  %31 = load i64, ptr %group.i, align 8
  %xor31.i = xor i64 %31, %30
  store i64 %xor31.i, ptr %group.i, align 8
  br label %while.cond.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.cond.i
  %32 = load i8, ptr %forward.addr.i, align 1
  %tobool34.i = trunc i8 %32 to i1
  br i1 %tobool34.i, label %cond.true36.i, label %cond.false37.i

cond.true36.i:                                    ; preds = %while.end.i
  %33 = load i64, ptr %group.i, align 8
  %call.i = call i32 @ffs_lu(i64 noundef %33)
  br label %cond.end39.i

cond.false37.i:                                   ; preds = %while.end.i
  %34 = load i64, ptr %group.i, align 8
  %call38.i = call i32 @fls_lu(i64 noundef %34)
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false37.i, %cond.true36.i
  %cond40.i = phi i32 [ %call.i, %cond.true36.i ], [ %call38.i, %cond.false37.i ]
  %conv41.i = zext i32 %cond40.i to i64
  store i64 %conv41.i, ptr %bit.i, align 8
  %35 = load i64, ptr %group_ind.i, align 8
  %mul.i = mul i64 %35, 64
  %36 = load i64, ptr %bit.i, align 8
  %add42.i = add i64 %mul.i, %36
  store i64 %add42.i, ptr %pos.i, align 8
  %37 = load i8, ptr %forward.addr.i, align 1
  %tobool43.i = trunc i8 %37 to i1
  br i1 %tobool43.i, label %land.lhs.true.i, label %if.end50.i

land.lhs.true.i:                                  ; preds = %cond.end39.i
  %38 = load i8, ptr %val.addr.i, align 1
  %tobool45.i = trunc i8 %38 to i1
  br i1 %tobool45.i, label %if.end50.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %land.lhs.true.i
  %39 = load i64, ptr %pos.i, align 8
  %40 = load i64, ptr %nbits.addr.i, align 8
  %cmp47.i = icmp ugt i64 %39, %40
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %land.lhs.true46.i
  %41 = load i64, ptr %nbits.addr.i, align 8
  store i64 %41, ptr %retval.i, align 8
  br label %fb_find_impl.exit

if.end50.i:                                       ; preds = %land.lhs.true46.i, %land.lhs.true.i, %cond.end39.i
  %42 = load i64, ptr %pos.i, align 8
  store i64 %42, ptr %retval.i, align 8
  br label %fb_find_impl.exit

fb_find_impl.exit:                                ; preds = %if.end50.i, %if.then49.i, %cond.end27.i
  %43 = load i64, ptr %retval.i, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define hidden i64 @hpdata_purge_begin(ptr noundef %hpdata, ptr noundef %purge_state) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %purge_state.addr = alloca ptr, align 8
  %dirty_pages = alloca [8 x i64], align 16
  %next_bit = alloca i64, align 8
  %next_dirty = alloca i64, align 8
  %next_active = alloca i64, align 8
  %last_dirty = alloca i64, align 8
  %ndirty = alloca i64, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  store ptr %purge_state, ptr %purge_state.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %purge_state.addr, align 8
  %npurged = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %1, i32 0, i32 0
  store i64 0, ptr %npurged, align 8
  %2 = load ptr, ptr %purge_state.addr, align 8
  %next_purge_search_begin = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %2, i32 0, i32 3
  store i64 0, ptr %next_purge_search_begin, align 8
  %arraydecay = getelementptr inbounds [8 x i64], ptr %dirty_pages, i64 0, i64 0
  call void @fb_init(ptr noundef %arraydecay, i64 noundef 512)
  %arraydecay1 = getelementptr inbounds [8 x i64], ptr %dirty_pages, i64 0, i64 0
  %3 = load ptr, ptr %hpdata.addr, align 8
  %active_pages = getelementptr inbounds %struct.hpdata_s, ptr %3, i32 0, i32 18
  %arraydecay2 = getelementptr inbounds [8 x i64], ptr %active_pages, i64 0, i64 0
  call void @fb_bit_not(ptr noundef %arraydecay1, ptr noundef %arraydecay2, i64 noundef 512)
  %arraydecay3 = getelementptr inbounds [8 x i64], ptr %dirty_pages, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [8 x i64], ptr %dirty_pages, i64 0, i64 0
  %4 = load ptr, ptr %hpdata.addr, align 8
  %touched_pages = getelementptr inbounds %struct.hpdata_s, ptr %4, i32 0, i32 20
  %arraydecay5 = getelementptr inbounds [8 x i64], ptr %touched_pages, i64 0, i64 0
  call void @fb_bit_and(ptr noundef %arraydecay3, ptr noundef %arraydecay4, ptr noundef %arraydecay5, i64 noundef 512)
  %5 = load ptr, ptr %purge_state.addr, align 8
  %to_purge = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %5, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [8 x i64], ptr %to_purge, i64 0, i64 0
  call void @fb_init(ptr noundef %arraydecay6, i64 noundef 512)
  store i64 0, ptr %next_bit, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end19, %do.end
  %6 = load i64, ptr %next_bit, align 8
  %cmp = icmp ult i64 %6, 512
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay7 = getelementptr inbounds [8 x i64], ptr %dirty_pages, i64 0, i64 0
  %7 = load i64, ptr %next_bit, align 8
  %call = call i64 @fb_ffs(ptr noundef %arraydecay7, i64 noundef 512, i64 noundef %7)
  store i64 %call, ptr %next_dirty, align 8
  %8 = load i64, ptr %next_dirty, align 8
  %cmp8 = icmp eq i64 %8, 512
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %hpdata.addr, align 8
  %active_pages9 = getelementptr inbounds %struct.hpdata_s, ptr %9, i32 0, i32 18
  %arraydecay10 = getelementptr inbounds [8 x i64], ptr %active_pages9, i64 0, i64 0
  %10 = load i64, ptr %next_dirty, align 8
  %call11 = call i64 @fb_ffs(ptr noundef %arraydecay10, i64 noundef 512, i64 noundef %10)
  store i64 %call11, ptr %next_active, align 8
  %arraydecay12 = getelementptr inbounds [8 x i64], ptr %dirty_pages, i64 0, i64 0
  %11 = load i64, ptr %next_active, align 8
  %sub = sub i64 %11, 1
  %call13 = call i64 @fb_fls(ptr noundef %arraydecay12, i64 noundef 512, i64 noundef %sub)
  store i64 %call13, ptr %last_dirty, align 8
  br label %do.body14

do.body14:                                        ; preds = %if.end
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %12 = load ptr, ptr %purge_state.addr, align 8
  %to_purge20 = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %12, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [8 x i64], ptr %to_purge20, i64 0, i64 0
  %13 = load i64, ptr %next_dirty, align 8
  %14 = load i64, ptr %last_dirty, align 8
  %15 = load i64, ptr %next_dirty, align 8
  %sub22 = sub i64 %14, %15
  %add = add i64 %sub22, 1
  call void @fb_set_range(ptr noundef %arraydecay21, i64 noundef 512, i64 noundef %13, i64 noundef %add)
  %16 = load i64, ptr %next_active, align 8
  %add23 = add i64 %16, 1
  store i64 %add23, ptr %next_bit, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then, %while.cond
  %17 = load ptr, ptr %hpdata.addr, align 8
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %17, i32 0, i32 19
  %18 = load i64, ptr %h_ntouched, align 8
  %19 = load ptr, ptr %hpdata.addr, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %19, i32 0, i32 17
  %20 = load i64, ptr %h_nactive, align 8
  %sub24 = sub i64 %18, %20
  store i64 %sub24, ptr %ndirty, align 8
  %21 = load i64, ptr %ndirty, align 8
  %22 = load ptr, ptr %purge_state.addr, align 8
  %ndirty_to_purge = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %22, i32 0, i32 1
  store i64 %21, ptr %ndirty_to_purge, align 8
  br label %do.body25

do.body25:                                        ; preds = %while.end
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %23 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %23)
  %24 = load i64, ptr %ndirty, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal void @fb_bit_not(ptr noundef %dst, ptr noundef %src, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %ngroups = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %div = udiv i64 %0, 64
  %1 = load i64, ptr %nbits.addr, align 8
  %rem = urem i64 %1, 64
  %cmp = icmp eq i64 %rem, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %conv = sext i32 %cond to i64
  %add = add i64 %div, %conv
  store i64 %add, ptr %ngroups, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %ngroups, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %6, -1
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 %8
  store i64 %not, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fb_bit_and(ptr noundef %dst, ptr noundef %src1, ptr noundef %src2, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src1.addr = alloca ptr, align 8
  %src2.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %ngroups = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src1, ptr %src1.addr, align 8
  store ptr %src2, ptr %src2.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %div = udiv i64 %0, 64
  %1 = load i64, ptr %nbits.addr, align 8
  %rem = urem i64 %1, 64
  %cmp = icmp eq i64 %rem, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %conv = sext i32 %cond to i64
  %add = add i64 %div, %conv
  store i64 %add, ptr %ngroups, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %ngroups, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %src1.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load ptr, ptr %src2.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx3, align 8
  %and = and i64 %6, %9
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %10, i64 %11
  store i64 %and, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @hpdata_purge_next(ptr noundef %hpdata, ptr noundef %purge_state, ptr noundef %r_purge_addr, ptr noundef %r_purge_size) #0 {
entry:
  %retval = alloca i1, align 1
  %hpdata.addr = alloca ptr, align 8
  %purge_state.addr = alloca ptr, align 8
  %r_purge_addr.addr = alloca ptr, align 8
  %r_purge_size.addr = alloca ptr, align 8
  %purge_begin = alloca i64, align 8
  %purge_len = alloca i64, align 8
  %found_range = alloca i8, align 1
  store ptr %hpdata, ptr %hpdata.addr, align 8
  store ptr %purge_state, ptr %purge_state.addr, align 8
  store ptr %r_purge_addr, ptr %r_purge_addr.addr, align 8
  store ptr %r_purge_size, ptr %r_purge_size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %purge_state.addr, align 8
  %next_purge_search_begin = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %next_purge_search_begin, align 8
  %cmp = icmp eq i64 %1, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %purge_state.addr, align 8
  %to_purge = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i64], ptr %to_purge, i64 0, i64 0
  %3 = load ptr, ptr %purge_state.addr, align 8
  %next_purge_search_begin1 = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %next_purge_search_begin1, align 8
  %call = call zeroext i1 @fb_srange_iter(ptr noundef %arraydecay, i64 noundef 512, i64 noundef %4, ptr noundef %purge_begin, ptr noundef %purge_len)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %found_range, align 1
  %5 = load i8, ptr %found_range, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %hpdata.addr, align 8
  %call4 = call ptr @hpdata_addr_get(ptr noundef %6)
  %7 = load i64, ptr %purge_begin, align 8
  %mul = mul i64 %7, 4096
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %mul
  %8 = load ptr, ptr %r_purge_addr.addr, align 8
  store ptr %add.ptr, ptr %8, align 8
  %9 = load i64, ptr %purge_len, align 8
  %mul5 = mul i64 %9, 4096
  %10 = load ptr, ptr %r_purge_size.addr, align 8
  store i64 %mul5, ptr %10, align 8
  %11 = load i64, ptr %purge_begin, align 8
  %12 = load i64, ptr %purge_len, align 8
  %add = add i64 %11, %12
  %13 = load ptr, ptr %purge_state.addr, align 8
  %next_purge_search_begin6 = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %13, i32 0, i32 3
  store i64 %add, ptr %next_purge_search_begin6, align 8
  %14 = load i64, ptr %purge_len, align 8
  %15 = load ptr, ptr %purge_state.addr, align 8
  %npurged = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %npurged, align 8
  %add7 = add i64 %16, %14
  store i64 %add7, ptr %npurged, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.end3
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end9, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fb_srange_iter(ptr noundef %fb, i64 noundef %nbits, i64 noundef %start, ptr noundef %r_begin, ptr noundef %r_len) #0 {
entry:
  %retval.i17 = alloca i64, align 8
  %fb.addr.i18 = alloca ptr, align 8
  %nbits.addr.i19 = alloca i64, align 8
  %start.addr.i20 = alloca i64, align 8
  %val.addr.i21 = alloca i8, align 1
  %forward.addr.i22 = alloca i8, align 1
  %ngroups.i23 = alloca i64, align 8
  %group_ind.i24 = alloca i64, align 8
  %bit_ind.i25 = alloca i64, align 8
  %maybe_invert.i26 = alloca i64, align 8
  %group.i27 = alloca i64, align 8
  %group_ind_bound.i28 = alloca i64, align 8
  %bit.i29 = alloca i64, align 8
  %pos.i30 = alloca i64, align 8
  %retval.i1 = alloca i64, align 8
  %fb.addr.i2 = alloca ptr, align 8
  %nbits.addr.i3 = alloca i64, align 8
  %start.addr.i4 = alloca i64, align 8
  %val.addr.i5 = alloca i8, align 1
  %forward.addr.i6 = alloca i8, align 1
  %ngroups.i = alloca i64, align 8
  %group_ind.i = alloca i64, align 8
  %bit_ind.i = alloca i64, align 8
  %maybe_invert.i = alloca i64, align 8
  %group.i = alloca i64, align 8
  %group_ind_bound.i = alloca i64, align 8
  %bit.i = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %retval.i = alloca i1, align 1
  %fb.addr.i = alloca ptr, align 8
  %nbits.addr.i = alloca i64, align 8
  %start.addr.i = alloca i64, align 8
  %r_begin.addr.i = alloca ptr, align 8
  %r_len.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %forward.addr.i = alloca i8, align 1
  %next_range_begin.i = alloca i64, align 8
  %next_range_end.i = alloca i64, align 8
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %r_begin.addr = alloca ptr, align 8
  %r_len.addr = alloca ptr, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store ptr %r_begin, ptr %r_begin.addr, align 8
  store ptr %r_len, ptr %r_len.addr, align 8
  %0 = load ptr, ptr %fb.addr, align 8
  %1 = load i64, ptr %nbits.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load ptr, ptr %r_begin.addr, align 8
  %4 = load ptr, ptr %r_len.addr, align 8
  store ptr %0, ptr %fb.addr.i, align 8
  store i64 %1, ptr %nbits.addr.i, align 8
  store i64 %2, ptr %start.addr.i, align 8
  store ptr %3, ptr %r_begin.addr.i, align 8
  store ptr %4, ptr %r_len.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i8 1, ptr %forward.addr.i, align 1
  %5 = load ptr, ptr %fb.addr.i, align 8
  %6 = load i64, ptr %nbits.addr.i, align 8
  %7 = load i64, ptr %start.addr.i, align 8
  %8 = load i8, ptr %val.addr.i, align 1
  %tobool.i = trunc i8 %8 to i1
  %9 = load i8, ptr %forward.addr.i, align 1
  %tobool2.i = trunc i8 %9 to i1
  store ptr %5, ptr %fb.addr.i18, align 8
  store i64 %6, ptr %nbits.addr.i19, align 8
  store i64 %7, ptr %start.addr.i20, align 8
  %frombool.i31 = zext i1 %tobool.i to i8
  store i8 %frombool.i31, ptr %val.addr.i21, align 1
  %frombool1.i32 = zext i1 %tobool2.i to i8
  store i8 %frombool1.i32, ptr %forward.addr.i22, align 1
  %10 = load i64, ptr %nbits.addr.i19, align 8
  %div.i33 = udiv i64 %10, 64
  %11 = load i64, ptr %nbits.addr.i19, align 8
  %rem.i34 = urem i64 %11, 64
  %cmp.i35 = icmp eq i64 %rem.i34, 0
  %cond.i36 = select i1 %cmp.i35, i32 0, i32 1
  %conv.i37 = sext i32 %cond.i36 to i64
  %add.i38 = add i64 %div.i33, %conv.i37
  store i64 %add.i38, ptr %ngroups.i23, align 8
  %12 = load i64, ptr %start.addr.i20, align 8
  %div2.i39 = udiv i64 %12, 64
  store i64 %div2.i39, ptr %group_ind.i24, align 8
  %13 = load i64, ptr %start.addr.i20, align 8
  %rem3.i40 = urem i64 %13, 64
  store i64 %rem3.i40, ptr %bit_ind.i25, align 8
  %14 = load i8, ptr %val.addr.i21, align 1
  %tobool.i41 = trunc i8 %14 to i1
  %cond5.i42 = select i1 %tobool.i41, i64 0, i64 -1
  store i64 %cond5.i42, ptr %maybe_invert.i26, align 8
  %15 = load ptr, ptr %fb.addr.i18, align 8
  %16 = load i64, ptr %group_ind.i24, align 8
  %arrayidx.i43 = getelementptr inbounds i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx.i43, align 8
  store i64 %17, ptr %group.i27, align 8
  %18 = load i64, ptr %maybe_invert.i26, align 8
  %19 = load i64, ptr %group.i27, align 8
  %xor.i44 = xor i64 %19, %18
  store i64 %xor.i44, ptr %group.i27, align 8
  %20 = load i8, ptr %forward.addr.i22, align 1
  %tobool6.i45 = trunc i8 %20 to i1
  br i1 %tobool6.i45, label %if.then.i91, label %if.else.i46

if.then.i91:                                      ; preds = %entry
  %21 = load i64, ptr %bit_ind.i25, align 8
  %shl.i92 = shl i64 1, %21
  %sub.i93 = sub i64 %shl.i92, 1
  %not.i94 = xor i64 %sub.i93, -1
  %22 = load i64, ptr %group.i27, align 8
  %and.i95 = and i64 %22, %not.i94
  store i64 %and.i95, ptr %group.i27, align 8
  br label %if.end.i50

if.else.i46:                                      ; preds = %entry
  %23 = load i64, ptr %bit_ind.i25, align 8
  %shl7.i47 = shl i64 2, %23
  %sub8.i48 = sub i64 %shl7.i47, 1
  %24 = load i64, ptr %group.i27, align 8
  %and9.i49 = and i64 %24, %sub8.i48
  store i64 %and9.i49, ptr %group.i27, align 8
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.else.i46, %if.then.i91
  %25 = load i8, ptr %forward.addr.i22, align 1
  %tobool10.i51 = trunc i8 %25 to i1
  br i1 %tobool10.i51, label %cond.true.i90, label %cond.false.i52

cond.true.i90:                                    ; preds = %if.end.i50
  %26 = load i64, ptr %ngroups.i23, align 8
  br label %cond.end.i53

cond.false.i52:                                   ; preds = %if.end.i50
  br label %cond.end.i53

cond.end.i53:                                     ; preds = %cond.false.i52, %cond.true.i90
  %cond12.i54 = phi i64 [ %26, %cond.true.i90 ], [ -1, %cond.false.i52 ]
  store i64 %cond12.i54, ptr %group_ind_bound.i28, align 8
  br label %while.cond.i55

while.cond.i55:                                   ; preds = %if.end29.i81, %cond.end.i53
  %27 = load i64, ptr %group.i27, align 8
  %cmp13.i56 = icmp eq i64 %27, 0
  br i1 %cmp13.i56, label %while.body.i75, label %while.end.i57

while.body.i75:                                   ; preds = %while.cond.i55
  %28 = load i8, ptr %forward.addr.i22, align 1
  %tobool15.i76 = trunc i8 %28 to i1
  %cond17.i77 = select i1 %tobool15.i76, i32 1, i32 -1
  %conv18.i78 = sext i32 %cond17.i77 to i64
  %29 = load i64, ptr %group_ind.i24, align 8
  %add19.i79 = add nsw i64 %29, %conv18.i78
  store i64 %add19.i79, ptr %group_ind.i24, align 8
  %30 = load i64, ptr %group_ind.i24, align 8
  %31 = load i64, ptr %group_ind_bound.i28, align 8
  %cmp20.i80 = icmp eq i64 %30, %31
  br i1 %cmp20.i80, label %if.then22.i84, label %if.end29.i81

if.then22.i84:                                    ; preds = %while.body.i75
  %32 = load i8, ptr %forward.addr.i22, align 1
  %tobool23.i85 = trunc i8 %32 to i1
  br i1 %tobool23.i85, label %cond.true25.i89, label %cond.false26.i86

cond.true25.i89:                                  ; preds = %if.then22.i84
  %33 = load i64, ptr %nbits.addr.i19, align 8
  br label %cond.end27.i87

cond.false26.i86:                                 ; preds = %if.then22.i84
  br label %cond.end27.i87

cond.end27.i87:                                   ; preds = %cond.false26.i86, %cond.true25.i89
  %cond28.i88 = phi i64 [ %33, %cond.true25.i89 ], [ -1, %cond.false26.i86 ]
  store i64 %cond28.i88, ptr %retval.i17, align 8
  br label %fb_find_impl.exit96

if.end29.i81:                                     ; preds = %while.body.i75
  %34 = load ptr, ptr %fb.addr.i18, align 8
  %35 = load i64, ptr %group_ind.i24, align 8
  %arrayidx30.i82 = getelementptr inbounds i64, ptr %34, i64 %35
  %36 = load i64, ptr %arrayidx30.i82, align 8
  store i64 %36, ptr %group.i27, align 8
  %37 = load i64, ptr %maybe_invert.i26, align 8
  %38 = load i64, ptr %group.i27, align 8
  %xor31.i83 = xor i64 %38, %37
  store i64 %xor31.i83, ptr %group.i27, align 8
  br label %while.cond.i55, !llvm.loop !10

while.end.i57:                                    ; preds = %while.cond.i55
  %39 = load i8, ptr %forward.addr.i22, align 1
  %tobool34.i58 = trunc i8 %39 to i1
  br i1 %tobool34.i58, label %cond.true36.i73, label %cond.false37.i59

cond.true36.i73:                                  ; preds = %while.end.i57
  %40 = load i64, ptr %group.i27, align 8
  %call.i74 = call i32 @ffs_lu(i64 noundef %40)
  br label %cond.end39.i61

cond.false37.i59:                                 ; preds = %while.end.i57
  %41 = load i64, ptr %group.i27, align 8
  %call38.i60 = call i32 @fls_lu(i64 noundef %41)
  br label %cond.end39.i61

cond.end39.i61:                                   ; preds = %cond.false37.i59, %cond.true36.i73
  %cond40.i62 = phi i32 [ %call.i74, %cond.true36.i73 ], [ %call38.i60, %cond.false37.i59 ]
  %conv41.i63 = zext i32 %cond40.i62 to i64
  store i64 %conv41.i63, ptr %bit.i29, align 8
  %42 = load i64, ptr %group_ind.i24, align 8
  %mul.i64 = mul i64 %42, 64
  %43 = load i64, ptr %bit.i29, align 8
  %add42.i65 = add i64 %mul.i64, %43
  store i64 %add42.i65, ptr %pos.i30, align 8
  %44 = load i8, ptr %forward.addr.i22, align 1
  %tobool43.i66 = trunc i8 %44 to i1
  br i1 %tobool43.i66, label %land.lhs.true.i68, label %if.end50.i67

land.lhs.true.i68:                                ; preds = %cond.end39.i61
  %45 = load i8, ptr %val.addr.i21, align 1
  %tobool45.i69 = trunc i8 %45 to i1
  br i1 %tobool45.i69, label %if.end50.i67, label %land.lhs.true46.i70

land.lhs.true46.i70:                              ; preds = %land.lhs.true.i68
  %46 = load i64, ptr %pos.i30, align 8
  %47 = load i64, ptr %nbits.addr.i19, align 8
  %cmp47.i71 = icmp ugt i64 %46, %47
  br i1 %cmp47.i71, label %if.then49.i72, label %if.end50.i67

if.then49.i72:                                    ; preds = %land.lhs.true46.i70
  %48 = load i64, ptr %nbits.addr.i19, align 8
  store i64 %48, ptr %retval.i17, align 8
  br label %fb_find_impl.exit96

if.end50.i67:                                     ; preds = %land.lhs.true46.i70, %land.lhs.true.i68, %cond.end39.i61
  %49 = load i64, ptr %pos.i30, align 8
  store i64 %49, ptr %retval.i17, align 8
  br label %fb_find_impl.exit96

fb_find_impl.exit96:                              ; preds = %if.end50.i67, %if.then49.i72, %cond.end27.i87
  %50 = load i64, ptr %retval.i17, align 8
  store i64 %50, ptr %next_range_begin.i, align 8
  %51 = load i8, ptr %forward.addr.i, align 1
  %tobool3.i = trunc i8 %51 to i1
  br i1 %tobool3.i, label %land.lhs.true.i, label %lor.lhs.false.i

land.lhs.true.i:                                  ; preds = %fb_find_impl.exit96
  %52 = load i64, ptr %next_range_begin.i, align 8
  %53 = load i64, ptr %nbits.addr.i, align 8
  %cmp.i = icmp eq i64 %52, %53
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %fb_find_impl.exit96
  %54 = load i8, ptr %forward.addr.i, align 1
  %tobool4.i = trunc i8 %54 to i1
  br i1 %tobool4.i, label %if.end.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %lor.lhs.false.i
  %55 = load i64, ptr %next_range_begin.i, align 8
  %cmp6.i = icmp eq i64 %55, -1
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true5.i, %land.lhs.true.i
  store i1 false, ptr %retval.i, align 1
  br label %fb_iter_range_impl.exit

if.end.i:                                         ; preds = %land.lhs.true5.i, %lor.lhs.false.i
  %56 = load ptr, ptr %fb.addr.i, align 8
  %57 = load i64, ptr %nbits.addr.i, align 8
  %58 = load i64, ptr %next_range_begin.i, align 8
  %59 = load i8, ptr %val.addr.i, align 1
  %tobool7.i = trunc i8 %59 to i1
  %lnot.i = xor i1 %tobool7.i, true
  %60 = load i8, ptr %forward.addr.i, align 1
  %tobool8.i = trunc i8 %60 to i1
  store ptr %56, ptr %fb.addr.i2, align 8
  store i64 %57, ptr %nbits.addr.i3, align 8
  store i64 %58, ptr %start.addr.i4, align 8
  %frombool.i = zext i1 %lnot.i to i8
  store i8 %frombool.i, ptr %val.addr.i5, align 1
  %frombool1.i = zext i1 %tobool8.i to i8
  store i8 %frombool1.i, ptr %forward.addr.i6, align 1
  %61 = load i64, ptr %nbits.addr.i3, align 8
  %div.i = udiv i64 %61, 64
  %62 = load i64, ptr %nbits.addr.i3, align 8
  %rem.i = urem i64 %62, 64
  %cmp.i7 = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i7, i32 0, i32 1
  %conv.i = sext i32 %cond.i to i64
  %add.i8 = add i64 %div.i, %conv.i
  store i64 %add.i8, ptr %ngroups.i, align 8
  %63 = load i64, ptr %start.addr.i4, align 8
  %div2.i = udiv i64 %63, 64
  store i64 %div2.i, ptr %group_ind.i, align 8
  %64 = load i64, ptr %start.addr.i4, align 8
  %rem3.i = urem i64 %64, 64
  store i64 %rem3.i, ptr %bit_ind.i, align 8
  %65 = load i8, ptr %val.addr.i5, align 1
  %tobool.i9 = trunc i8 %65 to i1
  %cond5.i = select i1 %tobool.i9, i64 0, i64 -1
  store i64 %cond5.i, ptr %maybe_invert.i, align 8
  %66 = load ptr, ptr %fb.addr.i2, align 8
  %67 = load i64, ptr %group_ind.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %66, i64 %67
  %68 = load i64, ptr %arrayidx.i, align 8
  store i64 %68, ptr %group.i, align 8
  %69 = load i64, ptr %maybe_invert.i, align 8
  %70 = load i64, ptr %group.i, align 8
  %xor.i = xor i64 %70, %69
  store i64 %xor.i, ptr %group.i, align 8
  %71 = load i8, ptr %forward.addr.i6, align 1
  %tobool6.i = trunc i8 %71 to i1
  br i1 %tobool6.i, label %if.then.i15, label %if.else.i10

if.then.i15:                                      ; preds = %if.end.i
  %72 = load i64, ptr %bit_ind.i, align 8
  %shl.i = shl i64 1, %72
  %sub.i16 = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i16, -1
  %73 = load i64, ptr %group.i, align 8
  %and.i = and i64 %73, %not.i
  store i64 %and.i, ptr %group.i, align 8
  br label %if.end.i11

if.else.i10:                                      ; preds = %if.end.i
  %74 = load i64, ptr %bit_ind.i, align 8
  %shl7.i = shl i64 2, %74
  %sub8.i = sub i64 %shl7.i, 1
  %75 = load i64, ptr %group.i, align 8
  %and9.i = and i64 %75, %sub8.i
  store i64 %and9.i, ptr %group.i, align 8
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.else.i10, %if.then.i15
  %76 = load i8, ptr %forward.addr.i6, align 1
  %tobool10.i12 = trunc i8 %76 to i1
  br i1 %tobool10.i12, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i11
  %77 = load i64, ptr %ngroups.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i11
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond12.i = phi i64 [ %77, %cond.true.i ], [ -1, %cond.false.i ]
  store i64 %cond12.i, ptr %group_ind_bound.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end29.i, %cond.end.i
  %78 = load i64, ptr %group.i, align 8
  %cmp13.i = icmp eq i64 %78, 0
  br i1 %cmp13.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %79 = load i8, ptr %forward.addr.i6, align 1
  %tobool15.i = trunc i8 %79 to i1
  %cond17.i = select i1 %tobool15.i, i32 1, i32 -1
  %conv18.i = sext i32 %cond17.i to i64
  %80 = load i64, ptr %group_ind.i, align 8
  %add19.i = add nsw i64 %80, %conv18.i
  store i64 %add19.i, ptr %group_ind.i, align 8
  %81 = load i64, ptr %group_ind.i, align 8
  %82 = load i64, ptr %group_ind_bound.i, align 8
  %cmp20.i = icmp eq i64 %81, %82
  br i1 %cmp20.i, label %if.then22.i, label %if.end29.i

if.then22.i:                                      ; preds = %while.body.i
  %83 = load i8, ptr %forward.addr.i6, align 1
  %tobool23.i = trunc i8 %83 to i1
  br i1 %tobool23.i, label %cond.true25.i, label %cond.false26.i

cond.true25.i:                                    ; preds = %if.then22.i
  %84 = load i64, ptr %nbits.addr.i3, align 8
  br label %cond.end27.i

cond.false26.i:                                   ; preds = %if.then22.i
  br label %cond.end27.i

cond.end27.i:                                     ; preds = %cond.false26.i, %cond.true25.i
  %cond28.i = phi i64 [ %84, %cond.true25.i ], [ -1, %cond.false26.i ]
  store i64 %cond28.i, ptr %retval.i1, align 8
  br label %fb_find_impl.exit

if.end29.i:                                       ; preds = %while.body.i
  %85 = load ptr, ptr %fb.addr.i2, align 8
  %86 = load i64, ptr %group_ind.i, align 8
  %arrayidx30.i = getelementptr inbounds i64, ptr %85, i64 %86
  %87 = load i64, ptr %arrayidx30.i, align 8
  store i64 %87, ptr %group.i, align 8
  %88 = load i64, ptr %maybe_invert.i, align 8
  %89 = load i64, ptr %group.i, align 8
  %xor31.i = xor i64 %89, %88
  store i64 %xor31.i, ptr %group.i, align 8
  br label %while.cond.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.cond.i
  %90 = load i8, ptr %forward.addr.i6, align 1
  %tobool34.i = trunc i8 %90 to i1
  br i1 %tobool34.i, label %cond.true36.i, label %cond.false37.i

cond.true36.i:                                    ; preds = %while.end.i
  %91 = load i64, ptr %group.i, align 8
  %call.i14 = call i32 @ffs_lu(i64 noundef %91)
  br label %cond.end39.i

cond.false37.i:                                   ; preds = %while.end.i
  %92 = load i64, ptr %group.i, align 8
  %call38.i = call i32 @fls_lu(i64 noundef %92)
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false37.i, %cond.true36.i
  %cond40.i = phi i32 [ %call.i14, %cond.true36.i ], [ %call38.i, %cond.false37.i ]
  %conv41.i = zext i32 %cond40.i to i64
  store i64 %conv41.i, ptr %bit.i, align 8
  %93 = load i64, ptr %group_ind.i, align 8
  %mul.i = mul i64 %93, 64
  %94 = load i64, ptr %bit.i, align 8
  %add42.i = add i64 %mul.i, %94
  store i64 %add42.i, ptr %pos.i, align 8
  %95 = load i8, ptr %forward.addr.i6, align 1
  %tobool43.i = trunc i8 %95 to i1
  br i1 %tobool43.i, label %land.lhs.true.i13, label %if.end50.i

land.lhs.true.i13:                                ; preds = %cond.end39.i
  %96 = load i8, ptr %val.addr.i5, align 1
  %tobool45.i = trunc i8 %96 to i1
  br i1 %tobool45.i, label %if.end50.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %land.lhs.true.i13
  %97 = load i64, ptr %pos.i, align 8
  %98 = load i64, ptr %nbits.addr.i3, align 8
  %cmp47.i = icmp ugt i64 %97, %98
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %land.lhs.true46.i
  %99 = load i64, ptr %nbits.addr.i3, align 8
  store i64 %99, ptr %retval.i1, align 8
  br label %fb_find_impl.exit

if.end50.i:                                       ; preds = %land.lhs.true46.i, %land.lhs.true.i13, %cond.end39.i
  %100 = load i64, ptr %pos.i, align 8
  store i64 %100, ptr %retval.i1, align 8
  br label %fb_find_impl.exit

fb_find_impl.exit:                                ; preds = %if.end50.i, %if.then49.i, %cond.end27.i
  %101 = load i64, ptr %retval.i1, align 8
  store i64 %101, ptr %next_range_end.i, align 8
  %102 = load i8, ptr %forward.addr.i, align 1
  %tobool10.i = trunc i8 %102 to i1
  br i1 %tobool10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %fb_find_impl.exit
  %103 = load i64, ptr %next_range_begin.i, align 8
  %104 = load ptr, ptr %r_begin.addr.i, align 8
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %next_range_end.i, align 8
  %106 = load i64, ptr %next_range_begin.i, align 8
  %sub.i = sub nsw i64 %105, %106
  %107 = load ptr, ptr %r_len.addr.i, align 8
  store i64 %sub.i, ptr %107, align 8
  br label %if.end13.i

if.else.i:                                        ; preds = %fb_find_impl.exit
  %108 = load i64, ptr %next_range_end.i, align 8
  %add.i = add nsw i64 %108, 1
  %109 = load ptr, ptr %r_begin.addr.i, align 8
  store i64 %add.i, ptr %109, align 8
  %110 = load i64, ptr %next_range_begin.i, align 8
  %111 = load i64, ptr %next_range_end.i, align 8
  %sub12.i = sub nsw i64 %110, %111
  %112 = load ptr, ptr %r_len.addr.i, align 8
  store i64 %sub12.i, ptr %112, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then11.i
  store i1 true, ptr %retval.i, align 1
  br label %fb_iter_range_impl.exit

fb_iter_range_impl.exit:                          ; preds = %if.end13.i, %if.then.i
  %113 = load i1, ptr %retval.i, align 1
  ret i1 %113
}

; Function Attrs: nounwind uwtable
define hidden void @hpdata_purge_end(ptr noundef %hpdata, ptr noundef %purge_state) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %purge_state.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  store ptr %purge_state, ptr %purge_state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %0)
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %1 = load ptr, ptr %purge_state.addr, align 8
  %to_purge = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i64], ptr %to_purge, i64 0, i64 0
  %2 = load ptr, ptr %purge_state.addr, align 8
  %to_purge7 = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %2, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [8 x i64], ptr %to_purge7, i64 0, i64 0
  call void @fb_bit_not(ptr noundef %arraydecay, ptr noundef %arraydecay8, i64 noundef 512)
  %3 = load ptr, ptr %hpdata.addr, align 8
  %touched_pages = getelementptr inbounds %struct.hpdata_s, ptr %3, i32 0, i32 20
  %arraydecay9 = getelementptr inbounds [8 x i64], ptr %touched_pages, i64 0, i64 0
  %4 = load ptr, ptr %hpdata.addr, align 8
  %touched_pages10 = getelementptr inbounds %struct.hpdata_s, ptr %4, i32 0, i32 20
  %arraydecay11 = getelementptr inbounds [8 x i64], ptr %touched_pages10, i64 0, i64 0
  %5 = load ptr, ptr %purge_state.addr, align 8
  %to_purge12 = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %5, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [8 x i64], ptr %to_purge12, i64 0, i64 0
  call void @fb_bit_and(ptr noundef %arraydecay9, ptr noundef %arraydecay11, ptr noundef %arraydecay13, i64 noundef 512)
  br label %do.body14

do.body14:                                        ; preds = %do.end6
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %6 = load ptr, ptr %purge_state.addr, align 8
  %ndirty_to_purge = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %ndirty_to_purge, align 8
  %8 = load ptr, ptr %hpdata.addr, align 8
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %8, i32 0, i32 19
  %9 = load i64, ptr %h_ntouched, align 8
  %sub = sub i64 %9, %7
  store i64 %sub, ptr %h_ntouched, align 8
  %10 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpdata_hugify(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %0)
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_huge = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 2
  store i8 1, ptr %h_huge, align 8
  %2 = load ptr, ptr %hpdata.addr, align 8
  %touched_pages = getelementptr inbounds %struct.hpdata_s, ptr %2, i32 0, i32 20
  %arraydecay = getelementptr inbounds [8 x i64], ptr %touched_pages, i64 0, i64 0
  call void @fb_set_range(ptr noundef %arraydecay, i64 noundef 512, i64 noundef 0, i64 noundef 512)
  %3 = load ptr, ptr %hpdata.addr, align 8
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %3, i32 0, i32 19
  store i64 512, ptr %h_ntouched, align 8
  %4 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpdata_dehugify(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %0)
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_huge = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 2
  store i8 0, ptr %h_huge, align 8
  %2 = load ptr, ptr %hpdata.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hpdata_age_comp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a_age = alloca i64, align 8
  %b_age = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @hpdata_age_get(ptr noundef %0)
  store i64 %call, ptr %a_age, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i64 @hpdata_age_get(ptr noundef %1)
  store i64 %call1, ptr %b_age, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %a_age, align 8
  %3 = load i64, ptr %b_age, align 8
  %cmp = icmp ugt i64 %2, %3
  %conv = zext i1 %cmp to i32
  %4 = load i64, ptr %a_age, align 8
  %5 = load i64, ptr %b_age, align 8
  %cmp2 = icmp ult i64 %4, %5
  %conv3 = zext i1 %cmp2 to i32
  %sub = sub nsw i32 %conv, %conv3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @hpdata_age_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_age = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %h_age, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ffs_zu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @ffs_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = add i64 %2, 1
  %iszero = icmp eq i64 %1, 0
  %ffs = select i1 %iszero, i64 0, i64 %3
  %cast = trunc i64 %ffs to i32
  %sub = sub nsw i32 %cast, 1
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fb_assign_visitor(ptr noundef %ctx, ptr noundef %fb, i64 noundef %mask) #1 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fb.addr = alloca ptr, align 8
  %mask.addr = alloca i64, align 8
  %val = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %val, align 1
  %2 = load i8, ptr %val, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %mask.addr, align 8
  %4 = load ptr, ptr %fb.addr, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %mask.addr, align 8
  %not = xor i64 %6, -1
  %7 = load ptr, ptr %fb.addr, align 8
  %8 = load i64, ptr %7, align 8
  %and = and i64 %8, %not
  store i64 %and, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fb_scount_visitor(ptr noundef %ctx, ptr noundef %fb, i64 noundef %mask) #1 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fb.addr = alloca ptr, align 8
  %mask.addr = alloca i64, align 8
  %scount = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %scount, align 8
  %1 = load ptr, ptr %fb.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %mask.addr, align 8
  %and = and i64 %2, %3
  %call = call i32 @popcount_lu(i64 noundef %and)
  %conv = zext i32 %call to i64
  %4 = load ptr, ptr %scount, align 8
  %5 = load i64, ptr %4, align 8
  %add = add i64 %5, %conv
  store i64 %add, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @popcount_lu(i64 noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca i64, align 8
  store i64 %bitmap, ptr %bitmap.addr, align 8
  %0 = load i64, ptr %bitmap.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
