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
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr %offset.addr.i161, align 8
  %add.i162 = add i64 %13, %14
  %15 = inttoptr i64 %add.i162 to ptr
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next.i, align 8
  store ptr %16, ptr %phn.i, align 8
  %17 = load ptr, ptr %phn.i, align 8
  %cmp1.i5 = icmp ne ptr %17, null
  br i1 %cmp1.i5, label %if.then.i7, label %ph_merge_aux.exit

if.then.i7:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %ph.addr.i2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %offset.addr.i3, align 8
  store ptr %19, ptr %phn.addr.i12, align 8
  store ptr null, ptr %prev.addr.i13, align 8
  store i64 %20, ptr %offset.addr.i14, align 8
  %21 = load ptr, ptr %prev.addr.i13, align 8
  %22 = load ptr, ptr %phn.addr.i12, align 8
  %23 = load i64, ptr %offset.addr.i14, align 8
  store ptr %22, ptr %phn.addr.i154, align 8
  store i64 %23, ptr %offset.addr.i155, align 8
  %24 = load ptr, ptr %phn.addr.i154, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %offset.addr.i155, align 8
  %add.i156 = add i64 %25, %26
  %27 = inttoptr i64 %add.i156 to ptr
  store ptr %21, ptr %27, align 8
  %28 = load ptr, ptr %ph.addr.i2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %offset.addr.i3, align 8
  store ptr %29, ptr %phn.addr.i16, align 8
  store ptr null, ptr %next.addr.i, align 8
  store i64 %30, ptr %offset.addr.i17, align 8
  %31 = load ptr, ptr %next.addr.i, align 8
  %32 = load ptr, ptr %phn.addr.i16, align 8
  %33 = load i64, ptr %offset.addr.i17, align 8
  store ptr %32, ptr %phn.addr.i151, align 8
  store i64 %33, ptr %offset.addr.i152, align 8
  %34 = load ptr, ptr %phn.addr.i151, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i64, ptr %offset.addr.i152, align 8
  %add.i153 = add i64 %35, %36
  %37 = inttoptr i64 %add.i153 to ptr
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %37, i32 0, i32 1
  store ptr %31, ptr %next1.i, align 8
  %38 = load ptr, ptr %phn.i, align 8
  %39 = load i64, ptr %offset.addr.i3, align 8
  store ptr %38, ptr %phn.addr.i10, align 8
  store ptr null, ptr %prev.addr.i, align 8
  store i64 %39, ptr %offset.addr.i11, align 8
  %40 = load ptr, ptr %prev.addr.i, align 8
  %41 = load ptr, ptr %phn.addr.i10, align 8
  %42 = load i64, ptr %offset.addr.i11, align 8
  store ptr %41, ptr %phn.addr.i157, align 8
  store i64 %42, ptr %offset.addr.i158, align 8
  %43 = load ptr, ptr %phn.addr.i157, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i64, ptr %offset.addr.i158, align 8
  %add.i159 = add i64 %44, %45
  %46 = inttoptr i64 %add.i159 to ptr
  store ptr %40, ptr %46, align 8
  %47 = load ptr, ptr %phn.i, align 8
  %48 = load i64, ptr %offset.addr.i3, align 8
  %49 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %47, ptr %phn.addr.i19, align 8
  store i64 %48, ptr %offset.addr.i20, align 8
  store ptr %49, ptr %cmp.addr.i21, align 8
  store ptr null, ptr %head.i, align 8
  store ptr null, ptr %tail.i, align 8
  %50 = load ptr, ptr %phn.addr.i19, align 8
  store ptr %50, ptr %phn0.i, align 8
  %51 = load ptr, ptr %phn0.i, align 8
  %52 = load i64, ptr %offset.addr.i20, align 8
  store ptr %51, ptr %phn.addr.i52.i, align 8
  store i64 %52, ptr %offset.addr.i53.i, align 8
  %53 = load ptr, ptr %phn.addr.i52.i, align 8
  %54 = load i64, ptr %offset.addr.i53.i, align 8
  store ptr %53, ptr %phn.addr.i148, align 8
  store i64 %54, ptr %offset.addr.i149, align 8
  %55 = load ptr, ptr %phn.addr.i148, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %offset.addr.i149, align 8
  %add.i150 = add i64 %56, %57
  %58 = inttoptr i64 %add.i150 to ptr
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %next.i55.i, align 8
  store ptr %59, ptr %phn1.i, align 8
  %60 = load ptr, ptr %phn1.i, align 8
  %cmp1.i22 = icmp ne ptr %60, null
  br i1 %cmp1.i22, label %if.then.i23, label %phn_merge_siblings.exit

if.then.i23:                                      ; preds = %if.then.i7
  %61 = load ptr, ptr %phn1.i, align 8
  %62 = load i64, ptr %offset.addr.i20, align 8
  store ptr %61, ptr %phn.addr.i48.i, align 8
  store i64 %62, ptr %offset.addr.i49.i, align 8
  %63 = load ptr, ptr %phn.addr.i48.i, align 8
  %64 = load i64, ptr %offset.addr.i49.i, align 8
  store ptr %63, ptr %phn.addr.i145, align 8
  store i64 %64, ptr %offset.addr.i146, align 8
  %65 = load ptr, ptr %phn.addr.i145, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load i64, ptr %offset.addr.i146, align 8
  %add.i147 = add i64 %66, %67
  %68 = inttoptr i64 %add.i147 to ptr
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %next.i51.i, align 8
  store ptr %69, ptr %phnrest.i, align 8
  %70 = load ptr, ptr %phnrest.i, align 8
  %cmp3.i = icmp ne ptr %70, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i24

if.then4.i:                                       ; preds = %if.then.i23
  %71 = load ptr, ptr %phnrest.i, align 8
  %72 = load i64, ptr %offset.addr.i20, align 8
  store ptr %71, ptr %phn.addr.i75.i, align 8
  store ptr null, ptr %prev.addr.i76.i, align 8
  store i64 %72, ptr %offset.addr.i77.i, align 8
  %73 = load ptr, ptr %prev.addr.i76.i, align 8
  %74 = load ptr, ptr %phn.addr.i75.i, align 8
  %75 = load i64, ptr %offset.addr.i77.i, align 8
  store ptr %74, ptr %phn.addr.i86, align 8
  store i64 %75, ptr %offset.addr.i87, align 8
  %76 = load ptr, ptr %phn.addr.i86, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i64, ptr %offset.addr.i87, align 8
  %add.i = add i64 %77, %78
  %79 = inttoptr i64 %add.i to ptr
  store ptr %73, ptr %79, align 8
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then4.i, %if.then.i23
  %80 = load ptr, ptr %phn0.i, align 8
  %81 = load i64, ptr %offset.addr.i20, align 8
  store ptr %80, ptr %phn.addr.i71.i, align 8
  store ptr null, ptr %prev.addr.i72.i, align 8
  store i64 %81, ptr %offset.addr.i73.i, align 8
  %82 = load ptr, ptr %prev.addr.i72.i, align 8
  %83 = load ptr, ptr %phn.addr.i71.i, align 8
  %84 = load i64, ptr %offset.addr.i73.i, align 8
  store ptr %83, ptr %phn.addr.i142, align 8
  store i64 %84, ptr %offset.addr.i143, align 8
  %85 = load ptr, ptr %phn.addr.i142, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load i64, ptr %offset.addr.i143, align 8
  %add.i144 = add i64 %86, %87
  %88 = inttoptr i64 %add.i144 to ptr
  store ptr %82, ptr %88, align 8
  %89 = load ptr, ptr %phn0.i, align 8
  %90 = load i64, ptr %offset.addr.i20, align 8
  store ptr %89, ptr %phn.addr.i117.i, align 8
  store ptr null, ptr %next.addr.i118.i, align 8
  store i64 %90, ptr %offset.addr.i119.i, align 8
  %91 = load ptr, ptr %next.addr.i118.i, align 8
  %92 = load ptr, ptr %phn.addr.i117.i, align 8
  %93 = load i64, ptr %offset.addr.i119.i, align 8
  store ptr %92, ptr %phn.addr.i139, align 8
  store i64 %93, ptr %offset.addr.i140, align 8
  %94 = load ptr, ptr %phn.addr.i139, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = load i64, ptr %offset.addr.i140, align 8
  %add.i141 = add i64 %95, %96
  %97 = inttoptr i64 %add.i141 to ptr
  %next1.i121.i = getelementptr inbounds %struct.phn_link_s, ptr %97, i32 0, i32 1
  store ptr %91, ptr %next1.i121.i, align 8
  %98 = load ptr, ptr %phn1.i, align 8
  %99 = load i64, ptr %offset.addr.i20, align 8
  store ptr %98, ptr %phn.addr.i67.i, align 8
  store ptr null, ptr %prev.addr.i68.i, align 8
  store i64 %99, ptr %offset.addr.i69.i, align 8
  %100 = load ptr, ptr %prev.addr.i68.i, align 8
  %101 = load ptr, ptr %phn.addr.i67.i, align 8
  %102 = load i64, ptr %offset.addr.i69.i, align 8
  store ptr %101, ptr %phn.addr.i136, align 8
  store i64 %102, ptr %offset.addr.i137, align 8
  %103 = load ptr, ptr %phn.addr.i136, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load i64, ptr %offset.addr.i137, align 8
  %add.i138 = add i64 %104, %105
  %106 = inttoptr i64 %add.i138 to ptr
  store ptr %100, ptr %106, align 8
  %107 = load ptr, ptr %phn1.i, align 8
  %108 = load i64, ptr %offset.addr.i20, align 8
  store ptr %107, ptr %phn.addr.i112.i, align 8
  store ptr null, ptr %next.addr.i113.i, align 8
  store i64 %108, ptr %offset.addr.i114.i, align 8
  %109 = load ptr, ptr %next.addr.i113.i, align 8
  %110 = load ptr, ptr %phn.addr.i112.i, align 8
  %111 = load i64, ptr %offset.addr.i114.i, align 8
  store ptr %110, ptr %phn.addr.i133, align 8
  store i64 %111, ptr %offset.addr.i134, align 8
  %112 = load ptr, ptr %phn.addr.i133, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i64, ptr %offset.addr.i134, align 8
  %add.i135 = add i64 %113, %114
  %115 = inttoptr i64 %add.i135 to ptr
  %next1.i116.i = getelementptr inbounds %struct.phn_link_s, ptr %115, i32 0, i32 1
  store ptr %109, ptr %next1.i116.i, align 8
  %116 = load ptr, ptr %phn0.i, align 8
  %117 = load ptr, ptr %phn1.i, align 8
  %118 = load i64, ptr %offset.addr.i20, align 8
  %119 = load ptr, ptr %cmp.addr.i21, align 8
  store ptr %116, ptr %phn0.addr.i50, align 8
  store ptr %117, ptr %phn1.addr.i51, align 8
  store i64 %118, ptr %offset.addr.i52, align 8
  store ptr %119, ptr %cmp.addr.i53, align 8
  %120 = load ptr, ptr %phn0.addr.i50, align 8
  %cmp1.i55 = icmp eq ptr %120, null
  br i1 %cmp1.i55, label %if.then.i66, label %if.else.i56

if.then.i66:                                      ; preds = %if.end.i24
  %121 = load ptr, ptr %phn1.addr.i51, align 8
  store ptr %121, ptr %result.i54, align 8
  br label %phn_merge.exit67

if.else.i56:                                      ; preds = %if.end.i24
  %122 = load ptr, ptr %phn1.addr.i51, align 8
  %cmp2.i57 = icmp eq ptr %122, null
  br i1 %cmp2.i57, label %if.then3.i65, label %if.else4.i58

if.then3.i65:                                     ; preds = %if.else.i56
  %123 = load ptr, ptr %phn0.addr.i50, align 8
  store ptr %123, ptr %result.i54, align 8
  br label %if.end8.i63

if.else4.i58:                                     ; preds = %if.else.i56
  %124 = load ptr, ptr %cmp.addr.i53, align 8
  %125 = load ptr, ptr %phn0.addr.i50, align 8
  %126 = load ptr, ptr %phn1.addr.i51, align 8
  %call.i59 = call i32 %124(ptr noundef %125, ptr noundef %126) #4
  %cmp5.i60 = icmp slt i32 %call.i59, 0
  br i1 %cmp5.i60, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %if.else4.i58
  %127 = load ptr, ptr %phn0.addr.i50, align 8
  %128 = load ptr, ptr %phn1.addr.i51, align 8
  %129 = load i64, ptr %offset.addr.i52, align 8
  %130 = load ptr, ptr %cmp.addr.i53, align 8
  store ptr %127, ptr %phn0.addr.i219, align 8
  store ptr %128, ptr %phn1.addr.i220, align 8
  store i64 %129, ptr %offset.addr.i221, align 8
  store ptr %130, ptr %cmp.addr.i222, align 8
  %131 = load ptr, ptr %phn1.addr.i220, align 8
  %132 = load ptr, ptr %phn0.addr.i219, align 8
  %133 = load i64, ptr %offset.addr.i221, align 8
  store ptr %131, ptr %phn.addr.i6.i213, align 8
  store ptr %132, ptr %prev.addr.i7.i214, align 8
  store i64 %133, ptr %offset.addr.i8.i215, align 8
  %134 = load ptr, ptr %prev.addr.i7.i214, align 8
  %135 = load ptr, ptr %phn.addr.i6.i213, align 8
  %136 = load i64, ptr %offset.addr.i8.i215, align 8
  store ptr %135, ptr %phn.addr.i15.i206, align 8
  store i64 %136, ptr %offset.addr.i16.i207, align 8
  %137 = load ptr, ptr %phn.addr.i15.i206, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = load i64, ptr %offset.addr.i16.i207, align 8
  %add.i17.i224 = add i64 %138, %139
  %140 = inttoptr i64 %add.i17.i224 to ptr
  store ptr %134, ptr %140, align 8
  %141 = load ptr, ptr %phn0.addr.i219, align 8
  %142 = load i64, ptr %offset.addr.i221, align 8
  store ptr %141, ptr %phn.addr.i409, align 8
  store i64 %142, ptr %offset.addr.i410, align 8
  %143 = load ptr, ptr %phn.addr.i409, align 8
  %144 = load i64, ptr %offset.addr.i410, align 8
  store ptr %143, ptr %phn.addr.i.i407, align 8
  store i64 %144, ptr %offset.addr.i.i408, align 8
  %145 = load ptr, ptr %phn.addr.i.i407, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load i64, ptr %offset.addr.i.i408, align 8
  %add.i.i411 = add i64 %146, %147
  %148 = inttoptr i64 %add.i.i411 to ptr
  %lchild.i412 = getelementptr inbounds %struct.phn_link_s, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %lchild.i412, align 8
  store ptr %149, ptr %phn0child.i223, align 8
  %150 = load ptr, ptr %phn1.addr.i220, align 8
  %151 = load ptr, ptr %phn0child.i223, align 8
  %152 = load i64, ptr %offset.addr.i221, align 8
  store ptr %150, ptr %phn.addr.i10.i210, align 8
  store ptr %151, ptr %next.addr.i.i211, align 8
  store i64 %152, ptr %offset.addr.i11.i212, align 8
  %153 = load ptr, ptr %next.addr.i.i211, align 8
  %154 = load ptr, ptr %phn.addr.i10.i210, align 8
  %155 = load i64, ptr %offset.addr.i11.i212, align 8
  store ptr %154, ptr %phn.addr.i13.i208, align 8
  store i64 %155, ptr %offset.addr.i14.i209, align 8
  %156 = load ptr, ptr %phn.addr.i13.i208, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = load i64, ptr %offset.addr.i14.i209, align 8
  %add.i.i226 = add i64 %157, %158
  %159 = inttoptr i64 %add.i.i226 to ptr
  %next1.i.i227 = getelementptr inbounds %struct.phn_link_s, ptr %159, i32 0, i32 1
  store ptr %153, ptr %next1.i.i227, align 8
  %160 = load ptr, ptr %phn0child.i223, align 8
  %cmp5.i228 = icmp ne ptr %160, null
  br i1 %cmp5.i228, label %if.then.i230, label %phn_merge_ordered.exit232

if.then.i230:                                     ; preds = %if.then6.i64
  %161 = load ptr, ptr %phn0child.i223, align 8
  %162 = load ptr, ptr %phn1.addr.i220, align 8
  %163 = load i64, ptr %offset.addr.i221, align 8
  store ptr %161, ptr %phn.addr.i.i216, align 8
  store ptr %162, ptr %prev.addr.i.i217, align 8
  store i64 %163, ptr %offset.addr.i.i218, align 8
  %164 = load ptr, ptr %prev.addr.i.i217, align 8
  %165 = load ptr, ptr %phn.addr.i.i216, align 8
  %166 = load i64, ptr %offset.addr.i.i218, align 8
  store ptr %165, ptr %phn.addr.i18.i204, align 8
  store i64 %166, ptr %offset.addr.i19.i205, align 8
  %167 = load ptr, ptr %phn.addr.i18.i204, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = load i64, ptr %offset.addr.i19.i205, align 8
  %add.i20.i231 = add i64 %168, %169
  %170 = inttoptr i64 %add.i20.i231 to ptr
  store ptr %164, ptr %170, align 8
  br label %phn_merge_ordered.exit232

phn_merge_ordered.exit232:                        ; preds = %if.then.i230, %if.then6.i64
  %171 = load ptr, ptr %phn0.addr.i219, align 8
  %172 = load ptr, ptr %phn1.addr.i220, align 8
  %173 = load i64, ptr %offset.addr.i221, align 8
  store ptr %171, ptr %phn.addr.i460, align 8
  store ptr %172, ptr %lchild.addr.i461, align 8
  store i64 %173, ptr %offset.addr.i462, align 8
  %174 = load ptr, ptr %lchild.addr.i461, align 8
  %175 = load ptr, ptr %phn.addr.i460, align 8
  %176 = load i64, ptr %offset.addr.i462, align 8
  store ptr %175, ptr %phn.addr.i.i458, align 8
  store i64 %176, ptr %offset.addr.i.i459, align 8
  %177 = load ptr, ptr %phn.addr.i.i458, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = load i64, ptr %offset.addr.i.i459, align 8
  %add.i.i463 = add i64 %178, %179
  %180 = inttoptr i64 %add.i.i463 to ptr
  %lchild1.i464 = getelementptr inbounds %struct.phn_link_s, ptr %180, i32 0, i32 2
  store ptr %174, ptr %lchild1.i464, align 8
  %181 = load ptr, ptr %phn0.addr.i50, align 8
  store ptr %181, ptr %result.i54, align 8
  br label %if.end.i62

if.else7.i61:                                     ; preds = %if.else4.i58
  %182 = load ptr, ptr %phn1.addr.i51, align 8
  %183 = load ptr, ptr %phn0.addr.i50, align 8
  %184 = load i64, ptr %offset.addr.i52, align 8
  %185 = load ptr, ptr %cmp.addr.i53, align 8
  store ptr %182, ptr %phn0.addr.i248, align 8
  store ptr %183, ptr %phn1.addr.i249, align 8
  store i64 %184, ptr %offset.addr.i250, align 8
  store ptr %185, ptr %cmp.addr.i251, align 8
  %186 = load ptr, ptr %phn1.addr.i249, align 8
  %187 = load ptr, ptr %phn0.addr.i248, align 8
  %188 = load i64, ptr %offset.addr.i250, align 8
  store ptr %186, ptr %phn.addr.i6.i242, align 8
  store ptr %187, ptr %prev.addr.i7.i243, align 8
  store i64 %188, ptr %offset.addr.i8.i244, align 8
  %189 = load ptr, ptr %prev.addr.i7.i243, align 8
  %190 = load ptr, ptr %phn.addr.i6.i242, align 8
  %191 = load i64, ptr %offset.addr.i8.i244, align 8
  store ptr %190, ptr %phn.addr.i15.i235, align 8
  store i64 %191, ptr %offset.addr.i16.i236, align 8
  %192 = load ptr, ptr %phn.addr.i15.i235, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = load i64, ptr %offset.addr.i16.i236, align 8
  %add.i17.i253 = add i64 %193, %194
  %195 = inttoptr i64 %add.i17.i253 to ptr
  store ptr %189, ptr %195, align 8
  %196 = load ptr, ptr %phn0.addr.i248, align 8
  %197 = load i64, ptr %offset.addr.i250, align 8
  store ptr %196, ptr %phn.addr.i403, align 8
  store i64 %197, ptr %offset.addr.i404, align 8
  %198 = load ptr, ptr %phn.addr.i403, align 8
  %199 = load i64, ptr %offset.addr.i404, align 8
  store ptr %198, ptr %phn.addr.i.i401, align 8
  store i64 %199, ptr %offset.addr.i.i402, align 8
  %200 = load ptr, ptr %phn.addr.i.i401, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = load i64, ptr %offset.addr.i.i402, align 8
  %add.i.i405 = add i64 %201, %202
  %203 = inttoptr i64 %add.i.i405 to ptr
  %lchild.i406 = getelementptr inbounds %struct.phn_link_s, ptr %203, i32 0, i32 2
  %204 = load ptr, ptr %lchild.i406, align 8
  store ptr %204, ptr %phn0child.i252, align 8
  %205 = load ptr, ptr %phn1.addr.i249, align 8
  %206 = load ptr, ptr %phn0child.i252, align 8
  %207 = load i64, ptr %offset.addr.i250, align 8
  store ptr %205, ptr %phn.addr.i10.i239, align 8
  store ptr %206, ptr %next.addr.i.i240, align 8
  store i64 %207, ptr %offset.addr.i11.i241, align 8
  %208 = load ptr, ptr %next.addr.i.i240, align 8
  %209 = load ptr, ptr %phn.addr.i10.i239, align 8
  %210 = load i64, ptr %offset.addr.i11.i241, align 8
  store ptr %209, ptr %phn.addr.i13.i237, align 8
  store i64 %210, ptr %offset.addr.i14.i238, align 8
  %211 = load ptr, ptr %phn.addr.i13.i237, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = load i64, ptr %offset.addr.i14.i238, align 8
  %add.i.i255 = add i64 %212, %213
  %214 = inttoptr i64 %add.i.i255 to ptr
  %next1.i.i256 = getelementptr inbounds %struct.phn_link_s, ptr %214, i32 0, i32 1
  store ptr %208, ptr %next1.i.i256, align 8
  %215 = load ptr, ptr %phn0child.i252, align 8
  %cmp5.i257 = icmp ne ptr %215, null
  br i1 %cmp5.i257, label %if.then.i259, label %phn_merge_ordered.exit261

if.then.i259:                                     ; preds = %if.else7.i61
  %216 = load ptr, ptr %phn0child.i252, align 8
  %217 = load ptr, ptr %phn1.addr.i249, align 8
  %218 = load i64, ptr %offset.addr.i250, align 8
  store ptr %216, ptr %phn.addr.i.i245, align 8
  store ptr %217, ptr %prev.addr.i.i246, align 8
  store i64 %218, ptr %offset.addr.i.i247, align 8
  %219 = load ptr, ptr %prev.addr.i.i246, align 8
  %220 = load ptr, ptr %phn.addr.i.i245, align 8
  %221 = load i64, ptr %offset.addr.i.i247, align 8
  store ptr %220, ptr %phn.addr.i18.i233, align 8
  store i64 %221, ptr %offset.addr.i19.i234, align 8
  %222 = load ptr, ptr %phn.addr.i18.i233, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = load i64, ptr %offset.addr.i19.i234, align 8
  %add.i20.i260 = add i64 %223, %224
  %225 = inttoptr i64 %add.i20.i260 to ptr
  store ptr %219, ptr %225, align 8
  br label %phn_merge_ordered.exit261

phn_merge_ordered.exit261:                        ; preds = %if.then.i259, %if.else7.i61
  %226 = load ptr, ptr %phn0.addr.i248, align 8
  %227 = load ptr, ptr %phn1.addr.i249, align 8
  %228 = load i64, ptr %offset.addr.i250, align 8
  store ptr %226, ptr %phn.addr.i453, align 8
  store ptr %227, ptr %lchild.addr.i454, align 8
  store i64 %228, ptr %offset.addr.i455, align 8
  %229 = load ptr, ptr %lchild.addr.i454, align 8
  %230 = load ptr, ptr %phn.addr.i453, align 8
  %231 = load i64, ptr %offset.addr.i455, align 8
  store ptr %230, ptr %phn.addr.i.i451, align 8
  store i64 %231, ptr %offset.addr.i.i452, align 8
  %232 = load ptr, ptr %phn.addr.i.i451, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = load i64, ptr %offset.addr.i.i452, align 8
  %add.i.i456 = add i64 %233, %234
  %235 = inttoptr i64 %add.i.i456 to ptr
  %lchild1.i457 = getelementptr inbounds %struct.phn_link_s, ptr %235, i32 0, i32 2
  store ptr %229, ptr %lchild1.i457, align 8
  %236 = load ptr, ptr %phn1.addr.i51, align 8
  store ptr %236, ptr %result.i54, align 8
  br label %if.end.i62

if.end.i62:                                       ; preds = %phn_merge_ordered.exit261, %phn_merge_ordered.exit232
  br label %if.end8.i63

if.end8.i63:                                      ; preds = %if.end.i62, %if.then3.i65
  br label %phn_merge.exit67

phn_merge.exit67:                                 ; preds = %if.end8.i63, %if.then.i66
  %237 = load ptr, ptr %result.i54, align 8
  store ptr %237, ptr %phn0.i, align 8
  %238 = load ptr, ptr %phn0.i, align 8
  store ptr %238, ptr %tail.i, align 8
  store ptr %238, ptr %head.i, align 8
  %239 = load ptr, ptr %phnrest.i, align 8
  store ptr %239, ptr %phn0.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %phn_merge.exit67
  %240 = load ptr, ptr %phn0.i, align 8
  %cmp6.i = icmp ne ptr %240, null
  br i1 %cmp6.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %241 = load ptr, ptr %phn0.i, align 8
  %242 = load i64, ptr %offset.addr.i20, align 8
  store ptr %241, ptr %phn.addr.i44.i, align 8
  store i64 %242, ptr %offset.addr.i45.i, align 8
  %243 = load ptr, ptr %phn.addr.i44.i, align 8
  %244 = load i64, ptr %offset.addr.i45.i, align 8
  store ptr %243, ptr %phn.addr.i112, align 8
  store i64 %244, ptr %offset.addr.i113, align 8
  %245 = load ptr, ptr %phn.addr.i112, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = load i64, ptr %offset.addr.i113, align 8
  %add.i114 = add i64 %246, %247
  %248 = inttoptr i64 %add.i114 to ptr
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %248, i32 0, i32 1
  %249 = load ptr, ptr %next.i47.i, align 8
  store ptr %249, ptr %phn1.i, align 8
  %250 = load ptr, ptr %phn1.i, align 8
  %cmp8.i = icmp ne ptr %250, null
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %while.body.i
  %251 = load ptr, ptr %phn1.i, align 8
  %252 = load i64, ptr %offset.addr.i20, align 8
  store ptr %251, ptr %phn.addr.i40.i, align 8
  store i64 %252, ptr %offset.addr.i41.i, align 8
  %253 = load ptr, ptr %phn.addr.i40.i, align 8
  %254 = load i64, ptr %offset.addr.i41.i, align 8
  store ptr %253, ptr %phn.addr.i106, align 8
  store i64 %254, ptr %offset.addr.i107, align 8
  %255 = load ptr, ptr %phn.addr.i106, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = load i64, ptr %offset.addr.i107, align 8
  %add.i108 = add i64 %256, %257
  %258 = inttoptr i64 %add.i108 to ptr
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %258, i32 0, i32 1
  %259 = load ptr, ptr %next.i43.i, align 8
  store ptr %259, ptr %phnrest.i, align 8
  %260 = load ptr, ptr %phnrest.i, align 8
  %cmp11.i = icmp ne ptr %260, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  %261 = load ptr, ptr %phnrest.i, align 8
  %262 = load i64, ptr %offset.addr.i20, align 8
  store ptr %261, ptr %phn.addr.i63.i, align 8
  store ptr null, ptr %prev.addr.i64.i, align 8
  store i64 %262, ptr %offset.addr.i65.i, align 8
  %263 = load ptr, ptr %prev.addr.i64.i, align 8
  %264 = load ptr, ptr %phn.addr.i63.i, align 8
  %265 = load i64, ptr %offset.addr.i65.i, align 8
  store ptr %264, ptr %phn.addr.i88, align 8
  store i64 %265, ptr %offset.addr.i89, align 8
  %266 = load ptr, ptr %phn.addr.i88, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = load i64, ptr %offset.addr.i89, align 8
  %add.i90 = add i64 %267, %268
  %269 = inttoptr i64 %add.i90 to ptr
  store ptr %263, ptr %269, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  %270 = load ptr, ptr %phn0.i, align 8
  %271 = load i64, ptr %offset.addr.i20, align 8
  store ptr %270, ptr %phn.addr.i59.i, align 8
  store ptr null, ptr %prev.addr.i60.i, align 8
  store i64 %271, ptr %offset.addr.i61.i, align 8
  %272 = load ptr, ptr %prev.addr.i60.i, align 8
  %273 = load ptr, ptr %phn.addr.i59.i, align 8
  %274 = load i64, ptr %offset.addr.i61.i, align 8
  store ptr %273, ptr %phn.addr.i103, align 8
  store i64 %274, ptr %offset.addr.i104, align 8
  %275 = load ptr, ptr %phn.addr.i103, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = load i64, ptr %offset.addr.i104, align 8
  %add.i105 = add i64 %276, %277
  %278 = inttoptr i64 %add.i105 to ptr
  store ptr %272, ptr %278, align 8
  %279 = load ptr, ptr %phn0.i, align 8
  %280 = load i64, ptr %offset.addr.i20, align 8
  store ptr %279, ptr %phn.addr.i107.i, align 8
  store ptr null, ptr %next.addr.i108.i, align 8
  store i64 %280, ptr %offset.addr.i109.i, align 8
  %281 = load ptr, ptr %next.addr.i108.i, align 8
  %282 = load ptr, ptr %phn.addr.i107.i, align 8
  %283 = load i64, ptr %offset.addr.i109.i, align 8
  store ptr %282, ptr %phn.addr.i100, align 8
  store i64 %283, ptr %offset.addr.i101, align 8
  %284 = load ptr, ptr %phn.addr.i100, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = load i64, ptr %offset.addr.i101, align 8
  %add.i102 = add i64 %285, %286
  %287 = inttoptr i64 %add.i102 to ptr
  %next1.i111.i = getelementptr inbounds %struct.phn_link_s, ptr %287, i32 0, i32 1
  store ptr %281, ptr %next1.i111.i, align 8
  %288 = load ptr, ptr %phn1.i, align 8
  %289 = load i64, ptr %offset.addr.i20, align 8
  store ptr %288, ptr %phn.addr.i56.i, align 8
  store ptr null, ptr %prev.addr.i.i, align 8
  store i64 %289, ptr %offset.addr.i57.i, align 8
  %290 = load ptr, ptr %prev.addr.i.i, align 8
  %291 = load ptr, ptr %phn.addr.i56.i, align 8
  %292 = load i64, ptr %offset.addr.i57.i, align 8
  store ptr %291, ptr %phn.addr.i97, align 8
  store i64 %292, ptr %offset.addr.i98, align 8
  %293 = load ptr, ptr %phn.addr.i97, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = load i64, ptr %offset.addr.i98, align 8
  %add.i99 = add i64 %294, %295
  %296 = inttoptr i64 %add.i99 to ptr
  store ptr %290, ptr %296, align 8
  %297 = load ptr, ptr %phn1.i, align 8
  %298 = load i64, ptr %offset.addr.i20, align 8
  store ptr %297, ptr %phn.addr.i102.i, align 8
  store ptr null, ptr %next.addr.i103.i, align 8
  store i64 %298, ptr %offset.addr.i104.i, align 8
  %299 = load ptr, ptr %next.addr.i103.i, align 8
  %300 = load ptr, ptr %phn.addr.i102.i, align 8
  %301 = load i64, ptr %offset.addr.i104.i, align 8
  store ptr %300, ptr %phn.addr.i94, align 8
  store i64 %301, ptr %offset.addr.i95, align 8
  %302 = load ptr, ptr %phn.addr.i94, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = load i64, ptr %offset.addr.i95, align 8
  %add.i96 = add i64 %303, %304
  %305 = inttoptr i64 %add.i96 to ptr
  %next1.i106.i = getelementptr inbounds %struct.phn_link_s, ptr %305, i32 0, i32 1
  store ptr %299, ptr %next1.i106.i, align 8
  %306 = load ptr, ptr %phn0.i, align 8
  %307 = load ptr, ptr %phn1.i, align 8
  %308 = load i64, ptr %offset.addr.i20, align 8
  %309 = load ptr, ptr %cmp.addr.i21, align 8
  store ptr %306, ptr %phn0.addr.i, align 8
  store ptr %307, ptr %phn1.addr.i, align 8
  store i64 %308, ptr %offset.addr.i25, align 8
  store ptr %309, ptr %cmp.addr.i26, align 8
  %310 = load ptr, ptr %phn0.addr.i, align 8
  %cmp1.i27 = icmp eq ptr %310, null
  br i1 %cmp1.i27, label %if.then.i31, label %if.else.i28

if.then.i31:                                      ; preds = %if.end13.i
  %311 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %311, ptr %result.i, align 8
  br label %phn_merge.exit

if.else.i28:                                      ; preds = %if.end13.i
  %312 = load ptr, ptr %phn1.addr.i, align 8
  %cmp2.i = icmp eq ptr %312, null
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i28
  %313 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %313, ptr %result.i, align 8
  br label %if.end8.i

if.else4.i:                                       ; preds = %if.else.i28
  %314 = load ptr, ptr %cmp.addr.i26, align 8
  %315 = load ptr, ptr %phn0.addr.i, align 8
  %316 = load ptr, ptr %phn1.addr.i, align 8
  %call.i29 = call i32 %314(ptr noundef %315, ptr noundef %316) #4
  %cmp5.i = icmp slt i32 %call.i29, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.else4.i
  %317 = load ptr, ptr %phn0.addr.i, align 8
  %318 = load ptr, ptr %phn1.addr.i, align 8
  %319 = load i64, ptr %offset.addr.i25, align 8
  %320 = load ptr, ptr %cmp.addr.i26, align 8
  store ptr %317, ptr %phn0.addr.i335, align 8
  store ptr %318, ptr %phn1.addr.i336, align 8
  store i64 %319, ptr %offset.addr.i337, align 8
  store ptr %320, ptr %cmp.addr.i338, align 8
  %321 = load ptr, ptr %phn1.addr.i336, align 8
  %322 = load ptr, ptr %phn0.addr.i335, align 8
  %323 = load i64, ptr %offset.addr.i337, align 8
  store ptr %321, ptr %phn.addr.i6.i329, align 8
  store ptr %322, ptr %prev.addr.i7.i330, align 8
  store i64 %323, ptr %offset.addr.i8.i331, align 8
  %324 = load ptr, ptr %prev.addr.i7.i330, align 8
  %325 = load ptr, ptr %phn.addr.i6.i329, align 8
  %326 = load i64, ptr %offset.addr.i8.i331, align 8
  store ptr %325, ptr %phn.addr.i15.i322, align 8
  store i64 %326, ptr %offset.addr.i16.i323, align 8
  %327 = load ptr, ptr %phn.addr.i15.i322, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = load i64, ptr %offset.addr.i16.i323, align 8
  %add.i17.i340 = add i64 %328, %329
  %330 = inttoptr i64 %add.i17.i340 to ptr
  store ptr %324, ptr %330, align 8
  %331 = load ptr, ptr %phn0.addr.i335, align 8
  %332 = load i64, ptr %offset.addr.i337, align 8
  store ptr %331, ptr %phn.addr.i385, align 8
  store i64 %332, ptr %offset.addr.i386, align 8
  %333 = load ptr, ptr %phn.addr.i385, align 8
  %334 = load i64, ptr %offset.addr.i386, align 8
  store ptr %333, ptr %phn.addr.i.i383, align 8
  store i64 %334, ptr %offset.addr.i.i384, align 8
  %335 = load ptr, ptr %phn.addr.i.i383, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = load i64, ptr %offset.addr.i.i384, align 8
  %add.i.i387 = add i64 %336, %337
  %338 = inttoptr i64 %add.i.i387 to ptr
  %lchild.i388 = getelementptr inbounds %struct.phn_link_s, ptr %338, i32 0, i32 2
  %339 = load ptr, ptr %lchild.i388, align 8
  store ptr %339, ptr %phn0child.i339, align 8
  %340 = load ptr, ptr %phn1.addr.i336, align 8
  %341 = load ptr, ptr %phn0child.i339, align 8
  %342 = load i64, ptr %offset.addr.i337, align 8
  store ptr %340, ptr %phn.addr.i10.i326, align 8
  store ptr %341, ptr %next.addr.i.i327, align 8
  store i64 %342, ptr %offset.addr.i11.i328, align 8
  %343 = load ptr, ptr %next.addr.i.i327, align 8
  %344 = load ptr, ptr %phn.addr.i10.i326, align 8
  %345 = load i64, ptr %offset.addr.i11.i328, align 8
  store ptr %344, ptr %phn.addr.i13.i324, align 8
  store i64 %345, ptr %offset.addr.i14.i325, align 8
  %346 = load ptr, ptr %phn.addr.i13.i324, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = load i64, ptr %offset.addr.i14.i325, align 8
  %add.i.i342 = add i64 %347, %348
  %349 = inttoptr i64 %add.i.i342 to ptr
  %next1.i.i343 = getelementptr inbounds %struct.phn_link_s, ptr %349, i32 0, i32 1
  store ptr %343, ptr %next1.i.i343, align 8
  %350 = load ptr, ptr %phn0child.i339, align 8
  %cmp5.i344 = icmp ne ptr %350, null
  br i1 %cmp5.i344, label %if.then.i346, label %phn_merge_ordered.exit348

if.then.i346:                                     ; preds = %if.then6.i
  %351 = load ptr, ptr %phn0child.i339, align 8
  %352 = load ptr, ptr %phn1.addr.i336, align 8
  %353 = load i64, ptr %offset.addr.i337, align 8
  store ptr %351, ptr %phn.addr.i.i332, align 8
  store ptr %352, ptr %prev.addr.i.i333, align 8
  store i64 %353, ptr %offset.addr.i.i334, align 8
  %354 = load ptr, ptr %prev.addr.i.i333, align 8
  %355 = load ptr, ptr %phn.addr.i.i332, align 8
  %356 = load i64, ptr %offset.addr.i.i334, align 8
  store ptr %355, ptr %phn.addr.i18.i320, align 8
  store i64 %356, ptr %offset.addr.i19.i321, align 8
  %357 = load ptr, ptr %phn.addr.i18.i320, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load i64, ptr %offset.addr.i19.i321, align 8
  %add.i20.i347 = add i64 %358, %359
  %360 = inttoptr i64 %add.i20.i347 to ptr
  store ptr %354, ptr %360, align 8
  br label %phn_merge_ordered.exit348

phn_merge_ordered.exit348:                        ; preds = %if.then.i346, %if.then6.i
  %361 = load ptr, ptr %phn0.addr.i335, align 8
  %362 = load ptr, ptr %phn1.addr.i336, align 8
  %363 = load i64, ptr %offset.addr.i337, align 8
  store ptr %361, ptr %phn.addr.i432, align 8
  store ptr %362, ptr %lchild.addr.i433, align 8
  store i64 %363, ptr %offset.addr.i434, align 8
  %364 = load ptr, ptr %lchild.addr.i433, align 8
  %365 = load ptr, ptr %phn.addr.i432, align 8
  %366 = load i64, ptr %offset.addr.i434, align 8
  store ptr %365, ptr %phn.addr.i.i430, align 8
  store i64 %366, ptr %offset.addr.i.i431, align 8
  %367 = load ptr, ptr %phn.addr.i.i430, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = load i64, ptr %offset.addr.i.i431, align 8
  %add.i.i435 = add i64 %368, %369
  %370 = inttoptr i64 %add.i.i435 to ptr
  %lchild1.i436 = getelementptr inbounds %struct.phn_link_s, ptr %370, i32 0, i32 2
  store ptr %364, ptr %lchild1.i436, align 8
  %371 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %371, ptr %result.i, align 8
  br label %if.end.i30

if.else7.i:                                       ; preds = %if.else4.i
  %372 = load ptr, ptr %phn1.addr.i, align 8
  %373 = load ptr, ptr %phn0.addr.i, align 8
  %374 = load i64, ptr %offset.addr.i25, align 8
  %375 = load ptr, ptr %cmp.addr.i26, align 8
  store ptr %372, ptr %phn0.addr.i364, align 8
  store ptr %373, ptr %phn1.addr.i365, align 8
  store i64 %374, ptr %offset.addr.i366, align 8
  store ptr %375, ptr %cmp.addr.i367, align 8
  %376 = load ptr, ptr %phn1.addr.i365, align 8
  %377 = load ptr, ptr %phn0.addr.i364, align 8
  %378 = load i64, ptr %offset.addr.i366, align 8
  store ptr %376, ptr %phn.addr.i6.i358, align 8
  store ptr %377, ptr %prev.addr.i7.i359, align 8
  store i64 %378, ptr %offset.addr.i8.i360, align 8
  %379 = load ptr, ptr %prev.addr.i7.i359, align 8
  %380 = load ptr, ptr %phn.addr.i6.i358, align 8
  %381 = load i64, ptr %offset.addr.i8.i360, align 8
  store ptr %380, ptr %phn.addr.i15.i351, align 8
  store i64 %381, ptr %offset.addr.i16.i352, align 8
  %382 = load ptr, ptr %phn.addr.i15.i351, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = load i64, ptr %offset.addr.i16.i352, align 8
  %add.i17.i369 = add i64 %383, %384
  %385 = inttoptr i64 %add.i17.i369 to ptr
  store ptr %379, ptr %385, align 8
  %386 = load ptr, ptr %phn0.addr.i364, align 8
  %387 = load i64, ptr %offset.addr.i366, align 8
  store ptr %386, ptr %phn.addr.i380, align 8
  store i64 %387, ptr %offset.addr.i381, align 8
  %388 = load ptr, ptr %phn.addr.i380, align 8
  %389 = load i64, ptr %offset.addr.i381, align 8
  store ptr %388, ptr %phn.addr.i.i378, align 8
  store i64 %389, ptr %offset.addr.i.i379, align 8
  %390 = load ptr, ptr %phn.addr.i.i378, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = load i64, ptr %offset.addr.i.i379, align 8
  %add.i.i382 = add i64 %391, %392
  %393 = inttoptr i64 %add.i.i382 to ptr
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %393, i32 0, i32 2
  %394 = load ptr, ptr %lchild.i, align 8
  store ptr %394, ptr %phn0child.i368, align 8
  %395 = load ptr, ptr %phn1.addr.i365, align 8
  %396 = load ptr, ptr %phn0child.i368, align 8
  %397 = load i64, ptr %offset.addr.i366, align 8
  store ptr %395, ptr %phn.addr.i10.i355, align 8
  store ptr %396, ptr %next.addr.i.i356, align 8
  store i64 %397, ptr %offset.addr.i11.i357, align 8
  %398 = load ptr, ptr %next.addr.i.i356, align 8
  %399 = load ptr, ptr %phn.addr.i10.i355, align 8
  %400 = load i64, ptr %offset.addr.i11.i357, align 8
  store ptr %399, ptr %phn.addr.i13.i353, align 8
  store i64 %400, ptr %offset.addr.i14.i354, align 8
  %401 = load ptr, ptr %phn.addr.i13.i353, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = load i64, ptr %offset.addr.i14.i354, align 8
  %add.i.i371 = add i64 %402, %403
  %404 = inttoptr i64 %add.i.i371 to ptr
  %next1.i.i372 = getelementptr inbounds %struct.phn_link_s, ptr %404, i32 0, i32 1
  store ptr %398, ptr %next1.i.i372, align 8
  %405 = load ptr, ptr %phn0child.i368, align 8
  %cmp5.i373 = icmp ne ptr %405, null
  br i1 %cmp5.i373, label %if.then.i375, label %phn_merge_ordered.exit377

if.then.i375:                                     ; preds = %if.else7.i
  %406 = load ptr, ptr %phn0child.i368, align 8
  %407 = load ptr, ptr %phn1.addr.i365, align 8
  %408 = load i64, ptr %offset.addr.i366, align 8
  store ptr %406, ptr %phn.addr.i.i361, align 8
  store ptr %407, ptr %prev.addr.i.i362, align 8
  store i64 %408, ptr %offset.addr.i.i363, align 8
  %409 = load ptr, ptr %prev.addr.i.i362, align 8
  %410 = load ptr, ptr %phn.addr.i.i361, align 8
  %411 = load i64, ptr %offset.addr.i.i363, align 8
  store ptr %410, ptr %phn.addr.i18.i349, align 8
  store i64 %411, ptr %offset.addr.i19.i350, align 8
  %412 = load ptr, ptr %phn.addr.i18.i349, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = load i64, ptr %offset.addr.i19.i350, align 8
  %add.i20.i376 = add i64 %413, %414
  %415 = inttoptr i64 %add.i20.i376 to ptr
  store ptr %409, ptr %415, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  %416 = load ptr, ptr %phn0.addr.i364, align 8
  %417 = load ptr, ptr %phn1.addr.i365, align 8
  %418 = load i64, ptr %offset.addr.i366, align 8
  store ptr %416, ptr %phn.addr.i427, align 8
  store ptr %417, ptr %lchild.addr.i, align 8
  store i64 %418, ptr %offset.addr.i428, align 8
  %419 = load ptr, ptr %lchild.addr.i, align 8
  %420 = load ptr, ptr %phn.addr.i427, align 8
  %421 = load i64, ptr %offset.addr.i428, align 8
  store ptr %420, ptr %phn.addr.i.i425, align 8
  store i64 %421, ptr %offset.addr.i.i426, align 8
  %422 = load ptr, ptr %phn.addr.i.i425, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = load i64, ptr %offset.addr.i.i426, align 8
  %add.i.i429 = add i64 %423, %424
  %425 = inttoptr i64 %add.i.i429 to ptr
  %lchild1.i = getelementptr inbounds %struct.phn_link_s, ptr %425, i32 0, i32 2
  store ptr %419, ptr %lchild1.i, align 8
  %426 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %426, ptr %result.i, align 8
  br label %if.end.i30

if.end.i30:                                       ; preds = %phn_merge_ordered.exit377, %phn_merge_ordered.exit348
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i30, %if.then3.i
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %if.end8.i, %if.then.i31
  %427 = load ptr, ptr %result.i, align 8
  store ptr %427, ptr %phn0.i, align 8
  %428 = load ptr, ptr %tail.i, align 8
  %429 = load ptr, ptr %phn0.i, align 8
  %430 = load i64, ptr %offset.addr.i20, align 8
  store ptr %428, ptr %phn.addr.i97.i, align 8
  store ptr %429, ptr %next.addr.i98.i, align 8
  store i64 %430, ptr %offset.addr.i99.i, align 8
  %431 = load ptr, ptr %next.addr.i98.i, align 8
  %432 = load ptr, ptr %phn.addr.i97.i, align 8
  %433 = load i64, ptr %offset.addr.i99.i, align 8
  store ptr %432, ptr %phn.addr.i91, align 8
  store i64 %433, ptr %offset.addr.i92, align 8
  %434 = load ptr, ptr %phn.addr.i91, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = load i64, ptr %offset.addr.i92, align 8
  %add.i93 = add i64 %435, %436
  %437 = inttoptr i64 %add.i93 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %437, i32 0, i32 1
  store ptr %431, ptr %next1.i101.i, align 8
  %438 = load ptr, ptr %phn0.i, align 8
  store ptr %438, ptr %tail.i, align 8
  %439 = load ptr, ptr %phnrest.i, align 8
  store ptr %439, ptr %phn0.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %while.body.i
  %440 = load ptr, ptr %tail.i, align 8
  %441 = load ptr, ptr %phn0.i, align 8
  %442 = load i64, ptr %offset.addr.i20, align 8
  store ptr %440, ptr %phn.addr.i92.i, align 8
  store ptr %441, ptr %next.addr.i93.i, align 8
  store i64 %442, ptr %offset.addr.i94.i, align 8
  %443 = load ptr, ptr %next.addr.i93.i, align 8
  %444 = load ptr, ptr %phn.addr.i92.i, align 8
  %445 = load i64, ptr %offset.addr.i94.i, align 8
  store ptr %444, ptr %phn.addr.i109, align 8
  store i64 %445, ptr %offset.addr.i110, align 8
  %446 = load ptr, ptr %phn.addr.i109, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = load i64, ptr %offset.addr.i110, align 8
  %add.i111 = add i64 %447, %448
  %449 = inttoptr i64 %add.i111 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %449, i32 0, i32 1
  store ptr %443, ptr %next1.i96.i, align 8
  %450 = load ptr, ptr %phn0.i, align 8
  store ptr %450, ptr %tail.i, align 8
  store ptr null, ptr %phn0.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %phn_merge.exit
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %451 = load ptr, ptr %head.i, align 8
  store ptr %451, ptr %phn0.i, align 8
  %452 = load ptr, ptr %phn0.i, align 8
  %453 = load i64, ptr %offset.addr.i20, align 8
  store ptr %452, ptr %phn.addr.i36.i, align 8
  store i64 %453, ptr %offset.addr.i37.i, align 8
  %454 = load ptr, ptr %phn.addr.i36.i, align 8
  %455 = load i64, ptr %offset.addr.i37.i, align 8
  store ptr %454, ptr %phn.addr.i130, align 8
  store i64 %455, ptr %offset.addr.i131, align 8
  %456 = load ptr, ptr %phn.addr.i130, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = load i64, ptr %offset.addr.i131, align 8
  %add.i132 = add i64 %457, %458
  %459 = inttoptr i64 %add.i132 to ptr
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %459, i32 0, i32 1
  %460 = load ptr, ptr %next.i39.i, align 8
  store ptr %460, ptr %phn1.i, align 8
  %461 = load ptr, ptr %phn1.i, align 8
  %cmp17.i = icmp ne ptr %461, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end30.i

if.then18.i:                                      ; preds = %while.end.i
  br label %while.body20.i

while.body20.i:                                   ; preds = %if.end27.i, %if.then18.i
  %462 = load ptr, ptr %phn1.i, align 8
  %463 = load i64, ptr %offset.addr.i20, align 8
  store ptr %462, ptr %phn.addr.i32.i, align 8
  store i64 %463, ptr %offset.addr.i33.i, align 8
  %464 = load ptr, ptr %phn.addr.i32.i, align 8
  %465 = load i64, ptr %offset.addr.i33.i, align 8
  store ptr %464, ptr %phn.addr.i127, align 8
  store i64 %465, ptr %offset.addr.i128, align 8
  %466 = load ptr, ptr %phn.addr.i127, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = load i64, ptr %offset.addr.i128, align 8
  %add.i129 = add i64 %467, %468
  %469 = inttoptr i64 %add.i129 to ptr
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %469, i32 0, i32 1
  %470 = load ptr, ptr %next.i35.i, align 8
  store ptr %470, ptr %head.i, align 8
  %471 = load ptr, ptr %phn0.i, align 8
  %472 = load i64, ptr %offset.addr.i20, align 8
  store ptr %471, ptr %phn.addr.i87.i, align 8
  store ptr null, ptr %next.addr.i88.i, align 8
  store i64 %472, ptr %offset.addr.i89.i, align 8
  %473 = load ptr, ptr %next.addr.i88.i, align 8
  %474 = load ptr, ptr %phn.addr.i87.i, align 8
  %475 = load i64, ptr %offset.addr.i89.i, align 8
  store ptr %474, ptr %phn.addr.i124, align 8
  store i64 %475, ptr %offset.addr.i125, align 8
  %476 = load ptr, ptr %phn.addr.i124, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = load i64, ptr %offset.addr.i125, align 8
  %add.i126 = add i64 %477, %478
  %479 = inttoptr i64 %add.i126 to ptr
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %479, i32 0, i32 1
  store ptr %473, ptr %next1.i91.i, align 8
  %480 = load ptr, ptr %phn1.i, align 8
  %481 = load i64, ptr %offset.addr.i20, align 8
  store ptr %480, ptr %phn.addr.i82.i, align 8
  store ptr null, ptr %next.addr.i83.i, align 8
  store i64 %481, ptr %offset.addr.i84.i, align 8
  %482 = load ptr, ptr %next.addr.i83.i, align 8
  %483 = load ptr, ptr %phn.addr.i82.i, align 8
  %484 = load i64, ptr %offset.addr.i84.i, align 8
  store ptr %483, ptr %phn.addr.i121, align 8
  store i64 %484, ptr %offset.addr.i122, align 8
  %485 = load ptr, ptr %phn.addr.i121, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = load i64, ptr %offset.addr.i122, align 8
  %add.i123 = add i64 %486, %487
  %488 = inttoptr i64 %add.i123 to ptr
  %next1.i86.i = getelementptr inbounds %struct.phn_link_s, ptr %488, i32 0, i32 1
  store ptr %482, ptr %next1.i86.i, align 8
  %489 = load ptr, ptr %phn0.i, align 8
  %490 = load ptr, ptr %phn1.i, align 8
  %491 = load i64, ptr %offset.addr.i20, align 8
  %492 = load ptr, ptr %cmp.addr.i21, align 8
  store ptr %489, ptr %phn0.addr.i32, align 8
  store ptr %490, ptr %phn1.addr.i33, align 8
  store i64 %491, ptr %offset.addr.i34, align 8
  store ptr %492, ptr %cmp.addr.i35, align 8
  %493 = load ptr, ptr %phn0.addr.i32, align 8
  %cmp1.i37 = icmp eq ptr %493, null
  br i1 %cmp1.i37, label %if.then.i48, label %if.else.i38

if.then.i48:                                      ; preds = %while.body20.i
  %494 = load ptr, ptr %phn1.addr.i33, align 8
  store ptr %494, ptr %result.i36, align 8
  br label %phn_merge.exit49

if.else.i38:                                      ; preds = %while.body20.i
  %495 = load ptr, ptr %phn1.addr.i33, align 8
  %cmp2.i39 = icmp eq ptr %495, null
  br i1 %cmp2.i39, label %if.then3.i47, label %if.else4.i40

if.then3.i47:                                     ; preds = %if.else.i38
  %496 = load ptr, ptr %phn0.addr.i32, align 8
  store ptr %496, ptr %result.i36, align 8
  br label %if.end8.i45

if.else4.i40:                                     ; preds = %if.else.i38
  %497 = load ptr, ptr %cmp.addr.i35, align 8
  %498 = load ptr, ptr %phn0.addr.i32, align 8
  %499 = load ptr, ptr %phn1.addr.i33, align 8
  %call.i41 = call i32 %497(ptr noundef %498, ptr noundef %499) #4
  %cmp5.i42 = icmp slt i32 %call.i41, 0
  br i1 %cmp5.i42, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %if.else4.i40
  %500 = load ptr, ptr %phn0.addr.i32, align 8
  %501 = load ptr, ptr %phn1.addr.i33, align 8
  %502 = load i64, ptr %offset.addr.i34, align 8
  %503 = load ptr, ptr %cmp.addr.i35, align 8
  store ptr %500, ptr %phn0.addr.i277, align 8
  store ptr %501, ptr %phn1.addr.i278, align 8
  store i64 %502, ptr %offset.addr.i279, align 8
  store ptr %503, ptr %cmp.addr.i280, align 8
  %504 = load ptr, ptr %phn1.addr.i278, align 8
  %505 = load ptr, ptr %phn0.addr.i277, align 8
  %506 = load i64, ptr %offset.addr.i279, align 8
  store ptr %504, ptr %phn.addr.i6.i271, align 8
  store ptr %505, ptr %prev.addr.i7.i272, align 8
  store i64 %506, ptr %offset.addr.i8.i273, align 8
  %507 = load ptr, ptr %prev.addr.i7.i272, align 8
  %508 = load ptr, ptr %phn.addr.i6.i271, align 8
  %509 = load i64, ptr %offset.addr.i8.i273, align 8
  store ptr %508, ptr %phn.addr.i15.i264, align 8
  store i64 %509, ptr %offset.addr.i16.i265, align 8
  %510 = load ptr, ptr %phn.addr.i15.i264, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = load i64, ptr %offset.addr.i16.i265, align 8
  %add.i17.i282 = add i64 %511, %512
  %513 = inttoptr i64 %add.i17.i282 to ptr
  store ptr %507, ptr %513, align 8
  %514 = load ptr, ptr %phn0.addr.i277, align 8
  %515 = load i64, ptr %offset.addr.i279, align 8
  store ptr %514, ptr %phn.addr.i397, align 8
  store i64 %515, ptr %offset.addr.i398, align 8
  %516 = load ptr, ptr %phn.addr.i397, align 8
  %517 = load i64, ptr %offset.addr.i398, align 8
  store ptr %516, ptr %phn.addr.i.i395, align 8
  store i64 %517, ptr %offset.addr.i.i396, align 8
  %518 = load ptr, ptr %phn.addr.i.i395, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = load i64, ptr %offset.addr.i.i396, align 8
  %add.i.i399 = add i64 %519, %520
  %521 = inttoptr i64 %add.i.i399 to ptr
  %lchild.i400 = getelementptr inbounds %struct.phn_link_s, ptr %521, i32 0, i32 2
  %522 = load ptr, ptr %lchild.i400, align 8
  store ptr %522, ptr %phn0child.i281, align 8
  %523 = load ptr, ptr %phn1.addr.i278, align 8
  %524 = load ptr, ptr %phn0child.i281, align 8
  %525 = load i64, ptr %offset.addr.i279, align 8
  store ptr %523, ptr %phn.addr.i10.i268, align 8
  store ptr %524, ptr %next.addr.i.i269, align 8
  store i64 %525, ptr %offset.addr.i11.i270, align 8
  %526 = load ptr, ptr %next.addr.i.i269, align 8
  %527 = load ptr, ptr %phn.addr.i10.i268, align 8
  %528 = load i64, ptr %offset.addr.i11.i270, align 8
  store ptr %527, ptr %phn.addr.i13.i266, align 8
  store i64 %528, ptr %offset.addr.i14.i267, align 8
  %529 = load ptr, ptr %phn.addr.i13.i266, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = load i64, ptr %offset.addr.i14.i267, align 8
  %add.i.i284 = add i64 %530, %531
  %532 = inttoptr i64 %add.i.i284 to ptr
  %next1.i.i285 = getelementptr inbounds %struct.phn_link_s, ptr %532, i32 0, i32 1
  store ptr %526, ptr %next1.i.i285, align 8
  %533 = load ptr, ptr %phn0child.i281, align 8
  %cmp5.i286 = icmp ne ptr %533, null
  br i1 %cmp5.i286, label %if.then.i288, label %phn_merge_ordered.exit290

if.then.i288:                                     ; preds = %if.then6.i46
  %534 = load ptr, ptr %phn0child.i281, align 8
  %535 = load ptr, ptr %phn1.addr.i278, align 8
  %536 = load i64, ptr %offset.addr.i279, align 8
  store ptr %534, ptr %phn.addr.i.i274, align 8
  store ptr %535, ptr %prev.addr.i.i275, align 8
  store i64 %536, ptr %offset.addr.i.i276, align 8
  %537 = load ptr, ptr %prev.addr.i.i275, align 8
  %538 = load ptr, ptr %phn.addr.i.i274, align 8
  %539 = load i64, ptr %offset.addr.i.i276, align 8
  store ptr %538, ptr %phn.addr.i18.i262, align 8
  store i64 %539, ptr %offset.addr.i19.i263, align 8
  %540 = load ptr, ptr %phn.addr.i18.i262, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = load i64, ptr %offset.addr.i19.i263, align 8
  %add.i20.i289 = add i64 %541, %542
  %543 = inttoptr i64 %add.i20.i289 to ptr
  store ptr %537, ptr %543, align 8
  br label %phn_merge_ordered.exit290

phn_merge_ordered.exit290:                        ; preds = %if.then.i288, %if.then6.i46
  %544 = load ptr, ptr %phn0.addr.i277, align 8
  %545 = load ptr, ptr %phn1.addr.i278, align 8
  %546 = load i64, ptr %offset.addr.i279, align 8
  store ptr %544, ptr %phn.addr.i446, align 8
  store ptr %545, ptr %lchild.addr.i447, align 8
  store i64 %546, ptr %offset.addr.i448, align 8
  %547 = load ptr, ptr %lchild.addr.i447, align 8
  %548 = load ptr, ptr %phn.addr.i446, align 8
  %549 = load i64, ptr %offset.addr.i448, align 8
  store ptr %548, ptr %phn.addr.i.i444, align 8
  store i64 %549, ptr %offset.addr.i.i445, align 8
  %550 = load ptr, ptr %phn.addr.i.i444, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = load i64, ptr %offset.addr.i.i445, align 8
  %add.i.i449 = add i64 %551, %552
  %553 = inttoptr i64 %add.i.i449 to ptr
  %lchild1.i450 = getelementptr inbounds %struct.phn_link_s, ptr %553, i32 0, i32 2
  store ptr %547, ptr %lchild1.i450, align 8
  %554 = load ptr, ptr %phn0.addr.i32, align 8
  store ptr %554, ptr %result.i36, align 8
  br label %if.end.i44

if.else7.i43:                                     ; preds = %if.else4.i40
  %555 = load ptr, ptr %phn1.addr.i33, align 8
  %556 = load ptr, ptr %phn0.addr.i32, align 8
  %557 = load i64, ptr %offset.addr.i34, align 8
  %558 = load ptr, ptr %cmp.addr.i35, align 8
  store ptr %555, ptr %phn0.addr.i306, align 8
  store ptr %556, ptr %phn1.addr.i307, align 8
  store i64 %557, ptr %offset.addr.i308, align 8
  store ptr %558, ptr %cmp.addr.i309, align 8
  %559 = load ptr, ptr %phn1.addr.i307, align 8
  %560 = load ptr, ptr %phn0.addr.i306, align 8
  %561 = load i64, ptr %offset.addr.i308, align 8
  store ptr %559, ptr %phn.addr.i6.i300, align 8
  store ptr %560, ptr %prev.addr.i7.i301, align 8
  store i64 %561, ptr %offset.addr.i8.i302, align 8
  %562 = load ptr, ptr %prev.addr.i7.i301, align 8
  %563 = load ptr, ptr %phn.addr.i6.i300, align 8
  %564 = load i64, ptr %offset.addr.i8.i302, align 8
  store ptr %563, ptr %phn.addr.i15.i293, align 8
  store i64 %564, ptr %offset.addr.i16.i294, align 8
  %565 = load ptr, ptr %phn.addr.i15.i293, align 8
  %566 = ptrtoint ptr %565 to i64
  %567 = load i64, ptr %offset.addr.i16.i294, align 8
  %add.i17.i311 = add i64 %566, %567
  %568 = inttoptr i64 %add.i17.i311 to ptr
  store ptr %562, ptr %568, align 8
  %569 = load ptr, ptr %phn0.addr.i306, align 8
  %570 = load i64, ptr %offset.addr.i308, align 8
  store ptr %569, ptr %phn.addr.i391, align 8
  store i64 %570, ptr %offset.addr.i392, align 8
  %571 = load ptr, ptr %phn.addr.i391, align 8
  %572 = load i64, ptr %offset.addr.i392, align 8
  store ptr %571, ptr %phn.addr.i.i389, align 8
  store i64 %572, ptr %offset.addr.i.i390, align 8
  %573 = load ptr, ptr %phn.addr.i.i389, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = load i64, ptr %offset.addr.i.i390, align 8
  %add.i.i393 = add i64 %574, %575
  %576 = inttoptr i64 %add.i.i393 to ptr
  %lchild.i394 = getelementptr inbounds %struct.phn_link_s, ptr %576, i32 0, i32 2
  %577 = load ptr, ptr %lchild.i394, align 8
  store ptr %577, ptr %phn0child.i310, align 8
  %578 = load ptr, ptr %phn1.addr.i307, align 8
  %579 = load ptr, ptr %phn0child.i310, align 8
  %580 = load i64, ptr %offset.addr.i308, align 8
  store ptr %578, ptr %phn.addr.i10.i297, align 8
  store ptr %579, ptr %next.addr.i.i298, align 8
  store i64 %580, ptr %offset.addr.i11.i299, align 8
  %581 = load ptr, ptr %next.addr.i.i298, align 8
  %582 = load ptr, ptr %phn.addr.i10.i297, align 8
  %583 = load i64, ptr %offset.addr.i11.i299, align 8
  store ptr %582, ptr %phn.addr.i13.i295, align 8
  store i64 %583, ptr %offset.addr.i14.i296, align 8
  %584 = load ptr, ptr %phn.addr.i13.i295, align 8
  %585 = ptrtoint ptr %584 to i64
  %586 = load i64, ptr %offset.addr.i14.i296, align 8
  %add.i.i313 = add i64 %585, %586
  %587 = inttoptr i64 %add.i.i313 to ptr
  %next1.i.i314 = getelementptr inbounds %struct.phn_link_s, ptr %587, i32 0, i32 1
  store ptr %581, ptr %next1.i.i314, align 8
  %588 = load ptr, ptr %phn0child.i310, align 8
  %cmp5.i315 = icmp ne ptr %588, null
  br i1 %cmp5.i315, label %if.then.i317, label %phn_merge_ordered.exit319

if.then.i317:                                     ; preds = %if.else7.i43
  %589 = load ptr, ptr %phn0child.i310, align 8
  %590 = load ptr, ptr %phn1.addr.i307, align 8
  %591 = load i64, ptr %offset.addr.i308, align 8
  store ptr %589, ptr %phn.addr.i.i303, align 8
  store ptr %590, ptr %prev.addr.i.i304, align 8
  store i64 %591, ptr %offset.addr.i.i305, align 8
  %592 = load ptr, ptr %prev.addr.i.i304, align 8
  %593 = load ptr, ptr %phn.addr.i.i303, align 8
  %594 = load i64, ptr %offset.addr.i.i305, align 8
  store ptr %593, ptr %phn.addr.i18.i291, align 8
  store i64 %594, ptr %offset.addr.i19.i292, align 8
  %595 = load ptr, ptr %phn.addr.i18.i291, align 8
  %596 = ptrtoint ptr %595 to i64
  %597 = load i64, ptr %offset.addr.i19.i292, align 8
  %add.i20.i318 = add i64 %596, %597
  %598 = inttoptr i64 %add.i20.i318 to ptr
  store ptr %592, ptr %598, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  %599 = load ptr, ptr %phn0.addr.i306, align 8
  %600 = load ptr, ptr %phn1.addr.i307, align 8
  %601 = load i64, ptr %offset.addr.i308, align 8
  store ptr %599, ptr %phn.addr.i439, align 8
  store ptr %600, ptr %lchild.addr.i440, align 8
  store i64 %601, ptr %offset.addr.i441, align 8
  %602 = load ptr, ptr %lchild.addr.i440, align 8
  %603 = load ptr, ptr %phn.addr.i439, align 8
  %604 = load i64, ptr %offset.addr.i441, align 8
  store ptr %603, ptr %phn.addr.i.i437, align 8
  store i64 %604, ptr %offset.addr.i.i438, align 8
  %605 = load ptr, ptr %phn.addr.i.i437, align 8
  %606 = ptrtoint ptr %605 to i64
  %607 = load i64, ptr %offset.addr.i.i438, align 8
  %add.i.i442 = add i64 %606, %607
  %608 = inttoptr i64 %add.i.i442 to ptr
  %lchild1.i443 = getelementptr inbounds %struct.phn_link_s, ptr %608, i32 0, i32 2
  store ptr %602, ptr %lchild1.i443, align 8
  %609 = load ptr, ptr %phn1.addr.i33, align 8
  store ptr %609, ptr %result.i36, align 8
  br label %if.end.i44

if.end.i44:                                       ; preds = %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  br label %if.end8.i45

if.end8.i45:                                      ; preds = %if.end.i44, %if.then3.i47
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %if.end8.i45, %if.then.i48
  %610 = load ptr, ptr %result.i36, align 8
  store ptr %610, ptr %phn0.i, align 8
  %611 = load ptr, ptr %head.i, align 8
  %cmp25.i = icmp eq ptr %611, null
  br i1 %cmp25.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %phn_merge.exit49
  br label %if.end30.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %612 = load ptr, ptr %tail.i, align 8
  %613 = load ptr, ptr %phn0.i, align 8
  %614 = load i64, ptr %offset.addr.i20, align 8
  store ptr %612, ptr %phn.addr.i79.i, align 8
  store ptr %613, ptr %next.addr.i.i, align 8
  store i64 %614, ptr %offset.addr.i80.i, align 8
  %615 = load ptr, ptr %next.addr.i.i, align 8
  %616 = load ptr, ptr %phn.addr.i79.i, align 8
  %617 = load i64, ptr %offset.addr.i80.i, align 8
  store ptr %616, ptr %phn.addr.i118, align 8
  store i64 %617, ptr %offset.addr.i119, align 8
  %618 = load ptr, ptr %phn.addr.i118, align 8
  %619 = ptrtoint ptr %618 to i64
  %620 = load i64, ptr %offset.addr.i119, align 8
  %add.i120 = add i64 %619, %620
  %621 = inttoptr i64 %add.i120 to ptr
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %621, i32 0, i32 1
  store ptr %615, ptr %next1.i.i, align 8
  %622 = load ptr, ptr %phn0.i, align 8
  store ptr %622, ptr %tail.i, align 8
  %623 = load ptr, ptr %head.i, align 8
  store ptr %623, ptr %phn0.i, align 8
  %624 = load ptr, ptr %phn0.i, align 8
  %625 = load i64, ptr %offset.addr.i20, align 8
  store ptr %624, ptr %phn.addr.i.i, align 8
  store i64 %625, ptr %offset.addr.i.i, align 8
  %626 = load ptr, ptr %phn.addr.i.i, align 8
  %627 = load i64, ptr %offset.addr.i.i, align 8
  store ptr %626, ptr %phn.addr.i115, align 8
  store i64 %627, ptr %offset.addr.i116, align 8
  %628 = load ptr, ptr %phn.addr.i115, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = load i64, ptr %offset.addr.i116, align 8
  %add.i117 = add i64 %629, %630
  %631 = inttoptr i64 %add.i117 to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %631, i32 0, i32 1
  %632 = load ptr, ptr %next.i.i, align 8
  store ptr %632, ptr %phn1.i, align 8
  br label %while.body20.i

if.end30.i:                                       ; preds = %if.then26.i, %while.end.i
  br label %phn_merge_siblings.exit

phn_merge_siblings.exit:                          ; preds = %if.end30.i, %if.then.i7
  %633 = load ptr, ptr %phn0.i, align 8
  store ptr %633, ptr %phn.i, align 8
  %634 = load ptr, ptr %ph.addr.i2, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %phn.i, align 8
  %637 = load i64, ptr %offset.addr.i3, align 8
  %638 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %635, ptr %phn0.addr.i68, align 8
  store ptr %636, ptr %phn1.addr.i69, align 8
  store i64 %637, ptr %offset.addr.i70, align 8
  store ptr %638, ptr %cmp.addr.i71, align 8
  %639 = load ptr, ptr %phn0.addr.i68, align 8
  %cmp1.i73 = icmp eq ptr %639, null
  br i1 %cmp1.i73, label %if.then.i84, label %if.else.i74

if.then.i84:                                      ; preds = %phn_merge_siblings.exit
  %640 = load ptr, ptr %phn1.addr.i69, align 8
  store ptr %640, ptr %result.i72, align 8
  br label %phn_merge.exit85

if.else.i74:                                      ; preds = %phn_merge_siblings.exit
  %641 = load ptr, ptr %phn1.addr.i69, align 8
  %cmp2.i75 = icmp eq ptr %641, null
  br i1 %cmp2.i75, label %if.then3.i83, label %if.else4.i76

if.then3.i83:                                     ; preds = %if.else.i74
  %642 = load ptr, ptr %phn0.addr.i68, align 8
  store ptr %642, ptr %result.i72, align 8
  br label %if.end8.i81

if.else4.i76:                                     ; preds = %if.else.i74
  %643 = load ptr, ptr %cmp.addr.i71, align 8
  %644 = load ptr, ptr %phn0.addr.i68, align 8
  %645 = load ptr, ptr %phn1.addr.i69, align 8
  %call.i77 = call i32 %643(ptr noundef %644, ptr noundef %645) #4
  %cmp5.i78 = icmp slt i32 %call.i77, 0
  br i1 %cmp5.i78, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %if.else4.i76
  %646 = load ptr, ptr %phn0.addr.i68, align 8
  %647 = load ptr, ptr %phn1.addr.i69, align 8
  %648 = load i64, ptr %offset.addr.i70, align 8
  %649 = load ptr, ptr %cmp.addr.i71, align 8
  store ptr %646, ptr %phn0.addr.i167, align 8
  store ptr %647, ptr %phn1.addr.i168, align 8
  store i64 %648, ptr %offset.addr.i169, align 8
  store ptr %649, ptr %cmp.addr.i170, align 8
  %650 = load ptr, ptr %phn1.addr.i168, align 8
  %651 = load ptr, ptr %phn0.addr.i167, align 8
  %652 = load i64, ptr %offset.addr.i169, align 8
  store ptr %650, ptr %phn.addr.i6.i, align 8
  store ptr %651, ptr %prev.addr.i7.i, align 8
  store i64 %652, ptr %offset.addr.i8.i, align 8
  %653 = load ptr, ptr %prev.addr.i7.i, align 8
  %654 = load ptr, ptr %phn.addr.i6.i, align 8
  %655 = load i64, ptr %offset.addr.i8.i, align 8
  store ptr %654, ptr %phn.addr.i15.i, align 8
  store i64 %655, ptr %offset.addr.i16.i, align 8
  %656 = load ptr, ptr %phn.addr.i15.i, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = load i64, ptr %offset.addr.i16.i, align 8
  %add.i17.i = add i64 %657, %658
  %659 = inttoptr i64 %add.i17.i to ptr
  store ptr %653, ptr %659, align 8
  %660 = load ptr, ptr %phn0.addr.i167, align 8
  %661 = load i64, ptr %offset.addr.i169, align 8
  store ptr %660, ptr %phn.addr.i421, align 8
  store i64 %661, ptr %offset.addr.i422, align 8
  %662 = load ptr, ptr %phn.addr.i421, align 8
  %663 = load i64, ptr %offset.addr.i422, align 8
  store ptr %662, ptr %phn.addr.i.i419, align 8
  store i64 %663, ptr %offset.addr.i.i420, align 8
  %664 = load ptr, ptr %phn.addr.i.i419, align 8
  %665 = ptrtoint ptr %664 to i64
  %666 = load i64, ptr %offset.addr.i.i420, align 8
  %add.i.i423 = add i64 %665, %666
  %667 = inttoptr i64 %add.i.i423 to ptr
  %lchild.i424 = getelementptr inbounds %struct.phn_link_s, ptr %667, i32 0, i32 2
  %668 = load ptr, ptr %lchild.i424, align 8
  store ptr %668, ptr %phn0child.i, align 8
  %669 = load ptr, ptr %phn1.addr.i168, align 8
  %670 = load ptr, ptr %phn0child.i, align 8
  %671 = load i64, ptr %offset.addr.i169, align 8
  store ptr %669, ptr %phn.addr.i10.i, align 8
  store ptr %670, ptr %next.addr.i.i163, align 8
  store i64 %671, ptr %offset.addr.i11.i, align 8
  %672 = load ptr, ptr %next.addr.i.i163, align 8
  %673 = load ptr, ptr %phn.addr.i10.i, align 8
  %674 = load i64, ptr %offset.addr.i11.i, align 8
  store ptr %673, ptr %phn.addr.i13.i, align 8
  store i64 %674, ptr %offset.addr.i14.i, align 8
  %675 = load ptr, ptr %phn.addr.i13.i, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = load i64, ptr %offset.addr.i14.i, align 8
  %add.i.i = add i64 %676, %677
  %678 = inttoptr i64 %add.i.i to ptr
  %next1.i.i171 = getelementptr inbounds %struct.phn_link_s, ptr %678, i32 0, i32 1
  store ptr %672, ptr %next1.i.i171, align 8
  %679 = load ptr, ptr %phn0child.i, align 8
  %cmp5.i172 = icmp ne ptr %679, null
  br i1 %cmp5.i172, label %if.then.i174, label %phn_merge_ordered.exit

if.then.i174:                                     ; preds = %if.then6.i82
  %680 = load ptr, ptr %phn0child.i, align 8
  %681 = load ptr, ptr %phn1.addr.i168, align 8
  %682 = load i64, ptr %offset.addr.i169, align 8
  store ptr %680, ptr %phn.addr.i.i164, align 8
  store ptr %681, ptr %prev.addr.i.i165, align 8
  store i64 %682, ptr %offset.addr.i.i166, align 8
  %683 = load ptr, ptr %prev.addr.i.i165, align 8
  %684 = load ptr, ptr %phn.addr.i.i164, align 8
  %685 = load i64, ptr %offset.addr.i.i166, align 8
  store ptr %684, ptr %phn.addr.i18.i, align 8
  store i64 %685, ptr %offset.addr.i19.i, align 8
  %686 = load ptr, ptr %phn.addr.i18.i, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = load i64, ptr %offset.addr.i19.i, align 8
  %add.i20.i = add i64 %687, %688
  %689 = inttoptr i64 %add.i20.i to ptr
  store ptr %683, ptr %689, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  %690 = load ptr, ptr %phn0.addr.i167, align 8
  %691 = load ptr, ptr %phn1.addr.i168, align 8
  %692 = load i64, ptr %offset.addr.i169, align 8
  store ptr %690, ptr %phn.addr.i474, align 8
  store ptr %691, ptr %lchild.addr.i475, align 8
  store i64 %692, ptr %offset.addr.i476, align 8
  %693 = load ptr, ptr %lchild.addr.i475, align 8
  %694 = load ptr, ptr %phn.addr.i474, align 8
  %695 = load i64, ptr %offset.addr.i476, align 8
  store ptr %694, ptr %phn.addr.i.i472, align 8
  store i64 %695, ptr %offset.addr.i.i473, align 8
  %696 = load ptr, ptr %phn.addr.i.i472, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = load i64, ptr %offset.addr.i.i473, align 8
  %add.i.i477 = add i64 %697, %698
  %699 = inttoptr i64 %add.i.i477 to ptr
  %lchild1.i478 = getelementptr inbounds %struct.phn_link_s, ptr %699, i32 0, i32 2
  store ptr %693, ptr %lchild1.i478, align 8
  %700 = load ptr, ptr %phn0.addr.i68, align 8
  store ptr %700, ptr %result.i72, align 8
  br label %if.end.i80

if.else7.i79:                                     ; preds = %if.else4.i76
  %701 = load ptr, ptr %phn1.addr.i69, align 8
  %702 = load ptr, ptr %phn0.addr.i68, align 8
  %703 = load i64, ptr %offset.addr.i70, align 8
  %704 = load ptr, ptr %cmp.addr.i71, align 8
  store ptr %701, ptr %phn0.addr.i190, align 8
  store ptr %702, ptr %phn1.addr.i191, align 8
  store i64 %703, ptr %offset.addr.i192, align 8
  store ptr %704, ptr %cmp.addr.i193, align 8
  %705 = load ptr, ptr %phn1.addr.i191, align 8
  %706 = load ptr, ptr %phn0.addr.i190, align 8
  %707 = load i64, ptr %offset.addr.i192, align 8
  store ptr %705, ptr %phn.addr.i6.i184, align 8
  store ptr %706, ptr %prev.addr.i7.i185, align 8
  store i64 %707, ptr %offset.addr.i8.i186, align 8
  %708 = load ptr, ptr %prev.addr.i7.i185, align 8
  %709 = load ptr, ptr %phn.addr.i6.i184, align 8
  %710 = load i64, ptr %offset.addr.i8.i186, align 8
  store ptr %709, ptr %phn.addr.i15.i177, align 8
  store i64 %710, ptr %offset.addr.i16.i178, align 8
  %711 = load ptr, ptr %phn.addr.i15.i177, align 8
  %712 = ptrtoint ptr %711 to i64
  %713 = load i64, ptr %offset.addr.i16.i178, align 8
  %add.i17.i195 = add i64 %712, %713
  %714 = inttoptr i64 %add.i17.i195 to ptr
  store ptr %708, ptr %714, align 8
  %715 = load ptr, ptr %phn0.addr.i190, align 8
  %716 = load i64, ptr %offset.addr.i192, align 8
  store ptr %715, ptr %phn.addr.i415, align 8
  store i64 %716, ptr %offset.addr.i416, align 8
  %717 = load ptr, ptr %phn.addr.i415, align 8
  %718 = load i64, ptr %offset.addr.i416, align 8
  store ptr %717, ptr %phn.addr.i.i413, align 8
  store i64 %718, ptr %offset.addr.i.i414, align 8
  %719 = load ptr, ptr %phn.addr.i.i413, align 8
  %720 = ptrtoint ptr %719 to i64
  %721 = load i64, ptr %offset.addr.i.i414, align 8
  %add.i.i417 = add i64 %720, %721
  %722 = inttoptr i64 %add.i.i417 to ptr
  %lchild.i418 = getelementptr inbounds %struct.phn_link_s, ptr %722, i32 0, i32 2
  %723 = load ptr, ptr %lchild.i418, align 8
  store ptr %723, ptr %phn0child.i194, align 8
  %724 = load ptr, ptr %phn1.addr.i191, align 8
  %725 = load ptr, ptr %phn0child.i194, align 8
  %726 = load i64, ptr %offset.addr.i192, align 8
  store ptr %724, ptr %phn.addr.i10.i181, align 8
  store ptr %725, ptr %next.addr.i.i182, align 8
  store i64 %726, ptr %offset.addr.i11.i183, align 8
  %727 = load ptr, ptr %next.addr.i.i182, align 8
  %728 = load ptr, ptr %phn.addr.i10.i181, align 8
  %729 = load i64, ptr %offset.addr.i11.i183, align 8
  store ptr %728, ptr %phn.addr.i13.i179, align 8
  store i64 %729, ptr %offset.addr.i14.i180, align 8
  %730 = load ptr, ptr %phn.addr.i13.i179, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = load i64, ptr %offset.addr.i14.i180, align 8
  %add.i.i197 = add i64 %731, %732
  %733 = inttoptr i64 %add.i.i197 to ptr
  %next1.i.i198 = getelementptr inbounds %struct.phn_link_s, ptr %733, i32 0, i32 1
  store ptr %727, ptr %next1.i.i198, align 8
  %734 = load ptr, ptr %phn0child.i194, align 8
  %cmp5.i199 = icmp ne ptr %734, null
  br i1 %cmp5.i199, label %if.then.i201, label %phn_merge_ordered.exit203

if.then.i201:                                     ; preds = %if.else7.i79
  %735 = load ptr, ptr %phn0child.i194, align 8
  %736 = load ptr, ptr %phn1.addr.i191, align 8
  %737 = load i64, ptr %offset.addr.i192, align 8
  store ptr %735, ptr %phn.addr.i.i187, align 8
  store ptr %736, ptr %prev.addr.i.i188, align 8
  store i64 %737, ptr %offset.addr.i.i189, align 8
  %738 = load ptr, ptr %prev.addr.i.i188, align 8
  %739 = load ptr, ptr %phn.addr.i.i187, align 8
  %740 = load i64, ptr %offset.addr.i.i189, align 8
  store ptr %739, ptr %phn.addr.i18.i175, align 8
  store i64 %740, ptr %offset.addr.i19.i176, align 8
  %741 = load ptr, ptr %phn.addr.i18.i175, align 8
  %742 = ptrtoint ptr %741 to i64
  %743 = load i64, ptr %offset.addr.i19.i176, align 8
  %add.i20.i202 = add i64 %742, %743
  %744 = inttoptr i64 %add.i20.i202 to ptr
  store ptr %738, ptr %744, align 8
  br label %phn_merge_ordered.exit203

phn_merge_ordered.exit203:                        ; preds = %if.then.i201, %if.else7.i79
  %745 = load ptr, ptr %phn0.addr.i190, align 8
  %746 = load ptr, ptr %phn1.addr.i191, align 8
  %747 = load i64, ptr %offset.addr.i192, align 8
  store ptr %745, ptr %phn.addr.i467, align 8
  store ptr %746, ptr %lchild.addr.i468, align 8
  store i64 %747, ptr %offset.addr.i469, align 8
  %748 = load ptr, ptr %lchild.addr.i468, align 8
  %749 = load ptr, ptr %phn.addr.i467, align 8
  %750 = load i64, ptr %offset.addr.i469, align 8
  store ptr %749, ptr %phn.addr.i.i465, align 8
  store i64 %750, ptr %offset.addr.i.i466, align 8
  %751 = load ptr, ptr %phn.addr.i.i465, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = load i64, ptr %offset.addr.i.i466, align 8
  %add.i.i470 = add i64 %752, %753
  %754 = inttoptr i64 %add.i.i470 to ptr
  %lchild1.i471 = getelementptr inbounds %struct.phn_link_s, ptr %754, i32 0, i32 2
  store ptr %748, ptr %lchild1.i471, align 8
  %755 = load ptr, ptr %phn1.addr.i69, align 8
  store ptr %755, ptr %result.i72, align 8
  br label %if.end.i80

if.end.i80:                                       ; preds = %phn_merge_ordered.exit203, %phn_merge_ordered.exit
  br label %if.end8.i81

if.end8.i81:                                      ; preds = %if.end.i80, %if.then3.i83
  br label %phn_merge.exit85

phn_merge.exit85:                                 ; preds = %if.end8.i81, %if.then.i84
  %756 = load ptr, ptr %result.i72, align 8
  %757 = load ptr, ptr %ph.addr.i2, align 8
  store ptr %756, ptr %757, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit85, %if.end.i
  %758 = load ptr, ptr %ph.addr.i, align 8
  %759 = load ptr, ptr %758, align 8
  store ptr %759, ptr %retval.i, align 8
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %ph_merge_aux.exit, %if.then.i
  %760 = load ptr, ptr %retval.i, align 8
  ret ptr %760
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
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %offset.addr.i5, align 8
  %add.i = add i64 %9, %10
  %11 = inttoptr i64 %add.i to ptr
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next.i, align 8
  store ptr %12, ptr %aux.i, align 8
  %13 = load ptr, ptr %aux.i, align 8
  %cmp2.i = icmp ne ptr %13, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %aux.i, align 8
  store ptr %14, ptr %retval.i, align 8
  br label %ph_any.exit

if.end4.i:                                        ; preds = %if.end.i
  %15 = load ptr, ptr %ph.addr.i, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %retval.i, align 8
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end4.i, %if.then3.i, %if.then.i
  %17 = load ptr, ptr %retval.i, align 8
  ret ptr %17
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
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %offset.addr.i7.i, align 8
  %add.i8.i = add i64 %7, %8
  %9 = inttoptr i64 %add.i8.i to ptr
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %phn.addr.i59, align 8
  %11 = load i64, ptr %offset.addr.i60, align 8
  store ptr %10, ptr %phn.addr.i3.i, align 8
  store i64 %11, ptr %offset.addr.i4.i, align 8
  %12 = load ptr, ptr %phn.addr.i3.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr %offset.addr.i4.i, align 8
  %add.i5.i = add i64 %13, %14
  %15 = inttoptr i64 %add.i5.i to ptr
  %next.i61 = getelementptr inbounds %struct.phn_link_s, ptr %15, i32 0, i32 1
  store ptr null, ptr %next.i61, align 8
  %16 = load ptr, ptr %phn.addr.i59, align 8
  %17 = load i64, ptr %offset.addr.i60, align 8
  store ptr %16, ptr %phn.addr.i.i57, align 8
  store i64 %17, ptr %offset.addr.i.i58, align 8
  %18 = load ptr, ptr %phn.addr.i.i57, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %offset.addr.i.i58, align 8
  %add.i.i62 = add i64 %19, %20
  %21 = inttoptr i64 %add.i.i62 to ptr
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %21, i32 0, i32 2
  store ptr null, ptr %lchild.i, align 8
  %22 = load ptr, ptr %ph.addr.i, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp1.i = icmp eq ptr %23, null
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %24 = load ptr, ptr %phn.addr.i, align 8
  %25 = load ptr, ptr %ph.addr.i, align 8
  store ptr %24, ptr %25, align 8
  br label %if.end21.i

if.else.i:                                        ; preds = %entry
  %26 = load ptr, ptr %cmp.addr.i, align 8
  %27 = load ptr, ptr %phn.addr.i, align 8
  %28 = load ptr, ptr %ph.addr.i, align 8
  %29 = load ptr, ptr %28, align 8
  %call.i = call i32 %26(ptr noundef %27, ptr noundef %29) #4
  %cmp4.i = icmp slt i32 %call.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  %30 = load ptr, ptr %phn.addr.i, align 8
  %31 = load ptr, ptr %ph.addr.i, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %offset.addr.i, align 8
  store ptr %30, ptr %phn.addr.i55, align 8
  store ptr %32, ptr %lchild.addr.i, align 8
  store i64 %33, ptr %offset.addr.i56, align 8
  %34 = load ptr, ptr %lchild.addr.i, align 8
  %35 = load ptr, ptr %phn.addr.i55, align 8
  %36 = load i64, ptr %offset.addr.i56, align 8
  store ptr %35, ptr %phn.addr.i.i, align 8
  store i64 %36, ptr %offset.addr.i.i, align 8
  %37 = load ptr, ptr %phn.addr.i.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i64, ptr %offset.addr.i.i, align 8
  %add.i.i = add i64 %38, %39
  %40 = inttoptr i64 %add.i.i to ptr
  %lchild1.i = getelementptr inbounds %struct.phn_link_s, ptr %40, i32 0, i32 2
  store ptr %34, ptr %lchild1.i, align 8
  %41 = load ptr, ptr %ph.addr.i, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %phn.addr.i, align 8
  %44 = load i64, ptr %offset.addr.i, align 8
  store ptr %42, ptr %phn.addr.i13, align 8
  store ptr %43, ptr %prev.addr.i, align 8
  store i64 %44, ptr %offset.addr.i14, align 8
  %45 = load ptr, ptr %prev.addr.i, align 8
  %46 = load ptr, ptr %phn.addr.i13, align 8
  %47 = load i64, ptr %offset.addr.i14, align 8
  store ptr %46, ptr %phn.addr.i43, align 8
  store i64 %47, ptr %offset.addr.i44, align 8
  %48 = load ptr, ptr %phn.addr.i43, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load i64, ptr %offset.addr.i44, align 8
  %add.i45 = add i64 %49, %50
  %51 = inttoptr i64 %add.i45 to ptr
  store ptr %45, ptr %51, align 8
  %52 = load ptr, ptr %phn.addr.i, align 8
  %53 = load ptr, ptr %ph.addr.i, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %ph.addr.i, align 8
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %54, i32 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end.i:                                         ; preds = %if.else.i
  %55 = load ptr, ptr %ph.addr.i, align 8
  %auxcount9.i = getelementptr inbounds %struct.ph_s, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %auxcount9.i, align 8
  %inc.i = add i64 %56, 1
  store i64 %inc.i, ptr %auxcount9.i, align 8
  %57 = load ptr, ptr %phn.addr.i, align 8
  %58 = load ptr, ptr %ph.addr.i, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %offset.addr.i, align 8
  store ptr %59, ptr %phn.addr.i9, align 8
  store i64 %60, ptr %offset.addr.i10, align 8
  %61 = load ptr, ptr %phn.addr.i9, align 8
  %62 = load i64, ptr %offset.addr.i10, align 8
  store ptr %61, ptr %phn.addr.i46, align 8
  store i64 %62, ptr %offset.addr.i47, align 8
  %63 = load ptr, ptr %phn.addr.i46, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load i64, ptr %offset.addr.i47, align 8
  %add.i48 = add i64 %64, %65
  %66 = inttoptr i64 %add.i48 to ptr
  %next.i12 = getelementptr inbounds %struct.phn_link_s, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %next.i12, align 8
  %68 = load i64, ptr %offset.addr.i, align 8
  store ptr %57, ptr %phn.addr.i27, align 8
  store ptr %67, ptr %next.addr.i28, align 8
  store i64 %68, ptr %offset.addr.i29, align 8
  %69 = load ptr, ptr %next.addr.i28, align 8
  %70 = load ptr, ptr %phn.addr.i27, align 8
  %71 = load i64, ptr %offset.addr.i29, align 8
  store ptr %70, ptr %phn.addr.i32, align 8
  store i64 %71, ptr %offset.addr.i33, align 8
  %72 = load ptr, ptr %phn.addr.i32, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i64, ptr %offset.addr.i33, align 8
  %add.i = add i64 %73, %74
  %75 = inttoptr i64 %add.i to ptr
  %next1.i31 = getelementptr inbounds %struct.phn_link_s, ptr %75, i32 0, i32 1
  store ptr %69, ptr %next1.i31, align 8
  %76 = load ptr, ptr %ph.addr.i, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %offset.addr.i, align 8
  store ptr %77, ptr %phn.addr.i5, align 8
  store i64 %78, ptr %offset.addr.i6, align 8
  %79 = load ptr, ptr %phn.addr.i5, align 8
  %80 = load i64, ptr %offset.addr.i6, align 8
  store ptr %79, ptr %phn.addr.i49, align 8
  store i64 %80, ptr %offset.addr.i50, align 8
  %81 = load ptr, ptr %phn.addr.i49, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load i64, ptr %offset.addr.i50, align 8
  %add.i51 = add i64 %82, %83
  %84 = inttoptr i64 %add.i51 to ptr
  %next.i8 = getelementptr inbounds %struct.phn_link_s, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %next.i8, align 8
  %cmp14.i = icmp ne ptr %85, null
  br i1 %cmp14.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.end.i
  %86 = load ptr, ptr %ph.addr.i, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %offset.addr.i, align 8
  store ptr %87, ptr %phn.addr.i2, align 8
  store i64 %88, ptr %offset.addr.i3, align 8
  %89 = load ptr, ptr %phn.addr.i2, align 8
  %90 = load i64, ptr %offset.addr.i3, align 8
  store ptr %89, ptr %phn.addr.i52, align 8
  store i64 %90, ptr %offset.addr.i53, align 8
  %91 = load ptr, ptr %phn.addr.i52, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load i64, ptr %offset.addr.i53, align 8
  %add.i54 = add i64 %92, %93
  %94 = inttoptr i64 %add.i54 to ptr
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %next.i, align 8
  %96 = load ptr, ptr %phn.addr.i, align 8
  %97 = load i64, ptr %offset.addr.i, align 8
  store ptr %95, ptr %phn.addr.i16, align 8
  store ptr %96, ptr %prev.addr.i17, align 8
  store i64 %97, ptr %offset.addr.i18, align 8
  %98 = load ptr, ptr %prev.addr.i17, align 8
  %99 = load ptr, ptr %phn.addr.i16, align 8
  %100 = load i64, ptr %offset.addr.i18, align 8
  store ptr %99, ptr %phn.addr.i40, align 8
  store i64 %100, ptr %offset.addr.i41, align 8
  %101 = load ptr, ptr %phn.addr.i40, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load i64, ptr %offset.addr.i41, align 8
  %add.i42 = add i64 %102, %103
  %104 = inttoptr i64 %add.i42 to ptr
  store ptr %98, ptr %104, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end.i
  %105 = load ptr, ptr %phn.addr.i, align 8
  %106 = load ptr, ptr %ph.addr.i, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %offset.addr.i, align 8
  store ptr %105, ptr %phn.addr.i20, align 8
  store ptr %107, ptr %prev.addr.i21, align 8
  store i64 %108, ptr %offset.addr.i22, align 8
  %109 = load ptr, ptr %prev.addr.i21, align 8
  %110 = load ptr, ptr %phn.addr.i20, align 8
  %111 = load i64, ptr %offset.addr.i22, align 8
  store ptr %110, ptr %phn.addr.i37, align 8
  store i64 %111, ptr %offset.addr.i38, align 8
  %112 = load ptr, ptr %phn.addr.i37, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i64, ptr %offset.addr.i38, align 8
  %add.i39 = add i64 %113, %114
  %115 = inttoptr i64 %add.i39 to ptr
  store ptr %109, ptr %115, align 8
  %116 = load ptr, ptr %ph.addr.i, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %phn.addr.i, align 8
  %119 = load i64, ptr %offset.addr.i, align 8
  store ptr %117, ptr %phn.addr.i24, align 8
  store ptr %118, ptr %next.addr.i, align 8
  store i64 %119, ptr %offset.addr.i25, align 8
  %120 = load ptr, ptr %next.addr.i, align 8
  %121 = load ptr, ptr %phn.addr.i24, align 8
  %122 = load i64, ptr %offset.addr.i25, align 8
  store ptr %121, ptr %phn.addr.i34, align 8
  store i64 %122, ptr %offset.addr.i35, align 8
  %123 = load ptr, ptr %phn.addr.i34, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = load i64, ptr %offset.addr.i35, align 8
  %add.i36 = add i64 %124, %125
  %126 = inttoptr i64 %add.i36 to ptr
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %126, i32 0, i32 1
  store ptr %120, ptr %next1.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end18.i, %if.then.i
  %127 = load ptr, ptr %ph.addr.i, align 8
  %auxcount22.i = getelementptr inbounds %struct.ph_s, ptr %127, i32 0, i32 1
  %128 = load i64, ptr %auxcount22.i, align 8
  %cmp23.i = icmp ugt i64 %128, 1
  br i1 %cmp23.i, label %if.then24.i, label %ph_insert.exit

if.then24.i:                                      ; preds = %if.end21.i
  %129 = load ptr, ptr %ph.addr.i, align 8
  %auxcount25.i = getelementptr inbounds %struct.ph_s, ptr %129, i32 0, i32 1
  %130 = load i64, ptr %auxcount25.i, align 8
  %sub.i = sub i64 %130, 1
  %call26.i = call i32 @ffs_zu(i64 noundef %sub.i)
  store i32 %call26.i, ptr %nmerges.i, align 4
  store i8 0, ptr %done.i, align 1
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %ph_try_aux_merge_pair.exit, %if.then24.i
  %131 = load i32, ptr %i.i, align 4
  %132 = load i32, ptr %nmerges.i, align 4
  %cmp27.i = icmp ult i32 %131, %132
  br i1 %cmp27.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %for.cond.i
  %133 = load i8, ptr %done.i, align 1
  %tobool.i = trunc i8 %133 to i1
  %lnot.i = xor i1 %tobool.i, true
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %for.cond.i
  %134 = phi i1 [ false, %for.cond.i ], [ %lnot.i, %land.rhs.i ]
  br i1 %134, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.end.i
  %135 = load ptr, ptr %ph.addr.i, align 8
  %136 = load i64, ptr %offset.addr.i, align 8
  %137 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %135, ptr %ph.addr.i65, align 8
  store i64 %136, ptr %offset.addr.i66, align 8
  store ptr %137, ptr %cmp.addr.i67, align 8
  %138 = load ptr, ptr %ph.addr.i65, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %offset.addr.i66, align 8
  store ptr %139, ptr %phn.addr.i18.i, align 8
  store i64 %140, ptr %offset.addr.i19.i, align 8
  %141 = load ptr, ptr %phn.addr.i18.i, align 8
  %142 = load i64, ptr %offset.addr.i19.i, align 8
  store ptr %141, ptr %phn.addr.i80.i, align 8
  store i64 %142, ptr %offset.addr.i81.i, align 8
  %143 = load ptr, ptr %phn.addr.i80.i, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = load i64, ptr %offset.addr.i81.i, align 8
  %add.i82.i = add i64 %144, %145
  %146 = inttoptr i64 %add.i82.i to ptr
  %next.i21.i = getelementptr inbounds %struct.phn_link_s, ptr %146, i32 0, i32 1
  %147 = load ptr, ptr %next.i21.i, align 8
  store ptr %147, ptr %phn0.i, align 8
  %148 = load ptr, ptr %phn0.i, align 8
  %cmp1.i68 = icmp eq ptr %148, null
  br i1 %cmp1.i68, label %if.then.i71, label %if.end.i69

if.then.i71:                                      ; preds = %for.body.i
  store i1 true, ptr %retval.i, align 1
  br label %ph_try_aux_merge_pair.exit

if.end.i69:                                       ; preds = %for.body.i
  %149 = load ptr, ptr %phn0.i, align 8
  %150 = load i64, ptr %offset.addr.i66, align 8
  store ptr %149, ptr %phn.addr.i14.i, align 8
  store i64 %150, ptr %offset.addr.i15.i, align 8
  %151 = load ptr, ptr %phn.addr.i14.i, align 8
  %152 = load i64, ptr %offset.addr.i15.i, align 8
  store ptr %151, ptr %phn.addr.i83.i, align 8
  store i64 %152, ptr %offset.addr.i84.i, align 8
  %153 = load ptr, ptr %phn.addr.i83.i, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load i64, ptr %offset.addr.i84.i, align 8
  %add.i85.i = add i64 %154, %155
  %156 = inttoptr i64 %add.i85.i to ptr
  %next.i17.i = getelementptr inbounds %struct.phn_link_s, ptr %156, i32 0, i32 1
  %157 = load ptr, ptr %next.i17.i, align 8
  store ptr %157, ptr %phn1.i, align 8
  %158 = load ptr, ptr %phn1.i, align 8
  %cmp3.i = icmp eq ptr %158, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i69
  store i1 true, ptr %retval.i, align 1
  br label %ph_try_aux_merge_pair.exit

if.end5.i:                                        ; preds = %if.end.i69
  %159 = load ptr, ptr %phn1.i, align 8
  %160 = load i64, ptr %offset.addr.i66, align 8
  store ptr %159, ptr %phn.addr.i.i63, align 8
  store i64 %160, ptr %offset.addr.i.i64, align 8
  %161 = load ptr, ptr %phn.addr.i.i63, align 8
  %162 = load i64, ptr %offset.addr.i.i64, align 8
  store ptr %161, ptr %phn.addr.i86.i, align 8
  store i64 %162, ptr %offset.addr.i87.i, align 8
  %163 = load ptr, ptr %phn.addr.i86.i, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = load i64, ptr %offset.addr.i87.i, align 8
  %add.i88.i = add i64 %164, %165
  %166 = inttoptr i64 %add.i88.i to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %166, i32 0, i32 1
  %167 = load ptr, ptr %next.i.i, align 8
  store ptr %167, ptr %next_phn1.i, align 8
  %168 = load ptr, ptr %phn0.i, align 8
  %169 = load i64, ptr %offset.addr.i66, align 8
  store ptr %168, ptr %phn.addr.i50.i, align 8
  store ptr null, ptr %next.addr.i51.i, align 8
  store i64 %169, ptr %offset.addr.i52.i, align 8
  %170 = load ptr, ptr %next.addr.i51.i, align 8
  %171 = load ptr, ptr %phn.addr.i50.i, align 8
  %172 = load i64, ptr %offset.addr.i52.i, align 8
  store ptr %171, ptr %phn.addr.i57.i, align 8
  store i64 %172, ptr %offset.addr.i58.i, align 8
  %173 = load ptr, ptr %phn.addr.i57.i, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = load i64, ptr %offset.addr.i58.i, align 8
  %add.i.i70 = add i64 %174, %175
  %176 = inttoptr i64 %add.i.i70 to ptr
  %next1.i54.i = getelementptr inbounds %struct.phn_link_s, ptr %176, i32 0, i32 1
  store ptr %170, ptr %next1.i54.i, align 8
  %177 = load ptr, ptr %phn0.i, align 8
  %178 = load i64, ptr %offset.addr.i66, align 8
  store ptr %177, ptr %phn.addr.i33.i, align 8
  store ptr null, ptr %prev.addr.i34.i, align 8
  store i64 %178, ptr %offset.addr.i35.i, align 8
  %179 = load ptr, ptr %prev.addr.i34.i, align 8
  %180 = load ptr, ptr %phn.addr.i33.i, align 8
  %181 = load i64, ptr %offset.addr.i35.i, align 8
  store ptr %180, ptr %phn.addr.i68.i, align 8
  store i64 %181, ptr %offset.addr.i69.i, align 8
  %182 = load ptr, ptr %phn.addr.i68.i, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = load i64, ptr %offset.addr.i69.i, align 8
  %add.i70.i = add i64 %183, %184
  %185 = inttoptr i64 %add.i70.i to ptr
  store ptr %179, ptr %185, align 8
  %186 = load ptr, ptr %phn1.i, align 8
  %187 = load i64, ptr %offset.addr.i66, align 8
  store ptr %186, ptr %phn.addr.i45.i, align 8
  store ptr null, ptr %next.addr.i46.i, align 8
  store i64 %187, ptr %offset.addr.i47.i, align 8
  %188 = load ptr, ptr %next.addr.i46.i, align 8
  %189 = load ptr, ptr %phn.addr.i45.i, align 8
  %190 = load i64, ptr %offset.addr.i47.i, align 8
  store ptr %189, ptr %phn.addr.i59.i, align 8
  store i64 %190, ptr %offset.addr.i60.i, align 8
  %191 = load ptr, ptr %phn.addr.i59.i, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = load i64, ptr %offset.addr.i60.i, align 8
  %add.i61.i = add i64 %192, %193
  %194 = inttoptr i64 %add.i61.i to ptr
  %next1.i49.i = getelementptr inbounds %struct.phn_link_s, ptr %194, i32 0, i32 1
  store ptr %188, ptr %next1.i49.i, align 8
  %195 = load ptr, ptr %phn1.i, align 8
  %196 = load i64, ptr %offset.addr.i66, align 8
  store ptr %195, ptr %phn.addr.i29.i, align 8
  store ptr null, ptr %prev.addr.i30.i, align 8
  store i64 %196, ptr %offset.addr.i31.i, align 8
  %197 = load ptr, ptr %prev.addr.i30.i, align 8
  %198 = load ptr, ptr %phn.addr.i29.i, align 8
  %199 = load i64, ptr %offset.addr.i31.i, align 8
  store ptr %198, ptr %phn.addr.i71.i, align 8
  store i64 %199, ptr %offset.addr.i72.i, align 8
  %200 = load ptr, ptr %phn.addr.i71.i, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = load i64, ptr %offset.addr.i72.i, align 8
  %add.i73.i = add i64 %201, %202
  %203 = inttoptr i64 %add.i73.i to ptr
  store ptr %197, ptr %203, align 8
  %204 = load ptr, ptr %phn0.i, align 8
  %205 = load ptr, ptr %phn1.i, align 8
  %206 = load i64, ptr %offset.addr.i66, align 8
  %207 = load ptr, ptr %cmp.addr.i67, align 8
  store ptr %204, ptr %phn0.addr.i.i, align 8
  store ptr %205, ptr %phn1.addr.i.i, align 8
  store i64 %206, ptr %offset.addr.i55.i, align 8
  store ptr %207, ptr %cmp.addr.i.i, align 8
  %208 = load ptr, ptr %phn0.addr.i.i, align 8
  %cmp1.i.i = icmp eq ptr %208, null
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  %209 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %209, ptr %result.i.i, align 8
  br label %phn_merge.exit.i

if.else.i.i:                                      ; preds = %if.end5.i
  %210 = load ptr, ptr %phn1.addr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %210, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %211 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %211, ptr %result.i.i, align 8
  br label %if.end8.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %212 = load ptr, ptr %cmp.addr.i.i, align 8
  %213 = load ptr, ptr %phn0.addr.i.i, align 8
  %214 = load ptr, ptr %phn1.addr.i.i, align 8
  %call.i56.i = call i32 %212(ptr noundef %213, ptr noundef %214) #4
  %cmp5.i.i = icmp slt i32 %call.i56.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %215 = load ptr, ptr %phn0.addr.i.i, align 8
  %216 = load ptr, ptr %phn1.addr.i.i, align 8
  %217 = load i64, ptr %offset.addr.i55.i, align 8
  %218 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %215, ptr %phn0.addr.i89.i, align 8
  store ptr %216, ptr %phn1.addr.i90.i, align 8
  store i64 %217, ptr %offset.addr.i91.i, align 8
  store ptr %218, ptr %cmp.addr.i92.i, align 8
  %219 = load ptr, ptr %phn1.addr.i90.i, align 8
  %220 = load ptr, ptr %phn0.addr.i89.i, align 8
  %221 = load i64, ptr %offset.addr.i91.i, align 8
  store ptr %219, ptr %phn.addr.i6.i.i, align 8
  store ptr %220, ptr %prev.addr.i7.i.i, align 8
  store i64 %221, ptr %offset.addr.i8.i.i, align 8
  %222 = load ptr, ptr %prev.addr.i7.i.i, align 8
  %223 = load ptr, ptr %phn.addr.i6.i.i, align 8
  %224 = load i64, ptr %offset.addr.i8.i.i, align 8
  store ptr %223, ptr %phn.addr.i15.i.i, align 8
  store i64 %224, ptr %offset.addr.i16.i.i, align 8
  %225 = load ptr, ptr %phn.addr.i15.i.i, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = load i64, ptr %offset.addr.i16.i.i, align 8
  %add.i17.i.i = add i64 %226, %227
  %228 = inttoptr i64 %add.i17.i.i to ptr
  store ptr %222, ptr %228, align 8
  %229 = load ptr, ptr %phn0.addr.i89.i, align 8
  %230 = load i64, ptr %offset.addr.i91.i, align 8
  store ptr %229, ptr %phn.addr.i132.i, align 8
  store i64 %230, ptr %offset.addr.i133.i, align 8
  %231 = load ptr, ptr %phn.addr.i132.i, align 8
  %232 = load i64, ptr %offset.addr.i133.i, align 8
  store ptr %231, ptr %phn.addr.i.i130.i, align 8
  store i64 %232, ptr %offset.addr.i.i131.i, align 8
  %233 = load ptr, ptr %phn.addr.i.i130.i, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = load i64, ptr %offset.addr.i.i131.i, align 8
  %add.i.i134.i = add i64 %234, %235
  %236 = inttoptr i64 %add.i.i134.i to ptr
  %lchild.i135.i = getelementptr inbounds %struct.phn_link_s, ptr %236, i32 0, i32 2
  %237 = load ptr, ptr %lchild.i135.i, align 8
  store ptr %237, ptr %phn0child.i.i, align 8
  %238 = load ptr, ptr %phn1.addr.i90.i, align 8
  %239 = load ptr, ptr %phn0child.i.i, align 8
  %240 = load i64, ptr %offset.addr.i91.i, align 8
  store ptr %238, ptr %phn.addr.i10.i.i, align 8
  store ptr %239, ptr %next.addr.i.i.i, align 8
  store i64 %240, ptr %offset.addr.i11.i.i, align 8
  %241 = load ptr, ptr %next.addr.i.i.i, align 8
  %242 = load ptr, ptr %phn.addr.i10.i.i, align 8
  %243 = load i64, ptr %offset.addr.i11.i.i, align 8
  store ptr %242, ptr %phn.addr.i13.i.i, align 8
  store i64 %243, ptr %offset.addr.i14.i.i, align 8
  %244 = load ptr, ptr %phn.addr.i13.i.i, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = load i64, ptr %offset.addr.i14.i.i, align 8
  %add.i.i.i = add i64 %245, %246
  %247 = inttoptr i64 %add.i.i.i to ptr
  %next1.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %247, i32 0, i32 1
  store ptr %241, ptr %next1.i.i.i, align 8
  %248 = load ptr, ptr %phn0child.i.i, align 8
  %cmp5.i93.i = icmp ne ptr %248, null
  br i1 %cmp5.i93.i, label %if.then.i95.i, label %phn_merge_ordered.exit.i

if.then.i95.i:                                    ; preds = %if.then6.i.i
  %249 = load ptr, ptr %phn0child.i.i, align 8
  %250 = load ptr, ptr %phn1.addr.i90.i, align 8
  %251 = load i64, ptr %offset.addr.i91.i, align 8
  store ptr %249, ptr %phn.addr.i.i.i, align 8
  store ptr %250, ptr %prev.addr.i.i.i, align 8
  store i64 %251, ptr %offset.addr.i.i.i, align 8
  %252 = load ptr, ptr %prev.addr.i.i.i, align 8
  %253 = load ptr, ptr %phn.addr.i.i.i, align 8
  %254 = load i64, ptr %offset.addr.i.i.i, align 8
  store ptr %253, ptr %phn.addr.i18.i.i, align 8
  store i64 %254, ptr %offset.addr.i19.i.i, align 8
  %255 = load ptr, ptr %phn.addr.i18.i.i, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = load i64, ptr %offset.addr.i19.i.i, align 8
  %add.i20.i.i = add i64 %256, %257
  %258 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %252, ptr %258, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i95.i, %if.then6.i.i
  %259 = load ptr, ptr %phn0.addr.i89.i, align 8
  %260 = load ptr, ptr %phn1.addr.i90.i, align 8
  %261 = load i64, ptr %offset.addr.i91.i, align 8
  store ptr %259, ptr %phn.addr.i143.i, align 8
  store ptr %260, ptr %lchild.addr.i144.i, align 8
  store i64 %261, ptr %offset.addr.i145.i, align 8
  %262 = load ptr, ptr %lchild.addr.i144.i, align 8
  %263 = load ptr, ptr %phn.addr.i143.i, align 8
  %264 = load i64, ptr %offset.addr.i145.i, align 8
  store ptr %263, ptr %phn.addr.i.i141.i, align 8
  store i64 %264, ptr %offset.addr.i.i142.i, align 8
  %265 = load ptr, ptr %phn.addr.i.i141.i, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = load i64, ptr %offset.addr.i.i142.i, align 8
  %add.i.i146.i = add i64 %266, %267
  %268 = inttoptr i64 %add.i.i146.i to ptr
  %lchild1.i147.i = getelementptr inbounds %struct.phn_link_s, ptr %268, i32 0, i32 2
  store ptr %262, ptr %lchild1.i147.i, align 8
  %269 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %269, ptr %result.i.i, align 8
  br label %if.end.i.i

if.else7.i.i:                                     ; preds = %if.else4.i.i
  %270 = load ptr, ptr %phn1.addr.i.i, align 8
  %271 = load ptr, ptr %phn0.addr.i.i, align 8
  %272 = load i64, ptr %offset.addr.i55.i, align 8
  %273 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %270, ptr %phn0.addr.i111.i, align 8
  store ptr %271, ptr %phn1.addr.i112.i, align 8
  store i64 %272, ptr %offset.addr.i113.i, align 8
  store ptr %273, ptr %cmp.addr.i114.i, align 8
  %274 = load ptr, ptr %phn1.addr.i112.i, align 8
  %275 = load ptr, ptr %phn0.addr.i111.i, align 8
  %276 = load i64, ptr %offset.addr.i113.i, align 8
  store ptr %274, ptr %phn.addr.i6.i105.i, align 8
  store ptr %275, ptr %prev.addr.i7.i106.i, align 8
  store i64 %276, ptr %offset.addr.i8.i107.i, align 8
  %277 = load ptr, ptr %prev.addr.i7.i106.i, align 8
  %278 = load ptr, ptr %phn.addr.i6.i105.i, align 8
  %279 = load i64, ptr %offset.addr.i8.i107.i, align 8
  store ptr %278, ptr %phn.addr.i15.i98.i, align 8
  store i64 %279, ptr %offset.addr.i16.i99.i, align 8
  %280 = load ptr, ptr %phn.addr.i15.i98.i, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = load i64, ptr %offset.addr.i16.i99.i, align 8
  %add.i17.i116.i = add i64 %281, %282
  %283 = inttoptr i64 %add.i17.i116.i to ptr
  store ptr %277, ptr %283, align 8
  %284 = load ptr, ptr %phn0.addr.i111.i, align 8
  %285 = load i64, ptr %offset.addr.i113.i, align 8
  store ptr %284, ptr %phn.addr.i127.i, align 8
  store i64 %285, ptr %offset.addr.i128.i, align 8
  %286 = load ptr, ptr %phn.addr.i127.i, align 8
  %287 = load i64, ptr %offset.addr.i128.i, align 8
  store ptr %286, ptr %phn.addr.i.i125.i, align 8
  store i64 %287, ptr %offset.addr.i.i126.i, align 8
  %288 = load ptr, ptr %phn.addr.i.i125.i, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = load i64, ptr %offset.addr.i.i126.i, align 8
  %add.i.i129.i = add i64 %289, %290
  %291 = inttoptr i64 %add.i.i129.i to ptr
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %291, i32 0, i32 2
  %292 = load ptr, ptr %lchild.i.i, align 8
  store ptr %292, ptr %phn0child.i115.i, align 8
  %293 = load ptr, ptr %phn1.addr.i112.i, align 8
  %294 = load ptr, ptr %phn0child.i115.i, align 8
  %295 = load i64, ptr %offset.addr.i113.i, align 8
  store ptr %293, ptr %phn.addr.i10.i102.i, align 8
  store ptr %294, ptr %next.addr.i.i103.i, align 8
  store i64 %295, ptr %offset.addr.i11.i104.i, align 8
  %296 = load ptr, ptr %next.addr.i.i103.i, align 8
  %297 = load ptr, ptr %phn.addr.i10.i102.i, align 8
  %298 = load i64, ptr %offset.addr.i11.i104.i, align 8
  store ptr %297, ptr %phn.addr.i13.i100.i, align 8
  store i64 %298, ptr %offset.addr.i14.i101.i, align 8
  %299 = load ptr, ptr %phn.addr.i13.i100.i, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = load i64, ptr %offset.addr.i14.i101.i, align 8
  %add.i.i118.i = add i64 %300, %301
  %302 = inttoptr i64 %add.i.i118.i to ptr
  %next1.i.i119.i = getelementptr inbounds %struct.phn_link_s, ptr %302, i32 0, i32 1
  store ptr %296, ptr %next1.i.i119.i, align 8
  %303 = load ptr, ptr %phn0child.i115.i, align 8
  %cmp5.i120.i = icmp ne ptr %303, null
  br i1 %cmp5.i120.i, label %if.then.i122.i, label %phn_merge_ordered.exit124.i

if.then.i122.i:                                   ; preds = %if.else7.i.i
  %304 = load ptr, ptr %phn0child.i115.i, align 8
  %305 = load ptr, ptr %phn1.addr.i112.i, align 8
  %306 = load i64, ptr %offset.addr.i113.i, align 8
  store ptr %304, ptr %phn.addr.i.i108.i, align 8
  store ptr %305, ptr %prev.addr.i.i109.i, align 8
  store i64 %306, ptr %offset.addr.i.i110.i, align 8
  %307 = load ptr, ptr %prev.addr.i.i109.i, align 8
  %308 = load ptr, ptr %phn.addr.i.i108.i, align 8
  %309 = load i64, ptr %offset.addr.i.i110.i, align 8
  store ptr %308, ptr %phn.addr.i18.i96.i, align 8
  store i64 %309, ptr %offset.addr.i19.i97.i, align 8
  %310 = load ptr, ptr %phn.addr.i18.i96.i, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = load i64, ptr %offset.addr.i19.i97.i, align 8
  %add.i20.i123.i = add i64 %311, %312
  %313 = inttoptr i64 %add.i20.i123.i to ptr
  store ptr %307, ptr %313, align 8
  br label %phn_merge_ordered.exit124.i

phn_merge_ordered.exit124.i:                      ; preds = %if.then.i122.i, %if.else7.i.i
  %314 = load ptr, ptr %phn0.addr.i111.i, align 8
  %315 = load ptr, ptr %phn1.addr.i112.i, align 8
  %316 = load i64, ptr %offset.addr.i113.i, align 8
  store ptr %314, ptr %phn.addr.i138.i, align 8
  store ptr %315, ptr %lchild.addr.i.i, align 8
  store i64 %316, ptr %offset.addr.i139.i, align 8
  %317 = load ptr, ptr %lchild.addr.i.i, align 8
  %318 = load ptr, ptr %phn.addr.i138.i, align 8
  %319 = load i64, ptr %offset.addr.i139.i, align 8
  store ptr %318, ptr %phn.addr.i.i136.i, align 8
  store i64 %319, ptr %offset.addr.i.i137.i, align 8
  %320 = load ptr, ptr %phn.addr.i.i136.i, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = load i64, ptr %offset.addr.i.i137.i, align 8
  %add.i.i140.i = add i64 %321, %322
  %323 = inttoptr i64 %add.i.i140.i to ptr
  %lchild1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %323, i32 0, i32 2
  store ptr %317, ptr %lchild1.i.i, align 8
  %324 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %324, ptr %result.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %phn_merge_ordered.exit124.i, %phn_merge_ordered.exit.i
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i, %if.then3.i.i
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %if.end8.i.i, %if.then.i.i
  %325 = load ptr, ptr %result.i.i, align 8
  store ptr %325, ptr %phn0.i, align 8
  %326 = load ptr, ptr %phn0.i, align 8
  %327 = load ptr, ptr %next_phn1.i, align 8
  %328 = load i64, ptr %offset.addr.i66, align 8
  store ptr %326, ptr %phn.addr.i40.i, align 8
  store ptr %327, ptr %next.addr.i41.i, align 8
  store i64 %328, ptr %offset.addr.i42.i, align 8
  %329 = load ptr, ptr %next.addr.i41.i, align 8
  %330 = load ptr, ptr %phn.addr.i40.i, align 8
  %331 = load i64, ptr %offset.addr.i42.i, align 8
  store ptr %330, ptr %phn.addr.i62.i, align 8
  store i64 %331, ptr %offset.addr.i63.i, align 8
  %332 = load ptr, ptr %phn.addr.i62.i, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = load i64, ptr %offset.addr.i63.i, align 8
  %add.i64.i = add i64 %333, %334
  %335 = inttoptr i64 %add.i64.i to ptr
  %next1.i44.i = getelementptr inbounds %struct.phn_link_s, ptr %335, i32 0, i32 1
  store ptr %329, ptr %next1.i44.i, align 8
  %336 = load ptr, ptr %next_phn1.i, align 8
  %cmp8.i = icmp ne ptr %336, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %phn_merge.exit.i
  %337 = load ptr, ptr %next_phn1.i, align 8
  %338 = load ptr, ptr %phn0.i, align 8
  %339 = load i64, ptr %offset.addr.i66, align 8
  store ptr %337, ptr %phn.addr.i25.i, align 8
  store ptr %338, ptr %prev.addr.i26.i, align 8
  store i64 %339, ptr %offset.addr.i27.i, align 8
  %340 = load ptr, ptr %prev.addr.i26.i, align 8
  %341 = load ptr, ptr %phn.addr.i25.i, align 8
  %342 = load i64, ptr %offset.addr.i27.i, align 8
  store ptr %341, ptr %phn.addr.i74.i, align 8
  store i64 %342, ptr %offset.addr.i75.i, align 8
  %343 = load ptr, ptr %phn.addr.i74.i, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = load i64, ptr %offset.addr.i75.i, align 8
  %add.i76.i = add i64 %344, %345
  %346 = inttoptr i64 %add.i76.i to ptr
  store ptr %340, ptr %346, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %phn_merge.exit.i
  %347 = load ptr, ptr %ph.addr.i65, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %phn0.i, align 8
  %350 = load i64, ptr %offset.addr.i66, align 8
  store ptr %348, ptr %phn.addr.i37.i, align 8
  store ptr %349, ptr %next.addr.i.i, align 8
  store i64 %350, ptr %offset.addr.i38.i, align 8
  %351 = load ptr, ptr %next.addr.i.i, align 8
  %352 = load ptr, ptr %phn.addr.i37.i, align 8
  %353 = load i64, ptr %offset.addr.i38.i, align 8
  store ptr %352, ptr %phn.addr.i65.i, align 8
  store i64 %353, ptr %offset.addr.i66.i, align 8
  %354 = load ptr, ptr %phn.addr.i65.i, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = load i64, ptr %offset.addr.i66.i, align 8
  %add.i67.i = add i64 %355, %356
  %357 = inttoptr i64 %add.i67.i to ptr
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %357, i32 0, i32 1
  store ptr %351, ptr %next1.i.i, align 8
  %358 = load ptr, ptr %phn0.i, align 8
  %359 = load ptr, ptr %ph.addr.i65, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %offset.addr.i66, align 8
  store ptr %358, ptr %phn.addr.i22.i, align 8
  store ptr %360, ptr %prev.addr.i.i, align 8
  store i64 %361, ptr %offset.addr.i23.i, align 8
  %362 = load ptr, ptr %prev.addr.i.i, align 8
  %363 = load ptr, ptr %phn.addr.i22.i, align 8
  %364 = load i64, ptr %offset.addr.i23.i, align 8
  store ptr %363, ptr %phn.addr.i77.i, align 8
  store i64 %364, ptr %offset.addr.i78.i, align 8
  %365 = load ptr, ptr %phn.addr.i77.i, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = load i64, ptr %offset.addr.i78.i, align 8
  %add.i79.i = add i64 %366, %367
  %368 = inttoptr i64 %add.i79.i to ptr
  store ptr %362, ptr %368, align 8
  %369 = load ptr, ptr %next_phn1.i, align 8
  %cmp13.i = icmp eq ptr %369, null
  store i1 %cmp13.i, ptr %retval.i, align 1
  br label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit:                       ; preds = %if.end10.i, %if.then4.i, %if.then.i71
  %370 = load i1, ptr %retval.i, align 1
  %frombool.i = zext i1 %370 to i8
  store i8 %frombool.i, ptr %done.i, align 1
  %371 = load i32, ptr %i.i, align 4
  %inc29.i = add i32 %371, 1
  store i32 %inc29.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %land.end.i
  br label %ph_insert.exit

ph_insert.exit:                                   ; preds = %for.end.i, %if.end21.i, %if.then5.i
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
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr %offset.addr.i163, align 8
  %add.i164 = add i64 %13, %14
  %15 = inttoptr i64 %add.i164 to ptr
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next.i, align 8
  store ptr %16, ptr %phn.i, align 8
  %17 = load ptr, ptr %phn.i, align 8
  %cmp1.i6 = icmp ne ptr %17, null
  br i1 %cmp1.i6, label %if.then.i8, label %ph_merge_aux.exit

if.then.i8:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %ph.addr.i2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %offset.addr.i3, align 8
  store ptr %19, ptr %phn.addr.i14, align 8
  store ptr null, ptr %prev.addr.i15, align 8
  store i64 %20, ptr %offset.addr.i16, align 8
  %21 = load ptr, ptr %prev.addr.i15, align 8
  %22 = load ptr, ptr %phn.addr.i14, align 8
  %23 = load i64, ptr %offset.addr.i16, align 8
  store ptr %22, ptr %phn.addr.i156, align 8
  store i64 %23, ptr %offset.addr.i157, align 8
  %24 = load ptr, ptr %phn.addr.i156, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %offset.addr.i157, align 8
  %add.i158 = add i64 %25, %26
  %27 = inttoptr i64 %add.i158 to ptr
  store ptr %21, ptr %27, align 8
  %28 = load ptr, ptr %ph.addr.i2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %offset.addr.i3, align 8
  store ptr %29, ptr %phn.addr.i18, align 8
  store ptr null, ptr %next.addr.i, align 8
  store i64 %30, ptr %offset.addr.i19, align 8
  %31 = load ptr, ptr %next.addr.i, align 8
  %32 = load ptr, ptr %phn.addr.i18, align 8
  %33 = load i64, ptr %offset.addr.i19, align 8
  store ptr %32, ptr %phn.addr.i153, align 8
  store i64 %33, ptr %offset.addr.i154, align 8
  %34 = load ptr, ptr %phn.addr.i153, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i64, ptr %offset.addr.i154, align 8
  %add.i155 = add i64 %35, %36
  %37 = inttoptr i64 %add.i155 to ptr
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %37, i32 0, i32 1
  store ptr %31, ptr %next1.i, align 8
  %38 = load ptr, ptr %phn.i, align 8
  %39 = load i64, ptr %offset.addr.i3, align 8
  store ptr %38, ptr %phn.addr.i11, align 8
  store ptr null, ptr %prev.addr.i, align 8
  store i64 %39, ptr %offset.addr.i12, align 8
  %40 = load ptr, ptr %prev.addr.i, align 8
  %41 = load ptr, ptr %phn.addr.i11, align 8
  %42 = load i64, ptr %offset.addr.i12, align 8
  store ptr %41, ptr %phn.addr.i159, align 8
  store i64 %42, ptr %offset.addr.i160, align 8
  %43 = load ptr, ptr %phn.addr.i159, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i64, ptr %offset.addr.i160, align 8
  %add.i161 = add i64 %44, %45
  %46 = inttoptr i64 %add.i161 to ptr
  store ptr %40, ptr %46, align 8
  %47 = load ptr, ptr %phn.i, align 8
  %48 = load i64, ptr %offset.addr.i3, align 8
  %49 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %47, ptr %phn.addr.i21, align 8
  store i64 %48, ptr %offset.addr.i22, align 8
  store ptr %49, ptr %cmp.addr.i23, align 8
  store ptr null, ptr %head.i, align 8
  store ptr null, ptr %tail.i, align 8
  %50 = load ptr, ptr %phn.addr.i21, align 8
  store ptr %50, ptr %phn0.i, align 8
  %51 = load ptr, ptr %phn0.i, align 8
  %52 = load i64, ptr %offset.addr.i22, align 8
  store ptr %51, ptr %phn.addr.i52.i, align 8
  store i64 %52, ptr %offset.addr.i53.i, align 8
  %53 = load ptr, ptr %phn.addr.i52.i, align 8
  %54 = load i64, ptr %offset.addr.i53.i, align 8
  store ptr %53, ptr %phn.addr.i150, align 8
  store i64 %54, ptr %offset.addr.i151, align 8
  %55 = load ptr, ptr %phn.addr.i150, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %offset.addr.i151, align 8
  %add.i152 = add i64 %56, %57
  %58 = inttoptr i64 %add.i152 to ptr
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %next.i55.i, align 8
  store ptr %59, ptr %phn1.i, align 8
  %60 = load ptr, ptr %phn1.i, align 8
  %cmp1.i24 = icmp ne ptr %60, null
  br i1 %cmp1.i24, label %if.then.i25, label %phn_merge_siblings.exit

if.then.i25:                                      ; preds = %if.then.i8
  %61 = load ptr, ptr %phn1.i, align 8
  %62 = load i64, ptr %offset.addr.i22, align 8
  store ptr %61, ptr %phn.addr.i48.i, align 8
  store i64 %62, ptr %offset.addr.i49.i, align 8
  %63 = load ptr, ptr %phn.addr.i48.i, align 8
  %64 = load i64, ptr %offset.addr.i49.i, align 8
  store ptr %63, ptr %phn.addr.i147, align 8
  store i64 %64, ptr %offset.addr.i148, align 8
  %65 = load ptr, ptr %phn.addr.i147, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load i64, ptr %offset.addr.i148, align 8
  %add.i149 = add i64 %66, %67
  %68 = inttoptr i64 %add.i149 to ptr
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %next.i51.i, align 8
  store ptr %69, ptr %phnrest.i, align 8
  %70 = load ptr, ptr %phnrest.i, align 8
  %cmp3.i = icmp ne ptr %70, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i26

if.then4.i:                                       ; preds = %if.then.i25
  %71 = load ptr, ptr %phnrest.i, align 8
  %72 = load i64, ptr %offset.addr.i22, align 8
  store ptr %71, ptr %phn.addr.i75.i, align 8
  store ptr null, ptr %prev.addr.i76.i, align 8
  store i64 %72, ptr %offset.addr.i77.i, align 8
  %73 = load ptr, ptr %prev.addr.i76.i, align 8
  %74 = load ptr, ptr %phn.addr.i75.i, align 8
  %75 = load i64, ptr %offset.addr.i77.i, align 8
  store ptr %74, ptr %phn.addr.i88, align 8
  store i64 %75, ptr %offset.addr.i89, align 8
  %76 = load ptr, ptr %phn.addr.i88, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i64, ptr %offset.addr.i89, align 8
  %add.i = add i64 %77, %78
  %79 = inttoptr i64 %add.i to ptr
  store ptr %73, ptr %79, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then4.i, %if.then.i25
  %80 = load ptr, ptr %phn0.i, align 8
  %81 = load i64, ptr %offset.addr.i22, align 8
  store ptr %80, ptr %phn.addr.i71.i, align 8
  store ptr null, ptr %prev.addr.i72.i, align 8
  store i64 %81, ptr %offset.addr.i73.i, align 8
  %82 = load ptr, ptr %prev.addr.i72.i, align 8
  %83 = load ptr, ptr %phn.addr.i71.i, align 8
  %84 = load i64, ptr %offset.addr.i73.i, align 8
  store ptr %83, ptr %phn.addr.i144, align 8
  store i64 %84, ptr %offset.addr.i145, align 8
  %85 = load ptr, ptr %phn.addr.i144, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load i64, ptr %offset.addr.i145, align 8
  %add.i146 = add i64 %86, %87
  %88 = inttoptr i64 %add.i146 to ptr
  store ptr %82, ptr %88, align 8
  %89 = load ptr, ptr %phn0.i, align 8
  %90 = load i64, ptr %offset.addr.i22, align 8
  store ptr %89, ptr %phn.addr.i117.i, align 8
  store ptr null, ptr %next.addr.i118.i, align 8
  store i64 %90, ptr %offset.addr.i119.i, align 8
  %91 = load ptr, ptr %next.addr.i118.i, align 8
  %92 = load ptr, ptr %phn.addr.i117.i, align 8
  %93 = load i64, ptr %offset.addr.i119.i, align 8
  store ptr %92, ptr %phn.addr.i141, align 8
  store i64 %93, ptr %offset.addr.i142, align 8
  %94 = load ptr, ptr %phn.addr.i141, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = load i64, ptr %offset.addr.i142, align 8
  %add.i143 = add i64 %95, %96
  %97 = inttoptr i64 %add.i143 to ptr
  %next1.i121.i = getelementptr inbounds %struct.phn_link_s, ptr %97, i32 0, i32 1
  store ptr %91, ptr %next1.i121.i, align 8
  %98 = load ptr, ptr %phn1.i, align 8
  %99 = load i64, ptr %offset.addr.i22, align 8
  store ptr %98, ptr %phn.addr.i67.i, align 8
  store ptr null, ptr %prev.addr.i68.i, align 8
  store i64 %99, ptr %offset.addr.i69.i, align 8
  %100 = load ptr, ptr %prev.addr.i68.i, align 8
  %101 = load ptr, ptr %phn.addr.i67.i, align 8
  %102 = load i64, ptr %offset.addr.i69.i, align 8
  store ptr %101, ptr %phn.addr.i138, align 8
  store i64 %102, ptr %offset.addr.i139, align 8
  %103 = load ptr, ptr %phn.addr.i138, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load i64, ptr %offset.addr.i139, align 8
  %add.i140 = add i64 %104, %105
  %106 = inttoptr i64 %add.i140 to ptr
  store ptr %100, ptr %106, align 8
  %107 = load ptr, ptr %phn1.i, align 8
  %108 = load i64, ptr %offset.addr.i22, align 8
  store ptr %107, ptr %phn.addr.i112.i, align 8
  store ptr null, ptr %next.addr.i113.i, align 8
  store i64 %108, ptr %offset.addr.i114.i, align 8
  %109 = load ptr, ptr %next.addr.i113.i, align 8
  %110 = load ptr, ptr %phn.addr.i112.i, align 8
  %111 = load i64, ptr %offset.addr.i114.i, align 8
  store ptr %110, ptr %phn.addr.i135, align 8
  store i64 %111, ptr %offset.addr.i136, align 8
  %112 = load ptr, ptr %phn.addr.i135, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i64, ptr %offset.addr.i136, align 8
  %add.i137 = add i64 %113, %114
  %115 = inttoptr i64 %add.i137 to ptr
  %next1.i116.i = getelementptr inbounds %struct.phn_link_s, ptr %115, i32 0, i32 1
  store ptr %109, ptr %next1.i116.i, align 8
  %116 = load ptr, ptr %phn0.i, align 8
  %117 = load ptr, ptr %phn1.i, align 8
  %118 = load i64, ptr %offset.addr.i22, align 8
  %119 = load ptr, ptr %cmp.addr.i23, align 8
  store ptr %116, ptr %phn0.addr.i52, align 8
  store ptr %117, ptr %phn1.addr.i53, align 8
  store i64 %118, ptr %offset.addr.i54, align 8
  store ptr %119, ptr %cmp.addr.i55, align 8
  %120 = load ptr, ptr %phn0.addr.i52, align 8
  %cmp1.i57 = icmp eq ptr %120, null
  br i1 %cmp1.i57, label %if.then.i68, label %if.else.i58

if.then.i68:                                      ; preds = %if.end.i26
  %121 = load ptr, ptr %phn1.addr.i53, align 8
  store ptr %121, ptr %result.i56, align 8
  br label %phn_merge.exit69

if.else.i58:                                      ; preds = %if.end.i26
  %122 = load ptr, ptr %phn1.addr.i53, align 8
  %cmp2.i59 = icmp eq ptr %122, null
  br i1 %cmp2.i59, label %if.then3.i67, label %if.else4.i60

if.then3.i67:                                     ; preds = %if.else.i58
  %123 = load ptr, ptr %phn0.addr.i52, align 8
  store ptr %123, ptr %result.i56, align 8
  br label %if.end8.i65

if.else4.i60:                                     ; preds = %if.else.i58
  %124 = load ptr, ptr %cmp.addr.i55, align 8
  %125 = load ptr, ptr %phn0.addr.i52, align 8
  %126 = load ptr, ptr %phn1.addr.i53, align 8
  %call.i61 = call i32 %124(ptr noundef %125, ptr noundef %126) #4
  %cmp5.i62 = icmp slt i32 %call.i61, 0
  br i1 %cmp5.i62, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %if.else4.i60
  %127 = load ptr, ptr %phn0.addr.i52, align 8
  %128 = load ptr, ptr %phn1.addr.i53, align 8
  %129 = load i64, ptr %offset.addr.i54, align 8
  %130 = load ptr, ptr %cmp.addr.i55, align 8
  store ptr %127, ptr %phn0.addr.i222, align 8
  store ptr %128, ptr %phn1.addr.i223, align 8
  store i64 %129, ptr %offset.addr.i224, align 8
  store ptr %130, ptr %cmp.addr.i225, align 8
  %131 = load ptr, ptr %phn1.addr.i223, align 8
  %132 = load ptr, ptr %phn0.addr.i222, align 8
  %133 = load i64, ptr %offset.addr.i224, align 8
  store ptr %131, ptr %phn.addr.i6.i216, align 8
  store ptr %132, ptr %prev.addr.i7.i217, align 8
  store i64 %133, ptr %offset.addr.i8.i218, align 8
  %134 = load ptr, ptr %prev.addr.i7.i217, align 8
  %135 = load ptr, ptr %phn.addr.i6.i216, align 8
  %136 = load i64, ptr %offset.addr.i8.i218, align 8
  store ptr %135, ptr %phn.addr.i15.i209, align 8
  store i64 %136, ptr %offset.addr.i16.i210, align 8
  %137 = load ptr, ptr %phn.addr.i15.i209, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = load i64, ptr %offset.addr.i16.i210, align 8
  %add.i17.i227 = add i64 %138, %139
  %140 = inttoptr i64 %add.i17.i227 to ptr
  store ptr %134, ptr %140, align 8
  %141 = load ptr, ptr %phn0.addr.i222, align 8
  %142 = load i64, ptr %offset.addr.i224, align 8
  store ptr %141, ptr %phn.addr.i412, align 8
  store i64 %142, ptr %offset.addr.i413, align 8
  %143 = load ptr, ptr %phn.addr.i412, align 8
  %144 = load i64, ptr %offset.addr.i413, align 8
  store ptr %143, ptr %phn.addr.i.i410, align 8
  store i64 %144, ptr %offset.addr.i.i411, align 8
  %145 = load ptr, ptr %phn.addr.i.i410, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load i64, ptr %offset.addr.i.i411, align 8
  %add.i.i414 = add i64 %146, %147
  %148 = inttoptr i64 %add.i.i414 to ptr
  %lchild.i415 = getelementptr inbounds %struct.phn_link_s, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %lchild.i415, align 8
  store ptr %149, ptr %phn0child.i226, align 8
  %150 = load ptr, ptr %phn1.addr.i223, align 8
  %151 = load ptr, ptr %phn0child.i226, align 8
  %152 = load i64, ptr %offset.addr.i224, align 8
  store ptr %150, ptr %phn.addr.i10.i213, align 8
  store ptr %151, ptr %next.addr.i.i214, align 8
  store i64 %152, ptr %offset.addr.i11.i215, align 8
  %153 = load ptr, ptr %next.addr.i.i214, align 8
  %154 = load ptr, ptr %phn.addr.i10.i213, align 8
  %155 = load i64, ptr %offset.addr.i11.i215, align 8
  store ptr %154, ptr %phn.addr.i13.i211, align 8
  store i64 %155, ptr %offset.addr.i14.i212, align 8
  %156 = load ptr, ptr %phn.addr.i13.i211, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = load i64, ptr %offset.addr.i14.i212, align 8
  %add.i.i229 = add i64 %157, %158
  %159 = inttoptr i64 %add.i.i229 to ptr
  %next1.i.i230 = getelementptr inbounds %struct.phn_link_s, ptr %159, i32 0, i32 1
  store ptr %153, ptr %next1.i.i230, align 8
  %160 = load ptr, ptr %phn0child.i226, align 8
  %cmp5.i231 = icmp ne ptr %160, null
  br i1 %cmp5.i231, label %if.then.i233, label %phn_merge_ordered.exit235

if.then.i233:                                     ; preds = %if.then6.i66
  %161 = load ptr, ptr %phn0child.i226, align 8
  %162 = load ptr, ptr %phn1.addr.i223, align 8
  %163 = load i64, ptr %offset.addr.i224, align 8
  store ptr %161, ptr %phn.addr.i.i219, align 8
  store ptr %162, ptr %prev.addr.i.i220, align 8
  store i64 %163, ptr %offset.addr.i.i221, align 8
  %164 = load ptr, ptr %prev.addr.i.i220, align 8
  %165 = load ptr, ptr %phn.addr.i.i219, align 8
  %166 = load i64, ptr %offset.addr.i.i221, align 8
  store ptr %165, ptr %phn.addr.i18.i207, align 8
  store i64 %166, ptr %offset.addr.i19.i208, align 8
  %167 = load ptr, ptr %phn.addr.i18.i207, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = load i64, ptr %offset.addr.i19.i208, align 8
  %add.i20.i234 = add i64 %168, %169
  %170 = inttoptr i64 %add.i20.i234 to ptr
  store ptr %164, ptr %170, align 8
  br label %phn_merge_ordered.exit235

phn_merge_ordered.exit235:                        ; preds = %if.then.i233, %if.then6.i66
  %171 = load ptr, ptr %phn0.addr.i222, align 8
  %172 = load ptr, ptr %phn1.addr.i223, align 8
  %173 = load i64, ptr %offset.addr.i224, align 8
  store ptr %171, ptr %phn.addr.i463, align 8
  store ptr %172, ptr %lchild.addr.i464, align 8
  store i64 %173, ptr %offset.addr.i465, align 8
  %174 = load ptr, ptr %lchild.addr.i464, align 8
  %175 = load ptr, ptr %phn.addr.i463, align 8
  %176 = load i64, ptr %offset.addr.i465, align 8
  store ptr %175, ptr %phn.addr.i.i461, align 8
  store i64 %176, ptr %offset.addr.i.i462, align 8
  %177 = load ptr, ptr %phn.addr.i.i461, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = load i64, ptr %offset.addr.i.i462, align 8
  %add.i.i466 = add i64 %178, %179
  %180 = inttoptr i64 %add.i.i466 to ptr
  %lchild1.i467 = getelementptr inbounds %struct.phn_link_s, ptr %180, i32 0, i32 2
  store ptr %174, ptr %lchild1.i467, align 8
  %181 = load ptr, ptr %phn0.addr.i52, align 8
  store ptr %181, ptr %result.i56, align 8
  br label %if.end.i64

if.else7.i63:                                     ; preds = %if.else4.i60
  %182 = load ptr, ptr %phn1.addr.i53, align 8
  %183 = load ptr, ptr %phn0.addr.i52, align 8
  %184 = load i64, ptr %offset.addr.i54, align 8
  %185 = load ptr, ptr %cmp.addr.i55, align 8
  store ptr %182, ptr %phn0.addr.i251, align 8
  store ptr %183, ptr %phn1.addr.i252, align 8
  store i64 %184, ptr %offset.addr.i253, align 8
  store ptr %185, ptr %cmp.addr.i254, align 8
  %186 = load ptr, ptr %phn1.addr.i252, align 8
  %187 = load ptr, ptr %phn0.addr.i251, align 8
  %188 = load i64, ptr %offset.addr.i253, align 8
  store ptr %186, ptr %phn.addr.i6.i245, align 8
  store ptr %187, ptr %prev.addr.i7.i246, align 8
  store i64 %188, ptr %offset.addr.i8.i247, align 8
  %189 = load ptr, ptr %prev.addr.i7.i246, align 8
  %190 = load ptr, ptr %phn.addr.i6.i245, align 8
  %191 = load i64, ptr %offset.addr.i8.i247, align 8
  store ptr %190, ptr %phn.addr.i15.i238, align 8
  store i64 %191, ptr %offset.addr.i16.i239, align 8
  %192 = load ptr, ptr %phn.addr.i15.i238, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = load i64, ptr %offset.addr.i16.i239, align 8
  %add.i17.i256 = add i64 %193, %194
  %195 = inttoptr i64 %add.i17.i256 to ptr
  store ptr %189, ptr %195, align 8
  %196 = load ptr, ptr %phn0.addr.i251, align 8
  %197 = load i64, ptr %offset.addr.i253, align 8
  store ptr %196, ptr %phn.addr.i406, align 8
  store i64 %197, ptr %offset.addr.i407, align 8
  %198 = load ptr, ptr %phn.addr.i406, align 8
  %199 = load i64, ptr %offset.addr.i407, align 8
  store ptr %198, ptr %phn.addr.i.i404, align 8
  store i64 %199, ptr %offset.addr.i.i405, align 8
  %200 = load ptr, ptr %phn.addr.i.i404, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = load i64, ptr %offset.addr.i.i405, align 8
  %add.i.i408 = add i64 %201, %202
  %203 = inttoptr i64 %add.i.i408 to ptr
  %lchild.i409 = getelementptr inbounds %struct.phn_link_s, ptr %203, i32 0, i32 2
  %204 = load ptr, ptr %lchild.i409, align 8
  store ptr %204, ptr %phn0child.i255, align 8
  %205 = load ptr, ptr %phn1.addr.i252, align 8
  %206 = load ptr, ptr %phn0child.i255, align 8
  %207 = load i64, ptr %offset.addr.i253, align 8
  store ptr %205, ptr %phn.addr.i10.i242, align 8
  store ptr %206, ptr %next.addr.i.i243, align 8
  store i64 %207, ptr %offset.addr.i11.i244, align 8
  %208 = load ptr, ptr %next.addr.i.i243, align 8
  %209 = load ptr, ptr %phn.addr.i10.i242, align 8
  %210 = load i64, ptr %offset.addr.i11.i244, align 8
  store ptr %209, ptr %phn.addr.i13.i240, align 8
  store i64 %210, ptr %offset.addr.i14.i241, align 8
  %211 = load ptr, ptr %phn.addr.i13.i240, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = load i64, ptr %offset.addr.i14.i241, align 8
  %add.i.i258 = add i64 %212, %213
  %214 = inttoptr i64 %add.i.i258 to ptr
  %next1.i.i259 = getelementptr inbounds %struct.phn_link_s, ptr %214, i32 0, i32 1
  store ptr %208, ptr %next1.i.i259, align 8
  %215 = load ptr, ptr %phn0child.i255, align 8
  %cmp5.i260 = icmp ne ptr %215, null
  br i1 %cmp5.i260, label %if.then.i262, label %phn_merge_ordered.exit264

if.then.i262:                                     ; preds = %if.else7.i63
  %216 = load ptr, ptr %phn0child.i255, align 8
  %217 = load ptr, ptr %phn1.addr.i252, align 8
  %218 = load i64, ptr %offset.addr.i253, align 8
  store ptr %216, ptr %phn.addr.i.i248, align 8
  store ptr %217, ptr %prev.addr.i.i249, align 8
  store i64 %218, ptr %offset.addr.i.i250, align 8
  %219 = load ptr, ptr %prev.addr.i.i249, align 8
  %220 = load ptr, ptr %phn.addr.i.i248, align 8
  %221 = load i64, ptr %offset.addr.i.i250, align 8
  store ptr %220, ptr %phn.addr.i18.i236, align 8
  store i64 %221, ptr %offset.addr.i19.i237, align 8
  %222 = load ptr, ptr %phn.addr.i18.i236, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = load i64, ptr %offset.addr.i19.i237, align 8
  %add.i20.i263 = add i64 %223, %224
  %225 = inttoptr i64 %add.i20.i263 to ptr
  store ptr %219, ptr %225, align 8
  br label %phn_merge_ordered.exit264

phn_merge_ordered.exit264:                        ; preds = %if.then.i262, %if.else7.i63
  %226 = load ptr, ptr %phn0.addr.i251, align 8
  %227 = load ptr, ptr %phn1.addr.i252, align 8
  %228 = load i64, ptr %offset.addr.i253, align 8
  store ptr %226, ptr %phn.addr.i456, align 8
  store ptr %227, ptr %lchild.addr.i457, align 8
  store i64 %228, ptr %offset.addr.i458, align 8
  %229 = load ptr, ptr %lchild.addr.i457, align 8
  %230 = load ptr, ptr %phn.addr.i456, align 8
  %231 = load i64, ptr %offset.addr.i458, align 8
  store ptr %230, ptr %phn.addr.i.i454, align 8
  store i64 %231, ptr %offset.addr.i.i455, align 8
  %232 = load ptr, ptr %phn.addr.i.i454, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = load i64, ptr %offset.addr.i.i455, align 8
  %add.i.i459 = add i64 %233, %234
  %235 = inttoptr i64 %add.i.i459 to ptr
  %lchild1.i460 = getelementptr inbounds %struct.phn_link_s, ptr %235, i32 0, i32 2
  store ptr %229, ptr %lchild1.i460, align 8
  %236 = load ptr, ptr %phn1.addr.i53, align 8
  store ptr %236, ptr %result.i56, align 8
  br label %if.end.i64

if.end.i64:                                       ; preds = %phn_merge_ordered.exit264, %phn_merge_ordered.exit235
  br label %if.end8.i65

if.end8.i65:                                      ; preds = %if.end.i64, %if.then3.i67
  br label %phn_merge.exit69

phn_merge.exit69:                                 ; preds = %if.end8.i65, %if.then.i68
  %237 = load ptr, ptr %result.i56, align 8
  store ptr %237, ptr %phn0.i, align 8
  %238 = load ptr, ptr %phn0.i, align 8
  store ptr %238, ptr %tail.i, align 8
  store ptr %238, ptr %head.i, align 8
  %239 = load ptr, ptr %phnrest.i, align 8
  store ptr %239, ptr %phn0.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %phn_merge.exit69
  %240 = load ptr, ptr %phn0.i, align 8
  %cmp6.i = icmp ne ptr %240, null
  br i1 %cmp6.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %241 = load ptr, ptr %phn0.i, align 8
  %242 = load i64, ptr %offset.addr.i22, align 8
  store ptr %241, ptr %phn.addr.i44.i, align 8
  store i64 %242, ptr %offset.addr.i45.i, align 8
  %243 = load ptr, ptr %phn.addr.i44.i, align 8
  %244 = load i64, ptr %offset.addr.i45.i, align 8
  store ptr %243, ptr %phn.addr.i114, align 8
  store i64 %244, ptr %offset.addr.i115, align 8
  %245 = load ptr, ptr %phn.addr.i114, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = load i64, ptr %offset.addr.i115, align 8
  %add.i116 = add i64 %246, %247
  %248 = inttoptr i64 %add.i116 to ptr
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %248, i32 0, i32 1
  %249 = load ptr, ptr %next.i47.i, align 8
  store ptr %249, ptr %phn1.i, align 8
  %250 = load ptr, ptr %phn1.i, align 8
  %cmp8.i = icmp ne ptr %250, null
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %while.body.i
  %251 = load ptr, ptr %phn1.i, align 8
  %252 = load i64, ptr %offset.addr.i22, align 8
  store ptr %251, ptr %phn.addr.i40.i, align 8
  store i64 %252, ptr %offset.addr.i41.i, align 8
  %253 = load ptr, ptr %phn.addr.i40.i, align 8
  %254 = load i64, ptr %offset.addr.i41.i, align 8
  store ptr %253, ptr %phn.addr.i108, align 8
  store i64 %254, ptr %offset.addr.i109, align 8
  %255 = load ptr, ptr %phn.addr.i108, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = load i64, ptr %offset.addr.i109, align 8
  %add.i110 = add i64 %256, %257
  %258 = inttoptr i64 %add.i110 to ptr
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %258, i32 0, i32 1
  %259 = load ptr, ptr %next.i43.i, align 8
  store ptr %259, ptr %phnrest.i, align 8
  %260 = load ptr, ptr %phnrest.i, align 8
  %cmp11.i = icmp ne ptr %260, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  %261 = load ptr, ptr %phnrest.i, align 8
  %262 = load i64, ptr %offset.addr.i22, align 8
  store ptr %261, ptr %phn.addr.i63.i, align 8
  store ptr null, ptr %prev.addr.i64.i, align 8
  store i64 %262, ptr %offset.addr.i65.i, align 8
  %263 = load ptr, ptr %prev.addr.i64.i, align 8
  %264 = load ptr, ptr %phn.addr.i63.i, align 8
  %265 = load i64, ptr %offset.addr.i65.i, align 8
  store ptr %264, ptr %phn.addr.i90, align 8
  store i64 %265, ptr %offset.addr.i91, align 8
  %266 = load ptr, ptr %phn.addr.i90, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = load i64, ptr %offset.addr.i91, align 8
  %add.i92 = add i64 %267, %268
  %269 = inttoptr i64 %add.i92 to ptr
  store ptr %263, ptr %269, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  %270 = load ptr, ptr %phn0.i, align 8
  %271 = load i64, ptr %offset.addr.i22, align 8
  store ptr %270, ptr %phn.addr.i59.i, align 8
  store ptr null, ptr %prev.addr.i60.i, align 8
  store i64 %271, ptr %offset.addr.i61.i, align 8
  %272 = load ptr, ptr %prev.addr.i60.i, align 8
  %273 = load ptr, ptr %phn.addr.i59.i, align 8
  %274 = load i64, ptr %offset.addr.i61.i, align 8
  store ptr %273, ptr %phn.addr.i105, align 8
  store i64 %274, ptr %offset.addr.i106, align 8
  %275 = load ptr, ptr %phn.addr.i105, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = load i64, ptr %offset.addr.i106, align 8
  %add.i107 = add i64 %276, %277
  %278 = inttoptr i64 %add.i107 to ptr
  store ptr %272, ptr %278, align 8
  %279 = load ptr, ptr %phn0.i, align 8
  %280 = load i64, ptr %offset.addr.i22, align 8
  store ptr %279, ptr %phn.addr.i107.i, align 8
  store ptr null, ptr %next.addr.i108.i, align 8
  store i64 %280, ptr %offset.addr.i109.i, align 8
  %281 = load ptr, ptr %next.addr.i108.i, align 8
  %282 = load ptr, ptr %phn.addr.i107.i, align 8
  %283 = load i64, ptr %offset.addr.i109.i, align 8
  store ptr %282, ptr %phn.addr.i102, align 8
  store i64 %283, ptr %offset.addr.i103, align 8
  %284 = load ptr, ptr %phn.addr.i102, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = load i64, ptr %offset.addr.i103, align 8
  %add.i104 = add i64 %285, %286
  %287 = inttoptr i64 %add.i104 to ptr
  %next1.i111.i = getelementptr inbounds %struct.phn_link_s, ptr %287, i32 0, i32 1
  store ptr %281, ptr %next1.i111.i, align 8
  %288 = load ptr, ptr %phn1.i, align 8
  %289 = load i64, ptr %offset.addr.i22, align 8
  store ptr %288, ptr %phn.addr.i56.i, align 8
  store ptr null, ptr %prev.addr.i.i, align 8
  store i64 %289, ptr %offset.addr.i57.i, align 8
  %290 = load ptr, ptr %prev.addr.i.i, align 8
  %291 = load ptr, ptr %phn.addr.i56.i, align 8
  %292 = load i64, ptr %offset.addr.i57.i, align 8
  store ptr %291, ptr %phn.addr.i99, align 8
  store i64 %292, ptr %offset.addr.i100, align 8
  %293 = load ptr, ptr %phn.addr.i99, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = load i64, ptr %offset.addr.i100, align 8
  %add.i101 = add i64 %294, %295
  %296 = inttoptr i64 %add.i101 to ptr
  store ptr %290, ptr %296, align 8
  %297 = load ptr, ptr %phn1.i, align 8
  %298 = load i64, ptr %offset.addr.i22, align 8
  store ptr %297, ptr %phn.addr.i102.i, align 8
  store ptr null, ptr %next.addr.i103.i, align 8
  store i64 %298, ptr %offset.addr.i104.i, align 8
  %299 = load ptr, ptr %next.addr.i103.i, align 8
  %300 = load ptr, ptr %phn.addr.i102.i, align 8
  %301 = load i64, ptr %offset.addr.i104.i, align 8
  store ptr %300, ptr %phn.addr.i96, align 8
  store i64 %301, ptr %offset.addr.i97, align 8
  %302 = load ptr, ptr %phn.addr.i96, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = load i64, ptr %offset.addr.i97, align 8
  %add.i98 = add i64 %303, %304
  %305 = inttoptr i64 %add.i98 to ptr
  %next1.i106.i = getelementptr inbounds %struct.phn_link_s, ptr %305, i32 0, i32 1
  store ptr %299, ptr %next1.i106.i, align 8
  %306 = load ptr, ptr %phn0.i, align 8
  %307 = load ptr, ptr %phn1.i, align 8
  %308 = load i64, ptr %offset.addr.i22, align 8
  %309 = load ptr, ptr %cmp.addr.i23, align 8
  store ptr %306, ptr %phn0.addr.i, align 8
  store ptr %307, ptr %phn1.addr.i, align 8
  store i64 %308, ptr %offset.addr.i27, align 8
  store ptr %309, ptr %cmp.addr.i28, align 8
  %310 = load ptr, ptr %phn0.addr.i, align 8
  %cmp1.i29 = icmp eq ptr %310, null
  br i1 %cmp1.i29, label %if.then.i33, label %if.else.i30

if.then.i33:                                      ; preds = %if.end13.i
  %311 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %311, ptr %result.i, align 8
  br label %phn_merge.exit

if.else.i30:                                      ; preds = %if.end13.i
  %312 = load ptr, ptr %phn1.addr.i, align 8
  %cmp2.i = icmp eq ptr %312, null
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i30
  %313 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %313, ptr %result.i, align 8
  br label %if.end8.i

if.else4.i:                                       ; preds = %if.else.i30
  %314 = load ptr, ptr %cmp.addr.i28, align 8
  %315 = load ptr, ptr %phn0.addr.i, align 8
  %316 = load ptr, ptr %phn1.addr.i, align 8
  %call.i31 = call i32 %314(ptr noundef %315, ptr noundef %316) #4
  %cmp5.i = icmp slt i32 %call.i31, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.else4.i
  %317 = load ptr, ptr %phn0.addr.i, align 8
  %318 = load ptr, ptr %phn1.addr.i, align 8
  %319 = load i64, ptr %offset.addr.i27, align 8
  %320 = load ptr, ptr %cmp.addr.i28, align 8
  store ptr %317, ptr %phn0.addr.i338, align 8
  store ptr %318, ptr %phn1.addr.i339, align 8
  store i64 %319, ptr %offset.addr.i340, align 8
  store ptr %320, ptr %cmp.addr.i341, align 8
  %321 = load ptr, ptr %phn1.addr.i339, align 8
  %322 = load ptr, ptr %phn0.addr.i338, align 8
  %323 = load i64, ptr %offset.addr.i340, align 8
  store ptr %321, ptr %phn.addr.i6.i332, align 8
  store ptr %322, ptr %prev.addr.i7.i333, align 8
  store i64 %323, ptr %offset.addr.i8.i334, align 8
  %324 = load ptr, ptr %prev.addr.i7.i333, align 8
  %325 = load ptr, ptr %phn.addr.i6.i332, align 8
  %326 = load i64, ptr %offset.addr.i8.i334, align 8
  store ptr %325, ptr %phn.addr.i15.i325, align 8
  store i64 %326, ptr %offset.addr.i16.i326, align 8
  %327 = load ptr, ptr %phn.addr.i15.i325, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = load i64, ptr %offset.addr.i16.i326, align 8
  %add.i17.i343 = add i64 %328, %329
  %330 = inttoptr i64 %add.i17.i343 to ptr
  store ptr %324, ptr %330, align 8
  %331 = load ptr, ptr %phn0.addr.i338, align 8
  %332 = load i64, ptr %offset.addr.i340, align 8
  store ptr %331, ptr %phn.addr.i388, align 8
  store i64 %332, ptr %offset.addr.i389, align 8
  %333 = load ptr, ptr %phn.addr.i388, align 8
  %334 = load i64, ptr %offset.addr.i389, align 8
  store ptr %333, ptr %phn.addr.i.i386, align 8
  store i64 %334, ptr %offset.addr.i.i387, align 8
  %335 = load ptr, ptr %phn.addr.i.i386, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = load i64, ptr %offset.addr.i.i387, align 8
  %add.i.i390 = add i64 %336, %337
  %338 = inttoptr i64 %add.i.i390 to ptr
  %lchild.i391 = getelementptr inbounds %struct.phn_link_s, ptr %338, i32 0, i32 2
  %339 = load ptr, ptr %lchild.i391, align 8
  store ptr %339, ptr %phn0child.i342, align 8
  %340 = load ptr, ptr %phn1.addr.i339, align 8
  %341 = load ptr, ptr %phn0child.i342, align 8
  %342 = load i64, ptr %offset.addr.i340, align 8
  store ptr %340, ptr %phn.addr.i10.i329, align 8
  store ptr %341, ptr %next.addr.i.i330, align 8
  store i64 %342, ptr %offset.addr.i11.i331, align 8
  %343 = load ptr, ptr %next.addr.i.i330, align 8
  %344 = load ptr, ptr %phn.addr.i10.i329, align 8
  %345 = load i64, ptr %offset.addr.i11.i331, align 8
  store ptr %344, ptr %phn.addr.i13.i327, align 8
  store i64 %345, ptr %offset.addr.i14.i328, align 8
  %346 = load ptr, ptr %phn.addr.i13.i327, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = load i64, ptr %offset.addr.i14.i328, align 8
  %add.i.i345 = add i64 %347, %348
  %349 = inttoptr i64 %add.i.i345 to ptr
  %next1.i.i346 = getelementptr inbounds %struct.phn_link_s, ptr %349, i32 0, i32 1
  store ptr %343, ptr %next1.i.i346, align 8
  %350 = load ptr, ptr %phn0child.i342, align 8
  %cmp5.i347 = icmp ne ptr %350, null
  br i1 %cmp5.i347, label %if.then.i349, label %phn_merge_ordered.exit351

if.then.i349:                                     ; preds = %if.then6.i
  %351 = load ptr, ptr %phn0child.i342, align 8
  %352 = load ptr, ptr %phn1.addr.i339, align 8
  %353 = load i64, ptr %offset.addr.i340, align 8
  store ptr %351, ptr %phn.addr.i.i335, align 8
  store ptr %352, ptr %prev.addr.i.i336, align 8
  store i64 %353, ptr %offset.addr.i.i337, align 8
  %354 = load ptr, ptr %prev.addr.i.i336, align 8
  %355 = load ptr, ptr %phn.addr.i.i335, align 8
  %356 = load i64, ptr %offset.addr.i.i337, align 8
  store ptr %355, ptr %phn.addr.i18.i323, align 8
  store i64 %356, ptr %offset.addr.i19.i324, align 8
  %357 = load ptr, ptr %phn.addr.i18.i323, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load i64, ptr %offset.addr.i19.i324, align 8
  %add.i20.i350 = add i64 %358, %359
  %360 = inttoptr i64 %add.i20.i350 to ptr
  store ptr %354, ptr %360, align 8
  br label %phn_merge_ordered.exit351

phn_merge_ordered.exit351:                        ; preds = %if.then.i349, %if.then6.i
  %361 = load ptr, ptr %phn0.addr.i338, align 8
  %362 = load ptr, ptr %phn1.addr.i339, align 8
  %363 = load i64, ptr %offset.addr.i340, align 8
  store ptr %361, ptr %phn.addr.i435, align 8
  store ptr %362, ptr %lchild.addr.i436, align 8
  store i64 %363, ptr %offset.addr.i437, align 8
  %364 = load ptr, ptr %lchild.addr.i436, align 8
  %365 = load ptr, ptr %phn.addr.i435, align 8
  %366 = load i64, ptr %offset.addr.i437, align 8
  store ptr %365, ptr %phn.addr.i.i433, align 8
  store i64 %366, ptr %offset.addr.i.i434, align 8
  %367 = load ptr, ptr %phn.addr.i.i433, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = load i64, ptr %offset.addr.i.i434, align 8
  %add.i.i438 = add i64 %368, %369
  %370 = inttoptr i64 %add.i.i438 to ptr
  %lchild1.i439 = getelementptr inbounds %struct.phn_link_s, ptr %370, i32 0, i32 2
  store ptr %364, ptr %lchild1.i439, align 8
  %371 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %371, ptr %result.i, align 8
  br label %if.end.i32

if.else7.i:                                       ; preds = %if.else4.i
  %372 = load ptr, ptr %phn1.addr.i, align 8
  %373 = load ptr, ptr %phn0.addr.i, align 8
  %374 = load i64, ptr %offset.addr.i27, align 8
  %375 = load ptr, ptr %cmp.addr.i28, align 8
  store ptr %372, ptr %phn0.addr.i367, align 8
  store ptr %373, ptr %phn1.addr.i368, align 8
  store i64 %374, ptr %offset.addr.i369, align 8
  store ptr %375, ptr %cmp.addr.i370, align 8
  %376 = load ptr, ptr %phn1.addr.i368, align 8
  %377 = load ptr, ptr %phn0.addr.i367, align 8
  %378 = load i64, ptr %offset.addr.i369, align 8
  store ptr %376, ptr %phn.addr.i6.i361, align 8
  store ptr %377, ptr %prev.addr.i7.i362, align 8
  store i64 %378, ptr %offset.addr.i8.i363, align 8
  %379 = load ptr, ptr %prev.addr.i7.i362, align 8
  %380 = load ptr, ptr %phn.addr.i6.i361, align 8
  %381 = load i64, ptr %offset.addr.i8.i363, align 8
  store ptr %380, ptr %phn.addr.i15.i354, align 8
  store i64 %381, ptr %offset.addr.i16.i355, align 8
  %382 = load ptr, ptr %phn.addr.i15.i354, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = load i64, ptr %offset.addr.i16.i355, align 8
  %add.i17.i372 = add i64 %383, %384
  %385 = inttoptr i64 %add.i17.i372 to ptr
  store ptr %379, ptr %385, align 8
  %386 = load ptr, ptr %phn0.addr.i367, align 8
  %387 = load i64, ptr %offset.addr.i369, align 8
  store ptr %386, ptr %phn.addr.i383, align 8
  store i64 %387, ptr %offset.addr.i384, align 8
  %388 = load ptr, ptr %phn.addr.i383, align 8
  %389 = load i64, ptr %offset.addr.i384, align 8
  store ptr %388, ptr %phn.addr.i.i381, align 8
  store i64 %389, ptr %offset.addr.i.i382, align 8
  %390 = load ptr, ptr %phn.addr.i.i381, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = load i64, ptr %offset.addr.i.i382, align 8
  %add.i.i385 = add i64 %391, %392
  %393 = inttoptr i64 %add.i.i385 to ptr
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %393, i32 0, i32 2
  %394 = load ptr, ptr %lchild.i, align 8
  store ptr %394, ptr %phn0child.i371, align 8
  %395 = load ptr, ptr %phn1.addr.i368, align 8
  %396 = load ptr, ptr %phn0child.i371, align 8
  %397 = load i64, ptr %offset.addr.i369, align 8
  store ptr %395, ptr %phn.addr.i10.i358, align 8
  store ptr %396, ptr %next.addr.i.i359, align 8
  store i64 %397, ptr %offset.addr.i11.i360, align 8
  %398 = load ptr, ptr %next.addr.i.i359, align 8
  %399 = load ptr, ptr %phn.addr.i10.i358, align 8
  %400 = load i64, ptr %offset.addr.i11.i360, align 8
  store ptr %399, ptr %phn.addr.i13.i356, align 8
  store i64 %400, ptr %offset.addr.i14.i357, align 8
  %401 = load ptr, ptr %phn.addr.i13.i356, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = load i64, ptr %offset.addr.i14.i357, align 8
  %add.i.i374 = add i64 %402, %403
  %404 = inttoptr i64 %add.i.i374 to ptr
  %next1.i.i375 = getelementptr inbounds %struct.phn_link_s, ptr %404, i32 0, i32 1
  store ptr %398, ptr %next1.i.i375, align 8
  %405 = load ptr, ptr %phn0child.i371, align 8
  %cmp5.i376 = icmp ne ptr %405, null
  br i1 %cmp5.i376, label %if.then.i378, label %phn_merge_ordered.exit380

if.then.i378:                                     ; preds = %if.else7.i
  %406 = load ptr, ptr %phn0child.i371, align 8
  %407 = load ptr, ptr %phn1.addr.i368, align 8
  %408 = load i64, ptr %offset.addr.i369, align 8
  store ptr %406, ptr %phn.addr.i.i364, align 8
  store ptr %407, ptr %prev.addr.i.i365, align 8
  store i64 %408, ptr %offset.addr.i.i366, align 8
  %409 = load ptr, ptr %prev.addr.i.i365, align 8
  %410 = load ptr, ptr %phn.addr.i.i364, align 8
  %411 = load i64, ptr %offset.addr.i.i366, align 8
  store ptr %410, ptr %phn.addr.i18.i352, align 8
  store i64 %411, ptr %offset.addr.i19.i353, align 8
  %412 = load ptr, ptr %phn.addr.i18.i352, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = load i64, ptr %offset.addr.i19.i353, align 8
  %add.i20.i379 = add i64 %413, %414
  %415 = inttoptr i64 %add.i20.i379 to ptr
  store ptr %409, ptr %415, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  %416 = load ptr, ptr %phn0.addr.i367, align 8
  %417 = load ptr, ptr %phn1.addr.i368, align 8
  %418 = load i64, ptr %offset.addr.i369, align 8
  store ptr %416, ptr %phn.addr.i430, align 8
  store ptr %417, ptr %lchild.addr.i, align 8
  store i64 %418, ptr %offset.addr.i431, align 8
  %419 = load ptr, ptr %lchild.addr.i, align 8
  %420 = load ptr, ptr %phn.addr.i430, align 8
  %421 = load i64, ptr %offset.addr.i431, align 8
  store ptr %420, ptr %phn.addr.i.i428, align 8
  store i64 %421, ptr %offset.addr.i.i429, align 8
  %422 = load ptr, ptr %phn.addr.i.i428, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = load i64, ptr %offset.addr.i.i429, align 8
  %add.i.i432 = add i64 %423, %424
  %425 = inttoptr i64 %add.i.i432 to ptr
  %lchild1.i = getelementptr inbounds %struct.phn_link_s, ptr %425, i32 0, i32 2
  store ptr %419, ptr %lchild1.i, align 8
  %426 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %426, ptr %result.i, align 8
  br label %if.end.i32

if.end.i32:                                       ; preds = %phn_merge_ordered.exit380, %phn_merge_ordered.exit351
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i32, %if.then3.i
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %if.end8.i, %if.then.i33
  %427 = load ptr, ptr %result.i, align 8
  store ptr %427, ptr %phn0.i, align 8
  %428 = load ptr, ptr %tail.i, align 8
  %429 = load ptr, ptr %phn0.i, align 8
  %430 = load i64, ptr %offset.addr.i22, align 8
  store ptr %428, ptr %phn.addr.i97.i, align 8
  store ptr %429, ptr %next.addr.i98.i, align 8
  store i64 %430, ptr %offset.addr.i99.i, align 8
  %431 = load ptr, ptr %next.addr.i98.i, align 8
  %432 = load ptr, ptr %phn.addr.i97.i, align 8
  %433 = load i64, ptr %offset.addr.i99.i, align 8
  store ptr %432, ptr %phn.addr.i93, align 8
  store i64 %433, ptr %offset.addr.i94, align 8
  %434 = load ptr, ptr %phn.addr.i93, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = load i64, ptr %offset.addr.i94, align 8
  %add.i95 = add i64 %435, %436
  %437 = inttoptr i64 %add.i95 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %437, i32 0, i32 1
  store ptr %431, ptr %next1.i101.i, align 8
  %438 = load ptr, ptr %phn0.i, align 8
  store ptr %438, ptr %tail.i, align 8
  %439 = load ptr, ptr %phnrest.i, align 8
  store ptr %439, ptr %phn0.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %while.body.i
  %440 = load ptr, ptr %tail.i, align 8
  %441 = load ptr, ptr %phn0.i, align 8
  %442 = load i64, ptr %offset.addr.i22, align 8
  store ptr %440, ptr %phn.addr.i92.i, align 8
  store ptr %441, ptr %next.addr.i93.i, align 8
  store i64 %442, ptr %offset.addr.i94.i, align 8
  %443 = load ptr, ptr %next.addr.i93.i, align 8
  %444 = load ptr, ptr %phn.addr.i92.i, align 8
  %445 = load i64, ptr %offset.addr.i94.i, align 8
  store ptr %444, ptr %phn.addr.i111, align 8
  store i64 %445, ptr %offset.addr.i112, align 8
  %446 = load ptr, ptr %phn.addr.i111, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = load i64, ptr %offset.addr.i112, align 8
  %add.i113 = add i64 %447, %448
  %449 = inttoptr i64 %add.i113 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %449, i32 0, i32 1
  store ptr %443, ptr %next1.i96.i, align 8
  %450 = load ptr, ptr %phn0.i, align 8
  store ptr %450, ptr %tail.i, align 8
  store ptr null, ptr %phn0.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %phn_merge.exit
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %451 = load ptr, ptr %head.i, align 8
  store ptr %451, ptr %phn0.i, align 8
  %452 = load ptr, ptr %phn0.i, align 8
  %453 = load i64, ptr %offset.addr.i22, align 8
  store ptr %452, ptr %phn.addr.i36.i, align 8
  store i64 %453, ptr %offset.addr.i37.i, align 8
  %454 = load ptr, ptr %phn.addr.i36.i, align 8
  %455 = load i64, ptr %offset.addr.i37.i, align 8
  store ptr %454, ptr %phn.addr.i132, align 8
  store i64 %455, ptr %offset.addr.i133, align 8
  %456 = load ptr, ptr %phn.addr.i132, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = load i64, ptr %offset.addr.i133, align 8
  %add.i134 = add i64 %457, %458
  %459 = inttoptr i64 %add.i134 to ptr
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %459, i32 0, i32 1
  %460 = load ptr, ptr %next.i39.i, align 8
  store ptr %460, ptr %phn1.i, align 8
  %461 = load ptr, ptr %phn1.i, align 8
  %cmp17.i = icmp ne ptr %461, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end30.i

if.then18.i:                                      ; preds = %while.end.i
  br label %while.body20.i

while.body20.i:                                   ; preds = %if.end27.i, %if.then18.i
  %462 = load ptr, ptr %phn1.i, align 8
  %463 = load i64, ptr %offset.addr.i22, align 8
  store ptr %462, ptr %phn.addr.i32.i, align 8
  store i64 %463, ptr %offset.addr.i33.i, align 8
  %464 = load ptr, ptr %phn.addr.i32.i, align 8
  %465 = load i64, ptr %offset.addr.i33.i, align 8
  store ptr %464, ptr %phn.addr.i129, align 8
  store i64 %465, ptr %offset.addr.i130, align 8
  %466 = load ptr, ptr %phn.addr.i129, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = load i64, ptr %offset.addr.i130, align 8
  %add.i131 = add i64 %467, %468
  %469 = inttoptr i64 %add.i131 to ptr
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %469, i32 0, i32 1
  %470 = load ptr, ptr %next.i35.i, align 8
  store ptr %470, ptr %head.i, align 8
  %471 = load ptr, ptr %phn0.i, align 8
  %472 = load i64, ptr %offset.addr.i22, align 8
  store ptr %471, ptr %phn.addr.i87.i, align 8
  store ptr null, ptr %next.addr.i88.i, align 8
  store i64 %472, ptr %offset.addr.i89.i, align 8
  %473 = load ptr, ptr %next.addr.i88.i, align 8
  %474 = load ptr, ptr %phn.addr.i87.i, align 8
  %475 = load i64, ptr %offset.addr.i89.i, align 8
  store ptr %474, ptr %phn.addr.i126, align 8
  store i64 %475, ptr %offset.addr.i127, align 8
  %476 = load ptr, ptr %phn.addr.i126, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = load i64, ptr %offset.addr.i127, align 8
  %add.i128 = add i64 %477, %478
  %479 = inttoptr i64 %add.i128 to ptr
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %479, i32 0, i32 1
  store ptr %473, ptr %next1.i91.i, align 8
  %480 = load ptr, ptr %phn1.i, align 8
  %481 = load i64, ptr %offset.addr.i22, align 8
  store ptr %480, ptr %phn.addr.i82.i, align 8
  store ptr null, ptr %next.addr.i83.i, align 8
  store i64 %481, ptr %offset.addr.i84.i, align 8
  %482 = load ptr, ptr %next.addr.i83.i, align 8
  %483 = load ptr, ptr %phn.addr.i82.i, align 8
  %484 = load i64, ptr %offset.addr.i84.i, align 8
  store ptr %483, ptr %phn.addr.i123, align 8
  store i64 %484, ptr %offset.addr.i124, align 8
  %485 = load ptr, ptr %phn.addr.i123, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = load i64, ptr %offset.addr.i124, align 8
  %add.i125 = add i64 %486, %487
  %488 = inttoptr i64 %add.i125 to ptr
  %next1.i86.i = getelementptr inbounds %struct.phn_link_s, ptr %488, i32 0, i32 1
  store ptr %482, ptr %next1.i86.i, align 8
  %489 = load ptr, ptr %phn0.i, align 8
  %490 = load ptr, ptr %phn1.i, align 8
  %491 = load i64, ptr %offset.addr.i22, align 8
  %492 = load ptr, ptr %cmp.addr.i23, align 8
  store ptr %489, ptr %phn0.addr.i34, align 8
  store ptr %490, ptr %phn1.addr.i35, align 8
  store i64 %491, ptr %offset.addr.i36, align 8
  store ptr %492, ptr %cmp.addr.i37, align 8
  %493 = load ptr, ptr %phn0.addr.i34, align 8
  %cmp1.i39 = icmp eq ptr %493, null
  br i1 %cmp1.i39, label %if.then.i50, label %if.else.i40

if.then.i50:                                      ; preds = %while.body20.i
  %494 = load ptr, ptr %phn1.addr.i35, align 8
  store ptr %494, ptr %result.i38, align 8
  br label %phn_merge.exit51

if.else.i40:                                      ; preds = %while.body20.i
  %495 = load ptr, ptr %phn1.addr.i35, align 8
  %cmp2.i41 = icmp eq ptr %495, null
  br i1 %cmp2.i41, label %if.then3.i49, label %if.else4.i42

if.then3.i49:                                     ; preds = %if.else.i40
  %496 = load ptr, ptr %phn0.addr.i34, align 8
  store ptr %496, ptr %result.i38, align 8
  br label %if.end8.i47

if.else4.i42:                                     ; preds = %if.else.i40
  %497 = load ptr, ptr %cmp.addr.i37, align 8
  %498 = load ptr, ptr %phn0.addr.i34, align 8
  %499 = load ptr, ptr %phn1.addr.i35, align 8
  %call.i43 = call i32 %497(ptr noundef %498, ptr noundef %499) #4
  %cmp5.i44 = icmp slt i32 %call.i43, 0
  br i1 %cmp5.i44, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %if.else4.i42
  %500 = load ptr, ptr %phn0.addr.i34, align 8
  %501 = load ptr, ptr %phn1.addr.i35, align 8
  %502 = load i64, ptr %offset.addr.i36, align 8
  %503 = load ptr, ptr %cmp.addr.i37, align 8
  store ptr %500, ptr %phn0.addr.i280, align 8
  store ptr %501, ptr %phn1.addr.i281, align 8
  store i64 %502, ptr %offset.addr.i282, align 8
  store ptr %503, ptr %cmp.addr.i283, align 8
  %504 = load ptr, ptr %phn1.addr.i281, align 8
  %505 = load ptr, ptr %phn0.addr.i280, align 8
  %506 = load i64, ptr %offset.addr.i282, align 8
  store ptr %504, ptr %phn.addr.i6.i274, align 8
  store ptr %505, ptr %prev.addr.i7.i275, align 8
  store i64 %506, ptr %offset.addr.i8.i276, align 8
  %507 = load ptr, ptr %prev.addr.i7.i275, align 8
  %508 = load ptr, ptr %phn.addr.i6.i274, align 8
  %509 = load i64, ptr %offset.addr.i8.i276, align 8
  store ptr %508, ptr %phn.addr.i15.i267, align 8
  store i64 %509, ptr %offset.addr.i16.i268, align 8
  %510 = load ptr, ptr %phn.addr.i15.i267, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = load i64, ptr %offset.addr.i16.i268, align 8
  %add.i17.i285 = add i64 %511, %512
  %513 = inttoptr i64 %add.i17.i285 to ptr
  store ptr %507, ptr %513, align 8
  %514 = load ptr, ptr %phn0.addr.i280, align 8
  %515 = load i64, ptr %offset.addr.i282, align 8
  store ptr %514, ptr %phn.addr.i400, align 8
  store i64 %515, ptr %offset.addr.i401, align 8
  %516 = load ptr, ptr %phn.addr.i400, align 8
  %517 = load i64, ptr %offset.addr.i401, align 8
  store ptr %516, ptr %phn.addr.i.i398, align 8
  store i64 %517, ptr %offset.addr.i.i399, align 8
  %518 = load ptr, ptr %phn.addr.i.i398, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = load i64, ptr %offset.addr.i.i399, align 8
  %add.i.i402 = add i64 %519, %520
  %521 = inttoptr i64 %add.i.i402 to ptr
  %lchild.i403 = getelementptr inbounds %struct.phn_link_s, ptr %521, i32 0, i32 2
  %522 = load ptr, ptr %lchild.i403, align 8
  store ptr %522, ptr %phn0child.i284, align 8
  %523 = load ptr, ptr %phn1.addr.i281, align 8
  %524 = load ptr, ptr %phn0child.i284, align 8
  %525 = load i64, ptr %offset.addr.i282, align 8
  store ptr %523, ptr %phn.addr.i10.i271, align 8
  store ptr %524, ptr %next.addr.i.i272, align 8
  store i64 %525, ptr %offset.addr.i11.i273, align 8
  %526 = load ptr, ptr %next.addr.i.i272, align 8
  %527 = load ptr, ptr %phn.addr.i10.i271, align 8
  %528 = load i64, ptr %offset.addr.i11.i273, align 8
  store ptr %527, ptr %phn.addr.i13.i269, align 8
  store i64 %528, ptr %offset.addr.i14.i270, align 8
  %529 = load ptr, ptr %phn.addr.i13.i269, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = load i64, ptr %offset.addr.i14.i270, align 8
  %add.i.i287 = add i64 %530, %531
  %532 = inttoptr i64 %add.i.i287 to ptr
  %next1.i.i288 = getelementptr inbounds %struct.phn_link_s, ptr %532, i32 0, i32 1
  store ptr %526, ptr %next1.i.i288, align 8
  %533 = load ptr, ptr %phn0child.i284, align 8
  %cmp5.i289 = icmp ne ptr %533, null
  br i1 %cmp5.i289, label %if.then.i291, label %phn_merge_ordered.exit293

if.then.i291:                                     ; preds = %if.then6.i48
  %534 = load ptr, ptr %phn0child.i284, align 8
  %535 = load ptr, ptr %phn1.addr.i281, align 8
  %536 = load i64, ptr %offset.addr.i282, align 8
  store ptr %534, ptr %phn.addr.i.i277, align 8
  store ptr %535, ptr %prev.addr.i.i278, align 8
  store i64 %536, ptr %offset.addr.i.i279, align 8
  %537 = load ptr, ptr %prev.addr.i.i278, align 8
  %538 = load ptr, ptr %phn.addr.i.i277, align 8
  %539 = load i64, ptr %offset.addr.i.i279, align 8
  store ptr %538, ptr %phn.addr.i18.i265, align 8
  store i64 %539, ptr %offset.addr.i19.i266, align 8
  %540 = load ptr, ptr %phn.addr.i18.i265, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = load i64, ptr %offset.addr.i19.i266, align 8
  %add.i20.i292 = add i64 %541, %542
  %543 = inttoptr i64 %add.i20.i292 to ptr
  store ptr %537, ptr %543, align 8
  br label %phn_merge_ordered.exit293

phn_merge_ordered.exit293:                        ; preds = %if.then.i291, %if.then6.i48
  %544 = load ptr, ptr %phn0.addr.i280, align 8
  %545 = load ptr, ptr %phn1.addr.i281, align 8
  %546 = load i64, ptr %offset.addr.i282, align 8
  store ptr %544, ptr %phn.addr.i449, align 8
  store ptr %545, ptr %lchild.addr.i450, align 8
  store i64 %546, ptr %offset.addr.i451, align 8
  %547 = load ptr, ptr %lchild.addr.i450, align 8
  %548 = load ptr, ptr %phn.addr.i449, align 8
  %549 = load i64, ptr %offset.addr.i451, align 8
  store ptr %548, ptr %phn.addr.i.i447, align 8
  store i64 %549, ptr %offset.addr.i.i448, align 8
  %550 = load ptr, ptr %phn.addr.i.i447, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = load i64, ptr %offset.addr.i.i448, align 8
  %add.i.i452 = add i64 %551, %552
  %553 = inttoptr i64 %add.i.i452 to ptr
  %lchild1.i453 = getelementptr inbounds %struct.phn_link_s, ptr %553, i32 0, i32 2
  store ptr %547, ptr %lchild1.i453, align 8
  %554 = load ptr, ptr %phn0.addr.i34, align 8
  store ptr %554, ptr %result.i38, align 8
  br label %if.end.i46

if.else7.i45:                                     ; preds = %if.else4.i42
  %555 = load ptr, ptr %phn1.addr.i35, align 8
  %556 = load ptr, ptr %phn0.addr.i34, align 8
  %557 = load i64, ptr %offset.addr.i36, align 8
  %558 = load ptr, ptr %cmp.addr.i37, align 8
  store ptr %555, ptr %phn0.addr.i309, align 8
  store ptr %556, ptr %phn1.addr.i310, align 8
  store i64 %557, ptr %offset.addr.i311, align 8
  store ptr %558, ptr %cmp.addr.i312, align 8
  %559 = load ptr, ptr %phn1.addr.i310, align 8
  %560 = load ptr, ptr %phn0.addr.i309, align 8
  %561 = load i64, ptr %offset.addr.i311, align 8
  store ptr %559, ptr %phn.addr.i6.i303, align 8
  store ptr %560, ptr %prev.addr.i7.i304, align 8
  store i64 %561, ptr %offset.addr.i8.i305, align 8
  %562 = load ptr, ptr %prev.addr.i7.i304, align 8
  %563 = load ptr, ptr %phn.addr.i6.i303, align 8
  %564 = load i64, ptr %offset.addr.i8.i305, align 8
  store ptr %563, ptr %phn.addr.i15.i296, align 8
  store i64 %564, ptr %offset.addr.i16.i297, align 8
  %565 = load ptr, ptr %phn.addr.i15.i296, align 8
  %566 = ptrtoint ptr %565 to i64
  %567 = load i64, ptr %offset.addr.i16.i297, align 8
  %add.i17.i314 = add i64 %566, %567
  %568 = inttoptr i64 %add.i17.i314 to ptr
  store ptr %562, ptr %568, align 8
  %569 = load ptr, ptr %phn0.addr.i309, align 8
  %570 = load i64, ptr %offset.addr.i311, align 8
  store ptr %569, ptr %phn.addr.i394, align 8
  store i64 %570, ptr %offset.addr.i395, align 8
  %571 = load ptr, ptr %phn.addr.i394, align 8
  %572 = load i64, ptr %offset.addr.i395, align 8
  store ptr %571, ptr %phn.addr.i.i392, align 8
  store i64 %572, ptr %offset.addr.i.i393, align 8
  %573 = load ptr, ptr %phn.addr.i.i392, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = load i64, ptr %offset.addr.i.i393, align 8
  %add.i.i396 = add i64 %574, %575
  %576 = inttoptr i64 %add.i.i396 to ptr
  %lchild.i397 = getelementptr inbounds %struct.phn_link_s, ptr %576, i32 0, i32 2
  %577 = load ptr, ptr %lchild.i397, align 8
  store ptr %577, ptr %phn0child.i313, align 8
  %578 = load ptr, ptr %phn1.addr.i310, align 8
  %579 = load ptr, ptr %phn0child.i313, align 8
  %580 = load i64, ptr %offset.addr.i311, align 8
  store ptr %578, ptr %phn.addr.i10.i300, align 8
  store ptr %579, ptr %next.addr.i.i301, align 8
  store i64 %580, ptr %offset.addr.i11.i302, align 8
  %581 = load ptr, ptr %next.addr.i.i301, align 8
  %582 = load ptr, ptr %phn.addr.i10.i300, align 8
  %583 = load i64, ptr %offset.addr.i11.i302, align 8
  store ptr %582, ptr %phn.addr.i13.i298, align 8
  store i64 %583, ptr %offset.addr.i14.i299, align 8
  %584 = load ptr, ptr %phn.addr.i13.i298, align 8
  %585 = ptrtoint ptr %584 to i64
  %586 = load i64, ptr %offset.addr.i14.i299, align 8
  %add.i.i316 = add i64 %585, %586
  %587 = inttoptr i64 %add.i.i316 to ptr
  %next1.i.i317 = getelementptr inbounds %struct.phn_link_s, ptr %587, i32 0, i32 1
  store ptr %581, ptr %next1.i.i317, align 8
  %588 = load ptr, ptr %phn0child.i313, align 8
  %cmp5.i318 = icmp ne ptr %588, null
  br i1 %cmp5.i318, label %if.then.i320, label %phn_merge_ordered.exit322

if.then.i320:                                     ; preds = %if.else7.i45
  %589 = load ptr, ptr %phn0child.i313, align 8
  %590 = load ptr, ptr %phn1.addr.i310, align 8
  %591 = load i64, ptr %offset.addr.i311, align 8
  store ptr %589, ptr %phn.addr.i.i306, align 8
  store ptr %590, ptr %prev.addr.i.i307, align 8
  store i64 %591, ptr %offset.addr.i.i308, align 8
  %592 = load ptr, ptr %prev.addr.i.i307, align 8
  %593 = load ptr, ptr %phn.addr.i.i306, align 8
  %594 = load i64, ptr %offset.addr.i.i308, align 8
  store ptr %593, ptr %phn.addr.i18.i294, align 8
  store i64 %594, ptr %offset.addr.i19.i295, align 8
  %595 = load ptr, ptr %phn.addr.i18.i294, align 8
  %596 = ptrtoint ptr %595 to i64
  %597 = load i64, ptr %offset.addr.i19.i295, align 8
  %add.i20.i321 = add i64 %596, %597
  %598 = inttoptr i64 %add.i20.i321 to ptr
  store ptr %592, ptr %598, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  %599 = load ptr, ptr %phn0.addr.i309, align 8
  %600 = load ptr, ptr %phn1.addr.i310, align 8
  %601 = load i64, ptr %offset.addr.i311, align 8
  store ptr %599, ptr %phn.addr.i442, align 8
  store ptr %600, ptr %lchild.addr.i443, align 8
  store i64 %601, ptr %offset.addr.i444, align 8
  %602 = load ptr, ptr %lchild.addr.i443, align 8
  %603 = load ptr, ptr %phn.addr.i442, align 8
  %604 = load i64, ptr %offset.addr.i444, align 8
  store ptr %603, ptr %phn.addr.i.i440, align 8
  store i64 %604, ptr %offset.addr.i.i441, align 8
  %605 = load ptr, ptr %phn.addr.i.i440, align 8
  %606 = ptrtoint ptr %605 to i64
  %607 = load i64, ptr %offset.addr.i.i441, align 8
  %add.i.i445 = add i64 %606, %607
  %608 = inttoptr i64 %add.i.i445 to ptr
  %lchild1.i446 = getelementptr inbounds %struct.phn_link_s, ptr %608, i32 0, i32 2
  store ptr %602, ptr %lchild1.i446, align 8
  %609 = load ptr, ptr %phn1.addr.i35, align 8
  store ptr %609, ptr %result.i38, align 8
  br label %if.end.i46

if.end.i46:                                       ; preds = %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  br label %if.end8.i47

if.end8.i47:                                      ; preds = %if.end.i46, %if.then3.i49
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %if.end8.i47, %if.then.i50
  %610 = load ptr, ptr %result.i38, align 8
  store ptr %610, ptr %phn0.i, align 8
  %611 = load ptr, ptr %head.i, align 8
  %cmp25.i = icmp eq ptr %611, null
  br i1 %cmp25.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %phn_merge.exit51
  br label %if.end30.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %612 = load ptr, ptr %tail.i, align 8
  %613 = load ptr, ptr %phn0.i, align 8
  %614 = load i64, ptr %offset.addr.i22, align 8
  store ptr %612, ptr %phn.addr.i79.i, align 8
  store ptr %613, ptr %next.addr.i.i, align 8
  store i64 %614, ptr %offset.addr.i80.i, align 8
  %615 = load ptr, ptr %next.addr.i.i, align 8
  %616 = load ptr, ptr %phn.addr.i79.i, align 8
  %617 = load i64, ptr %offset.addr.i80.i, align 8
  store ptr %616, ptr %phn.addr.i120, align 8
  store i64 %617, ptr %offset.addr.i121, align 8
  %618 = load ptr, ptr %phn.addr.i120, align 8
  %619 = ptrtoint ptr %618 to i64
  %620 = load i64, ptr %offset.addr.i121, align 8
  %add.i122 = add i64 %619, %620
  %621 = inttoptr i64 %add.i122 to ptr
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %621, i32 0, i32 1
  store ptr %615, ptr %next1.i.i, align 8
  %622 = load ptr, ptr %phn0.i, align 8
  store ptr %622, ptr %tail.i, align 8
  %623 = load ptr, ptr %head.i, align 8
  store ptr %623, ptr %phn0.i, align 8
  %624 = load ptr, ptr %phn0.i, align 8
  %625 = load i64, ptr %offset.addr.i22, align 8
  store ptr %624, ptr %phn.addr.i.i, align 8
  store i64 %625, ptr %offset.addr.i.i, align 8
  %626 = load ptr, ptr %phn.addr.i.i, align 8
  %627 = load i64, ptr %offset.addr.i.i, align 8
  store ptr %626, ptr %phn.addr.i117, align 8
  store i64 %627, ptr %offset.addr.i118, align 8
  %628 = load ptr, ptr %phn.addr.i117, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = load i64, ptr %offset.addr.i118, align 8
  %add.i119 = add i64 %629, %630
  %631 = inttoptr i64 %add.i119 to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %631, i32 0, i32 1
  %632 = load ptr, ptr %next.i.i, align 8
  store ptr %632, ptr %phn1.i, align 8
  br label %while.body20.i

if.end30.i:                                       ; preds = %if.then26.i, %while.end.i
  br label %phn_merge_siblings.exit

phn_merge_siblings.exit:                          ; preds = %if.end30.i, %if.then.i8
  %633 = load ptr, ptr %phn0.i, align 8
  store ptr %633, ptr %phn.i, align 8
  %634 = load ptr, ptr %ph.addr.i2, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %phn.i, align 8
  %637 = load i64, ptr %offset.addr.i3, align 8
  %638 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %635, ptr %phn0.addr.i70, align 8
  store ptr %636, ptr %phn1.addr.i71, align 8
  store i64 %637, ptr %offset.addr.i72, align 8
  store ptr %638, ptr %cmp.addr.i73, align 8
  %639 = load ptr, ptr %phn0.addr.i70, align 8
  %cmp1.i75 = icmp eq ptr %639, null
  br i1 %cmp1.i75, label %if.then.i86, label %if.else.i76

if.then.i86:                                      ; preds = %phn_merge_siblings.exit
  %640 = load ptr, ptr %phn1.addr.i71, align 8
  store ptr %640, ptr %result.i74, align 8
  br label %phn_merge.exit87

if.else.i76:                                      ; preds = %phn_merge_siblings.exit
  %641 = load ptr, ptr %phn1.addr.i71, align 8
  %cmp2.i77 = icmp eq ptr %641, null
  br i1 %cmp2.i77, label %if.then3.i85, label %if.else4.i78

if.then3.i85:                                     ; preds = %if.else.i76
  %642 = load ptr, ptr %phn0.addr.i70, align 8
  store ptr %642, ptr %result.i74, align 8
  br label %if.end8.i83

if.else4.i78:                                     ; preds = %if.else.i76
  %643 = load ptr, ptr %cmp.addr.i73, align 8
  %644 = load ptr, ptr %phn0.addr.i70, align 8
  %645 = load ptr, ptr %phn1.addr.i71, align 8
  %call.i79 = call i32 %643(ptr noundef %644, ptr noundef %645) #4
  %cmp5.i80 = icmp slt i32 %call.i79, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %646 = load ptr, ptr %phn0.addr.i70, align 8
  %647 = load ptr, ptr %phn1.addr.i71, align 8
  %648 = load i64, ptr %offset.addr.i72, align 8
  %649 = load ptr, ptr %cmp.addr.i73, align 8
  store ptr %646, ptr %phn0.addr.i169, align 8
  store ptr %647, ptr %phn1.addr.i170, align 8
  store i64 %648, ptr %offset.addr.i171, align 8
  store ptr %649, ptr %cmp.addr.i172, align 8
  %650 = load ptr, ptr %phn1.addr.i170, align 8
  %651 = load ptr, ptr %phn0.addr.i169, align 8
  %652 = load i64, ptr %offset.addr.i171, align 8
  store ptr %650, ptr %phn.addr.i6.i, align 8
  store ptr %651, ptr %prev.addr.i7.i, align 8
  store i64 %652, ptr %offset.addr.i8.i, align 8
  %653 = load ptr, ptr %prev.addr.i7.i, align 8
  %654 = load ptr, ptr %phn.addr.i6.i, align 8
  %655 = load i64, ptr %offset.addr.i8.i, align 8
  store ptr %654, ptr %phn.addr.i15.i, align 8
  store i64 %655, ptr %offset.addr.i16.i, align 8
  %656 = load ptr, ptr %phn.addr.i15.i, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = load i64, ptr %offset.addr.i16.i, align 8
  %add.i17.i = add i64 %657, %658
  %659 = inttoptr i64 %add.i17.i to ptr
  store ptr %653, ptr %659, align 8
  %660 = load ptr, ptr %phn0.addr.i169, align 8
  %661 = load i64, ptr %offset.addr.i171, align 8
  store ptr %660, ptr %phn.addr.i424, align 8
  store i64 %661, ptr %offset.addr.i425, align 8
  %662 = load ptr, ptr %phn.addr.i424, align 8
  %663 = load i64, ptr %offset.addr.i425, align 8
  store ptr %662, ptr %phn.addr.i.i422, align 8
  store i64 %663, ptr %offset.addr.i.i423, align 8
  %664 = load ptr, ptr %phn.addr.i.i422, align 8
  %665 = ptrtoint ptr %664 to i64
  %666 = load i64, ptr %offset.addr.i.i423, align 8
  %add.i.i426 = add i64 %665, %666
  %667 = inttoptr i64 %add.i.i426 to ptr
  %lchild.i427 = getelementptr inbounds %struct.phn_link_s, ptr %667, i32 0, i32 2
  %668 = load ptr, ptr %lchild.i427, align 8
  store ptr %668, ptr %phn0child.i, align 8
  %669 = load ptr, ptr %phn1.addr.i170, align 8
  %670 = load ptr, ptr %phn0child.i, align 8
  %671 = load i64, ptr %offset.addr.i171, align 8
  store ptr %669, ptr %phn.addr.i10.i, align 8
  store ptr %670, ptr %next.addr.i.i165, align 8
  store i64 %671, ptr %offset.addr.i11.i, align 8
  %672 = load ptr, ptr %next.addr.i.i165, align 8
  %673 = load ptr, ptr %phn.addr.i10.i, align 8
  %674 = load i64, ptr %offset.addr.i11.i, align 8
  store ptr %673, ptr %phn.addr.i13.i, align 8
  store i64 %674, ptr %offset.addr.i14.i, align 8
  %675 = load ptr, ptr %phn.addr.i13.i, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = load i64, ptr %offset.addr.i14.i, align 8
  %add.i.i = add i64 %676, %677
  %678 = inttoptr i64 %add.i.i to ptr
  %next1.i.i174 = getelementptr inbounds %struct.phn_link_s, ptr %678, i32 0, i32 1
  store ptr %672, ptr %next1.i.i174, align 8
  %679 = load ptr, ptr %phn0child.i, align 8
  %cmp5.i175 = icmp ne ptr %679, null
  br i1 %cmp5.i175, label %if.then.i177, label %phn_merge_ordered.exit

if.then.i177:                                     ; preds = %if.then6.i84
  %680 = load ptr, ptr %phn0child.i, align 8
  %681 = load ptr, ptr %phn1.addr.i170, align 8
  %682 = load i64, ptr %offset.addr.i171, align 8
  store ptr %680, ptr %phn.addr.i.i166, align 8
  store ptr %681, ptr %prev.addr.i.i167, align 8
  store i64 %682, ptr %offset.addr.i.i168, align 8
  %683 = load ptr, ptr %prev.addr.i.i167, align 8
  %684 = load ptr, ptr %phn.addr.i.i166, align 8
  %685 = load i64, ptr %offset.addr.i.i168, align 8
  store ptr %684, ptr %phn.addr.i18.i, align 8
  store i64 %685, ptr %offset.addr.i19.i, align 8
  %686 = load ptr, ptr %phn.addr.i18.i, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = load i64, ptr %offset.addr.i19.i, align 8
  %add.i20.i = add i64 %687, %688
  %689 = inttoptr i64 %add.i20.i to ptr
  store ptr %683, ptr %689, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  %690 = load ptr, ptr %phn0.addr.i169, align 8
  %691 = load ptr, ptr %phn1.addr.i170, align 8
  %692 = load i64, ptr %offset.addr.i171, align 8
  store ptr %690, ptr %phn.addr.i477, align 8
  store ptr %691, ptr %lchild.addr.i478, align 8
  store i64 %692, ptr %offset.addr.i479, align 8
  %693 = load ptr, ptr %lchild.addr.i478, align 8
  %694 = load ptr, ptr %phn.addr.i477, align 8
  %695 = load i64, ptr %offset.addr.i479, align 8
  store ptr %694, ptr %phn.addr.i.i475, align 8
  store i64 %695, ptr %offset.addr.i.i476, align 8
  %696 = load ptr, ptr %phn.addr.i.i475, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = load i64, ptr %offset.addr.i.i476, align 8
  %add.i.i480 = add i64 %697, %698
  %699 = inttoptr i64 %add.i.i480 to ptr
  %lchild1.i481 = getelementptr inbounds %struct.phn_link_s, ptr %699, i32 0, i32 2
  store ptr %693, ptr %lchild1.i481, align 8
  %700 = load ptr, ptr %phn0.addr.i70, align 8
  store ptr %700, ptr %result.i74, align 8
  br label %if.end.i82

if.else7.i81:                                     ; preds = %if.else4.i78
  %701 = load ptr, ptr %phn1.addr.i71, align 8
  %702 = load ptr, ptr %phn0.addr.i70, align 8
  %703 = load i64, ptr %offset.addr.i72, align 8
  %704 = load ptr, ptr %cmp.addr.i73, align 8
  store ptr %701, ptr %phn0.addr.i193, align 8
  store ptr %702, ptr %phn1.addr.i194, align 8
  store i64 %703, ptr %offset.addr.i195, align 8
  store ptr %704, ptr %cmp.addr.i196, align 8
  %705 = load ptr, ptr %phn1.addr.i194, align 8
  %706 = load ptr, ptr %phn0.addr.i193, align 8
  %707 = load i64, ptr %offset.addr.i195, align 8
  store ptr %705, ptr %phn.addr.i6.i187, align 8
  store ptr %706, ptr %prev.addr.i7.i188, align 8
  store i64 %707, ptr %offset.addr.i8.i189, align 8
  %708 = load ptr, ptr %prev.addr.i7.i188, align 8
  %709 = load ptr, ptr %phn.addr.i6.i187, align 8
  %710 = load i64, ptr %offset.addr.i8.i189, align 8
  store ptr %709, ptr %phn.addr.i15.i180, align 8
  store i64 %710, ptr %offset.addr.i16.i181, align 8
  %711 = load ptr, ptr %phn.addr.i15.i180, align 8
  %712 = ptrtoint ptr %711 to i64
  %713 = load i64, ptr %offset.addr.i16.i181, align 8
  %add.i17.i198 = add i64 %712, %713
  %714 = inttoptr i64 %add.i17.i198 to ptr
  store ptr %708, ptr %714, align 8
  %715 = load ptr, ptr %phn0.addr.i193, align 8
  %716 = load i64, ptr %offset.addr.i195, align 8
  store ptr %715, ptr %phn.addr.i418, align 8
  store i64 %716, ptr %offset.addr.i419, align 8
  %717 = load ptr, ptr %phn.addr.i418, align 8
  %718 = load i64, ptr %offset.addr.i419, align 8
  store ptr %717, ptr %phn.addr.i.i416, align 8
  store i64 %718, ptr %offset.addr.i.i417, align 8
  %719 = load ptr, ptr %phn.addr.i.i416, align 8
  %720 = ptrtoint ptr %719 to i64
  %721 = load i64, ptr %offset.addr.i.i417, align 8
  %add.i.i420 = add i64 %720, %721
  %722 = inttoptr i64 %add.i.i420 to ptr
  %lchild.i421 = getelementptr inbounds %struct.phn_link_s, ptr %722, i32 0, i32 2
  %723 = load ptr, ptr %lchild.i421, align 8
  store ptr %723, ptr %phn0child.i197, align 8
  %724 = load ptr, ptr %phn1.addr.i194, align 8
  %725 = load ptr, ptr %phn0child.i197, align 8
  %726 = load i64, ptr %offset.addr.i195, align 8
  store ptr %724, ptr %phn.addr.i10.i184, align 8
  store ptr %725, ptr %next.addr.i.i185, align 8
  store i64 %726, ptr %offset.addr.i11.i186, align 8
  %727 = load ptr, ptr %next.addr.i.i185, align 8
  %728 = load ptr, ptr %phn.addr.i10.i184, align 8
  %729 = load i64, ptr %offset.addr.i11.i186, align 8
  store ptr %728, ptr %phn.addr.i13.i182, align 8
  store i64 %729, ptr %offset.addr.i14.i183, align 8
  %730 = load ptr, ptr %phn.addr.i13.i182, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = load i64, ptr %offset.addr.i14.i183, align 8
  %add.i.i200 = add i64 %731, %732
  %733 = inttoptr i64 %add.i.i200 to ptr
  %next1.i.i201 = getelementptr inbounds %struct.phn_link_s, ptr %733, i32 0, i32 1
  store ptr %727, ptr %next1.i.i201, align 8
  %734 = load ptr, ptr %phn0child.i197, align 8
  %cmp5.i202 = icmp ne ptr %734, null
  br i1 %cmp5.i202, label %if.then.i204, label %phn_merge_ordered.exit206

if.then.i204:                                     ; preds = %if.else7.i81
  %735 = load ptr, ptr %phn0child.i197, align 8
  %736 = load ptr, ptr %phn1.addr.i194, align 8
  %737 = load i64, ptr %offset.addr.i195, align 8
  store ptr %735, ptr %phn.addr.i.i190, align 8
  store ptr %736, ptr %prev.addr.i.i191, align 8
  store i64 %737, ptr %offset.addr.i.i192, align 8
  %738 = load ptr, ptr %prev.addr.i.i191, align 8
  %739 = load ptr, ptr %phn.addr.i.i190, align 8
  %740 = load i64, ptr %offset.addr.i.i192, align 8
  store ptr %739, ptr %phn.addr.i18.i178, align 8
  store i64 %740, ptr %offset.addr.i19.i179, align 8
  %741 = load ptr, ptr %phn.addr.i18.i178, align 8
  %742 = ptrtoint ptr %741 to i64
  %743 = load i64, ptr %offset.addr.i19.i179, align 8
  %add.i20.i205 = add i64 %742, %743
  %744 = inttoptr i64 %add.i20.i205 to ptr
  store ptr %738, ptr %744, align 8
  br label %phn_merge_ordered.exit206

phn_merge_ordered.exit206:                        ; preds = %if.then.i204, %if.else7.i81
  %745 = load ptr, ptr %phn0.addr.i193, align 8
  %746 = load ptr, ptr %phn1.addr.i194, align 8
  %747 = load i64, ptr %offset.addr.i195, align 8
  store ptr %745, ptr %phn.addr.i470, align 8
  store ptr %746, ptr %lchild.addr.i471, align 8
  store i64 %747, ptr %offset.addr.i472, align 8
  %748 = load ptr, ptr %lchild.addr.i471, align 8
  %749 = load ptr, ptr %phn.addr.i470, align 8
  %750 = load i64, ptr %offset.addr.i472, align 8
  store ptr %749, ptr %phn.addr.i.i468, align 8
  store i64 %750, ptr %offset.addr.i.i469, align 8
  %751 = load ptr, ptr %phn.addr.i.i468, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = load i64, ptr %offset.addr.i.i469, align 8
  %add.i.i473 = add i64 %752, %753
  %754 = inttoptr i64 %add.i.i473 to ptr
  %lchild1.i474 = getelementptr inbounds %struct.phn_link_s, ptr %754, i32 0, i32 2
  store ptr %748, ptr %lchild1.i474, align 8
  %755 = load ptr, ptr %phn1.addr.i71, align 8
  store ptr %755, ptr %result.i74, align 8
  br label %if.end.i82

if.end.i82:                                       ; preds = %phn_merge_ordered.exit206, %phn_merge_ordered.exit
  br label %if.end8.i83

if.end8.i83:                                      ; preds = %if.end.i82, %if.then3.i85
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %if.end8.i83, %if.then.i86
  %756 = load ptr, ptr %result.i74, align 8
  %757 = load ptr, ptr %ph.addr.i2, align 8
  store ptr %756, ptr %757, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %758 = load ptr, ptr %ph.addr.i, align 8
  %759 = load ptr, ptr %758, align 8
  store ptr %759, ptr %ret.i, align 8
  %760 = load ptr, ptr %ph.addr.i, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = load i64, ptr %offset.addr.i, align 8
  %763 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %761, ptr %phn.addr.i494, align 8
  store i64 %762, ptr %offset.addr.i495, align 8
  store ptr %763, ptr %cmp.addr.i496, align 8
  %764 = load ptr, ptr %phn.addr.i494, align 8
  %765 = load i64, ptr %offset.addr.i495, align 8
  store ptr %764, ptr %phn.addr.i305.i, align 8
  store i64 %765, ptr %offset.addr.i306.i, align 8
  %766 = load ptr, ptr %phn.addr.i305.i, align 8
  %767 = load i64, ptr %offset.addr.i306.i, align 8
  store ptr %766, ptr %phn.addr.i.i303.i, align 8
  store i64 %767, ptr %offset.addr.i.i304.i, align 8
  %768 = load ptr, ptr %phn.addr.i.i303.i, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = load i64, ptr %offset.addr.i.i304.i, align 8
  %add.i.i307.i = add i64 %769, %770
  %771 = inttoptr i64 %add.i.i307.i to ptr
  %lchild.i308.i = getelementptr inbounds %struct.phn_link_s, ptr %771, i32 0, i32 2
  %772 = load ptr, ptr %lchild.i308.i, align 8
  store ptr %772, ptr %lchild.i498, align 8
  %773 = load ptr, ptr %lchild.i498, align 8
  %cmp1.i499 = icmp eq ptr %773, null
  br i1 %cmp1.i499, label %if.then.i503, label %if.else.i500

if.then.i503:                                     ; preds = %ph_merge_aux.exit
  store ptr null, ptr %result.i497, align 8
  br label %ph_merge_children.exit

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %774 = load ptr, ptr %lchild.i498, align 8
  %775 = load i64, ptr %offset.addr.i495, align 8
  %776 = load ptr, ptr %cmp.addr.i496, align 8
  store ptr %774, ptr %phn.addr.i.i492, align 8
  store i64 %775, ptr %offset.addr.i.i493, align 8
  store ptr %776, ptr %cmp.addr.i.i, align 8
  store ptr null, ptr %head.i.i, align 8
  store ptr null, ptr %tail.i.i, align 8
  %777 = load ptr, ptr %phn.addr.i.i492, align 8
  store ptr %777, ptr %phn0.i.i, align 8
  %778 = load ptr, ptr %phn0.i.i, align 8
  %779 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %778, ptr %phn.addr.i52.i.i, align 8
  store i64 %779, ptr %offset.addr.i53.i.i, align 8
  %780 = load ptr, ptr %phn.addr.i52.i.i, align 8
  %781 = load i64, ptr %offset.addr.i53.i.i, align 8
  store ptr %780, ptr %phn.addr.i107.i482, align 8
  store i64 %781, ptr %offset.addr.i108.i, align 8
  %782 = load ptr, ptr %phn.addr.i107.i482, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = load i64, ptr %offset.addr.i108.i, align 8
  %add.i109.i = add i64 %783, %784
  %785 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds %struct.phn_link_s, ptr %785, i32 0, i32 1
  %786 = load ptr, ptr %next.i55.i.i, align 8
  store ptr %786, ptr %phn1.i.i, align 8
  %787 = load ptr, ptr %phn1.i.i, align 8
  %cmp1.i.i = icmp ne ptr %787, null
  br i1 %cmp1.i.i, label %if.then.i.i, label %phn_merge_siblings.exit.i

if.then.i.i:                                      ; preds = %if.else.i500
  %788 = load ptr, ptr %phn1.i.i, align 8
  %789 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %788, ptr %phn.addr.i48.i.i, align 8
  store i64 %789, ptr %offset.addr.i49.i.i, align 8
  %790 = load ptr, ptr %phn.addr.i48.i.i, align 8
  %791 = load i64, ptr %offset.addr.i49.i.i, align 8
  store ptr %790, ptr %phn.addr.i104.i, align 8
  store i64 %791, ptr %offset.addr.i105.i, align 8
  %792 = load ptr, ptr %phn.addr.i104.i, align 8
  %793 = ptrtoint ptr %792 to i64
  %794 = load i64, ptr %offset.addr.i105.i, align 8
  %add.i106.i = add i64 %793, %794
  %795 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds %struct.phn_link_s, ptr %795, i32 0, i32 1
  %796 = load ptr, ptr %next.i51.i.i, align 8
  store ptr %796, ptr %phnrest.i.i, align 8
  %797 = load ptr, ptr %phnrest.i.i, align 8
  %cmp3.i.i = icmp ne ptr %797, null
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %798 = load ptr, ptr %phnrest.i.i, align 8
  %799 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %798, ptr %phn.addr.i75.i.i, align 8
  store ptr null, ptr %prev.addr.i76.i.i, align 8
  store i64 %799, ptr %offset.addr.i77.i.i, align 8
  %800 = load ptr, ptr %prev.addr.i76.i.i, align 8
  %801 = load ptr, ptr %phn.addr.i75.i.i, align 8
  %802 = load i64, ptr %offset.addr.i77.i.i, align 8
  store ptr %801, ptr %phn.addr.i45.i, align 8
  store i64 %802, ptr %offset.addr.i46.i, align 8
  %803 = load ptr, ptr %phn.addr.i45.i, align 8
  %804 = ptrtoint ptr %803 to i64
  %805 = load i64, ptr %offset.addr.i46.i, align 8
  %add.i.i502 = add i64 %804, %805
  %806 = inttoptr i64 %add.i.i502 to ptr
  store ptr %800, ptr %806, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  %807 = load ptr, ptr %phn0.i.i, align 8
  %808 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %807, ptr %phn.addr.i71.i.i, align 8
  store ptr null, ptr %prev.addr.i72.i.i, align 8
  store i64 %808, ptr %offset.addr.i73.i.i, align 8
  %809 = load ptr, ptr %prev.addr.i72.i.i, align 8
  %810 = load ptr, ptr %phn.addr.i71.i.i, align 8
  %811 = load i64, ptr %offset.addr.i73.i.i, align 8
  store ptr %810, ptr %phn.addr.i101.i, align 8
  store i64 %811, ptr %offset.addr.i102.i, align 8
  %812 = load ptr, ptr %phn.addr.i101.i, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = load i64, ptr %offset.addr.i102.i, align 8
  %add.i103.i = add i64 %813, %814
  %815 = inttoptr i64 %add.i103.i to ptr
  store ptr %809, ptr %815, align 8
  %816 = load ptr, ptr %phn0.i.i, align 8
  %817 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %816, ptr %phn.addr.i117.i.i, align 8
  store ptr null, ptr %next.addr.i118.i.i, align 8
  store i64 %817, ptr %offset.addr.i119.i.i, align 8
  %818 = load ptr, ptr %next.addr.i118.i.i, align 8
  %819 = load ptr, ptr %phn.addr.i117.i.i, align 8
  %820 = load i64, ptr %offset.addr.i119.i.i, align 8
  store ptr %819, ptr %phn.addr.i98.i, align 8
  store i64 %820, ptr %offset.addr.i99.i483, align 8
  %821 = load ptr, ptr %phn.addr.i98.i, align 8
  %822 = ptrtoint ptr %821 to i64
  %823 = load i64, ptr %offset.addr.i99.i483, align 8
  %add.i100.i = add i64 %822, %823
  %824 = inttoptr i64 %add.i100.i to ptr
  %next1.i121.i.i = getelementptr inbounds %struct.phn_link_s, ptr %824, i32 0, i32 1
  store ptr %818, ptr %next1.i121.i.i, align 8
  %825 = load ptr, ptr %phn1.i.i, align 8
  %826 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %825, ptr %phn.addr.i67.i.i, align 8
  store ptr null, ptr %prev.addr.i68.i.i, align 8
  store i64 %826, ptr %offset.addr.i69.i.i, align 8
  %827 = load ptr, ptr %prev.addr.i68.i.i, align 8
  %828 = load ptr, ptr %phn.addr.i67.i.i, align 8
  %829 = load i64, ptr %offset.addr.i69.i.i, align 8
  store ptr %828, ptr %phn.addr.i95.i, align 8
  store i64 %829, ptr %offset.addr.i96.i, align 8
  %830 = load ptr, ptr %phn.addr.i95.i, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = load i64, ptr %offset.addr.i96.i, align 8
  %add.i97.i = add i64 %831, %832
  %833 = inttoptr i64 %add.i97.i to ptr
  store ptr %827, ptr %833, align 8
  %834 = load ptr, ptr %phn1.i.i, align 8
  %835 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %834, ptr %phn.addr.i112.i.i, align 8
  store ptr null, ptr %next.addr.i113.i.i, align 8
  store i64 %835, ptr %offset.addr.i114.i.i, align 8
  %836 = load ptr, ptr %next.addr.i113.i.i, align 8
  %837 = load ptr, ptr %phn.addr.i112.i.i, align 8
  %838 = load i64, ptr %offset.addr.i114.i.i, align 8
  store ptr %837, ptr %phn.addr.i92.i484, align 8
  store i64 %838, ptr %offset.addr.i93.i, align 8
  %839 = load ptr, ptr %phn.addr.i92.i484, align 8
  %840 = ptrtoint ptr %839 to i64
  %841 = load i64, ptr %offset.addr.i93.i, align 8
  %add.i94.i = add i64 %840, %841
  %842 = inttoptr i64 %add.i94.i to ptr
  %next1.i116.i.i = getelementptr inbounds %struct.phn_link_s, ptr %842, i32 0, i32 1
  store ptr %836, ptr %next1.i116.i.i, align 8
  %843 = load ptr, ptr %phn0.i.i, align 8
  %844 = load ptr, ptr %phn1.i.i, align 8
  %845 = load i64, ptr %offset.addr.i.i493, align 8
  %846 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %843, ptr %phn0.addr.i27.i, align 8
  store ptr %844, ptr %phn1.addr.i28.i, align 8
  store i64 %845, ptr %offset.addr.i29.i, align 8
  store ptr %846, ptr %cmp.addr.i30.i, align 8
  %847 = load ptr, ptr %phn0.addr.i27.i, align 8
  %cmp1.i32.i = icmp eq ptr %847, null
  br i1 %cmp1.i32.i, label %if.then.i43.i, label %if.else.i33.i

if.then.i43.i:                                    ; preds = %if.end.i.i
  %848 = load ptr, ptr %phn1.addr.i28.i, align 8
  store ptr %848, ptr %result.i31.i, align 8
  br label %phn_merge.exit44.i

if.else.i33.i:                                    ; preds = %if.end.i.i
  %849 = load ptr, ptr %phn1.addr.i28.i, align 8
  %cmp2.i34.i = icmp eq ptr %849, null
  br i1 %cmp2.i34.i, label %if.then3.i42.i, label %if.else4.i35.i

if.then3.i42.i:                                   ; preds = %if.else.i33.i
  %850 = load ptr, ptr %phn0.addr.i27.i, align 8
  store ptr %850, ptr %result.i31.i, align 8
  br label %if.end8.i40.i

if.else4.i35.i:                                   ; preds = %if.else.i33.i
  %851 = load ptr, ptr %cmp.addr.i30.i, align 8
  %852 = load ptr, ptr %phn0.addr.i27.i, align 8
  %853 = load ptr, ptr %phn1.addr.i28.i, align 8
  %call.i36.i = call i32 %851(ptr noundef %852, ptr noundef %853) #4
  %cmp5.i37.i = icmp slt i32 %call.i36.i, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.else4.i35.i
  %854 = load ptr, ptr %phn0.addr.i27.i, align 8
  %855 = load ptr, ptr %phn1.addr.i28.i, align 8
  %856 = load i64, ptr %offset.addr.i29.i, align 8
  %857 = load ptr, ptr %cmp.addr.i30.i, align 8
  store ptr %854, ptr %phn0.addr.i114.i, align 8
  store ptr %855, ptr %phn1.addr.i115.i, align 8
  store i64 %856, ptr %offset.addr.i116.i, align 8
  store ptr %857, ptr %cmp.addr.i117.i, align 8
  %858 = load ptr, ptr %phn1.addr.i115.i, align 8
  %859 = load ptr, ptr %phn0.addr.i114.i, align 8
  %860 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %858, ptr %phn.addr.i6.i.i, align 8
  store ptr %859, ptr %prev.addr.i7.i.i, align 8
  store i64 %860, ptr %offset.addr.i8.i.i, align 8
  %861 = load ptr, ptr %prev.addr.i7.i.i, align 8
  %862 = load ptr, ptr %phn.addr.i6.i.i, align 8
  %863 = load i64, ptr %offset.addr.i8.i.i, align 8
  store ptr %862, ptr %phn.addr.i15.i.i, align 8
  store i64 %863, ptr %offset.addr.i16.i.i, align 8
  %864 = load ptr, ptr %phn.addr.i15.i.i, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = load i64, ptr %offset.addr.i16.i.i, align 8
  %add.i17.i.i = add i64 %865, %866
  %867 = inttoptr i64 %add.i17.i.i to ptr
  store ptr %861, ptr %867, align 8
  %868 = load ptr, ptr %phn0.addr.i114.i, align 8
  %869 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %868, ptr %phn.addr.i299.i, align 8
  store i64 %869, ptr %offset.addr.i300.i, align 8
  %870 = load ptr, ptr %phn.addr.i299.i, align 8
  %871 = load i64, ptr %offset.addr.i300.i, align 8
  store ptr %870, ptr %phn.addr.i.i297.i, align 8
  store i64 %871, ptr %offset.addr.i.i298.i, align 8
  %872 = load ptr, ptr %phn.addr.i.i297.i, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = load i64, ptr %offset.addr.i.i298.i, align 8
  %add.i.i301.i = add i64 %873, %874
  %875 = inttoptr i64 %add.i.i301.i to ptr
  %lchild.i302.i = getelementptr inbounds %struct.phn_link_s, ptr %875, i32 0, i32 2
  %876 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %876, ptr %phn0child.i.i, align 8
  %877 = load ptr, ptr %phn1.addr.i115.i, align 8
  %878 = load ptr, ptr %phn0child.i.i, align 8
  %879 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %877, ptr %phn.addr.i10.i.i, align 8
  store ptr %878, ptr %next.addr.i.i110.i, align 8
  store i64 %879, ptr %offset.addr.i11.i.i, align 8
  %880 = load ptr, ptr %next.addr.i.i110.i, align 8
  %881 = load ptr, ptr %phn.addr.i10.i.i, align 8
  %882 = load i64, ptr %offset.addr.i11.i.i, align 8
  store ptr %881, ptr %phn.addr.i13.i.i, align 8
  store i64 %882, ptr %offset.addr.i14.i.i, align 8
  %883 = load ptr, ptr %phn.addr.i13.i.i, align 8
  %884 = ptrtoint ptr %883 to i64
  %885 = load i64, ptr %offset.addr.i14.i.i, align 8
  %add.i.i.i = add i64 %884, %885
  %886 = inttoptr i64 %add.i.i.i to ptr
  %next1.i.i119.i = getelementptr inbounds %struct.phn_link_s, ptr %886, i32 0, i32 1
  store ptr %880, ptr %next1.i.i119.i, align 8
  %887 = load ptr, ptr %phn0child.i.i, align 8
  %cmp5.i120.i = icmp ne ptr %887, null
  br i1 %cmp5.i120.i, label %if.then.i122.i, label %phn_merge_ordered.exit.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %888 = load ptr, ptr %phn0child.i.i, align 8
  %889 = load ptr, ptr %phn1.addr.i115.i, align 8
  %890 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %888, ptr %phn.addr.i.i111.i, align 8
  store ptr %889, ptr %prev.addr.i.i112.i, align 8
  store i64 %890, ptr %offset.addr.i.i113.i, align 8
  %891 = load ptr, ptr %prev.addr.i.i112.i, align 8
  %892 = load ptr, ptr %phn.addr.i.i111.i, align 8
  %893 = load i64, ptr %offset.addr.i.i113.i, align 8
  store ptr %892, ptr %phn.addr.i18.i.i, align 8
  store i64 %893, ptr %offset.addr.i19.i.i, align 8
  %894 = load ptr, ptr %phn.addr.i18.i.i, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = load i64, ptr %offset.addr.i19.i.i, align 8
  %add.i20.i.i = add i64 %895, %896
  %897 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %891, ptr %897, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  %898 = load ptr, ptr %phn0.addr.i114.i, align 8
  %899 = load ptr, ptr %phn1.addr.i115.i, align 8
  %900 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %898, ptr %phn.addr.i344.i, align 8
  store ptr %899, ptr %lchild.addr.i345.i, align 8
  store i64 %900, ptr %offset.addr.i346.i, align 8
  %901 = load ptr, ptr %lchild.addr.i345.i, align 8
  %902 = load ptr, ptr %phn.addr.i344.i, align 8
  %903 = load i64, ptr %offset.addr.i346.i, align 8
  store ptr %902, ptr %phn.addr.i.i342.i, align 8
  store i64 %903, ptr %offset.addr.i.i343.i, align 8
  %904 = load ptr, ptr %phn.addr.i.i342.i, align 8
  %905 = ptrtoint ptr %904 to i64
  %906 = load i64, ptr %offset.addr.i.i343.i, align 8
  %add.i.i347.i = add i64 %905, %906
  %907 = inttoptr i64 %add.i.i347.i to ptr
  %lchild1.i348.i = getelementptr inbounds %struct.phn_link_s, ptr %907, i32 0, i32 2
  store ptr %901, ptr %lchild1.i348.i, align 8
  %908 = load ptr, ptr %phn0.addr.i27.i, align 8
  store ptr %908, ptr %result.i31.i, align 8
  br label %if.end.i39.i

if.else7.i38.i:                                   ; preds = %if.else4.i35.i
  %909 = load ptr, ptr %phn1.addr.i28.i, align 8
  %910 = load ptr, ptr %phn0.addr.i27.i, align 8
  %911 = load i64, ptr %offset.addr.i29.i, align 8
  %912 = load ptr, ptr %cmp.addr.i30.i, align 8
  store ptr %909, ptr %phn0.addr.i138.i, align 8
  store ptr %910, ptr %phn1.addr.i139.i, align 8
  store i64 %911, ptr %offset.addr.i140.i, align 8
  store ptr %912, ptr %cmp.addr.i141.i, align 8
  %913 = load ptr, ptr %phn1.addr.i139.i, align 8
  %914 = load ptr, ptr %phn0.addr.i138.i, align 8
  %915 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %913, ptr %phn.addr.i6.i132.i, align 8
  store ptr %914, ptr %prev.addr.i7.i133.i, align 8
  store i64 %915, ptr %offset.addr.i8.i134.i, align 8
  %916 = load ptr, ptr %prev.addr.i7.i133.i, align 8
  %917 = load ptr, ptr %phn.addr.i6.i132.i, align 8
  %918 = load i64, ptr %offset.addr.i8.i134.i, align 8
  store ptr %917, ptr %phn.addr.i15.i125.i, align 8
  store i64 %918, ptr %offset.addr.i16.i126.i, align 8
  %919 = load ptr, ptr %phn.addr.i15.i125.i, align 8
  %920 = ptrtoint ptr %919 to i64
  %921 = load i64, ptr %offset.addr.i16.i126.i, align 8
  %add.i17.i143.i = add i64 %920, %921
  %922 = inttoptr i64 %add.i17.i143.i to ptr
  store ptr %916, ptr %922, align 8
  %923 = load ptr, ptr %phn0.addr.i138.i, align 8
  %924 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %923, ptr %phn.addr.i293.i, align 8
  store i64 %924, ptr %offset.addr.i294.i, align 8
  %925 = load ptr, ptr %phn.addr.i293.i, align 8
  %926 = load i64, ptr %offset.addr.i294.i, align 8
  store ptr %925, ptr %phn.addr.i.i291.i, align 8
  store i64 %926, ptr %offset.addr.i.i292.i, align 8
  %927 = load ptr, ptr %phn.addr.i.i291.i, align 8
  %928 = ptrtoint ptr %927 to i64
  %929 = load i64, ptr %offset.addr.i.i292.i, align 8
  %add.i.i295.i = add i64 %928, %929
  %930 = inttoptr i64 %add.i.i295.i to ptr
  %lchild.i296.i = getelementptr inbounds %struct.phn_link_s, ptr %930, i32 0, i32 2
  %931 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %931, ptr %phn0child.i142.i, align 8
  %932 = load ptr, ptr %phn1.addr.i139.i, align 8
  %933 = load ptr, ptr %phn0child.i142.i, align 8
  %934 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %932, ptr %phn.addr.i10.i129.i, align 8
  store ptr %933, ptr %next.addr.i.i130.i, align 8
  store i64 %934, ptr %offset.addr.i11.i131.i, align 8
  %935 = load ptr, ptr %next.addr.i.i130.i, align 8
  %936 = load ptr, ptr %phn.addr.i10.i129.i, align 8
  %937 = load i64, ptr %offset.addr.i11.i131.i, align 8
  store ptr %936, ptr %phn.addr.i13.i127.i, align 8
  store i64 %937, ptr %offset.addr.i14.i128.i, align 8
  %938 = load ptr, ptr %phn.addr.i13.i127.i, align 8
  %939 = ptrtoint ptr %938 to i64
  %940 = load i64, ptr %offset.addr.i14.i128.i, align 8
  %add.i.i145.i = add i64 %939, %940
  %941 = inttoptr i64 %add.i.i145.i to ptr
  %next1.i.i146.i = getelementptr inbounds %struct.phn_link_s, ptr %941, i32 0, i32 1
  store ptr %935, ptr %next1.i.i146.i, align 8
  %942 = load ptr, ptr %phn0child.i142.i, align 8
  %cmp5.i147.i = icmp ne ptr %942, null
  br i1 %cmp5.i147.i, label %if.then.i149.i, label %phn_merge_ordered.exit151.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %943 = load ptr, ptr %phn0child.i142.i, align 8
  %944 = load ptr, ptr %phn1.addr.i139.i, align 8
  %945 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %943, ptr %phn.addr.i.i135.i, align 8
  store ptr %944, ptr %prev.addr.i.i136.i, align 8
  store i64 %945, ptr %offset.addr.i.i137.i, align 8
  %946 = load ptr, ptr %prev.addr.i.i136.i, align 8
  %947 = load ptr, ptr %phn.addr.i.i135.i, align 8
  %948 = load i64, ptr %offset.addr.i.i137.i, align 8
  store ptr %947, ptr %phn.addr.i18.i123.i, align 8
  store i64 %948, ptr %offset.addr.i19.i124.i, align 8
  %949 = load ptr, ptr %phn.addr.i18.i123.i, align 8
  %950 = ptrtoint ptr %949 to i64
  %951 = load i64, ptr %offset.addr.i19.i124.i, align 8
  %add.i20.i150.i = add i64 %950, %951
  %952 = inttoptr i64 %add.i20.i150.i to ptr
  store ptr %946, ptr %952, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  %953 = load ptr, ptr %phn0.addr.i138.i, align 8
  %954 = load ptr, ptr %phn1.addr.i139.i, align 8
  %955 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %953, ptr %phn.addr.i337.i, align 8
  store ptr %954, ptr %lchild.addr.i338.i, align 8
  store i64 %955, ptr %offset.addr.i339.i, align 8
  %956 = load ptr, ptr %lchild.addr.i338.i, align 8
  %957 = load ptr, ptr %phn.addr.i337.i, align 8
  %958 = load i64, ptr %offset.addr.i339.i, align 8
  store ptr %957, ptr %phn.addr.i.i335.i, align 8
  store i64 %958, ptr %offset.addr.i.i336.i, align 8
  %959 = load ptr, ptr %phn.addr.i.i335.i, align 8
  %960 = ptrtoint ptr %959 to i64
  %961 = load i64, ptr %offset.addr.i.i336.i, align 8
  %add.i.i340.i = add i64 %960, %961
  %962 = inttoptr i64 %add.i.i340.i to ptr
  %lchild1.i341.i = getelementptr inbounds %struct.phn_link_s, ptr %962, i32 0, i32 2
  store ptr %956, ptr %lchild1.i341.i, align 8
  %963 = load ptr, ptr %phn1.addr.i28.i, align 8
  store ptr %963, ptr %result.i31.i, align 8
  br label %if.end.i39.i

if.end.i39.i:                                     ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  br label %if.end8.i40.i

if.end8.i40.i:                                    ; preds = %if.end.i39.i, %if.then3.i42.i
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %if.end8.i40.i, %if.then.i43.i
  %964 = load ptr, ptr %result.i31.i, align 8
  store ptr %964, ptr %phn0.i.i, align 8
  %965 = load ptr, ptr %phn0.i.i, align 8
  store ptr %965, ptr %tail.i.i, align 8
  store ptr %965, ptr %head.i.i, align 8
  %966 = load ptr, ptr %phnrest.i.i, align 8
  store ptr %966, ptr %phn0.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end15.i.i, %phn_merge.exit44.i
  %967 = load ptr, ptr %phn0.i.i, align 8
  %cmp6.i.i = icmp ne ptr %967, null
  br i1 %cmp6.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %968 = load ptr, ptr %phn0.i.i, align 8
  %969 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %968, ptr %phn.addr.i44.i.i, align 8
  store i64 %969, ptr %offset.addr.i45.i.i, align 8
  %970 = load ptr, ptr %phn.addr.i44.i.i, align 8
  %971 = load i64, ptr %offset.addr.i45.i.i, align 8
  store ptr %970, ptr %phn.addr.i71.i486, align 8
  store i64 %971, ptr %offset.addr.i72.i, align 8
  %972 = load ptr, ptr %phn.addr.i71.i486, align 8
  %973 = ptrtoint ptr %972 to i64
  %974 = load i64, ptr %offset.addr.i72.i, align 8
  %add.i73.i = add i64 %973, %974
  %975 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds %struct.phn_link_s, ptr %975, i32 0, i32 1
  %976 = load ptr, ptr %next.i47.i.i, align 8
  store ptr %976, ptr %phn1.i.i, align 8
  %977 = load ptr, ptr %phn1.i.i, align 8
  %cmp8.i.i = icmp ne ptr %977, null
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %978 = load ptr, ptr %phn1.i.i, align 8
  %979 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %978, ptr %phn.addr.i40.i.i, align 8
  store i64 %979, ptr %offset.addr.i41.i.i, align 8
  %980 = load ptr, ptr %phn.addr.i40.i.i, align 8
  %981 = load i64, ptr %offset.addr.i41.i.i, align 8
  store ptr %980, ptr %phn.addr.i65.i, align 8
  store i64 %981, ptr %offset.addr.i66.i, align 8
  %982 = load ptr, ptr %phn.addr.i65.i, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = load i64, ptr %offset.addr.i66.i, align 8
  %add.i67.i = add i64 %983, %984
  %985 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds %struct.phn_link_s, ptr %985, i32 0, i32 1
  %986 = load ptr, ptr %next.i43.i.i, align 8
  store ptr %986, ptr %phnrest.i.i, align 8
  %987 = load ptr, ptr %phnrest.i.i, align 8
  %cmp11.i.i = icmp ne ptr %987, null
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %988 = load ptr, ptr %phnrest.i.i, align 8
  %989 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %988, ptr %phn.addr.i63.i.i, align 8
  store ptr null, ptr %prev.addr.i64.i.i, align 8
  store i64 %989, ptr %offset.addr.i65.i.i, align 8
  %990 = load ptr, ptr %prev.addr.i64.i.i, align 8
  %991 = load ptr, ptr %phn.addr.i63.i.i, align 8
  %992 = load i64, ptr %offset.addr.i65.i.i, align 8
  store ptr %991, ptr %phn.addr.i47.i, align 8
  store i64 %992, ptr %offset.addr.i48.i, align 8
  %993 = load ptr, ptr %phn.addr.i47.i, align 8
  %994 = ptrtoint ptr %993 to i64
  %995 = load i64, ptr %offset.addr.i48.i, align 8
  %add.i49.i = add i64 %994, %995
  %996 = inttoptr i64 %add.i49.i to ptr
  store ptr %990, ptr %996, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  %997 = load ptr, ptr %phn0.i.i, align 8
  %998 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %997, ptr %phn.addr.i59.i.i, align 8
  store ptr null, ptr %prev.addr.i60.i.i, align 8
  store i64 %998, ptr %offset.addr.i61.i.i, align 8
  %999 = load ptr, ptr %prev.addr.i60.i.i, align 8
  %1000 = load ptr, ptr %phn.addr.i59.i.i, align 8
  %1001 = load i64, ptr %offset.addr.i61.i.i, align 8
  store ptr %1000, ptr %phn.addr.i62.i, align 8
  store i64 %1001, ptr %offset.addr.i63.i, align 8
  %1002 = load ptr, ptr %phn.addr.i62.i, align 8
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = load i64, ptr %offset.addr.i63.i, align 8
  %add.i64.i = add i64 %1003, %1004
  %1005 = inttoptr i64 %add.i64.i to ptr
  store ptr %999, ptr %1005, align 8
  %1006 = load ptr, ptr %phn0.i.i, align 8
  %1007 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1006, ptr %phn.addr.i107.i.i, align 8
  store ptr null, ptr %next.addr.i108.i.i, align 8
  store i64 %1007, ptr %offset.addr.i109.i.i, align 8
  %1008 = load ptr, ptr %next.addr.i108.i.i, align 8
  %1009 = load ptr, ptr %phn.addr.i107.i.i, align 8
  %1010 = load i64, ptr %offset.addr.i109.i.i, align 8
  store ptr %1009, ptr %phn.addr.i59.i488, align 8
  store i64 %1010, ptr %offset.addr.i60.i, align 8
  %1011 = load ptr, ptr %phn.addr.i59.i488, align 8
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = load i64, ptr %offset.addr.i60.i, align 8
  %add.i61.i = add i64 %1012, %1013
  %1014 = inttoptr i64 %add.i61.i to ptr
  %next1.i111.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1014, i32 0, i32 1
  store ptr %1008, ptr %next1.i111.i.i, align 8
  %1015 = load ptr, ptr %phn1.i.i, align 8
  %1016 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1015, ptr %phn.addr.i56.i.i, align 8
  store ptr null, ptr %prev.addr.i.i.i, align 8
  store i64 %1016, ptr %offset.addr.i57.i.i, align 8
  %1017 = load ptr, ptr %prev.addr.i.i.i, align 8
  %1018 = load ptr, ptr %phn.addr.i56.i.i, align 8
  %1019 = load i64, ptr %offset.addr.i57.i.i, align 8
  store ptr %1018, ptr %phn.addr.i56.i489, align 8
  store i64 %1019, ptr %offset.addr.i57.i490, align 8
  %1020 = load ptr, ptr %phn.addr.i56.i489, align 8
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = load i64, ptr %offset.addr.i57.i490, align 8
  %add.i58.i = add i64 %1021, %1022
  %1023 = inttoptr i64 %add.i58.i to ptr
  store ptr %1017, ptr %1023, align 8
  %1024 = load ptr, ptr %phn1.i.i, align 8
  %1025 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1024, ptr %phn.addr.i102.i.i, align 8
  store ptr null, ptr %next.addr.i103.i.i, align 8
  store i64 %1025, ptr %offset.addr.i104.i.i, align 8
  %1026 = load ptr, ptr %next.addr.i103.i.i, align 8
  %1027 = load ptr, ptr %phn.addr.i102.i.i, align 8
  %1028 = load i64, ptr %offset.addr.i104.i.i, align 8
  store ptr %1027, ptr %phn.addr.i53.i, align 8
  store i64 %1028, ptr %offset.addr.i54.i, align 8
  %1029 = load ptr, ptr %phn.addr.i53.i, align 8
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = load i64, ptr %offset.addr.i54.i, align 8
  %add.i55.i = add i64 %1030, %1031
  %1032 = inttoptr i64 %add.i55.i to ptr
  %next1.i106.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1032, i32 0, i32 1
  store ptr %1026, ptr %next1.i106.i.i, align 8
  %1033 = load ptr, ptr %phn0.i.i, align 8
  %1034 = load ptr, ptr %phn1.i.i, align 8
  %1035 = load i64, ptr %offset.addr.i.i493, align 8
  %1036 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %1033, ptr %phn0.addr.i.i, align 8
  store ptr %1034, ptr %phn1.addr.i.i, align 8
  store i64 %1035, ptr %offset.addr.i3.i, align 8
  store ptr %1036, ptr %cmp.addr.i4.i, align 8
  %1037 = load ptr, ptr %phn0.addr.i.i, align 8
  %cmp1.i5.i = icmp eq ptr %1037, null
  br i1 %cmp1.i5.i, label %if.then.i8.i, label %if.else.i6.i

if.then.i8.i:                                     ; preds = %if.end13.i.i
  %1038 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %1038, ptr %result.i.i, align 8
  br label %phn_merge.exit.i

if.else.i6.i:                                     ; preds = %if.end13.i.i
  %1039 = load ptr, ptr %phn1.addr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %1039, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i6.i
  %1040 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %1040, ptr %result.i.i, align 8
  br label %if.end8.i.i

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %1041 = load ptr, ptr %cmp.addr.i4.i, align 8
  %1042 = load ptr, ptr %phn0.addr.i.i, align 8
  %1043 = load ptr, ptr %phn1.addr.i.i, align 8
  %call.i.i = call i32 %1041(ptr noundef %1042, ptr noundef %1043) #4
  %cmp5.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %1044 = load ptr, ptr %phn0.addr.i.i, align 8
  %1045 = load ptr, ptr %phn1.addr.i.i, align 8
  %1046 = load i64, ptr %offset.addr.i3.i, align 8
  %1047 = load ptr, ptr %cmp.addr.i4.i, align 8
  store ptr %1044, ptr %phn0.addr.i225.i, align 8
  store ptr %1045, ptr %phn1.addr.i226.i, align 8
  store i64 %1046, ptr %offset.addr.i227.i, align 8
  store ptr %1047, ptr %cmp.addr.i228.i, align 8
  %1048 = load ptr, ptr %phn1.addr.i226.i, align 8
  %1049 = load ptr, ptr %phn0.addr.i225.i, align 8
  %1050 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %1048, ptr %phn.addr.i6.i219.i, align 8
  store ptr %1049, ptr %prev.addr.i7.i220.i, align 8
  store i64 %1050, ptr %offset.addr.i8.i221.i, align 8
  %1051 = load ptr, ptr %prev.addr.i7.i220.i, align 8
  %1052 = load ptr, ptr %phn.addr.i6.i219.i, align 8
  %1053 = load i64, ptr %offset.addr.i8.i221.i, align 8
  store ptr %1052, ptr %phn.addr.i15.i212.i, align 8
  store i64 %1053, ptr %offset.addr.i16.i213.i, align 8
  %1054 = load ptr, ptr %phn.addr.i15.i212.i, align 8
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = load i64, ptr %offset.addr.i16.i213.i, align 8
  %add.i17.i230.i = add i64 %1055, %1056
  %1057 = inttoptr i64 %add.i17.i230.i to ptr
  store ptr %1051, ptr %1057, align 8
  %1058 = load ptr, ptr %phn0.addr.i225.i, align 8
  %1059 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %1058, ptr %phn.addr.i275.i, align 8
  store i64 %1059, ptr %offset.addr.i276.i, align 8
  %1060 = load ptr, ptr %phn.addr.i275.i, align 8
  %1061 = load i64, ptr %offset.addr.i276.i, align 8
  store ptr %1060, ptr %phn.addr.i.i273.i, align 8
  store i64 %1061, ptr %offset.addr.i.i274.i, align 8
  %1062 = load ptr, ptr %phn.addr.i.i273.i, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = load i64, ptr %offset.addr.i.i274.i, align 8
  %add.i.i277.i = add i64 %1063, %1064
  %1065 = inttoptr i64 %add.i.i277.i to ptr
  %lchild.i278.i = getelementptr inbounds %struct.phn_link_s, ptr %1065, i32 0, i32 2
  %1066 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %1066, ptr %phn0child.i229.i, align 8
  %1067 = load ptr, ptr %phn1.addr.i226.i, align 8
  %1068 = load ptr, ptr %phn0child.i229.i, align 8
  %1069 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %1067, ptr %phn.addr.i10.i216.i, align 8
  store ptr %1068, ptr %next.addr.i.i217.i, align 8
  store i64 %1069, ptr %offset.addr.i11.i218.i, align 8
  %1070 = load ptr, ptr %next.addr.i.i217.i, align 8
  %1071 = load ptr, ptr %phn.addr.i10.i216.i, align 8
  %1072 = load i64, ptr %offset.addr.i11.i218.i, align 8
  store ptr %1071, ptr %phn.addr.i13.i214.i, align 8
  store i64 %1072, ptr %offset.addr.i14.i215.i, align 8
  %1073 = load ptr, ptr %phn.addr.i13.i214.i, align 8
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = load i64, ptr %offset.addr.i14.i215.i, align 8
  %add.i.i232.i = add i64 %1074, %1075
  %1076 = inttoptr i64 %add.i.i232.i to ptr
  %next1.i.i233.i = getelementptr inbounds %struct.phn_link_s, ptr %1076, i32 0, i32 1
  store ptr %1070, ptr %next1.i.i233.i, align 8
  %1077 = load ptr, ptr %phn0child.i229.i, align 8
  %cmp5.i234.i = icmp ne ptr %1077, null
  br i1 %cmp5.i234.i, label %if.then.i236.i, label %phn_merge_ordered.exit238.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %1078 = load ptr, ptr %phn0child.i229.i, align 8
  %1079 = load ptr, ptr %phn1.addr.i226.i, align 8
  %1080 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %1078, ptr %phn.addr.i.i222.i, align 8
  store ptr %1079, ptr %prev.addr.i.i223.i, align 8
  store i64 %1080, ptr %offset.addr.i.i224.i, align 8
  %1081 = load ptr, ptr %prev.addr.i.i223.i, align 8
  %1082 = load ptr, ptr %phn.addr.i.i222.i, align 8
  %1083 = load i64, ptr %offset.addr.i.i224.i, align 8
  store ptr %1082, ptr %phn.addr.i18.i210.i, align 8
  store i64 %1083, ptr %offset.addr.i19.i211.i, align 8
  %1084 = load ptr, ptr %phn.addr.i18.i210.i, align 8
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = load i64, ptr %offset.addr.i19.i211.i, align 8
  %add.i20.i237.i = add i64 %1085, %1086
  %1087 = inttoptr i64 %add.i20.i237.i to ptr
  store ptr %1081, ptr %1087, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  %1088 = load ptr, ptr %phn0.addr.i225.i, align 8
  %1089 = load ptr, ptr %phn1.addr.i226.i, align 8
  %1090 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %1088, ptr %phn.addr.i316.i, align 8
  store ptr %1089, ptr %lchild.addr.i317.i, align 8
  store i64 %1090, ptr %offset.addr.i318.i, align 8
  %1091 = load ptr, ptr %lchild.addr.i317.i, align 8
  %1092 = load ptr, ptr %phn.addr.i316.i, align 8
  %1093 = load i64, ptr %offset.addr.i318.i, align 8
  store ptr %1092, ptr %phn.addr.i.i314.i, align 8
  store i64 %1093, ptr %offset.addr.i.i315.i, align 8
  %1094 = load ptr, ptr %phn.addr.i.i314.i, align 8
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = load i64, ptr %offset.addr.i.i315.i, align 8
  %add.i.i319.i = add i64 %1095, %1096
  %1097 = inttoptr i64 %add.i.i319.i to ptr
  %lchild1.i320.i = getelementptr inbounds %struct.phn_link_s, ptr %1097, i32 0, i32 2
  store ptr %1091, ptr %lchild1.i320.i, align 8
  %1098 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %1098, ptr %result.i.i, align 8
  br label %if.end.i7.i

if.else7.i.i:                                     ; preds = %if.else4.i.i
  %1099 = load ptr, ptr %phn1.addr.i.i, align 8
  %1100 = load ptr, ptr %phn0.addr.i.i, align 8
  %1101 = load i64, ptr %offset.addr.i3.i, align 8
  %1102 = load ptr, ptr %cmp.addr.i4.i, align 8
  store ptr %1099, ptr %phn0.addr.i254.i, align 8
  store ptr %1100, ptr %phn1.addr.i255.i, align 8
  store i64 %1101, ptr %offset.addr.i256.i, align 8
  store ptr %1102, ptr %cmp.addr.i257.i, align 8
  %1103 = load ptr, ptr %phn1.addr.i255.i, align 8
  %1104 = load ptr, ptr %phn0.addr.i254.i, align 8
  %1105 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %1103, ptr %phn.addr.i6.i248.i, align 8
  store ptr %1104, ptr %prev.addr.i7.i249.i, align 8
  store i64 %1105, ptr %offset.addr.i8.i250.i, align 8
  %1106 = load ptr, ptr %prev.addr.i7.i249.i, align 8
  %1107 = load ptr, ptr %phn.addr.i6.i248.i, align 8
  %1108 = load i64, ptr %offset.addr.i8.i250.i, align 8
  store ptr %1107, ptr %phn.addr.i15.i241.i, align 8
  store i64 %1108, ptr %offset.addr.i16.i242.i, align 8
  %1109 = load ptr, ptr %phn.addr.i15.i241.i, align 8
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = load i64, ptr %offset.addr.i16.i242.i, align 8
  %add.i17.i259.i = add i64 %1110, %1111
  %1112 = inttoptr i64 %add.i17.i259.i to ptr
  store ptr %1106, ptr %1112, align 8
  %1113 = load ptr, ptr %phn0.addr.i254.i, align 8
  %1114 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %1113, ptr %phn.addr.i270.i, align 8
  store i64 %1114, ptr %offset.addr.i271.i, align 8
  %1115 = load ptr, ptr %phn.addr.i270.i, align 8
  %1116 = load i64, ptr %offset.addr.i271.i, align 8
  store ptr %1115, ptr %phn.addr.i.i268.i, align 8
  store i64 %1116, ptr %offset.addr.i.i269.i, align 8
  %1117 = load ptr, ptr %phn.addr.i.i268.i, align 8
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = load i64, ptr %offset.addr.i.i269.i, align 8
  %add.i.i272.i = add i64 %1118, %1119
  %1120 = inttoptr i64 %add.i.i272.i to ptr
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1120, i32 0, i32 2
  %1121 = load ptr, ptr %lchild.i.i, align 8
  store ptr %1121, ptr %phn0child.i258.i, align 8
  %1122 = load ptr, ptr %phn1.addr.i255.i, align 8
  %1123 = load ptr, ptr %phn0child.i258.i, align 8
  %1124 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %1122, ptr %phn.addr.i10.i245.i, align 8
  store ptr %1123, ptr %next.addr.i.i246.i, align 8
  store i64 %1124, ptr %offset.addr.i11.i247.i, align 8
  %1125 = load ptr, ptr %next.addr.i.i246.i, align 8
  %1126 = load ptr, ptr %phn.addr.i10.i245.i, align 8
  %1127 = load i64, ptr %offset.addr.i11.i247.i, align 8
  store ptr %1126, ptr %phn.addr.i13.i243.i, align 8
  store i64 %1127, ptr %offset.addr.i14.i244.i, align 8
  %1128 = load ptr, ptr %phn.addr.i13.i243.i, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = load i64, ptr %offset.addr.i14.i244.i, align 8
  %add.i.i261.i = add i64 %1129, %1130
  %1131 = inttoptr i64 %add.i.i261.i to ptr
  %next1.i.i262.i = getelementptr inbounds %struct.phn_link_s, ptr %1131, i32 0, i32 1
  store ptr %1125, ptr %next1.i.i262.i, align 8
  %1132 = load ptr, ptr %phn0child.i258.i, align 8
  %cmp5.i263.i = icmp ne ptr %1132, null
  br i1 %cmp5.i263.i, label %if.then.i265.i, label %phn_merge_ordered.exit267.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %1133 = load ptr, ptr %phn0child.i258.i, align 8
  %1134 = load ptr, ptr %phn1.addr.i255.i, align 8
  %1135 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %1133, ptr %phn.addr.i.i251.i, align 8
  store ptr %1134, ptr %prev.addr.i.i252.i, align 8
  store i64 %1135, ptr %offset.addr.i.i253.i, align 8
  %1136 = load ptr, ptr %prev.addr.i.i252.i, align 8
  %1137 = load ptr, ptr %phn.addr.i.i251.i, align 8
  %1138 = load i64, ptr %offset.addr.i.i253.i, align 8
  store ptr %1137, ptr %phn.addr.i18.i239.i, align 8
  store i64 %1138, ptr %offset.addr.i19.i240.i, align 8
  %1139 = load ptr, ptr %phn.addr.i18.i239.i, align 8
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = load i64, ptr %offset.addr.i19.i240.i, align 8
  %add.i20.i266.i = add i64 %1140, %1141
  %1142 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %1136, ptr %1142, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  %1143 = load ptr, ptr %phn0.addr.i254.i, align 8
  %1144 = load ptr, ptr %phn1.addr.i255.i, align 8
  %1145 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %1143, ptr %phn.addr.i311.i, align 8
  store ptr %1144, ptr %lchild.addr.i.i, align 8
  store i64 %1145, ptr %offset.addr.i312.i, align 8
  %1146 = load ptr, ptr %lchild.addr.i.i, align 8
  %1147 = load ptr, ptr %phn.addr.i311.i, align 8
  %1148 = load i64, ptr %offset.addr.i312.i, align 8
  store ptr %1147, ptr %phn.addr.i.i309.i, align 8
  store i64 %1148, ptr %offset.addr.i.i310.i, align 8
  %1149 = load ptr, ptr %phn.addr.i.i309.i, align 8
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = load i64, ptr %offset.addr.i.i310.i, align 8
  %add.i.i313.i = add i64 %1150, %1151
  %1152 = inttoptr i64 %add.i.i313.i to ptr
  %lchild1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1152, i32 0, i32 2
  store ptr %1146, ptr %lchild1.i.i, align 8
  %1153 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %1153, ptr %result.i.i, align 8
  br label %if.end.i7.i

if.end.i7.i:                                      ; preds = %phn_merge_ordered.exit267.i, %phn_merge_ordered.exit238.i
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i7.i, %if.then3.i.i
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %if.end8.i.i, %if.then.i8.i
  %1154 = load ptr, ptr %result.i.i, align 8
  store ptr %1154, ptr %phn0.i.i, align 8
  %1155 = load ptr, ptr %tail.i.i, align 8
  %1156 = load ptr, ptr %phn0.i.i, align 8
  %1157 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1155, ptr %phn.addr.i97.i.i, align 8
  store ptr %1156, ptr %next.addr.i98.i.i, align 8
  store i64 %1157, ptr %offset.addr.i99.i.i, align 8
  %1158 = load ptr, ptr %next.addr.i98.i.i, align 8
  %1159 = load ptr, ptr %phn.addr.i97.i.i, align 8
  %1160 = load i64, ptr %offset.addr.i99.i.i, align 8
  store ptr %1159, ptr %phn.addr.i50.i, align 8
  store i64 %1160, ptr %offset.addr.i51.i, align 8
  %1161 = load ptr, ptr %phn.addr.i50.i, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = load i64, ptr %offset.addr.i51.i, align 8
  %add.i52.i = add i64 %1162, %1163
  %1164 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1164, i32 0, i32 1
  store ptr %1158, ptr %next1.i101.i.i, align 8
  %1165 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1165, ptr %tail.i.i, align 8
  %1166 = load ptr, ptr %phnrest.i.i, align 8
  store ptr %1166, ptr %phn0.i.i, align 8
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %1167 = load ptr, ptr %tail.i.i, align 8
  %1168 = load ptr, ptr %phn0.i.i, align 8
  %1169 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1167, ptr %phn.addr.i92.i.i, align 8
  store ptr %1168, ptr %next.addr.i93.i.i, align 8
  store i64 %1169, ptr %offset.addr.i94.i.i, align 8
  %1170 = load ptr, ptr %next.addr.i93.i.i, align 8
  %1171 = load ptr, ptr %phn.addr.i92.i.i, align 8
  %1172 = load i64, ptr %offset.addr.i94.i.i, align 8
  store ptr %1171, ptr %phn.addr.i68.i, align 8
  store i64 %1172, ptr %offset.addr.i69.i487, align 8
  %1173 = load ptr, ptr %phn.addr.i68.i, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = load i64, ptr %offset.addr.i69.i487, align 8
  %add.i70.i = add i64 %1174, %1175
  %1176 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1176, i32 0, i32 1
  store ptr %1170, ptr %next1.i96.i.i, align 8
  %1177 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1177, ptr %tail.i.i, align 8
  store ptr null, ptr %phn0.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %phn_merge.exit.i
  br label %while.cond.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.cond.i.i
  %1178 = load ptr, ptr %head.i.i, align 8
  store ptr %1178, ptr %phn0.i.i, align 8
  %1179 = load ptr, ptr %phn0.i.i, align 8
  %1180 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1179, ptr %phn.addr.i36.i.i, align 8
  store i64 %1180, ptr %offset.addr.i37.i.i, align 8
  %1181 = load ptr, ptr %phn.addr.i36.i.i, align 8
  %1182 = load i64, ptr %offset.addr.i37.i.i, align 8
  store ptr %1181, ptr %phn.addr.i89.i, align 8
  store i64 %1182, ptr %offset.addr.i90.i, align 8
  %1183 = load ptr, ptr %phn.addr.i89.i, align 8
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = load i64, ptr %offset.addr.i90.i, align 8
  %add.i91.i = add i64 %1184, %1185
  %1186 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1186, i32 0, i32 1
  %1187 = load ptr, ptr %next.i39.i.i, align 8
  store ptr %1187, ptr %phn1.i.i, align 8
  %1188 = load ptr, ptr %phn1.i.i, align 8
  %cmp17.i.i = icmp ne ptr %1188, null
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end30.i.i

if.then18.i.i:                                    ; preds = %while.end.i.i
  br label %while.body20.i.i

while.body20.i.i:                                 ; preds = %if.end27.i.i, %if.then18.i.i
  %1189 = load ptr, ptr %phn1.i.i, align 8
  %1190 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1189, ptr %phn.addr.i32.i.i, align 8
  store i64 %1190, ptr %offset.addr.i33.i.i, align 8
  %1191 = load ptr, ptr %phn.addr.i32.i.i, align 8
  %1192 = load i64, ptr %offset.addr.i33.i.i, align 8
  store ptr %1191, ptr %phn.addr.i86.i, align 8
  store i64 %1192, ptr %offset.addr.i87.i, align 8
  %1193 = load ptr, ptr %phn.addr.i86.i, align 8
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = load i64, ptr %offset.addr.i87.i, align 8
  %add.i88.i = add i64 %1194, %1195
  %1196 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1196, i32 0, i32 1
  %1197 = load ptr, ptr %next.i35.i.i, align 8
  store ptr %1197, ptr %head.i.i, align 8
  %1198 = load ptr, ptr %phn0.i.i, align 8
  %1199 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1198, ptr %phn.addr.i87.i.i, align 8
  store ptr null, ptr %next.addr.i88.i.i, align 8
  store i64 %1199, ptr %offset.addr.i89.i.i, align 8
  %1200 = load ptr, ptr %next.addr.i88.i.i, align 8
  %1201 = load ptr, ptr %phn.addr.i87.i.i, align 8
  %1202 = load i64, ptr %offset.addr.i89.i.i, align 8
  store ptr %1201, ptr %phn.addr.i83.i, align 8
  store i64 %1202, ptr %offset.addr.i84.i485, align 8
  %1203 = load ptr, ptr %phn.addr.i83.i, align 8
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = load i64, ptr %offset.addr.i84.i485, align 8
  %add.i85.i = add i64 %1204, %1205
  %1206 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1206, i32 0, i32 1
  store ptr %1200, ptr %next1.i91.i.i, align 8
  %1207 = load ptr, ptr %phn1.i.i, align 8
  %1208 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1207, ptr %phn.addr.i82.i.i, align 8
  store ptr null, ptr %next.addr.i83.i.i, align 8
  store i64 %1208, ptr %offset.addr.i84.i.i, align 8
  %1209 = load ptr, ptr %next.addr.i83.i.i, align 8
  %1210 = load ptr, ptr %phn.addr.i82.i.i, align 8
  %1211 = load i64, ptr %offset.addr.i84.i.i, align 8
  store ptr %1210, ptr %phn.addr.i80.i, align 8
  store i64 %1211, ptr %offset.addr.i81.i, align 8
  %1212 = load ptr, ptr %phn.addr.i80.i, align 8
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = load i64, ptr %offset.addr.i81.i, align 8
  %add.i82.i = add i64 %1213, %1214
  %1215 = inttoptr i64 %add.i82.i to ptr
  %next1.i86.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1215, i32 0, i32 1
  store ptr %1209, ptr %next1.i86.i.i, align 8
  %1216 = load ptr, ptr %phn0.i.i, align 8
  %1217 = load ptr, ptr %phn1.i.i, align 8
  %1218 = load i64, ptr %offset.addr.i.i493, align 8
  %1219 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %1216, ptr %phn0.addr.i9.i, align 8
  store ptr %1217, ptr %phn1.addr.i10.i, align 8
  store i64 %1218, ptr %offset.addr.i11.i491, align 8
  store ptr %1219, ptr %cmp.addr.i12.i, align 8
  %1220 = load ptr, ptr %phn0.addr.i9.i, align 8
  %cmp1.i14.i = icmp eq ptr %1220, null
  br i1 %cmp1.i14.i, label %if.then.i25.i, label %if.else.i15.i

if.then.i25.i:                                    ; preds = %while.body20.i.i
  %1221 = load ptr, ptr %phn1.addr.i10.i, align 8
  store ptr %1221, ptr %result.i13.i, align 8
  br label %phn_merge.exit26.i

if.else.i15.i:                                    ; preds = %while.body20.i.i
  %1222 = load ptr, ptr %phn1.addr.i10.i, align 8
  %cmp2.i16.i = icmp eq ptr %1222, null
  br i1 %cmp2.i16.i, label %if.then3.i24.i, label %if.else4.i17.i

if.then3.i24.i:                                   ; preds = %if.else.i15.i
  %1223 = load ptr, ptr %phn0.addr.i9.i, align 8
  store ptr %1223, ptr %result.i13.i, align 8
  br label %if.end8.i22.i

if.else4.i17.i:                                   ; preds = %if.else.i15.i
  %1224 = load ptr, ptr %cmp.addr.i12.i, align 8
  %1225 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1226 = load ptr, ptr %phn1.addr.i10.i, align 8
  %call.i18.i = call i32 %1224(ptr noundef %1225, ptr noundef %1226) #4
  %cmp5.i19.i = icmp slt i32 %call.i18.i, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %1227 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1228 = load ptr, ptr %phn1.addr.i10.i, align 8
  %1229 = load i64, ptr %offset.addr.i11.i491, align 8
  %1230 = load ptr, ptr %cmp.addr.i12.i, align 8
  store ptr %1227, ptr %phn0.addr.i167.i, align 8
  store ptr %1228, ptr %phn1.addr.i168.i, align 8
  store i64 %1229, ptr %offset.addr.i169.i, align 8
  store ptr %1230, ptr %cmp.addr.i170.i, align 8
  %1231 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1232 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1233 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1231, ptr %phn.addr.i6.i161.i, align 8
  store ptr %1232, ptr %prev.addr.i7.i162.i, align 8
  store i64 %1233, ptr %offset.addr.i8.i163.i, align 8
  %1234 = load ptr, ptr %prev.addr.i7.i162.i, align 8
  %1235 = load ptr, ptr %phn.addr.i6.i161.i, align 8
  %1236 = load i64, ptr %offset.addr.i8.i163.i, align 8
  store ptr %1235, ptr %phn.addr.i15.i154.i, align 8
  store i64 %1236, ptr %offset.addr.i16.i155.i, align 8
  %1237 = load ptr, ptr %phn.addr.i15.i154.i, align 8
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = load i64, ptr %offset.addr.i16.i155.i, align 8
  %add.i17.i172.i = add i64 %1238, %1239
  %1240 = inttoptr i64 %add.i17.i172.i to ptr
  store ptr %1234, ptr %1240, align 8
  %1241 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1242 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1241, ptr %phn.addr.i287.i, align 8
  store i64 %1242, ptr %offset.addr.i288.i, align 8
  %1243 = load ptr, ptr %phn.addr.i287.i, align 8
  %1244 = load i64, ptr %offset.addr.i288.i, align 8
  store ptr %1243, ptr %phn.addr.i.i285.i, align 8
  store i64 %1244, ptr %offset.addr.i.i286.i, align 8
  %1245 = load ptr, ptr %phn.addr.i.i285.i, align 8
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = load i64, ptr %offset.addr.i.i286.i, align 8
  %add.i.i289.i = add i64 %1246, %1247
  %1248 = inttoptr i64 %add.i.i289.i to ptr
  %lchild.i290.i = getelementptr inbounds %struct.phn_link_s, ptr %1248, i32 0, i32 2
  %1249 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %1249, ptr %phn0child.i171.i, align 8
  %1250 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1251 = load ptr, ptr %phn0child.i171.i, align 8
  %1252 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1250, ptr %phn.addr.i10.i158.i, align 8
  store ptr %1251, ptr %next.addr.i.i159.i, align 8
  store i64 %1252, ptr %offset.addr.i11.i160.i, align 8
  %1253 = load ptr, ptr %next.addr.i.i159.i, align 8
  %1254 = load ptr, ptr %phn.addr.i10.i158.i, align 8
  %1255 = load i64, ptr %offset.addr.i11.i160.i, align 8
  store ptr %1254, ptr %phn.addr.i13.i156.i, align 8
  store i64 %1255, ptr %offset.addr.i14.i157.i, align 8
  %1256 = load ptr, ptr %phn.addr.i13.i156.i, align 8
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = load i64, ptr %offset.addr.i14.i157.i, align 8
  %add.i.i174.i = add i64 %1257, %1258
  %1259 = inttoptr i64 %add.i.i174.i to ptr
  %next1.i.i175.i = getelementptr inbounds %struct.phn_link_s, ptr %1259, i32 0, i32 1
  store ptr %1253, ptr %next1.i.i175.i, align 8
  %1260 = load ptr, ptr %phn0child.i171.i, align 8
  %cmp5.i176.i = icmp ne ptr %1260, null
  br i1 %cmp5.i176.i, label %if.then.i178.i, label %phn_merge_ordered.exit180.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %1261 = load ptr, ptr %phn0child.i171.i, align 8
  %1262 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1263 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1261, ptr %phn.addr.i.i164.i, align 8
  store ptr %1262, ptr %prev.addr.i.i165.i, align 8
  store i64 %1263, ptr %offset.addr.i.i166.i, align 8
  %1264 = load ptr, ptr %prev.addr.i.i165.i, align 8
  %1265 = load ptr, ptr %phn.addr.i.i164.i, align 8
  %1266 = load i64, ptr %offset.addr.i.i166.i, align 8
  store ptr %1265, ptr %phn.addr.i18.i152.i, align 8
  store i64 %1266, ptr %offset.addr.i19.i153.i, align 8
  %1267 = load ptr, ptr %phn.addr.i18.i152.i, align 8
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = load i64, ptr %offset.addr.i19.i153.i, align 8
  %add.i20.i179.i = add i64 %1268, %1269
  %1270 = inttoptr i64 %add.i20.i179.i to ptr
  store ptr %1264, ptr %1270, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  %1271 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1272 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1273 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1271, ptr %phn.addr.i330.i, align 8
  store ptr %1272, ptr %lchild.addr.i331.i, align 8
  store i64 %1273, ptr %offset.addr.i332.i, align 8
  %1274 = load ptr, ptr %lchild.addr.i331.i, align 8
  %1275 = load ptr, ptr %phn.addr.i330.i, align 8
  %1276 = load i64, ptr %offset.addr.i332.i, align 8
  store ptr %1275, ptr %phn.addr.i.i328.i, align 8
  store i64 %1276, ptr %offset.addr.i.i329.i, align 8
  %1277 = load ptr, ptr %phn.addr.i.i328.i, align 8
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = load i64, ptr %offset.addr.i.i329.i, align 8
  %add.i.i333.i = add i64 %1278, %1279
  %1280 = inttoptr i64 %add.i.i333.i to ptr
  %lchild1.i334.i = getelementptr inbounds %struct.phn_link_s, ptr %1280, i32 0, i32 2
  store ptr %1274, ptr %lchild1.i334.i, align 8
  %1281 = load ptr, ptr %phn0.addr.i9.i, align 8
  store ptr %1281, ptr %result.i13.i, align 8
  br label %if.end.i21.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %1282 = load ptr, ptr %phn1.addr.i10.i, align 8
  %1283 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1284 = load i64, ptr %offset.addr.i11.i491, align 8
  %1285 = load ptr, ptr %cmp.addr.i12.i, align 8
  store ptr %1282, ptr %phn0.addr.i196.i, align 8
  store ptr %1283, ptr %phn1.addr.i197.i, align 8
  store i64 %1284, ptr %offset.addr.i198.i, align 8
  store ptr %1285, ptr %cmp.addr.i199.i, align 8
  %1286 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1287 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1288 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1286, ptr %phn.addr.i6.i190.i, align 8
  store ptr %1287, ptr %prev.addr.i7.i191.i, align 8
  store i64 %1288, ptr %offset.addr.i8.i192.i, align 8
  %1289 = load ptr, ptr %prev.addr.i7.i191.i, align 8
  %1290 = load ptr, ptr %phn.addr.i6.i190.i, align 8
  %1291 = load i64, ptr %offset.addr.i8.i192.i, align 8
  store ptr %1290, ptr %phn.addr.i15.i183.i, align 8
  store i64 %1291, ptr %offset.addr.i16.i184.i, align 8
  %1292 = load ptr, ptr %phn.addr.i15.i183.i, align 8
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = load i64, ptr %offset.addr.i16.i184.i, align 8
  %add.i17.i201.i = add i64 %1293, %1294
  %1295 = inttoptr i64 %add.i17.i201.i to ptr
  store ptr %1289, ptr %1295, align 8
  %1296 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1297 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1296, ptr %phn.addr.i281.i, align 8
  store i64 %1297, ptr %offset.addr.i282.i, align 8
  %1298 = load ptr, ptr %phn.addr.i281.i, align 8
  %1299 = load i64, ptr %offset.addr.i282.i, align 8
  store ptr %1298, ptr %phn.addr.i.i279.i, align 8
  store i64 %1299, ptr %offset.addr.i.i280.i, align 8
  %1300 = load ptr, ptr %phn.addr.i.i279.i, align 8
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = load i64, ptr %offset.addr.i.i280.i, align 8
  %add.i.i283.i = add i64 %1301, %1302
  %1303 = inttoptr i64 %add.i.i283.i to ptr
  %lchild.i284.i = getelementptr inbounds %struct.phn_link_s, ptr %1303, i32 0, i32 2
  %1304 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %1304, ptr %phn0child.i200.i, align 8
  %1305 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1306 = load ptr, ptr %phn0child.i200.i, align 8
  %1307 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1305, ptr %phn.addr.i10.i187.i, align 8
  store ptr %1306, ptr %next.addr.i.i188.i, align 8
  store i64 %1307, ptr %offset.addr.i11.i189.i, align 8
  %1308 = load ptr, ptr %next.addr.i.i188.i, align 8
  %1309 = load ptr, ptr %phn.addr.i10.i187.i, align 8
  %1310 = load i64, ptr %offset.addr.i11.i189.i, align 8
  store ptr %1309, ptr %phn.addr.i13.i185.i, align 8
  store i64 %1310, ptr %offset.addr.i14.i186.i, align 8
  %1311 = load ptr, ptr %phn.addr.i13.i185.i, align 8
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = load i64, ptr %offset.addr.i14.i186.i, align 8
  %add.i.i203.i = add i64 %1312, %1313
  %1314 = inttoptr i64 %add.i.i203.i to ptr
  %next1.i.i204.i = getelementptr inbounds %struct.phn_link_s, ptr %1314, i32 0, i32 1
  store ptr %1308, ptr %next1.i.i204.i, align 8
  %1315 = load ptr, ptr %phn0child.i200.i, align 8
  %cmp5.i205.i = icmp ne ptr %1315, null
  br i1 %cmp5.i205.i, label %if.then.i207.i, label %phn_merge_ordered.exit209.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %1316 = load ptr, ptr %phn0child.i200.i, align 8
  %1317 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1318 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1316, ptr %phn.addr.i.i193.i, align 8
  store ptr %1317, ptr %prev.addr.i.i194.i, align 8
  store i64 %1318, ptr %offset.addr.i.i195.i, align 8
  %1319 = load ptr, ptr %prev.addr.i.i194.i, align 8
  %1320 = load ptr, ptr %phn.addr.i.i193.i, align 8
  %1321 = load i64, ptr %offset.addr.i.i195.i, align 8
  store ptr %1320, ptr %phn.addr.i18.i181.i, align 8
  store i64 %1321, ptr %offset.addr.i19.i182.i, align 8
  %1322 = load ptr, ptr %phn.addr.i18.i181.i, align 8
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = load i64, ptr %offset.addr.i19.i182.i, align 8
  %add.i20.i208.i = add i64 %1323, %1324
  %1325 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %1319, ptr %1325, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  %1326 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1327 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1328 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1326, ptr %phn.addr.i323.i, align 8
  store ptr %1327, ptr %lchild.addr.i324.i, align 8
  store i64 %1328, ptr %offset.addr.i325.i, align 8
  %1329 = load ptr, ptr %lchild.addr.i324.i, align 8
  %1330 = load ptr, ptr %phn.addr.i323.i, align 8
  %1331 = load i64, ptr %offset.addr.i325.i, align 8
  store ptr %1330, ptr %phn.addr.i.i321.i, align 8
  store i64 %1331, ptr %offset.addr.i.i322.i, align 8
  %1332 = load ptr, ptr %phn.addr.i.i321.i, align 8
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = load i64, ptr %offset.addr.i.i322.i, align 8
  %add.i.i326.i = add i64 %1333, %1334
  %1335 = inttoptr i64 %add.i.i326.i to ptr
  %lchild1.i327.i = getelementptr inbounds %struct.phn_link_s, ptr %1335, i32 0, i32 2
  store ptr %1329, ptr %lchild1.i327.i, align 8
  %1336 = load ptr, ptr %phn1.addr.i10.i, align 8
  store ptr %1336, ptr %result.i13.i, align 8
  br label %if.end.i21.i

if.end.i21.i:                                     ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  br label %if.end8.i22.i

if.end8.i22.i:                                    ; preds = %if.end.i21.i, %if.then3.i24.i
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %if.end8.i22.i, %if.then.i25.i
  %1337 = load ptr, ptr %result.i13.i, align 8
  store ptr %1337, ptr %phn0.i.i, align 8
  %1338 = load ptr, ptr %head.i.i, align 8
  %cmp25.i.i = icmp eq ptr %1338, null
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end27.i.i

if.then26.i.i:                                    ; preds = %phn_merge.exit26.i
  br label %if.end30.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %1339 = load ptr, ptr %tail.i.i, align 8
  %1340 = load ptr, ptr %phn0.i.i, align 8
  %1341 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1339, ptr %phn.addr.i79.i.i, align 8
  store ptr %1340, ptr %next.addr.i.i.i, align 8
  store i64 %1341, ptr %offset.addr.i80.i.i, align 8
  %1342 = load ptr, ptr %next.addr.i.i.i, align 8
  %1343 = load ptr, ptr %phn.addr.i79.i.i, align 8
  %1344 = load i64, ptr %offset.addr.i80.i.i, align 8
  store ptr %1343, ptr %phn.addr.i77.i, align 8
  store i64 %1344, ptr %offset.addr.i78.i, align 8
  %1345 = load ptr, ptr %phn.addr.i77.i, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = load i64, ptr %offset.addr.i78.i, align 8
  %add.i79.i = add i64 %1346, %1347
  %1348 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1348, i32 0, i32 1
  store ptr %1342, ptr %next1.i.i.i, align 8
  %1349 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1349, ptr %tail.i.i, align 8
  %1350 = load ptr, ptr %head.i.i, align 8
  store ptr %1350, ptr %phn0.i.i, align 8
  %1351 = load ptr, ptr %phn0.i.i, align 8
  %1352 = load i64, ptr %offset.addr.i.i493, align 8
  store ptr %1351, ptr %phn.addr.i.i.i, align 8
  store i64 %1352, ptr %offset.addr.i.i.i, align 8
  %1353 = load ptr, ptr %phn.addr.i.i.i, align 8
  %1354 = load i64, ptr %offset.addr.i.i.i, align 8
  store ptr %1353, ptr %phn.addr.i74.i, align 8
  store i64 %1354, ptr %offset.addr.i75.i, align 8
  %1355 = load ptr, ptr %phn.addr.i74.i, align 8
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = load i64, ptr %offset.addr.i75.i, align 8
  %add.i76.i = add i64 %1356, %1357
  %1358 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1358, i32 0, i32 1
  %1359 = load ptr, ptr %next.i.i.i, align 8
  store ptr %1359, ptr %phn1.i.i, align 8
  br label %while.body20.i.i

if.end30.i.i:                                     ; preds = %if.then26.i.i, %while.end.i.i
  br label %phn_merge_siblings.exit.i

phn_merge_siblings.exit.i:                        ; preds = %if.end30.i.i, %if.else.i500
  %1360 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1360, ptr %result.i497, align 8
  br label %ph_merge_children.exit

ph_merge_children.exit:                           ; preds = %phn_merge_siblings.exit.i, %if.then.i503
  %1361 = load ptr, ptr %result.i497, align 8
  %1362 = load ptr, ptr %ph.addr.i, align 8
  store ptr %1361, ptr %1362, align 8
  %1363 = load ptr, ptr %ret.i, align 8
  store ptr %1363, ptr %retval.i, align 8
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %ph_merge_children.exit, %if.then.i
  %1364 = load ptr, ptr %retval.i, align 8
  ret ptr %1364
}

; Function Attrs: nounwind uwtable
define hidden void @hpdata_age_heap_remove(ptr noundef %ph, ptr noundef %phn) #0 {
entry:
  %phn.addr.i.i1166 = alloca ptr, align 8
  %offset.addr.i.i1167 = alloca i64, align 8
  %phn.addr.i1168 = alloca ptr, align 8
  %offset.addr.i1169 = alloca i64, align 8
  %phn.addr.i.i1161 = alloca ptr, align 8
  %offset.addr.i.i1162 = alloca i64, align 8
  %phn.addr.i1163 = alloca ptr, align 8
  %offset.addr.i1164 = alloca i64, align 8
  %phn.addr.i.i1156 = alloca ptr, align 8
  %offset.addr.i.i1157 = alloca i64, align 8
  %phn.addr.i1158 = alloca ptr, align 8
  %offset.addr.i1159 = alloca i64, align 8
  %phn.addr.i.i1151 = alloca ptr, align 8
  %offset.addr.i.i1152 = alloca i64, align 8
  %phn.addr.i1153 = alloca ptr, align 8
  %offset.addr.i1154 = alloca i64, align 8
  %phn.addr.i.i1146 = alloca ptr, align 8
  %offset.addr.i.i1147 = alloca i64, align 8
  %phn.addr.i1148 = alloca ptr, align 8
  %offset.addr.i1149 = alloca i64, align 8
  %phn.addr.i.i1141 = alloca ptr, align 8
  %offset.addr.i.i1142 = alloca i64, align 8
  %phn.addr.i1143 = alloca ptr, align 8
  %offset.addr.i1144 = alloca i64, align 8
  %phn.addr.i.i342.i658 = alloca ptr, align 8
  %offset.addr.i.i343.i659 = alloca i64, align 8
  %phn.addr.i344.i660 = alloca ptr, align 8
  %lchild.addr.i345.i661 = alloca ptr, align 8
  %offset.addr.i346.i662 = alloca i64, align 8
  %phn.addr.i.i335.i663 = alloca ptr, align 8
  %offset.addr.i.i336.i664 = alloca i64, align 8
  %phn.addr.i337.i665 = alloca ptr, align 8
  %lchild.addr.i338.i666 = alloca ptr, align 8
  %offset.addr.i339.i667 = alloca i64, align 8
  %phn.addr.i.i328.i668 = alloca ptr, align 8
  %offset.addr.i.i329.i669 = alloca i64, align 8
  %phn.addr.i330.i670 = alloca ptr, align 8
  %lchild.addr.i331.i671 = alloca ptr, align 8
  %offset.addr.i332.i672 = alloca i64, align 8
  %phn.addr.i.i321.i673 = alloca ptr, align 8
  %offset.addr.i.i322.i674 = alloca i64, align 8
  %phn.addr.i323.i675 = alloca ptr, align 8
  %lchild.addr.i324.i676 = alloca ptr, align 8
  %offset.addr.i325.i677 = alloca i64, align 8
  %phn.addr.i.i314.i678 = alloca ptr, align 8
  %offset.addr.i.i315.i679 = alloca i64, align 8
  %phn.addr.i316.i680 = alloca ptr, align 8
  %lchild.addr.i317.i681 = alloca ptr, align 8
  %offset.addr.i318.i682 = alloca i64, align 8
  %phn.addr.i.i309.i683 = alloca ptr, align 8
  %offset.addr.i.i310.i684 = alloca i64, align 8
  %phn.addr.i311.i685 = alloca ptr, align 8
  %lchild.addr.i.i686 = alloca ptr, align 8
  %offset.addr.i312.i687 = alloca i64, align 8
  %phn.addr.i.i303.i688 = alloca ptr, align 8
  %offset.addr.i.i304.i689 = alloca i64, align 8
  %phn.addr.i305.i690 = alloca ptr, align 8
  %offset.addr.i306.i691 = alloca i64, align 8
  %phn.addr.i.i297.i692 = alloca ptr, align 8
  %offset.addr.i.i298.i693 = alloca i64, align 8
  %phn.addr.i299.i694 = alloca ptr, align 8
  %offset.addr.i300.i695 = alloca i64, align 8
  %phn.addr.i.i291.i696 = alloca ptr, align 8
  %offset.addr.i.i292.i697 = alloca i64, align 8
  %phn.addr.i293.i698 = alloca ptr, align 8
  %offset.addr.i294.i699 = alloca i64, align 8
  %phn.addr.i.i285.i700 = alloca ptr, align 8
  %offset.addr.i.i286.i701 = alloca i64, align 8
  %phn.addr.i287.i702 = alloca ptr, align 8
  %offset.addr.i288.i703 = alloca i64, align 8
  %phn.addr.i.i279.i704 = alloca ptr, align 8
  %offset.addr.i.i280.i705 = alloca i64, align 8
  %phn.addr.i281.i706 = alloca ptr, align 8
  %offset.addr.i282.i707 = alloca i64, align 8
  %phn.addr.i.i273.i708 = alloca ptr, align 8
  %offset.addr.i.i274.i709 = alloca i64, align 8
  %phn.addr.i275.i710 = alloca ptr, align 8
  %offset.addr.i276.i711 = alloca i64, align 8
  %phn.addr.i.i268.i712 = alloca ptr, align 8
  %offset.addr.i.i269.i713 = alloca i64, align 8
  %phn.addr.i270.i714 = alloca ptr, align 8
  %offset.addr.i271.i715 = alloca i64, align 8
  %phn.addr.i18.i239.i716 = alloca ptr, align 8
  %offset.addr.i19.i240.i717 = alloca i64, align 8
  %phn.addr.i15.i241.i718 = alloca ptr, align 8
  %offset.addr.i16.i242.i719 = alloca i64, align 8
  %phn.addr.i13.i243.i720 = alloca ptr, align 8
  %offset.addr.i14.i244.i721 = alloca i64, align 8
  %phn.addr.i10.i245.i722 = alloca ptr, align 8
  %next.addr.i.i246.i723 = alloca ptr, align 8
  %offset.addr.i11.i247.i724 = alloca i64, align 8
  %phn.addr.i6.i248.i725 = alloca ptr, align 8
  %prev.addr.i7.i249.i726 = alloca ptr, align 8
  %offset.addr.i8.i250.i727 = alloca i64, align 8
  %phn.addr.i.i251.i728 = alloca ptr, align 8
  %prev.addr.i.i252.i729 = alloca ptr, align 8
  %offset.addr.i.i253.i730 = alloca i64, align 8
  %phn0.addr.i254.i731 = alloca ptr, align 8
  %phn1.addr.i255.i732 = alloca ptr, align 8
  %offset.addr.i256.i733 = alloca i64, align 8
  %cmp.addr.i257.i734 = alloca ptr, align 8
  %phn0child.i258.i735 = alloca ptr, align 8
  %phn.addr.i18.i210.i736 = alloca ptr, align 8
  %offset.addr.i19.i211.i737 = alloca i64, align 8
  %phn.addr.i15.i212.i738 = alloca ptr, align 8
  %offset.addr.i16.i213.i739 = alloca i64, align 8
  %phn.addr.i13.i214.i740 = alloca ptr, align 8
  %offset.addr.i14.i215.i741 = alloca i64, align 8
  %phn.addr.i10.i216.i742 = alloca ptr, align 8
  %next.addr.i.i217.i743 = alloca ptr, align 8
  %offset.addr.i11.i218.i744 = alloca i64, align 8
  %phn.addr.i6.i219.i745 = alloca ptr, align 8
  %prev.addr.i7.i220.i746 = alloca ptr, align 8
  %offset.addr.i8.i221.i747 = alloca i64, align 8
  %phn.addr.i.i222.i748 = alloca ptr, align 8
  %prev.addr.i.i223.i749 = alloca ptr, align 8
  %offset.addr.i.i224.i750 = alloca i64, align 8
  %phn0.addr.i225.i751 = alloca ptr, align 8
  %phn1.addr.i226.i752 = alloca ptr, align 8
  %offset.addr.i227.i753 = alloca i64, align 8
  %cmp.addr.i228.i754 = alloca ptr, align 8
  %phn0child.i229.i755 = alloca ptr, align 8
  %phn.addr.i18.i181.i756 = alloca ptr, align 8
  %offset.addr.i19.i182.i757 = alloca i64, align 8
  %phn.addr.i15.i183.i758 = alloca ptr, align 8
  %offset.addr.i16.i184.i759 = alloca i64, align 8
  %phn.addr.i13.i185.i760 = alloca ptr, align 8
  %offset.addr.i14.i186.i761 = alloca i64, align 8
  %phn.addr.i10.i187.i762 = alloca ptr, align 8
  %next.addr.i.i188.i763 = alloca ptr, align 8
  %offset.addr.i11.i189.i764 = alloca i64, align 8
  %phn.addr.i6.i190.i765 = alloca ptr, align 8
  %prev.addr.i7.i191.i766 = alloca ptr, align 8
  %offset.addr.i8.i192.i767 = alloca i64, align 8
  %phn.addr.i.i193.i768 = alloca ptr, align 8
  %prev.addr.i.i194.i769 = alloca ptr, align 8
  %offset.addr.i.i195.i770 = alloca i64, align 8
  %phn0.addr.i196.i771 = alloca ptr, align 8
  %phn1.addr.i197.i772 = alloca ptr, align 8
  %offset.addr.i198.i773 = alloca i64, align 8
  %cmp.addr.i199.i774 = alloca ptr, align 8
  %phn0child.i200.i775 = alloca ptr, align 8
  %phn.addr.i18.i152.i776 = alloca ptr, align 8
  %offset.addr.i19.i153.i777 = alloca i64, align 8
  %phn.addr.i15.i154.i778 = alloca ptr, align 8
  %offset.addr.i16.i155.i779 = alloca i64, align 8
  %phn.addr.i13.i156.i780 = alloca ptr, align 8
  %offset.addr.i14.i157.i781 = alloca i64, align 8
  %phn.addr.i10.i158.i782 = alloca ptr, align 8
  %next.addr.i.i159.i783 = alloca ptr, align 8
  %offset.addr.i11.i160.i784 = alloca i64, align 8
  %phn.addr.i6.i161.i785 = alloca ptr, align 8
  %prev.addr.i7.i162.i786 = alloca ptr, align 8
  %offset.addr.i8.i163.i787 = alloca i64, align 8
  %phn.addr.i.i164.i788 = alloca ptr, align 8
  %prev.addr.i.i165.i789 = alloca ptr, align 8
  %offset.addr.i.i166.i790 = alloca i64, align 8
  %phn0.addr.i167.i791 = alloca ptr, align 8
  %phn1.addr.i168.i792 = alloca ptr, align 8
  %offset.addr.i169.i793 = alloca i64, align 8
  %cmp.addr.i170.i794 = alloca ptr, align 8
  %phn0child.i171.i795 = alloca ptr, align 8
  %phn.addr.i18.i123.i796 = alloca ptr, align 8
  %offset.addr.i19.i124.i797 = alloca i64, align 8
  %phn.addr.i15.i125.i798 = alloca ptr, align 8
  %offset.addr.i16.i126.i799 = alloca i64, align 8
  %phn.addr.i13.i127.i800 = alloca ptr, align 8
  %offset.addr.i14.i128.i801 = alloca i64, align 8
  %phn.addr.i10.i129.i802 = alloca ptr, align 8
  %next.addr.i.i130.i803 = alloca ptr, align 8
  %offset.addr.i11.i131.i804 = alloca i64, align 8
  %phn.addr.i6.i132.i805 = alloca ptr, align 8
  %prev.addr.i7.i133.i806 = alloca ptr, align 8
  %offset.addr.i8.i134.i807 = alloca i64, align 8
  %phn.addr.i.i135.i808 = alloca ptr, align 8
  %prev.addr.i.i136.i809 = alloca ptr, align 8
  %offset.addr.i.i137.i810 = alloca i64, align 8
  %phn0.addr.i138.i811 = alloca ptr, align 8
  %phn1.addr.i139.i812 = alloca ptr, align 8
  %offset.addr.i140.i813 = alloca i64, align 8
  %cmp.addr.i141.i814 = alloca ptr, align 8
  %phn0child.i142.i815 = alloca ptr, align 8
  %phn.addr.i18.i.i816 = alloca ptr, align 8
  %offset.addr.i19.i.i817 = alloca i64, align 8
  %phn.addr.i15.i.i818 = alloca ptr, align 8
  %offset.addr.i16.i.i819 = alloca i64, align 8
  %phn.addr.i13.i.i820 = alloca ptr, align 8
  %offset.addr.i14.i.i821 = alloca i64, align 8
  %phn.addr.i10.i.i822 = alloca ptr, align 8
  %next.addr.i.i110.i823 = alloca ptr, align 8
  %offset.addr.i11.i.i824 = alloca i64, align 8
  %phn.addr.i6.i.i825 = alloca ptr, align 8
  %prev.addr.i7.i.i826 = alloca ptr, align 8
  %offset.addr.i8.i.i827 = alloca i64, align 8
  %phn.addr.i.i111.i828 = alloca ptr, align 8
  %prev.addr.i.i112.i829 = alloca ptr, align 8
  %offset.addr.i.i113.i830 = alloca i64, align 8
  %phn0.addr.i114.i831 = alloca ptr, align 8
  %phn1.addr.i115.i832 = alloca ptr, align 8
  %offset.addr.i116.i833 = alloca i64, align 8
  %cmp.addr.i117.i834 = alloca ptr, align 8
  %phn0child.i.i835 = alloca ptr, align 8
  %phn.addr.i107.i836 = alloca ptr, align 8
  %offset.addr.i108.i837 = alloca i64, align 8
  %phn.addr.i104.i838 = alloca ptr, align 8
  %offset.addr.i105.i839 = alloca i64, align 8
  %phn.addr.i101.i840 = alloca ptr, align 8
  %offset.addr.i102.i841 = alloca i64, align 8
  %phn.addr.i98.i842 = alloca ptr, align 8
  %offset.addr.i99.i843 = alloca i64, align 8
  %phn.addr.i95.i844 = alloca ptr, align 8
  %offset.addr.i96.i845 = alloca i64, align 8
  %phn.addr.i92.i846 = alloca ptr, align 8
  %offset.addr.i93.i847 = alloca i64, align 8
  %phn.addr.i89.i848 = alloca ptr, align 8
  %offset.addr.i90.i849 = alloca i64, align 8
  %phn.addr.i86.i850 = alloca ptr, align 8
  %offset.addr.i87.i851 = alloca i64, align 8
  %phn.addr.i83.i852 = alloca ptr, align 8
  %offset.addr.i84.i853 = alloca i64, align 8
  %phn.addr.i80.i854 = alloca ptr, align 8
  %offset.addr.i81.i855 = alloca i64, align 8
  %phn.addr.i77.i856 = alloca ptr, align 8
  %offset.addr.i78.i857 = alloca i64, align 8
  %phn.addr.i74.i858 = alloca ptr, align 8
  %offset.addr.i75.i859 = alloca i64, align 8
  %phn.addr.i71.i860 = alloca ptr, align 8
  %offset.addr.i72.i861 = alloca i64, align 8
  %phn.addr.i68.i862 = alloca ptr, align 8
  %offset.addr.i69.i863 = alloca i64, align 8
  %phn.addr.i65.i864 = alloca ptr, align 8
  %offset.addr.i66.i865 = alloca i64, align 8
  %phn.addr.i62.i866 = alloca ptr, align 8
  %offset.addr.i63.i867 = alloca i64, align 8
  %phn.addr.i59.i868 = alloca ptr, align 8
  %offset.addr.i60.i869 = alloca i64, align 8
  %phn.addr.i56.i870 = alloca ptr, align 8
  %offset.addr.i57.i871 = alloca i64, align 8
  %phn.addr.i53.i872 = alloca ptr, align 8
  %offset.addr.i54.i873 = alloca i64, align 8
  %phn.addr.i50.i874 = alloca ptr, align 8
  %offset.addr.i51.i875 = alloca i64, align 8
  %phn.addr.i47.i876 = alloca ptr, align 8
  %offset.addr.i48.i877 = alloca i64, align 8
  %phn.addr.i45.i878 = alloca ptr, align 8
  %offset.addr.i46.i879 = alloca i64, align 8
  %phn0.addr.i27.i880 = alloca ptr, align 8
  %phn1.addr.i28.i881 = alloca ptr, align 8
  %offset.addr.i29.i882 = alloca i64, align 8
  %cmp.addr.i30.i883 = alloca ptr, align 8
  %result.i31.i884 = alloca ptr, align 8
  %phn0.addr.i9.i885 = alloca ptr, align 8
  %phn1.addr.i10.i886 = alloca ptr, align 8
  %offset.addr.i11.i887 = alloca i64, align 8
  %cmp.addr.i12.i888 = alloca ptr, align 8
  %result.i13.i889 = alloca ptr, align 8
  %phn0.addr.i.i890 = alloca ptr, align 8
  %phn1.addr.i.i891 = alloca ptr, align 8
  %offset.addr.i3.i892 = alloca i64, align 8
  %cmp.addr.i4.i893 = alloca ptr, align 8
  %result.i.i894 = alloca ptr, align 8
  %phn.addr.i117.i.i895 = alloca ptr, align 8
  %next.addr.i118.i.i896 = alloca ptr, align 8
  %offset.addr.i119.i.i897 = alloca i64, align 8
  %phn.addr.i112.i.i898 = alloca ptr, align 8
  %next.addr.i113.i.i899 = alloca ptr, align 8
  %offset.addr.i114.i.i900 = alloca i64, align 8
  %phn.addr.i107.i.i901 = alloca ptr, align 8
  %next.addr.i108.i.i902 = alloca ptr, align 8
  %offset.addr.i109.i.i903 = alloca i64, align 8
  %phn.addr.i102.i.i904 = alloca ptr, align 8
  %next.addr.i103.i.i905 = alloca ptr, align 8
  %offset.addr.i104.i.i906 = alloca i64, align 8
  %phn.addr.i97.i.i907 = alloca ptr, align 8
  %next.addr.i98.i.i908 = alloca ptr, align 8
  %offset.addr.i99.i.i909 = alloca i64, align 8
  %phn.addr.i92.i.i910 = alloca ptr, align 8
  %next.addr.i93.i.i911 = alloca ptr, align 8
  %offset.addr.i94.i.i912 = alloca i64, align 8
  %phn.addr.i87.i.i913 = alloca ptr, align 8
  %next.addr.i88.i.i914 = alloca ptr, align 8
  %offset.addr.i89.i.i915 = alloca i64, align 8
  %phn.addr.i82.i.i916 = alloca ptr, align 8
  %next.addr.i83.i.i917 = alloca ptr, align 8
  %offset.addr.i84.i.i918 = alloca i64, align 8
  %phn.addr.i79.i.i919 = alloca ptr, align 8
  %next.addr.i.i.i920 = alloca ptr, align 8
  %offset.addr.i80.i.i921 = alloca i64, align 8
  %phn.addr.i75.i.i922 = alloca ptr, align 8
  %prev.addr.i76.i.i923 = alloca ptr, align 8
  %offset.addr.i77.i.i924 = alloca i64, align 8
  %phn.addr.i71.i.i925 = alloca ptr, align 8
  %prev.addr.i72.i.i926 = alloca ptr, align 8
  %offset.addr.i73.i.i927 = alloca i64, align 8
  %phn.addr.i67.i.i928 = alloca ptr, align 8
  %prev.addr.i68.i.i929 = alloca ptr, align 8
  %offset.addr.i69.i.i930 = alloca i64, align 8
  %phn.addr.i63.i.i931 = alloca ptr, align 8
  %prev.addr.i64.i.i932 = alloca ptr, align 8
  %offset.addr.i65.i.i933 = alloca i64, align 8
  %phn.addr.i59.i.i934 = alloca ptr, align 8
  %prev.addr.i60.i.i935 = alloca ptr, align 8
  %offset.addr.i61.i.i936 = alloca i64, align 8
  %phn.addr.i56.i.i937 = alloca ptr, align 8
  %prev.addr.i.i.i938 = alloca ptr, align 8
  %offset.addr.i57.i.i939 = alloca i64, align 8
  %phn.addr.i52.i.i940 = alloca ptr, align 8
  %offset.addr.i53.i.i941 = alloca i64, align 8
  %phn.addr.i48.i.i942 = alloca ptr, align 8
  %offset.addr.i49.i.i943 = alloca i64, align 8
  %phn.addr.i44.i.i944 = alloca ptr, align 8
  %offset.addr.i45.i.i945 = alloca i64, align 8
  %phn.addr.i40.i.i946 = alloca ptr, align 8
  %offset.addr.i41.i.i947 = alloca i64, align 8
  %phn.addr.i36.i.i948 = alloca ptr, align 8
  %offset.addr.i37.i.i949 = alloca i64, align 8
  %phn.addr.i32.i.i950 = alloca ptr, align 8
  %offset.addr.i33.i.i951 = alloca i64, align 8
  %phn.addr.i.i.i952 = alloca ptr, align 8
  %offset.addr.i.i.i953 = alloca i64, align 8
  %phn.addr.i.i954 = alloca ptr, align 8
  %offset.addr.i.i955 = alloca i64, align 8
  %cmp.addr.i.i956 = alloca ptr, align 8
  %head.i.i957 = alloca ptr, align 8
  %tail.i.i958 = alloca ptr, align 8
  %phn0.i.i959 = alloca ptr, align 8
  %phn1.i.i960 = alloca ptr, align 8
  %phnrest.i.i961 = alloca ptr, align 8
  %phn.addr.i962 = alloca ptr, align 8
  %offset.addr.i963 = alloca i64, align 8
  %cmp.addr.i964 = alloca ptr, align 8
  %result.i965 = alloca ptr, align 8
  %lchild.i966 = alloca ptr, align 8
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
  %phn.addr.i107.i636 = alloca ptr, align 8
  %offset.addr.i108.i = alloca i64, align 8
  %phn.addr.i104.i = alloca ptr, align 8
  %offset.addr.i105.i = alloca i64, align 8
  %phn.addr.i101.i = alloca ptr, align 8
  %offset.addr.i102.i = alloca i64, align 8
  %phn.addr.i98.i = alloca ptr, align 8
  %offset.addr.i99.i637 = alloca i64, align 8
  %phn.addr.i95.i = alloca ptr, align 8
  %offset.addr.i96.i = alloca i64, align 8
  %phn.addr.i92.i638 = alloca ptr, align 8
  %offset.addr.i93.i = alloca i64, align 8
  %phn.addr.i89.i = alloca ptr, align 8
  %offset.addr.i90.i = alloca i64, align 8
  %phn.addr.i86.i = alloca ptr, align 8
  %offset.addr.i87.i = alloca i64, align 8
  %phn.addr.i83.i = alloca ptr, align 8
  %offset.addr.i84.i639 = alloca i64, align 8
  %phn.addr.i80.i = alloca ptr, align 8
  %offset.addr.i81.i = alloca i64, align 8
  %phn.addr.i77.i = alloca ptr, align 8
  %offset.addr.i78.i = alloca i64, align 8
  %phn.addr.i74.i = alloca ptr, align 8
  %offset.addr.i75.i = alloca i64, align 8
  %phn.addr.i71.i640 = alloca ptr, align 8
  %offset.addr.i72.i = alloca i64, align 8
  %phn.addr.i68.i = alloca ptr, align 8
  %offset.addr.i69.i641 = alloca i64, align 8
  %phn.addr.i65.i = alloca ptr, align 8
  %offset.addr.i66.i = alloca i64, align 8
  %phn.addr.i62.i = alloca ptr, align 8
  %offset.addr.i63.i = alloca i64, align 8
  %phn.addr.i59.i642 = alloca ptr, align 8
  %offset.addr.i60.i = alloca i64, align 8
  %phn.addr.i56.i643 = alloca ptr, align 8
  %offset.addr.i57.i644 = alloca i64, align 8
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
  %offset.addr.i11.i645 = alloca i64, align 8
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
  %phn.addr.i.i646 = alloca ptr, align 8
  %offset.addr.i.i647 = alloca i64, align 8
  %cmp.addr.i.i = alloca ptr, align 8
  %head.i.i = alloca ptr, align 8
  %tail.i.i = alloca ptr, align 8
  %phn0.i.i = alloca ptr, align 8
  %phn1.i.i = alloca ptr, align 8
  %phnrest.i.i = alloca ptr, align 8
  %phn.addr.i648 = alloca ptr, align 8
  %offset.addr.i649 = alloca i64, align 8
  %cmp.addr.i650 = alloca ptr, align 8
  %result.i651 = alloca ptr, align 8
  %lchild.i652 = alloca ptr, align 8
  %phn.addr.i.i629 = alloca ptr, align 8
  %offset.addr.i.i630 = alloca i64, align 8
  %phn.addr.i631 = alloca ptr, align 8
  %lchild.addr.i632 = alloca ptr, align 8
  %offset.addr.i633 = alloca i64, align 8
  %phn.addr.i.i622 = alloca ptr, align 8
  %offset.addr.i.i623 = alloca i64, align 8
  %phn.addr.i624 = alloca ptr, align 8
  %lchild.addr.i625 = alloca ptr, align 8
  %offset.addr.i626 = alloca i64, align 8
  %phn.addr.i.i615 = alloca ptr, align 8
  %offset.addr.i.i616 = alloca i64, align 8
  %phn.addr.i617 = alloca ptr, align 8
  %lchild.addr.i618 = alloca ptr, align 8
  %offset.addr.i619 = alloca i64, align 8
  %phn.addr.i.i608 = alloca ptr, align 8
  %offset.addr.i.i609 = alloca i64, align 8
  %phn.addr.i610 = alloca ptr, align 8
  %lchild.addr.i611 = alloca ptr, align 8
  %offset.addr.i612 = alloca i64, align 8
  %phn.addr.i.i601 = alloca ptr, align 8
  %offset.addr.i.i602 = alloca i64, align 8
  %phn.addr.i603 = alloca ptr, align 8
  %lchild.addr.i604 = alloca ptr, align 8
  %offset.addr.i605 = alloca i64, align 8
  %phn.addr.i.i594 = alloca ptr, align 8
  %offset.addr.i.i595 = alloca i64, align 8
  %phn.addr.i596 = alloca ptr, align 8
  %lchild.addr.i597 = alloca ptr, align 8
  %offset.addr.i598 = alloca i64, align 8
  %phn.addr.i.i587 = alloca ptr, align 8
  %offset.addr.i.i588 = alloca i64, align 8
  %phn.addr.i589 = alloca ptr, align 8
  %lchild.addr.i590 = alloca ptr, align 8
  %offset.addr.i591 = alloca i64, align 8
  %phn.addr.i.i580 = alloca ptr, align 8
  %offset.addr.i.i581 = alloca i64, align 8
  %phn.addr.i582 = alloca ptr, align 8
  %lchild.addr.i583 = alloca ptr, align 8
  %offset.addr.i584 = alloca i64, align 8
  %phn.addr.i.i573 = alloca ptr, align 8
  %offset.addr.i.i574 = alloca i64, align 8
  %phn.addr.i575 = alloca ptr, align 8
  %lchild.addr.i576 = alloca ptr, align 8
  %offset.addr.i577 = alloca i64, align 8
  %phn.addr.i.i568 = alloca ptr, align 8
  %offset.addr.i.i569 = alloca i64, align 8
  %phn.addr.i570 = alloca ptr, align 8
  %lchild.addr.i = alloca ptr, align 8
  %offset.addr.i571 = alloca i64, align 8
  %phn.addr.i.i562 = alloca ptr, align 8
  %offset.addr.i.i563 = alloca i64, align 8
  %phn.addr.i564 = alloca ptr, align 8
  %offset.addr.i565 = alloca i64, align 8
  %phn.addr.i.i556 = alloca ptr, align 8
  %offset.addr.i.i557 = alloca i64, align 8
  %phn.addr.i558 = alloca ptr, align 8
  %offset.addr.i559 = alloca i64, align 8
  %phn.addr.i.i550 = alloca ptr, align 8
  %offset.addr.i.i551 = alloca i64, align 8
  %phn.addr.i552 = alloca ptr, align 8
  %offset.addr.i553 = alloca i64, align 8
  %phn.addr.i.i544 = alloca ptr, align 8
  %offset.addr.i.i545 = alloca i64, align 8
  %phn.addr.i546 = alloca ptr, align 8
  %offset.addr.i547 = alloca i64, align 8
  %phn.addr.i.i538 = alloca ptr, align 8
  %offset.addr.i.i539 = alloca i64, align 8
  %phn.addr.i540 = alloca ptr, align 8
  %offset.addr.i541 = alloca i64, align 8
  %phn.addr.i.i532 = alloca ptr, align 8
  %offset.addr.i.i533 = alloca i64, align 8
  %phn.addr.i534 = alloca ptr, align 8
  %offset.addr.i535 = alloca i64, align 8
  %phn.addr.i.i526 = alloca ptr, align 8
  %offset.addr.i.i527 = alloca i64, align 8
  %phn.addr.i528 = alloca ptr, align 8
  %offset.addr.i529 = alloca i64, align 8
  %phn.addr.i.i520 = alloca ptr, align 8
  %offset.addr.i.i521 = alloca i64, align 8
  %phn.addr.i522 = alloca ptr, align 8
  %offset.addr.i523 = alloca i64, align 8
  %phn.addr.i.i514 = alloca ptr, align 8
  %offset.addr.i.i515 = alloca i64, align 8
  %phn.addr.i516 = alloca ptr, align 8
  %offset.addr.i517 = alloca i64, align 8
  %phn.addr.i.i509 = alloca ptr, align 8
  %offset.addr.i.i510 = alloca i64, align 8
  %phn.addr.i511 = alloca ptr, align 8
  %offset.addr.i512 = alloca i64, align 8
  %phn.addr.i18.i480 = alloca ptr, align 8
  %offset.addr.i19.i481 = alloca i64, align 8
  %phn.addr.i15.i482 = alloca ptr, align 8
  %offset.addr.i16.i483 = alloca i64, align 8
  %phn.addr.i13.i484 = alloca ptr, align 8
  %offset.addr.i14.i485 = alloca i64, align 8
  %phn.addr.i10.i486 = alloca ptr, align 8
  %next.addr.i.i487 = alloca ptr, align 8
  %offset.addr.i11.i488 = alloca i64, align 8
  %phn.addr.i6.i489 = alloca ptr, align 8
  %prev.addr.i7.i490 = alloca ptr, align 8
  %offset.addr.i8.i491 = alloca i64, align 8
  %phn.addr.i.i492 = alloca ptr, align 8
  %prev.addr.i.i493 = alloca ptr, align 8
  %offset.addr.i.i494 = alloca i64, align 8
  %phn0.addr.i495 = alloca ptr, align 8
  %phn1.addr.i496 = alloca ptr, align 8
  %offset.addr.i497 = alloca i64, align 8
  %cmp.addr.i498 = alloca ptr, align 8
  %phn0child.i499 = alloca ptr, align 8
  %phn.addr.i18.i451 = alloca ptr, align 8
  %offset.addr.i19.i452 = alloca i64, align 8
  %phn.addr.i15.i453 = alloca ptr, align 8
  %offset.addr.i16.i454 = alloca i64, align 8
  %phn.addr.i13.i455 = alloca ptr, align 8
  %offset.addr.i14.i456 = alloca i64, align 8
  %phn.addr.i10.i457 = alloca ptr, align 8
  %next.addr.i.i458 = alloca ptr, align 8
  %offset.addr.i11.i459 = alloca i64, align 8
  %phn.addr.i6.i460 = alloca ptr, align 8
  %prev.addr.i7.i461 = alloca ptr, align 8
  %offset.addr.i8.i462 = alloca i64, align 8
  %phn.addr.i.i463 = alloca ptr, align 8
  %prev.addr.i.i464 = alloca ptr, align 8
  %offset.addr.i.i465 = alloca i64, align 8
  %phn0.addr.i466 = alloca ptr, align 8
  %phn1.addr.i467 = alloca ptr, align 8
  %offset.addr.i468 = alloca i64, align 8
  %cmp.addr.i469 = alloca ptr, align 8
  %phn0child.i470 = alloca ptr, align 8
  %phn.addr.i18.i422 = alloca ptr, align 8
  %offset.addr.i19.i423 = alloca i64, align 8
  %phn.addr.i15.i424 = alloca ptr, align 8
  %offset.addr.i16.i425 = alloca i64, align 8
  %phn.addr.i13.i426 = alloca ptr, align 8
  %offset.addr.i14.i427 = alloca i64, align 8
  %phn.addr.i10.i428 = alloca ptr, align 8
  %next.addr.i.i429 = alloca ptr, align 8
  %offset.addr.i11.i430 = alloca i64, align 8
  %phn.addr.i6.i431 = alloca ptr, align 8
  %prev.addr.i7.i432 = alloca ptr, align 8
  %offset.addr.i8.i433 = alloca i64, align 8
  %phn.addr.i.i434 = alloca ptr, align 8
  %prev.addr.i.i435 = alloca ptr, align 8
  %offset.addr.i.i436 = alloca i64, align 8
  %phn0.addr.i437 = alloca ptr, align 8
  %phn1.addr.i438 = alloca ptr, align 8
  %offset.addr.i439 = alloca i64, align 8
  %cmp.addr.i440 = alloca ptr, align 8
  %phn0child.i441 = alloca ptr, align 8
  %phn.addr.i18.i393 = alloca ptr, align 8
  %offset.addr.i19.i394 = alloca i64, align 8
  %phn.addr.i15.i395 = alloca ptr, align 8
  %offset.addr.i16.i396 = alloca i64, align 8
  %phn.addr.i13.i397 = alloca ptr, align 8
  %offset.addr.i14.i398 = alloca i64, align 8
  %phn.addr.i10.i399 = alloca ptr, align 8
  %next.addr.i.i400 = alloca ptr, align 8
  %offset.addr.i11.i401 = alloca i64, align 8
  %phn.addr.i6.i402 = alloca ptr, align 8
  %prev.addr.i7.i403 = alloca ptr, align 8
  %offset.addr.i8.i404 = alloca i64, align 8
  %phn.addr.i.i405 = alloca ptr, align 8
  %prev.addr.i.i406 = alloca ptr, align 8
  %offset.addr.i.i407 = alloca i64, align 8
  %phn0.addr.i408 = alloca ptr, align 8
  %phn1.addr.i409 = alloca ptr, align 8
  %offset.addr.i410 = alloca i64, align 8
  %cmp.addr.i411 = alloca ptr, align 8
  %phn0child.i412 = alloca ptr, align 8
  %phn.addr.i18.i364 = alloca ptr, align 8
  %offset.addr.i19.i365 = alloca i64, align 8
  %phn.addr.i15.i366 = alloca ptr, align 8
  %offset.addr.i16.i367 = alloca i64, align 8
  %phn.addr.i13.i368 = alloca ptr, align 8
  %offset.addr.i14.i369 = alloca i64, align 8
  %phn.addr.i10.i370 = alloca ptr, align 8
  %next.addr.i.i371 = alloca ptr, align 8
  %offset.addr.i11.i372 = alloca i64, align 8
  %phn.addr.i6.i373 = alloca ptr, align 8
  %prev.addr.i7.i374 = alloca ptr, align 8
  %offset.addr.i8.i375 = alloca i64, align 8
  %phn.addr.i.i376 = alloca ptr, align 8
  %prev.addr.i.i377 = alloca ptr, align 8
  %offset.addr.i.i378 = alloca i64, align 8
  %phn0.addr.i379 = alloca ptr, align 8
  %phn1.addr.i380 = alloca ptr, align 8
  %offset.addr.i381 = alloca i64, align 8
  %cmp.addr.i382 = alloca ptr, align 8
  %phn0child.i383 = alloca ptr, align 8
  %phn.addr.i18.i335 = alloca ptr, align 8
  %offset.addr.i19.i336 = alloca i64, align 8
  %phn.addr.i15.i337 = alloca ptr, align 8
  %offset.addr.i16.i338 = alloca i64, align 8
  %phn.addr.i13.i339 = alloca ptr, align 8
  %offset.addr.i14.i340 = alloca i64, align 8
  %phn.addr.i10.i341 = alloca ptr, align 8
  %next.addr.i.i342 = alloca ptr, align 8
  %offset.addr.i11.i343 = alloca i64, align 8
  %phn.addr.i6.i344 = alloca ptr, align 8
  %prev.addr.i7.i345 = alloca ptr, align 8
  %offset.addr.i8.i346 = alloca i64, align 8
  %phn.addr.i.i347 = alloca ptr, align 8
  %prev.addr.i.i348 = alloca ptr, align 8
  %offset.addr.i.i349 = alloca i64, align 8
  %phn0.addr.i350 = alloca ptr, align 8
  %phn1.addr.i351 = alloca ptr, align 8
  %offset.addr.i352 = alloca i64, align 8
  %cmp.addr.i353 = alloca ptr, align 8
  %phn0child.i354 = alloca ptr, align 8
  %phn.addr.i18.i306 = alloca ptr, align 8
  %offset.addr.i19.i307 = alloca i64, align 8
  %phn.addr.i15.i308 = alloca ptr, align 8
  %offset.addr.i16.i309 = alloca i64, align 8
  %phn.addr.i13.i310 = alloca ptr, align 8
  %offset.addr.i14.i311 = alloca i64, align 8
  %phn.addr.i10.i312 = alloca ptr, align 8
  %next.addr.i.i313 = alloca ptr, align 8
  %offset.addr.i11.i314 = alloca i64, align 8
  %phn.addr.i6.i315 = alloca ptr, align 8
  %prev.addr.i7.i316 = alloca ptr, align 8
  %offset.addr.i8.i317 = alloca i64, align 8
  %phn.addr.i.i318 = alloca ptr, align 8
  %prev.addr.i.i319 = alloca ptr, align 8
  %offset.addr.i.i320 = alloca i64, align 8
  %phn0.addr.i321 = alloca ptr, align 8
  %phn1.addr.i322 = alloca ptr, align 8
  %offset.addr.i323 = alloca i64, align 8
  %cmp.addr.i324 = alloca ptr, align 8
  %phn0child.i325 = alloca ptr, align 8
  %phn.addr.i18.i = alloca ptr, align 8
  %offset.addr.i19.i = alloca i64, align 8
  %phn.addr.i15.i = alloca ptr, align 8
  %offset.addr.i16.i = alloca i64, align 8
  %phn.addr.i13.i = alloca ptr, align 8
  %offset.addr.i14.i = alloca i64, align 8
  %phn.addr.i10.i = alloca ptr, align 8
  %next.addr.i.i293 = alloca ptr, align 8
  %offset.addr.i11.i = alloca i64, align 8
  %phn.addr.i6.i = alloca ptr, align 8
  %prev.addr.i7.i = alloca ptr, align 8
  %offset.addr.i8.i = alloca i64, align 8
  %phn.addr.i.i294 = alloca ptr, align 8
  %prev.addr.i.i295 = alloca ptr, align 8
  %offset.addr.i.i296 = alloca i64, align 8
  %phn0.addr.i297 = alloca ptr, align 8
  %phn1.addr.i298 = alloca ptr, align 8
  %offset.addr.i299 = alloca i64, align 8
  %cmp.addr.i300 = alloca ptr, align 8
  %phn0child.i = alloca ptr, align 8
  %phn.addr.i290 = alloca ptr, align 8
  %offset.addr.i291 = alloca i64, align 8
  %phn.addr.i287 = alloca ptr, align 8
  %offset.addr.i288 = alloca i64, align 8
  %phn.addr.i284 = alloca ptr, align 8
  %offset.addr.i285 = alloca i64, align 8
  %phn.addr.i281 = alloca ptr, align 8
  %offset.addr.i282 = alloca i64, align 8
  %phn.addr.i278 = alloca ptr, align 8
  %offset.addr.i279 = alloca i64, align 8
  %phn.addr.i275 = alloca ptr, align 8
  %offset.addr.i276 = alloca i64, align 8
  %phn.addr.i272 = alloca ptr, align 8
  %offset.addr.i273 = alloca i64, align 8
  %phn.addr.i269 = alloca ptr, align 8
  %offset.addr.i270 = alloca i64, align 8
  %phn.addr.i266 = alloca ptr, align 8
  %offset.addr.i267 = alloca i64, align 8
  %phn.addr.i263 = alloca ptr, align 8
  %offset.addr.i264 = alloca i64, align 8
  %phn.addr.i260 = alloca ptr, align 8
  %offset.addr.i261 = alloca i64, align 8
  %phn.addr.i257 = alloca ptr, align 8
  %offset.addr.i258 = alloca i64, align 8
  %phn.addr.i254 = alloca ptr, align 8
  %offset.addr.i255 = alloca i64, align 8
  %phn.addr.i251 = alloca ptr, align 8
  %offset.addr.i252 = alloca i64, align 8
  %phn.addr.i248 = alloca ptr, align 8
  %offset.addr.i249 = alloca i64, align 8
  %phn.addr.i245 = alloca ptr, align 8
  %offset.addr.i246 = alloca i64, align 8
  %phn.addr.i242 = alloca ptr, align 8
  %offset.addr.i243 = alloca i64, align 8
  %phn.addr.i239 = alloca ptr, align 8
  %offset.addr.i240 = alloca i64, align 8
  %phn.addr.i236 = alloca ptr, align 8
  %offset.addr.i237 = alloca i64, align 8
  %phn.addr.i233 = alloca ptr, align 8
  %offset.addr.i234 = alloca i64, align 8
  %phn.addr.i230 = alloca ptr, align 8
  %offset.addr.i231 = alloca i64, align 8
  %phn.addr.i227 = alloca ptr, align 8
  %offset.addr.i228 = alloca i64, align 8
  %phn.addr.i224 = alloca ptr, align 8
  %offset.addr.i225 = alloca i64, align 8
  %phn.addr.i221 = alloca ptr, align 8
  %offset.addr.i222 = alloca i64, align 8
  %phn.addr.i218 = alloca ptr, align 8
  %offset.addr.i219 = alloca i64, align 8
  %phn.addr.i215 = alloca ptr, align 8
  %offset.addr.i216 = alloca i64, align 8
  %phn.addr.i212 = alloca ptr, align 8
  %offset.addr.i213 = alloca i64, align 8
  %phn.addr.i209 = alloca ptr, align 8
  %offset.addr.i210 = alloca i64, align 8
  %phn.addr.i206 = alloca ptr, align 8
  %offset.addr.i207 = alloca i64, align 8
  %phn.addr.i203 = alloca ptr, align 8
  %offset.addr.i204 = alloca i64, align 8
  %phn.addr.i200 = alloca ptr, align 8
  %offset.addr.i201 = alloca i64, align 8
  %phn.addr.i197 = alloca ptr, align 8
  %offset.addr.i198 = alloca i64, align 8
  %phn.addr.i194 = alloca ptr, align 8
  %offset.addr.i195 = alloca i64, align 8
  %phn.addr.i191 = alloca ptr, align 8
  %offset.addr.i192 = alloca i64, align 8
  %phn.addr.i188 = alloca ptr, align 8
  %offset.addr.i189 = alloca i64, align 8
  %phn.addr.i185 = alloca ptr, align 8
  %offset.addr.i186 = alloca i64, align 8
  %phn.addr.i182 = alloca ptr, align 8
  %offset.addr.i183 = alloca i64, align 8
  %phn.addr.i179 = alloca ptr, align 8
  %offset.addr.i180 = alloca i64, align 8
  %phn.addr.i176 = alloca ptr, align 8
  %offset.addr.i177 = alloca i64, align 8
  %phn.addr.i173 = alloca ptr, align 8
  %offset.addr.i174 = alloca i64, align 8
  %phn.addr.i170 = alloca ptr, align 8
  %offset.addr.i171 = alloca i64, align 8
  %phn.addr.i167 = alloca ptr, align 8
  %offset.addr.i168 = alloca i64, align 8
  %phn.addr.i165 = alloca ptr, align 8
  %offset.addr.i166 = alloca i64, align 8
  %phn0.addr.i147 = alloca ptr, align 8
  %phn1.addr.i148 = alloca ptr, align 8
  %offset.addr.i149 = alloca i64, align 8
  %cmp.addr.i150 = alloca ptr, align 8
  %result.i151 = alloca ptr, align 8
  %phn0.addr.i129 = alloca ptr, align 8
  %phn1.addr.i130 = alloca ptr, align 8
  %offset.addr.i131 = alloca i64, align 8
  %cmp.addr.i132 = alloca ptr, align 8
  %result.i133 = alloca ptr, align 8
  %phn0.addr.i111 = alloca ptr, align 8
  %phn1.addr.i112 = alloca ptr, align 8
  %offset.addr.i113 = alloca i64, align 8
  %cmp.addr.i114 = alloca ptr, align 8
  %result.i115 = alloca ptr, align 8
  %phn0.addr.i = alloca ptr, align 8
  %phn1.addr.i = alloca ptr, align 8
  %offset.addr.i102 = alloca i64, align 8
  %cmp.addr.i103 = alloca ptr, align 8
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
  %phn.addr.i95 = alloca ptr, align 8
  %offset.addr.i96 = alloca i64, align 8
  %cmp.addr.i97 = alloca ptr, align 8
  %head.i = alloca ptr, align 8
  %tail.i = alloca ptr, align 8
  %phn0.i = alloca ptr, align 8
  %phn1.i = alloca ptr, align 8
  %phnrest.i = alloca ptr, align 8
  %phn.addr.i90 = alloca ptr, align 8
  %next.addr.i91 = alloca ptr, align 8
  %offset.addr.i92 = alloca i64, align 8
  %phn.addr.i85 = alloca ptr, align 8
  %next.addr.i86 = alloca ptr, align 8
  %offset.addr.i87 = alloca i64, align 8
  %phn.addr.i80 = alloca ptr, align 8
  %next.addr.i81 = alloca ptr, align 8
  %offset.addr.i82 = alloca i64, align 8
  %phn.addr.i77 = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %offset.addr.i78 = alloca i64, align 8
  %phn.addr.i73 = alloca ptr, align 8
  %prev.addr.i74 = alloca ptr, align 8
  %offset.addr.i75 = alloca i64, align 8
  %phn.addr.i69 = alloca ptr, align 8
  %prev.addr.i70 = alloca ptr, align 8
  %offset.addr.i71 = alloca i64, align 8
  %phn.addr.i65 = alloca ptr, align 8
  %prev.addr.i66 = alloca ptr, align 8
  %offset.addr.i67 = alloca i64, align 8
  %phn.addr.i61 = alloca ptr, align 8
  %prev.addr.i62 = alloca ptr, align 8
  %offset.addr.i63 = alloca i64, align 8
  %phn.addr.i57 = alloca ptr, align 8
  %prev.addr.i58 = alloca ptr, align 8
  %offset.addr.i59 = alloca i64, align 8
  %phn.addr.i53 = alloca ptr, align 8
  %prev.addr.i54 = alloca ptr, align 8
  %offset.addr.i55 = alloca i64, align 8
  %phn.addr.i49 = alloca ptr, align 8
  %prev.addr.i50 = alloca ptr, align 8
  %offset.addr.i51 = alloca i64, align 8
  %phn.addr.i46 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %offset.addr.i47 = alloca i64, align 8
  %phn.addr.i42 = alloca ptr, align 8
  %offset.addr.i43 = alloca i64, align 8
  %phn.addr.i38 = alloca ptr, align 8
  %offset.addr.i39 = alloca i64, align 8
  %phn.addr.i34 = alloca ptr, align 8
  %offset.addr.i35 = alloca i64, align 8
  %phn.addr.i30 = alloca ptr, align 8
  %offset.addr.i31 = alloca i64, align 8
  %phn.addr.i26 = alloca ptr, align 8
  %offset.addr.i27 = alloca i64, align 8
  %phn.addr.i22 = alloca ptr, align 8
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
  %replace.i = alloca ptr, align 8
  %parent.i = alloca ptr, align 8
  %next.i = alloca ptr, align 8
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
  br i1 %cmp1.i, label %if.then.i, label %if.end18.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %phn.addr.i, align 8
  %6 = load i64, ptr %offset.addr.i, align 8
  store ptr %5, ptr %phn.addr.i558, align 8
  store i64 %6, ptr %offset.addr.i559, align 8
  %7 = load ptr, ptr %phn.addr.i558, align 8
  %8 = load i64, ptr %offset.addr.i559, align 8
  store ptr %7, ptr %phn.addr.i.i556, align 8
  store i64 %8, ptr %offset.addr.i.i557, align 8
  %9 = load ptr, ptr %phn.addr.i.i556, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %offset.addr.i.i557, align 8
  %add.i.i560 = add i64 %10, %11
  %12 = inttoptr i64 %add.i.i560 to ptr
  %lchild.i561 = getelementptr inbounds %struct.phn_link_s, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %lchild.i561, align 8
  %cmp2.i = icmp eq ptr %13, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %if.then.i
  %14 = load ptr, ptr %phn.addr.i, align 8
  %15 = load i64, ptr %offset.addr.i, align 8
  store ptr %14, ptr %phn.addr.i14, align 8
  store i64 %15, ptr %offset.addr.i15, align 8
  %16 = load ptr, ptr %phn.addr.i14, align 8
  %17 = load i64, ptr %offset.addr.i15, align 8
  store ptr %16, ptr %phn.addr.i287, align 8
  store i64 %17, ptr %offset.addr.i288, align 8
  %18 = load ptr, ptr %phn.addr.i287, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %offset.addr.i288, align 8
  %add.i289 = add i64 %19, %20
  %21 = inttoptr i64 %add.i289 to ptr
  %next.i17 = getelementptr inbounds %struct.phn_link_s, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next.i17, align 8
  %23 = load ptr, ptr %ph.addr.i, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %ph.addr.i, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp7.i = icmp ne ptr %25, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %if.then3.i
  %26 = load ptr, ptr %ph.addr.i, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %offset.addr.i, align 8
  store ptr %27, ptr %phn.addr.i53, align 8
  store ptr null, ptr %prev.addr.i54, align 8
  store i64 %28, ptr %offset.addr.i55, align 8
  %29 = load ptr, ptr %prev.addr.i54, align 8
  %30 = load ptr, ptr %phn.addr.i53, align 8
  %31 = load i64, ptr %offset.addr.i55, align 8
  store ptr %30, ptr %phn.addr.i257, align 8
  store i64 %31, ptr %offset.addr.i258, align 8
  %32 = load ptr, ptr %phn.addr.i257, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load i64, ptr %offset.addr.i258, align 8
  %add.i259 = add i64 %33, %34
  %35 = inttoptr i64 %add.i259 to ptr
  store ptr %29, ptr %35, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then8.i, %if.then3.i
  br label %ph_remove.exit

if.end10.i:                                       ; preds = %if.then.i
  %36 = load ptr, ptr %ph.addr.i, align 8
  %37 = load i64, ptr %offset.addr.i, align 8
  %38 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %36, ptr %ph.addr.i2, align 8
  store i64 %37, ptr %offset.addr.i3, align 8
  store ptr %38, ptr %cmp.addr.i4, align 8
  %39 = load ptr, ptr %ph.addr.i2, align 8
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %39, i32 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  %40 = load ptr, ptr %ph.addr.i2, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %offset.addr.i3, align 8
  store ptr %41, ptr %phn.addr.i10, align 8
  store i64 %42, ptr %offset.addr.i11, align 8
  %43 = load ptr, ptr %phn.addr.i10, align 8
  %44 = load i64, ptr %offset.addr.i11, align 8
  store ptr %43, ptr %phn.addr.i290, align 8
  store i64 %44, ptr %offset.addr.i291, align 8
  %45 = load ptr, ptr %phn.addr.i290, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load i64, ptr %offset.addr.i291, align 8
  %add.i292 = add i64 %46, %47
  %48 = inttoptr i64 %add.i292 to ptr
  %next.i13 = getelementptr inbounds %struct.phn_link_s, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %next.i13, align 8
  store ptr %49, ptr %phn.i, align 8
  %50 = load ptr, ptr %phn.i, align 8
  %cmp1.i6 = icmp ne ptr %50, null
  br i1 %cmp1.i6, label %if.then.i8, label %ph_merge_aux.exit

if.then.i8:                                       ; preds = %if.end10.i
  %51 = load ptr, ptr %ph.addr.i2, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %offset.addr.i3, align 8
  store ptr %52, ptr %phn.addr.i49, align 8
  store ptr null, ptr %prev.addr.i50, align 8
  store i64 %53, ptr %offset.addr.i51, align 8
  %54 = load ptr, ptr %prev.addr.i50, align 8
  %55 = load ptr, ptr %phn.addr.i49, align 8
  %56 = load i64, ptr %offset.addr.i51, align 8
  store ptr %55, ptr %phn.addr.i260, align 8
  store i64 %56, ptr %offset.addr.i261, align 8
  %57 = load ptr, ptr %phn.addr.i260, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load i64, ptr %offset.addr.i261, align 8
  %add.i262 = add i64 %58, %59
  %60 = inttoptr i64 %add.i262 to ptr
  store ptr %54, ptr %60, align 8
  %61 = load ptr, ptr %ph.addr.i2, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %offset.addr.i3, align 8
  store ptr %62, ptr %phn.addr.i77, align 8
  store ptr null, ptr %next.addr.i, align 8
  store i64 %63, ptr %offset.addr.i78, align 8
  %64 = load ptr, ptr %next.addr.i, align 8
  %65 = load ptr, ptr %phn.addr.i77, align 8
  %66 = load i64, ptr %offset.addr.i78, align 8
  store ptr %65, ptr %phn.addr.i239, align 8
  store i64 %66, ptr %offset.addr.i240, align 8
  %67 = load ptr, ptr %phn.addr.i239, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load i64, ptr %offset.addr.i240, align 8
  %add.i241 = add i64 %68, %69
  %70 = inttoptr i64 %add.i241 to ptr
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %70, i32 0, i32 1
  store ptr %64, ptr %next1.i, align 8
  %71 = load ptr, ptr %phn.i, align 8
  %72 = load i64, ptr %offset.addr.i3, align 8
  store ptr %71, ptr %phn.addr.i46, align 8
  store ptr null, ptr %prev.addr.i, align 8
  store i64 %72, ptr %offset.addr.i47, align 8
  %73 = load ptr, ptr %prev.addr.i, align 8
  %74 = load ptr, ptr %phn.addr.i46, align 8
  %75 = load i64, ptr %offset.addr.i47, align 8
  store ptr %74, ptr %phn.addr.i263, align 8
  store i64 %75, ptr %offset.addr.i264, align 8
  %76 = load ptr, ptr %phn.addr.i263, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i64, ptr %offset.addr.i264, align 8
  %add.i265 = add i64 %77, %78
  %79 = inttoptr i64 %add.i265 to ptr
  store ptr %73, ptr %79, align 8
  %80 = load ptr, ptr %phn.i, align 8
  %81 = load i64, ptr %offset.addr.i3, align 8
  %82 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %80, ptr %phn.addr.i95, align 8
  store i64 %81, ptr %offset.addr.i96, align 8
  store ptr %82, ptr %cmp.addr.i97, align 8
  store ptr null, ptr %head.i, align 8
  store ptr null, ptr %tail.i, align 8
  %83 = load ptr, ptr %phn.addr.i95, align 8
  store ptr %83, ptr %phn0.i, align 8
  %84 = load ptr, ptr %phn0.i, align 8
  %85 = load i64, ptr %offset.addr.i96, align 8
  store ptr %84, ptr %phn.addr.i52.i, align 8
  store i64 %85, ptr %offset.addr.i53.i, align 8
  %86 = load ptr, ptr %phn.addr.i52.i, align 8
  %87 = load i64, ptr %offset.addr.i53.i, align 8
  store ptr %86, ptr %phn.addr.i227, align 8
  store i64 %87, ptr %offset.addr.i228, align 8
  %88 = load ptr, ptr %phn.addr.i227, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = load i64, ptr %offset.addr.i228, align 8
  %add.i229 = add i64 %89, %90
  %91 = inttoptr i64 %add.i229 to ptr
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %next.i55.i, align 8
  store ptr %92, ptr %phn1.i, align 8
  %93 = load ptr, ptr %phn1.i, align 8
  %cmp1.i98 = icmp ne ptr %93, null
  br i1 %cmp1.i98, label %if.then.i99, label %phn_merge_siblings.exit

if.then.i99:                                      ; preds = %if.then.i8
  %94 = load ptr, ptr %phn1.i, align 8
  %95 = load i64, ptr %offset.addr.i96, align 8
  store ptr %94, ptr %phn.addr.i48.i, align 8
  store i64 %95, ptr %offset.addr.i49.i, align 8
  %96 = load ptr, ptr %phn.addr.i48.i, align 8
  %97 = load i64, ptr %offset.addr.i49.i, align 8
  store ptr %96, ptr %phn.addr.i224, align 8
  store i64 %97, ptr %offset.addr.i225, align 8
  %98 = load ptr, ptr %phn.addr.i224, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load i64, ptr %offset.addr.i225, align 8
  %add.i226 = add i64 %99, %100
  %101 = inttoptr i64 %add.i226 to ptr
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %next.i51.i, align 8
  store ptr %102, ptr %phnrest.i, align 8
  %103 = load ptr, ptr %phnrest.i, align 8
  %cmp3.i = icmp ne ptr %103, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i100

if.then4.i:                                       ; preds = %if.then.i99
  %104 = load ptr, ptr %phnrest.i, align 8
  %105 = load i64, ptr %offset.addr.i96, align 8
  store ptr %104, ptr %phn.addr.i75.i, align 8
  store ptr null, ptr %prev.addr.i76.i, align 8
  store i64 %105, ptr %offset.addr.i77.i, align 8
  %106 = load ptr, ptr %prev.addr.i76.i, align 8
  %107 = load ptr, ptr %phn.addr.i75.i, align 8
  %108 = load i64, ptr %offset.addr.i77.i, align 8
  store ptr %107, ptr %phn.addr.i165, align 8
  store i64 %108, ptr %offset.addr.i166, align 8
  %109 = load ptr, ptr %phn.addr.i165, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = load i64, ptr %offset.addr.i166, align 8
  %add.i = add i64 %110, %111
  %112 = inttoptr i64 %add.i to ptr
  store ptr %106, ptr %112, align 8
  br label %if.end.i100

if.end.i100:                                      ; preds = %if.then4.i, %if.then.i99
  %113 = load ptr, ptr %phn0.i, align 8
  %114 = load i64, ptr %offset.addr.i96, align 8
  store ptr %113, ptr %phn.addr.i71.i, align 8
  store ptr null, ptr %prev.addr.i72.i, align 8
  store i64 %114, ptr %offset.addr.i73.i, align 8
  %115 = load ptr, ptr %prev.addr.i72.i, align 8
  %116 = load ptr, ptr %phn.addr.i71.i, align 8
  %117 = load i64, ptr %offset.addr.i73.i, align 8
  store ptr %116, ptr %phn.addr.i221, align 8
  store i64 %117, ptr %offset.addr.i222, align 8
  %118 = load ptr, ptr %phn.addr.i221, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load i64, ptr %offset.addr.i222, align 8
  %add.i223 = add i64 %119, %120
  %121 = inttoptr i64 %add.i223 to ptr
  store ptr %115, ptr %121, align 8
  %122 = load ptr, ptr %phn0.i, align 8
  %123 = load i64, ptr %offset.addr.i96, align 8
  store ptr %122, ptr %phn.addr.i117.i, align 8
  store ptr null, ptr %next.addr.i118.i, align 8
  store i64 %123, ptr %offset.addr.i119.i, align 8
  %124 = load ptr, ptr %next.addr.i118.i, align 8
  %125 = load ptr, ptr %phn.addr.i117.i, align 8
  %126 = load i64, ptr %offset.addr.i119.i, align 8
  store ptr %125, ptr %phn.addr.i218, align 8
  store i64 %126, ptr %offset.addr.i219, align 8
  %127 = load ptr, ptr %phn.addr.i218, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load i64, ptr %offset.addr.i219, align 8
  %add.i220 = add i64 %128, %129
  %130 = inttoptr i64 %add.i220 to ptr
  %next1.i121.i = getelementptr inbounds %struct.phn_link_s, ptr %130, i32 0, i32 1
  store ptr %124, ptr %next1.i121.i, align 8
  %131 = load ptr, ptr %phn1.i, align 8
  %132 = load i64, ptr %offset.addr.i96, align 8
  store ptr %131, ptr %phn.addr.i67.i, align 8
  store ptr null, ptr %prev.addr.i68.i, align 8
  store i64 %132, ptr %offset.addr.i69.i, align 8
  %133 = load ptr, ptr %prev.addr.i68.i, align 8
  %134 = load ptr, ptr %phn.addr.i67.i, align 8
  %135 = load i64, ptr %offset.addr.i69.i, align 8
  store ptr %134, ptr %phn.addr.i215, align 8
  store i64 %135, ptr %offset.addr.i216, align 8
  %136 = load ptr, ptr %phn.addr.i215, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = load i64, ptr %offset.addr.i216, align 8
  %add.i217 = add i64 %137, %138
  %139 = inttoptr i64 %add.i217 to ptr
  store ptr %133, ptr %139, align 8
  %140 = load ptr, ptr %phn1.i, align 8
  %141 = load i64, ptr %offset.addr.i96, align 8
  store ptr %140, ptr %phn.addr.i112.i, align 8
  store ptr null, ptr %next.addr.i113.i, align 8
  store i64 %141, ptr %offset.addr.i114.i, align 8
  %142 = load ptr, ptr %next.addr.i113.i, align 8
  %143 = load ptr, ptr %phn.addr.i112.i, align 8
  %144 = load i64, ptr %offset.addr.i114.i, align 8
  store ptr %143, ptr %phn.addr.i212, align 8
  store i64 %144, ptr %offset.addr.i213, align 8
  %145 = load ptr, ptr %phn.addr.i212, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load i64, ptr %offset.addr.i213, align 8
  %add.i214 = add i64 %146, %147
  %148 = inttoptr i64 %add.i214 to ptr
  %next1.i116.i = getelementptr inbounds %struct.phn_link_s, ptr %148, i32 0, i32 1
  store ptr %142, ptr %next1.i116.i, align 8
  %149 = load ptr, ptr %phn0.i, align 8
  %150 = load ptr, ptr %phn1.i, align 8
  %151 = load i64, ptr %offset.addr.i96, align 8
  %152 = load ptr, ptr %cmp.addr.i97, align 8
  store ptr %149, ptr %phn0.addr.i129, align 8
  store ptr %150, ptr %phn1.addr.i130, align 8
  store i64 %151, ptr %offset.addr.i131, align 8
  store ptr %152, ptr %cmp.addr.i132, align 8
  %153 = load ptr, ptr %phn0.addr.i129, align 8
  %cmp1.i134 = icmp eq ptr %153, null
  br i1 %cmp1.i134, label %if.then.i145, label %if.else.i135

if.then.i145:                                     ; preds = %if.end.i100
  %154 = load ptr, ptr %phn1.addr.i130, align 8
  store ptr %154, ptr %result.i133, align 8
  br label %phn_merge.exit146

if.else.i135:                                     ; preds = %if.end.i100
  %155 = load ptr, ptr %phn1.addr.i130, align 8
  %cmp2.i136 = icmp eq ptr %155, null
  br i1 %cmp2.i136, label %if.then3.i144, label %if.else4.i137

if.then3.i144:                                    ; preds = %if.else.i135
  %156 = load ptr, ptr %phn0.addr.i129, align 8
  store ptr %156, ptr %result.i133, align 8
  br label %if.end8.i142

if.else4.i137:                                    ; preds = %if.else.i135
  %157 = load ptr, ptr %cmp.addr.i132, align 8
  %158 = load ptr, ptr %phn0.addr.i129, align 8
  %159 = load ptr, ptr %phn1.addr.i130, align 8
  %call.i138 = call i32 %157(ptr noundef %158, ptr noundef %159) #4
  %cmp5.i139 = icmp slt i32 %call.i138, 0
  br i1 %cmp5.i139, label %if.then6.i143, label %if.else7.i140

if.then6.i143:                                    ; preds = %if.else4.i137
  %160 = load ptr, ptr %phn0.addr.i129, align 8
  %161 = load ptr, ptr %phn1.addr.i130, align 8
  %162 = load i64, ptr %offset.addr.i131, align 8
  %163 = load ptr, ptr %cmp.addr.i132, align 8
  store ptr %160, ptr %phn0.addr.i350, align 8
  store ptr %161, ptr %phn1.addr.i351, align 8
  store i64 %162, ptr %offset.addr.i352, align 8
  store ptr %163, ptr %cmp.addr.i353, align 8
  %164 = load ptr, ptr %phn1.addr.i351, align 8
  %165 = load ptr, ptr %phn0.addr.i350, align 8
  %166 = load i64, ptr %offset.addr.i352, align 8
  store ptr %164, ptr %phn.addr.i6.i344, align 8
  store ptr %165, ptr %prev.addr.i7.i345, align 8
  store i64 %166, ptr %offset.addr.i8.i346, align 8
  %167 = load ptr, ptr %prev.addr.i7.i345, align 8
  %168 = load ptr, ptr %phn.addr.i6.i344, align 8
  %169 = load i64, ptr %offset.addr.i8.i346, align 8
  store ptr %168, ptr %phn.addr.i15.i337, align 8
  store i64 %169, ptr %offset.addr.i16.i338, align 8
  %170 = load ptr, ptr %phn.addr.i15.i337, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load i64, ptr %offset.addr.i16.i338, align 8
  %add.i17.i355 = add i64 %171, %172
  %173 = inttoptr i64 %add.i17.i355 to ptr
  store ptr %167, ptr %173, align 8
  %174 = load ptr, ptr %phn0.addr.i350, align 8
  %175 = load i64, ptr %offset.addr.i352, align 8
  store ptr %174, ptr %phn.addr.i540, align 8
  store i64 %175, ptr %offset.addr.i541, align 8
  %176 = load ptr, ptr %phn.addr.i540, align 8
  %177 = load i64, ptr %offset.addr.i541, align 8
  store ptr %176, ptr %phn.addr.i.i538, align 8
  store i64 %177, ptr %offset.addr.i.i539, align 8
  %178 = load ptr, ptr %phn.addr.i.i538, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = load i64, ptr %offset.addr.i.i539, align 8
  %add.i.i542 = add i64 %179, %180
  %181 = inttoptr i64 %add.i.i542 to ptr
  %lchild.i543 = getelementptr inbounds %struct.phn_link_s, ptr %181, i32 0, i32 2
  %182 = load ptr, ptr %lchild.i543, align 8
  store ptr %182, ptr %phn0child.i354, align 8
  %183 = load ptr, ptr %phn1.addr.i351, align 8
  %184 = load ptr, ptr %phn0child.i354, align 8
  %185 = load i64, ptr %offset.addr.i352, align 8
  store ptr %183, ptr %phn.addr.i10.i341, align 8
  store ptr %184, ptr %next.addr.i.i342, align 8
  store i64 %185, ptr %offset.addr.i11.i343, align 8
  %186 = load ptr, ptr %next.addr.i.i342, align 8
  %187 = load ptr, ptr %phn.addr.i10.i341, align 8
  %188 = load i64, ptr %offset.addr.i11.i343, align 8
  store ptr %187, ptr %phn.addr.i13.i339, align 8
  store i64 %188, ptr %offset.addr.i14.i340, align 8
  %189 = load ptr, ptr %phn.addr.i13.i339, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = load i64, ptr %offset.addr.i14.i340, align 8
  %add.i.i357 = add i64 %190, %191
  %192 = inttoptr i64 %add.i.i357 to ptr
  %next1.i.i358 = getelementptr inbounds %struct.phn_link_s, ptr %192, i32 0, i32 1
  store ptr %186, ptr %next1.i.i358, align 8
  %193 = load ptr, ptr %phn0child.i354, align 8
  %cmp5.i359 = icmp ne ptr %193, null
  br i1 %cmp5.i359, label %if.then.i361, label %phn_merge_ordered.exit363

if.then.i361:                                     ; preds = %if.then6.i143
  %194 = load ptr, ptr %phn0child.i354, align 8
  %195 = load ptr, ptr %phn1.addr.i351, align 8
  %196 = load i64, ptr %offset.addr.i352, align 8
  store ptr %194, ptr %phn.addr.i.i347, align 8
  store ptr %195, ptr %prev.addr.i.i348, align 8
  store i64 %196, ptr %offset.addr.i.i349, align 8
  %197 = load ptr, ptr %prev.addr.i.i348, align 8
  %198 = load ptr, ptr %phn.addr.i.i347, align 8
  %199 = load i64, ptr %offset.addr.i.i349, align 8
  store ptr %198, ptr %phn.addr.i18.i335, align 8
  store i64 %199, ptr %offset.addr.i19.i336, align 8
  %200 = load ptr, ptr %phn.addr.i18.i335, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = load i64, ptr %offset.addr.i19.i336, align 8
  %add.i20.i362 = add i64 %201, %202
  %203 = inttoptr i64 %add.i20.i362 to ptr
  store ptr %197, ptr %203, align 8
  br label %phn_merge_ordered.exit363

phn_merge_ordered.exit363:                        ; preds = %if.then.i361, %if.then6.i143
  %204 = load ptr, ptr %phn0.addr.i350, align 8
  %205 = load ptr, ptr %phn1.addr.i351, align 8
  %206 = load i64, ptr %offset.addr.i352, align 8
  store ptr %204, ptr %phn.addr.i603, align 8
  store ptr %205, ptr %lchild.addr.i604, align 8
  store i64 %206, ptr %offset.addr.i605, align 8
  %207 = load ptr, ptr %lchild.addr.i604, align 8
  %208 = load ptr, ptr %phn.addr.i603, align 8
  %209 = load i64, ptr %offset.addr.i605, align 8
  store ptr %208, ptr %phn.addr.i.i601, align 8
  store i64 %209, ptr %offset.addr.i.i602, align 8
  %210 = load ptr, ptr %phn.addr.i.i601, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = load i64, ptr %offset.addr.i.i602, align 8
  %add.i.i606 = add i64 %211, %212
  %213 = inttoptr i64 %add.i.i606 to ptr
  %lchild1.i607 = getelementptr inbounds %struct.phn_link_s, ptr %213, i32 0, i32 2
  store ptr %207, ptr %lchild1.i607, align 8
  %214 = load ptr, ptr %phn0.addr.i129, align 8
  store ptr %214, ptr %result.i133, align 8
  br label %if.end.i141

if.else7.i140:                                    ; preds = %if.else4.i137
  %215 = load ptr, ptr %phn1.addr.i130, align 8
  %216 = load ptr, ptr %phn0.addr.i129, align 8
  %217 = load i64, ptr %offset.addr.i131, align 8
  %218 = load ptr, ptr %cmp.addr.i132, align 8
  store ptr %215, ptr %phn0.addr.i379, align 8
  store ptr %216, ptr %phn1.addr.i380, align 8
  store i64 %217, ptr %offset.addr.i381, align 8
  store ptr %218, ptr %cmp.addr.i382, align 8
  %219 = load ptr, ptr %phn1.addr.i380, align 8
  %220 = load ptr, ptr %phn0.addr.i379, align 8
  %221 = load i64, ptr %offset.addr.i381, align 8
  store ptr %219, ptr %phn.addr.i6.i373, align 8
  store ptr %220, ptr %prev.addr.i7.i374, align 8
  store i64 %221, ptr %offset.addr.i8.i375, align 8
  %222 = load ptr, ptr %prev.addr.i7.i374, align 8
  %223 = load ptr, ptr %phn.addr.i6.i373, align 8
  %224 = load i64, ptr %offset.addr.i8.i375, align 8
  store ptr %223, ptr %phn.addr.i15.i366, align 8
  store i64 %224, ptr %offset.addr.i16.i367, align 8
  %225 = load ptr, ptr %phn.addr.i15.i366, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = load i64, ptr %offset.addr.i16.i367, align 8
  %add.i17.i384 = add i64 %226, %227
  %228 = inttoptr i64 %add.i17.i384 to ptr
  store ptr %222, ptr %228, align 8
  %229 = load ptr, ptr %phn0.addr.i379, align 8
  %230 = load i64, ptr %offset.addr.i381, align 8
  store ptr %229, ptr %phn.addr.i534, align 8
  store i64 %230, ptr %offset.addr.i535, align 8
  %231 = load ptr, ptr %phn.addr.i534, align 8
  %232 = load i64, ptr %offset.addr.i535, align 8
  store ptr %231, ptr %phn.addr.i.i532, align 8
  store i64 %232, ptr %offset.addr.i.i533, align 8
  %233 = load ptr, ptr %phn.addr.i.i532, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = load i64, ptr %offset.addr.i.i533, align 8
  %add.i.i536 = add i64 %234, %235
  %236 = inttoptr i64 %add.i.i536 to ptr
  %lchild.i537 = getelementptr inbounds %struct.phn_link_s, ptr %236, i32 0, i32 2
  %237 = load ptr, ptr %lchild.i537, align 8
  store ptr %237, ptr %phn0child.i383, align 8
  %238 = load ptr, ptr %phn1.addr.i380, align 8
  %239 = load ptr, ptr %phn0child.i383, align 8
  %240 = load i64, ptr %offset.addr.i381, align 8
  store ptr %238, ptr %phn.addr.i10.i370, align 8
  store ptr %239, ptr %next.addr.i.i371, align 8
  store i64 %240, ptr %offset.addr.i11.i372, align 8
  %241 = load ptr, ptr %next.addr.i.i371, align 8
  %242 = load ptr, ptr %phn.addr.i10.i370, align 8
  %243 = load i64, ptr %offset.addr.i11.i372, align 8
  store ptr %242, ptr %phn.addr.i13.i368, align 8
  store i64 %243, ptr %offset.addr.i14.i369, align 8
  %244 = load ptr, ptr %phn.addr.i13.i368, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = load i64, ptr %offset.addr.i14.i369, align 8
  %add.i.i386 = add i64 %245, %246
  %247 = inttoptr i64 %add.i.i386 to ptr
  %next1.i.i387 = getelementptr inbounds %struct.phn_link_s, ptr %247, i32 0, i32 1
  store ptr %241, ptr %next1.i.i387, align 8
  %248 = load ptr, ptr %phn0child.i383, align 8
  %cmp5.i388 = icmp ne ptr %248, null
  br i1 %cmp5.i388, label %if.then.i390, label %phn_merge_ordered.exit392

if.then.i390:                                     ; preds = %if.else7.i140
  %249 = load ptr, ptr %phn0child.i383, align 8
  %250 = load ptr, ptr %phn1.addr.i380, align 8
  %251 = load i64, ptr %offset.addr.i381, align 8
  store ptr %249, ptr %phn.addr.i.i376, align 8
  store ptr %250, ptr %prev.addr.i.i377, align 8
  store i64 %251, ptr %offset.addr.i.i378, align 8
  %252 = load ptr, ptr %prev.addr.i.i377, align 8
  %253 = load ptr, ptr %phn.addr.i.i376, align 8
  %254 = load i64, ptr %offset.addr.i.i378, align 8
  store ptr %253, ptr %phn.addr.i18.i364, align 8
  store i64 %254, ptr %offset.addr.i19.i365, align 8
  %255 = load ptr, ptr %phn.addr.i18.i364, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = load i64, ptr %offset.addr.i19.i365, align 8
  %add.i20.i391 = add i64 %256, %257
  %258 = inttoptr i64 %add.i20.i391 to ptr
  store ptr %252, ptr %258, align 8
  br label %phn_merge_ordered.exit392

phn_merge_ordered.exit392:                        ; preds = %if.then.i390, %if.else7.i140
  %259 = load ptr, ptr %phn0.addr.i379, align 8
  %260 = load ptr, ptr %phn1.addr.i380, align 8
  %261 = load i64, ptr %offset.addr.i381, align 8
  store ptr %259, ptr %phn.addr.i596, align 8
  store ptr %260, ptr %lchild.addr.i597, align 8
  store i64 %261, ptr %offset.addr.i598, align 8
  %262 = load ptr, ptr %lchild.addr.i597, align 8
  %263 = load ptr, ptr %phn.addr.i596, align 8
  %264 = load i64, ptr %offset.addr.i598, align 8
  store ptr %263, ptr %phn.addr.i.i594, align 8
  store i64 %264, ptr %offset.addr.i.i595, align 8
  %265 = load ptr, ptr %phn.addr.i.i594, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = load i64, ptr %offset.addr.i.i595, align 8
  %add.i.i599 = add i64 %266, %267
  %268 = inttoptr i64 %add.i.i599 to ptr
  %lchild1.i600 = getelementptr inbounds %struct.phn_link_s, ptr %268, i32 0, i32 2
  store ptr %262, ptr %lchild1.i600, align 8
  %269 = load ptr, ptr %phn1.addr.i130, align 8
  store ptr %269, ptr %result.i133, align 8
  br label %if.end.i141

if.end.i141:                                      ; preds = %phn_merge_ordered.exit392, %phn_merge_ordered.exit363
  br label %if.end8.i142

if.end8.i142:                                     ; preds = %if.end.i141, %if.then3.i144
  br label %phn_merge.exit146

phn_merge.exit146:                                ; preds = %if.end8.i142, %if.then.i145
  %270 = load ptr, ptr %result.i133, align 8
  store ptr %270, ptr %phn0.i, align 8
  %271 = load ptr, ptr %phn0.i, align 8
  store ptr %271, ptr %tail.i, align 8
  store ptr %271, ptr %head.i, align 8
  %272 = load ptr, ptr %phnrest.i, align 8
  store ptr %272, ptr %phn0.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %phn_merge.exit146
  %273 = load ptr, ptr %phn0.i, align 8
  %cmp6.i = icmp ne ptr %273, null
  br i1 %cmp6.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %274 = load ptr, ptr %phn0.i, align 8
  %275 = load i64, ptr %offset.addr.i96, align 8
  store ptr %274, ptr %phn.addr.i44.i, align 8
  store i64 %275, ptr %offset.addr.i45.i, align 8
  %276 = load ptr, ptr %phn.addr.i44.i, align 8
  %277 = load i64, ptr %offset.addr.i45.i, align 8
  store ptr %276, ptr %phn.addr.i191, align 8
  store i64 %277, ptr %offset.addr.i192, align 8
  %278 = load ptr, ptr %phn.addr.i191, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = load i64, ptr %offset.addr.i192, align 8
  %add.i193 = add i64 %279, %280
  %281 = inttoptr i64 %add.i193 to ptr
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %281, i32 0, i32 1
  %282 = load ptr, ptr %next.i47.i, align 8
  store ptr %282, ptr %phn1.i, align 8
  %283 = load ptr, ptr %phn1.i, align 8
  %cmp8.i = icmp ne ptr %283, null
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i101

if.then9.i:                                       ; preds = %while.body.i
  %284 = load ptr, ptr %phn1.i, align 8
  %285 = load i64, ptr %offset.addr.i96, align 8
  store ptr %284, ptr %phn.addr.i40.i, align 8
  store i64 %285, ptr %offset.addr.i41.i, align 8
  %286 = load ptr, ptr %phn.addr.i40.i, align 8
  %287 = load i64, ptr %offset.addr.i41.i, align 8
  store ptr %286, ptr %phn.addr.i185, align 8
  store i64 %287, ptr %offset.addr.i186, align 8
  %288 = load ptr, ptr %phn.addr.i185, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = load i64, ptr %offset.addr.i186, align 8
  %add.i187 = add i64 %289, %290
  %291 = inttoptr i64 %add.i187 to ptr
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %291, i32 0, i32 1
  %292 = load ptr, ptr %next.i43.i, align 8
  store ptr %292, ptr %phnrest.i, align 8
  %293 = load ptr, ptr %phnrest.i, align 8
  %cmp11.i = icmp ne ptr %293, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  %294 = load ptr, ptr %phnrest.i, align 8
  %295 = load i64, ptr %offset.addr.i96, align 8
  store ptr %294, ptr %phn.addr.i63.i, align 8
  store ptr null, ptr %prev.addr.i64.i, align 8
  store i64 %295, ptr %offset.addr.i65.i, align 8
  %296 = load ptr, ptr %prev.addr.i64.i, align 8
  %297 = load ptr, ptr %phn.addr.i63.i, align 8
  %298 = load i64, ptr %offset.addr.i65.i, align 8
  store ptr %297, ptr %phn.addr.i167, align 8
  store i64 %298, ptr %offset.addr.i168, align 8
  %299 = load ptr, ptr %phn.addr.i167, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = load i64, ptr %offset.addr.i168, align 8
  %add.i169 = add i64 %300, %301
  %302 = inttoptr i64 %add.i169 to ptr
  store ptr %296, ptr %302, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  %303 = load ptr, ptr %phn0.i, align 8
  %304 = load i64, ptr %offset.addr.i96, align 8
  store ptr %303, ptr %phn.addr.i59.i, align 8
  store ptr null, ptr %prev.addr.i60.i, align 8
  store i64 %304, ptr %offset.addr.i61.i, align 8
  %305 = load ptr, ptr %prev.addr.i60.i, align 8
  %306 = load ptr, ptr %phn.addr.i59.i, align 8
  %307 = load i64, ptr %offset.addr.i61.i, align 8
  store ptr %306, ptr %phn.addr.i182, align 8
  store i64 %307, ptr %offset.addr.i183, align 8
  %308 = load ptr, ptr %phn.addr.i182, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = load i64, ptr %offset.addr.i183, align 8
  %add.i184 = add i64 %309, %310
  %311 = inttoptr i64 %add.i184 to ptr
  store ptr %305, ptr %311, align 8
  %312 = load ptr, ptr %phn0.i, align 8
  %313 = load i64, ptr %offset.addr.i96, align 8
  store ptr %312, ptr %phn.addr.i107.i, align 8
  store ptr null, ptr %next.addr.i108.i, align 8
  store i64 %313, ptr %offset.addr.i109.i, align 8
  %314 = load ptr, ptr %next.addr.i108.i, align 8
  %315 = load ptr, ptr %phn.addr.i107.i, align 8
  %316 = load i64, ptr %offset.addr.i109.i, align 8
  store ptr %315, ptr %phn.addr.i179, align 8
  store i64 %316, ptr %offset.addr.i180, align 8
  %317 = load ptr, ptr %phn.addr.i179, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = load i64, ptr %offset.addr.i180, align 8
  %add.i181 = add i64 %318, %319
  %320 = inttoptr i64 %add.i181 to ptr
  %next1.i111.i = getelementptr inbounds %struct.phn_link_s, ptr %320, i32 0, i32 1
  store ptr %314, ptr %next1.i111.i, align 8
  %321 = load ptr, ptr %phn1.i, align 8
  %322 = load i64, ptr %offset.addr.i96, align 8
  store ptr %321, ptr %phn.addr.i56.i, align 8
  store ptr null, ptr %prev.addr.i.i, align 8
  store i64 %322, ptr %offset.addr.i57.i, align 8
  %323 = load ptr, ptr %prev.addr.i.i, align 8
  %324 = load ptr, ptr %phn.addr.i56.i, align 8
  %325 = load i64, ptr %offset.addr.i57.i, align 8
  store ptr %324, ptr %phn.addr.i176, align 8
  store i64 %325, ptr %offset.addr.i177, align 8
  %326 = load ptr, ptr %phn.addr.i176, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = load i64, ptr %offset.addr.i177, align 8
  %add.i178 = add i64 %327, %328
  %329 = inttoptr i64 %add.i178 to ptr
  store ptr %323, ptr %329, align 8
  %330 = load ptr, ptr %phn1.i, align 8
  %331 = load i64, ptr %offset.addr.i96, align 8
  store ptr %330, ptr %phn.addr.i102.i, align 8
  store ptr null, ptr %next.addr.i103.i, align 8
  store i64 %331, ptr %offset.addr.i104.i, align 8
  %332 = load ptr, ptr %next.addr.i103.i, align 8
  %333 = load ptr, ptr %phn.addr.i102.i, align 8
  %334 = load i64, ptr %offset.addr.i104.i, align 8
  store ptr %333, ptr %phn.addr.i173, align 8
  store i64 %334, ptr %offset.addr.i174, align 8
  %335 = load ptr, ptr %phn.addr.i173, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = load i64, ptr %offset.addr.i174, align 8
  %add.i175 = add i64 %336, %337
  %338 = inttoptr i64 %add.i175 to ptr
  %next1.i106.i = getelementptr inbounds %struct.phn_link_s, ptr %338, i32 0, i32 1
  store ptr %332, ptr %next1.i106.i, align 8
  %339 = load ptr, ptr %phn0.i, align 8
  %340 = load ptr, ptr %phn1.i, align 8
  %341 = load i64, ptr %offset.addr.i96, align 8
  %342 = load ptr, ptr %cmp.addr.i97, align 8
  store ptr %339, ptr %phn0.addr.i, align 8
  store ptr %340, ptr %phn1.addr.i, align 8
  store i64 %341, ptr %offset.addr.i102, align 8
  store ptr %342, ptr %cmp.addr.i103, align 8
  %343 = load ptr, ptr %phn0.addr.i, align 8
  %cmp1.i104 = icmp eq ptr %343, null
  br i1 %cmp1.i104, label %if.then.i110, label %if.else.i105

if.then.i110:                                     ; preds = %if.end13.i
  %344 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %344, ptr %result.i, align 8
  br label %phn_merge.exit

if.else.i105:                                     ; preds = %if.end13.i
  %345 = load ptr, ptr %phn1.addr.i, align 8
  %cmp2.i106 = icmp eq ptr %345, null
  br i1 %cmp2.i106, label %if.then3.i109, label %if.else4.i

if.then3.i109:                                    ; preds = %if.else.i105
  %346 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %346, ptr %result.i, align 8
  br label %if.end8.i

if.else4.i:                                       ; preds = %if.else.i105
  %347 = load ptr, ptr %cmp.addr.i103, align 8
  %348 = load ptr, ptr %phn0.addr.i, align 8
  %349 = load ptr, ptr %phn1.addr.i, align 8
  %call.i107 = call i32 %347(ptr noundef %348, ptr noundef %349) #4
  %cmp5.i = icmp slt i32 %call.i107, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.else4.i
  %350 = load ptr, ptr %phn0.addr.i, align 8
  %351 = load ptr, ptr %phn1.addr.i, align 8
  %352 = load i64, ptr %offset.addr.i102, align 8
  %353 = load ptr, ptr %cmp.addr.i103, align 8
  store ptr %350, ptr %phn0.addr.i466, align 8
  store ptr %351, ptr %phn1.addr.i467, align 8
  store i64 %352, ptr %offset.addr.i468, align 8
  store ptr %353, ptr %cmp.addr.i469, align 8
  %354 = load ptr, ptr %phn1.addr.i467, align 8
  %355 = load ptr, ptr %phn0.addr.i466, align 8
  %356 = load i64, ptr %offset.addr.i468, align 8
  store ptr %354, ptr %phn.addr.i6.i460, align 8
  store ptr %355, ptr %prev.addr.i7.i461, align 8
  store i64 %356, ptr %offset.addr.i8.i462, align 8
  %357 = load ptr, ptr %prev.addr.i7.i461, align 8
  %358 = load ptr, ptr %phn.addr.i6.i460, align 8
  %359 = load i64, ptr %offset.addr.i8.i462, align 8
  store ptr %358, ptr %phn.addr.i15.i453, align 8
  store i64 %359, ptr %offset.addr.i16.i454, align 8
  %360 = load ptr, ptr %phn.addr.i15.i453, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = load i64, ptr %offset.addr.i16.i454, align 8
  %add.i17.i471 = add i64 %361, %362
  %363 = inttoptr i64 %add.i17.i471 to ptr
  store ptr %357, ptr %363, align 8
  %364 = load ptr, ptr %phn0.addr.i466, align 8
  %365 = load i64, ptr %offset.addr.i468, align 8
  store ptr %364, ptr %phn.addr.i516, align 8
  store i64 %365, ptr %offset.addr.i517, align 8
  %366 = load ptr, ptr %phn.addr.i516, align 8
  %367 = load i64, ptr %offset.addr.i517, align 8
  store ptr %366, ptr %phn.addr.i.i514, align 8
  store i64 %367, ptr %offset.addr.i.i515, align 8
  %368 = load ptr, ptr %phn.addr.i.i514, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = load i64, ptr %offset.addr.i.i515, align 8
  %add.i.i518 = add i64 %369, %370
  %371 = inttoptr i64 %add.i.i518 to ptr
  %lchild.i519 = getelementptr inbounds %struct.phn_link_s, ptr %371, i32 0, i32 2
  %372 = load ptr, ptr %lchild.i519, align 8
  store ptr %372, ptr %phn0child.i470, align 8
  %373 = load ptr, ptr %phn1.addr.i467, align 8
  %374 = load ptr, ptr %phn0child.i470, align 8
  %375 = load i64, ptr %offset.addr.i468, align 8
  store ptr %373, ptr %phn.addr.i10.i457, align 8
  store ptr %374, ptr %next.addr.i.i458, align 8
  store i64 %375, ptr %offset.addr.i11.i459, align 8
  %376 = load ptr, ptr %next.addr.i.i458, align 8
  %377 = load ptr, ptr %phn.addr.i10.i457, align 8
  %378 = load i64, ptr %offset.addr.i11.i459, align 8
  store ptr %377, ptr %phn.addr.i13.i455, align 8
  store i64 %378, ptr %offset.addr.i14.i456, align 8
  %379 = load ptr, ptr %phn.addr.i13.i455, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = load i64, ptr %offset.addr.i14.i456, align 8
  %add.i.i473 = add i64 %380, %381
  %382 = inttoptr i64 %add.i.i473 to ptr
  %next1.i.i474 = getelementptr inbounds %struct.phn_link_s, ptr %382, i32 0, i32 1
  store ptr %376, ptr %next1.i.i474, align 8
  %383 = load ptr, ptr %phn0child.i470, align 8
  %cmp5.i475 = icmp ne ptr %383, null
  br i1 %cmp5.i475, label %if.then.i477, label %phn_merge_ordered.exit479

if.then.i477:                                     ; preds = %if.then6.i
  %384 = load ptr, ptr %phn0child.i470, align 8
  %385 = load ptr, ptr %phn1.addr.i467, align 8
  %386 = load i64, ptr %offset.addr.i468, align 8
  store ptr %384, ptr %phn.addr.i.i463, align 8
  store ptr %385, ptr %prev.addr.i.i464, align 8
  store i64 %386, ptr %offset.addr.i.i465, align 8
  %387 = load ptr, ptr %prev.addr.i.i464, align 8
  %388 = load ptr, ptr %phn.addr.i.i463, align 8
  %389 = load i64, ptr %offset.addr.i.i465, align 8
  store ptr %388, ptr %phn.addr.i18.i451, align 8
  store i64 %389, ptr %offset.addr.i19.i452, align 8
  %390 = load ptr, ptr %phn.addr.i18.i451, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = load i64, ptr %offset.addr.i19.i452, align 8
  %add.i20.i478 = add i64 %391, %392
  %393 = inttoptr i64 %add.i20.i478 to ptr
  store ptr %387, ptr %393, align 8
  br label %phn_merge_ordered.exit479

phn_merge_ordered.exit479:                        ; preds = %if.then.i477, %if.then6.i
  %394 = load ptr, ptr %phn0.addr.i466, align 8
  %395 = load ptr, ptr %phn1.addr.i467, align 8
  %396 = load i64, ptr %offset.addr.i468, align 8
  store ptr %394, ptr %phn.addr.i575, align 8
  store ptr %395, ptr %lchild.addr.i576, align 8
  store i64 %396, ptr %offset.addr.i577, align 8
  %397 = load ptr, ptr %lchild.addr.i576, align 8
  %398 = load ptr, ptr %phn.addr.i575, align 8
  %399 = load i64, ptr %offset.addr.i577, align 8
  store ptr %398, ptr %phn.addr.i.i573, align 8
  store i64 %399, ptr %offset.addr.i.i574, align 8
  %400 = load ptr, ptr %phn.addr.i.i573, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = load i64, ptr %offset.addr.i.i574, align 8
  %add.i.i578 = add i64 %401, %402
  %403 = inttoptr i64 %add.i.i578 to ptr
  %lchild1.i579 = getelementptr inbounds %struct.phn_link_s, ptr %403, i32 0, i32 2
  store ptr %397, ptr %lchild1.i579, align 8
  %404 = load ptr, ptr %phn0.addr.i, align 8
  store ptr %404, ptr %result.i, align 8
  br label %if.end.i108

if.else7.i:                                       ; preds = %if.else4.i
  %405 = load ptr, ptr %phn1.addr.i, align 8
  %406 = load ptr, ptr %phn0.addr.i, align 8
  %407 = load i64, ptr %offset.addr.i102, align 8
  %408 = load ptr, ptr %cmp.addr.i103, align 8
  store ptr %405, ptr %phn0.addr.i495, align 8
  store ptr %406, ptr %phn1.addr.i496, align 8
  store i64 %407, ptr %offset.addr.i497, align 8
  store ptr %408, ptr %cmp.addr.i498, align 8
  %409 = load ptr, ptr %phn1.addr.i496, align 8
  %410 = load ptr, ptr %phn0.addr.i495, align 8
  %411 = load i64, ptr %offset.addr.i497, align 8
  store ptr %409, ptr %phn.addr.i6.i489, align 8
  store ptr %410, ptr %prev.addr.i7.i490, align 8
  store i64 %411, ptr %offset.addr.i8.i491, align 8
  %412 = load ptr, ptr %prev.addr.i7.i490, align 8
  %413 = load ptr, ptr %phn.addr.i6.i489, align 8
  %414 = load i64, ptr %offset.addr.i8.i491, align 8
  store ptr %413, ptr %phn.addr.i15.i482, align 8
  store i64 %414, ptr %offset.addr.i16.i483, align 8
  %415 = load ptr, ptr %phn.addr.i15.i482, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = load i64, ptr %offset.addr.i16.i483, align 8
  %add.i17.i500 = add i64 %416, %417
  %418 = inttoptr i64 %add.i17.i500 to ptr
  store ptr %412, ptr %418, align 8
  %419 = load ptr, ptr %phn0.addr.i495, align 8
  %420 = load i64, ptr %offset.addr.i497, align 8
  store ptr %419, ptr %phn.addr.i511, align 8
  store i64 %420, ptr %offset.addr.i512, align 8
  %421 = load ptr, ptr %phn.addr.i511, align 8
  %422 = load i64, ptr %offset.addr.i512, align 8
  store ptr %421, ptr %phn.addr.i.i509, align 8
  store i64 %422, ptr %offset.addr.i.i510, align 8
  %423 = load ptr, ptr %phn.addr.i.i509, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = load i64, ptr %offset.addr.i.i510, align 8
  %add.i.i513 = add i64 %424, %425
  %426 = inttoptr i64 %add.i.i513 to ptr
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %426, i32 0, i32 2
  %427 = load ptr, ptr %lchild.i, align 8
  store ptr %427, ptr %phn0child.i499, align 8
  %428 = load ptr, ptr %phn1.addr.i496, align 8
  %429 = load ptr, ptr %phn0child.i499, align 8
  %430 = load i64, ptr %offset.addr.i497, align 8
  store ptr %428, ptr %phn.addr.i10.i486, align 8
  store ptr %429, ptr %next.addr.i.i487, align 8
  store i64 %430, ptr %offset.addr.i11.i488, align 8
  %431 = load ptr, ptr %next.addr.i.i487, align 8
  %432 = load ptr, ptr %phn.addr.i10.i486, align 8
  %433 = load i64, ptr %offset.addr.i11.i488, align 8
  store ptr %432, ptr %phn.addr.i13.i484, align 8
  store i64 %433, ptr %offset.addr.i14.i485, align 8
  %434 = load ptr, ptr %phn.addr.i13.i484, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = load i64, ptr %offset.addr.i14.i485, align 8
  %add.i.i502 = add i64 %435, %436
  %437 = inttoptr i64 %add.i.i502 to ptr
  %next1.i.i503 = getelementptr inbounds %struct.phn_link_s, ptr %437, i32 0, i32 1
  store ptr %431, ptr %next1.i.i503, align 8
  %438 = load ptr, ptr %phn0child.i499, align 8
  %cmp5.i504 = icmp ne ptr %438, null
  br i1 %cmp5.i504, label %if.then.i506, label %phn_merge_ordered.exit508

if.then.i506:                                     ; preds = %if.else7.i
  %439 = load ptr, ptr %phn0child.i499, align 8
  %440 = load ptr, ptr %phn1.addr.i496, align 8
  %441 = load i64, ptr %offset.addr.i497, align 8
  store ptr %439, ptr %phn.addr.i.i492, align 8
  store ptr %440, ptr %prev.addr.i.i493, align 8
  store i64 %441, ptr %offset.addr.i.i494, align 8
  %442 = load ptr, ptr %prev.addr.i.i493, align 8
  %443 = load ptr, ptr %phn.addr.i.i492, align 8
  %444 = load i64, ptr %offset.addr.i.i494, align 8
  store ptr %443, ptr %phn.addr.i18.i480, align 8
  store i64 %444, ptr %offset.addr.i19.i481, align 8
  %445 = load ptr, ptr %phn.addr.i18.i480, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = load i64, ptr %offset.addr.i19.i481, align 8
  %add.i20.i507 = add i64 %446, %447
  %448 = inttoptr i64 %add.i20.i507 to ptr
  store ptr %442, ptr %448, align 8
  br label %phn_merge_ordered.exit508

phn_merge_ordered.exit508:                        ; preds = %if.then.i506, %if.else7.i
  %449 = load ptr, ptr %phn0.addr.i495, align 8
  %450 = load ptr, ptr %phn1.addr.i496, align 8
  %451 = load i64, ptr %offset.addr.i497, align 8
  store ptr %449, ptr %phn.addr.i570, align 8
  store ptr %450, ptr %lchild.addr.i, align 8
  store i64 %451, ptr %offset.addr.i571, align 8
  %452 = load ptr, ptr %lchild.addr.i, align 8
  %453 = load ptr, ptr %phn.addr.i570, align 8
  %454 = load i64, ptr %offset.addr.i571, align 8
  store ptr %453, ptr %phn.addr.i.i568, align 8
  store i64 %454, ptr %offset.addr.i.i569, align 8
  %455 = load ptr, ptr %phn.addr.i.i568, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = load i64, ptr %offset.addr.i.i569, align 8
  %add.i.i572 = add i64 %456, %457
  %458 = inttoptr i64 %add.i.i572 to ptr
  %lchild1.i = getelementptr inbounds %struct.phn_link_s, ptr %458, i32 0, i32 2
  store ptr %452, ptr %lchild1.i, align 8
  %459 = load ptr, ptr %phn1.addr.i, align 8
  store ptr %459, ptr %result.i, align 8
  br label %if.end.i108

if.end.i108:                                      ; preds = %phn_merge_ordered.exit508, %phn_merge_ordered.exit479
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i108, %if.then3.i109
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %if.end8.i, %if.then.i110
  %460 = load ptr, ptr %result.i, align 8
  store ptr %460, ptr %phn0.i, align 8
  %461 = load ptr, ptr %tail.i, align 8
  %462 = load ptr, ptr %phn0.i, align 8
  %463 = load i64, ptr %offset.addr.i96, align 8
  store ptr %461, ptr %phn.addr.i97.i, align 8
  store ptr %462, ptr %next.addr.i98.i, align 8
  store i64 %463, ptr %offset.addr.i99.i, align 8
  %464 = load ptr, ptr %next.addr.i98.i, align 8
  %465 = load ptr, ptr %phn.addr.i97.i, align 8
  %466 = load i64, ptr %offset.addr.i99.i, align 8
  store ptr %465, ptr %phn.addr.i170, align 8
  store i64 %466, ptr %offset.addr.i171, align 8
  %467 = load ptr, ptr %phn.addr.i170, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = load i64, ptr %offset.addr.i171, align 8
  %add.i172 = add i64 %468, %469
  %470 = inttoptr i64 %add.i172 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %470, i32 0, i32 1
  store ptr %464, ptr %next1.i101.i, align 8
  %471 = load ptr, ptr %phn0.i, align 8
  store ptr %471, ptr %tail.i, align 8
  %472 = load ptr, ptr %phnrest.i, align 8
  store ptr %472, ptr %phn0.i, align 8
  br label %if.end15.i

if.else.i101:                                     ; preds = %while.body.i
  %473 = load ptr, ptr %tail.i, align 8
  %474 = load ptr, ptr %phn0.i, align 8
  %475 = load i64, ptr %offset.addr.i96, align 8
  store ptr %473, ptr %phn.addr.i92.i, align 8
  store ptr %474, ptr %next.addr.i93.i, align 8
  store i64 %475, ptr %offset.addr.i94.i, align 8
  %476 = load ptr, ptr %next.addr.i93.i, align 8
  %477 = load ptr, ptr %phn.addr.i92.i, align 8
  %478 = load i64, ptr %offset.addr.i94.i, align 8
  store ptr %477, ptr %phn.addr.i188, align 8
  store i64 %478, ptr %offset.addr.i189, align 8
  %479 = load ptr, ptr %phn.addr.i188, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = load i64, ptr %offset.addr.i189, align 8
  %add.i190 = add i64 %480, %481
  %482 = inttoptr i64 %add.i190 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %482, i32 0, i32 1
  store ptr %476, ptr %next1.i96.i, align 8
  %483 = load ptr, ptr %phn0.i, align 8
  store ptr %483, ptr %tail.i, align 8
  store ptr null, ptr %phn0.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i101, %phn_merge.exit
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %484 = load ptr, ptr %head.i, align 8
  store ptr %484, ptr %phn0.i, align 8
  %485 = load ptr, ptr %phn0.i, align 8
  %486 = load i64, ptr %offset.addr.i96, align 8
  store ptr %485, ptr %phn.addr.i36.i, align 8
  store i64 %486, ptr %offset.addr.i37.i, align 8
  %487 = load ptr, ptr %phn.addr.i36.i, align 8
  %488 = load i64, ptr %offset.addr.i37.i, align 8
  store ptr %487, ptr %phn.addr.i209, align 8
  store i64 %488, ptr %offset.addr.i210, align 8
  %489 = load ptr, ptr %phn.addr.i209, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = load i64, ptr %offset.addr.i210, align 8
  %add.i211 = add i64 %490, %491
  %492 = inttoptr i64 %add.i211 to ptr
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %492, i32 0, i32 1
  %493 = load ptr, ptr %next.i39.i, align 8
  store ptr %493, ptr %phn1.i, align 8
  %494 = load ptr, ptr %phn1.i, align 8
  %cmp17.i = icmp ne ptr %494, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end30.i

if.then18.i:                                      ; preds = %while.end.i
  br label %while.body20.i

while.body20.i:                                   ; preds = %if.end27.i, %if.then18.i
  %495 = load ptr, ptr %phn1.i, align 8
  %496 = load i64, ptr %offset.addr.i96, align 8
  store ptr %495, ptr %phn.addr.i32.i, align 8
  store i64 %496, ptr %offset.addr.i33.i, align 8
  %497 = load ptr, ptr %phn.addr.i32.i, align 8
  %498 = load i64, ptr %offset.addr.i33.i, align 8
  store ptr %497, ptr %phn.addr.i206, align 8
  store i64 %498, ptr %offset.addr.i207, align 8
  %499 = load ptr, ptr %phn.addr.i206, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = load i64, ptr %offset.addr.i207, align 8
  %add.i208 = add i64 %500, %501
  %502 = inttoptr i64 %add.i208 to ptr
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %502, i32 0, i32 1
  %503 = load ptr, ptr %next.i35.i, align 8
  store ptr %503, ptr %head.i, align 8
  %504 = load ptr, ptr %phn0.i, align 8
  %505 = load i64, ptr %offset.addr.i96, align 8
  store ptr %504, ptr %phn.addr.i87.i, align 8
  store ptr null, ptr %next.addr.i88.i, align 8
  store i64 %505, ptr %offset.addr.i89.i, align 8
  %506 = load ptr, ptr %next.addr.i88.i, align 8
  %507 = load ptr, ptr %phn.addr.i87.i, align 8
  %508 = load i64, ptr %offset.addr.i89.i, align 8
  store ptr %507, ptr %phn.addr.i203, align 8
  store i64 %508, ptr %offset.addr.i204, align 8
  %509 = load ptr, ptr %phn.addr.i203, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = load i64, ptr %offset.addr.i204, align 8
  %add.i205 = add i64 %510, %511
  %512 = inttoptr i64 %add.i205 to ptr
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %512, i32 0, i32 1
  store ptr %506, ptr %next1.i91.i, align 8
  %513 = load ptr, ptr %phn1.i, align 8
  %514 = load i64, ptr %offset.addr.i96, align 8
  store ptr %513, ptr %phn.addr.i82.i, align 8
  store ptr null, ptr %next.addr.i83.i, align 8
  store i64 %514, ptr %offset.addr.i84.i, align 8
  %515 = load ptr, ptr %next.addr.i83.i, align 8
  %516 = load ptr, ptr %phn.addr.i82.i, align 8
  %517 = load i64, ptr %offset.addr.i84.i, align 8
  store ptr %516, ptr %phn.addr.i200, align 8
  store i64 %517, ptr %offset.addr.i201, align 8
  %518 = load ptr, ptr %phn.addr.i200, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = load i64, ptr %offset.addr.i201, align 8
  %add.i202 = add i64 %519, %520
  %521 = inttoptr i64 %add.i202 to ptr
  %next1.i86.i = getelementptr inbounds %struct.phn_link_s, ptr %521, i32 0, i32 1
  store ptr %515, ptr %next1.i86.i, align 8
  %522 = load ptr, ptr %phn0.i, align 8
  %523 = load ptr, ptr %phn1.i, align 8
  %524 = load i64, ptr %offset.addr.i96, align 8
  %525 = load ptr, ptr %cmp.addr.i97, align 8
  store ptr %522, ptr %phn0.addr.i111, align 8
  store ptr %523, ptr %phn1.addr.i112, align 8
  store i64 %524, ptr %offset.addr.i113, align 8
  store ptr %525, ptr %cmp.addr.i114, align 8
  %526 = load ptr, ptr %phn0.addr.i111, align 8
  %cmp1.i116 = icmp eq ptr %526, null
  br i1 %cmp1.i116, label %if.then.i127, label %if.else.i117

if.then.i127:                                     ; preds = %while.body20.i
  %527 = load ptr, ptr %phn1.addr.i112, align 8
  store ptr %527, ptr %result.i115, align 8
  br label %phn_merge.exit128

if.else.i117:                                     ; preds = %while.body20.i
  %528 = load ptr, ptr %phn1.addr.i112, align 8
  %cmp2.i118 = icmp eq ptr %528, null
  br i1 %cmp2.i118, label %if.then3.i126, label %if.else4.i119

if.then3.i126:                                    ; preds = %if.else.i117
  %529 = load ptr, ptr %phn0.addr.i111, align 8
  store ptr %529, ptr %result.i115, align 8
  br label %if.end8.i124

if.else4.i119:                                    ; preds = %if.else.i117
  %530 = load ptr, ptr %cmp.addr.i114, align 8
  %531 = load ptr, ptr %phn0.addr.i111, align 8
  %532 = load ptr, ptr %phn1.addr.i112, align 8
  %call.i120 = call i32 %530(ptr noundef %531, ptr noundef %532) #4
  %cmp5.i121 = icmp slt i32 %call.i120, 0
  br i1 %cmp5.i121, label %if.then6.i125, label %if.else7.i122

if.then6.i125:                                    ; preds = %if.else4.i119
  %533 = load ptr, ptr %phn0.addr.i111, align 8
  %534 = load ptr, ptr %phn1.addr.i112, align 8
  %535 = load i64, ptr %offset.addr.i113, align 8
  %536 = load ptr, ptr %cmp.addr.i114, align 8
  store ptr %533, ptr %phn0.addr.i408, align 8
  store ptr %534, ptr %phn1.addr.i409, align 8
  store i64 %535, ptr %offset.addr.i410, align 8
  store ptr %536, ptr %cmp.addr.i411, align 8
  %537 = load ptr, ptr %phn1.addr.i409, align 8
  %538 = load ptr, ptr %phn0.addr.i408, align 8
  %539 = load i64, ptr %offset.addr.i410, align 8
  store ptr %537, ptr %phn.addr.i6.i402, align 8
  store ptr %538, ptr %prev.addr.i7.i403, align 8
  store i64 %539, ptr %offset.addr.i8.i404, align 8
  %540 = load ptr, ptr %prev.addr.i7.i403, align 8
  %541 = load ptr, ptr %phn.addr.i6.i402, align 8
  %542 = load i64, ptr %offset.addr.i8.i404, align 8
  store ptr %541, ptr %phn.addr.i15.i395, align 8
  store i64 %542, ptr %offset.addr.i16.i396, align 8
  %543 = load ptr, ptr %phn.addr.i15.i395, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = load i64, ptr %offset.addr.i16.i396, align 8
  %add.i17.i413 = add i64 %544, %545
  %546 = inttoptr i64 %add.i17.i413 to ptr
  store ptr %540, ptr %546, align 8
  %547 = load ptr, ptr %phn0.addr.i408, align 8
  %548 = load i64, ptr %offset.addr.i410, align 8
  store ptr %547, ptr %phn.addr.i528, align 8
  store i64 %548, ptr %offset.addr.i529, align 8
  %549 = load ptr, ptr %phn.addr.i528, align 8
  %550 = load i64, ptr %offset.addr.i529, align 8
  store ptr %549, ptr %phn.addr.i.i526, align 8
  store i64 %550, ptr %offset.addr.i.i527, align 8
  %551 = load ptr, ptr %phn.addr.i.i526, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = load i64, ptr %offset.addr.i.i527, align 8
  %add.i.i530 = add i64 %552, %553
  %554 = inttoptr i64 %add.i.i530 to ptr
  %lchild.i531 = getelementptr inbounds %struct.phn_link_s, ptr %554, i32 0, i32 2
  %555 = load ptr, ptr %lchild.i531, align 8
  store ptr %555, ptr %phn0child.i412, align 8
  %556 = load ptr, ptr %phn1.addr.i409, align 8
  %557 = load ptr, ptr %phn0child.i412, align 8
  %558 = load i64, ptr %offset.addr.i410, align 8
  store ptr %556, ptr %phn.addr.i10.i399, align 8
  store ptr %557, ptr %next.addr.i.i400, align 8
  store i64 %558, ptr %offset.addr.i11.i401, align 8
  %559 = load ptr, ptr %next.addr.i.i400, align 8
  %560 = load ptr, ptr %phn.addr.i10.i399, align 8
  %561 = load i64, ptr %offset.addr.i11.i401, align 8
  store ptr %560, ptr %phn.addr.i13.i397, align 8
  store i64 %561, ptr %offset.addr.i14.i398, align 8
  %562 = load ptr, ptr %phn.addr.i13.i397, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = load i64, ptr %offset.addr.i14.i398, align 8
  %add.i.i415 = add i64 %563, %564
  %565 = inttoptr i64 %add.i.i415 to ptr
  %next1.i.i416 = getelementptr inbounds %struct.phn_link_s, ptr %565, i32 0, i32 1
  store ptr %559, ptr %next1.i.i416, align 8
  %566 = load ptr, ptr %phn0child.i412, align 8
  %cmp5.i417 = icmp ne ptr %566, null
  br i1 %cmp5.i417, label %if.then.i419, label %phn_merge_ordered.exit421

if.then.i419:                                     ; preds = %if.then6.i125
  %567 = load ptr, ptr %phn0child.i412, align 8
  %568 = load ptr, ptr %phn1.addr.i409, align 8
  %569 = load i64, ptr %offset.addr.i410, align 8
  store ptr %567, ptr %phn.addr.i.i405, align 8
  store ptr %568, ptr %prev.addr.i.i406, align 8
  store i64 %569, ptr %offset.addr.i.i407, align 8
  %570 = load ptr, ptr %prev.addr.i.i406, align 8
  %571 = load ptr, ptr %phn.addr.i.i405, align 8
  %572 = load i64, ptr %offset.addr.i.i407, align 8
  store ptr %571, ptr %phn.addr.i18.i393, align 8
  store i64 %572, ptr %offset.addr.i19.i394, align 8
  %573 = load ptr, ptr %phn.addr.i18.i393, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = load i64, ptr %offset.addr.i19.i394, align 8
  %add.i20.i420 = add i64 %574, %575
  %576 = inttoptr i64 %add.i20.i420 to ptr
  store ptr %570, ptr %576, align 8
  br label %phn_merge_ordered.exit421

phn_merge_ordered.exit421:                        ; preds = %if.then.i419, %if.then6.i125
  %577 = load ptr, ptr %phn0.addr.i408, align 8
  %578 = load ptr, ptr %phn1.addr.i409, align 8
  %579 = load i64, ptr %offset.addr.i410, align 8
  store ptr %577, ptr %phn.addr.i589, align 8
  store ptr %578, ptr %lchild.addr.i590, align 8
  store i64 %579, ptr %offset.addr.i591, align 8
  %580 = load ptr, ptr %lchild.addr.i590, align 8
  %581 = load ptr, ptr %phn.addr.i589, align 8
  %582 = load i64, ptr %offset.addr.i591, align 8
  store ptr %581, ptr %phn.addr.i.i587, align 8
  store i64 %582, ptr %offset.addr.i.i588, align 8
  %583 = load ptr, ptr %phn.addr.i.i587, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = load i64, ptr %offset.addr.i.i588, align 8
  %add.i.i592 = add i64 %584, %585
  %586 = inttoptr i64 %add.i.i592 to ptr
  %lchild1.i593 = getelementptr inbounds %struct.phn_link_s, ptr %586, i32 0, i32 2
  store ptr %580, ptr %lchild1.i593, align 8
  %587 = load ptr, ptr %phn0.addr.i111, align 8
  store ptr %587, ptr %result.i115, align 8
  br label %if.end.i123

if.else7.i122:                                    ; preds = %if.else4.i119
  %588 = load ptr, ptr %phn1.addr.i112, align 8
  %589 = load ptr, ptr %phn0.addr.i111, align 8
  %590 = load i64, ptr %offset.addr.i113, align 8
  %591 = load ptr, ptr %cmp.addr.i114, align 8
  store ptr %588, ptr %phn0.addr.i437, align 8
  store ptr %589, ptr %phn1.addr.i438, align 8
  store i64 %590, ptr %offset.addr.i439, align 8
  store ptr %591, ptr %cmp.addr.i440, align 8
  %592 = load ptr, ptr %phn1.addr.i438, align 8
  %593 = load ptr, ptr %phn0.addr.i437, align 8
  %594 = load i64, ptr %offset.addr.i439, align 8
  store ptr %592, ptr %phn.addr.i6.i431, align 8
  store ptr %593, ptr %prev.addr.i7.i432, align 8
  store i64 %594, ptr %offset.addr.i8.i433, align 8
  %595 = load ptr, ptr %prev.addr.i7.i432, align 8
  %596 = load ptr, ptr %phn.addr.i6.i431, align 8
  %597 = load i64, ptr %offset.addr.i8.i433, align 8
  store ptr %596, ptr %phn.addr.i15.i424, align 8
  store i64 %597, ptr %offset.addr.i16.i425, align 8
  %598 = load ptr, ptr %phn.addr.i15.i424, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = load i64, ptr %offset.addr.i16.i425, align 8
  %add.i17.i442 = add i64 %599, %600
  %601 = inttoptr i64 %add.i17.i442 to ptr
  store ptr %595, ptr %601, align 8
  %602 = load ptr, ptr %phn0.addr.i437, align 8
  %603 = load i64, ptr %offset.addr.i439, align 8
  store ptr %602, ptr %phn.addr.i522, align 8
  store i64 %603, ptr %offset.addr.i523, align 8
  %604 = load ptr, ptr %phn.addr.i522, align 8
  %605 = load i64, ptr %offset.addr.i523, align 8
  store ptr %604, ptr %phn.addr.i.i520, align 8
  store i64 %605, ptr %offset.addr.i.i521, align 8
  %606 = load ptr, ptr %phn.addr.i.i520, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = load i64, ptr %offset.addr.i.i521, align 8
  %add.i.i524 = add i64 %607, %608
  %609 = inttoptr i64 %add.i.i524 to ptr
  %lchild.i525 = getelementptr inbounds %struct.phn_link_s, ptr %609, i32 0, i32 2
  %610 = load ptr, ptr %lchild.i525, align 8
  store ptr %610, ptr %phn0child.i441, align 8
  %611 = load ptr, ptr %phn1.addr.i438, align 8
  %612 = load ptr, ptr %phn0child.i441, align 8
  %613 = load i64, ptr %offset.addr.i439, align 8
  store ptr %611, ptr %phn.addr.i10.i428, align 8
  store ptr %612, ptr %next.addr.i.i429, align 8
  store i64 %613, ptr %offset.addr.i11.i430, align 8
  %614 = load ptr, ptr %next.addr.i.i429, align 8
  %615 = load ptr, ptr %phn.addr.i10.i428, align 8
  %616 = load i64, ptr %offset.addr.i11.i430, align 8
  store ptr %615, ptr %phn.addr.i13.i426, align 8
  store i64 %616, ptr %offset.addr.i14.i427, align 8
  %617 = load ptr, ptr %phn.addr.i13.i426, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = load i64, ptr %offset.addr.i14.i427, align 8
  %add.i.i444 = add i64 %618, %619
  %620 = inttoptr i64 %add.i.i444 to ptr
  %next1.i.i445 = getelementptr inbounds %struct.phn_link_s, ptr %620, i32 0, i32 1
  store ptr %614, ptr %next1.i.i445, align 8
  %621 = load ptr, ptr %phn0child.i441, align 8
  %cmp5.i446 = icmp ne ptr %621, null
  br i1 %cmp5.i446, label %if.then.i448, label %phn_merge_ordered.exit450

if.then.i448:                                     ; preds = %if.else7.i122
  %622 = load ptr, ptr %phn0child.i441, align 8
  %623 = load ptr, ptr %phn1.addr.i438, align 8
  %624 = load i64, ptr %offset.addr.i439, align 8
  store ptr %622, ptr %phn.addr.i.i434, align 8
  store ptr %623, ptr %prev.addr.i.i435, align 8
  store i64 %624, ptr %offset.addr.i.i436, align 8
  %625 = load ptr, ptr %prev.addr.i.i435, align 8
  %626 = load ptr, ptr %phn.addr.i.i434, align 8
  %627 = load i64, ptr %offset.addr.i.i436, align 8
  store ptr %626, ptr %phn.addr.i18.i422, align 8
  store i64 %627, ptr %offset.addr.i19.i423, align 8
  %628 = load ptr, ptr %phn.addr.i18.i422, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = load i64, ptr %offset.addr.i19.i423, align 8
  %add.i20.i449 = add i64 %629, %630
  %631 = inttoptr i64 %add.i20.i449 to ptr
  store ptr %625, ptr %631, align 8
  br label %phn_merge_ordered.exit450

phn_merge_ordered.exit450:                        ; preds = %if.then.i448, %if.else7.i122
  %632 = load ptr, ptr %phn0.addr.i437, align 8
  %633 = load ptr, ptr %phn1.addr.i438, align 8
  %634 = load i64, ptr %offset.addr.i439, align 8
  store ptr %632, ptr %phn.addr.i582, align 8
  store ptr %633, ptr %lchild.addr.i583, align 8
  store i64 %634, ptr %offset.addr.i584, align 8
  %635 = load ptr, ptr %lchild.addr.i583, align 8
  %636 = load ptr, ptr %phn.addr.i582, align 8
  %637 = load i64, ptr %offset.addr.i584, align 8
  store ptr %636, ptr %phn.addr.i.i580, align 8
  store i64 %637, ptr %offset.addr.i.i581, align 8
  %638 = load ptr, ptr %phn.addr.i.i580, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = load i64, ptr %offset.addr.i.i581, align 8
  %add.i.i585 = add i64 %639, %640
  %641 = inttoptr i64 %add.i.i585 to ptr
  %lchild1.i586 = getelementptr inbounds %struct.phn_link_s, ptr %641, i32 0, i32 2
  store ptr %635, ptr %lchild1.i586, align 8
  %642 = load ptr, ptr %phn1.addr.i112, align 8
  store ptr %642, ptr %result.i115, align 8
  br label %if.end.i123

if.end.i123:                                      ; preds = %phn_merge_ordered.exit450, %phn_merge_ordered.exit421
  br label %if.end8.i124

if.end8.i124:                                     ; preds = %if.end.i123, %if.then3.i126
  br label %phn_merge.exit128

phn_merge.exit128:                                ; preds = %if.end8.i124, %if.then.i127
  %643 = load ptr, ptr %result.i115, align 8
  store ptr %643, ptr %phn0.i, align 8
  %644 = load ptr, ptr %head.i, align 8
  %cmp25.i = icmp eq ptr %644, null
  br i1 %cmp25.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %phn_merge.exit128
  br label %if.end30.i

if.end27.i:                                       ; preds = %phn_merge.exit128
  %645 = load ptr, ptr %tail.i, align 8
  %646 = load ptr, ptr %phn0.i, align 8
  %647 = load i64, ptr %offset.addr.i96, align 8
  store ptr %645, ptr %phn.addr.i79.i, align 8
  store ptr %646, ptr %next.addr.i.i, align 8
  store i64 %647, ptr %offset.addr.i80.i, align 8
  %648 = load ptr, ptr %next.addr.i.i, align 8
  %649 = load ptr, ptr %phn.addr.i79.i, align 8
  %650 = load i64, ptr %offset.addr.i80.i, align 8
  store ptr %649, ptr %phn.addr.i197, align 8
  store i64 %650, ptr %offset.addr.i198, align 8
  %651 = load ptr, ptr %phn.addr.i197, align 8
  %652 = ptrtoint ptr %651 to i64
  %653 = load i64, ptr %offset.addr.i198, align 8
  %add.i199 = add i64 %652, %653
  %654 = inttoptr i64 %add.i199 to ptr
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %654, i32 0, i32 1
  store ptr %648, ptr %next1.i.i, align 8
  %655 = load ptr, ptr %phn0.i, align 8
  store ptr %655, ptr %tail.i, align 8
  %656 = load ptr, ptr %head.i, align 8
  store ptr %656, ptr %phn0.i, align 8
  %657 = load ptr, ptr %phn0.i, align 8
  %658 = load i64, ptr %offset.addr.i96, align 8
  store ptr %657, ptr %phn.addr.i.i, align 8
  store i64 %658, ptr %offset.addr.i.i, align 8
  %659 = load ptr, ptr %phn.addr.i.i, align 8
  %660 = load i64, ptr %offset.addr.i.i, align 8
  store ptr %659, ptr %phn.addr.i194, align 8
  store i64 %660, ptr %offset.addr.i195, align 8
  %661 = load ptr, ptr %phn.addr.i194, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = load i64, ptr %offset.addr.i195, align 8
  %add.i196 = add i64 %662, %663
  %664 = inttoptr i64 %add.i196 to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %664, i32 0, i32 1
  %665 = load ptr, ptr %next.i.i, align 8
  store ptr %665, ptr %phn1.i, align 8
  br label %while.body20.i

if.end30.i:                                       ; preds = %if.then26.i, %while.end.i
  br label %phn_merge_siblings.exit

phn_merge_siblings.exit:                          ; preds = %if.end30.i, %if.then.i8
  %666 = load ptr, ptr %phn0.i, align 8
  store ptr %666, ptr %phn.i, align 8
  %667 = load ptr, ptr %ph.addr.i2, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %phn.i, align 8
  %670 = load i64, ptr %offset.addr.i3, align 8
  %671 = load ptr, ptr %cmp.addr.i4, align 8
  store ptr %668, ptr %phn0.addr.i147, align 8
  store ptr %669, ptr %phn1.addr.i148, align 8
  store i64 %670, ptr %offset.addr.i149, align 8
  store ptr %671, ptr %cmp.addr.i150, align 8
  %672 = load ptr, ptr %phn0.addr.i147, align 8
  %cmp1.i152 = icmp eq ptr %672, null
  br i1 %cmp1.i152, label %if.then.i163, label %if.else.i153

if.then.i163:                                     ; preds = %phn_merge_siblings.exit
  %673 = load ptr, ptr %phn1.addr.i148, align 8
  store ptr %673, ptr %result.i151, align 8
  br label %phn_merge.exit164

if.else.i153:                                     ; preds = %phn_merge_siblings.exit
  %674 = load ptr, ptr %phn1.addr.i148, align 8
  %cmp2.i154 = icmp eq ptr %674, null
  br i1 %cmp2.i154, label %if.then3.i162, label %if.else4.i155

if.then3.i162:                                    ; preds = %if.else.i153
  %675 = load ptr, ptr %phn0.addr.i147, align 8
  store ptr %675, ptr %result.i151, align 8
  br label %if.end8.i160

if.else4.i155:                                    ; preds = %if.else.i153
  %676 = load ptr, ptr %cmp.addr.i150, align 8
  %677 = load ptr, ptr %phn0.addr.i147, align 8
  %678 = load ptr, ptr %phn1.addr.i148, align 8
  %call.i156 = call i32 %676(ptr noundef %677, ptr noundef %678) #4
  %cmp5.i157 = icmp slt i32 %call.i156, 0
  br i1 %cmp5.i157, label %if.then6.i161, label %if.else7.i158

if.then6.i161:                                    ; preds = %if.else4.i155
  %679 = load ptr, ptr %phn0.addr.i147, align 8
  %680 = load ptr, ptr %phn1.addr.i148, align 8
  %681 = load i64, ptr %offset.addr.i149, align 8
  %682 = load ptr, ptr %cmp.addr.i150, align 8
  store ptr %679, ptr %phn0.addr.i297, align 8
  store ptr %680, ptr %phn1.addr.i298, align 8
  store i64 %681, ptr %offset.addr.i299, align 8
  store ptr %682, ptr %cmp.addr.i300, align 8
  %683 = load ptr, ptr %phn1.addr.i298, align 8
  %684 = load ptr, ptr %phn0.addr.i297, align 8
  %685 = load i64, ptr %offset.addr.i299, align 8
  store ptr %683, ptr %phn.addr.i6.i, align 8
  store ptr %684, ptr %prev.addr.i7.i, align 8
  store i64 %685, ptr %offset.addr.i8.i, align 8
  %686 = load ptr, ptr %prev.addr.i7.i, align 8
  %687 = load ptr, ptr %phn.addr.i6.i, align 8
  %688 = load i64, ptr %offset.addr.i8.i, align 8
  store ptr %687, ptr %phn.addr.i15.i, align 8
  store i64 %688, ptr %offset.addr.i16.i, align 8
  %689 = load ptr, ptr %phn.addr.i15.i, align 8
  %690 = ptrtoint ptr %689 to i64
  %691 = load i64, ptr %offset.addr.i16.i, align 8
  %add.i17.i = add i64 %690, %691
  %692 = inttoptr i64 %add.i17.i to ptr
  store ptr %686, ptr %692, align 8
  %693 = load ptr, ptr %phn0.addr.i297, align 8
  %694 = load i64, ptr %offset.addr.i299, align 8
  store ptr %693, ptr %phn.addr.i552, align 8
  store i64 %694, ptr %offset.addr.i553, align 8
  %695 = load ptr, ptr %phn.addr.i552, align 8
  %696 = load i64, ptr %offset.addr.i553, align 8
  store ptr %695, ptr %phn.addr.i.i550, align 8
  store i64 %696, ptr %offset.addr.i.i551, align 8
  %697 = load ptr, ptr %phn.addr.i.i550, align 8
  %698 = ptrtoint ptr %697 to i64
  %699 = load i64, ptr %offset.addr.i.i551, align 8
  %add.i.i554 = add i64 %698, %699
  %700 = inttoptr i64 %add.i.i554 to ptr
  %lchild.i555 = getelementptr inbounds %struct.phn_link_s, ptr %700, i32 0, i32 2
  %701 = load ptr, ptr %lchild.i555, align 8
  store ptr %701, ptr %phn0child.i, align 8
  %702 = load ptr, ptr %phn1.addr.i298, align 8
  %703 = load ptr, ptr %phn0child.i, align 8
  %704 = load i64, ptr %offset.addr.i299, align 8
  store ptr %702, ptr %phn.addr.i10.i, align 8
  store ptr %703, ptr %next.addr.i.i293, align 8
  store i64 %704, ptr %offset.addr.i11.i, align 8
  %705 = load ptr, ptr %next.addr.i.i293, align 8
  %706 = load ptr, ptr %phn.addr.i10.i, align 8
  %707 = load i64, ptr %offset.addr.i11.i, align 8
  store ptr %706, ptr %phn.addr.i13.i, align 8
  store i64 %707, ptr %offset.addr.i14.i, align 8
  %708 = load ptr, ptr %phn.addr.i13.i, align 8
  %709 = ptrtoint ptr %708 to i64
  %710 = load i64, ptr %offset.addr.i14.i, align 8
  %add.i.i = add i64 %709, %710
  %711 = inttoptr i64 %add.i.i to ptr
  %next1.i.i302 = getelementptr inbounds %struct.phn_link_s, ptr %711, i32 0, i32 1
  store ptr %705, ptr %next1.i.i302, align 8
  %712 = load ptr, ptr %phn0child.i, align 8
  %cmp5.i303 = icmp ne ptr %712, null
  br i1 %cmp5.i303, label %if.then.i305, label %phn_merge_ordered.exit

if.then.i305:                                     ; preds = %if.then6.i161
  %713 = load ptr, ptr %phn0child.i, align 8
  %714 = load ptr, ptr %phn1.addr.i298, align 8
  %715 = load i64, ptr %offset.addr.i299, align 8
  store ptr %713, ptr %phn.addr.i.i294, align 8
  store ptr %714, ptr %prev.addr.i.i295, align 8
  store i64 %715, ptr %offset.addr.i.i296, align 8
  %716 = load ptr, ptr %prev.addr.i.i295, align 8
  %717 = load ptr, ptr %phn.addr.i.i294, align 8
  %718 = load i64, ptr %offset.addr.i.i296, align 8
  store ptr %717, ptr %phn.addr.i18.i, align 8
  store i64 %718, ptr %offset.addr.i19.i, align 8
  %719 = load ptr, ptr %phn.addr.i18.i, align 8
  %720 = ptrtoint ptr %719 to i64
  %721 = load i64, ptr %offset.addr.i19.i, align 8
  %add.i20.i = add i64 %720, %721
  %722 = inttoptr i64 %add.i20.i to ptr
  store ptr %716, ptr %722, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i305, %if.then6.i161
  %723 = load ptr, ptr %phn0.addr.i297, align 8
  %724 = load ptr, ptr %phn1.addr.i298, align 8
  %725 = load i64, ptr %offset.addr.i299, align 8
  store ptr %723, ptr %phn.addr.i617, align 8
  store ptr %724, ptr %lchild.addr.i618, align 8
  store i64 %725, ptr %offset.addr.i619, align 8
  %726 = load ptr, ptr %lchild.addr.i618, align 8
  %727 = load ptr, ptr %phn.addr.i617, align 8
  %728 = load i64, ptr %offset.addr.i619, align 8
  store ptr %727, ptr %phn.addr.i.i615, align 8
  store i64 %728, ptr %offset.addr.i.i616, align 8
  %729 = load ptr, ptr %phn.addr.i.i615, align 8
  %730 = ptrtoint ptr %729 to i64
  %731 = load i64, ptr %offset.addr.i.i616, align 8
  %add.i.i620 = add i64 %730, %731
  %732 = inttoptr i64 %add.i.i620 to ptr
  %lchild1.i621 = getelementptr inbounds %struct.phn_link_s, ptr %732, i32 0, i32 2
  store ptr %726, ptr %lchild1.i621, align 8
  %733 = load ptr, ptr %phn0.addr.i147, align 8
  store ptr %733, ptr %result.i151, align 8
  br label %if.end.i159

if.else7.i158:                                    ; preds = %if.else4.i155
  %734 = load ptr, ptr %phn1.addr.i148, align 8
  %735 = load ptr, ptr %phn0.addr.i147, align 8
  %736 = load i64, ptr %offset.addr.i149, align 8
  %737 = load ptr, ptr %cmp.addr.i150, align 8
  store ptr %734, ptr %phn0.addr.i321, align 8
  store ptr %735, ptr %phn1.addr.i322, align 8
  store i64 %736, ptr %offset.addr.i323, align 8
  store ptr %737, ptr %cmp.addr.i324, align 8
  %738 = load ptr, ptr %phn1.addr.i322, align 8
  %739 = load ptr, ptr %phn0.addr.i321, align 8
  %740 = load i64, ptr %offset.addr.i323, align 8
  store ptr %738, ptr %phn.addr.i6.i315, align 8
  store ptr %739, ptr %prev.addr.i7.i316, align 8
  store i64 %740, ptr %offset.addr.i8.i317, align 8
  %741 = load ptr, ptr %prev.addr.i7.i316, align 8
  %742 = load ptr, ptr %phn.addr.i6.i315, align 8
  %743 = load i64, ptr %offset.addr.i8.i317, align 8
  store ptr %742, ptr %phn.addr.i15.i308, align 8
  store i64 %743, ptr %offset.addr.i16.i309, align 8
  %744 = load ptr, ptr %phn.addr.i15.i308, align 8
  %745 = ptrtoint ptr %744 to i64
  %746 = load i64, ptr %offset.addr.i16.i309, align 8
  %add.i17.i326 = add i64 %745, %746
  %747 = inttoptr i64 %add.i17.i326 to ptr
  store ptr %741, ptr %747, align 8
  %748 = load ptr, ptr %phn0.addr.i321, align 8
  %749 = load i64, ptr %offset.addr.i323, align 8
  store ptr %748, ptr %phn.addr.i546, align 8
  store i64 %749, ptr %offset.addr.i547, align 8
  %750 = load ptr, ptr %phn.addr.i546, align 8
  %751 = load i64, ptr %offset.addr.i547, align 8
  store ptr %750, ptr %phn.addr.i.i544, align 8
  store i64 %751, ptr %offset.addr.i.i545, align 8
  %752 = load ptr, ptr %phn.addr.i.i544, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = load i64, ptr %offset.addr.i.i545, align 8
  %add.i.i548 = add i64 %753, %754
  %755 = inttoptr i64 %add.i.i548 to ptr
  %lchild.i549 = getelementptr inbounds %struct.phn_link_s, ptr %755, i32 0, i32 2
  %756 = load ptr, ptr %lchild.i549, align 8
  store ptr %756, ptr %phn0child.i325, align 8
  %757 = load ptr, ptr %phn1.addr.i322, align 8
  %758 = load ptr, ptr %phn0child.i325, align 8
  %759 = load i64, ptr %offset.addr.i323, align 8
  store ptr %757, ptr %phn.addr.i10.i312, align 8
  store ptr %758, ptr %next.addr.i.i313, align 8
  store i64 %759, ptr %offset.addr.i11.i314, align 8
  %760 = load ptr, ptr %next.addr.i.i313, align 8
  %761 = load ptr, ptr %phn.addr.i10.i312, align 8
  %762 = load i64, ptr %offset.addr.i11.i314, align 8
  store ptr %761, ptr %phn.addr.i13.i310, align 8
  store i64 %762, ptr %offset.addr.i14.i311, align 8
  %763 = load ptr, ptr %phn.addr.i13.i310, align 8
  %764 = ptrtoint ptr %763 to i64
  %765 = load i64, ptr %offset.addr.i14.i311, align 8
  %add.i.i328 = add i64 %764, %765
  %766 = inttoptr i64 %add.i.i328 to ptr
  %next1.i.i329 = getelementptr inbounds %struct.phn_link_s, ptr %766, i32 0, i32 1
  store ptr %760, ptr %next1.i.i329, align 8
  %767 = load ptr, ptr %phn0child.i325, align 8
  %cmp5.i330 = icmp ne ptr %767, null
  br i1 %cmp5.i330, label %if.then.i332, label %phn_merge_ordered.exit334

if.then.i332:                                     ; preds = %if.else7.i158
  %768 = load ptr, ptr %phn0child.i325, align 8
  %769 = load ptr, ptr %phn1.addr.i322, align 8
  %770 = load i64, ptr %offset.addr.i323, align 8
  store ptr %768, ptr %phn.addr.i.i318, align 8
  store ptr %769, ptr %prev.addr.i.i319, align 8
  store i64 %770, ptr %offset.addr.i.i320, align 8
  %771 = load ptr, ptr %prev.addr.i.i319, align 8
  %772 = load ptr, ptr %phn.addr.i.i318, align 8
  %773 = load i64, ptr %offset.addr.i.i320, align 8
  store ptr %772, ptr %phn.addr.i18.i306, align 8
  store i64 %773, ptr %offset.addr.i19.i307, align 8
  %774 = load ptr, ptr %phn.addr.i18.i306, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = load i64, ptr %offset.addr.i19.i307, align 8
  %add.i20.i333 = add i64 %775, %776
  %777 = inttoptr i64 %add.i20.i333 to ptr
  store ptr %771, ptr %777, align 8
  br label %phn_merge_ordered.exit334

phn_merge_ordered.exit334:                        ; preds = %if.then.i332, %if.else7.i158
  %778 = load ptr, ptr %phn0.addr.i321, align 8
  %779 = load ptr, ptr %phn1.addr.i322, align 8
  %780 = load i64, ptr %offset.addr.i323, align 8
  store ptr %778, ptr %phn.addr.i610, align 8
  store ptr %779, ptr %lchild.addr.i611, align 8
  store i64 %780, ptr %offset.addr.i612, align 8
  %781 = load ptr, ptr %lchild.addr.i611, align 8
  %782 = load ptr, ptr %phn.addr.i610, align 8
  %783 = load i64, ptr %offset.addr.i612, align 8
  store ptr %782, ptr %phn.addr.i.i608, align 8
  store i64 %783, ptr %offset.addr.i.i609, align 8
  %784 = load ptr, ptr %phn.addr.i.i608, align 8
  %785 = ptrtoint ptr %784 to i64
  %786 = load i64, ptr %offset.addr.i.i609, align 8
  %add.i.i613 = add i64 %785, %786
  %787 = inttoptr i64 %add.i.i613 to ptr
  %lchild1.i614 = getelementptr inbounds %struct.phn_link_s, ptr %787, i32 0, i32 2
  store ptr %781, ptr %lchild1.i614, align 8
  %788 = load ptr, ptr %phn1.addr.i148, align 8
  store ptr %788, ptr %result.i151, align 8
  br label %if.end.i159

if.end.i159:                                      ; preds = %phn_merge_ordered.exit334, %phn_merge_ordered.exit
  br label %if.end8.i160

if.end8.i160:                                     ; preds = %if.end.i159, %if.then3.i162
  br label %phn_merge.exit164

phn_merge.exit164:                                ; preds = %if.end8.i160, %if.then.i163
  %789 = load ptr, ptr %result.i151, align 8
  %790 = load ptr, ptr %ph.addr.i2, align 8
  store ptr %789, ptr %790, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit164, %if.end10.i
  %791 = load ptr, ptr %ph.addr.i, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %phn.addr.i, align 8
  %cmp12.i = icmp eq ptr %792, %793
  br i1 %cmp12.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %ph_merge_aux.exit
  %794 = load ptr, ptr %ph.addr.i, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = load i64, ptr %offset.addr.i, align 8
  %797 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %795, ptr %phn.addr.i648, align 8
  store i64 %796, ptr %offset.addr.i649, align 8
  store ptr %797, ptr %cmp.addr.i650, align 8
  %798 = load ptr, ptr %phn.addr.i648, align 8
  %799 = load i64, ptr %offset.addr.i649, align 8
  store ptr %798, ptr %phn.addr.i305.i, align 8
  store i64 %799, ptr %offset.addr.i306.i, align 8
  %800 = load ptr, ptr %phn.addr.i305.i, align 8
  %801 = load i64, ptr %offset.addr.i306.i, align 8
  store ptr %800, ptr %phn.addr.i.i303.i, align 8
  store i64 %801, ptr %offset.addr.i.i304.i, align 8
  %802 = load ptr, ptr %phn.addr.i.i303.i, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = load i64, ptr %offset.addr.i.i304.i, align 8
  %add.i.i307.i = add i64 %803, %804
  %805 = inttoptr i64 %add.i.i307.i to ptr
  %lchild.i308.i = getelementptr inbounds %struct.phn_link_s, ptr %805, i32 0, i32 2
  %806 = load ptr, ptr %lchild.i308.i, align 8
  store ptr %806, ptr %lchild.i652, align 8
  %807 = load ptr, ptr %lchild.i652, align 8
  %cmp1.i653 = icmp eq ptr %807, null
  br i1 %cmp1.i653, label %if.then.i657, label %if.else.i654

if.then.i657:                                     ; preds = %if.then13.i
  store ptr null, ptr %result.i651, align 8
  br label %ph_merge_children.exit

if.else.i654:                                     ; preds = %if.then13.i
  %808 = load ptr, ptr %lchild.i652, align 8
  %809 = load i64, ptr %offset.addr.i649, align 8
  %810 = load ptr, ptr %cmp.addr.i650, align 8
  store ptr %808, ptr %phn.addr.i.i646, align 8
  store i64 %809, ptr %offset.addr.i.i647, align 8
  store ptr %810, ptr %cmp.addr.i.i, align 8
  store ptr null, ptr %head.i.i, align 8
  store ptr null, ptr %tail.i.i, align 8
  %811 = load ptr, ptr %phn.addr.i.i646, align 8
  store ptr %811, ptr %phn0.i.i, align 8
  %812 = load ptr, ptr %phn0.i.i, align 8
  %813 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %812, ptr %phn.addr.i52.i.i, align 8
  store i64 %813, ptr %offset.addr.i53.i.i, align 8
  %814 = load ptr, ptr %phn.addr.i52.i.i, align 8
  %815 = load i64, ptr %offset.addr.i53.i.i, align 8
  store ptr %814, ptr %phn.addr.i107.i636, align 8
  store i64 %815, ptr %offset.addr.i108.i, align 8
  %816 = load ptr, ptr %phn.addr.i107.i636, align 8
  %817 = ptrtoint ptr %816 to i64
  %818 = load i64, ptr %offset.addr.i108.i, align 8
  %add.i109.i = add i64 %817, %818
  %819 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds %struct.phn_link_s, ptr %819, i32 0, i32 1
  %820 = load ptr, ptr %next.i55.i.i, align 8
  store ptr %820, ptr %phn1.i.i, align 8
  %821 = load ptr, ptr %phn1.i.i, align 8
  %cmp1.i.i = icmp ne ptr %821, null
  br i1 %cmp1.i.i, label %if.then.i.i, label %phn_merge_siblings.exit.i

if.then.i.i:                                      ; preds = %if.else.i654
  %822 = load ptr, ptr %phn1.i.i, align 8
  %823 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %822, ptr %phn.addr.i48.i.i, align 8
  store i64 %823, ptr %offset.addr.i49.i.i, align 8
  %824 = load ptr, ptr %phn.addr.i48.i.i, align 8
  %825 = load i64, ptr %offset.addr.i49.i.i, align 8
  store ptr %824, ptr %phn.addr.i104.i, align 8
  store i64 %825, ptr %offset.addr.i105.i, align 8
  %826 = load ptr, ptr %phn.addr.i104.i, align 8
  %827 = ptrtoint ptr %826 to i64
  %828 = load i64, ptr %offset.addr.i105.i, align 8
  %add.i106.i = add i64 %827, %828
  %829 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds %struct.phn_link_s, ptr %829, i32 0, i32 1
  %830 = load ptr, ptr %next.i51.i.i, align 8
  store ptr %830, ptr %phnrest.i.i, align 8
  %831 = load ptr, ptr %phnrest.i.i, align 8
  %cmp3.i.i = icmp ne ptr %831, null
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %832 = load ptr, ptr %phnrest.i.i, align 8
  %833 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %832, ptr %phn.addr.i75.i.i, align 8
  store ptr null, ptr %prev.addr.i76.i.i, align 8
  store i64 %833, ptr %offset.addr.i77.i.i, align 8
  %834 = load ptr, ptr %prev.addr.i76.i.i, align 8
  %835 = load ptr, ptr %phn.addr.i75.i.i, align 8
  %836 = load i64, ptr %offset.addr.i77.i.i, align 8
  store ptr %835, ptr %phn.addr.i45.i, align 8
  store i64 %836, ptr %offset.addr.i46.i, align 8
  %837 = load ptr, ptr %phn.addr.i45.i, align 8
  %838 = ptrtoint ptr %837 to i64
  %839 = load i64, ptr %offset.addr.i46.i, align 8
  %add.i.i656 = add i64 %838, %839
  %840 = inttoptr i64 %add.i.i656 to ptr
  store ptr %834, ptr %840, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  %841 = load ptr, ptr %phn0.i.i, align 8
  %842 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %841, ptr %phn.addr.i71.i.i, align 8
  store ptr null, ptr %prev.addr.i72.i.i, align 8
  store i64 %842, ptr %offset.addr.i73.i.i, align 8
  %843 = load ptr, ptr %prev.addr.i72.i.i, align 8
  %844 = load ptr, ptr %phn.addr.i71.i.i, align 8
  %845 = load i64, ptr %offset.addr.i73.i.i, align 8
  store ptr %844, ptr %phn.addr.i101.i, align 8
  store i64 %845, ptr %offset.addr.i102.i, align 8
  %846 = load ptr, ptr %phn.addr.i101.i, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = load i64, ptr %offset.addr.i102.i, align 8
  %add.i103.i = add i64 %847, %848
  %849 = inttoptr i64 %add.i103.i to ptr
  store ptr %843, ptr %849, align 8
  %850 = load ptr, ptr %phn0.i.i, align 8
  %851 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %850, ptr %phn.addr.i117.i.i, align 8
  store ptr null, ptr %next.addr.i118.i.i, align 8
  store i64 %851, ptr %offset.addr.i119.i.i, align 8
  %852 = load ptr, ptr %next.addr.i118.i.i, align 8
  %853 = load ptr, ptr %phn.addr.i117.i.i, align 8
  %854 = load i64, ptr %offset.addr.i119.i.i, align 8
  store ptr %853, ptr %phn.addr.i98.i, align 8
  store i64 %854, ptr %offset.addr.i99.i637, align 8
  %855 = load ptr, ptr %phn.addr.i98.i, align 8
  %856 = ptrtoint ptr %855 to i64
  %857 = load i64, ptr %offset.addr.i99.i637, align 8
  %add.i100.i = add i64 %856, %857
  %858 = inttoptr i64 %add.i100.i to ptr
  %next1.i121.i.i = getelementptr inbounds %struct.phn_link_s, ptr %858, i32 0, i32 1
  store ptr %852, ptr %next1.i121.i.i, align 8
  %859 = load ptr, ptr %phn1.i.i, align 8
  %860 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %859, ptr %phn.addr.i67.i.i, align 8
  store ptr null, ptr %prev.addr.i68.i.i, align 8
  store i64 %860, ptr %offset.addr.i69.i.i, align 8
  %861 = load ptr, ptr %prev.addr.i68.i.i, align 8
  %862 = load ptr, ptr %phn.addr.i67.i.i, align 8
  %863 = load i64, ptr %offset.addr.i69.i.i, align 8
  store ptr %862, ptr %phn.addr.i95.i, align 8
  store i64 %863, ptr %offset.addr.i96.i, align 8
  %864 = load ptr, ptr %phn.addr.i95.i, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = load i64, ptr %offset.addr.i96.i, align 8
  %add.i97.i = add i64 %865, %866
  %867 = inttoptr i64 %add.i97.i to ptr
  store ptr %861, ptr %867, align 8
  %868 = load ptr, ptr %phn1.i.i, align 8
  %869 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %868, ptr %phn.addr.i112.i.i, align 8
  store ptr null, ptr %next.addr.i113.i.i, align 8
  store i64 %869, ptr %offset.addr.i114.i.i, align 8
  %870 = load ptr, ptr %next.addr.i113.i.i, align 8
  %871 = load ptr, ptr %phn.addr.i112.i.i, align 8
  %872 = load i64, ptr %offset.addr.i114.i.i, align 8
  store ptr %871, ptr %phn.addr.i92.i638, align 8
  store i64 %872, ptr %offset.addr.i93.i, align 8
  %873 = load ptr, ptr %phn.addr.i92.i638, align 8
  %874 = ptrtoint ptr %873 to i64
  %875 = load i64, ptr %offset.addr.i93.i, align 8
  %add.i94.i = add i64 %874, %875
  %876 = inttoptr i64 %add.i94.i to ptr
  %next1.i116.i.i = getelementptr inbounds %struct.phn_link_s, ptr %876, i32 0, i32 1
  store ptr %870, ptr %next1.i116.i.i, align 8
  %877 = load ptr, ptr %phn0.i.i, align 8
  %878 = load ptr, ptr %phn1.i.i, align 8
  %879 = load i64, ptr %offset.addr.i.i647, align 8
  %880 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %877, ptr %phn0.addr.i27.i, align 8
  store ptr %878, ptr %phn1.addr.i28.i, align 8
  store i64 %879, ptr %offset.addr.i29.i, align 8
  store ptr %880, ptr %cmp.addr.i30.i, align 8
  %881 = load ptr, ptr %phn0.addr.i27.i, align 8
  %cmp1.i32.i = icmp eq ptr %881, null
  br i1 %cmp1.i32.i, label %if.then.i43.i, label %if.else.i33.i

if.then.i43.i:                                    ; preds = %if.end.i.i
  %882 = load ptr, ptr %phn1.addr.i28.i, align 8
  store ptr %882, ptr %result.i31.i, align 8
  br label %phn_merge.exit44.i

if.else.i33.i:                                    ; preds = %if.end.i.i
  %883 = load ptr, ptr %phn1.addr.i28.i, align 8
  %cmp2.i34.i = icmp eq ptr %883, null
  br i1 %cmp2.i34.i, label %if.then3.i42.i, label %if.else4.i35.i

if.then3.i42.i:                                   ; preds = %if.else.i33.i
  %884 = load ptr, ptr %phn0.addr.i27.i, align 8
  store ptr %884, ptr %result.i31.i, align 8
  br label %if.end8.i40.i

if.else4.i35.i:                                   ; preds = %if.else.i33.i
  %885 = load ptr, ptr %cmp.addr.i30.i, align 8
  %886 = load ptr, ptr %phn0.addr.i27.i, align 8
  %887 = load ptr, ptr %phn1.addr.i28.i, align 8
  %call.i36.i = call i32 %885(ptr noundef %886, ptr noundef %887) #4
  %cmp5.i37.i = icmp slt i32 %call.i36.i, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.else4.i35.i
  %888 = load ptr, ptr %phn0.addr.i27.i, align 8
  %889 = load ptr, ptr %phn1.addr.i28.i, align 8
  %890 = load i64, ptr %offset.addr.i29.i, align 8
  %891 = load ptr, ptr %cmp.addr.i30.i, align 8
  store ptr %888, ptr %phn0.addr.i114.i, align 8
  store ptr %889, ptr %phn1.addr.i115.i, align 8
  store i64 %890, ptr %offset.addr.i116.i, align 8
  store ptr %891, ptr %cmp.addr.i117.i, align 8
  %892 = load ptr, ptr %phn1.addr.i115.i, align 8
  %893 = load ptr, ptr %phn0.addr.i114.i, align 8
  %894 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %892, ptr %phn.addr.i6.i.i, align 8
  store ptr %893, ptr %prev.addr.i7.i.i, align 8
  store i64 %894, ptr %offset.addr.i8.i.i, align 8
  %895 = load ptr, ptr %prev.addr.i7.i.i, align 8
  %896 = load ptr, ptr %phn.addr.i6.i.i, align 8
  %897 = load i64, ptr %offset.addr.i8.i.i, align 8
  store ptr %896, ptr %phn.addr.i15.i.i, align 8
  store i64 %897, ptr %offset.addr.i16.i.i, align 8
  %898 = load ptr, ptr %phn.addr.i15.i.i, align 8
  %899 = ptrtoint ptr %898 to i64
  %900 = load i64, ptr %offset.addr.i16.i.i, align 8
  %add.i17.i.i = add i64 %899, %900
  %901 = inttoptr i64 %add.i17.i.i to ptr
  store ptr %895, ptr %901, align 8
  %902 = load ptr, ptr %phn0.addr.i114.i, align 8
  %903 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %902, ptr %phn.addr.i299.i, align 8
  store i64 %903, ptr %offset.addr.i300.i, align 8
  %904 = load ptr, ptr %phn.addr.i299.i, align 8
  %905 = load i64, ptr %offset.addr.i300.i, align 8
  store ptr %904, ptr %phn.addr.i.i297.i, align 8
  store i64 %905, ptr %offset.addr.i.i298.i, align 8
  %906 = load ptr, ptr %phn.addr.i.i297.i, align 8
  %907 = ptrtoint ptr %906 to i64
  %908 = load i64, ptr %offset.addr.i.i298.i, align 8
  %add.i.i301.i = add i64 %907, %908
  %909 = inttoptr i64 %add.i.i301.i to ptr
  %lchild.i302.i = getelementptr inbounds %struct.phn_link_s, ptr %909, i32 0, i32 2
  %910 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %910, ptr %phn0child.i.i, align 8
  %911 = load ptr, ptr %phn1.addr.i115.i, align 8
  %912 = load ptr, ptr %phn0child.i.i, align 8
  %913 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %911, ptr %phn.addr.i10.i.i, align 8
  store ptr %912, ptr %next.addr.i.i110.i, align 8
  store i64 %913, ptr %offset.addr.i11.i.i, align 8
  %914 = load ptr, ptr %next.addr.i.i110.i, align 8
  %915 = load ptr, ptr %phn.addr.i10.i.i, align 8
  %916 = load i64, ptr %offset.addr.i11.i.i, align 8
  store ptr %915, ptr %phn.addr.i13.i.i, align 8
  store i64 %916, ptr %offset.addr.i14.i.i, align 8
  %917 = load ptr, ptr %phn.addr.i13.i.i, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = load i64, ptr %offset.addr.i14.i.i, align 8
  %add.i.i.i = add i64 %918, %919
  %920 = inttoptr i64 %add.i.i.i to ptr
  %next1.i.i119.i = getelementptr inbounds %struct.phn_link_s, ptr %920, i32 0, i32 1
  store ptr %914, ptr %next1.i.i119.i, align 8
  %921 = load ptr, ptr %phn0child.i.i, align 8
  %cmp5.i120.i = icmp ne ptr %921, null
  br i1 %cmp5.i120.i, label %if.then.i122.i, label %phn_merge_ordered.exit.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %922 = load ptr, ptr %phn0child.i.i, align 8
  %923 = load ptr, ptr %phn1.addr.i115.i, align 8
  %924 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %922, ptr %phn.addr.i.i111.i, align 8
  store ptr %923, ptr %prev.addr.i.i112.i, align 8
  store i64 %924, ptr %offset.addr.i.i113.i, align 8
  %925 = load ptr, ptr %prev.addr.i.i112.i, align 8
  %926 = load ptr, ptr %phn.addr.i.i111.i, align 8
  %927 = load i64, ptr %offset.addr.i.i113.i, align 8
  store ptr %926, ptr %phn.addr.i18.i.i, align 8
  store i64 %927, ptr %offset.addr.i19.i.i, align 8
  %928 = load ptr, ptr %phn.addr.i18.i.i, align 8
  %929 = ptrtoint ptr %928 to i64
  %930 = load i64, ptr %offset.addr.i19.i.i, align 8
  %add.i20.i.i = add i64 %929, %930
  %931 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %925, ptr %931, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  %932 = load ptr, ptr %phn0.addr.i114.i, align 8
  %933 = load ptr, ptr %phn1.addr.i115.i, align 8
  %934 = load i64, ptr %offset.addr.i116.i, align 8
  store ptr %932, ptr %phn.addr.i344.i, align 8
  store ptr %933, ptr %lchild.addr.i345.i, align 8
  store i64 %934, ptr %offset.addr.i346.i, align 8
  %935 = load ptr, ptr %lchild.addr.i345.i, align 8
  %936 = load ptr, ptr %phn.addr.i344.i, align 8
  %937 = load i64, ptr %offset.addr.i346.i, align 8
  store ptr %936, ptr %phn.addr.i.i342.i, align 8
  store i64 %937, ptr %offset.addr.i.i343.i, align 8
  %938 = load ptr, ptr %phn.addr.i.i342.i, align 8
  %939 = ptrtoint ptr %938 to i64
  %940 = load i64, ptr %offset.addr.i.i343.i, align 8
  %add.i.i347.i = add i64 %939, %940
  %941 = inttoptr i64 %add.i.i347.i to ptr
  %lchild1.i348.i = getelementptr inbounds %struct.phn_link_s, ptr %941, i32 0, i32 2
  store ptr %935, ptr %lchild1.i348.i, align 8
  %942 = load ptr, ptr %phn0.addr.i27.i, align 8
  store ptr %942, ptr %result.i31.i, align 8
  br label %if.end.i39.i

if.else7.i38.i:                                   ; preds = %if.else4.i35.i
  %943 = load ptr, ptr %phn1.addr.i28.i, align 8
  %944 = load ptr, ptr %phn0.addr.i27.i, align 8
  %945 = load i64, ptr %offset.addr.i29.i, align 8
  %946 = load ptr, ptr %cmp.addr.i30.i, align 8
  store ptr %943, ptr %phn0.addr.i138.i, align 8
  store ptr %944, ptr %phn1.addr.i139.i, align 8
  store i64 %945, ptr %offset.addr.i140.i, align 8
  store ptr %946, ptr %cmp.addr.i141.i, align 8
  %947 = load ptr, ptr %phn1.addr.i139.i, align 8
  %948 = load ptr, ptr %phn0.addr.i138.i, align 8
  %949 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %947, ptr %phn.addr.i6.i132.i, align 8
  store ptr %948, ptr %prev.addr.i7.i133.i, align 8
  store i64 %949, ptr %offset.addr.i8.i134.i, align 8
  %950 = load ptr, ptr %prev.addr.i7.i133.i, align 8
  %951 = load ptr, ptr %phn.addr.i6.i132.i, align 8
  %952 = load i64, ptr %offset.addr.i8.i134.i, align 8
  store ptr %951, ptr %phn.addr.i15.i125.i, align 8
  store i64 %952, ptr %offset.addr.i16.i126.i, align 8
  %953 = load ptr, ptr %phn.addr.i15.i125.i, align 8
  %954 = ptrtoint ptr %953 to i64
  %955 = load i64, ptr %offset.addr.i16.i126.i, align 8
  %add.i17.i143.i = add i64 %954, %955
  %956 = inttoptr i64 %add.i17.i143.i to ptr
  store ptr %950, ptr %956, align 8
  %957 = load ptr, ptr %phn0.addr.i138.i, align 8
  %958 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %957, ptr %phn.addr.i293.i, align 8
  store i64 %958, ptr %offset.addr.i294.i, align 8
  %959 = load ptr, ptr %phn.addr.i293.i, align 8
  %960 = load i64, ptr %offset.addr.i294.i, align 8
  store ptr %959, ptr %phn.addr.i.i291.i, align 8
  store i64 %960, ptr %offset.addr.i.i292.i, align 8
  %961 = load ptr, ptr %phn.addr.i.i291.i, align 8
  %962 = ptrtoint ptr %961 to i64
  %963 = load i64, ptr %offset.addr.i.i292.i, align 8
  %add.i.i295.i = add i64 %962, %963
  %964 = inttoptr i64 %add.i.i295.i to ptr
  %lchild.i296.i = getelementptr inbounds %struct.phn_link_s, ptr %964, i32 0, i32 2
  %965 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %965, ptr %phn0child.i142.i, align 8
  %966 = load ptr, ptr %phn1.addr.i139.i, align 8
  %967 = load ptr, ptr %phn0child.i142.i, align 8
  %968 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %966, ptr %phn.addr.i10.i129.i, align 8
  store ptr %967, ptr %next.addr.i.i130.i, align 8
  store i64 %968, ptr %offset.addr.i11.i131.i, align 8
  %969 = load ptr, ptr %next.addr.i.i130.i, align 8
  %970 = load ptr, ptr %phn.addr.i10.i129.i, align 8
  %971 = load i64, ptr %offset.addr.i11.i131.i, align 8
  store ptr %970, ptr %phn.addr.i13.i127.i, align 8
  store i64 %971, ptr %offset.addr.i14.i128.i, align 8
  %972 = load ptr, ptr %phn.addr.i13.i127.i, align 8
  %973 = ptrtoint ptr %972 to i64
  %974 = load i64, ptr %offset.addr.i14.i128.i, align 8
  %add.i.i145.i = add i64 %973, %974
  %975 = inttoptr i64 %add.i.i145.i to ptr
  %next1.i.i146.i = getelementptr inbounds %struct.phn_link_s, ptr %975, i32 0, i32 1
  store ptr %969, ptr %next1.i.i146.i, align 8
  %976 = load ptr, ptr %phn0child.i142.i, align 8
  %cmp5.i147.i = icmp ne ptr %976, null
  br i1 %cmp5.i147.i, label %if.then.i149.i, label %phn_merge_ordered.exit151.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %977 = load ptr, ptr %phn0child.i142.i, align 8
  %978 = load ptr, ptr %phn1.addr.i139.i, align 8
  %979 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %977, ptr %phn.addr.i.i135.i, align 8
  store ptr %978, ptr %prev.addr.i.i136.i, align 8
  store i64 %979, ptr %offset.addr.i.i137.i, align 8
  %980 = load ptr, ptr %prev.addr.i.i136.i, align 8
  %981 = load ptr, ptr %phn.addr.i.i135.i, align 8
  %982 = load i64, ptr %offset.addr.i.i137.i, align 8
  store ptr %981, ptr %phn.addr.i18.i123.i, align 8
  store i64 %982, ptr %offset.addr.i19.i124.i, align 8
  %983 = load ptr, ptr %phn.addr.i18.i123.i, align 8
  %984 = ptrtoint ptr %983 to i64
  %985 = load i64, ptr %offset.addr.i19.i124.i, align 8
  %add.i20.i150.i = add i64 %984, %985
  %986 = inttoptr i64 %add.i20.i150.i to ptr
  store ptr %980, ptr %986, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  %987 = load ptr, ptr %phn0.addr.i138.i, align 8
  %988 = load ptr, ptr %phn1.addr.i139.i, align 8
  %989 = load i64, ptr %offset.addr.i140.i, align 8
  store ptr %987, ptr %phn.addr.i337.i, align 8
  store ptr %988, ptr %lchild.addr.i338.i, align 8
  store i64 %989, ptr %offset.addr.i339.i, align 8
  %990 = load ptr, ptr %lchild.addr.i338.i, align 8
  %991 = load ptr, ptr %phn.addr.i337.i, align 8
  %992 = load i64, ptr %offset.addr.i339.i, align 8
  store ptr %991, ptr %phn.addr.i.i335.i, align 8
  store i64 %992, ptr %offset.addr.i.i336.i, align 8
  %993 = load ptr, ptr %phn.addr.i.i335.i, align 8
  %994 = ptrtoint ptr %993 to i64
  %995 = load i64, ptr %offset.addr.i.i336.i, align 8
  %add.i.i340.i = add i64 %994, %995
  %996 = inttoptr i64 %add.i.i340.i to ptr
  %lchild1.i341.i = getelementptr inbounds %struct.phn_link_s, ptr %996, i32 0, i32 2
  store ptr %990, ptr %lchild1.i341.i, align 8
  %997 = load ptr, ptr %phn1.addr.i28.i, align 8
  store ptr %997, ptr %result.i31.i, align 8
  br label %if.end.i39.i

if.end.i39.i:                                     ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  br label %if.end8.i40.i

if.end8.i40.i:                                    ; preds = %if.end.i39.i, %if.then3.i42.i
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %if.end8.i40.i, %if.then.i43.i
  %998 = load ptr, ptr %result.i31.i, align 8
  store ptr %998, ptr %phn0.i.i, align 8
  %999 = load ptr, ptr %phn0.i.i, align 8
  store ptr %999, ptr %tail.i.i, align 8
  store ptr %999, ptr %head.i.i, align 8
  %1000 = load ptr, ptr %phnrest.i.i, align 8
  store ptr %1000, ptr %phn0.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end15.i.i, %phn_merge.exit44.i
  %1001 = load ptr, ptr %phn0.i.i, align 8
  %cmp6.i.i = icmp ne ptr %1001, null
  br i1 %cmp6.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %1002 = load ptr, ptr %phn0.i.i, align 8
  %1003 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1002, ptr %phn.addr.i44.i.i, align 8
  store i64 %1003, ptr %offset.addr.i45.i.i, align 8
  %1004 = load ptr, ptr %phn.addr.i44.i.i, align 8
  %1005 = load i64, ptr %offset.addr.i45.i.i, align 8
  store ptr %1004, ptr %phn.addr.i71.i640, align 8
  store i64 %1005, ptr %offset.addr.i72.i, align 8
  %1006 = load ptr, ptr %phn.addr.i71.i640, align 8
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = load i64, ptr %offset.addr.i72.i, align 8
  %add.i73.i = add i64 %1007, %1008
  %1009 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1009, i32 0, i32 1
  %1010 = load ptr, ptr %next.i47.i.i, align 8
  store ptr %1010, ptr %phn1.i.i, align 8
  %1011 = load ptr, ptr %phn1.i.i, align 8
  %cmp8.i.i = icmp ne ptr %1011, null
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %1012 = load ptr, ptr %phn1.i.i, align 8
  %1013 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1012, ptr %phn.addr.i40.i.i, align 8
  store i64 %1013, ptr %offset.addr.i41.i.i, align 8
  %1014 = load ptr, ptr %phn.addr.i40.i.i, align 8
  %1015 = load i64, ptr %offset.addr.i41.i.i, align 8
  store ptr %1014, ptr %phn.addr.i65.i, align 8
  store i64 %1015, ptr %offset.addr.i66.i, align 8
  %1016 = load ptr, ptr %phn.addr.i65.i, align 8
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = load i64, ptr %offset.addr.i66.i, align 8
  %add.i67.i = add i64 %1017, %1018
  %1019 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1019, i32 0, i32 1
  %1020 = load ptr, ptr %next.i43.i.i, align 8
  store ptr %1020, ptr %phnrest.i.i, align 8
  %1021 = load ptr, ptr %phnrest.i.i, align 8
  %cmp11.i.i = icmp ne ptr %1021, null
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %1022 = load ptr, ptr %phnrest.i.i, align 8
  %1023 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1022, ptr %phn.addr.i63.i.i, align 8
  store ptr null, ptr %prev.addr.i64.i.i, align 8
  store i64 %1023, ptr %offset.addr.i65.i.i, align 8
  %1024 = load ptr, ptr %prev.addr.i64.i.i, align 8
  %1025 = load ptr, ptr %phn.addr.i63.i.i, align 8
  %1026 = load i64, ptr %offset.addr.i65.i.i, align 8
  store ptr %1025, ptr %phn.addr.i47.i, align 8
  store i64 %1026, ptr %offset.addr.i48.i, align 8
  %1027 = load ptr, ptr %phn.addr.i47.i, align 8
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = load i64, ptr %offset.addr.i48.i, align 8
  %add.i49.i = add i64 %1028, %1029
  %1030 = inttoptr i64 %add.i49.i to ptr
  store ptr %1024, ptr %1030, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  %1031 = load ptr, ptr %phn0.i.i, align 8
  %1032 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1031, ptr %phn.addr.i59.i.i, align 8
  store ptr null, ptr %prev.addr.i60.i.i, align 8
  store i64 %1032, ptr %offset.addr.i61.i.i, align 8
  %1033 = load ptr, ptr %prev.addr.i60.i.i, align 8
  %1034 = load ptr, ptr %phn.addr.i59.i.i, align 8
  %1035 = load i64, ptr %offset.addr.i61.i.i, align 8
  store ptr %1034, ptr %phn.addr.i62.i, align 8
  store i64 %1035, ptr %offset.addr.i63.i, align 8
  %1036 = load ptr, ptr %phn.addr.i62.i, align 8
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = load i64, ptr %offset.addr.i63.i, align 8
  %add.i64.i = add i64 %1037, %1038
  %1039 = inttoptr i64 %add.i64.i to ptr
  store ptr %1033, ptr %1039, align 8
  %1040 = load ptr, ptr %phn0.i.i, align 8
  %1041 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1040, ptr %phn.addr.i107.i.i, align 8
  store ptr null, ptr %next.addr.i108.i.i, align 8
  store i64 %1041, ptr %offset.addr.i109.i.i, align 8
  %1042 = load ptr, ptr %next.addr.i108.i.i, align 8
  %1043 = load ptr, ptr %phn.addr.i107.i.i, align 8
  %1044 = load i64, ptr %offset.addr.i109.i.i, align 8
  store ptr %1043, ptr %phn.addr.i59.i642, align 8
  store i64 %1044, ptr %offset.addr.i60.i, align 8
  %1045 = load ptr, ptr %phn.addr.i59.i642, align 8
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = load i64, ptr %offset.addr.i60.i, align 8
  %add.i61.i = add i64 %1046, %1047
  %1048 = inttoptr i64 %add.i61.i to ptr
  %next1.i111.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1048, i32 0, i32 1
  store ptr %1042, ptr %next1.i111.i.i, align 8
  %1049 = load ptr, ptr %phn1.i.i, align 8
  %1050 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1049, ptr %phn.addr.i56.i.i, align 8
  store ptr null, ptr %prev.addr.i.i.i, align 8
  store i64 %1050, ptr %offset.addr.i57.i.i, align 8
  %1051 = load ptr, ptr %prev.addr.i.i.i, align 8
  %1052 = load ptr, ptr %phn.addr.i56.i.i, align 8
  %1053 = load i64, ptr %offset.addr.i57.i.i, align 8
  store ptr %1052, ptr %phn.addr.i56.i643, align 8
  store i64 %1053, ptr %offset.addr.i57.i644, align 8
  %1054 = load ptr, ptr %phn.addr.i56.i643, align 8
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = load i64, ptr %offset.addr.i57.i644, align 8
  %add.i58.i = add i64 %1055, %1056
  %1057 = inttoptr i64 %add.i58.i to ptr
  store ptr %1051, ptr %1057, align 8
  %1058 = load ptr, ptr %phn1.i.i, align 8
  %1059 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1058, ptr %phn.addr.i102.i.i, align 8
  store ptr null, ptr %next.addr.i103.i.i, align 8
  store i64 %1059, ptr %offset.addr.i104.i.i, align 8
  %1060 = load ptr, ptr %next.addr.i103.i.i, align 8
  %1061 = load ptr, ptr %phn.addr.i102.i.i, align 8
  %1062 = load i64, ptr %offset.addr.i104.i.i, align 8
  store ptr %1061, ptr %phn.addr.i53.i, align 8
  store i64 %1062, ptr %offset.addr.i54.i, align 8
  %1063 = load ptr, ptr %phn.addr.i53.i, align 8
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = load i64, ptr %offset.addr.i54.i, align 8
  %add.i55.i = add i64 %1064, %1065
  %1066 = inttoptr i64 %add.i55.i to ptr
  %next1.i106.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1066, i32 0, i32 1
  store ptr %1060, ptr %next1.i106.i.i, align 8
  %1067 = load ptr, ptr %phn0.i.i, align 8
  %1068 = load ptr, ptr %phn1.i.i, align 8
  %1069 = load i64, ptr %offset.addr.i.i647, align 8
  %1070 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %1067, ptr %phn0.addr.i.i, align 8
  store ptr %1068, ptr %phn1.addr.i.i, align 8
  store i64 %1069, ptr %offset.addr.i3.i, align 8
  store ptr %1070, ptr %cmp.addr.i4.i, align 8
  %1071 = load ptr, ptr %phn0.addr.i.i, align 8
  %cmp1.i5.i = icmp eq ptr %1071, null
  br i1 %cmp1.i5.i, label %if.then.i8.i, label %if.else.i6.i

if.then.i8.i:                                     ; preds = %if.end13.i.i
  %1072 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %1072, ptr %result.i.i, align 8
  br label %phn_merge.exit.i

if.else.i6.i:                                     ; preds = %if.end13.i.i
  %1073 = load ptr, ptr %phn1.addr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %1073, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i6.i
  %1074 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %1074, ptr %result.i.i, align 8
  br label %if.end8.i.i

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %1075 = load ptr, ptr %cmp.addr.i4.i, align 8
  %1076 = load ptr, ptr %phn0.addr.i.i, align 8
  %1077 = load ptr, ptr %phn1.addr.i.i, align 8
  %call.i.i = call i32 %1075(ptr noundef %1076, ptr noundef %1077) #4
  %cmp5.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %1078 = load ptr, ptr %phn0.addr.i.i, align 8
  %1079 = load ptr, ptr %phn1.addr.i.i, align 8
  %1080 = load i64, ptr %offset.addr.i3.i, align 8
  %1081 = load ptr, ptr %cmp.addr.i4.i, align 8
  store ptr %1078, ptr %phn0.addr.i225.i, align 8
  store ptr %1079, ptr %phn1.addr.i226.i, align 8
  store i64 %1080, ptr %offset.addr.i227.i, align 8
  store ptr %1081, ptr %cmp.addr.i228.i, align 8
  %1082 = load ptr, ptr %phn1.addr.i226.i, align 8
  %1083 = load ptr, ptr %phn0.addr.i225.i, align 8
  %1084 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %1082, ptr %phn.addr.i6.i219.i, align 8
  store ptr %1083, ptr %prev.addr.i7.i220.i, align 8
  store i64 %1084, ptr %offset.addr.i8.i221.i, align 8
  %1085 = load ptr, ptr %prev.addr.i7.i220.i, align 8
  %1086 = load ptr, ptr %phn.addr.i6.i219.i, align 8
  %1087 = load i64, ptr %offset.addr.i8.i221.i, align 8
  store ptr %1086, ptr %phn.addr.i15.i212.i, align 8
  store i64 %1087, ptr %offset.addr.i16.i213.i, align 8
  %1088 = load ptr, ptr %phn.addr.i15.i212.i, align 8
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = load i64, ptr %offset.addr.i16.i213.i, align 8
  %add.i17.i230.i = add i64 %1089, %1090
  %1091 = inttoptr i64 %add.i17.i230.i to ptr
  store ptr %1085, ptr %1091, align 8
  %1092 = load ptr, ptr %phn0.addr.i225.i, align 8
  %1093 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %1092, ptr %phn.addr.i275.i, align 8
  store i64 %1093, ptr %offset.addr.i276.i, align 8
  %1094 = load ptr, ptr %phn.addr.i275.i, align 8
  %1095 = load i64, ptr %offset.addr.i276.i, align 8
  store ptr %1094, ptr %phn.addr.i.i273.i, align 8
  store i64 %1095, ptr %offset.addr.i.i274.i, align 8
  %1096 = load ptr, ptr %phn.addr.i.i273.i, align 8
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = load i64, ptr %offset.addr.i.i274.i, align 8
  %add.i.i277.i = add i64 %1097, %1098
  %1099 = inttoptr i64 %add.i.i277.i to ptr
  %lchild.i278.i = getelementptr inbounds %struct.phn_link_s, ptr %1099, i32 0, i32 2
  %1100 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %1100, ptr %phn0child.i229.i, align 8
  %1101 = load ptr, ptr %phn1.addr.i226.i, align 8
  %1102 = load ptr, ptr %phn0child.i229.i, align 8
  %1103 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %1101, ptr %phn.addr.i10.i216.i, align 8
  store ptr %1102, ptr %next.addr.i.i217.i, align 8
  store i64 %1103, ptr %offset.addr.i11.i218.i, align 8
  %1104 = load ptr, ptr %next.addr.i.i217.i, align 8
  %1105 = load ptr, ptr %phn.addr.i10.i216.i, align 8
  %1106 = load i64, ptr %offset.addr.i11.i218.i, align 8
  store ptr %1105, ptr %phn.addr.i13.i214.i, align 8
  store i64 %1106, ptr %offset.addr.i14.i215.i, align 8
  %1107 = load ptr, ptr %phn.addr.i13.i214.i, align 8
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = load i64, ptr %offset.addr.i14.i215.i, align 8
  %add.i.i232.i = add i64 %1108, %1109
  %1110 = inttoptr i64 %add.i.i232.i to ptr
  %next1.i.i233.i = getelementptr inbounds %struct.phn_link_s, ptr %1110, i32 0, i32 1
  store ptr %1104, ptr %next1.i.i233.i, align 8
  %1111 = load ptr, ptr %phn0child.i229.i, align 8
  %cmp5.i234.i = icmp ne ptr %1111, null
  br i1 %cmp5.i234.i, label %if.then.i236.i, label %phn_merge_ordered.exit238.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %1112 = load ptr, ptr %phn0child.i229.i, align 8
  %1113 = load ptr, ptr %phn1.addr.i226.i, align 8
  %1114 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %1112, ptr %phn.addr.i.i222.i, align 8
  store ptr %1113, ptr %prev.addr.i.i223.i, align 8
  store i64 %1114, ptr %offset.addr.i.i224.i, align 8
  %1115 = load ptr, ptr %prev.addr.i.i223.i, align 8
  %1116 = load ptr, ptr %phn.addr.i.i222.i, align 8
  %1117 = load i64, ptr %offset.addr.i.i224.i, align 8
  store ptr %1116, ptr %phn.addr.i18.i210.i, align 8
  store i64 %1117, ptr %offset.addr.i19.i211.i, align 8
  %1118 = load ptr, ptr %phn.addr.i18.i210.i, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = load i64, ptr %offset.addr.i19.i211.i, align 8
  %add.i20.i237.i = add i64 %1119, %1120
  %1121 = inttoptr i64 %add.i20.i237.i to ptr
  store ptr %1115, ptr %1121, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  %1122 = load ptr, ptr %phn0.addr.i225.i, align 8
  %1123 = load ptr, ptr %phn1.addr.i226.i, align 8
  %1124 = load i64, ptr %offset.addr.i227.i, align 8
  store ptr %1122, ptr %phn.addr.i316.i, align 8
  store ptr %1123, ptr %lchild.addr.i317.i, align 8
  store i64 %1124, ptr %offset.addr.i318.i, align 8
  %1125 = load ptr, ptr %lchild.addr.i317.i, align 8
  %1126 = load ptr, ptr %phn.addr.i316.i, align 8
  %1127 = load i64, ptr %offset.addr.i318.i, align 8
  store ptr %1126, ptr %phn.addr.i.i314.i, align 8
  store i64 %1127, ptr %offset.addr.i.i315.i, align 8
  %1128 = load ptr, ptr %phn.addr.i.i314.i, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = load i64, ptr %offset.addr.i.i315.i, align 8
  %add.i.i319.i = add i64 %1129, %1130
  %1131 = inttoptr i64 %add.i.i319.i to ptr
  %lchild1.i320.i = getelementptr inbounds %struct.phn_link_s, ptr %1131, i32 0, i32 2
  store ptr %1125, ptr %lchild1.i320.i, align 8
  %1132 = load ptr, ptr %phn0.addr.i.i, align 8
  store ptr %1132, ptr %result.i.i, align 8
  br label %if.end.i7.i

if.else7.i.i:                                     ; preds = %if.else4.i.i
  %1133 = load ptr, ptr %phn1.addr.i.i, align 8
  %1134 = load ptr, ptr %phn0.addr.i.i, align 8
  %1135 = load i64, ptr %offset.addr.i3.i, align 8
  %1136 = load ptr, ptr %cmp.addr.i4.i, align 8
  store ptr %1133, ptr %phn0.addr.i254.i, align 8
  store ptr %1134, ptr %phn1.addr.i255.i, align 8
  store i64 %1135, ptr %offset.addr.i256.i, align 8
  store ptr %1136, ptr %cmp.addr.i257.i, align 8
  %1137 = load ptr, ptr %phn1.addr.i255.i, align 8
  %1138 = load ptr, ptr %phn0.addr.i254.i, align 8
  %1139 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %1137, ptr %phn.addr.i6.i248.i, align 8
  store ptr %1138, ptr %prev.addr.i7.i249.i, align 8
  store i64 %1139, ptr %offset.addr.i8.i250.i, align 8
  %1140 = load ptr, ptr %prev.addr.i7.i249.i, align 8
  %1141 = load ptr, ptr %phn.addr.i6.i248.i, align 8
  %1142 = load i64, ptr %offset.addr.i8.i250.i, align 8
  store ptr %1141, ptr %phn.addr.i15.i241.i, align 8
  store i64 %1142, ptr %offset.addr.i16.i242.i, align 8
  %1143 = load ptr, ptr %phn.addr.i15.i241.i, align 8
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = load i64, ptr %offset.addr.i16.i242.i, align 8
  %add.i17.i259.i = add i64 %1144, %1145
  %1146 = inttoptr i64 %add.i17.i259.i to ptr
  store ptr %1140, ptr %1146, align 8
  %1147 = load ptr, ptr %phn0.addr.i254.i, align 8
  %1148 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %1147, ptr %phn.addr.i270.i, align 8
  store i64 %1148, ptr %offset.addr.i271.i, align 8
  %1149 = load ptr, ptr %phn.addr.i270.i, align 8
  %1150 = load i64, ptr %offset.addr.i271.i, align 8
  store ptr %1149, ptr %phn.addr.i.i268.i, align 8
  store i64 %1150, ptr %offset.addr.i.i269.i, align 8
  %1151 = load ptr, ptr %phn.addr.i.i268.i, align 8
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = load i64, ptr %offset.addr.i.i269.i, align 8
  %add.i.i272.i = add i64 %1152, %1153
  %1154 = inttoptr i64 %add.i.i272.i to ptr
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1154, i32 0, i32 2
  %1155 = load ptr, ptr %lchild.i.i, align 8
  store ptr %1155, ptr %phn0child.i258.i, align 8
  %1156 = load ptr, ptr %phn1.addr.i255.i, align 8
  %1157 = load ptr, ptr %phn0child.i258.i, align 8
  %1158 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %1156, ptr %phn.addr.i10.i245.i, align 8
  store ptr %1157, ptr %next.addr.i.i246.i, align 8
  store i64 %1158, ptr %offset.addr.i11.i247.i, align 8
  %1159 = load ptr, ptr %next.addr.i.i246.i, align 8
  %1160 = load ptr, ptr %phn.addr.i10.i245.i, align 8
  %1161 = load i64, ptr %offset.addr.i11.i247.i, align 8
  store ptr %1160, ptr %phn.addr.i13.i243.i, align 8
  store i64 %1161, ptr %offset.addr.i14.i244.i, align 8
  %1162 = load ptr, ptr %phn.addr.i13.i243.i, align 8
  %1163 = ptrtoint ptr %1162 to i64
  %1164 = load i64, ptr %offset.addr.i14.i244.i, align 8
  %add.i.i261.i = add i64 %1163, %1164
  %1165 = inttoptr i64 %add.i.i261.i to ptr
  %next1.i.i262.i = getelementptr inbounds %struct.phn_link_s, ptr %1165, i32 0, i32 1
  store ptr %1159, ptr %next1.i.i262.i, align 8
  %1166 = load ptr, ptr %phn0child.i258.i, align 8
  %cmp5.i263.i = icmp ne ptr %1166, null
  br i1 %cmp5.i263.i, label %if.then.i265.i, label %phn_merge_ordered.exit267.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %1167 = load ptr, ptr %phn0child.i258.i, align 8
  %1168 = load ptr, ptr %phn1.addr.i255.i, align 8
  %1169 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %1167, ptr %phn.addr.i.i251.i, align 8
  store ptr %1168, ptr %prev.addr.i.i252.i, align 8
  store i64 %1169, ptr %offset.addr.i.i253.i, align 8
  %1170 = load ptr, ptr %prev.addr.i.i252.i, align 8
  %1171 = load ptr, ptr %phn.addr.i.i251.i, align 8
  %1172 = load i64, ptr %offset.addr.i.i253.i, align 8
  store ptr %1171, ptr %phn.addr.i18.i239.i, align 8
  store i64 %1172, ptr %offset.addr.i19.i240.i, align 8
  %1173 = load ptr, ptr %phn.addr.i18.i239.i, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = load i64, ptr %offset.addr.i19.i240.i, align 8
  %add.i20.i266.i = add i64 %1174, %1175
  %1176 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %1170, ptr %1176, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  %1177 = load ptr, ptr %phn0.addr.i254.i, align 8
  %1178 = load ptr, ptr %phn1.addr.i255.i, align 8
  %1179 = load i64, ptr %offset.addr.i256.i, align 8
  store ptr %1177, ptr %phn.addr.i311.i, align 8
  store ptr %1178, ptr %lchild.addr.i.i, align 8
  store i64 %1179, ptr %offset.addr.i312.i, align 8
  %1180 = load ptr, ptr %lchild.addr.i.i, align 8
  %1181 = load ptr, ptr %phn.addr.i311.i, align 8
  %1182 = load i64, ptr %offset.addr.i312.i, align 8
  store ptr %1181, ptr %phn.addr.i.i309.i, align 8
  store i64 %1182, ptr %offset.addr.i.i310.i, align 8
  %1183 = load ptr, ptr %phn.addr.i.i309.i, align 8
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = load i64, ptr %offset.addr.i.i310.i, align 8
  %add.i.i313.i = add i64 %1184, %1185
  %1186 = inttoptr i64 %add.i.i313.i to ptr
  %lchild1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1186, i32 0, i32 2
  store ptr %1180, ptr %lchild1.i.i, align 8
  %1187 = load ptr, ptr %phn1.addr.i.i, align 8
  store ptr %1187, ptr %result.i.i, align 8
  br label %if.end.i7.i

if.end.i7.i:                                      ; preds = %phn_merge_ordered.exit267.i, %phn_merge_ordered.exit238.i
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i7.i, %if.then3.i.i
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %if.end8.i.i, %if.then.i8.i
  %1188 = load ptr, ptr %result.i.i, align 8
  store ptr %1188, ptr %phn0.i.i, align 8
  %1189 = load ptr, ptr %tail.i.i, align 8
  %1190 = load ptr, ptr %phn0.i.i, align 8
  %1191 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1189, ptr %phn.addr.i97.i.i, align 8
  store ptr %1190, ptr %next.addr.i98.i.i, align 8
  store i64 %1191, ptr %offset.addr.i99.i.i, align 8
  %1192 = load ptr, ptr %next.addr.i98.i.i, align 8
  %1193 = load ptr, ptr %phn.addr.i97.i.i, align 8
  %1194 = load i64, ptr %offset.addr.i99.i.i, align 8
  store ptr %1193, ptr %phn.addr.i50.i, align 8
  store i64 %1194, ptr %offset.addr.i51.i, align 8
  %1195 = load ptr, ptr %phn.addr.i50.i, align 8
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = load i64, ptr %offset.addr.i51.i, align 8
  %add.i52.i = add i64 %1196, %1197
  %1198 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1198, i32 0, i32 1
  store ptr %1192, ptr %next1.i101.i.i, align 8
  %1199 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1199, ptr %tail.i.i, align 8
  %1200 = load ptr, ptr %phnrest.i.i, align 8
  store ptr %1200, ptr %phn0.i.i, align 8
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %1201 = load ptr, ptr %tail.i.i, align 8
  %1202 = load ptr, ptr %phn0.i.i, align 8
  %1203 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1201, ptr %phn.addr.i92.i.i, align 8
  store ptr %1202, ptr %next.addr.i93.i.i, align 8
  store i64 %1203, ptr %offset.addr.i94.i.i, align 8
  %1204 = load ptr, ptr %next.addr.i93.i.i, align 8
  %1205 = load ptr, ptr %phn.addr.i92.i.i, align 8
  %1206 = load i64, ptr %offset.addr.i94.i.i, align 8
  store ptr %1205, ptr %phn.addr.i68.i, align 8
  store i64 %1206, ptr %offset.addr.i69.i641, align 8
  %1207 = load ptr, ptr %phn.addr.i68.i, align 8
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = load i64, ptr %offset.addr.i69.i641, align 8
  %add.i70.i = add i64 %1208, %1209
  %1210 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1210, i32 0, i32 1
  store ptr %1204, ptr %next1.i96.i.i, align 8
  %1211 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1211, ptr %tail.i.i, align 8
  store ptr null, ptr %phn0.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %phn_merge.exit.i
  br label %while.cond.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.cond.i.i
  %1212 = load ptr, ptr %head.i.i, align 8
  store ptr %1212, ptr %phn0.i.i, align 8
  %1213 = load ptr, ptr %phn0.i.i, align 8
  %1214 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1213, ptr %phn.addr.i36.i.i, align 8
  store i64 %1214, ptr %offset.addr.i37.i.i, align 8
  %1215 = load ptr, ptr %phn.addr.i36.i.i, align 8
  %1216 = load i64, ptr %offset.addr.i37.i.i, align 8
  store ptr %1215, ptr %phn.addr.i89.i, align 8
  store i64 %1216, ptr %offset.addr.i90.i, align 8
  %1217 = load ptr, ptr %phn.addr.i89.i, align 8
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = load i64, ptr %offset.addr.i90.i, align 8
  %add.i91.i = add i64 %1218, %1219
  %1220 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1220, i32 0, i32 1
  %1221 = load ptr, ptr %next.i39.i.i, align 8
  store ptr %1221, ptr %phn1.i.i, align 8
  %1222 = load ptr, ptr %phn1.i.i, align 8
  %cmp17.i.i = icmp ne ptr %1222, null
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end30.i.i

if.then18.i.i:                                    ; preds = %while.end.i.i
  br label %while.body20.i.i

while.body20.i.i:                                 ; preds = %if.end27.i.i, %if.then18.i.i
  %1223 = load ptr, ptr %phn1.i.i, align 8
  %1224 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1223, ptr %phn.addr.i32.i.i, align 8
  store i64 %1224, ptr %offset.addr.i33.i.i, align 8
  %1225 = load ptr, ptr %phn.addr.i32.i.i, align 8
  %1226 = load i64, ptr %offset.addr.i33.i.i, align 8
  store ptr %1225, ptr %phn.addr.i86.i, align 8
  store i64 %1226, ptr %offset.addr.i87.i, align 8
  %1227 = load ptr, ptr %phn.addr.i86.i, align 8
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = load i64, ptr %offset.addr.i87.i, align 8
  %add.i88.i = add i64 %1228, %1229
  %1230 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1230, i32 0, i32 1
  %1231 = load ptr, ptr %next.i35.i.i, align 8
  store ptr %1231, ptr %head.i.i, align 8
  %1232 = load ptr, ptr %phn0.i.i, align 8
  %1233 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1232, ptr %phn.addr.i87.i.i, align 8
  store ptr null, ptr %next.addr.i88.i.i, align 8
  store i64 %1233, ptr %offset.addr.i89.i.i, align 8
  %1234 = load ptr, ptr %next.addr.i88.i.i, align 8
  %1235 = load ptr, ptr %phn.addr.i87.i.i, align 8
  %1236 = load i64, ptr %offset.addr.i89.i.i, align 8
  store ptr %1235, ptr %phn.addr.i83.i, align 8
  store i64 %1236, ptr %offset.addr.i84.i639, align 8
  %1237 = load ptr, ptr %phn.addr.i83.i, align 8
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = load i64, ptr %offset.addr.i84.i639, align 8
  %add.i85.i = add i64 %1238, %1239
  %1240 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1240, i32 0, i32 1
  store ptr %1234, ptr %next1.i91.i.i, align 8
  %1241 = load ptr, ptr %phn1.i.i, align 8
  %1242 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1241, ptr %phn.addr.i82.i.i, align 8
  store ptr null, ptr %next.addr.i83.i.i, align 8
  store i64 %1242, ptr %offset.addr.i84.i.i, align 8
  %1243 = load ptr, ptr %next.addr.i83.i.i, align 8
  %1244 = load ptr, ptr %phn.addr.i82.i.i, align 8
  %1245 = load i64, ptr %offset.addr.i84.i.i, align 8
  store ptr %1244, ptr %phn.addr.i80.i, align 8
  store i64 %1245, ptr %offset.addr.i81.i, align 8
  %1246 = load ptr, ptr %phn.addr.i80.i, align 8
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = load i64, ptr %offset.addr.i81.i, align 8
  %add.i82.i = add i64 %1247, %1248
  %1249 = inttoptr i64 %add.i82.i to ptr
  %next1.i86.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1249, i32 0, i32 1
  store ptr %1243, ptr %next1.i86.i.i, align 8
  %1250 = load ptr, ptr %phn0.i.i, align 8
  %1251 = load ptr, ptr %phn1.i.i, align 8
  %1252 = load i64, ptr %offset.addr.i.i647, align 8
  %1253 = load ptr, ptr %cmp.addr.i.i, align 8
  store ptr %1250, ptr %phn0.addr.i9.i, align 8
  store ptr %1251, ptr %phn1.addr.i10.i, align 8
  store i64 %1252, ptr %offset.addr.i11.i645, align 8
  store ptr %1253, ptr %cmp.addr.i12.i, align 8
  %1254 = load ptr, ptr %phn0.addr.i9.i, align 8
  %cmp1.i14.i = icmp eq ptr %1254, null
  br i1 %cmp1.i14.i, label %if.then.i25.i, label %if.else.i15.i

if.then.i25.i:                                    ; preds = %while.body20.i.i
  %1255 = load ptr, ptr %phn1.addr.i10.i, align 8
  store ptr %1255, ptr %result.i13.i, align 8
  br label %phn_merge.exit26.i

if.else.i15.i:                                    ; preds = %while.body20.i.i
  %1256 = load ptr, ptr %phn1.addr.i10.i, align 8
  %cmp2.i16.i = icmp eq ptr %1256, null
  br i1 %cmp2.i16.i, label %if.then3.i24.i, label %if.else4.i17.i

if.then3.i24.i:                                   ; preds = %if.else.i15.i
  %1257 = load ptr, ptr %phn0.addr.i9.i, align 8
  store ptr %1257, ptr %result.i13.i, align 8
  br label %if.end8.i22.i

if.else4.i17.i:                                   ; preds = %if.else.i15.i
  %1258 = load ptr, ptr %cmp.addr.i12.i, align 8
  %1259 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1260 = load ptr, ptr %phn1.addr.i10.i, align 8
  %call.i18.i = call i32 %1258(ptr noundef %1259, ptr noundef %1260) #4
  %cmp5.i19.i = icmp slt i32 %call.i18.i, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %1261 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1262 = load ptr, ptr %phn1.addr.i10.i, align 8
  %1263 = load i64, ptr %offset.addr.i11.i645, align 8
  %1264 = load ptr, ptr %cmp.addr.i12.i, align 8
  store ptr %1261, ptr %phn0.addr.i167.i, align 8
  store ptr %1262, ptr %phn1.addr.i168.i, align 8
  store i64 %1263, ptr %offset.addr.i169.i, align 8
  store ptr %1264, ptr %cmp.addr.i170.i, align 8
  %1265 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1266 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1267 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1265, ptr %phn.addr.i6.i161.i, align 8
  store ptr %1266, ptr %prev.addr.i7.i162.i, align 8
  store i64 %1267, ptr %offset.addr.i8.i163.i, align 8
  %1268 = load ptr, ptr %prev.addr.i7.i162.i, align 8
  %1269 = load ptr, ptr %phn.addr.i6.i161.i, align 8
  %1270 = load i64, ptr %offset.addr.i8.i163.i, align 8
  store ptr %1269, ptr %phn.addr.i15.i154.i, align 8
  store i64 %1270, ptr %offset.addr.i16.i155.i, align 8
  %1271 = load ptr, ptr %phn.addr.i15.i154.i, align 8
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = load i64, ptr %offset.addr.i16.i155.i, align 8
  %add.i17.i172.i = add i64 %1272, %1273
  %1274 = inttoptr i64 %add.i17.i172.i to ptr
  store ptr %1268, ptr %1274, align 8
  %1275 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1276 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1275, ptr %phn.addr.i287.i, align 8
  store i64 %1276, ptr %offset.addr.i288.i, align 8
  %1277 = load ptr, ptr %phn.addr.i287.i, align 8
  %1278 = load i64, ptr %offset.addr.i288.i, align 8
  store ptr %1277, ptr %phn.addr.i.i285.i, align 8
  store i64 %1278, ptr %offset.addr.i.i286.i, align 8
  %1279 = load ptr, ptr %phn.addr.i.i285.i, align 8
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = load i64, ptr %offset.addr.i.i286.i, align 8
  %add.i.i289.i = add i64 %1280, %1281
  %1282 = inttoptr i64 %add.i.i289.i to ptr
  %lchild.i290.i = getelementptr inbounds %struct.phn_link_s, ptr %1282, i32 0, i32 2
  %1283 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %1283, ptr %phn0child.i171.i, align 8
  %1284 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1285 = load ptr, ptr %phn0child.i171.i, align 8
  %1286 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1284, ptr %phn.addr.i10.i158.i, align 8
  store ptr %1285, ptr %next.addr.i.i159.i, align 8
  store i64 %1286, ptr %offset.addr.i11.i160.i, align 8
  %1287 = load ptr, ptr %next.addr.i.i159.i, align 8
  %1288 = load ptr, ptr %phn.addr.i10.i158.i, align 8
  %1289 = load i64, ptr %offset.addr.i11.i160.i, align 8
  store ptr %1288, ptr %phn.addr.i13.i156.i, align 8
  store i64 %1289, ptr %offset.addr.i14.i157.i, align 8
  %1290 = load ptr, ptr %phn.addr.i13.i156.i, align 8
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = load i64, ptr %offset.addr.i14.i157.i, align 8
  %add.i.i174.i = add i64 %1291, %1292
  %1293 = inttoptr i64 %add.i.i174.i to ptr
  %next1.i.i175.i = getelementptr inbounds %struct.phn_link_s, ptr %1293, i32 0, i32 1
  store ptr %1287, ptr %next1.i.i175.i, align 8
  %1294 = load ptr, ptr %phn0child.i171.i, align 8
  %cmp5.i176.i = icmp ne ptr %1294, null
  br i1 %cmp5.i176.i, label %if.then.i178.i, label %phn_merge_ordered.exit180.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %1295 = load ptr, ptr %phn0child.i171.i, align 8
  %1296 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1297 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1295, ptr %phn.addr.i.i164.i, align 8
  store ptr %1296, ptr %prev.addr.i.i165.i, align 8
  store i64 %1297, ptr %offset.addr.i.i166.i, align 8
  %1298 = load ptr, ptr %prev.addr.i.i165.i, align 8
  %1299 = load ptr, ptr %phn.addr.i.i164.i, align 8
  %1300 = load i64, ptr %offset.addr.i.i166.i, align 8
  store ptr %1299, ptr %phn.addr.i18.i152.i, align 8
  store i64 %1300, ptr %offset.addr.i19.i153.i, align 8
  %1301 = load ptr, ptr %phn.addr.i18.i152.i, align 8
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = load i64, ptr %offset.addr.i19.i153.i, align 8
  %add.i20.i179.i = add i64 %1302, %1303
  %1304 = inttoptr i64 %add.i20.i179.i to ptr
  store ptr %1298, ptr %1304, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  %1305 = load ptr, ptr %phn0.addr.i167.i, align 8
  %1306 = load ptr, ptr %phn1.addr.i168.i, align 8
  %1307 = load i64, ptr %offset.addr.i169.i, align 8
  store ptr %1305, ptr %phn.addr.i330.i, align 8
  store ptr %1306, ptr %lchild.addr.i331.i, align 8
  store i64 %1307, ptr %offset.addr.i332.i, align 8
  %1308 = load ptr, ptr %lchild.addr.i331.i, align 8
  %1309 = load ptr, ptr %phn.addr.i330.i, align 8
  %1310 = load i64, ptr %offset.addr.i332.i, align 8
  store ptr %1309, ptr %phn.addr.i.i328.i, align 8
  store i64 %1310, ptr %offset.addr.i.i329.i, align 8
  %1311 = load ptr, ptr %phn.addr.i.i328.i, align 8
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = load i64, ptr %offset.addr.i.i329.i, align 8
  %add.i.i333.i = add i64 %1312, %1313
  %1314 = inttoptr i64 %add.i.i333.i to ptr
  %lchild1.i334.i = getelementptr inbounds %struct.phn_link_s, ptr %1314, i32 0, i32 2
  store ptr %1308, ptr %lchild1.i334.i, align 8
  %1315 = load ptr, ptr %phn0.addr.i9.i, align 8
  store ptr %1315, ptr %result.i13.i, align 8
  br label %if.end.i21.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %1316 = load ptr, ptr %phn1.addr.i10.i, align 8
  %1317 = load ptr, ptr %phn0.addr.i9.i, align 8
  %1318 = load i64, ptr %offset.addr.i11.i645, align 8
  %1319 = load ptr, ptr %cmp.addr.i12.i, align 8
  store ptr %1316, ptr %phn0.addr.i196.i, align 8
  store ptr %1317, ptr %phn1.addr.i197.i, align 8
  store i64 %1318, ptr %offset.addr.i198.i, align 8
  store ptr %1319, ptr %cmp.addr.i199.i, align 8
  %1320 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1321 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1322 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1320, ptr %phn.addr.i6.i190.i, align 8
  store ptr %1321, ptr %prev.addr.i7.i191.i, align 8
  store i64 %1322, ptr %offset.addr.i8.i192.i, align 8
  %1323 = load ptr, ptr %prev.addr.i7.i191.i, align 8
  %1324 = load ptr, ptr %phn.addr.i6.i190.i, align 8
  %1325 = load i64, ptr %offset.addr.i8.i192.i, align 8
  store ptr %1324, ptr %phn.addr.i15.i183.i, align 8
  store i64 %1325, ptr %offset.addr.i16.i184.i, align 8
  %1326 = load ptr, ptr %phn.addr.i15.i183.i, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = load i64, ptr %offset.addr.i16.i184.i, align 8
  %add.i17.i201.i = add i64 %1327, %1328
  %1329 = inttoptr i64 %add.i17.i201.i to ptr
  store ptr %1323, ptr %1329, align 8
  %1330 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1331 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1330, ptr %phn.addr.i281.i, align 8
  store i64 %1331, ptr %offset.addr.i282.i, align 8
  %1332 = load ptr, ptr %phn.addr.i281.i, align 8
  %1333 = load i64, ptr %offset.addr.i282.i, align 8
  store ptr %1332, ptr %phn.addr.i.i279.i, align 8
  store i64 %1333, ptr %offset.addr.i.i280.i, align 8
  %1334 = load ptr, ptr %phn.addr.i.i279.i, align 8
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = load i64, ptr %offset.addr.i.i280.i, align 8
  %add.i.i283.i = add i64 %1335, %1336
  %1337 = inttoptr i64 %add.i.i283.i to ptr
  %lchild.i284.i = getelementptr inbounds %struct.phn_link_s, ptr %1337, i32 0, i32 2
  %1338 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %1338, ptr %phn0child.i200.i, align 8
  %1339 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1340 = load ptr, ptr %phn0child.i200.i, align 8
  %1341 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1339, ptr %phn.addr.i10.i187.i, align 8
  store ptr %1340, ptr %next.addr.i.i188.i, align 8
  store i64 %1341, ptr %offset.addr.i11.i189.i, align 8
  %1342 = load ptr, ptr %next.addr.i.i188.i, align 8
  %1343 = load ptr, ptr %phn.addr.i10.i187.i, align 8
  %1344 = load i64, ptr %offset.addr.i11.i189.i, align 8
  store ptr %1343, ptr %phn.addr.i13.i185.i, align 8
  store i64 %1344, ptr %offset.addr.i14.i186.i, align 8
  %1345 = load ptr, ptr %phn.addr.i13.i185.i, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = load i64, ptr %offset.addr.i14.i186.i, align 8
  %add.i.i203.i = add i64 %1346, %1347
  %1348 = inttoptr i64 %add.i.i203.i to ptr
  %next1.i.i204.i = getelementptr inbounds %struct.phn_link_s, ptr %1348, i32 0, i32 1
  store ptr %1342, ptr %next1.i.i204.i, align 8
  %1349 = load ptr, ptr %phn0child.i200.i, align 8
  %cmp5.i205.i = icmp ne ptr %1349, null
  br i1 %cmp5.i205.i, label %if.then.i207.i, label %phn_merge_ordered.exit209.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %1350 = load ptr, ptr %phn0child.i200.i, align 8
  %1351 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1352 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1350, ptr %phn.addr.i.i193.i, align 8
  store ptr %1351, ptr %prev.addr.i.i194.i, align 8
  store i64 %1352, ptr %offset.addr.i.i195.i, align 8
  %1353 = load ptr, ptr %prev.addr.i.i194.i, align 8
  %1354 = load ptr, ptr %phn.addr.i.i193.i, align 8
  %1355 = load i64, ptr %offset.addr.i.i195.i, align 8
  store ptr %1354, ptr %phn.addr.i18.i181.i, align 8
  store i64 %1355, ptr %offset.addr.i19.i182.i, align 8
  %1356 = load ptr, ptr %phn.addr.i18.i181.i, align 8
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = load i64, ptr %offset.addr.i19.i182.i, align 8
  %add.i20.i208.i = add i64 %1357, %1358
  %1359 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %1353, ptr %1359, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  %1360 = load ptr, ptr %phn0.addr.i196.i, align 8
  %1361 = load ptr, ptr %phn1.addr.i197.i, align 8
  %1362 = load i64, ptr %offset.addr.i198.i, align 8
  store ptr %1360, ptr %phn.addr.i323.i, align 8
  store ptr %1361, ptr %lchild.addr.i324.i, align 8
  store i64 %1362, ptr %offset.addr.i325.i, align 8
  %1363 = load ptr, ptr %lchild.addr.i324.i, align 8
  %1364 = load ptr, ptr %phn.addr.i323.i, align 8
  %1365 = load i64, ptr %offset.addr.i325.i, align 8
  store ptr %1364, ptr %phn.addr.i.i321.i, align 8
  store i64 %1365, ptr %offset.addr.i.i322.i, align 8
  %1366 = load ptr, ptr %phn.addr.i.i321.i, align 8
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = load i64, ptr %offset.addr.i.i322.i, align 8
  %add.i.i326.i = add i64 %1367, %1368
  %1369 = inttoptr i64 %add.i.i326.i to ptr
  %lchild1.i327.i = getelementptr inbounds %struct.phn_link_s, ptr %1369, i32 0, i32 2
  store ptr %1363, ptr %lchild1.i327.i, align 8
  %1370 = load ptr, ptr %phn1.addr.i10.i, align 8
  store ptr %1370, ptr %result.i13.i, align 8
  br label %if.end.i21.i

if.end.i21.i:                                     ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  br label %if.end8.i22.i

if.end8.i22.i:                                    ; preds = %if.end.i21.i, %if.then3.i24.i
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %if.end8.i22.i, %if.then.i25.i
  %1371 = load ptr, ptr %result.i13.i, align 8
  store ptr %1371, ptr %phn0.i.i, align 8
  %1372 = load ptr, ptr %head.i.i, align 8
  %cmp25.i.i = icmp eq ptr %1372, null
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end27.i.i

if.then26.i.i:                                    ; preds = %phn_merge.exit26.i
  br label %if.end30.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %1373 = load ptr, ptr %tail.i.i, align 8
  %1374 = load ptr, ptr %phn0.i.i, align 8
  %1375 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1373, ptr %phn.addr.i79.i.i, align 8
  store ptr %1374, ptr %next.addr.i.i.i, align 8
  store i64 %1375, ptr %offset.addr.i80.i.i, align 8
  %1376 = load ptr, ptr %next.addr.i.i.i, align 8
  %1377 = load ptr, ptr %phn.addr.i79.i.i, align 8
  %1378 = load i64, ptr %offset.addr.i80.i.i, align 8
  store ptr %1377, ptr %phn.addr.i77.i, align 8
  store i64 %1378, ptr %offset.addr.i78.i, align 8
  %1379 = load ptr, ptr %phn.addr.i77.i, align 8
  %1380 = ptrtoint ptr %1379 to i64
  %1381 = load i64, ptr %offset.addr.i78.i, align 8
  %add.i79.i = add i64 %1380, %1381
  %1382 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1382, i32 0, i32 1
  store ptr %1376, ptr %next1.i.i.i, align 8
  %1383 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1383, ptr %tail.i.i, align 8
  %1384 = load ptr, ptr %head.i.i, align 8
  store ptr %1384, ptr %phn0.i.i, align 8
  %1385 = load ptr, ptr %phn0.i.i, align 8
  %1386 = load i64, ptr %offset.addr.i.i647, align 8
  store ptr %1385, ptr %phn.addr.i.i.i, align 8
  store i64 %1386, ptr %offset.addr.i.i.i, align 8
  %1387 = load ptr, ptr %phn.addr.i.i.i, align 8
  %1388 = load i64, ptr %offset.addr.i.i.i, align 8
  store ptr %1387, ptr %phn.addr.i74.i, align 8
  store i64 %1388, ptr %offset.addr.i75.i, align 8
  %1389 = load ptr, ptr %phn.addr.i74.i, align 8
  %1390 = ptrtoint ptr %1389 to i64
  %1391 = load i64, ptr %offset.addr.i75.i, align 8
  %add.i76.i = add i64 %1390, %1391
  %1392 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %1392, i32 0, i32 1
  %1393 = load ptr, ptr %next.i.i.i, align 8
  store ptr %1393, ptr %phn1.i.i, align 8
  br label %while.body20.i.i

if.end30.i.i:                                     ; preds = %if.then26.i.i, %while.end.i.i
  br label %phn_merge_siblings.exit.i

phn_merge_siblings.exit.i:                        ; preds = %if.end30.i.i, %if.else.i654
  %1394 = load ptr, ptr %phn0.i.i, align 8
  store ptr %1394, ptr %result.i651, align 8
  br label %ph_merge_children.exit

ph_merge_children.exit:                           ; preds = %phn_merge_siblings.exit.i, %if.then.i657
  %1395 = load ptr, ptr %result.i651, align 8
  %1396 = load ptr, ptr %ph.addr.i, align 8
  store ptr %1395, ptr %1396, align 8
  br label %ph_remove.exit

if.end17.i:                                       ; preds = %ph_merge_aux.exit
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %entry
  %1397 = load ptr, ptr %phn.addr.i, align 8
  %1398 = load i64, ptr %offset.addr.i, align 8
  store ptr %1397, ptr %phn.addr.i1168, align 8
  store i64 %1398, ptr %offset.addr.i1169, align 8
  %1399 = load ptr, ptr %phn.addr.i1168, align 8
  %1400 = load i64, ptr %offset.addr.i1169, align 8
  store ptr %1399, ptr %phn.addr.i.i1166, align 8
  store i64 %1400, ptr %offset.addr.i.i1167, align 8
  %1401 = load ptr, ptr %phn.addr.i.i1166, align 8
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = load i64, ptr %offset.addr.i.i1167, align 8
  %add.i.i1170 = add i64 %1402, %1403
  %1404 = inttoptr i64 %add.i.i1170 to ptr
  %1405 = load ptr, ptr %1404, align 8
  store ptr %1405, ptr %parent.i, align 8
  %cmp20.i = icmp ne ptr %1405, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end26.i

if.then21.i:                                      ; preds = %if.end18.i
  %1406 = load ptr, ptr %parent.i, align 8
  %1407 = load i64, ptr %offset.addr.i, align 8
  store ptr %1406, ptr %phn.addr.i564, align 8
  store i64 %1407, ptr %offset.addr.i565, align 8
  %1408 = load ptr, ptr %phn.addr.i564, align 8
  %1409 = load i64, ptr %offset.addr.i565, align 8
  store ptr %1408, ptr %phn.addr.i.i562, align 8
  store i64 %1409, ptr %offset.addr.i.i563, align 8
  %1410 = load ptr, ptr %phn.addr.i.i562, align 8
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = load i64, ptr %offset.addr.i.i563, align 8
  %add.i.i566 = add i64 %1411, %1412
  %1413 = inttoptr i64 %add.i.i566 to ptr
  %lchild.i567 = getelementptr inbounds %struct.phn_link_s, ptr %1413, i32 0, i32 2
  %1414 = load ptr, ptr %lchild.i567, align 8
  %1415 = load ptr, ptr %phn.addr.i, align 8
  %cmp23.i = icmp ne ptr %1414, %1415
  br i1 %cmp23.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.then21.i
  store ptr null, ptr %parent.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.then21.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end25.i, %if.end18.i
  %1416 = load ptr, ptr %phn.addr.i, align 8
  %1417 = load i64, ptr %offset.addr.i, align 8
  %1418 = load ptr, ptr %cmp.addr.i, align 8
  store ptr %1416, ptr %phn.addr.i962, align 8
  store i64 %1417, ptr %offset.addr.i963, align 8
  store ptr %1418, ptr %cmp.addr.i964, align 8
  %1419 = load ptr, ptr %phn.addr.i962, align 8
  %1420 = load i64, ptr %offset.addr.i963, align 8
  store ptr %1419, ptr %phn.addr.i305.i690, align 8
  store i64 %1420, ptr %offset.addr.i306.i691, align 8
  %1421 = load ptr, ptr %phn.addr.i305.i690, align 8
  %1422 = load i64, ptr %offset.addr.i306.i691, align 8
  store ptr %1421, ptr %phn.addr.i.i303.i688, align 8
  store i64 %1422, ptr %offset.addr.i.i304.i689, align 8
  %1423 = load ptr, ptr %phn.addr.i.i303.i688, align 8
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = load i64, ptr %offset.addr.i.i304.i689, align 8
  %add.i.i307.i967 = add i64 %1424, %1425
  %1426 = inttoptr i64 %add.i.i307.i967 to ptr
  %lchild.i308.i968 = getelementptr inbounds %struct.phn_link_s, ptr %1426, i32 0, i32 2
  %1427 = load ptr, ptr %lchild.i308.i968, align 8
  store ptr %1427, ptr %lchild.i966, align 8
  %1428 = load ptr, ptr %lchild.i966, align 8
  %cmp1.i969 = icmp eq ptr %1428, null
  br i1 %cmp1.i969, label %if.then.i1139, label %if.else.i970

if.then.i1139:                                    ; preds = %if.end26.i
  store ptr null, ptr %result.i965, align 8
  br label %ph_merge_children.exit1140

if.else.i970:                                     ; preds = %if.end26.i
  %1429 = load ptr, ptr %lchild.i966, align 8
  %1430 = load i64, ptr %offset.addr.i963, align 8
  %1431 = load ptr, ptr %cmp.addr.i964, align 8
  store ptr %1429, ptr %phn.addr.i.i954, align 8
  store i64 %1430, ptr %offset.addr.i.i955, align 8
  store ptr %1431, ptr %cmp.addr.i.i956, align 8
  store ptr null, ptr %head.i.i957, align 8
  store ptr null, ptr %tail.i.i958, align 8
  %1432 = load ptr, ptr %phn.addr.i.i954, align 8
  store ptr %1432, ptr %phn0.i.i959, align 8
  %1433 = load ptr, ptr %phn0.i.i959, align 8
  %1434 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1433, ptr %phn.addr.i52.i.i940, align 8
  store i64 %1434, ptr %offset.addr.i53.i.i941, align 8
  %1435 = load ptr, ptr %phn.addr.i52.i.i940, align 8
  %1436 = load i64, ptr %offset.addr.i53.i.i941, align 8
  store ptr %1435, ptr %phn.addr.i107.i836, align 8
  store i64 %1436, ptr %offset.addr.i108.i837, align 8
  %1437 = load ptr, ptr %phn.addr.i107.i836, align 8
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = load i64, ptr %offset.addr.i108.i837, align 8
  %add.i109.i971 = add i64 %1438, %1439
  %1440 = inttoptr i64 %add.i109.i971 to ptr
  %next.i55.i.i972 = getelementptr inbounds %struct.phn_link_s, ptr %1440, i32 0, i32 1
  %1441 = load ptr, ptr %next.i55.i.i972, align 8
  store ptr %1441, ptr %phn1.i.i960, align 8
  %1442 = load ptr, ptr %phn1.i.i960, align 8
  %cmp1.i.i973 = icmp ne ptr %1442, null
  br i1 %cmp1.i.i973, label %if.then.i.i976, label %phn_merge_siblings.exit.i974

if.then.i.i976:                                   ; preds = %if.else.i970
  %1443 = load ptr, ptr %phn1.i.i960, align 8
  %1444 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1443, ptr %phn.addr.i48.i.i942, align 8
  store i64 %1444, ptr %offset.addr.i49.i.i943, align 8
  %1445 = load ptr, ptr %phn.addr.i48.i.i942, align 8
  %1446 = load i64, ptr %offset.addr.i49.i.i943, align 8
  store ptr %1445, ptr %phn.addr.i104.i838, align 8
  store i64 %1446, ptr %offset.addr.i105.i839, align 8
  %1447 = load ptr, ptr %phn.addr.i104.i838, align 8
  %1448 = ptrtoint ptr %1447 to i64
  %1449 = load i64, ptr %offset.addr.i105.i839, align 8
  %add.i106.i977 = add i64 %1448, %1449
  %1450 = inttoptr i64 %add.i106.i977 to ptr
  %next.i51.i.i978 = getelementptr inbounds %struct.phn_link_s, ptr %1450, i32 0, i32 1
  %1451 = load ptr, ptr %next.i51.i.i978, align 8
  store ptr %1451, ptr %phnrest.i.i961, align 8
  %1452 = load ptr, ptr %phnrest.i.i961, align 8
  %cmp3.i.i979 = icmp ne ptr %1452, null
  br i1 %cmp3.i.i979, label %if.then4.i.i1137, label %if.end.i.i980

if.then4.i.i1137:                                 ; preds = %if.then.i.i976
  %1453 = load ptr, ptr %phnrest.i.i961, align 8
  %1454 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1453, ptr %phn.addr.i75.i.i922, align 8
  store ptr null, ptr %prev.addr.i76.i.i923, align 8
  store i64 %1454, ptr %offset.addr.i77.i.i924, align 8
  %1455 = load ptr, ptr %prev.addr.i76.i.i923, align 8
  %1456 = load ptr, ptr %phn.addr.i75.i.i922, align 8
  %1457 = load i64, ptr %offset.addr.i77.i.i924, align 8
  store ptr %1456, ptr %phn.addr.i45.i878, align 8
  store i64 %1457, ptr %offset.addr.i46.i879, align 8
  %1458 = load ptr, ptr %phn.addr.i45.i878, align 8
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = load i64, ptr %offset.addr.i46.i879, align 8
  %add.i.i1138 = add i64 %1459, %1460
  %1461 = inttoptr i64 %add.i.i1138 to ptr
  store ptr %1455, ptr %1461, align 8
  br label %if.end.i.i980

if.end.i.i980:                                    ; preds = %if.then4.i.i1137, %if.then.i.i976
  %1462 = load ptr, ptr %phn0.i.i959, align 8
  %1463 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1462, ptr %phn.addr.i71.i.i925, align 8
  store ptr null, ptr %prev.addr.i72.i.i926, align 8
  store i64 %1463, ptr %offset.addr.i73.i.i927, align 8
  %1464 = load ptr, ptr %prev.addr.i72.i.i926, align 8
  %1465 = load ptr, ptr %phn.addr.i71.i.i925, align 8
  %1466 = load i64, ptr %offset.addr.i73.i.i927, align 8
  store ptr %1465, ptr %phn.addr.i101.i840, align 8
  store i64 %1466, ptr %offset.addr.i102.i841, align 8
  %1467 = load ptr, ptr %phn.addr.i101.i840, align 8
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = load i64, ptr %offset.addr.i102.i841, align 8
  %add.i103.i981 = add i64 %1468, %1469
  %1470 = inttoptr i64 %add.i103.i981 to ptr
  store ptr %1464, ptr %1470, align 8
  %1471 = load ptr, ptr %phn0.i.i959, align 8
  %1472 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1471, ptr %phn.addr.i117.i.i895, align 8
  store ptr null, ptr %next.addr.i118.i.i896, align 8
  store i64 %1472, ptr %offset.addr.i119.i.i897, align 8
  %1473 = load ptr, ptr %next.addr.i118.i.i896, align 8
  %1474 = load ptr, ptr %phn.addr.i117.i.i895, align 8
  %1475 = load i64, ptr %offset.addr.i119.i.i897, align 8
  store ptr %1474, ptr %phn.addr.i98.i842, align 8
  store i64 %1475, ptr %offset.addr.i99.i843, align 8
  %1476 = load ptr, ptr %phn.addr.i98.i842, align 8
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = load i64, ptr %offset.addr.i99.i843, align 8
  %add.i100.i982 = add i64 %1477, %1478
  %1479 = inttoptr i64 %add.i100.i982 to ptr
  %next1.i121.i.i983 = getelementptr inbounds %struct.phn_link_s, ptr %1479, i32 0, i32 1
  store ptr %1473, ptr %next1.i121.i.i983, align 8
  %1480 = load ptr, ptr %phn1.i.i960, align 8
  %1481 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1480, ptr %phn.addr.i67.i.i928, align 8
  store ptr null, ptr %prev.addr.i68.i.i929, align 8
  store i64 %1481, ptr %offset.addr.i69.i.i930, align 8
  %1482 = load ptr, ptr %prev.addr.i68.i.i929, align 8
  %1483 = load ptr, ptr %phn.addr.i67.i.i928, align 8
  %1484 = load i64, ptr %offset.addr.i69.i.i930, align 8
  store ptr %1483, ptr %phn.addr.i95.i844, align 8
  store i64 %1484, ptr %offset.addr.i96.i845, align 8
  %1485 = load ptr, ptr %phn.addr.i95.i844, align 8
  %1486 = ptrtoint ptr %1485 to i64
  %1487 = load i64, ptr %offset.addr.i96.i845, align 8
  %add.i97.i984 = add i64 %1486, %1487
  %1488 = inttoptr i64 %add.i97.i984 to ptr
  store ptr %1482, ptr %1488, align 8
  %1489 = load ptr, ptr %phn1.i.i960, align 8
  %1490 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1489, ptr %phn.addr.i112.i.i898, align 8
  store ptr null, ptr %next.addr.i113.i.i899, align 8
  store i64 %1490, ptr %offset.addr.i114.i.i900, align 8
  %1491 = load ptr, ptr %next.addr.i113.i.i899, align 8
  %1492 = load ptr, ptr %phn.addr.i112.i.i898, align 8
  %1493 = load i64, ptr %offset.addr.i114.i.i900, align 8
  store ptr %1492, ptr %phn.addr.i92.i846, align 8
  store i64 %1493, ptr %offset.addr.i93.i847, align 8
  %1494 = load ptr, ptr %phn.addr.i92.i846, align 8
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = load i64, ptr %offset.addr.i93.i847, align 8
  %add.i94.i985 = add i64 %1495, %1496
  %1497 = inttoptr i64 %add.i94.i985 to ptr
  %next1.i116.i.i986 = getelementptr inbounds %struct.phn_link_s, ptr %1497, i32 0, i32 1
  store ptr %1491, ptr %next1.i116.i.i986, align 8
  %1498 = load ptr, ptr %phn0.i.i959, align 8
  %1499 = load ptr, ptr %phn1.i.i960, align 8
  %1500 = load i64, ptr %offset.addr.i.i955, align 8
  %1501 = load ptr, ptr %cmp.addr.i.i956, align 8
  store ptr %1498, ptr %phn0.addr.i27.i880, align 8
  store ptr %1499, ptr %phn1.addr.i28.i881, align 8
  store i64 %1500, ptr %offset.addr.i29.i882, align 8
  store ptr %1501, ptr %cmp.addr.i30.i883, align 8
  %1502 = load ptr, ptr %phn0.addr.i27.i880, align 8
  %cmp1.i32.i987 = icmp eq ptr %1502, null
  br i1 %cmp1.i32.i987, label %if.then.i43.i1136, label %if.else.i33.i988

if.then.i43.i1136:                                ; preds = %if.end.i.i980
  %1503 = load ptr, ptr %phn1.addr.i28.i881, align 8
  store ptr %1503, ptr %result.i31.i884, align 8
  br label %phn_merge.exit44.i1005

if.else.i33.i988:                                 ; preds = %if.end.i.i980
  %1504 = load ptr, ptr %phn1.addr.i28.i881, align 8
  %cmp2.i34.i989 = icmp eq ptr %1504, null
  br i1 %cmp2.i34.i989, label %if.then3.i42.i1135, label %if.else4.i35.i990

if.then3.i42.i1135:                               ; preds = %if.else.i33.i988
  %1505 = load ptr, ptr %phn0.addr.i27.i880, align 8
  store ptr %1505, ptr %result.i31.i884, align 8
  br label %if.end8.i40.i1004

if.else4.i35.i990:                                ; preds = %if.else.i33.i988
  %1506 = load ptr, ptr %cmp.addr.i30.i883, align 8
  %1507 = load ptr, ptr %phn0.addr.i27.i880, align 8
  %1508 = load ptr, ptr %phn1.addr.i28.i881, align 8
  %call.i36.i991 = call i32 %1506(ptr noundef %1507, ptr noundef %1508) #4
  %cmp5.i37.i992 = icmp slt i32 %call.i36.i991, 0
  br i1 %cmp5.i37.i992, label %if.then6.i41.i1123, label %if.else7.i38.i993

if.then6.i41.i1123:                               ; preds = %if.else4.i35.i990
  %1509 = load ptr, ptr %phn0.addr.i27.i880, align 8
  %1510 = load ptr, ptr %phn1.addr.i28.i881, align 8
  %1511 = load i64, ptr %offset.addr.i29.i882, align 8
  %1512 = load ptr, ptr %cmp.addr.i30.i883, align 8
  store ptr %1509, ptr %phn0.addr.i114.i831, align 8
  store ptr %1510, ptr %phn1.addr.i115.i832, align 8
  store i64 %1511, ptr %offset.addr.i116.i833, align 8
  store ptr %1512, ptr %cmp.addr.i117.i834, align 8
  %1513 = load ptr, ptr %phn1.addr.i115.i832, align 8
  %1514 = load ptr, ptr %phn0.addr.i114.i831, align 8
  %1515 = load i64, ptr %offset.addr.i116.i833, align 8
  store ptr %1513, ptr %phn.addr.i6.i.i825, align 8
  store ptr %1514, ptr %prev.addr.i7.i.i826, align 8
  store i64 %1515, ptr %offset.addr.i8.i.i827, align 8
  %1516 = load ptr, ptr %prev.addr.i7.i.i826, align 8
  %1517 = load ptr, ptr %phn.addr.i6.i.i825, align 8
  %1518 = load i64, ptr %offset.addr.i8.i.i827, align 8
  store ptr %1517, ptr %phn.addr.i15.i.i818, align 8
  store i64 %1518, ptr %offset.addr.i16.i.i819, align 8
  %1519 = load ptr, ptr %phn.addr.i15.i.i818, align 8
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = load i64, ptr %offset.addr.i16.i.i819, align 8
  %add.i17.i.i1124 = add i64 %1520, %1521
  %1522 = inttoptr i64 %add.i17.i.i1124 to ptr
  store ptr %1516, ptr %1522, align 8
  %1523 = load ptr, ptr %phn0.addr.i114.i831, align 8
  %1524 = load i64, ptr %offset.addr.i116.i833, align 8
  store ptr %1523, ptr %phn.addr.i299.i694, align 8
  store i64 %1524, ptr %offset.addr.i300.i695, align 8
  %1525 = load ptr, ptr %phn.addr.i299.i694, align 8
  %1526 = load i64, ptr %offset.addr.i300.i695, align 8
  store ptr %1525, ptr %phn.addr.i.i297.i692, align 8
  store i64 %1526, ptr %offset.addr.i.i298.i693, align 8
  %1527 = load ptr, ptr %phn.addr.i.i297.i692, align 8
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = load i64, ptr %offset.addr.i.i298.i693, align 8
  %add.i.i301.i1125 = add i64 %1528, %1529
  %1530 = inttoptr i64 %add.i.i301.i1125 to ptr
  %lchild.i302.i1126 = getelementptr inbounds %struct.phn_link_s, ptr %1530, i32 0, i32 2
  %1531 = load ptr, ptr %lchild.i302.i1126, align 8
  store ptr %1531, ptr %phn0child.i.i835, align 8
  %1532 = load ptr, ptr %phn1.addr.i115.i832, align 8
  %1533 = load ptr, ptr %phn0child.i.i835, align 8
  %1534 = load i64, ptr %offset.addr.i116.i833, align 8
  store ptr %1532, ptr %phn.addr.i10.i.i822, align 8
  store ptr %1533, ptr %next.addr.i.i110.i823, align 8
  store i64 %1534, ptr %offset.addr.i11.i.i824, align 8
  %1535 = load ptr, ptr %next.addr.i.i110.i823, align 8
  %1536 = load ptr, ptr %phn.addr.i10.i.i822, align 8
  %1537 = load i64, ptr %offset.addr.i11.i.i824, align 8
  store ptr %1536, ptr %phn.addr.i13.i.i820, align 8
  store i64 %1537, ptr %offset.addr.i14.i.i821, align 8
  %1538 = load ptr, ptr %phn.addr.i13.i.i820, align 8
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = load i64, ptr %offset.addr.i14.i.i821, align 8
  %add.i.i.i1127 = add i64 %1539, %1540
  %1541 = inttoptr i64 %add.i.i.i1127 to ptr
  %next1.i.i119.i1128 = getelementptr inbounds %struct.phn_link_s, ptr %1541, i32 0, i32 1
  store ptr %1535, ptr %next1.i.i119.i1128, align 8
  %1542 = load ptr, ptr %phn0child.i.i835, align 8
  %cmp5.i120.i1129 = icmp ne ptr %1542, null
  br i1 %cmp5.i120.i1129, label %if.then.i122.i1133, label %phn_merge_ordered.exit.i1130

if.then.i122.i1133:                               ; preds = %if.then6.i41.i1123
  %1543 = load ptr, ptr %phn0child.i.i835, align 8
  %1544 = load ptr, ptr %phn1.addr.i115.i832, align 8
  %1545 = load i64, ptr %offset.addr.i116.i833, align 8
  store ptr %1543, ptr %phn.addr.i.i111.i828, align 8
  store ptr %1544, ptr %prev.addr.i.i112.i829, align 8
  store i64 %1545, ptr %offset.addr.i.i113.i830, align 8
  %1546 = load ptr, ptr %prev.addr.i.i112.i829, align 8
  %1547 = load ptr, ptr %phn.addr.i.i111.i828, align 8
  %1548 = load i64, ptr %offset.addr.i.i113.i830, align 8
  store ptr %1547, ptr %phn.addr.i18.i.i816, align 8
  store i64 %1548, ptr %offset.addr.i19.i.i817, align 8
  %1549 = load ptr, ptr %phn.addr.i18.i.i816, align 8
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = load i64, ptr %offset.addr.i19.i.i817, align 8
  %add.i20.i.i1134 = add i64 %1550, %1551
  %1552 = inttoptr i64 %add.i20.i.i1134 to ptr
  store ptr %1546, ptr %1552, align 8
  br label %phn_merge_ordered.exit.i1130

phn_merge_ordered.exit.i1130:                     ; preds = %if.then.i122.i1133, %if.then6.i41.i1123
  %1553 = load ptr, ptr %phn0.addr.i114.i831, align 8
  %1554 = load ptr, ptr %phn1.addr.i115.i832, align 8
  %1555 = load i64, ptr %offset.addr.i116.i833, align 8
  store ptr %1553, ptr %phn.addr.i344.i660, align 8
  store ptr %1554, ptr %lchild.addr.i345.i661, align 8
  store i64 %1555, ptr %offset.addr.i346.i662, align 8
  %1556 = load ptr, ptr %lchild.addr.i345.i661, align 8
  %1557 = load ptr, ptr %phn.addr.i344.i660, align 8
  %1558 = load i64, ptr %offset.addr.i346.i662, align 8
  store ptr %1557, ptr %phn.addr.i.i342.i658, align 8
  store i64 %1558, ptr %offset.addr.i.i343.i659, align 8
  %1559 = load ptr, ptr %phn.addr.i.i342.i658, align 8
  %1560 = ptrtoint ptr %1559 to i64
  %1561 = load i64, ptr %offset.addr.i.i343.i659, align 8
  %add.i.i347.i1131 = add i64 %1560, %1561
  %1562 = inttoptr i64 %add.i.i347.i1131 to ptr
  %lchild1.i348.i1132 = getelementptr inbounds %struct.phn_link_s, ptr %1562, i32 0, i32 2
  store ptr %1556, ptr %lchild1.i348.i1132, align 8
  %1563 = load ptr, ptr %phn0.addr.i27.i880, align 8
  store ptr %1563, ptr %result.i31.i884, align 8
  br label %if.end.i39.i1003

if.else7.i38.i993:                                ; preds = %if.else4.i35.i990
  %1564 = load ptr, ptr %phn1.addr.i28.i881, align 8
  %1565 = load ptr, ptr %phn0.addr.i27.i880, align 8
  %1566 = load i64, ptr %offset.addr.i29.i882, align 8
  %1567 = load ptr, ptr %cmp.addr.i30.i883, align 8
  store ptr %1564, ptr %phn0.addr.i138.i811, align 8
  store ptr %1565, ptr %phn1.addr.i139.i812, align 8
  store i64 %1566, ptr %offset.addr.i140.i813, align 8
  store ptr %1567, ptr %cmp.addr.i141.i814, align 8
  %1568 = load ptr, ptr %phn1.addr.i139.i812, align 8
  %1569 = load ptr, ptr %phn0.addr.i138.i811, align 8
  %1570 = load i64, ptr %offset.addr.i140.i813, align 8
  store ptr %1568, ptr %phn.addr.i6.i132.i805, align 8
  store ptr %1569, ptr %prev.addr.i7.i133.i806, align 8
  store i64 %1570, ptr %offset.addr.i8.i134.i807, align 8
  %1571 = load ptr, ptr %prev.addr.i7.i133.i806, align 8
  %1572 = load ptr, ptr %phn.addr.i6.i132.i805, align 8
  %1573 = load i64, ptr %offset.addr.i8.i134.i807, align 8
  store ptr %1572, ptr %phn.addr.i15.i125.i798, align 8
  store i64 %1573, ptr %offset.addr.i16.i126.i799, align 8
  %1574 = load ptr, ptr %phn.addr.i15.i125.i798, align 8
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = load i64, ptr %offset.addr.i16.i126.i799, align 8
  %add.i17.i143.i994 = add i64 %1575, %1576
  %1577 = inttoptr i64 %add.i17.i143.i994 to ptr
  store ptr %1571, ptr %1577, align 8
  %1578 = load ptr, ptr %phn0.addr.i138.i811, align 8
  %1579 = load i64, ptr %offset.addr.i140.i813, align 8
  store ptr %1578, ptr %phn.addr.i293.i698, align 8
  store i64 %1579, ptr %offset.addr.i294.i699, align 8
  %1580 = load ptr, ptr %phn.addr.i293.i698, align 8
  %1581 = load i64, ptr %offset.addr.i294.i699, align 8
  store ptr %1580, ptr %phn.addr.i.i291.i696, align 8
  store i64 %1581, ptr %offset.addr.i.i292.i697, align 8
  %1582 = load ptr, ptr %phn.addr.i.i291.i696, align 8
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = load i64, ptr %offset.addr.i.i292.i697, align 8
  %add.i.i295.i995 = add i64 %1583, %1584
  %1585 = inttoptr i64 %add.i.i295.i995 to ptr
  %lchild.i296.i996 = getelementptr inbounds %struct.phn_link_s, ptr %1585, i32 0, i32 2
  %1586 = load ptr, ptr %lchild.i296.i996, align 8
  store ptr %1586, ptr %phn0child.i142.i815, align 8
  %1587 = load ptr, ptr %phn1.addr.i139.i812, align 8
  %1588 = load ptr, ptr %phn0child.i142.i815, align 8
  %1589 = load i64, ptr %offset.addr.i140.i813, align 8
  store ptr %1587, ptr %phn.addr.i10.i129.i802, align 8
  store ptr %1588, ptr %next.addr.i.i130.i803, align 8
  store i64 %1589, ptr %offset.addr.i11.i131.i804, align 8
  %1590 = load ptr, ptr %next.addr.i.i130.i803, align 8
  %1591 = load ptr, ptr %phn.addr.i10.i129.i802, align 8
  %1592 = load i64, ptr %offset.addr.i11.i131.i804, align 8
  store ptr %1591, ptr %phn.addr.i13.i127.i800, align 8
  store i64 %1592, ptr %offset.addr.i14.i128.i801, align 8
  %1593 = load ptr, ptr %phn.addr.i13.i127.i800, align 8
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = load i64, ptr %offset.addr.i14.i128.i801, align 8
  %add.i.i145.i997 = add i64 %1594, %1595
  %1596 = inttoptr i64 %add.i.i145.i997 to ptr
  %next1.i.i146.i998 = getelementptr inbounds %struct.phn_link_s, ptr %1596, i32 0, i32 1
  store ptr %1590, ptr %next1.i.i146.i998, align 8
  %1597 = load ptr, ptr %phn0child.i142.i815, align 8
  %cmp5.i147.i999 = icmp ne ptr %1597, null
  br i1 %cmp5.i147.i999, label %if.then.i149.i1121, label %phn_merge_ordered.exit151.i1000

if.then.i149.i1121:                               ; preds = %if.else7.i38.i993
  %1598 = load ptr, ptr %phn0child.i142.i815, align 8
  %1599 = load ptr, ptr %phn1.addr.i139.i812, align 8
  %1600 = load i64, ptr %offset.addr.i140.i813, align 8
  store ptr %1598, ptr %phn.addr.i.i135.i808, align 8
  store ptr %1599, ptr %prev.addr.i.i136.i809, align 8
  store i64 %1600, ptr %offset.addr.i.i137.i810, align 8
  %1601 = load ptr, ptr %prev.addr.i.i136.i809, align 8
  %1602 = load ptr, ptr %phn.addr.i.i135.i808, align 8
  %1603 = load i64, ptr %offset.addr.i.i137.i810, align 8
  store ptr %1602, ptr %phn.addr.i18.i123.i796, align 8
  store i64 %1603, ptr %offset.addr.i19.i124.i797, align 8
  %1604 = load ptr, ptr %phn.addr.i18.i123.i796, align 8
  %1605 = ptrtoint ptr %1604 to i64
  %1606 = load i64, ptr %offset.addr.i19.i124.i797, align 8
  %add.i20.i150.i1122 = add i64 %1605, %1606
  %1607 = inttoptr i64 %add.i20.i150.i1122 to ptr
  store ptr %1601, ptr %1607, align 8
  br label %phn_merge_ordered.exit151.i1000

phn_merge_ordered.exit151.i1000:                  ; preds = %if.then.i149.i1121, %if.else7.i38.i993
  %1608 = load ptr, ptr %phn0.addr.i138.i811, align 8
  %1609 = load ptr, ptr %phn1.addr.i139.i812, align 8
  %1610 = load i64, ptr %offset.addr.i140.i813, align 8
  store ptr %1608, ptr %phn.addr.i337.i665, align 8
  store ptr %1609, ptr %lchild.addr.i338.i666, align 8
  store i64 %1610, ptr %offset.addr.i339.i667, align 8
  %1611 = load ptr, ptr %lchild.addr.i338.i666, align 8
  %1612 = load ptr, ptr %phn.addr.i337.i665, align 8
  %1613 = load i64, ptr %offset.addr.i339.i667, align 8
  store ptr %1612, ptr %phn.addr.i.i335.i663, align 8
  store i64 %1613, ptr %offset.addr.i.i336.i664, align 8
  %1614 = load ptr, ptr %phn.addr.i.i335.i663, align 8
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = load i64, ptr %offset.addr.i.i336.i664, align 8
  %add.i.i340.i1001 = add i64 %1615, %1616
  %1617 = inttoptr i64 %add.i.i340.i1001 to ptr
  %lchild1.i341.i1002 = getelementptr inbounds %struct.phn_link_s, ptr %1617, i32 0, i32 2
  store ptr %1611, ptr %lchild1.i341.i1002, align 8
  %1618 = load ptr, ptr %phn1.addr.i28.i881, align 8
  store ptr %1618, ptr %result.i31.i884, align 8
  br label %if.end.i39.i1003

if.end.i39.i1003:                                 ; preds = %phn_merge_ordered.exit151.i1000, %phn_merge_ordered.exit.i1130
  br label %if.end8.i40.i1004

if.end8.i40.i1004:                                ; preds = %if.end.i39.i1003, %if.then3.i42.i1135
  br label %phn_merge.exit44.i1005

phn_merge.exit44.i1005:                           ; preds = %if.end8.i40.i1004, %if.then.i43.i1136
  %1619 = load ptr, ptr %result.i31.i884, align 8
  store ptr %1619, ptr %phn0.i.i959, align 8
  %1620 = load ptr, ptr %phn0.i.i959, align 8
  store ptr %1620, ptr %tail.i.i958, align 8
  store ptr %1620, ptr %head.i.i957, align 8
  %1621 = load ptr, ptr %phnrest.i.i961, align 8
  store ptr %1621, ptr %phn0.i.i959, align 8
  br label %while.cond.i.i1006

while.cond.i.i1006:                               ; preds = %if.end15.i.i1070, %phn_merge.exit44.i1005
  %1622 = load ptr, ptr %phn0.i.i959, align 8
  %cmp6.i.i1007 = icmp ne ptr %1622, null
  br i1 %cmp6.i.i1007, label %while.body.i.i1063, label %while.end.i.i1008

while.body.i.i1063:                               ; preds = %while.cond.i.i1006
  %1623 = load ptr, ptr %phn0.i.i959, align 8
  %1624 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1623, ptr %phn.addr.i44.i.i944, align 8
  store i64 %1624, ptr %offset.addr.i45.i.i945, align 8
  %1625 = load ptr, ptr %phn.addr.i44.i.i944, align 8
  %1626 = load i64, ptr %offset.addr.i45.i.i945, align 8
  store ptr %1625, ptr %phn.addr.i71.i860, align 8
  store i64 %1626, ptr %offset.addr.i72.i861, align 8
  %1627 = load ptr, ptr %phn.addr.i71.i860, align 8
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = load i64, ptr %offset.addr.i72.i861, align 8
  %add.i73.i1064 = add i64 %1628, %1629
  %1630 = inttoptr i64 %add.i73.i1064 to ptr
  %next.i47.i.i1065 = getelementptr inbounds %struct.phn_link_s, ptr %1630, i32 0, i32 1
  %1631 = load ptr, ptr %next.i47.i.i1065, align 8
  store ptr %1631, ptr %phn1.i.i960, align 8
  %1632 = load ptr, ptr %phn1.i.i960, align 8
  %cmp8.i.i1066 = icmp ne ptr %1632, null
  br i1 %cmp8.i.i1066, label %if.then9.i.i1071, label %if.else.i.i1067

if.then9.i.i1071:                                 ; preds = %while.body.i.i1063
  %1633 = load ptr, ptr %phn1.i.i960, align 8
  %1634 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1633, ptr %phn.addr.i40.i.i946, align 8
  store i64 %1634, ptr %offset.addr.i41.i.i947, align 8
  %1635 = load ptr, ptr %phn.addr.i40.i.i946, align 8
  %1636 = load i64, ptr %offset.addr.i41.i.i947, align 8
  store ptr %1635, ptr %phn.addr.i65.i864, align 8
  store i64 %1636, ptr %offset.addr.i66.i865, align 8
  %1637 = load ptr, ptr %phn.addr.i65.i864, align 8
  %1638 = ptrtoint ptr %1637 to i64
  %1639 = load i64, ptr %offset.addr.i66.i865, align 8
  %add.i67.i1072 = add i64 %1638, %1639
  %1640 = inttoptr i64 %add.i67.i1072 to ptr
  %next.i43.i.i1073 = getelementptr inbounds %struct.phn_link_s, ptr %1640, i32 0, i32 1
  %1641 = load ptr, ptr %next.i43.i.i1073, align 8
  store ptr %1641, ptr %phnrest.i.i961, align 8
  %1642 = load ptr, ptr %phnrest.i.i961, align 8
  %cmp11.i.i1074 = icmp ne ptr %1642, null
  br i1 %cmp11.i.i1074, label %if.then12.i.i1119, label %if.end13.i.i1075

if.then12.i.i1119:                                ; preds = %if.then9.i.i1071
  %1643 = load ptr, ptr %phnrest.i.i961, align 8
  %1644 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1643, ptr %phn.addr.i63.i.i931, align 8
  store ptr null, ptr %prev.addr.i64.i.i932, align 8
  store i64 %1644, ptr %offset.addr.i65.i.i933, align 8
  %1645 = load ptr, ptr %prev.addr.i64.i.i932, align 8
  %1646 = load ptr, ptr %phn.addr.i63.i.i931, align 8
  %1647 = load i64, ptr %offset.addr.i65.i.i933, align 8
  store ptr %1646, ptr %phn.addr.i47.i876, align 8
  store i64 %1647, ptr %offset.addr.i48.i877, align 8
  %1648 = load ptr, ptr %phn.addr.i47.i876, align 8
  %1649 = ptrtoint ptr %1648 to i64
  %1650 = load i64, ptr %offset.addr.i48.i877, align 8
  %add.i49.i1120 = add i64 %1649, %1650
  %1651 = inttoptr i64 %add.i49.i1120 to ptr
  store ptr %1645, ptr %1651, align 8
  br label %if.end13.i.i1075

if.end13.i.i1075:                                 ; preds = %if.then12.i.i1119, %if.then9.i.i1071
  %1652 = load ptr, ptr %phn0.i.i959, align 8
  %1653 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1652, ptr %phn.addr.i59.i.i934, align 8
  store ptr null, ptr %prev.addr.i60.i.i935, align 8
  store i64 %1653, ptr %offset.addr.i61.i.i936, align 8
  %1654 = load ptr, ptr %prev.addr.i60.i.i935, align 8
  %1655 = load ptr, ptr %phn.addr.i59.i.i934, align 8
  %1656 = load i64, ptr %offset.addr.i61.i.i936, align 8
  store ptr %1655, ptr %phn.addr.i62.i866, align 8
  store i64 %1656, ptr %offset.addr.i63.i867, align 8
  %1657 = load ptr, ptr %phn.addr.i62.i866, align 8
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = load i64, ptr %offset.addr.i63.i867, align 8
  %add.i64.i1076 = add i64 %1658, %1659
  %1660 = inttoptr i64 %add.i64.i1076 to ptr
  store ptr %1654, ptr %1660, align 8
  %1661 = load ptr, ptr %phn0.i.i959, align 8
  %1662 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1661, ptr %phn.addr.i107.i.i901, align 8
  store ptr null, ptr %next.addr.i108.i.i902, align 8
  store i64 %1662, ptr %offset.addr.i109.i.i903, align 8
  %1663 = load ptr, ptr %next.addr.i108.i.i902, align 8
  %1664 = load ptr, ptr %phn.addr.i107.i.i901, align 8
  %1665 = load i64, ptr %offset.addr.i109.i.i903, align 8
  store ptr %1664, ptr %phn.addr.i59.i868, align 8
  store i64 %1665, ptr %offset.addr.i60.i869, align 8
  %1666 = load ptr, ptr %phn.addr.i59.i868, align 8
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = load i64, ptr %offset.addr.i60.i869, align 8
  %add.i61.i1077 = add i64 %1667, %1668
  %1669 = inttoptr i64 %add.i61.i1077 to ptr
  %next1.i111.i.i1078 = getelementptr inbounds %struct.phn_link_s, ptr %1669, i32 0, i32 1
  store ptr %1663, ptr %next1.i111.i.i1078, align 8
  %1670 = load ptr, ptr %phn1.i.i960, align 8
  %1671 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1670, ptr %phn.addr.i56.i.i937, align 8
  store ptr null, ptr %prev.addr.i.i.i938, align 8
  store i64 %1671, ptr %offset.addr.i57.i.i939, align 8
  %1672 = load ptr, ptr %prev.addr.i.i.i938, align 8
  %1673 = load ptr, ptr %phn.addr.i56.i.i937, align 8
  %1674 = load i64, ptr %offset.addr.i57.i.i939, align 8
  store ptr %1673, ptr %phn.addr.i56.i870, align 8
  store i64 %1674, ptr %offset.addr.i57.i871, align 8
  %1675 = load ptr, ptr %phn.addr.i56.i870, align 8
  %1676 = ptrtoint ptr %1675 to i64
  %1677 = load i64, ptr %offset.addr.i57.i871, align 8
  %add.i58.i1079 = add i64 %1676, %1677
  %1678 = inttoptr i64 %add.i58.i1079 to ptr
  store ptr %1672, ptr %1678, align 8
  %1679 = load ptr, ptr %phn1.i.i960, align 8
  %1680 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1679, ptr %phn.addr.i102.i.i904, align 8
  store ptr null, ptr %next.addr.i103.i.i905, align 8
  store i64 %1680, ptr %offset.addr.i104.i.i906, align 8
  %1681 = load ptr, ptr %next.addr.i103.i.i905, align 8
  %1682 = load ptr, ptr %phn.addr.i102.i.i904, align 8
  %1683 = load i64, ptr %offset.addr.i104.i.i906, align 8
  store ptr %1682, ptr %phn.addr.i53.i872, align 8
  store i64 %1683, ptr %offset.addr.i54.i873, align 8
  %1684 = load ptr, ptr %phn.addr.i53.i872, align 8
  %1685 = ptrtoint ptr %1684 to i64
  %1686 = load i64, ptr %offset.addr.i54.i873, align 8
  %add.i55.i1080 = add i64 %1685, %1686
  %1687 = inttoptr i64 %add.i55.i1080 to ptr
  %next1.i106.i.i1081 = getelementptr inbounds %struct.phn_link_s, ptr %1687, i32 0, i32 1
  store ptr %1681, ptr %next1.i106.i.i1081, align 8
  %1688 = load ptr, ptr %phn0.i.i959, align 8
  %1689 = load ptr, ptr %phn1.i.i960, align 8
  %1690 = load i64, ptr %offset.addr.i.i955, align 8
  %1691 = load ptr, ptr %cmp.addr.i.i956, align 8
  store ptr %1688, ptr %phn0.addr.i.i890, align 8
  store ptr %1689, ptr %phn1.addr.i.i891, align 8
  store i64 %1690, ptr %offset.addr.i3.i892, align 8
  store ptr %1691, ptr %cmp.addr.i4.i893, align 8
  %1692 = load ptr, ptr %phn0.addr.i.i890, align 8
  %cmp1.i5.i1082 = icmp eq ptr %1692, null
  br i1 %cmp1.i5.i1082, label %if.then.i8.i1118, label %if.else.i6.i1083

if.then.i8.i1118:                                 ; preds = %if.end13.i.i1075
  %1693 = load ptr, ptr %phn1.addr.i.i891, align 8
  store ptr %1693, ptr %result.i.i894, align 8
  br label %phn_merge.exit.i1100

if.else.i6.i1083:                                 ; preds = %if.end13.i.i1075
  %1694 = load ptr, ptr %phn1.addr.i.i891, align 8
  %cmp2.i.i1084 = icmp eq ptr %1694, null
  br i1 %cmp2.i.i1084, label %if.then3.i.i1117, label %if.else4.i.i1085

if.then3.i.i1117:                                 ; preds = %if.else.i6.i1083
  %1695 = load ptr, ptr %phn0.addr.i.i890, align 8
  store ptr %1695, ptr %result.i.i894, align 8
  br label %if.end8.i.i1099

if.else4.i.i1085:                                 ; preds = %if.else.i6.i1083
  %1696 = load ptr, ptr %cmp.addr.i4.i893, align 8
  %1697 = load ptr, ptr %phn0.addr.i.i890, align 8
  %1698 = load ptr, ptr %phn1.addr.i.i891, align 8
  %call.i.i1086 = call i32 %1696(ptr noundef %1697, ptr noundef %1698) #4
  %cmp5.i.i1087 = icmp slt i32 %call.i.i1086, 0
  br i1 %cmp5.i.i1087, label %if.then6.i.i1105, label %if.else7.i.i1088

if.then6.i.i1105:                                 ; preds = %if.else4.i.i1085
  %1699 = load ptr, ptr %phn0.addr.i.i890, align 8
  %1700 = load ptr, ptr %phn1.addr.i.i891, align 8
  %1701 = load i64, ptr %offset.addr.i3.i892, align 8
  %1702 = load ptr, ptr %cmp.addr.i4.i893, align 8
  store ptr %1699, ptr %phn0.addr.i225.i751, align 8
  store ptr %1700, ptr %phn1.addr.i226.i752, align 8
  store i64 %1701, ptr %offset.addr.i227.i753, align 8
  store ptr %1702, ptr %cmp.addr.i228.i754, align 8
  %1703 = load ptr, ptr %phn1.addr.i226.i752, align 8
  %1704 = load ptr, ptr %phn0.addr.i225.i751, align 8
  %1705 = load i64, ptr %offset.addr.i227.i753, align 8
  store ptr %1703, ptr %phn.addr.i6.i219.i745, align 8
  store ptr %1704, ptr %prev.addr.i7.i220.i746, align 8
  store i64 %1705, ptr %offset.addr.i8.i221.i747, align 8
  %1706 = load ptr, ptr %prev.addr.i7.i220.i746, align 8
  %1707 = load ptr, ptr %phn.addr.i6.i219.i745, align 8
  %1708 = load i64, ptr %offset.addr.i8.i221.i747, align 8
  store ptr %1707, ptr %phn.addr.i15.i212.i738, align 8
  store i64 %1708, ptr %offset.addr.i16.i213.i739, align 8
  %1709 = load ptr, ptr %phn.addr.i15.i212.i738, align 8
  %1710 = ptrtoint ptr %1709 to i64
  %1711 = load i64, ptr %offset.addr.i16.i213.i739, align 8
  %add.i17.i230.i1106 = add i64 %1710, %1711
  %1712 = inttoptr i64 %add.i17.i230.i1106 to ptr
  store ptr %1706, ptr %1712, align 8
  %1713 = load ptr, ptr %phn0.addr.i225.i751, align 8
  %1714 = load i64, ptr %offset.addr.i227.i753, align 8
  store ptr %1713, ptr %phn.addr.i275.i710, align 8
  store i64 %1714, ptr %offset.addr.i276.i711, align 8
  %1715 = load ptr, ptr %phn.addr.i275.i710, align 8
  %1716 = load i64, ptr %offset.addr.i276.i711, align 8
  store ptr %1715, ptr %phn.addr.i.i273.i708, align 8
  store i64 %1716, ptr %offset.addr.i.i274.i709, align 8
  %1717 = load ptr, ptr %phn.addr.i.i273.i708, align 8
  %1718 = ptrtoint ptr %1717 to i64
  %1719 = load i64, ptr %offset.addr.i.i274.i709, align 8
  %add.i.i277.i1107 = add i64 %1718, %1719
  %1720 = inttoptr i64 %add.i.i277.i1107 to ptr
  %lchild.i278.i1108 = getelementptr inbounds %struct.phn_link_s, ptr %1720, i32 0, i32 2
  %1721 = load ptr, ptr %lchild.i278.i1108, align 8
  store ptr %1721, ptr %phn0child.i229.i755, align 8
  %1722 = load ptr, ptr %phn1.addr.i226.i752, align 8
  %1723 = load ptr, ptr %phn0child.i229.i755, align 8
  %1724 = load i64, ptr %offset.addr.i227.i753, align 8
  store ptr %1722, ptr %phn.addr.i10.i216.i742, align 8
  store ptr %1723, ptr %next.addr.i.i217.i743, align 8
  store i64 %1724, ptr %offset.addr.i11.i218.i744, align 8
  %1725 = load ptr, ptr %next.addr.i.i217.i743, align 8
  %1726 = load ptr, ptr %phn.addr.i10.i216.i742, align 8
  %1727 = load i64, ptr %offset.addr.i11.i218.i744, align 8
  store ptr %1726, ptr %phn.addr.i13.i214.i740, align 8
  store i64 %1727, ptr %offset.addr.i14.i215.i741, align 8
  %1728 = load ptr, ptr %phn.addr.i13.i214.i740, align 8
  %1729 = ptrtoint ptr %1728 to i64
  %1730 = load i64, ptr %offset.addr.i14.i215.i741, align 8
  %add.i.i232.i1109 = add i64 %1729, %1730
  %1731 = inttoptr i64 %add.i.i232.i1109 to ptr
  %next1.i.i233.i1110 = getelementptr inbounds %struct.phn_link_s, ptr %1731, i32 0, i32 1
  store ptr %1725, ptr %next1.i.i233.i1110, align 8
  %1732 = load ptr, ptr %phn0child.i229.i755, align 8
  %cmp5.i234.i1111 = icmp ne ptr %1732, null
  br i1 %cmp5.i234.i1111, label %if.then.i236.i1115, label %phn_merge_ordered.exit238.i1112

if.then.i236.i1115:                               ; preds = %if.then6.i.i1105
  %1733 = load ptr, ptr %phn0child.i229.i755, align 8
  %1734 = load ptr, ptr %phn1.addr.i226.i752, align 8
  %1735 = load i64, ptr %offset.addr.i227.i753, align 8
  store ptr %1733, ptr %phn.addr.i.i222.i748, align 8
  store ptr %1734, ptr %prev.addr.i.i223.i749, align 8
  store i64 %1735, ptr %offset.addr.i.i224.i750, align 8
  %1736 = load ptr, ptr %prev.addr.i.i223.i749, align 8
  %1737 = load ptr, ptr %phn.addr.i.i222.i748, align 8
  %1738 = load i64, ptr %offset.addr.i.i224.i750, align 8
  store ptr %1737, ptr %phn.addr.i18.i210.i736, align 8
  store i64 %1738, ptr %offset.addr.i19.i211.i737, align 8
  %1739 = load ptr, ptr %phn.addr.i18.i210.i736, align 8
  %1740 = ptrtoint ptr %1739 to i64
  %1741 = load i64, ptr %offset.addr.i19.i211.i737, align 8
  %add.i20.i237.i1116 = add i64 %1740, %1741
  %1742 = inttoptr i64 %add.i20.i237.i1116 to ptr
  store ptr %1736, ptr %1742, align 8
  br label %phn_merge_ordered.exit238.i1112

phn_merge_ordered.exit238.i1112:                  ; preds = %if.then.i236.i1115, %if.then6.i.i1105
  %1743 = load ptr, ptr %phn0.addr.i225.i751, align 8
  %1744 = load ptr, ptr %phn1.addr.i226.i752, align 8
  %1745 = load i64, ptr %offset.addr.i227.i753, align 8
  store ptr %1743, ptr %phn.addr.i316.i680, align 8
  store ptr %1744, ptr %lchild.addr.i317.i681, align 8
  store i64 %1745, ptr %offset.addr.i318.i682, align 8
  %1746 = load ptr, ptr %lchild.addr.i317.i681, align 8
  %1747 = load ptr, ptr %phn.addr.i316.i680, align 8
  %1748 = load i64, ptr %offset.addr.i318.i682, align 8
  store ptr %1747, ptr %phn.addr.i.i314.i678, align 8
  store i64 %1748, ptr %offset.addr.i.i315.i679, align 8
  %1749 = load ptr, ptr %phn.addr.i.i314.i678, align 8
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = load i64, ptr %offset.addr.i.i315.i679, align 8
  %add.i.i319.i1113 = add i64 %1750, %1751
  %1752 = inttoptr i64 %add.i.i319.i1113 to ptr
  %lchild1.i320.i1114 = getelementptr inbounds %struct.phn_link_s, ptr %1752, i32 0, i32 2
  store ptr %1746, ptr %lchild1.i320.i1114, align 8
  %1753 = load ptr, ptr %phn0.addr.i.i890, align 8
  store ptr %1753, ptr %result.i.i894, align 8
  br label %if.end.i7.i1098

if.else7.i.i1088:                                 ; preds = %if.else4.i.i1085
  %1754 = load ptr, ptr %phn1.addr.i.i891, align 8
  %1755 = load ptr, ptr %phn0.addr.i.i890, align 8
  %1756 = load i64, ptr %offset.addr.i3.i892, align 8
  %1757 = load ptr, ptr %cmp.addr.i4.i893, align 8
  store ptr %1754, ptr %phn0.addr.i254.i731, align 8
  store ptr %1755, ptr %phn1.addr.i255.i732, align 8
  store i64 %1756, ptr %offset.addr.i256.i733, align 8
  store ptr %1757, ptr %cmp.addr.i257.i734, align 8
  %1758 = load ptr, ptr %phn1.addr.i255.i732, align 8
  %1759 = load ptr, ptr %phn0.addr.i254.i731, align 8
  %1760 = load i64, ptr %offset.addr.i256.i733, align 8
  store ptr %1758, ptr %phn.addr.i6.i248.i725, align 8
  store ptr %1759, ptr %prev.addr.i7.i249.i726, align 8
  store i64 %1760, ptr %offset.addr.i8.i250.i727, align 8
  %1761 = load ptr, ptr %prev.addr.i7.i249.i726, align 8
  %1762 = load ptr, ptr %phn.addr.i6.i248.i725, align 8
  %1763 = load i64, ptr %offset.addr.i8.i250.i727, align 8
  store ptr %1762, ptr %phn.addr.i15.i241.i718, align 8
  store i64 %1763, ptr %offset.addr.i16.i242.i719, align 8
  %1764 = load ptr, ptr %phn.addr.i15.i241.i718, align 8
  %1765 = ptrtoint ptr %1764 to i64
  %1766 = load i64, ptr %offset.addr.i16.i242.i719, align 8
  %add.i17.i259.i1089 = add i64 %1765, %1766
  %1767 = inttoptr i64 %add.i17.i259.i1089 to ptr
  store ptr %1761, ptr %1767, align 8
  %1768 = load ptr, ptr %phn0.addr.i254.i731, align 8
  %1769 = load i64, ptr %offset.addr.i256.i733, align 8
  store ptr %1768, ptr %phn.addr.i270.i714, align 8
  store i64 %1769, ptr %offset.addr.i271.i715, align 8
  %1770 = load ptr, ptr %phn.addr.i270.i714, align 8
  %1771 = load i64, ptr %offset.addr.i271.i715, align 8
  store ptr %1770, ptr %phn.addr.i.i268.i712, align 8
  store i64 %1771, ptr %offset.addr.i.i269.i713, align 8
  %1772 = load ptr, ptr %phn.addr.i.i268.i712, align 8
  %1773 = ptrtoint ptr %1772 to i64
  %1774 = load i64, ptr %offset.addr.i.i269.i713, align 8
  %add.i.i272.i1090 = add i64 %1773, %1774
  %1775 = inttoptr i64 %add.i.i272.i1090 to ptr
  %lchild.i.i1091 = getelementptr inbounds %struct.phn_link_s, ptr %1775, i32 0, i32 2
  %1776 = load ptr, ptr %lchild.i.i1091, align 8
  store ptr %1776, ptr %phn0child.i258.i735, align 8
  %1777 = load ptr, ptr %phn1.addr.i255.i732, align 8
  %1778 = load ptr, ptr %phn0child.i258.i735, align 8
  %1779 = load i64, ptr %offset.addr.i256.i733, align 8
  store ptr %1777, ptr %phn.addr.i10.i245.i722, align 8
  store ptr %1778, ptr %next.addr.i.i246.i723, align 8
  store i64 %1779, ptr %offset.addr.i11.i247.i724, align 8
  %1780 = load ptr, ptr %next.addr.i.i246.i723, align 8
  %1781 = load ptr, ptr %phn.addr.i10.i245.i722, align 8
  %1782 = load i64, ptr %offset.addr.i11.i247.i724, align 8
  store ptr %1781, ptr %phn.addr.i13.i243.i720, align 8
  store i64 %1782, ptr %offset.addr.i14.i244.i721, align 8
  %1783 = load ptr, ptr %phn.addr.i13.i243.i720, align 8
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = load i64, ptr %offset.addr.i14.i244.i721, align 8
  %add.i.i261.i1092 = add i64 %1784, %1785
  %1786 = inttoptr i64 %add.i.i261.i1092 to ptr
  %next1.i.i262.i1093 = getelementptr inbounds %struct.phn_link_s, ptr %1786, i32 0, i32 1
  store ptr %1780, ptr %next1.i.i262.i1093, align 8
  %1787 = load ptr, ptr %phn0child.i258.i735, align 8
  %cmp5.i263.i1094 = icmp ne ptr %1787, null
  br i1 %cmp5.i263.i1094, label %if.then.i265.i1103, label %phn_merge_ordered.exit267.i1095

if.then.i265.i1103:                               ; preds = %if.else7.i.i1088
  %1788 = load ptr, ptr %phn0child.i258.i735, align 8
  %1789 = load ptr, ptr %phn1.addr.i255.i732, align 8
  %1790 = load i64, ptr %offset.addr.i256.i733, align 8
  store ptr %1788, ptr %phn.addr.i.i251.i728, align 8
  store ptr %1789, ptr %prev.addr.i.i252.i729, align 8
  store i64 %1790, ptr %offset.addr.i.i253.i730, align 8
  %1791 = load ptr, ptr %prev.addr.i.i252.i729, align 8
  %1792 = load ptr, ptr %phn.addr.i.i251.i728, align 8
  %1793 = load i64, ptr %offset.addr.i.i253.i730, align 8
  store ptr %1792, ptr %phn.addr.i18.i239.i716, align 8
  store i64 %1793, ptr %offset.addr.i19.i240.i717, align 8
  %1794 = load ptr, ptr %phn.addr.i18.i239.i716, align 8
  %1795 = ptrtoint ptr %1794 to i64
  %1796 = load i64, ptr %offset.addr.i19.i240.i717, align 8
  %add.i20.i266.i1104 = add i64 %1795, %1796
  %1797 = inttoptr i64 %add.i20.i266.i1104 to ptr
  store ptr %1791, ptr %1797, align 8
  br label %phn_merge_ordered.exit267.i1095

phn_merge_ordered.exit267.i1095:                  ; preds = %if.then.i265.i1103, %if.else7.i.i1088
  %1798 = load ptr, ptr %phn0.addr.i254.i731, align 8
  %1799 = load ptr, ptr %phn1.addr.i255.i732, align 8
  %1800 = load i64, ptr %offset.addr.i256.i733, align 8
  store ptr %1798, ptr %phn.addr.i311.i685, align 8
  store ptr %1799, ptr %lchild.addr.i.i686, align 8
  store i64 %1800, ptr %offset.addr.i312.i687, align 8
  %1801 = load ptr, ptr %lchild.addr.i.i686, align 8
  %1802 = load ptr, ptr %phn.addr.i311.i685, align 8
  %1803 = load i64, ptr %offset.addr.i312.i687, align 8
  store ptr %1802, ptr %phn.addr.i.i309.i683, align 8
  store i64 %1803, ptr %offset.addr.i.i310.i684, align 8
  %1804 = load ptr, ptr %phn.addr.i.i309.i683, align 8
  %1805 = ptrtoint ptr %1804 to i64
  %1806 = load i64, ptr %offset.addr.i.i310.i684, align 8
  %add.i.i313.i1096 = add i64 %1805, %1806
  %1807 = inttoptr i64 %add.i.i313.i1096 to ptr
  %lchild1.i.i1097 = getelementptr inbounds %struct.phn_link_s, ptr %1807, i32 0, i32 2
  store ptr %1801, ptr %lchild1.i.i1097, align 8
  %1808 = load ptr, ptr %phn1.addr.i.i891, align 8
  store ptr %1808, ptr %result.i.i894, align 8
  br label %if.end.i7.i1098

if.end.i7.i1098:                                  ; preds = %phn_merge_ordered.exit267.i1095, %phn_merge_ordered.exit238.i1112
  br label %if.end8.i.i1099

if.end8.i.i1099:                                  ; preds = %if.end.i7.i1098, %if.then3.i.i1117
  br label %phn_merge.exit.i1100

phn_merge.exit.i1100:                             ; preds = %if.end8.i.i1099, %if.then.i8.i1118
  %1809 = load ptr, ptr %result.i.i894, align 8
  store ptr %1809, ptr %phn0.i.i959, align 8
  %1810 = load ptr, ptr %tail.i.i958, align 8
  %1811 = load ptr, ptr %phn0.i.i959, align 8
  %1812 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1810, ptr %phn.addr.i97.i.i907, align 8
  store ptr %1811, ptr %next.addr.i98.i.i908, align 8
  store i64 %1812, ptr %offset.addr.i99.i.i909, align 8
  %1813 = load ptr, ptr %next.addr.i98.i.i908, align 8
  %1814 = load ptr, ptr %phn.addr.i97.i.i907, align 8
  %1815 = load i64, ptr %offset.addr.i99.i.i909, align 8
  store ptr %1814, ptr %phn.addr.i50.i874, align 8
  store i64 %1815, ptr %offset.addr.i51.i875, align 8
  %1816 = load ptr, ptr %phn.addr.i50.i874, align 8
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = load i64, ptr %offset.addr.i51.i875, align 8
  %add.i52.i1101 = add i64 %1817, %1818
  %1819 = inttoptr i64 %add.i52.i1101 to ptr
  %next1.i101.i.i1102 = getelementptr inbounds %struct.phn_link_s, ptr %1819, i32 0, i32 1
  store ptr %1813, ptr %next1.i101.i.i1102, align 8
  %1820 = load ptr, ptr %phn0.i.i959, align 8
  store ptr %1820, ptr %tail.i.i958, align 8
  %1821 = load ptr, ptr %phnrest.i.i961, align 8
  store ptr %1821, ptr %phn0.i.i959, align 8
  br label %if.end15.i.i1070

if.else.i.i1067:                                  ; preds = %while.body.i.i1063
  %1822 = load ptr, ptr %tail.i.i958, align 8
  %1823 = load ptr, ptr %phn0.i.i959, align 8
  %1824 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1822, ptr %phn.addr.i92.i.i910, align 8
  store ptr %1823, ptr %next.addr.i93.i.i911, align 8
  store i64 %1824, ptr %offset.addr.i94.i.i912, align 8
  %1825 = load ptr, ptr %next.addr.i93.i.i911, align 8
  %1826 = load ptr, ptr %phn.addr.i92.i.i910, align 8
  %1827 = load i64, ptr %offset.addr.i94.i.i912, align 8
  store ptr %1826, ptr %phn.addr.i68.i862, align 8
  store i64 %1827, ptr %offset.addr.i69.i863, align 8
  %1828 = load ptr, ptr %phn.addr.i68.i862, align 8
  %1829 = ptrtoint ptr %1828 to i64
  %1830 = load i64, ptr %offset.addr.i69.i863, align 8
  %add.i70.i1068 = add i64 %1829, %1830
  %1831 = inttoptr i64 %add.i70.i1068 to ptr
  %next1.i96.i.i1069 = getelementptr inbounds %struct.phn_link_s, ptr %1831, i32 0, i32 1
  store ptr %1825, ptr %next1.i96.i.i1069, align 8
  %1832 = load ptr, ptr %phn0.i.i959, align 8
  store ptr %1832, ptr %tail.i.i958, align 8
  store ptr null, ptr %phn0.i.i959, align 8
  br label %if.end15.i.i1070

if.end15.i.i1070:                                 ; preds = %if.else.i.i1067, %phn_merge.exit.i1100
  br label %while.cond.i.i1006, !llvm.loop !5

while.end.i.i1008:                                ; preds = %while.cond.i.i1006
  %1833 = load ptr, ptr %head.i.i957, align 8
  store ptr %1833, ptr %phn0.i.i959, align 8
  %1834 = load ptr, ptr %phn0.i.i959, align 8
  %1835 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1834, ptr %phn.addr.i36.i.i948, align 8
  store i64 %1835, ptr %offset.addr.i37.i.i949, align 8
  %1836 = load ptr, ptr %phn.addr.i36.i.i948, align 8
  %1837 = load i64, ptr %offset.addr.i37.i.i949, align 8
  store ptr %1836, ptr %phn.addr.i89.i848, align 8
  store i64 %1837, ptr %offset.addr.i90.i849, align 8
  %1838 = load ptr, ptr %phn.addr.i89.i848, align 8
  %1839 = ptrtoint ptr %1838 to i64
  %1840 = load i64, ptr %offset.addr.i90.i849, align 8
  %add.i91.i1009 = add i64 %1839, %1840
  %1841 = inttoptr i64 %add.i91.i1009 to ptr
  %next.i39.i.i1010 = getelementptr inbounds %struct.phn_link_s, ptr %1841, i32 0, i32 1
  %1842 = load ptr, ptr %next.i39.i.i1010, align 8
  store ptr %1842, ptr %phn1.i.i960, align 8
  %1843 = load ptr, ptr %phn1.i.i960, align 8
  %cmp17.i.i1011 = icmp ne ptr %1843, null
  br i1 %cmp17.i.i1011, label %if.then18.i.i1013, label %if.end30.i.i1012

if.then18.i.i1013:                                ; preds = %while.end.i.i1008
  br label %while.body20.i.i1014

while.body20.i.i1014:                             ; preds = %if.end27.i.i1041, %if.then18.i.i1013
  %1844 = load ptr, ptr %phn1.i.i960, align 8
  %1845 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1844, ptr %phn.addr.i32.i.i950, align 8
  store i64 %1845, ptr %offset.addr.i33.i.i951, align 8
  %1846 = load ptr, ptr %phn.addr.i32.i.i950, align 8
  %1847 = load i64, ptr %offset.addr.i33.i.i951, align 8
  store ptr %1846, ptr %phn.addr.i86.i850, align 8
  store i64 %1847, ptr %offset.addr.i87.i851, align 8
  %1848 = load ptr, ptr %phn.addr.i86.i850, align 8
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = load i64, ptr %offset.addr.i87.i851, align 8
  %add.i88.i1015 = add i64 %1849, %1850
  %1851 = inttoptr i64 %add.i88.i1015 to ptr
  %next.i35.i.i1016 = getelementptr inbounds %struct.phn_link_s, ptr %1851, i32 0, i32 1
  %1852 = load ptr, ptr %next.i35.i.i1016, align 8
  store ptr %1852, ptr %head.i.i957, align 8
  %1853 = load ptr, ptr %phn0.i.i959, align 8
  %1854 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1853, ptr %phn.addr.i87.i.i913, align 8
  store ptr null, ptr %next.addr.i88.i.i914, align 8
  store i64 %1854, ptr %offset.addr.i89.i.i915, align 8
  %1855 = load ptr, ptr %next.addr.i88.i.i914, align 8
  %1856 = load ptr, ptr %phn.addr.i87.i.i913, align 8
  %1857 = load i64, ptr %offset.addr.i89.i.i915, align 8
  store ptr %1856, ptr %phn.addr.i83.i852, align 8
  store i64 %1857, ptr %offset.addr.i84.i853, align 8
  %1858 = load ptr, ptr %phn.addr.i83.i852, align 8
  %1859 = ptrtoint ptr %1858 to i64
  %1860 = load i64, ptr %offset.addr.i84.i853, align 8
  %add.i85.i1017 = add i64 %1859, %1860
  %1861 = inttoptr i64 %add.i85.i1017 to ptr
  %next1.i91.i.i1018 = getelementptr inbounds %struct.phn_link_s, ptr %1861, i32 0, i32 1
  store ptr %1855, ptr %next1.i91.i.i1018, align 8
  %1862 = load ptr, ptr %phn1.i.i960, align 8
  %1863 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1862, ptr %phn.addr.i82.i.i916, align 8
  store ptr null, ptr %next.addr.i83.i.i917, align 8
  store i64 %1863, ptr %offset.addr.i84.i.i918, align 8
  %1864 = load ptr, ptr %next.addr.i83.i.i917, align 8
  %1865 = load ptr, ptr %phn.addr.i82.i.i916, align 8
  %1866 = load i64, ptr %offset.addr.i84.i.i918, align 8
  store ptr %1865, ptr %phn.addr.i80.i854, align 8
  store i64 %1866, ptr %offset.addr.i81.i855, align 8
  %1867 = load ptr, ptr %phn.addr.i80.i854, align 8
  %1868 = ptrtoint ptr %1867 to i64
  %1869 = load i64, ptr %offset.addr.i81.i855, align 8
  %add.i82.i1019 = add i64 %1868, %1869
  %1870 = inttoptr i64 %add.i82.i1019 to ptr
  %next1.i86.i.i1020 = getelementptr inbounds %struct.phn_link_s, ptr %1870, i32 0, i32 1
  store ptr %1864, ptr %next1.i86.i.i1020, align 8
  %1871 = load ptr, ptr %phn0.i.i959, align 8
  %1872 = load ptr, ptr %phn1.i.i960, align 8
  %1873 = load i64, ptr %offset.addr.i.i955, align 8
  %1874 = load ptr, ptr %cmp.addr.i.i956, align 8
  store ptr %1871, ptr %phn0.addr.i9.i885, align 8
  store ptr %1872, ptr %phn1.addr.i10.i886, align 8
  store i64 %1873, ptr %offset.addr.i11.i887, align 8
  store ptr %1874, ptr %cmp.addr.i12.i888, align 8
  %1875 = load ptr, ptr %phn0.addr.i9.i885, align 8
  %cmp1.i14.i1021 = icmp eq ptr %1875, null
  br i1 %cmp1.i14.i1021, label %if.then.i25.i1062, label %if.else.i15.i1022

if.then.i25.i1062:                                ; preds = %while.body20.i.i1014
  %1876 = load ptr, ptr %phn1.addr.i10.i886, align 8
  store ptr %1876, ptr %result.i13.i889, align 8
  br label %phn_merge.exit26.i1039

if.else.i15.i1022:                                ; preds = %while.body20.i.i1014
  %1877 = load ptr, ptr %phn1.addr.i10.i886, align 8
  %cmp2.i16.i1023 = icmp eq ptr %1877, null
  br i1 %cmp2.i16.i1023, label %if.then3.i24.i1061, label %if.else4.i17.i1024

if.then3.i24.i1061:                               ; preds = %if.else.i15.i1022
  %1878 = load ptr, ptr %phn0.addr.i9.i885, align 8
  store ptr %1878, ptr %result.i13.i889, align 8
  br label %if.end8.i22.i1038

if.else4.i17.i1024:                               ; preds = %if.else.i15.i1022
  %1879 = load ptr, ptr %cmp.addr.i12.i888, align 8
  %1880 = load ptr, ptr %phn0.addr.i9.i885, align 8
  %1881 = load ptr, ptr %phn1.addr.i10.i886, align 8
  %call.i18.i1025 = call i32 %1879(ptr noundef %1880, ptr noundef %1881) #4
  %cmp5.i19.i1026 = icmp slt i32 %call.i18.i1025, 0
  br i1 %cmp5.i19.i1026, label %if.then6.i23.i1049, label %if.else7.i20.i1027

if.then6.i23.i1049:                               ; preds = %if.else4.i17.i1024
  %1882 = load ptr, ptr %phn0.addr.i9.i885, align 8
  %1883 = load ptr, ptr %phn1.addr.i10.i886, align 8
  %1884 = load i64, ptr %offset.addr.i11.i887, align 8
  %1885 = load ptr, ptr %cmp.addr.i12.i888, align 8
  store ptr %1882, ptr %phn0.addr.i167.i791, align 8
  store ptr %1883, ptr %phn1.addr.i168.i792, align 8
  store i64 %1884, ptr %offset.addr.i169.i793, align 8
  store ptr %1885, ptr %cmp.addr.i170.i794, align 8
  %1886 = load ptr, ptr %phn1.addr.i168.i792, align 8
  %1887 = load ptr, ptr %phn0.addr.i167.i791, align 8
  %1888 = load i64, ptr %offset.addr.i169.i793, align 8
  store ptr %1886, ptr %phn.addr.i6.i161.i785, align 8
  store ptr %1887, ptr %prev.addr.i7.i162.i786, align 8
  store i64 %1888, ptr %offset.addr.i8.i163.i787, align 8
  %1889 = load ptr, ptr %prev.addr.i7.i162.i786, align 8
  %1890 = load ptr, ptr %phn.addr.i6.i161.i785, align 8
  %1891 = load i64, ptr %offset.addr.i8.i163.i787, align 8
  store ptr %1890, ptr %phn.addr.i15.i154.i778, align 8
  store i64 %1891, ptr %offset.addr.i16.i155.i779, align 8
  %1892 = load ptr, ptr %phn.addr.i15.i154.i778, align 8
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = load i64, ptr %offset.addr.i16.i155.i779, align 8
  %add.i17.i172.i1050 = add i64 %1893, %1894
  %1895 = inttoptr i64 %add.i17.i172.i1050 to ptr
  store ptr %1889, ptr %1895, align 8
  %1896 = load ptr, ptr %phn0.addr.i167.i791, align 8
  %1897 = load i64, ptr %offset.addr.i169.i793, align 8
  store ptr %1896, ptr %phn.addr.i287.i702, align 8
  store i64 %1897, ptr %offset.addr.i288.i703, align 8
  %1898 = load ptr, ptr %phn.addr.i287.i702, align 8
  %1899 = load i64, ptr %offset.addr.i288.i703, align 8
  store ptr %1898, ptr %phn.addr.i.i285.i700, align 8
  store i64 %1899, ptr %offset.addr.i.i286.i701, align 8
  %1900 = load ptr, ptr %phn.addr.i.i285.i700, align 8
  %1901 = ptrtoint ptr %1900 to i64
  %1902 = load i64, ptr %offset.addr.i.i286.i701, align 8
  %add.i.i289.i1051 = add i64 %1901, %1902
  %1903 = inttoptr i64 %add.i.i289.i1051 to ptr
  %lchild.i290.i1052 = getelementptr inbounds %struct.phn_link_s, ptr %1903, i32 0, i32 2
  %1904 = load ptr, ptr %lchild.i290.i1052, align 8
  store ptr %1904, ptr %phn0child.i171.i795, align 8
  %1905 = load ptr, ptr %phn1.addr.i168.i792, align 8
  %1906 = load ptr, ptr %phn0child.i171.i795, align 8
  %1907 = load i64, ptr %offset.addr.i169.i793, align 8
  store ptr %1905, ptr %phn.addr.i10.i158.i782, align 8
  store ptr %1906, ptr %next.addr.i.i159.i783, align 8
  store i64 %1907, ptr %offset.addr.i11.i160.i784, align 8
  %1908 = load ptr, ptr %next.addr.i.i159.i783, align 8
  %1909 = load ptr, ptr %phn.addr.i10.i158.i782, align 8
  %1910 = load i64, ptr %offset.addr.i11.i160.i784, align 8
  store ptr %1909, ptr %phn.addr.i13.i156.i780, align 8
  store i64 %1910, ptr %offset.addr.i14.i157.i781, align 8
  %1911 = load ptr, ptr %phn.addr.i13.i156.i780, align 8
  %1912 = ptrtoint ptr %1911 to i64
  %1913 = load i64, ptr %offset.addr.i14.i157.i781, align 8
  %add.i.i174.i1053 = add i64 %1912, %1913
  %1914 = inttoptr i64 %add.i.i174.i1053 to ptr
  %next1.i.i175.i1054 = getelementptr inbounds %struct.phn_link_s, ptr %1914, i32 0, i32 1
  store ptr %1908, ptr %next1.i.i175.i1054, align 8
  %1915 = load ptr, ptr %phn0child.i171.i795, align 8
  %cmp5.i176.i1055 = icmp ne ptr %1915, null
  br i1 %cmp5.i176.i1055, label %if.then.i178.i1059, label %phn_merge_ordered.exit180.i1056

if.then.i178.i1059:                               ; preds = %if.then6.i23.i1049
  %1916 = load ptr, ptr %phn0child.i171.i795, align 8
  %1917 = load ptr, ptr %phn1.addr.i168.i792, align 8
  %1918 = load i64, ptr %offset.addr.i169.i793, align 8
  store ptr %1916, ptr %phn.addr.i.i164.i788, align 8
  store ptr %1917, ptr %prev.addr.i.i165.i789, align 8
  store i64 %1918, ptr %offset.addr.i.i166.i790, align 8
  %1919 = load ptr, ptr %prev.addr.i.i165.i789, align 8
  %1920 = load ptr, ptr %phn.addr.i.i164.i788, align 8
  %1921 = load i64, ptr %offset.addr.i.i166.i790, align 8
  store ptr %1920, ptr %phn.addr.i18.i152.i776, align 8
  store i64 %1921, ptr %offset.addr.i19.i153.i777, align 8
  %1922 = load ptr, ptr %phn.addr.i18.i152.i776, align 8
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = load i64, ptr %offset.addr.i19.i153.i777, align 8
  %add.i20.i179.i1060 = add i64 %1923, %1924
  %1925 = inttoptr i64 %add.i20.i179.i1060 to ptr
  store ptr %1919, ptr %1925, align 8
  br label %phn_merge_ordered.exit180.i1056

phn_merge_ordered.exit180.i1056:                  ; preds = %if.then.i178.i1059, %if.then6.i23.i1049
  %1926 = load ptr, ptr %phn0.addr.i167.i791, align 8
  %1927 = load ptr, ptr %phn1.addr.i168.i792, align 8
  %1928 = load i64, ptr %offset.addr.i169.i793, align 8
  store ptr %1926, ptr %phn.addr.i330.i670, align 8
  store ptr %1927, ptr %lchild.addr.i331.i671, align 8
  store i64 %1928, ptr %offset.addr.i332.i672, align 8
  %1929 = load ptr, ptr %lchild.addr.i331.i671, align 8
  %1930 = load ptr, ptr %phn.addr.i330.i670, align 8
  %1931 = load i64, ptr %offset.addr.i332.i672, align 8
  store ptr %1930, ptr %phn.addr.i.i328.i668, align 8
  store i64 %1931, ptr %offset.addr.i.i329.i669, align 8
  %1932 = load ptr, ptr %phn.addr.i.i328.i668, align 8
  %1933 = ptrtoint ptr %1932 to i64
  %1934 = load i64, ptr %offset.addr.i.i329.i669, align 8
  %add.i.i333.i1057 = add i64 %1933, %1934
  %1935 = inttoptr i64 %add.i.i333.i1057 to ptr
  %lchild1.i334.i1058 = getelementptr inbounds %struct.phn_link_s, ptr %1935, i32 0, i32 2
  store ptr %1929, ptr %lchild1.i334.i1058, align 8
  %1936 = load ptr, ptr %phn0.addr.i9.i885, align 8
  store ptr %1936, ptr %result.i13.i889, align 8
  br label %if.end.i21.i1037

if.else7.i20.i1027:                               ; preds = %if.else4.i17.i1024
  %1937 = load ptr, ptr %phn1.addr.i10.i886, align 8
  %1938 = load ptr, ptr %phn0.addr.i9.i885, align 8
  %1939 = load i64, ptr %offset.addr.i11.i887, align 8
  %1940 = load ptr, ptr %cmp.addr.i12.i888, align 8
  store ptr %1937, ptr %phn0.addr.i196.i771, align 8
  store ptr %1938, ptr %phn1.addr.i197.i772, align 8
  store i64 %1939, ptr %offset.addr.i198.i773, align 8
  store ptr %1940, ptr %cmp.addr.i199.i774, align 8
  %1941 = load ptr, ptr %phn1.addr.i197.i772, align 8
  %1942 = load ptr, ptr %phn0.addr.i196.i771, align 8
  %1943 = load i64, ptr %offset.addr.i198.i773, align 8
  store ptr %1941, ptr %phn.addr.i6.i190.i765, align 8
  store ptr %1942, ptr %prev.addr.i7.i191.i766, align 8
  store i64 %1943, ptr %offset.addr.i8.i192.i767, align 8
  %1944 = load ptr, ptr %prev.addr.i7.i191.i766, align 8
  %1945 = load ptr, ptr %phn.addr.i6.i190.i765, align 8
  %1946 = load i64, ptr %offset.addr.i8.i192.i767, align 8
  store ptr %1945, ptr %phn.addr.i15.i183.i758, align 8
  store i64 %1946, ptr %offset.addr.i16.i184.i759, align 8
  %1947 = load ptr, ptr %phn.addr.i15.i183.i758, align 8
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = load i64, ptr %offset.addr.i16.i184.i759, align 8
  %add.i17.i201.i1028 = add i64 %1948, %1949
  %1950 = inttoptr i64 %add.i17.i201.i1028 to ptr
  store ptr %1944, ptr %1950, align 8
  %1951 = load ptr, ptr %phn0.addr.i196.i771, align 8
  %1952 = load i64, ptr %offset.addr.i198.i773, align 8
  store ptr %1951, ptr %phn.addr.i281.i706, align 8
  store i64 %1952, ptr %offset.addr.i282.i707, align 8
  %1953 = load ptr, ptr %phn.addr.i281.i706, align 8
  %1954 = load i64, ptr %offset.addr.i282.i707, align 8
  store ptr %1953, ptr %phn.addr.i.i279.i704, align 8
  store i64 %1954, ptr %offset.addr.i.i280.i705, align 8
  %1955 = load ptr, ptr %phn.addr.i.i279.i704, align 8
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = load i64, ptr %offset.addr.i.i280.i705, align 8
  %add.i.i283.i1029 = add i64 %1956, %1957
  %1958 = inttoptr i64 %add.i.i283.i1029 to ptr
  %lchild.i284.i1030 = getelementptr inbounds %struct.phn_link_s, ptr %1958, i32 0, i32 2
  %1959 = load ptr, ptr %lchild.i284.i1030, align 8
  store ptr %1959, ptr %phn0child.i200.i775, align 8
  %1960 = load ptr, ptr %phn1.addr.i197.i772, align 8
  %1961 = load ptr, ptr %phn0child.i200.i775, align 8
  %1962 = load i64, ptr %offset.addr.i198.i773, align 8
  store ptr %1960, ptr %phn.addr.i10.i187.i762, align 8
  store ptr %1961, ptr %next.addr.i.i188.i763, align 8
  store i64 %1962, ptr %offset.addr.i11.i189.i764, align 8
  %1963 = load ptr, ptr %next.addr.i.i188.i763, align 8
  %1964 = load ptr, ptr %phn.addr.i10.i187.i762, align 8
  %1965 = load i64, ptr %offset.addr.i11.i189.i764, align 8
  store ptr %1964, ptr %phn.addr.i13.i185.i760, align 8
  store i64 %1965, ptr %offset.addr.i14.i186.i761, align 8
  %1966 = load ptr, ptr %phn.addr.i13.i185.i760, align 8
  %1967 = ptrtoint ptr %1966 to i64
  %1968 = load i64, ptr %offset.addr.i14.i186.i761, align 8
  %add.i.i203.i1031 = add i64 %1967, %1968
  %1969 = inttoptr i64 %add.i.i203.i1031 to ptr
  %next1.i.i204.i1032 = getelementptr inbounds %struct.phn_link_s, ptr %1969, i32 0, i32 1
  store ptr %1963, ptr %next1.i.i204.i1032, align 8
  %1970 = load ptr, ptr %phn0child.i200.i775, align 8
  %cmp5.i205.i1033 = icmp ne ptr %1970, null
  br i1 %cmp5.i205.i1033, label %if.then.i207.i1047, label %phn_merge_ordered.exit209.i1034

if.then.i207.i1047:                               ; preds = %if.else7.i20.i1027
  %1971 = load ptr, ptr %phn0child.i200.i775, align 8
  %1972 = load ptr, ptr %phn1.addr.i197.i772, align 8
  %1973 = load i64, ptr %offset.addr.i198.i773, align 8
  store ptr %1971, ptr %phn.addr.i.i193.i768, align 8
  store ptr %1972, ptr %prev.addr.i.i194.i769, align 8
  store i64 %1973, ptr %offset.addr.i.i195.i770, align 8
  %1974 = load ptr, ptr %prev.addr.i.i194.i769, align 8
  %1975 = load ptr, ptr %phn.addr.i.i193.i768, align 8
  %1976 = load i64, ptr %offset.addr.i.i195.i770, align 8
  store ptr %1975, ptr %phn.addr.i18.i181.i756, align 8
  store i64 %1976, ptr %offset.addr.i19.i182.i757, align 8
  %1977 = load ptr, ptr %phn.addr.i18.i181.i756, align 8
  %1978 = ptrtoint ptr %1977 to i64
  %1979 = load i64, ptr %offset.addr.i19.i182.i757, align 8
  %add.i20.i208.i1048 = add i64 %1978, %1979
  %1980 = inttoptr i64 %add.i20.i208.i1048 to ptr
  store ptr %1974, ptr %1980, align 8
  br label %phn_merge_ordered.exit209.i1034

phn_merge_ordered.exit209.i1034:                  ; preds = %if.then.i207.i1047, %if.else7.i20.i1027
  %1981 = load ptr, ptr %phn0.addr.i196.i771, align 8
  %1982 = load ptr, ptr %phn1.addr.i197.i772, align 8
  %1983 = load i64, ptr %offset.addr.i198.i773, align 8
  store ptr %1981, ptr %phn.addr.i323.i675, align 8
  store ptr %1982, ptr %lchild.addr.i324.i676, align 8
  store i64 %1983, ptr %offset.addr.i325.i677, align 8
  %1984 = load ptr, ptr %lchild.addr.i324.i676, align 8
  %1985 = load ptr, ptr %phn.addr.i323.i675, align 8
  %1986 = load i64, ptr %offset.addr.i325.i677, align 8
  store ptr %1985, ptr %phn.addr.i.i321.i673, align 8
  store i64 %1986, ptr %offset.addr.i.i322.i674, align 8
  %1987 = load ptr, ptr %phn.addr.i.i321.i673, align 8
  %1988 = ptrtoint ptr %1987 to i64
  %1989 = load i64, ptr %offset.addr.i.i322.i674, align 8
  %add.i.i326.i1035 = add i64 %1988, %1989
  %1990 = inttoptr i64 %add.i.i326.i1035 to ptr
  %lchild1.i327.i1036 = getelementptr inbounds %struct.phn_link_s, ptr %1990, i32 0, i32 2
  store ptr %1984, ptr %lchild1.i327.i1036, align 8
  %1991 = load ptr, ptr %phn1.addr.i10.i886, align 8
  store ptr %1991, ptr %result.i13.i889, align 8
  br label %if.end.i21.i1037

if.end.i21.i1037:                                 ; preds = %phn_merge_ordered.exit209.i1034, %phn_merge_ordered.exit180.i1056
  br label %if.end8.i22.i1038

if.end8.i22.i1038:                                ; preds = %if.end.i21.i1037, %if.then3.i24.i1061
  br label %phn_merge.exit26.i1039

phn_merge.exit26.i1039:                           ; preds = %if.end8.i22.i1038, %if.then.i25.i1062
  %1992 = load ptr, ptr %result.i13.i889, align 8
  store ptr %1992, ptr %phn0.i.i959, align 8
  %1993 = load ptr, ptr %head.i.i957, align 8
  %cmp25.i.i1040 = icmp eq ptr %1993, null
  br i1 %cmp25.i.i1040, label %if.then26.i.i1046, label %if.end27.i.i1041

if.then26.i.i1046:                                ; preds = %phn_merge.exit26.i1039
  br label %if.end30.i.i1012

if.end27.i.i1041:                                 ; preds = %phn_merge.exit26.i1039
  %1994 = load ptr, ptr %tail.i.i958, align 8
  %1995 = load ptr, ptr %phn0.i.i959, align 8
  %1996 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %1994, ptr %phn.addr.i79.i.i919, align 8
  store ptr %1995, ptr %next.addr.i.i.i920, align 8
  store i64 %1996, ptr %offset.addr.i80.i.i921, align 8
  %1997 = load ptr, ptr %next.addr.i.i.i920, align 8
  %1998 = load ptr, ptr %phn.addr.i79.i.i919, align 8
  %1999 = load i64, ptr %offset.addr.i80.i.i921, align 8
  store ptr %1998, ptr %phn.addr.i77.i856, align 8
  store i64 %1999, ptr %offset.addr.i78.i857, align 8
  %2000 = load ptr, ptr %phn.addr.i77.i856, align 8
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = load i64, ptr %offset.addr.i78.i857, align 8
  %add.i79.i1042 = add i64 %2001, %2002
  %2003 = inttoptr i64 %add.i79.i1042 to ptr
  %next1.i.i.i1043 = getelementptr inbounds %struct.phn_link_s, ptr %2003, i32 0, i32 1
  store ptr %1997, ptr %next1.i.i.i1043, align 8
  %2004 = load ptr, ptr %phn0.i.i959, align 8
  store ptr %2004, ptr %tail.i.i958, align 8
  %2005 = load ptr, ptr %head.i.i957, align 8
  store ptr %2005, ptr %phn0.i.i959, align 8
  %2006 = load ptr, ptr %phn0.i.i959, align 8
  %2007 = load i64, ptr %offset.addr.i.i955, align 8
  store ptr %2006, ptr %phn.addr.i.i.i952, align 8
  store i64 %2007, ptr %offset.addr.i.i.i953, align 8
  %2008 = load ptr, ptr %phn.addr.i.i.i952, align 8
  %2009 = load i64, ptr %offset.addr.i.i.i953, align 8
  store ptr %2008, ptr %phn.addr.i74.i858, align 8
  store i64 %2009, ptr %offset.addr.i75.i859, align 8
  %2010 = load ptr, ptr %phn.addr.i74.i858, align 8
  %2011 = ptrtoint ptr %2010 to i64
  %2012 = load i64, ptr %offset.addr.i75.i859, align 8
  %add.i76.i1044 = add i64 %2011, %2012
  %2013 = inttoptr i64 %add.i76.i1044 to ptr
  %next.i.i.i1045 = getelementptr inbounds %struct.phn_link_s, ptr %2013, i32 0, i32 1
  %2014 = load ptr, ptr %next.i.i.i1045, align 8
  store ptr %2014, ptr %phn1.i.i960, align 8
  br label %while.body20.i.i1014

if.end30.i.i1012:                                 ; preds = %if.then26.i.i1046, %while.end.i.i1008
  br label %phn_merge_siblings.exit.i974

phn_merge_siblings.exit.i974:                     ; preds = %if.end30.i.i1012, %if.else.i970
  %2015 = load ptr, ptr %phn0.i.i959, align 8
  store ptr %2015, ptr %result.i965, align 8
  br label %ph_merge_children.exit1140

ph_merge_children.exit1140:                       ; preds = %phn_merge_siblings.exit.i974, %if.then.i1139
  %2016 = load ptr, ptr %result.i965, align 8
  store ptr %2016, ptr %replace.i, align 8
  %2017 = load ptr, ptr %replace.i, align 8
  %cmp28.i = icmp ne ptr %2017, null
  br i1 %cmp28.i, label %if.then29.i, label %if.else45.i

if.then29.i:                                      ; preds = %ph_merge_children.exit1140
  %2018 = load ptr, ptr %parent.i, align 8
  %cmp30.i = icmp ne ptr %2018, null
  br i1 %cmp30.i, label %if.then31.i, label %if.else.i

if.then31.i:                                      ; preds = %if.then29.i
  %2019 = load ptr, ptr %replace.i, align 8
  %2020 = load ptr, ptr %parent.i, align 8
  %2021 = load i64, ptr %offset.addr.i, align 8
  store ptr %2019, ptr %phn.addr.i57, align 8
  store ptr %2020, ptr %prev.addr.i58, align 8
  store i64 %2021, ptr %offset.addr.i59, align 8
  %2022 = load ptr, ptr %prev.addr.i58, align 8
  %2023 = load ptr, ptr %phn.addr.i57, align 8
  %2024 = load i64, ptr %offset.addr.i59, align 8
  store ptr %2023, ptr %phn.addr.i254, align 8
  store i64 %2024, ptr %offset.addr.i255, align 8
  %2025 = load ptr, ptr %phn.addr.i254, align 8
  %2026 = ptrtoint ptr %2025 to i64
  %2027 = load i64, ptr %offset.addr.i255, align 8
  %add.i256 = add i64 %2026, %2027
  %2028 = inttoptr i64 %add.i256 to ptr
  store ptr %2022, ptr %2028, align 8
  %2029 = load ptr, ptr %parent.i, align 8
  %2030 = load ptr, ptr %replace.i, align 8
  %2031 = load i64, ptr %offset.addr.i, align 8
  store ptr %2029, ptr %phn.addr.i624, align 8
  store ptr %2030, ptr %lchild.addr.i625, align 8
  store i64 %2031, ptr %offset.addr.i626, align 8
  %2032 = load ptr, ptr %lchild.addr.i625, align 8
  %2033 = load ptr, ptr %phn.addr.i624, align 8
  %2034 = load i64, ptr %offset.addr.i626, align 8
  store ptr %2033, ptr %phn.addr.i.i622, align 8
  store i64 %2034, ptr %offset.addr.i.i623, align 8
  %2035 = load ptr, ptr %phn.addr.i.i622, align 8
  %2036 = ptrtoint ptr %2035 to i64
  %2037 = load i64, ptr %offset.addr.i.i623, align 8
  %add.i.i627 = add i64 %2036, %2037
  %2038 = inttoptr i64 %add.i.i627 to ptr
  %lchild1.i628 = getelementptr inbounds %struct.phn_link_s, ptr %2038, i32 0, i32 2
  store ptr %2032, ptr %lchild1.i628, align 8
  br label %if.end38.i

if.else.i:                                        ; preds = %if.then29.i
  %2039 = load ptr, ptr %replace.i, align 8
  %2040 = load ptr, ptr %phn.addr.i, align 8
  %2041 = load i64, ptr %offset.addr.i, align 8
  store ptr %2040, ptr %phn.addr.i1153, align 8
  store i64 %2041, ptr %offset.addr.i1154, align 8
  %2042 = load ptr, ptr %phn.addr.i1153, align 8
  %2043 = load i64, ptr %offset.addr.i1154, align 8
  store ptr %2042, ptr %phn.addr.i.i1151, align 8
  store i64 %2043, ptr %offset.addr.i.i1152, align 8
  %2044 = load ptr, ptr %phn.addr.i.i1151, align 8
  %2045 = ptrtoint ptr %2044 to i64
  %2046 = load i64, ptr %offset.addr.i.i1152, align 8
  %add.i.i1155 = add i64 %2045, %2046
  %2047 = inttoptr i64 %add.i.i1155 to ptr
  %2048 = load ptr, ptr %2047, align 8
  %2049 = load i64, ptr %offset.addr.i, align 8
  store ptr %2039, ptr %phn.addr.i65, align 8
  store ptr %2048, ptr %prev.addr.i66, align 8
  store i64 %2049, ptr %offset.addr.i67, align 8
  %2050 = load ptr, ptr %prev.addr.i66, align 8
  %2051 = load ptr, ptr %phn.addr.i65, align 8
  %2052 = load i64, ptr %offset.addr.i67, align 8
  store ptr %2051, ptr %phn.addr.i248, align 8
  store i64 %2052, ptr %offset.addr.i249, align 8
  %2053 = load ptr, ptr %phn.addr.i248, align 8
  %2054 = ptrtoint ptr %2053 to i64
  %2055 = load i64, ptr %offset.addr.i249, align 8
  %add.i250 = add i64 %2054, %2055
  %2056 = inttoptr i64 %add.i250 to ptr
  store ptr %2050, ptr %2056, align 8
  %2057 = load ptr, ptr %phn.addr.i, align 8
  %2058 = load i64, ptr %offset.addr.i, align 8
  store ptr %2057, ptr %phn.addr.i1148, align 8
  store i64 %2058, ptr %offset.addr.i1149, align 8
  %2059 = load ptr, ptr %phn.addr.i1148, align 8
  %2060 = load i64, ptr %offset.addr.i1149, align 8
  store ptr %2059, ptr %phn.addr.i.i1146, align 8
  store i64 %2060, ptr %offset.addr.i.i1147, align 8
  %2061 = load ptr, ptr %phn.addr.i.i1146, align 8
  %2062 = ptrtoint ptr %2061 to i64
  %2063 = load i64, ptr %offset.addr.i.i1147, align 8
  %add.i.i1150 = add i64 %2062, %2063
  %2064 = inttoptr i64 %add.i.i1150 to ptr
  %2065 = load ptr, ptr %2064, align 8
  %cmp34.i = icmp ne ptr %2065, null
  br i1 %cmp34.i, label %if.then35.i, label %if.end37.i

if.then35.i:                                      ; preds = %if.else.i
  %2066 = load ptr, ptr %phn.addr.i, align 8
  %2067 = load i64, ptr %offset.addr.i, align 8
  store ptr %2066, ptr %phn.addr.i1143, align 8
  store i64 %2067, ptr %offset.addr.i1144, align 8
  %2068 = load ptr, ptr %phn.addr.i1143, align 8
  %2069 = load i64, ptr %offset.addr.i1144, align 8
  store ptr %2068, ptr %phn.addr.i.i1141, align 8
  store i64 %2069, ptr %offset.addr.i.i1142, align 8
  %2070 = load ptr, ptr %phn.addr.i.i1141, align 8
  %2071 = ptrtoint ptr %2070 to i64
  %2072 = load i64, ptr %offset.addr.i.i1142, align 8
  %add.i.i1145 = add i64 %2071, %2072
  %2073 = inttoptr i64 %add.i.i1145 to ptr
  %2074 = load ptr, ptr %2073, align 8
  %2075 = load ptr, ptr %replace.i, align 8
  %2076 = load i64, ptr %offset.addr.i, align 8
  store ptr %2074, ptr %phn.addr.i80, align 8
  store ptr %2075, ptr %next.addr.i81, align 8
  store i64 %2076, ptr %offset.addr.i82, align 8
  %2077 = load ptr, ptr %next.addr.i81, align 8
  %2078 = load ptr, ptr %phn.addr.i80, align 8
  %2079 = load i64, ptr %offset.addr.i82, align 8
  store ptr %2078, ptr %phn.addr.i236, align 8
  store i64 %2079, ptr %offset.addr.i237, align 8
  %2080 = load ptr, ptr %phn.addr.i236, align 8
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = load i64, ptr %offset.addr.i237, align 8
  %add.i238 = add i64 %2081, %2082
  %2083 = inttoptr i64 %add.i238 to ptr
  %next1.i84 = getelementptr inbounds %struct.phn_link_s, ptr %2083, i32 0, i32 1
  store ptr %2077, ptr %next1.i84, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then35.i, %if.else.i
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end37.i, %if.then31.i
  %2084 = load ptr, ptr %replace.i, align 8
  %2085 = load ptr, ptr %phn.addr.i, align 8
  %2086 = load i64, ptr %offset.addr.i, align 8
  store ptr %2085, ptr %phn.addr.i26, align 8
  store i64 %2086, ptr %offset.addr.i27, align 8
  %2087 = load ptr, ptr %phn.addr.i26, align 8
  %2088 = load i64, ptr %offset.addr.i27, align 8
  store ptr %2087, ptr %phn.addr.i278, align 8
  store i64 %2088, ptr %offset.addr.i279, align 8
  %2089 = load ptr, ptr %phn.addr.i278, align 8
  %2090 = ptrtoint ptr %2089 to i64
  %2091 = load i64, ptr %offset.addr.i279, align 8
  %add.i280 = add i64 %2090, %2091
  %2092 = inttoptr i64 %add.i280 to ptr
  %next.i29 = getelementptr inbounds %struct.phn_link_s, ptr %2092, i32 0, i32 1
  %2093 = load ptr, ptr %next.i29, align 8
  %2094 = load i64, ptr %offset.addr.i, align 8
  store ptr %2084, ptr %phn.addr.i85, align 8
  store ptr %2093, ptr %next.addr.i86, align 8
  store i64 %2094, ptr %offset.addr.i87, align 8
  %2095 = load ptr, ptr %next.addr.i86, align 8
  %2096 = load ptr, ptr %phn.addr.i85, align 8
  %2097 = load i64, ptr %offset.addr.i87, align 8
  store ptr %2096, ptr %phn.addr.i233, align 8
  store i64 %2097, ptr %offset.addr.i234, align 8
  %2098 = load ptr, ptr %phn.addr.i233, align 8
  %2099 = ptrtoint ptr %2098 to i64
  %2100 = load i64, ptr %offset.addr.i234, align 8
  %add.i235 = add i64 %2099, %2100
  %2101 = inttoptr i64 %add.i235 to ptr
  %next1.i89 = getelementptr inbounds %struct.phn_link_s, ptr %2101, i32 0, i32 1
  store ptr %2095, ptr %next1.i89, align 8
  %2102 = load ptr, ptr %phn.addr.i, align 8
  %2103 = load i64, ptr %offset.addr.i, align 8
  store ptr %2102, ptr %phn.addr.i22, align 8
  store i64 %2103, ptr %offset.addr.i23, align 8
  %2104 = load ptr, ptr %phn.addr.i22, align 8
  %2105 = load i64, ptr %offset.addr.i23, align 8
  store ptr %2104, ptr %phn.addr.i281, align 8
  store i64 %2105, ptr %offset.addr.i282, align 8
  %2106 = load ptr, ptr %phn.addr.i281, align 8
  %2107 = ptrtoint ptr %2106 to i64
  %2108 = load i64, ptr %offset.addr.i282, align 8
  %add.i283 = add i64 %2107, %2108
  %2109 = inttoptr i64 %add.i283 to ptr
  %next.i25 = getelementptr inbounds %struct.phn_link_s, ptr %2109, i32 0, i32 1
  %2110 = load ptr, ptr %next.i25, align 8
  %cmp41.i = icmp ne ptr %2110, null
  br i1 %cmp41.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %if.end38.i
  %2111 = load ptr, ptr %phn.addr.i, align 8
  %2112 = load i64, ptr %offset.addr.i, align 8
  store ptr %2111, ptr %phn.addr.i18, align 8
  store i64 %2112, ptr %offset.addr.i19, align 8
  %2113 = load ptr, ptr %phn.addr.i18, align 8
  %2114 = load i64, ptr %offset.addr.i19, align 8
  store ptr %2113, ptr %phn.addr.i284, align 8
  store i64 %2114, ptr %offset.addr.i285, align 8
  %2115 = load ptr, ptr %phn.addr.i284, align 8
  %2116 = ptrtoint ptr %2115 to i64
  %2117 = load i64, ptr %offset.addr.i285, align 8
  %add.i286 = add i64 %2116, %2117
  %2118 = inttoptr i64 %add.i286 to ptr
  %next.i21 = getelementptr inbounds %struct.phn_link_s, ptr %2118, i32 0, i32 1
  %2119 = load ptr, ptr %next.i21, align 8
  %2120 = load ptr, ptr %replace.i, align 8
  %2121 = load i64, ptr %offset.addr.i, align 8
  store ptr %2119, ptr %phn.addr.i61, align 8
  store ptr %2120, ptr %prev.addr.i62, align 8
  store i64 %2121, ptr %offset.addr.i63, align 8
  %2122 = load ptr, ptr %prev.addr.i62, align 8
  %2123 = load ptr, ptr %phn.addr.i61, align 8
  %2124 = load i64, ptr %offset.addr.i63, align 8
  store ptr %2123, ptr %phn.addr.i251, align 8
  store i64 %2124, ptr %offset.addr.i252, align 8
  %2125 = load ptr, ptr %phn.addr.i251, align 8
  %2126 = ptrtoint ptr %2125 to i64
  %2127 = load i64, ptr %offset.addr.i252, align 8
  %add.i253 = add i64 %2126, %2127
  %2128 = inttoptr i64 %add.i253 to ptr
  store ptr %2122, ptr %2128, align 8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then42.i, %if.end38.i
  br label %ph_remove.exit

if.else45.i:                                      ; preds = %ph_merge_children.exit1140
  %2129 = load ptr, ptr %parent.i, align 8
  %cmp46.i = icmp ne ptr %2129, null
  br i1 %cmp46.i, label %if.then47.i, label %if.else52.i

if.then47.i:                                      ; preds = %if.else45.i
  %2130 = load ptr, ptr %phn.addr.i, align 8
  %2131 = load i64, ptr %offset.addr.i, align 8
  store ptr %2130, ptr %phn.addr.i30, align 8
  store i64 %2131, ptr %offset.addr.i31, align 8
  %2132 = load ptr, ptr %phn.addr.i30, align 8
  %2133 = load i64, ptr %offset.addr.i31, align 8
  store ptr %2132, ptr %phn.addr.i275, align 8
  store i64 %2133, ptr %offset.addr.i276, align 8
  %2134 = load ptr, ptr %phn.addr.i275, align 8
  %2135 = ptrtoint ptr %2134 to i64
  %2136 = load i64, ptr %offset.addr.i276, align 8
  %add.i277 = add i64 %2135, %2136
  %2137 = inttoptr i64 %add.i277 to ptr
  %next.i33 = getelementptr inbounds %struct.phn_link_s, ptr %2137, i32 0, i32 1
  %2138 = load ptr, ptr %next.i33, align 8
  store ptr %2138, ptr %next.i, align 8
  %2139 = load ptr, ptr %parent.i, align 8
  %2140 = load ptr, ptr %next.i, align 8
  %2141 = load i64, ptr %offset.addr.i, align 8
  store ptr %2139, ptr %phn.addr.i631, align 8
  store ptr %2140, ptr %lchild.addr.i632, align 8
  store i64 %2141, ptr %offset.addr.i633, align 8
  %2142 = load ptr, ptr %lchild.addr.i632, align 8
  %2143 = load ptr, ptr %phn.addr.i631, align 8
  %2144 = load i64, ptr %offset.addr.i633, align 8
  store ptr %2143, ptr %phn.addr.i.i629, align 8
  store i64 %2144, ptr %offset.addr.i.i630, align 8
  %2145 = load ptr, ptr %phn.addr.i.i629, align 8
  %2146 = ptrtoint ptr %2145 to i64
  %2147 = load i64, ptr %offset.addr.i.i630, align 8
  %add.i.i634 = add i64 %2146, %2147
  %2148 = inttoptr i64 %add.i.i634 to ptr
  %lchild1.i635 = getelementptr inbounds %struct.phn_link_s, ptr %2148, i32 0, i32 2
  store ptr %2142, ptr %lchild1.i635, align 8
  %2149 = load ptr, ptr %next.i, align 8
  %cmp49.i = icmp ne ptr %2149, null
  br i1 %cmp49.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %if.then47.i
  %2150 = load ptr, ptr %next.i, align 8
  %2151 = load ptr, ptr %parent.i, align 8
  %2152 = load i64, ptr %offset.addr.i, align 8
  store ptr %2150, ptr %phn.addr.i69, align 8
  store ptr %2151, ptr %prev.addr.i70, align 8
  store i64 %2152, ptr %offset.addr.i71, align 8
  %2153 = load ptr, ptr %prev.addr.i70, align 8
  %2154 = load ptr, ptr %phn.addr.i69, align 8
  %2155 = load i64, ptr %offset.addr.i71, align 8
  store ptr %2154, ptr %phn.addr.i245, align 8
  store i64 %2155, ptr %offset.addr.i246, align 8
  %2156 = load ptr, ptr %phn.addr.i245, align 8
  %2157 = ptrtoint ptr %2156 to i64
  %2158 = load i64, ptr %offset.addr.i246, align 8
  %add.i247 = add i64 %2157, %2158
  %2159 = inttoptr i64 %add.i247 to ptr
  store ptr %2153, ptr %2159, align 8
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then50.i, %if.then47.i
  br label %if.end55.i

if.else52.i:                                      ; preds = %if.else45.i
  %2160 = load ptr, ptr %phn.addr.i, align 8
  %2161 = load i64, ptr %offset.addr.i, align 8
  store ptr %2160, ptr %phn.addr.i1163, align 8
  store i64 %2161, ptr %offset.addr.i1164, align 8
  %2162 = load ptr, ptr %phn.addr.i1163, align 8
  %2163 = load i64, ptr %offset.addr.i1164, align 8
  store ptr %2162, ptr %phn.addr.i.i1161, align 8
  store i64 %2163, ptr %offset.addr.i.i1162, align 8
  %2164 = load ptr, ptr %phn.addr.i.i1161, align 8
  %2165 = ptrtoint ptr %2164 to i64
  %2166 = load i64, ptr %offset.addr.i.i1162, align 8
  %add.i.i1165 = add i64 %2165, %2166
  %2167 = inttoptr i64 %add.i.i1165 to ptr
  %2168 = load ptr, ptr %2167, align 8
  %2169 = load ptr, ptr %phn.addr.i, align 8
  %2170 = load i64, ptr %offset.addr.i, align 8
  store ptr %2169, ptr %phn.addr.i42, align 8
  store i64 %2170, ptr %offset.addr.i43, align 8
  %2171 = load ptr, ptr %phn.addr.i42, align 8
  %2172 = load i64, ptr %offset.addr.i43, align 8
  store ptr %2171, ptr %phn.addr.i266, align 8
  store i64 %2172, ptr %offset.addr.i267, align 8
  %2173 = load ptr, ptr %phn.addr.i266, align 8
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = load i64, ptr %offset.addr.i267, align 8
  %add.i268 = add i64 %2174, %2175
  %2176 = inttoptr i64 %add.i268 to ptr
  %next.i45 = getelementptr inbounds %struct.phn_link_s, ptr %2176, i32 0, i32 1
  %2177 = load ptr, ptr %next.i45, align 8
  %2178 = load i64, ptr %offset.addr.i, align 8
  store ptr %2168, ptr %phn.addr.i90, align 8
  store ptr %2177, ptr %next.addr.i91, align 8
  store i64 %2178, ptr %offset.addr.i92, align 8
  %2179 = load ptr, ptr %next.addr.i91, align 8
  %2180 = load ptr, ptr %phn.addr.i90, align 8
  %2181 = load i64, ptr %offset.addr.i92, align 8
  store ptr %2180, ptr %phn.addr.i230, align 8
  store i64 %2181, ptr %offset.addr.i231, align 8
  %2182 = load ptr, ptr %phn.addr.i230, align 8
  %2183 = ptrtoint ptr %2182 to i64
  %2184 = load i64, ptr %offset.addr.i231, align 8
  %add.i232 = add i64 %2183, %2184
  %2185 = inttoptr i64 %add.i232 to ptr
  %next1.i94 = getelementptr inbounds %struct.phn_link_s, ptr %2185, i32 0, i32 1
  store ptr %2179, ptr %next1.i94, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.else52.i, %if.end51.i
  %2186 = load ptr, ptr %phn.addr.i, align 8
  %2187 = load i64, ptr %offset.addr.i, align 8
  store ptr %2186, ptr %phn.addr.i38, align 8
  store i64 %2187, ptr %offset.addr.i39, align 8
  %2188 = load ptr, ptr %phn.addr.i38, align 8
  %2189 = load i64, ptr %offset.addr.i39, align 8
  store ptr %2188, ptr %phn.addr.i269, align 8
  store i64 %2189, ptr %offset.addr.i270, align 8
  %2190 = load ptr, ptr %phn.addr.i269, align 8
  %2191 = ptrtoint ptr %2190 to i64
  %2192 = load i64, ptr %offset.addr.i270, align 8
  %add.i271 = add i64 %2191, %2192
  %2193 = inttoptr i64 %add.i271 to ptr
  %next.i41 = getelementptr inbounds %struct.phn_link_s, ptr %2193, i32 0, i32 1
  %2194 = load ptr, ptr %next.i41, align 8
  %cmp57.i = icmp ne ptr %2194, null
  br i1 %cmp57.i, label %if.then58.i, label %if.end61.i

if.then58.i:                                      ; preds = %if.end55.i
  %2195 = load ptr, ptr %phn.addr.i, align 8
  %2196 = load i64, ptr %offset.addr.i, align 8
  store ptr %2195, ptr %phn.addr.i34, align 8
  store i64 %2196, ptr %offset.addr.i35, align 8
  %2197 = load ptr, ptr %phn.addr.i34, align 8
  %2198 = load i64, ptr %offset.addr.i35, align 8
  store ptr %2197, ptr %phn.addr.i272, align 8
  store i64 %2198, ptr %offset.addr.i273, align 8
  %2199 = load ptr, ptr %phn.addr.i272, align 8
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = load i64, ptr %offset.addr.i273, align 8
  %add.i274 = add i64 %2200, %2201
  %2202 = inttoptr i64 %add.i274 to ptr
  %next.i37 = getelementptr inbounds %struct.phn_link_s, ptr %2202, i32 0, i32 1
  %2203 = load ptr, ptr %next.i37, align 8
  %2204 = load ptr, ptr %phn.addr.i, align 8
  %2205 = load i64, ptr %offset.addr.i, align 8
  store ptr %2204, ptr %phn.addr.i1158, align 8
  store i64 %2205, ptr %offset.addr.i1159, align 8
  %2206 = load ptr, ptr %phn.addr.i1158, align 8
  %2207 = load i64, ptr %offset.addr.i1159, align 8
  store ptr %2206, ptr %phn.addr.i.i1156, align 8
  store i64 %2207, ptr %offset.addr.i.i1157, align 8
  %2208 = load ptr, ptr %phn.addr.i.i1156, align 8
  %2209 = ptrtoint ptr %2208 to i64
  %2210 = load i64, ptr %offset.addr.i.i1157, align 8
  %add.i.i1160 = add i64 %2209, %2210
  %2211 = inttoptr i64 %add.i.i1160 to ptr
  %2212 = load ptr, ptr %2211, align 8
  %2213 = load i64, ptr %offset.addr.i, align 8
  store ptr %2203, ptr %phn.addr.i73, align 8
  store ptr %2212, ptr %prev.addr.i74, align 8
  store i64 %2213, ptr %offset.addr.i75, align 8
  %2214 = load ptr, ptr %prev.addr.i74, align 8
  %2215 = load ptr, ptr %phn.addr.i73, align 8
  %2216 = load i64, ptr %offset.addr.i75, align 8
  store ptr %2215, ptr %phn.addr.i242, align 8
  store i64 %2216, ptr %offset.addr.i243, align 8
  %2217 = load ptr, ptr %phn.addr.i242, align 8
  %2218 = ptrtoint ptr %2217 to i64
  %2219 = load i64, ptr %offset.addr.i243, align 8
  %add.i244 = add i64 %2218, %2219
  %2220 = inttoptr i64 %add.i244 to ptr
  store ptr %2214, ptr %2220, align 8
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then58.i, %if.end55.i
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.end61.i, %if.end44.i, %ph_merge_children.exit, %if.end.i
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
  %fb.addr.i49 = alloca ptr, align 8
  %nbits.addr.i50 = alloca i64, align 8
  %start.addr.i51 = alloca i64, align 8
  %cnt.addr.i52 = alloca i64, align 8
  %scount.i53 = alloca i64, align 8
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
  store ptr %21, ptr %fb.addr.i49, align 8
  store i64 %22, ptr %nbits.addr.i50, align 8
  store i64 %23, ptr %start.addr.i51, align 8
  store i64 %24, ptr %cnt.addr.i52, align 8
  store i64 0, ptr %scount.i53, align 8
  %25 = load ptr, ptr %fb.addr.i49, align 8
  %26 = load i64, ptr %nbits.addr.i50, align 8
  %27 = load i64, ptr %start.addr.i51, align 8
  %28 = load i64, ptr %cnt.addr.i52, align 8
  store ptr %25, ptr %fb.addr.i.i, align 8
  store i64 %26, ptr %nbits.addr.i.i, align 8
  store ptr @fb_scount_visitor, ptr %visit.addr.i.i, align 8
  store ptr %scount.i53, ptr %ctx.addr.i.i, align 8
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
  call void %37(ptr noundef %38, ptr noundef %arrayidx.i.i, i64 noundef %41) #4
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
  call void %46(ptr noundef %47, ptr noundef %arrayidx6.i.i, i64 noundef -1) #4
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
  call void %54(ptr noundef %55, ptr noundef %arrayidx12.i.i, i64 noundef %58) #4
  br label %fb_scount.exit

fb_scount.exit:                                   ; preds = %if.then.i.i, %while.end.i.i
  %59 = load i64, ptr %scount.i53, align 8
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
  %88 = ptrtoint ptr %call47 to i64
  %89 = load i64, ptr %result, align 8
  %shl = shl i64 %89, 12
  %add48 = add i64 %88, %shl
  %90 = inttoptr i64 %add48 to ptr
  ret ptr %90
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
  call void %12(ptr noundef %13, ptr noundef %arrayidx.i, i64 noundef %16) #4
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
  call void %21(ptr noundef %22, ptr noundef %arrayidx6.i, i64 noundef -1) #4
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
  call void %29(ptr noundef %30, ptr noundef %arrayidx12.i, i64 noundef %33) #4
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
  call void %12(ptr noundef %13, ptr noundef %arrayidx.i, i64 noundef %16) #4
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
  call void %21(ptr noundef %22, ptr noundef %arrayidx6.i, i64 noundef -1) #4
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
  call void %29(ptr noundef %30, ptr noundef %arrayidx12.i, i64 noundef %33) #4
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
  %7 = ptrtoint ptr %call4 to i64
  %8 = load i64, ptr %purge_begin, align 8
  %mul = mul i64 %8, 4096
  %add = add i64 %7, %mul
  %9 = inttoptr i64 %add to ptr
  %10 = load ptr, ptr %r_purge_addr.addr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %purge_len, align 8
  %mul5 = mul i64 %11, 4096
  %12 = load ptr, ptr %r_purge_size.addr, align 8
  store i64 %mul5, ptr %12, align 8
  %13 = load i64, ptr %purge_begin, align 8
  %14 = load i64, ptr %purge_len, align 8
  %add6 = add i64 %13, %14
  %15 = load ptr, ptr %purge_state.addr, align 8
  %next_purge_search_begin7 = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %15, i32 0, i32 3
  store i64 %add6, ptr %next_purge_search_begin7, align 8
  %16 = load i64, ptr %purge_len, align 8
  %17 = load ptr, ptr %purge_state.addr, align 8
  %npurged = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %npurged, align 8
  %add8 = add i64 %18, %16
  store i64 %add8, ptr %npurged, align 8
  br label %do.body9

do.body9:                                         ; preds = %if.end3
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end10, %if.then2, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
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
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %3 = call i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = add i64 %3, 1
  %iszero = icmp eq i64 %2, 0
  %ffs = select i1 %iszero, i64 0, i64 %4
  %cast = trunc i64 %ffs to i32
  %sub = sub nsw i32 %cast, 1
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
entry:
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

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
declare i64 @llvm.ctpop.i64(i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
