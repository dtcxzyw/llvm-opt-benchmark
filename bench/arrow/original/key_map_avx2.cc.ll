target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::compute::SwissTable" = type { i32, i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", i64, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }

$_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5arrow6Buffer12mutable_dataEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZN5arrow7compute16split_bytes_avx2EDv4_xS1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow7compute10SwissTable24early_filter_imp_avx2_x8EiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_hashes, ptr noundef %hashes, ptr noundef %out_match_bitvector, ptr noundef %out_local_slots) #0 align 2 {
entry:
  %__b31.addr.i635 = alloca i8, align 1
  %__b30.addr.i636 = alloca i8, align 1
  %__b29.addr.i637 = alloca i8, align 1
  %__b28.addr.i638 = alloca i8, align 1
  %__b27.addr.i639 = alloca i8, align 1
  %__b26.addr.i640 = alloca i8, align 1
  %__b25.addr.i641 = alloca i8, align 1
  %__b24.addr.i642 = alloca i8, align 1
  %__b23.addr.i643 = alloca i8, align 1
  %__b22.addr.i644 = alloca i8, align 1
  %__b21.addr.i645 = alloca i8, align 1
  %__b20.addr.i646 = alloca i8, align 1
  %__b19.addr.i647 = alloca i8, align 1
  %__b18.addr.i648 = alloca i8, align 1
  %__b17.addr.i649 = alloca i8, align 1
  %__b16.addr.i650 = alloca i8, align 1
  %__b15.addr.i651 = alloca i8, align 1
  %__b14.addr.i652 = alloca i8, align 1
  %__b13.addr.i653 = alloca i8, align 1
  %__b12.addr.i654 = alloca i8, align 1
  %__b11.addr.i655 = alloca i8, align 1
  %__b10.addr.i656 = alloca i8, align 1
  %__b09.addr.i657 = alloca i8, align 1
  %__b08.addr.i658 = alloca i8, align 1
  %__b07.addr.i659 = alloca i8, align 1
  %__b06.addr.i660 = alloca i8, align 1
  %__b05.addr.i661 = alloca i8, align 1
  %__b04.addr.i662 = alloca i8, align 1
  %__b03.addr.i663 = alloca i8, align 1
  %__b02.addr.i664 = alloca i8, align 1
  %__b01.addr.i665 = alloca i8, align 1
  %__b00.addr.i666 = alloca i8, align 1
  %.compoundliteral.i667 = alloca <32 x i8>, align 32
  %__b31.addr.i570 = alloca i8, align 1
  %__b30.addr.i571 = alloca i8, align 1
  %__b29.addr.i572 = alloca i8, align 1
  %__b28.addr.i573 = alloca i8, align 1
  %__b27.addr.i574 = alloca i8, align 1
  %__b26.addr.i575 = alloca i8, align 1
  %__b25.addr.i576 = alloca i8, align 1
  %__b24.addr.i577 = alloca i8, align 1
  %__b23.addr.i578 = alloca i8, align 1
  %__b22.addr.i579 = alloca i8, align 1
  %__b21.addr.i580 = alloca i8, align 1
  %__b20.addr.i581 = alloca i8, align 1
  %__b19.addr.i582 = alloca i8, align 1
  %__b18.addr.i583 = alloca i8, align 1
  %__b17.addr.i584 = alloca i8, align 1
  %__b16.addr.i585 = alloca i8, align 1
  %__b15.addr.i586 = alloca i8, align 1
  %__b14.addr.i587 = alloca i8, align 1
  %__b13.addr.i588 = alloca i8, align 1
  %__b12.addr.i589 = alloca i8, align 1
  %__b11.addr.i590 = alloca i8, align 1
  %__b10.addr.i591 = alloca i8, align 1
  %__b09.addr.i592 = alloca i8, align 1
  %__b08.addr.i593 = alloca i8, align 1
  %__b07.addr.i594 = alloca i8, align 1
  %__b06.addr.i595 = alloca i8, align 1
  %__b05.addr.i596 = alloca i8, align 1
  %__b04.addr.i597 = alloca i8, align 1
  %__b03.addr.i598 = alloca i8, align 1
  %__b02.addr.i599 = alloca i8, align 1
  %__b01.addr.i600 = alloca i8, align 1
  %__b00.addr.i601 = alloca i8, align 1
  %.compoundliteral.i602 = alloca <32 x i8>, align 32
  %__b31.addr.i505 = alloca i8, align 1
  %__b30.addr.i506 = alloca i8, align 1
  %__b29.addr.i507 = alloca i8, align 1
  %__b28.addr.i508 = alloca i8, align 1
  %__b27.addr.i509 = alloca i8, align 1
  %__b26.addr.i510 = alloca i8, align 1
  %__b25.addr.i511 = alloca i8, align 1
  %__b24.addr.i512 = alloca i8, align 1
  %__b23.addr.i513 = alloca i8, align 1
  %__b22.addr.i514 = alloca i8, align 1
  %__b21.addr.i515 = alloca i8, align 1
  %__b20.addr.i516 = alloca i8, align 1
  %__b19.addr.i517 = alloca i8, align 1
  %__b18.addr.i518 = alloca i8, align 1
  %__b17.addr.i519 = alloca i8, align 1
  %__b16.addr.i520 = alloca i8, align 1
  %__b15.addr.i521 = alloca i8, align 1
  %__b14.addr.i522 = alloca i8, align 1
  %__b13.addr.i523 = alloca i8, align 1
  %__b12.addr.i524 = alloca i8, align 1
  %__b11.addr.i525 = alloca i8, align 1
  %__b10.addr.i526 = alloca i8, align 1
  %__b09.addr.i527 = alloca i8, align 1
  %__b08.addr.i528 = alloca i8, align 1
  %__b07.addr.i529 = alloca i8, align 1
  %__b06.addr.i530 = alloca i8, align 1
  %__b05.addr.i531 = alloca i8, align 1
  %__b04.addr.i532 = alloca i8, align 1
  %__b03.addr.i533 = alloca i8, align 1
  %__b02.addr.i534 = alloca i8, align 1
  %__b01.addr.i535 = alloca i8, align 1
  %__b00.addr.i536 = alloca i8, align 1
  %.compoundliteral.i537 = alloca <32 x i8>, align 32
  %__b31.addr.i464 = alloca i8, align 1
  %__b30.addr.i465 = alloca i8, align 1
  %__b29.addr.i466 = alloca i8, align 1
  %__b28.addr.i467 = alloca i8, align 1
  %__b27.addr.i468 = alloca i8, align 1
  %__b26.addr.i469 = alloca i8, align 1
  %__b25.addr.i470 = alloca i8, align 1
  %__b24.addr.i471 = alloca i8, align 1
  %__b23.addr.i472 = alloca i8, align 1
  %__b22.addr.i473 = alloca i8, align 1
  %__b21.addr.i474 = alloca i8, align 1
  %__b20.addr.i475 = alloca i8, align 1
  %__b19.addr.i476 = alloca i8, align 1
  %__b18.addr.i477 = alloca i8, align 1
  %__b17.addr.i478 = alloca i8, align 1
  %__b16.addr.i479 = alloca i8, align 1
  %__b15.addr.i480 = alloca i8, align 1
  %__b14.addr.i481 = alloca i8, align 1
  %__b13.addr.i482 = alloca i8, align 1
  %__b12.addr.i483 = alloca i8, align 1
  %__b11.addr.i484 = alloca i8, align 1
  %__b10.addr.i485 = alloca i8, align 1
  %__b09.addr.i486 = alloca i8, align 1
  %__b08.addr.i487 = alloca i8, align 1
  %__b07.addr.i488 = alloca i8, align 1
  %__b06.addr.i489 = alloca i8, align 1
  %__b05.addr.i490 = alloca i8, align 1
  %__b04.addr.i491 = alloca i8, align 1
  %__b03.addr.i492 = alloca i8, align 1
  %__b02.addr.i493 = alloca i8, align 1
  %__b01.addr.i494 = alloca i8, align 1
  %__b00.addr.i495 = alloca i8, align 1
  %.compoundliteral.i496 = alloca <32 x i8>, align 32
  %__a.addr.i455 = alloca i64, align 8
  %__b.addr.i456 = alloca i64, align 8
  %__c.addr.i457 = alloca i64, align 8
  %__d.addr.i458 = alloca i64, align 8
  %.compoundliteral.i459 = alloca <4 x i64>, align 32
  %__a.addr.i446 = alloca i64, align 8
  %__b.addr.i447 = alloca i64, align 8
  %__c.addr.i448 = alloca i64, align 8
  %__d.addr.i449 = alloca i64, align 8
  %.compoundliteral.i450 = alloca <4 x i64>, align 32
  %__a.addr.i437 = alloca i64, align 8
  %__b.addr.i438 = alloca i64, align 8
  %__c.addr.i439 = alloca i64, align 8
  %__d.addr.i440 = alloca i64, align 8
  %.compoundliteral.i441 = alloca <4 x i64>, align 32
  %__a.addr.i428 = alloca i64, align 8
  %__b.addr.i429 = alloca i64, align 8
  %__c.addr.i430 = alloca i64, align 8
  %__d.addr.i431 = alloca i64, align 8
  %.compoundliteral.i432 = alloca <4 x i64>, align 32
  %__a.addr.i419 = alloca i64, align 8
  %__b.addr.i420 = alloca i64, align 8
  %__c.addr.i421 = alloca i64, align 8
  %__d.addr.i422 = alloca i64, align 8
  %.compoundliteral.i423 = alloca <4 x i64>, align 32
  %__a.addr.i410 = alloca i64, align 8
  %__b.addr.i411 = alloca i64, align 8
  %__c.addr.i412 = alloca i64, align 8
  %__d.addr.i413 = alloca i64, align 8
  %.compoundliteral.i414 = alloca <4 x i64>, align 32
  %__a.addr.i401 = alloca i64, align 8
  %__b.addr.i402 = alloca i64, align 8
  %__c.addr.i403 = alloca i64, align 8
  %__d.addr.i404 = alloca i64, align 8
  %.compoundliteral.i405 = alloca <4 x i64>, align 32
  %__a.addr.i392 = alloca i64, align 8
  %__b.addr.i393 = alloca i64, align 8
  %__c.addr.i394 = alloca i64, align 8
  %__d.addr.i395 = alloca i64, align 8
  %.compoundliteral.i396 = alloca <4 x i64>, align 32
  %__a.addr.i383 = alloca i64, align 8
  %__b.addr.i384 = alloca i64, align 8
  %__c.addr.i385 = alloca i64, align 8
  %__d.addr.i386 = alloca i64, align 8
  %.compoundliteral.i387 = alloca <4 x i64>, align 32
  %__i0.addr.i366 = alloca i32, align 4
  %__i1.addr.i367 = alloca i32, align 4
  %__i2.addr.i368 = alloca i32, align 4
  %__i3.addr.i369 = alloca i32, align 4
  %__i4.addr.i370 = alloca i32, align 4
  %__i5.addr.i371 = alloca i32, align 4
  %__i6.addr.i372 = alloca i32, align 4
  %__i7.addr.i373 = alloca i32, align 4
  %.compoundliteral.i374 = alloca <8 x i32>, align 32
  %__i0.addr.i349 = alloca i32, align 4
  %__i1.addr.i350 = alloca i32, align 4
  %__i2.addr.i351 = alloca i32, align 4
  %__i3.addr.i352 = alloca i32, align 4
  %__i4.addr.i353 = alloca i32, align 4
  %__i5.addr.i354 = alloca i32, align 4
  %__i6.addr.i355 = alloca i32, align 4
  %__i7.addr.i356 = alloca i32, align 4
  %.compoundliteral.i357 = alloca <8 x i32>, align 32
  %__i0.addr.i332 = alloca i32, align 4
  %__i1.addr.i333 = alloca i32, align 4
  %__i2.addr.i334 = alloca i32, align 4
  %__i3.addr.i335 = alloca i32, align 4
  %__i4.addr.i336 = alloca i32, align 4
  %__i5.addr.i337 = alloca i32, align 4
  %__i6.addr.i338 = alloca i32, align 4
  %__i7.addr.i339 = alloca i32, align 4
  %.compoundliteral.i340 = alloca <8 x i32>, align 32
  %__i0.addr.i315 = alloca i32, align 4
  %__i1.addr.i316 = alloca i32, align 4
  %__i2.addr.i317 = alloca i32, align 4
  %__i3.addr.i318 = alloca i32, align 4
  %__i4.addr.i319 = alloca i32, align 4
  %__i5.addr.i320 = alloca i32, align 4
  %__i6.addr.i321 = alloca i32, align 4
  %__i7.addr.i322 = alloca i32, align 4
  %.compoundliteral.i323 = alloca <8 x i32>, align 32
  %__i0.addr.i298 = alloca i32, align 4
  %__i1.addr.i299 = alloca i32, align 4
  %__i2.addr.i300 = alloca i32, align 4
  %__i3.addr.i301 = alloca i32, align 4
  %__i4.addr.i302 = alloca i32, align 4
  %__i5.addr.i303 = alloca i32, align 4
  %__i6.addr.i304 = alloca i32, align 4
  %__i7.addr.i305 = alloca i32, align 4
  %.compoundliteral.i306 = alloca <8 x i32>, align 32
  %__i0.addr.i281 = alloca i32, align 4
  %__i1.addr.i282 = alloca i32, align 4
  %__i2.addr.i283 = alloca i32, align 4
  %__i3.addr.i284 = alloca i32, align 4
  %__i4.addr.i285 = alloca i32, align 4
  %__i5.addr.i286 = alloca i32, align 4
  %__i6.addr.i287 = alloca i32, align 4
  %__i7.addr.i288 = alloca i32, align 4
  %.compoundliteral.i289 = alloca <8 x i32>, align 32
  %__i0.addr.i264 = alloca i32, align 4
  %__i1.addr.i265 = alloca i32, align 4
  %__i2.addr.i266 = alloca i32, align 4
  %__i3.addr.i267 = alloca i32, align 4
  %__i4.addr.i268 = alloca i32, align 4
  %__i5.addr.i269 = alloca i32, align 4
  %__i6.addr.i270 = alloca i32, align 4
  %__i7.addr.i271 = alloca i32, align 4
  %.compoundliteral.i272 = alloca <8 x i32>, align 32
  %__i0.addr.i247 = alloca i32, align 4
  %__i1.addr.i248 = alloca i32, align 4
  %__i2.addr.i249 = alloca i32, align 4
  %__i3.addr.i250 = alloca i32, align 4
  %__i4.addr.i251 = alloca i32, align 4
  %__i5.addr.i252 = alloca i32, align 4
  %__i6.addr.i253 = alloca i32, align 4
  %__i7.addr.i254 = alloca i32, align 4
  %.compoundliteral.i255 = alloca <8 x i32>, align 32
  %__i0.addr.i238 = alloca i32, align 4
  %__i1.addr.i239 = alloca i32, align 4
  %__i2.addr.i240 = alloca i32, align 4
  %__i3.addr.i241 = alloca i32, align 4
  %__i4.addr.i242 = alloca i32, align 4
  %__i5.addr.i243 = alloca i32, align 4
  %__i6.addr.i244 = alloca i32, align 4
  %__i7.addr.i245 = alloca i32, align 4
  %.compoundliteral.i246 = alloca <8 x i32>, align 32
  %__a.addr.i237 = alloca <4 x i64>, align 32
  %__X.addr.i235 = alloca i32, align 4
  %__Y.addr.i236 = alloca i32, align 4
  %__i0.addr.i226 = alloca i32, align 4
  %__i1.addr.i227 = alloca i32, align 4
  %__i2.addr.i228 = alloca i32, align 4
  %__i3.addr.i229 = alloca i32, align 4
  %__i4.addr.i230 = alloca i32, align 4
  %__i5.addr.i231 = alloca i32, align 4
  %__i6.addr.i232 = alloca i32, align 4
  %__i7.addr.i233 = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %__a.addr.i223 = alloca <4 x i64>, align 32
  %__b.addr.i224 = alloca <4 x i64>, align 32
  %__a.addr.i221 = alloca <4 x i64>, align 32
  %__b.addr.i222 = alloca <4 x i64>, align 32
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %__V1.addr.i = alloca <4 x i64>, align 32
  %__V2.addr.i = alloca <4 x i64>, align 32
  %__M.addr.i = alloca <4 x i64>, align 32
  %__a.addr.i216 = alloca <4 x i64>, align 32
  %__b.addr.i217 = alloca <4 x i64>, align 32
  %__a.addr.i214 = alloca <4 x i64>, align 32
  %__count.addr.i215 = alloca i32, align 4
  %__a.addr.i212 = alloca <4 x i64>, align 32
  %__b.addr.i213 = alloca <4 x i64>, align 32
  %__a.addr.i210 = alloca <4 x i64>, align 32
  %__b.addr.i211 = alloca <4 x i64>, align 32
  %.compoundliteral.i209 = alloca <4 x i64>, align 32
  %.compoundliteral.i208 = alloca <4 x i64>, align 32
  %.compoundliteral.i207 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__a.addr.i203 = alloca <4 x i64>, align 32
  %__b.addr.i204 = alloca <4 x i64>, align 32
  %__a.addr.i199 = alloca <4 x i64>, align 32
  %__b.addr.i200 = alloca <4 x i64>, align 32
  %__a.addr.i195 = alloca <4 x i64>, align 32
  %__b.addr.i196 = alloca <4 x i64>, align 32
  %__a.addr.i191 = alloca <4 x i64>, align 32
  %__b.addr.i192 = alloca <4 x i64>, align 32
  %__a.addr.i188 = alloca <4 x i64>, align 32
  %__b.addr.i189 = alloca <4 x i64>, align 32
  %__a.addr.i185 = alloca <4 x i64>, align 32
  %__b.addr.i186 = alloca <4 x i64>, align 32
  %__a.addr.i182 = alloca <4 x i64>, align 32
  %__b.addr.i183 = alloca <4 x i64>, align 32
  %__a.addr.i179 = alloca <4 x i64>, align 32
  %__b.addr.i180 = alloca <4 x i64>, align 32
  %__a.addr.i176 = alloca <4 x i64>, align 32
  %__b.addr.i177 = alloca <4 x i64>, align 32
  %__a.addr.i173 = alloca <4 x i64>, align 32
  %__b.addr.i174 = alloca <4 x i64>, align 32
  %__a.addr.i170 = alloca <4 x i64>, align 32
  %__b.addr.i171 = alloca <4 x i64>, align 32
  %__a.addr.i168 = alloca <4 x i64>, align 32
  %__b.addr.i169 = alloca <4 x i64>, align 32
  %__a.addr.i166 = alloca <4 x i64>, align 32
  %__b.addr.i167 = alloca <4 x i64>, align 32
  %__a.addr.i164 = alloca <4 x i64>, align 32
  %__b.addr.i165 = alloca <4 x i64>, align 32
  %__a.addr.i162 = alloca <4 x i64>, align 32
  %__b.addr.i163 = alloca <4 x i64>, align 32
  %__a.addr.i160 = alloca <4 x i64>, align 32
  %__b.addr.i161 = alloca <4 x i64>, align 32
  %__a.addr.i157 = alloca i64, align 8
  %__b.addr.i158 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %__b.addr.i155 = alloca i8, align 1
  %__b.addr.i153 = alloca i8, align 1
  %__b.addr.i151 = alloca i8, align 1
  %__a.addr.i147 = alloca <4 x i64>, align 32
  %__b.addr.i148 = alloca <4 x i64>, align 32
  %__a.addr.i143 = alloca <4 x i64>, align 32
  %__b.addr.i144 = alloca <4 x i64>, align 32
  %__a.addr.i139 = alloca <4 x i64>, align 32
  %__b.addr.i140 = alloca <4 x i64>, align 32
  %__a.addr.i137 = alloca <4 x i64>, align 32
  %__b.addr.i138 = alloca <4 x i64>, align 32
  %__a.addr.i135 = alloca <4 x i64>, align 32
  %__count.addr.i136 = alloca i32, align 4
  %__a.addr.i133 = alloca <4 x i64>, align 32
  %__count.addr.i134 = alloca i32, align 4
  %__q.addr.i131 = alloca i64, align 8
  %__q.addr.i129 = alloca i64, align 8
  %__q.addr.i127 = alloca i64, align 8
  %__q.addr.i125 = alloca i64, align 8
  %__q.addr.i123 = alloca i64, align 8
  %__q.addr.i121 = alloca i64, align 8
  %__q.addr.i119 = alloca i64, align 8
  %__q.addr.i = alloca i64, align 8
  %__a.addr.i116 = alloca <4 x i64>, align 32
  %__b.addr.i117 = alloca <4 x i64>, align 32
  %__a.addr.i114 = alloca <4 x i64>, align 32
  %__count.addr.i115 = alloca i32, align 4
  %__a.addr.i113 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i110 = alloca <4 x i64>, align 32
  %__b.addr.i111 = alloca <4 x i64>, align 32
  %__a.addr.i107 = alloca <4 x i64>, align 32
  %__b.addr.i108 = alloca <4 x i64>, align 32
  %__a.addr.i104 = alloca <4 x i64>, align 32
  %__b.addr.i105 = alloca <4 x i64>, align 32
  %__a.addr.i101 = alloca <4 x i64>, align 32
  %__b.addr.i102 = alloca <4 x i64>, align 32
  %__a.addr.i98 = alloca <4 x i64>, align 32
  %__b.addr.i99 = alloca <4 x i64>, align 32
  %__a.addr.i95 = alloca <4 x i64>, align 32
  %__b.addr.i96 = alloca <4 x i64>, align 32
  %__a.addr.i92 = alloca <4 x i64>, align 32
  %__b.addr.i93 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__X.addr.i = alloca <4 x i64>, align 32
  %__Y.addr.i = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__i.addr.i90 = alloca i32, align 4
  %__i.addr.i88 = alloca i32, align 4
  %__i.addr.i86 = alloca i32, align 4
  %__i.addr.i84 = alloca i32, align 4
  %__i.addr.i82 = alloca i32, align 4
  %__i.addr.i80 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num_hashes.addr = alloca i32, align 4
  %hashes.addr = alloca ptr, align 8
  %out_match_bitvector.addr = alloca ptr, align 8
  %out_local_slots.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_group_id_bits = alloca i32, align 4
  %vhash_ptr = alloca ptr, align 8
  %vstamp_mask = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %kEachByteIs8 = alloca i64, align 8
  %kByteSequenceOfPowersOf2 = alloca i64, align 8
  %vhash = alloca <4 x i64>, align 32
  %vblock_id = alloca <4 x i64>, align 32
  %vstamp = alloca <4 x i64>, align 32
  %vblock_offset = alloca <4 x i64>, align 32
  %voffset_A = alloca <4 x i64>, align 32
  %vstamp_A = alloca <4 x i64>, align 32
  %voffset_B = alloca <4 x i64>, align 32
  %vstamp_B = alloca <4 x i64>, align 32
  %blocks_i64 = alloca ptr, align 8
  %vblock_A = alloca <4 x i64>, align 32
  %vblock_B = alloca <4 x i64>, align 32
  %vblock_highbits_A = alloca <4 x i64>, align 32
  %vblock_highbits_B = alloca <4 x i64>, align 32
  %vbyte_repeat_pattern = alloca <4 x i64>, align 32
  %vmatches_A = alloca <4 x i64>, align 32
  %vmatches_B = alloca <4 x i64>, align 32
  %vmatch_found = alloca <4 x i64>, align 32
  %vmatches = alloca <4 x i64>, align 32
  %vgt = alloca <4 x i64>, align 32
  %vlocal_slot = alloca <4 x i64>, align 32
  %local_slot = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_hashes, ptr %num_hashes.addr, align 4
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %out_match_bitvector, ptr %out_match_bitvector.addr, align 8
  store ptr %out_local_slots, ptr %out_local_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 8, ptr %unroll, align 4
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %call = call noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %0)
  store i32 %call, ptr %num_group_id_bits, align 4
  %1 = load ptr, ptr %hashes.addr, align 8
  store ptr %1, ptr %vhash_ptr, align 8
  store i32 127, ptr %__i.addr.i90, align 4
  %2 = load i32, ptr %__i.addr.i90, align 4
  %3 = load i32, ptr %__i.addr.i90, align 4
  %4 = load i32, ptr %__i.addr.i90, align 4
  %5 = load i32, ptr %__i.addr.i90, align 4
  %6 = load i32, ptr %__i.addr.i90, align 4
  %7 = load i32, ptr %__i.addr.i90, align 4
  %8 = load i32, ptr %__i.addr.i90, align 4
  %9 = load i32, ptr %__i.addr.i90, align 4
  store i32 %2, ptr %__i0.addr.i264, align 4
  store i32 %3, ptr %__i1.addr.i265, align 4
  store i32 %4, ptr %__i2.addr.i266, align 4
  store i32 %5, ptr %__i3.addr.i267, align 4
  store i32 %6, ptr %__i4.addr.i268, align 4
  store i32 %7, ptr %__i5.addr.i269, align 4
  store i32 %8, ptr %__i6.addr.i270, align 4
  store i32 %9, ptr %__i7.addr.i271, align 4
  %10 = load i32, ptr %__i7.addr.i271, align 4
  %vecinit.i273 = insertelement <8 x i32> undef, i32 %10, i32 0
  %11 = load i32, ptr %__i6.addr.i270, align 4
  %vecinit1.i274 = insertelement <8 x i32> %vecinit.i273, i32 %11, i32 1
  %12 = load i32, ptr %__i5.addr.i269, align 4
  %vecinit2.i275 = insertelement <8 x i32> %vecinit1.i274, i32 %12, i32 2
  %13 = load i32, ptr %__i4.addr.i268, align 4
  %vecinit3.i276 = insertelement <8 x i32> %vecinit2.i275, i32 %13, i32 3
  %14 = load i32, ptr %__i3.addr.i267, align 4
  %vecinit4.i277 = insertelement <8 x i32> %vecinit3.i276, i32 %14, i32 4
  %15 = load i32, ptr %__i2.addr.i266, align 4
  %vecinit5.i278 = insertelement <8 x i32> %vecinit4.i277, i32 %15, i32 5
  %16 = load i32, ptr %__i1.addr.i265, align 4
  %vecinit6.i279 = insertelement <8 x i32> %vecinit5.i278, i32 %16, i32 6
  %17 = load i32, ptr %__i0.addr.i264, align 4
  %vecinit7.i280 = insertelement <8 x i32> %vecinit6.i279, i32 %17, i32 7
  store <8 x i32> %vecinit7.i280, ptr %.compoundliteral.i272, align 32
  %18 = load <8 x i32>, ptr %.compoundliteral.i272, align 32
  %19 = bitcast <8 x i32> %18 to <4 x i64>
  store <4 x i64> %19, ptr %vstamp_mask, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %num_hashes.addr, align 4
  %div = sdiv i32 %21, 8
  %cmp = icmp slt i32 %20, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 578721382704613384, ptr %kEachByteIs8, align 8
  store i64 -9205322385119247871, ptr %kByteSequenceOfPowersOf2, align 8
  %22 = load ptr, ptr %vhash_ptr, align 8
  %23 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %24 = load ptr, ptr %__p.addr.i, align 8
  %25 = load <4 x i64>, ptr %24, align 1
  store <4 x i64> %25, ptr %vhash, align 32
  %26 = load <4 x i64>, ptr %vhash, align 32
  %log_blocks_4 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %log_blocks_4, align 4
  %sub = sub nsw i32 25, %27
  store i32 %sub, ptr %__i.addr.i88, align 4
  %28 = load i32, ptr %__i.addr.i88, align 4
  %29 = load i32, ptr %__i.addr.i88, align 4
  %30 = load i32, ptr %__i.addr.i88, align 4
  %31 = load i32, ptr %__i.addr.i88, align 4
  %32 = load i32, ptr %__i.addr.i88, align 4
  %33 = load i32, ptr %__i.addr.i88, align 4
  %34 = load i32, ptr %__i.addr.i88, align 4
  %35 = load i32, ptr %__i.addr.i88, align 4
  store i32 %28, ptr %__i0.addr.i281, align 4
  store i32 %29, ptr %__i1.addr.i282, align 4
  store i32 %30, ptr %__i2.addr.i283, align 4
  store i32 %31, ptr %__i3.addr.i284, align 4
  store i32 %32, ptr %__i4.addr.i285, align 4
  store i32 %33, ptr %__i5.addr.i286, align 4
  store i32 %34, ptr %__i6.addr.i287, align 4
  store i32 %35, ptr %__i7.addr.i288, align 4
  %36 = load i32, ptr %__i7.addr.i288, align 4
  %vecinit.i290 = insertelement <8 x i32> undef, i32 %36, i32 0
  %37 = load i32, ptr %__i6.addr.i287, align 4
  %vecinit1.i291 = insertelement <8 x i32> %vecinit.i290, i32 %37, i32 1
  %38 = load i32, ptr %__i5.addr.i286, align 4
  %vecinit2.i292 = insertelement <8 x i32> %vecinit1.i291, i32 %38, i32 2
  %39 = load i32, ptr %__i4.addr.i285, align 4
  %vecinit3.i293 = insertelement <8 x i32> %vecinit2.i292, i32 %39, i32 3
  %40 = load i32, ptr %__i3.addr.i284, align 4
  %vecinit4.i294 = insertelement <8 x i32> %vecinit3.i293, i32 %40, i32 4
  %41 = load i32, ptr %__i2.addr.i283, align 4
  %vecinit5.i295 = insertelement <8 x i32> %vecinit4.i294, i32 %41, i32 5
  %42 = load i32, ptr %__i1.addr.i282, align 4
  %vecinit6.i296 = insertelement <8 x i32> %vecinit5.i295, i32 %42, i32 6
  %43 = load i32, ptr %__i0.addr.i281, align 4
  %vecinit7.i297 = insertelement <8 x i32> %vecinit6.i296, i32 %43, i32 7
  store <8 x i32> %vecinit7.i297, ptr %.compoundliteral.i289, align 32
  %44 = load <8 x i32>, ptr %.compoundliteral.i289, align 32
  %45 = bitcast <8 x i32> %44 to <4 x i64>
  store <4 x i64> %26, ptr %__X.addr.i, align 32
  store <4 x i64> %45, ptr %__Y.addr.i, align 32
  %46 = load <4 x i64>, ptr %__X.addr.i, align 32
  %47 = bitcast <4 x i64> %46 to <8 x i32>
  %48 = load <4 x i64>, ptr %__Y.addr.i, align 32
  %49 = bitcast <4 x i64> %48 to <8 x i32>
  %50 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %47, <8 x i32> %49)
  %51 = bitcast <8 x i32> %50 to <4 x i64>
  store <4 x i64> %51, ptr %vblock_id, align 32
  %52 = load <4 x i64>, ptr %vblock_id, align 32
  %53 = load <4 x i64>, ptr %vstamp_mask, align 32
  store <4 x i64> %52, ptr %__a.addr.i110, align 32
  store <4 x i64> %53, ptr %__b.addr.i111, align 32
  %54 = load <4 x i64>, ptr %__a.addr.i110, align 32
  %55 = load <4 x i64>, ptr %__b.addr.i111, align 32
  %and.i112 = and <4 x i64> %54, %55
  store <4 x i64> %and.i112, ptr %vstamp, align 32
  %56 = load <4 x i64>, ptr %vblock_id, align 32
  store <4 x i64> %56, ptr %__a.addr.i114, align 32
  store i32 7, ptr %__count.addr.i115, align 4
  %57 = load <4 x i64>, ptr %__a.addr.i114, align 32
  %58 = bitcast <4 x i64> %57 to <8 x i32>
  %59 = load i32, ptr %__count.addr.i115, align 4
  %60 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %58, i32 %59)
  %61 = bitcast <8 x i32> %60 to <4 x i64>
  store <4 x i64> %61, ptr %vblock_id, align 32
  %62 = load <4 x i64>, ptr %vblock_id, align 32
  %63 = load i32, ptr %num_group_id_bits, align 4
  %add = add nsw i32 %63, 8
  store i32 %add, ptr %__i.addr.i86, align 4
  %64 = load i32, ptr %__i.addr.i86, align 4
  %65 = load i32, ptr %__i.addr.i86, align 4
  %66 = load i32, ptr %__i.addr.i86, align 4
  %67 = load i32, ptr %__i.addr.i86, align 4
  %68 = load i32, ptr %__i.addr.i86, align 4
  %69 = load i32, ptr %__i.addr.i86, align 4
  %70 = load i32, ptr %__i.addr.i86, align 4
  %71 = load i32, ptr %__i.addr.i86, align 4
  store i32 %64, ptr %__i0.addr.i298, align 4
  store i32 %65, ptr %__i1.addr.i299, align 4
  store i32 %66, ptr %__i2.addr.i300, align 4
  store i32 %67, ptr %__i3.addr.i301, align 4
  store i32 %68, ptr %__i4.addr.i302, align 4
  store i32 %69, ptr %__i5.addr.i303, align 4
  store i32 %70, ptr %__i6.addr.i304, align 4
  store i32 %71, ptr %__i7.addr.i305, align 4
  %72 = load i32, ptr %__i7.addr.i305, align 4
  %vecinit.i307 = insertelement <8 x i32> undef, i32 %72, i32 0
  %73 = load i32, ptr %__i6.addr.i304, align 4
  %vecinit1.i308 = insertelement <8 x i32> %vecinit.i307, i32 %73, i32 1
  %74 = load i32, ptr %__i5.addr.i303, align 4
  %vecinit2.i309 = insertelement <8 x i32> %vecinit1.i308, i32 %74, i32 2
  %75 = load i32, ptr %__i4.addr.i302, align 4
  %vecinit3.i310 = insertelement <8 x i32> %vecinit2.i309, i32 %75, i32 3
  %76 = load i32, ptr %__i3.addr.i301, align 4
  %vecinit4.i311 = insertelement <8 x i32> %vecinit3.i310, i32 %76, i32 4
  %77 = load i32, ptr %__i2.addr.i300, align 4
  %vecinit5.i312 = insertelement <8 x i32> %vecinit4.i311, i32 %77, i32 5
  %78 = load i32, ptr %__i1.addr.i299, align 4
  %vecinit6.i313 = insertelement <8 x i32> %vecinit5.i312, i32 %78, i32 6
  %79 = load i32, ptr %__i0.addr.i298, align 4
  %vecinit7.i314 = insertelement <8 x i32> %vecinit6.i313, i32 %79, i32 7
  store <8 x i32> %vecinit7.i314, ptr %.compoundliteral.i306, align 32
  %80 = load <8 x i32>, ptr %.compoundliteral.i306, align 32
  %81 = bitcast <8 x i32> %80 to <4 x i64>
  store <4 x i64> %62, ptr %__a.addr.i116, align 32
  store <4 x i64> %81, ptr %__b.addr.i117, align 32
  %82 = load <4 x i64>, ptr %__a.addr.i116, align 32
  %83 = bitcast <4 x i64> %82 to <8 x i32>
  %84 = load <4 x i64>, ptr %__b.addr.i117, align 32
  %85 = bitcast <4 x i64> %84 to <8 x i32>
  %mul.i = mul <8 x i32> %83, %85
  %86 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %86, ptr %vblock_offset, align 32
  %87 = load <4 x i64>, ptr %vblock_offset, align 32
  store i64 4294967295, ptr %__q.addr.i131, align 8
  %88 = load i64, ptr %__q.addr.i131, align 8
  %89 = load i64, ptr %__q.addr.i131, align 8
  %90 = load i64, ptr %__q.addr.i131, align 8
  %91 = load i64, ptr %__q.addr.i131, align 8
  store i64 %88, ptr %__a.addr.i392, align 8
  store i64 %89, ptr %__b.addr.i393, align 8
  store i64 %90, ptr %__c.addr.i394, align 8
  store i64 %91, ptr %__d.addr.i395, align 8
  %92 = load i64, ptr %__d.addr.i395, align 8
  %vecinit.i397 = insertelement <4 x i64> undef, i64 %92, i32 0
  %93 = load i64, ptr %__c.addr.i394, align 8
  %vecinit1.i398 = insertelement <4 x i64> %vecinit.i397, i64 %93, i32 1
  %94 = load i64, ptr %__b.addr.i393, align 8
  %vecinit2.i399 = insertelement <4 x i64> %vecinit1.i398, i64 %94, i32 2
  %95 = load i64, ptr %__a.addr.i392, align 8
  %vecinit3.i400 = insertelement <4 x i64> %vecinit2.i399, i64 %95, i32 3
  store <4 x i64> %vecinit3.i400, ptr %.compoundliteral.i396, align 32
  %96 = load <4 x i64>, ptr %.compoundliteral.i396, align 32
  store <4 x i64> %87, ptr %__a.addr.i107, align 32
  store <4 x i64> %96, ptr %__b.addr.i108, align 32
  %97 = load <4 x i64>, ptr %__a.addr.i107, align 32
  %98 = load <4 x i64>, ptr %__b.addr.i108, align 32
  %and.i109 = and <4 x i64> %97, %98
  store <4 x i64> %and.i109, ptr %voffset_A, align 32
  %99 = load <4 x i64>, ptr %vstamp, align 32
  store i64 4294967295, ptr %__q.addr.i129, align 8
  %100 = load i64, ptr %__q.addr.i129, align 8
  %101 = load i64, ptr %__q.addr.i129, align 8
  %102 = load i64, ptr %__q.addr.i129, align 8
  %103 = load i64, ptr %__q.addr.i129, align 8
  store i64 %100, ptr %__a.addr.i401, align 8
  store i64 %101, ptr %__b.addr.i402, align 8
  store i64 %102, ptr %__c.addr.i403, align 8
  store i64 %103, ptr %__d.addr.i404, align 8
  %104 = load i64, ptr %__d.addr.i404, align 8
  %vecinit.i406 = insertelement <4 x i64> undef, i64 %104, i32 0
  %105 = load i64, ptr %__c.addr.i403, align 8
  %vecinit1.i407 = insertelement <4 x i64> %vecinit.i406, i64 %105, i32 1
  %106 = load i64, ptr %__b.addr.i402, align 8
  %vecinit2.i408 = insertelement <4 x i64> %vecinit1.i407, i64 %106, i32 2
  %107 = load i64, ptr %__a.addr.i401, align 8
  %vecinit3.i409 = insertelement <4 x i64> %vecinit2.i408, i64 %107, i32 3
  store <4 x i64> %vecinit3.i409, ptr %.compoundliteral.i405, align 32
  %108 = load <4 x i64>, ptr %.compoundliteral.i405, align 32
  store <4 x i64> %99, ptr %__a.addr.i104, align 32
  store <4 x i64> %108, ptr %__b.addr.i105, align 32
  %109 = load <4 x i64>, ptr %__a.addr.i104, align 32
  %110 = load <4 x i64>, ptr %__b.addr.i105, align 32
  %and.i106 = and <4 x i64> %109, %110
  store <4 x i64> %and.i106, ptr %vstamp_A, align 32
  %111 = load <4 x i64>, ptr %vblock_offset, align 32
  store <4 x i64> %111, ptr %__a.addr.i135, align 32
  store i32 32, ptr %__count.addr.i136, align 4
  %112 = load <4 x i64>, ptr %__a.addr.i135, align 32
  %113 = load i32, ptr %__count.addr.i136, align 4
  %114 = call noundef <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %112, i32 %113)
  store <4 x i64> %114, ptr %voffset_B, align 32
  %115 = load <4 x i64>, ptr %vstamp, align 32
  store <4 x i64> %115, ptr %__a.addr.i133, align 32
  store i32 32, ptr %__count.addr.i134, align 4
  %116 = load <4 x i64>, ptr %__a.addr.i133, align 32
  %117 = load i32, ptr %__count.addr.i134, align 4
  %118 = call noundef <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %116, i32 %117)
  store <4 x i64> %118, ptr %vstamp_B, align 32
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #4
  %call18 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call17)
  store ptr %call18, ptr %blocks_i64, align 8
  %119 = load ptr, ptr %blocks_i64, align 8
  %120 = load <4 x i64>, ptr %voffset_A, align 32
  store i64 -1, ptr %__q.addr.i127, align 8
  %121 = load i64, ptr %__q.addr.i127, align 8
  %122 = load i64, ptr %__q.addr.i127, align 8
  %123 = load i64, ptr %__q.addr.i127, align 8
  %124 = load i64, ptr %__q.addr.i127, align 8
  store i64 %121, ptr %__a.addr.i410, align 8
  store i64 %122, ptr %__b.addr.i411, align 8
  store i64 %123, ptr %__c.addr.i412, align 8
  store i64 %124, ptr %__d.addr.i413, align 8
  %125 = load i64, ptr %__d.addr.i413, align 8
  %vecinit.i415 = insertelement <4 x i64> undef, i64 %125, i32 0
  %126 = load i64, ptr %__c.addr.i412, align 8
  %vecinit1.i416 = insertelement <4 x i64> %vecinit.i415, i64 %126, i32 1
  %127 = load i64, ptr %__b.addr.i411, align 8
  %vecinit2.i417 = insertelement <4 x i64> %vecinit1.i416, i64 %127, i32 2
  %128 = load i64, ptr %__a.addr.i410, align 8
  %vecinit3.i418 = insertelement <4 x i64> %vecinit2.i417, i64 %128, i32 3
  store <4 x i64> %vecinit3.i418, ptr %.compoundliteral.i414, align 32
  %129 = load <4 x i64>, ptr %.compoundliteral.i414, align 32
  %130 = call <4 x i64> @llvm.x86.avx2.gather.q.q.256(<4 x i64> zeroinitializer, ptr %119, <4 x i64> %120, <4 x i64> %129, i8 1)
  store <4 x i64> %130, ptr %vblock_A, align 32
  %131 = load ptr, ptr %blocks_i64, align 8
  %132 = load <4 x i64>, ptr %voffset_B, align 32
  store i64 -1, ptr %__q.addr.i125, align 8
  %133 = load i64, ptr %__q.addr.i125, align 8
  %134 = load i64, ptr %__q.addr.i125, align 8
  %135 = load i64, ptr %__q.addr.i125, align 8
  %136 = load i64, ptr %__q.addr.i125, align 8
  store i64 %133, ptr %__a.addr.i419, align 8
  store i64 %134, ptr %__b.addr.i420, align 8
  store i64 %135, ptr %__c.addr.i421, align 8
  store i64 %136, ptr %__d.addr.i422, align 8
  %137 = load i64, ptr %__d.addr.i422, align 8
  %vecinit.i424 = insertelement <4 x i64> undef, i64 %137, i32 0
  %138 = load i64, ptr %__c.addr.i421, align 8
  %vecinit1.i425 = insertelement <4 x i64> %vecinit.i424, i64 %138, i32 1
  %139 = load i64, ptr %__b.addr.i420, align 8
  %vecinit2.i426 = insertelement <4 x i64> %vecinit1.i425, i64 %139, i32 2
  %140 = load i64, ptr %__a.addr.i419, align 8
  %vecinit3.i427 = insertelement <4 x i64> %vecinit2.i426, i64 %140, i32 3
  store <4 x i64> %vecinit3.i427, ptr %.compoundliteral.i423, align 32
  %141 = load <4 x i64>, ptr %.compoundliteral.i423, align 32
  %142 = call <4 x i64> @llvm.x86.avx2.gather.q.q.256(<4 x i64> zeroinitializer, ptr %131, <4 x i64> %132, <4 x i64> %141, i8 1)
  store <4 x i64> %142, ptr %vblock_B, align 32
  %143 = load <4 x i64>, ptr %vblock_A, align 32
  store i8 -128, ptr %__b.addr.i155, align 1
  %144 = load i8, ptr %__b.addr.i155, align 1
  %145 = load i8, ptr %__b.addr.i155, align 1
  %146 = load i8, ptr %__b.addr.i155, align 1
  %147 = load i8, ptr %__b.addr.i155, align 1
  %148 = load i8, ptr %__b.addr.i155, align 1
  %149 = load i8, ptr %__b.addr.i155, align 1
  %150 = load i8, ptr %__b.addr.i155, align 1
  %151 = load i8, ptr %__b.addr.i155, align 1
  %152 = load i8, ptr %__b.addr.i155, align 1
  %153 = load i8, ptr %__b.addr.i155, align 1
  %154 = load i8, ptr %__b.addr.i155, align 1
  %155 = load i8, ptr %__b.addr.i155, align 1
  %156 = load i8, ptr %__b.addr.i155, align 1
  %157 = load i8, ptr %__b.addr.i155, align 1
  %158 = load i8, ptr %__b.addr.i155, align 1
  %159 = load i8, ptr %__b.addr.i155, align 1
  %160 = load i8, ptr %__b.addr.i155, align 1
  %161 = load i8, ptr %__b.addr.i155, align 1
  %162 = load i8, ptr %__b.addr.i155, align 1
  %163 = load i8, ptr %__b.addr.i155, align 1
  %164 = load i8, ptr %__b.addr.i155, align 1
  %165 = load i8, ptr %__b.addr.i155, align 1
  %166 = load i8, ptr %__b.addr.i155, align 1
  %167 = load i8, ptr %__b.addr.i155, align 1
  %168 = load i8, ptr %__b.addr.i155, align 1
  %169 = load i8, ptr %__b.addr.i155, align 1
  %170 = load i8, ptr %__b.addr.i155, align 1
  %171 = load i8, ptr %__b.addr.i155, align 1
  %172 = load i8, ptr %__b.addr.i155, align 1
  %173 = load i8, ptr %__b.addr.i155, align 1
  %174 = load i8, ptr %__b.addr.i155, align 1
  %175 = load i8, ptr %__b.addr.i155, align 1
  store i8 %144, ptr %__b31.addr.i505, align 1
  store i8 %145, ptr %__b30.addr.i506, align 1
  store i8 %146, ptr %__b29.addr.i507, align 1
  store i8 %147, ptr %__b28.addr.i508, align 1
  store i8 %148, ptr %__b27.addr.i509, align 1
  store i8 %149, ptr %__b26.addr.i510, align 1
  store i8 %150, ptr %__b25.addr.i511, align 1
  store i8 %151, ptr %__b24.addr.i512, align 1
  store i8 %152, ptr %__b23.addr.i513, align 1
  store i8 %153, ptr %__b22.addr.i514, align 1
  store i8 %154, ptr %__b21.addr.i515, align 1
  store i8 %155, ptr %__b20.addr.i516, align 1
  store i8 %156, ptr %__b19.addr.i517, align 1
  store i8 %157, ptr %__b18.addr.i518, align 1
  store i8 %158, ptr %__b17.addr.i519, align 1
  store i8 %159, ptr %__b16.addr.i520, align 1
  store i8 %160, ptr %__b15.addr.i521, align 1
  store i8 %161, ptr %__b14.addr.i522, align 1
  store i8 %162, ptr %__b13.addr.i523, align 1
  store i8 %163, ptr %__b12.addr.i524, align 1
  store i8 %164, ptr %__b11.addr.i525, align 1
  store i8 %165, ptr %__b10.addr.i526, align 1
  store i8 %166, ptr %__b09.addr.i527, align 1
  store i8 %167, ptr %__b08.addr.i528, align 1
  store i8 %168, ptr %__b07.addr.i529, align 1
  store i8 %169, ptr %__b06.addr.i530, align 1
  store i8 %170, ptr %__b05.addr.i531, align 1
  store i8 %171, ptr %__b04.addr.i532, align 1
  store i8 %172, ptr %__b03.addr.i533, align 1
  store i8 %173, ptr %__b02.addr.i534, align 1
  store i8 %174, ptr %__b01.addr.i535, align 1
  store i8 %175, ptr %__b00.addr.i536, align 1
  %176 = load i8, ptr %__b00.addr.i536, align 1
  %vecinit.i538 = insertelement <32 x i8> undef, i8 %176, i32 0
  %177 = load i8, ptr %__b01.addr.i535, align 1
  %vecinit1.i539 = insertelement <32 x i8> %vecinit.i538, i8 %177, i32 1
  %178 = load i8, ptr %__b02.addr.i534, align 1
  %vecinit2.i540 = insertelement <32 x i8> %vecinit1.i539, i8 %178, i32 2
  %179 = load i8, ptr %__b03.addr.i533, align 1
  %vecinit3.i541 = insertelement <32 x i8> %vecinit2.i540, i8 %179, i32 3
  %180 = load i8, ptr %__b04.addr.i532, align 1
  %vecinit4.i542 = insertelement <32 x i8> %vecinit3.i541, i8 %180, i32 4
  %181 = load i8, ptr %__b05.addr.i531, align 1
  %vecinit5.i543 = insertelement <32 x i8> %vecinit4.i542, i8 %181, i32 5
  %182 = load i8, ptr %__b06.addr.i530, align 1
  %vecinit6.i544 = insertelement <32 x i8> %vecinit5.i543, i8 %182, i32 6
  %183 = load i8, ptr %__b07.addr.i529, align 1
  %vecinit7.i545 = insertelement <32 x i8> %vecinit6.i544, i8 %183, i32 7
  %184 = load i8, ptr %__b08.addr.i528, align 1
  %vecinit8.i546 = insertelement <32 x i8> %vecinit7.i545, i8 %184, i32 8
  %185 = load i8, ptr %__b09.addr.i527, align 1
  %vecinit9.i547 = insertelement <32 x i8> %vecinit8.i546, i8 %185, i32 9
  %186 = load i8, ptr %__b10.addr.i526, align 1
  %vecinit10.i548 = insertelement <32 x i8> %vecinit9.i547, i8 %186, i32 10
  %187 = load i8, ptr %__b11.addr.i525, align 1
  %vecinit11.i549 = insertelement <32 x i8> %vecinit10.i548, i8 %187, i32 11
  %188 = load i8, ptr %__b12.addr.i524, align 1
  %vecinit12.i550 = insertelement <32 x i8> %vecinit11.i549, i8 %188, i32 12
  %189 = load i8, ptr %__b13.addr.i523, align 1
  %vecinit13.i551 = insertelement <32 x i8> %vecinit12.i550, i8 %189, i32 13
  %190 = load i8, ptr %__b14.addr.i522, align 1
  %vecinit14.i552 = insertelement <32 x i8> %vecinit13.i551, i8 %190, i32 14
  %191 = load i8, ptr %__b15.addr.i521, align 1
  %vecinit15.i553 = insertelement <32 x i8> %vecinit14.i552, i8 %191, i32 15
  %192 = load i8, ptr %__b16.addr.i520, align 1
  %vecinit16.i554 = insertelement <32 x i8> %vecinit15.i553, i8 %192, i32 16
  %193 = load i8, ptr %__b17.addr.i519, align 1
  %vecinit17.i555 = insertelement <32 x i8> %vecinit16.i554, i8 %193, i32 17
  %194 = load i8, ptr %__b18.addr.i518, align 1
  %vecinit18.i556 = insertelement <32 x i8> %vecinit17.i555, i8 %194, i32 18
  %195 = load i8, ptr %__b19.addr.i517, align 1
  %vecinit19.i557 = insertelement <32 x i8> %vecinit18.i556, i8 %195, i32 19
  %196 = load i8, ptr %__b20.addr.i516, align 1
  %vecinit20.i558 = insertelement <32 x i8> %vecinit19.i557, i8 %196, i32 20
  %197 = load i8, ptr %__b21.addr.i515, align 1
  %vecinit21.i559 = insertelement <32 x i8> %vecinit20.i558, i8 %197, i32 21
  %198 = load i8, ptr %__b22.addr.i514, align 1
  %vecinit22.i560 = insertelement <32 x i8> %vecinit21.i559, i8 %198, i32 22
  %199 = load i8, ptr %__b23.addr.i513, align 1
  %vecinit23.i561 = insertelement <32 x i8> %vecinit22.i560, i8 %199, i32 23
  %200 = load i8, ptr %__b24.addr.i512, align 1
  %vecinit24.i562 = insertelement <32 x i8> %vecinit23.i561, i8 %200, i32 24
  %201 = load i8, ptr %__b25.addr.i511, align 1
  %vecinit25.i563 = insertelement <32 x i8> %vecinit24.i562, i8 %201, i32 25
  %202 = load i8, ptr %__b26.addr.i510, align 1
  %vecinit26.i564 = insertelement <32 x i8> %vecinit25.i563, i8 %202, i32 26
  %203 = load i8, ptr %__b27.addr.i509, align 1
  %vecinit27.i565 = insertelement <32 x i8> %vecinit26.i564, i8 %203, i32 27
  %204 = load i8, ptr %__b28.addr.i508, align 1
  %vecinit28.i566 = insertelement <32 x i8> %vecinit27.i565, i8 %204, i32 28
  %205 = load i8, ptr %__b29.addr.i507, align 1
  %vecinit29.i567 = insertelement <32 x i8> %vecinit28.i566, i8 %205, i32 29
  %206 = load i8, ptr %__b30.addr.i506, align 1
  %vecinit30.i568 = insertelement <32 x i8> %vecinit29.i567, i8 %206, i32 30
  %207 = load i8, ptr %__b31.addr.i505, align 1
  %vecinit31.i569 = insertelement <32 x i8> %vecinit30.i568, i8 %207, i32 31
  store <32 x i8> %vecinit31.i569, ptr %.compoundliteral.i537, align 32
  %208 = load <32 x i8>, ptr %.compoundliteral.i537, align 32
  %209 = bitcast <32 x i8> %208 to <4 x i64>
  store <4 x i64> %143, ptr %__a.addr.i147, align 32
  store <4 x i64> %209, ptr %__b.addr.i148, align 32
  %210 = load <4 x i64>, ptr %__a.addr.i147, align 32
  %211 = bitcast <4 x i64> %210 to <32 x i8>
  %212 = load <4 x i64>, ptr %__b.addr.i148, align 32
  %213 = bitcast <4 x i64> %212 to <32 x i8>
  %cmp.i149 = icmp eq <32 x i8> %211, %213
  %sext.i150 = sext <32 x i1> %cmp.i149 to <32 x i8>
  %214 = bitcast <32 x i8> %sext.i150 to <4 x i64>
  store <4 x i64> %214, ptr %vblock_highbits_A, align 32
  %215 = load <4 x i64>, ptr %vblock_B, align 32
  store i8 -128, ptr %__b.addr.i153, align 1
  %216 = load i8, ptr %__b.addr.i153, align 1
  %217 = load i8, ptr %__b.addr.i153, align 1
  %218 = load i8, ptr %__b.addr.i153, align 1
  %219 = load i8, ptr %__b.addr.i153, align 1
  %220 = load i8, ptr %__b.addr.i153, align 1
  %221 = load i8, ptr %__b.addr.i153, align 1
  %222 = load i8, ptr %__b.addr.i153, align 1
  %223 = load i8, ptr %__b.addr.i153, align 1
  %224 = load i8, ptr %__b.addr.i153, align 1
  %225 = load i8, ptr %__b.addr.i153, align 1
  %226 = load i8, ptr %__b.addr.i153, align 1
  %227 = load i8, ptr %__b.addr.i153, align 1
  %228 = load i8, ptr %__b.addr.i153, align 1
  %229 = load i8, ptr %__b.addr.i153, align 1
  %230 = load i8, ptr %__b.addr.i153, align 1
  %231 = load i8, ptr %__b.addr.i153, align 1
  %232 = load i8, ptr %__b.addr.i153, align 1
  %233 = load i8, ptr %__b.addr.i153, align 1
  %234 = load i8, ptr %__b.addr.i153, align 1
  %235 = load i8, ptr %__b.addr.i153, align 1
  %236 = load i8, ptr %__b.addr.i153, align 1
  %237 = load i8, ptr %__b.addr.i153, align 1
  %238 = load i8, ptr %__b.addr.i153, align 1
  %239 = load i8, ptr %__b.addr.i153, align 1
  %240 = load i8, ptr %__b.addr.i153, align 1
  %241 = load i8, ptr %__b.addr.i153, align 1
  %242 = load i8, ptr %__b.addr.i153, align 1
  %243 = load i8, ptr %__b.addr.i153, align 1
  %244 = load i8, ptr %__b.addr.i153, align 1
  %245 = load i8, ptr %__b.addr.i153, align 1
  %246 = load i8, ptr %__b.addr.i153, align 1
  %247 = load i8, ptr %__b.addr.i153, align 1
  store i8 %216, ptr %__b31.addr.i570, align 1
  store i8 %217, ptr %__b30.addr.i571, align 1
  store i8 %218, ptr %__b29.addr.i572, align 1
  store i8 %219, ptr %__b28.addr.i573, align 1
  store i8 %220, ptr %__b27.addr.i574, align 1
  store i8 %221, ptr %__b26.addr.i575, align 1
  store i8 %222, ptr %__b25.addr.i576, align 1
  store i8 %223, ptr %__b24.addr.i577, align 1
  store i8 %224, ptr %__b23.addr.i578, align 1
  store i8 %225, ptr %__b22.addr.i579, align 1
  store i8 %226, ptr %__b21.addr.i580, align 1
  store i8 %227, ptr %__b20.addr.i581, align 1
  store i8 %228, ptr %__b19.addr.i582, align 1
  store i8 %229, ptr %__b18.addr.i583, align 1
  store i8 %230, ptr %__b17.addr.i584, align 1
  store i8 %231, ptr %__b16.addr.i585, align 1
  store i8 %232, ptr %__b15.addr.i586, align 1
  store i8 %233, ptr %__b14.addr.i587, align 1
  store i8 %234, ptr %__b13.addr.i588, align 1
  store i8 %235, ptr %__b12.addr.i589, align 1
  store i8 %236, ptr %__b11.addr.i590, align 1
  store i8 %237, ptr %__b10.addr.i591, align 1
  store i8 %238, ptr %__b09.addr.i592, align 1
  store i8 %239, ptr %__b08.addr.i593, align 1
  store i8 %240, ptr %__b07.addr.i594, align 1
  store i8 %241, ptr %__b06.addr.i595, align 1
  store i8 %242, ptr %__b05.addr.i596, align 1
  store i8 %243, ptr %__b04.addr.i597, align 1
  store i8 %244, ptr %__b03.addr.i598, align 1
  store i8 %245, ptr %__b02.addr.i599, align 1
  store i8 %246, ptr %__b01.addr.i600, align 1
  store i8 %247, ptr %__b00.addr.i601, align 1
  %248 = load i8, ptr %__b00.addr.i601, align 1
  %vecinit.i603 = insertelement <32 x i8> undef, i8 %248, i32 0
  %249 = load i8, ptr %__b01.addr.i600, align 1
  %vecinit1.i604 = insertelement <32 x i8> %vecinit.i603, i8 %249, i32 1
  %250 = load i8, ptr %__b02.addr.i599, align 1
  %vecinit2.i605 = insertelement <32 x i8> %vecinit1.i604, i8 %250, i32 2
  %251 = load i8, ptr %__b03.addr.i598, align 1
  %vecinit3.i606 = insertelement <32 x i8> %vecinit2.i605, i8 %251, i32 3
  %252 = load i8, ptr %__b04.addr.i597, align 1
  %vecinit4.i607 = insertelement <32 x i8> %vecinit3.i606, i8 %252, i32 4
  %253 = load i8, ptr %__b05.addr.i596, align 1
  %vecinit5.i608 = insertelement <32 x i8> %vecinit4.i607, i8 %253, i32 5
  %254 = load i8, ptr %__b06.addr.i595, align 1
  %vecinit6.i609 = insertelement <32 x i8> %vecinit5.i608, i8 %254, i32 6
  %255 = load i8, ptr %__b07.addr.i594, align 1
  %vecinit7.i610 = insertelement <32 x i8> %vecinit6.i609, i8 %255, i32 7
  %256 = load i8, ptr %__b08.addr.i593, align 1
  %vecinit8.i611 = insertelement <32 x i8> %vecinit7.i610, i8 %256, i32 8
  %257 = load i8, ptr %__b09.addr.i592, align 1
  %vecinit9.i612 = insertelement <32 x i8> %vecinit8.i611, i8 %257, i32 9
  %258 = load i8, ptr %__b10.addr.i591, align 1
  %vecinit10.i613 = insertelement <32 x i8> %vecinit9.i612, i8 %258, i32 10
  %259 = load i8, ptr %__b11.addr.i590, align 1
  %vecinit11.i614 = insertelement <32 x i8> %vecinit10.i613, i8 %259, i32 11
  %260 = load i8, ptr %__b12.addr.i589, align 1
  %vecinit12.i615 = insertelement <32 x i8> %vecinit11.i614, i8 %260, i32 12
  %261 = load i8, ptr %__b13.addr.i588, align 1
  %vecinit13.i616 = insertelement <32 x i8> %vecinit12.i615, i8 %261, i32 13
  %262 = load i8, ptr %__b14.addr.i587, align 1
  %vecinit14.i617 = insertelement <32 x i8> %vecinit13.i616, i8 %262, i32 14
  %263 = load i8, ptr %__b15.addr.i586, align 1
  %vecinit15.i618 = insertelement <32 x i8> %vecinit14.i617, i8 %263, i32 15
  %264 = load i8, ptr %__b16.addr.i585, align 1
  %vecinit16.i619 = insertelement <32 x i8> %vecinit15.i618, i8 %264, i32 16
  %265 = load i8, ptr %__b17.addr.i584, align 1
  %vecinit17.i620 = insertelement <32 x i8> %vecinit16.i619, i8 %265, i32 17
  %266 = load i8, ptr %__b18.addr.i583, align 1
  %vecinit18.i621 = insertelement <32 x i8> %vecinit17.i620, i8 %266, i32 18
  %267 = load i8, ptr %__b19.addr.i582, align 1
  %vecinit19.i622 = insertelement <32 x i8> %vecinit18.i621, i8 %267, i32 19
  %268 = load i8, ptr %__b20.addr.i581, align 1
  %vecinit20.i623 = insertelement <32 x i8> %vecinit19.i622, i8 %268, i32 20
  %269 = load i8, ptr %__b21.addr.i580, align 1
  %vecinit21.i624 = insertelement <32 x i8> %vecinit20.i623, i8 %269, i32 21
  %270 = load i8, ptr %__b22.addr.i579, align 1
  %vecinit22.i625 = insertelement <32 x i8> %vecinit21.i624, i8 %270, i32 22
  %271 = load i8, ptr %__b23.addr.i578, align 1
  %vecinit23.i626 = insertelement <32 x i8> %vecinit22.i625, i8 %271, i32 23
  %272 = load i8, ptr %__b24.addr.i577, align 1
  %vecinit24.i627 = insertelement <32 x i8> %vecinit23.i626, i8 %272, i32 24
  %273 = load i8, ptr %__b25.addr.i576, align 1
  %vecinit25.i628 = insertelement <32 x i8> %vecinit24.i627, i8 %273, i32 25
  %274 = load i8, ptr %__b26.addr.i575, align 1
  %vecinit26.i629 = insertelement <32 x i8> %vecinit25.i628, i8 %274, i32 26
  %275 = load i8, ptr %__b27.addr.i574, align 1
  %vecinit27.i630 = insertelement <32 x i8> %vecinit26.i629, i8 %275, i32 27
  %276 = load i8, ptr %__b28.addr.i573, align 1
  %vecinit28.i631 = insertelement <32 x i8> %vecinit27.i630, i8 %276, i32 28
  %277 = load i8, ptr %__b29.addr.i572, align 1
  %vecinit29.i632 = insertelement <32 x i8> %vecinit28.i631, i8 %277, i32 29
  %278 = load i8, ptr %__b30.addr.i571, align 1
  %vecinit30.i633 = insertelement <32 x i8> %vecinit29.i632, i8 %278, i32 30
  %279 = load i8, ptr %__b31.addr.i570, align 1
  %vecinit31.i634 = insertelement <32 x i8> %vecinit30.i633, i8 %279, i32 31
  store <32 x i8> %vecinit31.i634, ptr %.compoundliteral.i602, align 32
  %280 = load <32 x i8>, ptr %.compoundliteral.i602, align 32
  %281 = bitcast <32 x i8> %280 to <4 x i64>
  store <4 x i64> %215, ptr %__a.addr.i143, align 32
  store <4 x i64> %281, ptr %__b.addr.i144, align 32
  %282 = load <4 x i64>, ptr %__a.addr.i143, align 32
  %283 = bitcast <4 x i64> %282 to <32 x i8>
  %284 = load <4 x i64>, ptr %__b.addr.i144, align 32
  %285 = bitcast <4 x i64> %284 to <32 x i8>
  %cmp.i145 = icmp eq <32 x i8> %283, %285
  %sext.i146 = sext <32 x i1> %cmp.i145 to <32 x i8>
  %286 = bitcast <32 x i8> %sext.i146 to <4 x i64>
  store <4 x i64> %286, ptr %vblock_highbits_B, align 32
  store i64 0, ptr %__a.addr.i157, align 8
  store i64 578721382704613384, ptr %__b.addr.i158, align 8
  store i64 0, ptr %__c.addr.i, align 8
  store i64 578721382704613384, ptr %__d.addr.i, align 8
  %287 = load i64, ptr %__d.addr.i, align 8
  %288 = load i64, ptr %__c.addr.i, align 8
  %289 = load i64, ptr %__b.addr.i158, align 8
  %290 = load i64, ptr %__a.addr.i157, align 8
  store i64 %287, ptr %__a.addr.i383, align 8
  store i64 %288, ptr %__b.addr.i384, align 8
  store i64 %289, ptr %__c.addr.i385, align 8
  store i64 %290, ptr %__d.addr.i386, align 8
  %291 = load i64, ptr %__d.addr.i386, align 8
  %vecinit.i388 = insertelement <4 x i64> undef, i64 %291, i32 0
  %292 = load i64, ptr %__c.addr.i385, align 8
  %vecinit1.i389 = insertelement <4 x i64> %vecinit.i388, i64 %292, i32 1
  %293 = load i64, ptr %__b.addr.i384, align 8
  %vecinit2.i390 = insertelement <4 x i64> %vecinit1.i389, i64 %293, i32 2
  %294 = load i64, ptr %__a.addr.i383, align 8
  %vecinit3.i391 = insertelement <4 x i64> %vecinit2.i390, i64 %294, i32 3
  store <4 x i64> %vecinit3.i391, ptr %.compoundliteral.i387, align 32
  %295 = load <4 x i64>, ptr %.compoundliteral.i387, align 32
  store <4 x i64> %295, ptr %vbyte_repeat_pattern, align 32
  %296 = load <4 x i64>, ptr %vstamp_A, align 32
  %297 = load <4 x i64>, ptr %vbyte_repeat_pattern, align 32
  %298 = load <4 x i64>, ptr %vblock_highbits_A, align 32
  store <4 x i64> %297, ptr %__a.addr.i185, align 32
  store <4 x i64> %298, ptr %__b.addr.i186, align 32
  %299 = load <4 x i64>, ptr %__a.addr.i185, align 32
  %300 = load <4 x i64>, ptr %__b.addr.i186, align 32
  %or.i187 = or <4 x i64> %299, %300
  store <4 x i64> %296, ptr %__a.addr.i166, align 32
  store <4 x i64> %or.i187, ptr %__b.addr.i167, align 32
  %301 = load <4 x i64>, ptr %__a.addr.i166, align 32
  %302 = bitcast <4 x i64> %301 to <32 x i8>
  %303 = load <4 x i64>, ptr %__b.addr.i167, align 32
  %304 = bitcast <4 x i64> %303 to <32 x i8>
  %305 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %302, <32 x i8> %304)
  %306 = bitcast <32 x i8> %305 to <4 x i64>
  store <4 x i64> %306, ptr %vstamp_A, align 32
  %307 = load <4 x i64>, ptr %vstamp_B, align 32
  %308 = load <4 x i64>, ptr %vbyte_repeat_pattern, align 32
  %309 = load <4 x i64>, ptr %vblock_highbits_B, align 32
  store <4 x i64> %308, ptr %__a.addr.i182, align 32
  store <4 x i64> %309, ptr %__b.addr.i183, align 32
  %310 = load <4 x i64>, ptr %__a.addr.i182, align 32
  %311 = load <4 x i64>, ptr %__b.addr.i183, align 32
  %or.i184 = or <4 x i64> %310, %311
  store <4 x i64> %307, ptr %__a.addr.i164, align 32
  store <4 x i64> %or.i184, ptr %__b.addr.i165, align 32
  %312 = load <4 x i64>, ptr %__a.addr.i164, align 32
  %313 = bitcast <4 x i64> %312 to <32 x i8>
  %314 = load <4 x i64>, ptr %__b.addr.i165, align 32
  %315 = bitcast <4 x i64> %314 to <32 x i8>
  %316 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %313, <32 x i8> %315)
  %317 = bitcast <32 x i8> %316 to <4 x i64>
  store <4 x i64> %317, ptr %vstamp_B, align 32
  %318 = load <4 x i64>, ptr %vblock_A, align 32
  %319 = load <4 x i64>, ptr %vstamp_A, align 32
  store <4 x i64> %318, ptr %__a.addr.i139, align 32
  store <4 x i64> %319, ptr %__b.addr.i140, align 32
  %320 = load <4 x i64>, ptr %__a.addr.i139, align 32
  %321 = bitcast <4 x i64> %320 to <32 x i8>
  %322 = load <4 x i64>, ptr %__b.addr.i140, align 32
  %323 = bitcast <4 x i64> %322 to <32 x i8>
  %cmp.i141 = icmp eq <32 x i8> %321, %323
  %sext.i142 = sext <32 x i1> %cmp.i141 to <32 x i8>
  %324 = bitcast <32 x i8> %sext.i142 to <4 x i64>
  store <4 x i64> %324, ptr %vmatches_A, align 32
  %325 = load <4 x i64>, ptr %vblock_B, align 32
  %326 = load <4 x i64>, ptr %vstamp_B, align 32
  store <4 x i64> %325, ptr %__a.addr.i137, align 32
  store <4 x i64> %326, ptr %__b.addr.i138, align 32
  %327 = load <4 x i64>, ptr %__a.addr.i137, align 32
  %328 = bitcast <4 x i64> %327 to <32 x i8>
  %329 = load <4 x i64>, ptr %__b.addr.i138, align 32
  %330 = bitcast <4 x i64> %329 to <32 x i8>
  %cmp.i = icmp eq <32 x i8> %328, %330
  %sext.i = sext <32 x i1> %cmp.i to <32 x i8>
  %331 = bitcast <32 x i8> %sext.i to <4 x i64>
  store <4 x i64> %331, ptr %vmatches_B, align 32
  %332 = load <4 x i64>, ptr %vmatches_A, align 32
  %333 = load <4 x i64>, ptr %vblock_highbits_A, align 32
  store i64 255, ptr %__q.addr.i123, align 8
  %334 = load i64, ptr %__q.addr.i123, align 8
  %335 = load i64, ptr %__q.addr.i123, align 8
  %336 = load i64, ptr %__q.addr.i123, align 8
  %337 = load i64, ptr %__q.addr.i123, align 8
  store i64 %334, ptr %__a.addr.i428, align 8
  store i64 %335, ptr %__b.addr.i429, align 8
  store i64 %336, ptr %__c.addr.i430, align 8
  store i64 %337, ptr %__d.addr.i431, align 8
  %338 = load i64, ptr %__d.addr.i431, align 8
  %vecinit.i433 = insertelement <4 x i64> undef, i64 %338, i32 0
  %339 = load i64, ptr %__c.addr.i430, align 8
  %vecinit1.i434 = insertelement <4 x i64> %vecinit.i433, i64 %339, i32 1
  %340 = load i64, ptr %__b.addr.i429, align 8
  %vecinit2.i435 = insertelement <4 x i64> %vecinit1.i434, i64 %340, i32 2
  %341 = load i64, ptr %__a.addr.i428, align 8
  %vecinit3.i436 = insertelement <4 x i64> %vecinit2.i435, i64 %341, i32 3
  store <4 x i64> %vecinit3.i436, ptr %.compoundliteral.i432, align 32
  %342 = load <4 x i64>, ptr %.compoundliteral.i432, align 32
  store <4 x i64> %333, ptr %__a.addr.i195, align 32
  store <4 x i64> %342, ptr %__b.addr.i196, align 32
  %343 = load <4 x i64>, ptr %__a.addr.i195, align 32
  %not.i197 = xor <4 x i64> %343, <i64 -1, i64 -1, i64 -1, i64 -1>
  %344 = load <4 x i64>, ptr %__b.addr.i196, align 32
  %and.i198 = and <4 x i64> %not.i197, %344
  store <4 x i64> %332, ptr %__a.addr.i179, align 32
  store <4 x i64> %and.i198, ptr %__b.addr.i180, align 32
  %345 = load <4 x i64>, ptr %__a.addr.i179, align 32
  %346 = load <4 x i64>, ptr %__b.addr.i180, align 32
  %or.i181 = or <4 x i64> %345, %346
  store <4 x i64> %or.i181, ptr %vmatches_A, align 32
  %347 = load <4 x i64>, ptr %vmatches_B, align 32
  %348 = load <4 x i64>, ptr %vblock_highbits_B, align 32
  store i64 255, ptr %__q.addr.i121, align 8
  %349 = load i64, ptr %__q.addr.i121, align 8
  %350 = load i64, ptr %__q.addr.i121, align 8
  %351 = load i64, ptr %__q.addr.i121, align 8
  %352 = load i64, ptr %__q.addr.i121, align 8
  store i64 %349, ptr %__a.addr.i437, align 8
  store i64 %350, ptr %__b.addr.i438, align 8
  store i64 %351, ptr %__c.addr.i439, align 8
  store i64 %352, ptr %__d.addr.i440, align 8
  %353 = load i64, ptr %__d.addr.i440, align 8
  %vecinit.i442 = insertelement <4 x i64> undef, i64 %353, i32 0
  %354 = load i64, ptr %__c.addr.i439, align 8
  %vecinit1.i443 = insertelement <4 x i64> %vecinit.i442, i64 %354, i32 1
  %355 = load i64, ptr %__b.addr.i438, align 8
  %vecinit2.i444 = insertelement <4 x i64> %vecinit1.i443, i64 %355, i32 2
  %356 = load i64, ptr %__a.addr.i437, align 8
  %vecinit3.i445 = insertelement <4 x i64> %vecinit2.i444, i64 %356, i32 3
  store <4 x i64> %vecinit3.i445, ptr %.compoundliteral.i441, align 32
  %357 = load <4 x i64>, ptr %.compoundliteral.i441, align 32
  store <4 x i64> %348, ptr %__a.addr.i191, align 32
  store <4 x i64> %357, ptr %__b.addr.i192, align 32
  %358 = load <4 x i64>, ptr %__a.addr.i191, align 32
  %not.i193 = xor <4 x i64> %358, <i64 -1, i64 -1, i64 -1, i64 -1>
  %359 = load <4 x i64>, ptr %__b.addr.i192, align 32
  %and.i194 = and <4 x i64> %not.i193, %359
  store <4 x i64> %347, ptr %__a.addr.i176, align 32
  store <4 x i64> %and.i194, ptr %__b.addr.i177, align 32
  %360 = load <4 x i64>, ptr %__a.addr.i176, align 32
  %361 = load <4 x i64>, ptr %__b.addr.i177, align 32
  %or.i178 = or <4 x i64> %360, %361
  store <4 x i64> %or.i178, ptr %vmatches_B, align 32
  %362 = load <4 x i64>, ptr %vmatches_A, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i209, align 32
  %363 = load <4 x i64>, ptr %.compoundliteral.i209, align 32
  store <4 x i64> %362, ptr %__a.addr.i203, align 32
  store <4 x i64> %363, ptr %__b.addr.i204, align 32
  %364 = load <4 x i64>, ptr %__a.addr.i203, align 32
  %365 = load <4 x i64>, ptr %__b.addr.i204, align 32
  %cmp.i205 = icmp eq <4 x i64> %364, %365
  %sext.i206 = sext <4 x i1> %cmp.i205 to <4 x i64>
  %366 = bitcast <4 x i64> %sext.i206 to <8 x i32>
  %367 = load <4 x i64>, ptr %vmatches_B, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i208, align 32
  %368 = load <4 x i64>, ptr %.compoundliteral.i208, align 32
  store <4 x i64> %367, ptr %__a.addr.i199, align 32
  store <4 x i64> %368, ptr %__b.addr.i200, align 32
  %369 = load <4 x i64>, ptr %__a.addr.i199, align 32
  %370 = load <4 x i64>, ptr %__b.addr.i200, align 32
  %cmp.i201 = icmp eq <4 x i64> %369, %370
  %sext.i202 = sext <4 x i1> %cmp.i201 to <4 x i64>
  %371 = bitcast <4 x i64> %sext.i202 to <8 x i32>
  %blend = shufflevector <8 x i32> %366, <8 x i32> %371, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  %372 = bitcast <8 x i32> %blend to <4 x i64>
  store i8 -1, ptr %__b.addr.i151, align 1
  %373 = load i8, ptr %__b.addr.i151, align 1
  %374 = load i8, ptr %__b.addr.i151, align 1
  %375 = load i8, ptr %__b.addr.i151, align 1
  %376 = load i8, ptr %__b.addr.i151, align 1
  %377 = load i8, ptr %__b.addr.i151, align 1
  %378 = load i8, ptr %__b.addr.i151, align 1
  %379 = load i8, ptr %__b.addr.i151, align 1
  %380 = load i8, ptr %__b.addr.i151, align 1
  %381 = load i8, ptr %__b.addr.i151, align 1
  %382 = load i8, ptr %__b.addr.i151, align 1
  %383 = load i8, ptr %__b.addr.i151, align 1
  %384 = load i8, ptr %__b.addr.i151, align 1
  %385 = load i8, ptr %__b.addr.i151, align 1
  %386 = load i8, ptr %__b.addr.i151, align 1
  %387 = load i8, ptr %__b.addr.i151, align 1
  %388 = load i8, ptr %__b.addr.i151, align 1
  %389 = load i8, ptr %__b.addr.i151, align 1
  %390 = load i8, ptr %__b.addr.i151, align 1
  %391 = load i8, ptr %__b.addr.i151, align 1
  %392 = load i8, ptr %__b.addr.i151, align 1
  %393 = load i8, ptr %__b.addr.i151, align 1
  %394 = load i8, ptr %__b.addr.i151, align 1
  %395 = load i8, ptr %__b.addr.i151, align 1
  %396 = load i8, ptr %__b.addr.i151, align 1
  %397 = load i8, ptr %__b.addr.i151, align 1
  %398 = load i8, ptr %__b.addr.i151, align 1
  %399 = load i8, ptr %__b.addr.i151, align 1
  %400 = load i8, ptr %__b.addr.i151, align 1
  %401 = load i8, ptr %__b.addr.i151, align 1
  %402 = load i8, ptr %__b.addr.i151, align 1
  %403 = load i8, ptr %__b.addr.i151, align 1
  %404 = load i8, ptr %__b.addr.i151, align 1
  store i8 %373, ptr %__b31.addr.i635, align 1
  store i8 %374, ptr %__b30.addr.i636, align 1
  store i8 %375, ptr %__b29.addr.i637, align 1
  store i8 %376, ptr %__b28.addr.i638, align 1
  store i8 %377, ptr %__b27.addr.i639, align 1
  store i8 %378, ptr %__b26.addr.i640, align 1
  store i8 %379, ptr %__b25.addr.i641, align 1
  store i8 %380, ptr %__b24.addr.i642, align 1
  store i8 %381, ptr %__b23.addr.i643, align 1
  store i8 %382, ptr %__b22.addr.i644, align 1
  store i8 %383, ptr %__b21.addr.i645, align 1
  store i8 %384, ptr %__b20.addr.i646, align 1
  store i8 %385, ptr %__b19.addr.i647, align 1
  store i8 %386, ptr %__b18.addr.i648, align 1
  store i8 %387, ptr %__b17.addr.i649, align 1
  store i8 %388, ptr %__b16.addr.i650, align 1
  store i8 %389, ptr %__b15.addr.i651, align 1
  store i8 %390, ptr %__b14.addr.i652, align 1
  store i8 %391, ptr %__b13.addr.i653, align 1
  store i8 %392, ptr %__b12.addr.i654, align 1
  store i8 %393, ptr %__b11.addr.i655, align 1
  store i8 %394, ptr %__b10.addr.i656, align 1
  store i8 %395, ptr %__b09.addr.i657, align 1
  store i8 %396, ptr %__b08.addr.i658, align 1
  store i8 %397, ptr %__b07.addr.i659, align 1
  store i8 %398, ptr %__b06.addr.i660, align 1
  store i8 %399, ptr %__b05.addr.i661, align 1
  store i8 %400, ptr %__b04.addr.i662, align 1
  store i8 %401, ptr %__b03.addr.i663, align 1
  store i8 %402, ptr %__b02.addr.i664, align 1
  store i8 %403, ptr %__b01.addr.i665, align 1
  store i8 %404, ptr %__b00.addr.i666, align 1
  %405 = load i8, ptr %__b00.addr.i666, align 1
  %vecinit.i668 = insertelement <32 x i8> undef, i8 %405, i32 0
  %406 = load i8, ptr %__b01.addr.i665, align 1
  %vecinit1.i669 = insertelement <32 x i8> %vecinit.i668, i8 %406, i32 1
  %407 = load i8, ptr %__b02.addr.i664, align 1
  %vecinit2.i670 = insertelement <32 x i8> %vecinit1.i669, i8 %407, i32 2
  %408 = load i8, ptr %__b03.addr.i663, align 1
  %vecinit3.i671 = insertelement <32 x i8> %vecinit2.i670, i8 %408, i32 3
  %409 = load i8, ptr %__b04.addr.i662, align 1
  %vecinit4.i672 = insertelement <32 x i8> %vecinit3.i671, i8 %409, i32 4
  %410 = load i8, ptr %__b05.addr.i661, align 1
  %vecinit5.i673 = insertelement <32 x i8> %vecinit4.i672, i8 %410, i32 5
  %411 = load i8, ptr %__b06.addr.i660, align 1
  %vecinit6.i674 = insertelement <32 x i8> %vecinit5.i673, i8 %411, i32 6
  %412 = load i8, ptr %__b07.addr.i659, align 1
  %vecinit7.i675 = insertelement <32 x i8> %vecinit6.i674, i8 %412, i32 7
  %413 = load i8, ptr %__b08.addr.i658, align 1
  %vecinit8.i676 = insertelement <32 x i8> %vecinit7.i675, i8 %413, i32 8
  %414 = load i8, ptr %__b09.addr.i657, align 1
  %vecinit9.i677 = insertelement <32 x i8> %vecinit8.i676, i8 %414, i32 9
  %415 = load i8, ptr %__b10.addr.i656, align 1
  %vecinit10.i678 = insertelement <32 x i8> %vecinit9.i677, i8 %415, i32 10
  %416 = load i8, ptr %__b11.addr.i655, align 1
  %vecinit11.i679 = insertelement <32 x i8> %vecinit10.i678, i8 %416, i32 11
  %417 = load i8, ptr %__b12.addr.i654, align 1
  %vecinit12.i680 = insertelement <32 x i8> %vecinit11.i679, i8 %417, i32 12
  %418 = load i8, ptr %__b13.addr.i653, align 1
  %vecinit13.i681 = insertelement <32 x i8> %vecinit12.i680, i8 %418, i32 13
  %419 = load i8, ptr %__b14.addr.i652, align 1
  %vecinit14.i682 = insertelement <32 x i8> %vecinit13.i681, i8 %419, i32 14
  %420 = load i8, ptr %__b15.addr.i651, align 1
  %vecinit15.i683 = insertelement <32 x i8> %vecinit14.i682, i8 %420, i32 15
  %421 = load i8, ptr %__b16.addr.i650, align 1
  %vecinit16.i684 = insertelement <32 x i8> %vecinit15.i683, i8 %421, i32 16
  %422 = load i8, ptr %__b17.addr.i649, align 1
  %vecinit17.i685 = insertelement <32 x i8> %vecinit16.i684, i8 %422, i32 17
  %423 = load i8, ptr %__b18.addr.i648, align 1
  %vecinit18.i686 = insertelement <32 x i8> %vecinit17.i685, i8 %423, i32 18
  %424 = load i8, ptr %__b19.addr.i647, align 1
  %vecinit19.i687 = insertelement <32 x i8> %vecinit18.i686, i8 %424, i32 19
  %425 = load i8, ptr %__b20.addr.i646, align 1
  %vecinit20.i688 = insertelement <32 x i8> %vecinit19.i687, i8 %425, i32 20
  %426 = load i8, ptr %__b21.addr.i645, align 1
  %vecinit21.i689 = insertelement <32 x i8> %vecinit20.i688, i8 %426, i32 21
  %427 = load i8, ptr %__b22.addr.i644, align 1
  %vecinit22.i690 = insertelement <32 x i8> %vecinit21.i689, i8 %427, i32 22
  %428 = load i8, ptr %__b23.addr.i643, align 1
  %vecinit23.i691 = insertelement <32 x i8> %vecinit22.i690, i8 %428, i32 23
  %429 = load i8, ptr %__b24.addr.i642, align 1
  %vecinit24.i692 = insertelement <32 x i8> %vecinit23.i691, i8 %429, i32 24
  %430 = load i8, ptr %__b25.addr.i641, align 1
  %vecinit25.i693 = insertelement <32 x i8> %vecinit24.i692, i8 %430, i32 25
  %431 = load i8, ptr %__b26.addr.i640, align 1
  %vecinit26.i694 = insertelement <32 x i8> %vecinit25.i693, i8 %431, i32 26
  %432 = load i8, ptr %__b27.addr.i639, align 1
  %vecinit27.i695 = insertelement <32 x i8> %vecinit26.i694, i8 %432, i32 27
  %433 = load i8, ptr %__b28.addr.i638, align 1
  %vecinit28.i696 = insertelement <32 x i8> %vecinit27.i695, i8 %433, i32 28
  %434 = load i8, ptr %__b29.addr.i637, align 1
  %vecinit29.i697 = insertelement <32 x i8> %vecinit28.i696, i8 %434, i32 29
  %435 = load i8, ptr %__b30.addr.i636, align 1
  %vecinit30.i698 = insertelement <32 x i8> %vecinit29.i697, i8 %435, i32 30
  %436 = load i8, ptr %__b31.addr.i635, align 1
  %vecinit31.i699 = insertelement <32 x i8> %vecinit30.i698, i8 %436, i32 31
  store <32 x i8> %vecinit31.i699, ptr %.compoundliteral.i667, align 32
  %437 = load <32 x i8>, ptr %.compoundliteral.i667, align 32
  %438 = bitcast <32 x i8> %437 to <4 x i64>
  store <4 x i64> %372, ptr %__a.addr.i188, align 32
  store <4 x i64> %438, ptr %__b.addr.i189, align 32
  %439 = load <4 x i64>, ptr %__a.addr.i188, align 32
  %not.i = xor <4 x i64> %439, <i64 -1, i64 -1, i64 -1, i64 -1>
  %440 = load <4 x i64>, ptr %__b.addr.i189, align 32
  %and.i190 = and <4 x i64> %not.i, %440
  store <4 x i64> %and.i190, ptr %vmatch_found, align 32
  %441 = load <4 x i64>, ptr %vmatches_A, align 32
  %442 = load <4 x i64>, ptr %vblock_highbits_A, align 32
  store <4 x i64> %441, ptr %__a.addr.i173, align 32
  store <4 x i64> %442, ptr %__b.addr.i174, align 32
  %443 = load <4 x i64>, ptr %__a.addr.i173, align 32
  %444 = load <4 x i64>, ptr %__b.addr.i174, align 32
  %or.i175 = or <4 x i64> %443, %444
  store i64 -9205322385119247871, ptr %__q.addr.i119, align 8
  %445 = load i64, ptr %__q.addr.i119, align 8
  %446 = load i64, ptr %__q.addr.i119, align 8
  %447 = load i64, ptr %__q.addr.i119, align 8
  %448 = load i64, ptr %__q.addr.i119, align 8
  store i64 %445, ptr %__a.addr.i446, align 8
  store i64 %446, ptr %__b.addr.i447, align 8
  store i64 %447, ptr %__c.addr.i448, align 8
  store i64 %448, ptr %__d.addr.i449, align 8
  %449 = load i64, ptr %__d.addr.i449, align 8
  %vecinit.i451 = insertelement <4 x i64> undef, i64 %449, i32 0
  %450 = load i64, ptr %__c.addr.i448, align 8
  %vecinit1.i452 = insertelement <4 x i64> %vecinit.i451, i64 %450, i32 1
  %451 = load i64, ptr %__b.addr.i447, align 8
  %vecinit2.i453 = insertelement <4 x i64> %vecinit1.i452, i64 %451, i32 2
  %452 = load i64, ptr %__a.addr.i446, align 8
  %vecinit3.i454 = insertelement <4 x i64> %vecinit2.i453, i64 %452, i32 3
  store <4 x i64> %vecinit3.i454, ptr %.compoundliteral.i450, align 32
  %453 = load <4 x i64>, ptr %.compoundliteral.i450, align 32
  store <4 x i64> %or.i175, ptr %__a.addr.i101, align 32
  store <4 x i64> %453, ptr %__b.addr.i102, align 32
  %454 = load <4 x i64>, ptr %__a.addr.i101, align 32
  %455 = load <4 x i64>, ptr %__b.addr.i102, align 32
  %and.i103 = and <4 x i64> %454, %455
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i207, align 32
  %456 = load <4 x i64>, ptr %.compoundliteral.i207, align 32
  store <4 x i64> %and.i103, ptr %__a.addr.i212, align 32
  store <4 x i64> %456, ptr %__b.addr.i213, align 32
  %457 = load <4 x i64>, ptr %__a.addr.i212, align 32
  %458 = bitcast <4 x i64> %457 to <32 x i8>
  %459 = load <4 x i64>, ptr %__b.addr.i213, align 32
  %460 = bitcast <4 x i64> %459 to <32 x i8>
  %461 = call noundef <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %458, <32 x i8> %460)
  store <4 x i64> %461, ptr %vmatches_A, align 32
  %462 = load <4 x i64>, ptr %vmatches_B, align 32
  %463 = load <4 x i64>, ptr %vblock_highbits_B, align 32
  store <4 x i64> %462, ptr %__a.addr.i170, align 32
  store <4 x i64> %463, ptr %__b.addr.i171, align 32
  %464 = load <4 x i64>, ptr %__a.addr.i170, align 32
  %465 = load <4 x i64>, ptr %__b.addr.i171, align 32
  %or.i172 = or <4 x i64> %464, %465
  store i64 -9205322385119247871, ptr %__q.addr.i, align 8
  %466 = load i64, ptr %__q.addr.i, align 8
  %467 = load i64, ptr %__q.addr.i, align 8
  %468 = load i64, ptr %__q.addr.i, align 8
  %469 = load i64, ptr %__q.addr.i, align 8
  store i64 %466, ptr %__a.addr.i455, align 8
  store i64 %467, ptr %__b.addr.i456, align 8
  store i64 %468, ptr %__c.addr.i457, align 8
  store i64 %469, ptr %__d.addr.i458, align 8
  %470 = load i64, ptr %__d.addr.i458, align 8
  %vecinit.i460 = insertelement <4 x i64> undef, i64 %470, i32 0
  %471 = load i64, ptr %__c.addr.i457, align 8
  %vecinit1.i461 = insertelement <4 x i64> %vecinit.i460, i64 %471, i32 1
  %472 = load i64, ptr %__b.addr.i456, align 8
  %vecinit2.i462 = insertelement <4 x i64> %vecinit1.i461, i64 %472, i32 2
  %473 = load i64, ptr %__a.addr.i455, align 8
  %vecinit3.i463 = insertelement <4 x i64> %vecinit2.i462, i64 %473, i32 3
  store <4 x i64> %vecinit3.i463, ptr %.compoundliteral.i459, align 32
  %474 = load <4 x i64>, ptr %.compoundliteral.i459, align 32
  store <4 x i64> %or.i172, ptr %__a.addr.i98, align 32
  store <4 x i64> %474, ptr %__b.addr.i99, align 32
  %475 = load <4 x i64>, ptr %__a.addr.i98, align 32
  %476 = load <4 x i64>, ptr %__b.addr.i99, align 32
  %and.i100 = and <4 x i64> %475, %476
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %477 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %and.i100, ptr %__a.addr.i210, align 32
  store <4 x i64> %477, ptr %__b.addr.i211, align 32
  %478 = load <4 x i64>, ptr %__a.addr.i210, align 32
  %479 = bitcast <4 x i64> %478 to <32 x i8>
  %480 = load <4 x i64>, ptr %__b.addr.i211, align 32
  %481 = bitcast <4 x i64> %480 to <32 x i8>
  %482 = call noundef <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %479, <32 x i8> %481)
  store <4 x i64> %482, ptr %vmatches_B, align 32
  %483 = load <4 x i64>, ptr %vmatches_A, align 32
  %484 = load <4 x i64>, ptr %vmatches_B, align 32
  store <4 x i64> %484, ptr %__a.addr.i214, align 32
  store i32 32, ptr %__count.addr.i215, align 4
  %485 = load <4 x i64>, ptr %__a.addr.i214, align 32
  %486 = load i32, ptr %__count.addr.i215, align 4
  %487 = call noundef <4 x i64> @llvm.x86.avx2.pslli.q(<4 x i64> %485, i32 %486)
  store <4 x i64> %483, ptr %__a.addr.i168, align 32
  store <4 x i64> %487, ptr %__b.addr.i169, align 32
  %488 = load <4 x i64>, ptr %__a.addr.i168, align 32
  %489 = load <4 x i64>, ptr %__b.addr.i169, align 32
  %or.i = or <4 x i64> %488, %489
  store <4 x i64> %or.i, ptr %vmatches, align 32
  store i32 16, ptr %__i.addr.i84, align 4
  %490 = load i32, ptr %__i.addr.i84, align 4
  %491 = load i32, ptr %__i.addr.i84, align 4
  %492 = load i32, ptr %__i.addr.i84, align 4
  %493 = load i32, ptr %__i.addr.i84, align 4
  %494 = load i32, ptr %__i.addr.i84, align 4
  %495 = load i32, ptr %__i.addr.i84, align 4
  %496 = load i32, ptr %__i.addr.i84, align 4
  %497 = load i32, ptr %__i.addr.i84, align 4
  store i32 %490, ptr %__i0.addr.i315, align 4
  store i32 %491, ptr %__i1.addr.i316, align 4
  store i32 %492, ptr %__i2.addr.i317, align 4
  store i32 %493, ptr %__i3.addr.i318, align 4
  store i32 %494, ptr %__i4.addr.i319, align 4
  store i32 %495, ptr %__i5.addr.i320, align 4
  store i32 %496, ptr %__i6.addr.i321, align 4
  store i32 %497, ptr %__i7.addr.i322, align 4
  %498 = load i32, ptr %__i7.addr.i322, align 4
  %vecinit.i324 = insertelement <8 x i32> undef, i32 %498, i32 0
  %499 = load i32, ptr %__i6.addr.i321, align 4
  %vecinit1.i325 = insertelement <8 x i32> %vecinit.i324, i32 %499, i32 1
  %500 = load i32, ptr %__i5.addr.i320, align 4
  %vecinit2.i326 = insertelement <8 x i32> %vecinit1.i325, i32 %500, i32 2
  %501 = load i32, ptr %__i4.addr.i319, align 4
  %vecinit3.i327 = insertelement <8 x i32> %vecinit2.i326, i32 %501, i32 3
  %502 = load i32, ptr %__i3.addr.i318, align 4
  %vecinit4.i328 = insertelement <8 x i32> %vecinit3.i327, i32 %502, i32 4
  %503 = load i32, ptr %__i2.addr.i317, align 4
  %vecinit5.i329 = insertelement <8 x i32> %vecinit4.i328, i32 %503, i32 5
  %504 = load i32, ptr %__i1.addr.i316, align 4
  %vecinit6.i330 = insertelement <8 x i32> %vecinit5.i329, i32 %504, i32 6
  %505 = load i32, ptr %__i0.addr.i315, align 4
  %vecinit7.i331 = insertelement <8 x i32> %vecinit6.i330, i32 %505, i32 7
  store <8 x i32> %vecinit7.i331, ptr %.compoundliteral.i323, align 32
  %506 = load <8 x i32>, ptr %.compoundliteral.i323, align 32
  %507 = bitcast <8 x i32> %506 to <4 x i64>
  %508 = load <4 x i64>, ptr %vmatches, align 32
  store <4 x i64> %507, ptr %__a.addr.i216, align 32
  store <4 x i64> %508, ptr %__b.addr.i217, align 32
  %509 = load <4 x i64>, ptr %__a.addr.i216, align 32
  %510 = bitcast <4 x i64> %509 to <8 x i32>
  %511 = load <4 x i64>, ptr %__b.addr.i217, align 32
  %512 = bitcast <4 x i64> %511 to <8 x i32>
  %cmp.i218 = icmp sgt <8 x i32> %510, %512
  %sext.i219 = sext <8 x i1> %cmp.i218 to <8 x i32>
  %513 = bitcast <8 x i32> %sext.i219 to <4 x i64>
  store <4 x i64> %513, ptr %vgt, align 32
  %514 = load <4 x i64>, ptr %vmatches, align 32
  store <4 x i64> %514, ptr %__a.addr.i113, align 32
  store i32 4, ptr %__count.addr.i, align 4
  %515 = load <4 x i64>, ptr %__a.addr.i113, align 32
  %516 = bitcast <4 x i64> %515 to <8 x i32>
  %517 = load i32, ptr %__count.addr.i, align 4
  %518 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %516, i32 %517)
  %519 = bitcast <8 x i32> %518 to <4 x i64>
  %520 = load <4 x i64>, ptr %vmatches, align 32
  store i32 15, ptr %__i.addr.i82, align 4
  %521 = load i32, ptr %__i.addr.i82, align 4
  %522 = load i32, ptr %__i.addr.i82, align 4
  %523 = load i32, ptr %__i.addr.i82, align 4
  %524 = load i32, ptr %__i.addr.i82, align 4
  %525 = load i32, ptr %__i.addr.i82, align 4
  %526 = load i32, ptr %__i.addr.i82, align 4
  %527 = load i32, ptr %__i.addr.i82, align 4
  %528 = load i32, ptr %__i.addr.i82, align 4
  store i32 %521, ptr %__i0.addr.i332, align 4
  store i32 %522, ptr %__i1.addr.i333, align 4
  store i32 %523, ptr %__i2.addr.i334, align 4
  store i32 %524, ptr %__i3.addr.i335, align 4
  store i32 %525, ptr %__i4.addr.i336, align 4
  store i32 %526, ptr %__i5.addr.i337, align 4
  store i32 %527, ptr %__i6.addr.i338, align 4
  store i32 %528, ptr %__i7.addr.i339, align 4
  %529 = load i32, ptr %__i7.addr.i339, align 4
  %vecinit.i341 = insertelement <8 x i32> undef, i32 %529, i32 0
  %530 = load i32, ptr %__i6.addr.i338, align 4
  %vecinit1.i342 = insertelement <8 x i32> %vecinit.i341, i32 %530, i32 1
  %531 = load i32, ptr %__i5.addr.i337, align 4
  %vecinit2.i343 = insertelement <8 x i32> %vecinit1.i342, i32 %531, i32 2
  %532 = load i32, ptr %__i4.addr.i336, align 4
  %vecinit3.i344 = insertelement <8 x i32> %vecinit2.i343, i32 %532, i32 3
  %533 = load i32, ptr %__i3.addr.i335, align 4
  %vecinit4.i345 = insertelement <8 x i32> %vecinit3.i344, i32 %533, i32 4
  %534 = load i32, ptr %__i2.addr.i334, align 4
  %vecinit5.i346 = insertelement <8 x i32> %vecinit4.i345, i32 %534, i32 5
  %535 = load i32, ptr %__i1.addr.i333, align 4
  %vecinit6.i347 = insertelement <8 x i32> %vecinit5.i346, i32 %535, i32 6
  %536 = load i32, ptr %__i0.addr.i332, align 4
  %vecinit7.i348 = insertelement <8 x i32> %vecinit6.i347, i32 %536, i32 7
  store <8 x i32> %vecinit7.i348, ptr %.compoundliteral.i340, align 32
  %537 = load <8 x i32>, ptr %.compoundliteral.i340, align 32
  %538 = bitcast <8 x i32> %537 to <4 x i64>
  store <4 x i64> %520, ptr %__a.addr.i95, align 32
  store <4 x i64> %538, ptr %__b.addr.i96, align 32
  %539 = load <4 x i64>, ptr %__a.addr.i95, align 32
  %540 = load <4 x i64>, ptr %__b.addr.i96, align 32
  %and.i97 = and <4 x i64> %539, %540
  %541 = load <4 x i64>, ptr %vgt, align 32
  store <4 x i64> %519, ptr %__V1.addr.i, align 32
  store <4 x i64> %and.i97, ptr %__V2.addr.i, align 32
  store <4 x i64> %541, ptr %__M.addr.i, align 32
  %542 = load <4 x i64>, ptr %__V1.addr.i, align 32
  %543 = bitcast <4 x i64> %542 to <32 x i8>
  %544 = load <4 x i64>, ptr %__V2.addr.i, align 32
  %545 = bitcast <4 x i64> %544 to <32 x i8>
  %546 = load <4 x i64>, ptr %__M.addr.i, align 32
  %547 = bitcast <4 x i64> %546 to <32 x i8>
  %548 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %543, <32 x i8> %545, <32 x i8> %547)
  %549 = bitcast <32 x i8> %548 to <4 x i64>
  store <4 x i64> %549, ptr %vlocal_slot, align 32
  store i8 4, ptr %__b31.addr.i, align 1
  store i8 3, ptr %__b30.addr.i, align 1
  store i8 2, ptr %__b29.addr.i, align 1
  store i8 2, ptr %__b28.addr.i, align 1
  store i8 1, ptr %__b27.addr.i, align 1
  store i8 1, ptr %__b26.addr.i, align 1
  store i8 1, ptr %__b25.addr.i, align 1
  store i8 1, ptr %__b24.addr.i, align 1
  store i8 0, ptr %__b23.addr.i, align 1
  store i8 0, ptr %__b22.addr.i, align 1
  store i8 0, ptr %__b21.addr.i, align 1
  store i8 0, ptr %__b20.addr.i, align 1
  store i8 0, ptr %__b19.addr.i, align 1
  store i8 0, ptr %__b18.addr.i, align 1
  store i8 0, ptr %__b17.addr.i, align 1
  store i8 0, ptr %__b16.addr.i, align 1
  store i8 4, ptr %__b15.addr.i, align 1
  store i8 3, ptr %__b14.addr.i, align 1
  store i8 2, ptr %__b13.addr.i, align 1
  store i8 2, ptr %__b12.addr.i, align 1
  store i8 1, ptr %__b11.addr.i, align 1
  store i8 1, ptr %__b10.addr.i, align 1
  store i8 1, ptr %__b09.addr.i, align 1
  store i8 1, ptr %__b08.addr.i, align 1
  store i8 0, ptr %__b07.addr.i, align 1
  store i8 0, ptr %__b06.addr.i, align 1
  store i8 0, ptr %__b05.addr.i, align 1
  store i8 0, ptr %__b04.addr.i, align 1
  store i8 0, ptr %__b03.addr.i, align 1
  store i8 0, ptr %__b02.addr.i, align 1
  store i8 0, ptr %__b01.addr.i, align 1
  store i8 0, ptr %__b00.addr.i, align 1
  %550 = load i8, ptr %__b00.addr.i, align 1
  %551 = load i8, ptr %__b01.addr.i, align 1
  %552 = load i8, ptr %__b02.addr.i, align 1
  %553 = load i8, ptr %__b03.addr.i, align 1
  %554 = load i8, ptr %__b04.addr.i, align 1
  %555 = load i8, ptr %__b05.addr.i, align 1
  %556 = load i8, ptr %__b06.addr.i, align 1
  %557 = load i8, ptr %__b07.addr.i, align 1
  %558 = load i8, ptr %__b08.addr.i, align 1
  %559 = load i8, ptr %__b09.addr.i, align 1
  %560 = load i8, ptr %__b10.addr.i, align 1
  %561 = load i8, ptr %__b11.addr.i, align 1
  %562 = load i8, ptr %__b12.addr.i, align 1
  %563 = load i8, ptr %__b13.addr.i, align 1
  %564 = load i8, ptr %__b14.addr.i, align 1
  %565 = load i8, ptr %__b15.addr.i, align 1
  %566 = load i8, ptr %__b16.addr.i, align 1
  %567 = load i8, ptr %__b17.addr.i, align 1
  %568 = load i8, ptr %__b18.addr.i, align 1
  %569 = load i8, ptr %__b19.addr.i, align 1
  %570 = load i8, ptr %__b20.addr.i, align 1
  %571 = load i8, ptr %__b21.addr.i, align 1
  %572 = load i8, ptr %__b22.addr.i, align 1
  %573 = load i8, ptr %__b23.addr.i, align 1
  %574 = load i8, ptr %__b24.addr.i, align 1
  %575 = load i8, ptr %__b25.addr.i, align 1
  %576 = load i8, ptr %__b26.addr.i, align 1
  %577 = load i8, ptr %__b27.addr.i, align 1
  %578 = load i8, ptr %__b28.addr.i, align 1
  %579 = load i8, ptr %__b29.addr.i, align 1
  %580 = load i8, ptr %__b30.addr.i, align 1
  %581 = load i8, ptr %__b31.addr.i, align 1
  store i8 %550, ptr %__b31.addr.i464, align 1
  store i8 %551, ptr %__b30.addr.i465, align 1
  store i8 %552, ptr %__b29.addr.i466, align 1
  store i8 %553, ptr %__b28.addr.i467, align 1
  store i8 %554, ptr %__b27.addr.i468, align 1
  store i8 %555, ptr %__b26.addr.i469, align 1
  store i8 %556, ptr %__b25.addr.i470, align 1
  store i8 %557, ptr %__b24.addr.i471, align 1
  store i8 %558, ptr %__b23.addr.i472, align 1
  store i8 %559, ptr %__b22.addr.i473, align 1
  store i8 %560, ptr %__b21.addr.i474, align 1
  store i8 %561, ptr %__b20.addr.i475, align 1
  store i8 %562, ptr %__b19.addr.i476, align 1
  store i8 %563, ptr %__b18.addr.i477, align 1
  store i8 %564, ptr %__b17.addr.i478, align 1
  store i8 %565, ptr %__b16.addr.i479, align 1
  store i8 %566, ptr %__b15.addr.i480, align 1
  store i8 %567, ptr %__b14.addr.i481, align 1
  store i8 %568, ptr %__b13.addr.i482, align 1
  store i8 %569, ptr %__b12.addr.i483, align 1
  store i8 %570, ptr %__b11.addr.i484, align 1
  store i8 %571, ptr %__b10.addr.i485, align 1
  store i8 %572, ptr %__b09.addr.i486, align 1
  store i8 %573, ptr %__b08.addr.i487, align 1
  store i8 %574, ptr %__b07.addr.i488, align 1
  store i8 %575, ptr %__b06.addr.i489, align 1
  store i8 %576, ptr %__b05.addr.i490, align 1
  store i8 %577, ptr %__b04.addr.i491, align 1
  store i8 %578, ptr %__b03.addr.i492, align 1
  store i8 %579, ptr %__b02.addr.i493, align 1
  store i8 %580, ptr %__b01.addr.i494, align 1
  store i8 %581, ptr %__b00.addr.i495, align 1
  %582 = load i8, ptr %__b00.addr.i495, align 1
  %vecinit.i497 = insertelement <32 x i8> undef, i8 %582, i32 0
  %583 = load i8, ptr %__b01.addr.i494, align 1
  %vecinit1.i498 = insertelement <32 x i8> %vecinit.i497, i8 %583, i32 1
  %584 = load i8, ptr %__b02.addr.i493, align 1
  %vecinit2.i499 = insertelement <32 x i8> %vecinit1.i498, i8 %584, i32 2
  %585 = load i8, ptr %__b03.addr.i492, align 1
  %vecinit3.i500 = insertelement <32 x i8> %vecinit2.i499, i8 %585, i32 3
  %586 = load i8, ptr %__b04.addr.i491, align 1
  %vecinit4.i501 = insertelement <32 x i8> %vecinit3.i500, i8 %586, i32 4
  %587 = load i8, ptr %__b05.addr.i490, align 1
  %vecinit5.i502 = insertelement <32 x i8> %vecinit4.i501, i8 %587, i32 5
  %588 = load i8, ptr %__b06.addr.i489, align 1
  %vecinit6.i503 = insertelement <32 x i8> %vecinit5.i502, i8 %588, i32 6
  %589 = load i8, ptr %__b07.addr.i488, align 1
  %vecinit7.i504 = insertelement <32 x i8> %vecinit6.i503, i8 %589, i32 7
  %590 = load i8, ptr %__b08.addr.i487, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i504, i8 %590, i32 8
  %591 = load i8, ptr %__b09.addr.i486, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %591, i32 9
  %592 = load i8, ptr %__b10.addr.i485, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %592, i32 10
  %593 = load i8, ptr %__b11.addr.i484, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %593, i32 11
  %594 = load i8, ptr %__b12.addr.i483, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %594, i32 12
  %595 = load i8, ptr %__b13.addr.i482, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %595, i32 13
  %596 = load i8, ptr %__b14.addr.i481, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %596, i32 14
  %597 = load i8, ptr %__b15.addr.i480, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %597, i32 15
  %598 = load i8, ptr %__b16.addr.i479, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %598, i32 16
  %599 = load i8, ptr %__b17.addr.i478, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %599, i32 17
  %600 = load i8, ptr %__b18.addr.i477, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %600, i32 18
  %601 = load i8, ptr %__b19.addr.i476, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %601, i32 19
  %602 = load i8, ptr %__b20.addr.i475, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %602, i32 20
  %603 = load i8, ptr %__b21.addr.i474, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %603, i32 21
  %604 = load i8, ptr %__b22.addr.i473, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %604, i32 22
  %605 = load i8, ptr %__b23.addr.i472, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %605, i32 23
  %606 = load i8, ptr %__b24.addr.i471, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %606, i32 24
  %607 = load i8, ptr %__b25.addr.i470, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %607, i32 25
  %608 = load i8, ptr %__b26.addr.i469, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %608, i32 26
  %609 = load i8, ptr %__b27.addr.i468, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %609, i32 27
  %610 = load i8, ptr %__b28.addr.i467, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %610, i32 28
  %611 = load i8, ptr %__b29.addr.i466, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %611, i32 29
  %612 = load i8, ptr %__b30.addr.i465, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %612, i32 30
  %613 = load i8, ptr %__b31.addr.i464, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %613, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i496, align 32
  %614 = load <32 x i8>, ptr %.compoundliteral.i496, align 32
  %615 = bitcast <32 x i8> %614 to <4 x i64>
  %616 = load <4 x i64>, ptr %vlocal_slot, align 32
  store <4 x i64> %615, ptr %__a.addr.i162, align 32
  store <4 x i64> %616, ptr %__b.addr.i163, align 32
  %617 = load <4 x i64>, ptr %__a.addr.i162, align 32
  %618 = bitcast <4 x i64> %617 to <32 x i8>
  %619 = load <4 x i64>, ptr %__b.addr.i163, align 32
  %620 = bitcast <4 x i64> %619 to <32 x i8>
  %621 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %618, <32 x i8> %620)
  %622 = bitcast <32 x i8> %621 to <4 x i64>
  store <4 x i64> %622, ptr %vlocal_slot, align 32
  %623 = load <4 x i64>, ptr %vlocal_slot, align 32
  store i32 255, ptr %__i.addr.i80, align 4
  %624 = load i32, ptr %__i.addr.i80, align 4
  %625 = load i32, ptr %__i.addr.i80, align 4
  %626 = load i32, ptr %__i.addr.i80, align 4
  %627 = load i32, ptr %__i.addr.i80, align 4
  %628 = load i32, ptr %__i.addr.i80, align 4
  %629 = load i32, ptr %__i.addr.i80, align 4
  %630 = load i32, ptr %__i.addr.i80, align 4
  %631 = load i32, ptr %__i.addr.i80, align 4
  store i32 %624, ptr %__i0.addr.i349, align 4
  store i32 %625, ptr %__i1.addr.i350, align 4
  store i32 %626, ptr %__i2.addr.i351, align 4
  store i32 %627, ptr %__i3.addr.i352, align 4
  store i32 %628, ptr %__i4.addr.i353, align 4
  store i32 %629, ptr %__i5.addr.i354, align 4
  store i32 %630, ptr %__i6.addr.i355, align 4
  store i32 %631, ptr %__i7.addr.i356, align 4
  %632 = load i32, ptr %__i7.addr.i356, align 4
  %vecinit.i358 = insertelement <8 x i32> undef, i32 %632, i32 0
  %633 = load i32, ptr %__i6.addr.i355, align 4
  %vecinit1.i359 = insertelement <8 x i32> %vecinit.i358, i32 %633, i32 1
  %634 = load i32, ptr %__i5.addr.i354, align 4
  %vecinit2.i360 = insertelement <8 x i32> %vecinit1.i359, i32 %634, i32 2
  %635 = load i32, ptr %__i4.addr.i353, align 4
  %vecinit3.i361 = insertelement <8 x i32> %vecinit2.i360, i32 %635, i32 3
  %636 = load i32, ptr %__i3.addr.i352, align 4
  %vecinit4.i362 = insertelement <8 x i32> %vecinit3.i361, i32 %636, i32 4
  %637 = load i32, ptr %__i2.addr.i351, align 4
  %vecinit5.i363 = insertelement <8 x i32> %vecinit4.i362, i32 %637, i32 5
  %638 = load i32, ptr %__i1.addr.i350, align 4
  %vecinit6.i364 = insertelement <8 x i32> %vecinit5.i363, i32 %638, i32 6
  %639 = load i32, ptr %__i0.addr.i349, align 4
  %vecinit7.i365 = insertelement <8 x i32> %vecinit6.i364, i32 %639, i32 7
  store <8 x i32> %vecinit7.i365, ptr %.compoundliteral.i357, align 32
  %640 = load <8 x i32>, ptr %.compoundliteral.i357, align 32
  %641 = bitcast <8 x i32> %640 to <4 x i64>
  store <4 x i64> %623, ptr %__a.addr.i92, align 32
  store <4 x i64> %641, ptr %__b.addr.i93, align 32
  %642 = load <4 x i64>, ptr %__a.addr.i92, align 32
  %643 = load <4 x i64>, ptr %__b.addr.i93, align 32
  %and.i94 = and <4 x i64> %642, %643
  %644 = load <4 x i64>, ptr %vgt, align 32
  store i32 4, ptr %__i.addr.i, align 4
  %645 = load i32, ptr %__i.addr.i, align 4
  %646 = load i32, ptr %__i.addr.i, align 4
  %647 = load i32, ptr %__i.addr.i, align 4
  %648 = load i32, ptr %__i.addr.i, align 4
  %649 = load i32, ptr %__i.addr.i, align 4
  %650 = load i32, ptr %__i.addr.i, align 4
  %651 = load i32, ptr %__i.addr.i, align 4
  %652 = load i32, ptr %__i.addr.i, align 4
  store i32 %645, ptr %__i0.addr.i366, align 4
  store i32 %646, ptr %__i1.addr.i367, align 4
  store i32 %647, ptr %__i2.addr.i368, align 4
  store i32 %648, ptr %__i3.addr.i369, align 4
  store i32 %649, ptr %__i4.addr.i370, align 4
  store i32 %650, ptr %__i5.addr.i371, align 4
  store i32 %651, ptr %__i6.addr.i372, align 4
  store i32 %652, ptr %__i7.addr.i373, align 4
  %653 = load i32, ptr %__i7.addr.i373, align 4
  %vecinit.i375 = insertelement <8 x i32> undef, i32 %653, i32 0
  %654 = load i32, ptr %__i6.addr.i372, align 4
  %vecinit1.i376 = insertelement <8 x i32> %vecinit.i375, i32 %654, i32 1
  %655 = load i32, ptr %__i5.addr.i371, align 4
  %vecinit2.i377 = insertelement <8 x i32> %vecinit1.i376, i32 %655, i32 2
  %656 = load i32, ptr %__i4.addr.i370, align 4
  %vecinit3.i378 = insertelement <8 x i32> %vecinit2.i377, i32 %656, i32 3
  %657 = load i32, ptr %__i3.addr.i369, align 4
  %vecinit4.i379 = insertelement <8 x i32> %vecinit3.i378, i32 %657, i32 4
  %658 = load i32, ptr %__i2.addr.i368, align 4
  %vecinit5.i380 = insertelement <8 x i32> %vecinit4.i379, i32 %658, i32 5
  %659 = load i32, ptr %__i1.addr.i367, align 4
  %vecinit6.i381 = insertelement <8 x i32> %vecinit5.i380, i32 %659, i32 6
  %660 = load i32, ptr %__i0.addr.i366, align 4
  %vecinit7.i382 = insertelement <8 x i32> %vecinit6.i381, i32 %660, i32 7
  store <8 x i32> %vecinit7.i382, ptr %.compoundliteral.i374, align 32
  %661 = load <8 x i32>, ptr %.compoundliteral.i374, align 32
  %662 = bitcast <8 x i32> %661 to <4 x i64>
  store <4 x i64> %644, ptr %__a.addr.i, align 32
  store <4 x i64> %662, ptr %__b.addr.i, align 32
  %663 = load <4 x i64>, ptr %__a.addr.i, align 32
  %664 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %663, %664
  store <4 x i64> %and.i94, ptr %__a.addr.i221, align 32
  store <4 x i64> %and.i, ptr %__b.addr.i222, align 32
  %665 = load <4 x i64>, ptr %__a.addr.i221, align 32
  %666 = bitcast <4 x i64> %665 to <8 x i32>
  %667 = load <4 x i64>, ptr %__b.addr.i222, align 32
  %668 = bitcast <4 x i64> %667 to <8 x i32>
  %add.i = add <8 x i32> %666, %668
  %669 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %669, ptr %vlocal_slot, align 32
  %670 = load <4 x i64>, ptr %vlocal_slot, align 32
  store i32 201851904, ptr %__i0.addr.i226, align 4
  store i32 0, ptr %__i1.addr.i227, align 4
  store i32 0, ptr %__i2.addr.i228, align 4
  store i32 0, ptr %__i3.addr.i229, align 4
  store i32 201851904, ptr %__i4.addr.i230, align 4
  store i32 0, ptr %__i5.addr.i231, align 4
  store i32 0, ptr %__i6.addr.i232, align 4
  store i32 0, ptr %__i7.addr.i233, align 4
  %671 = load i32, ptr %__i7.addr.i233, align 4
  %672 = load i32, ptr %__i6.addr.i232, align 4
  %673 = load i32, ptr %__i5.addr.i231, align 4
  %674 = load i32, ptr %__i4.addr.i230, align 4
  %675 = load i32, ptr %__i3.addr.i229, align 4
  %676 = load i32, ptr %__i2.addr.i228, align 4
  %677 = load i32, ptr %__i1.addr.i227, align 4
  %678 = load i32, ptr %__i0.addr.i226, align 4
  store i32 %671, ptr %__i0.addr.i238, align 4
  store i32 %672, ptr %__i1.addr.i239, align 4
  store i32 %673, ptr %__i2.addr.i240, align 4
  store i32 %674, ptr %__i3.addr.i241, align 4
  store i32 %675, ptr %__i4.addr.i242, align 4
  store i32 %676, ptr %__i5.addr.i243, align 4
  store i32 %677, ptr %__i6.addr.i244, align 4
  store i32 %678, ptr %__i7.addr.i245, align 4
  %679 = load i32, ptr %__i7.addr.i245, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %679, i32 0
  %680 = load i32, ptr %__i6.addr.i244, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %680, i32 1
  %681 = load i32, ptr %__i5.addr.i243, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %681, i32 2
  %682 = load i32, ptr %__i4.addr.i242, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %682, i32 3
  %683 = load i32, ptr %__i3.addr.i241, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %683, i32 4
  %684 = load i32, ptr %__i2.addr.i240, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %684, i32 5
  %685 = load i32, ptr %__i1.addr.i239, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %685, i32 6
  %686 = load i32, ptr %__i0.addr.i238, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %686, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i246, align 32
  %687 = load <8 x i32>, ptr %.compoundliteral.i246, align 32
  %688 = bitcast <8 x i32> %687 to <4 x i64>
  store <4 x i64> %670, ptr %__a.addr.i160, align 32
  store <4 x i64> %688, ptr %__b.addr.i161, align 32
  %689 = load <4 x i64>, ptr %__a.addr.i160, align 32
  %690 = bitcast <4 x i64> %689 to <32 x i8>
  %691 = load <4 x i64>, ptr %__b.addr.i161, align 32
  %692 = bitcast <4 x i64> %691 to <32 x i8>
  %693 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %690, <32 x i8> %692)
  %694 = bitcast <32 x i8> %693 to <4 x i64>
  store i32 0, ptr %__i0.addr.i, align 4
  store i32 4, ptr %__i1.addr.i, align 4
  store i32 0, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__i3.addr.i, align 4
  store i32 0, ptr %__i4.addr.i, align 4
  store i32 0, ptr %__i5.addr.i, align 4
  store i32 0, ptr %__i6.addr.i, align 4
  store i32 0, ptr %__i7.addr.i, align 4
  %695 = load i32, ptr %__i7.addr.i, align 4
  %696 = load i32, ptr %__i6.addr.i, align 4
  %697 = load i32, ptr %__i5.addr.i, align 4
  %698 = load i32, ptr %__i4.addr.i, align 4
  %699 = load i32, ptr %__i3.addr.i, align 4
  %700 = load i32, ptr %__i2.addr.i, align 4
  %701 = load i32, ptr %__i1.addr.i, align 4
  %702 = load i32, ptr %__i0.addr.i, align 4
  store i32 %695, ptr %__i0.addr.i247, align 4
  store i32 %696, ptr %__i1.addr.i248, align 4
  store i32 %697, ptr %__i2.addr.i249, align 4
  store i32 %698, ptr %__i3.addr.i250, align 4
  store i32 %699, ptr %__i4.addr.i251, align 4
  store i32 %700, ptr %__i5.addr.i252, align 4
  store i32 %701, ptr %__i6.addr.i253, align 4
  store i32 %702, ptr %__i7.addr.i254, align 4
  %703 = load i32, ptr %__i7.addr.i254, align 4
  %vecinit.i256 = insertelement <8 x i32> undef, i32 %703, i32 0
  %704 = load i32, ptr %__i6.addr.i253, align 4
  %vecinit1.i257 = insertelement <8 x i32> %vecinit.i256, i32 %704, i32 1
  %705 = load i32, ptr %__i5.addr.i252, align 4
  %vecinit2.i258 = insertelement <8 x i32> %vecinit1.i257, i32 %705, i32 2
  %706 = load i32, ptr %__i4.addr.i251, align 4
  %vecinit3.i259 = insertelement <8 x i32> %vecinit2.i258, i32 %706, i32 3
  %707 = load i32, ptr %__i3.addr.i250, align 4
  %vecinit4.i260 = insertelement <8 x i32> %vecinit3.i259, i32 %707, i32 4
  %708 = load i32, ptr %__i2.addr.i249, align 4
  %vecinit5.i261 = insertelement <8 x i32> %vecinit4.i260, i32 %708, i32 5
  %709 = load i32, ptr %__i1.addr.i248, align 4
  %vecinit6.i262 = insertelement <8 x i32> %vecinit5.i261, i32 %709, i32 6
  %710 = load i32, ptr %__i0.addr.i247, align 4
  %vecinit7.i263 = insertelement <8 x i32> %vecinit6.i262, i32 %710, i32 7
  store <8 x i32> %vecinit7.i263, ptr %.compoundliteral.i255, align 32
  %711 = load <8 x i32>, ptr %.compoundliteral.i255, align 32
  %712 = bitcast <8 x i32> %711 to <4 x i64>
  store <4 x i64> %694, ptr %__a.addr.i223, align 32
  store <4 x i64> %712, ptr %__b.addr.i224, align 32
  %713 = load <4 x i64>, ptr %__a.addr.i223, align 32
  %714 = bitcast <4 x i64> %713 to <8 x i32>
  %715 = load <4 x i64>, ptr %__b.addr.i224, align 32
  %716 = bitcast <4 x i64> %715 to <8 x i32>
  %717 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %714, <8 x i32> %716)
  %718 = bitcast <8 x i32> %717 to <4 x i64>
  %719 = extractelement <4 x i64> %718, i64 0
  store i64 %719, ptr %local_slot, align 8
  %720 = load i64, ptr %local_slot, align 8
  %721 = load ptr, ptr %out_local_slots.addr, align 8
  %722 = load i32, ptr %i, align 4
  %idxprom = sext i32 %722 to i64
  %arrayidx = getelementptr inbounds i64, ptr %721, i64 %idxprom
  store i64 %720, ptr %arrayidx, align 8
  %723 = load <4 x i64>, ptr %vmatch_found, align 32
  store <4 x i64> %723, ptr %__a.addr.i237, align 32
  %724 = load <4 x i64>, ptr %__a.addr.i237, align 32
  %725 = bitcast <4 x i64> %724 to <32 x i8>
  %726 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %725)
  store i32 %726, ptr %__X.addr.i235, align 4
  store i32 286331153, ptr %__Y.addr.i236, align 4
  %727 = load i32, ptr %__X.addr.i235, align 4
  %728 = load i32, ptr %__Y.addr.i236, align 4
  %729 = call noundef i32 @llvm.x86.bmi.pext.32(i32 %727, i32 %728)
  %conv = trunc i32 %729 to i8
  %730 = load ptr, ptr %out_match_bitvector.addr, align 8
  %731 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %731 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %730, i64 %idxprom77
  store i8 %conv, ptr %arrayidx78, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %732 = load i32, ptr %i, align 4
  %inc = add nsw i32 %732, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %733 = load i32, ptr %num_hashes.addr, align 4
  %734 = load i32, ptr %num_hashes.addr, align 4
  %rem = srem i32 %734, 8
  %sub79 = sub nsw i32 %733, %rem
  ret i32 %sub79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %log_blocks) #1 comdat align 2 {
entry:
  %log_blocks.addr = alloca i32, align 4
  %required_bits = alloca i32, align 4
  store i32 %log_blocks, ptr %log_blocks.addr, align 4
  %0 = load i32, ptr %log_blocks.addr, align 4
  %add = add nsw i32 %0, 3
  store i32 %add, ptr %required_bits, align 4
  %1 = load i32, ptr %required_bits, align 4
  %cmp = icmp sle i32 %1, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end6

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %required_bits, align 4
  %cmp1 = icmp sle i32 %2, 16
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %3 = load i32, ptr %required_bits, align 4
  %cmp4 = icmp sle i32 %3, 32
  %cond = select i1 %cmp4, i32 32, i32 64
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 16, %cond.true2 ], [ %cond, %cond.false3 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi i32 [ 8, %cond.true ], [ %cond5, %cond.end ]
  ret i32 %cond7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %is_mutable_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %is_mutable_, align 8
  %tobool2 = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %lnot = xor i1 %2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.x86.avx2.gather.q.q.256(<4 x i64>, ptr, <4 x i64>, <4 x i64>, i8 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow7compute10SwissTable25early_filter_imp_avx2_x32EiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_hashes, ptr noundef %hashes, ptr noundef %out_match_bitvector, ptr noundef %out_local_slots) #0 align 2 {
entry:
  %__w15.addr.i2471 = alloca i16, align 2
  %__w14.addr.i2472 = alloca i16, align 2
  %__w13.addr.i2473 = alloca i16, align 2
  %__w12.addr.i2474 = alloca i16, align 2
  %__w11.addr.i2475 = alloca i16, align 2
  %__w10.addr.i2476 = alloca i16, align 2
  %__w09.addr.i2477 = alloca i16, align 2
  %__w08.addr.i2478 = alloca i16, align 2
  %__w07.addr.i2479 = alloca i16, align 2
  %__w06.addr.i2480 = alloca i16, align 2
  %__w05.addr.i2481 = alloca i16, align 2
  %__w04.addr.i2482 = alloca i16, align 2
  %__w03.addr.i2483 = alloca i16, align 2
  %__w02.addr.i2484 = alloca i16, align 2
  %__w01.addr.i2485 = alloca i16, align 2
  %__w00.addr.i2486 = alloca i16, align 2
  %.compoundliteral.i2487 = alloca <16 x i16>, align 32
  %__w15.addr.i2438 = alloca i16, align 2
  %__w14.addr.i2439 = alloca i16, align 2
  %__w13.addr.i2440 = alloca i16, align 2
  %__w12.addr.i2441 = alloca i16, align 2
  %__w11.addr.i2442 = alloca i16, align 2
  %__w10.addr.i2443 = alloca i16, align 2
  %__w09.addr.i2444 = alloca i16, align 2
  %__w08.addr.i2445 = alloca i16, align 2
  %__w07.addr.i2446 = alloca i16, align 2
  %__w06.addr.i2447 = alloca i16, align 2
  %__w05.addr.i2448 = alloca i16, align 2
  %__w04.addr.i2449 = alloca i16, align 2
  %__w03.addr.i2450 = alloca i16, align 2
  %__w02.addr.i2451 = alloca i16, align 2
  %__w01.addr.i2452 = alloca i16, align 2
  %__w00.addr.i2453 = alloca i16, align 2
  %.compoundliteral.i2454 = alloca <16 x i16>, align 32
  %__w15.addr.i2405 = alloca i16, align 2
  %__w14.addr.i2406 = alloca i16, align 2
  %__w13.addr.i2407 = alloca i16, align 2
  %__w12.addr.i2408 = alloca i16, align 2
  %__w11.addr.i2409 = alloca i16, align 2
  %__w10.addr.i2410 = alloca i16, align 2
  %__w09.addr.i2411 = alloca i16, align 2
  %__w08.addr.i2412 = alloca i16, align 2
  %__w07.addr.i2413 = alloca i16, align 2
  %__w06.addr.i2414 = alloca i16, align 2
  %__w05.addr.i2415 = alloca i16, align 2
  %__w04.addr.i2416 = alloca i16, align 2
  %__w03.addr.i2417 = alloca i16, align 2
  %__w02.addr.i2418 = alloca i16, align 2
  %__w01.addr.i2419 = alloca i16, align 2
  %__w00.addr.i2420 = alloca i16, align 2
  %.compoundliteral.i2421 = alloca <16 x i16>, align 32
  %__w15.addr.i = alloca i16, align 2
  %__w14.addr.i = alloca i16, align 2
  %__w13.addr.i = alloca i16, align 2
  %__w12.addr.i = alloca i16, align 2
  %__w11.addr.i = alloca i16, align 2
  %__w10.addr.i = alloca i16, align 2
  %__w09.addr.i = alloca i16, align 2
  %__w08.addr.i = alloca i16, align 2
  %__w07.addr.i = alloca i16, align 2
  %__w06.addr.i = alloca i16, align 2
  %__w05.addr.i = alloca i16, align 2
  %__w04.addr.i = alloca i16, align 2
  %__w03.addr.i = alloca i16, align 2
  %__w02.addr.i = alloca i16, align 2
  %__w01.addr.i = alloca i16, align 2
  %__w00.addr.i = alloca i16, align 2
  %.compoundliteral.i2388 = alloca <16 x i16>, align 32
  %__b31.addr.i2323 = alloca i8, align 1
  %__b30.addr.i2324 = alloca i8, align 1
  %__b29.addr.i2325 = alloca i8, align 1
  %__b28.addr.i2326 = alloca i8, align 1
  %__b27.addr.i2327 = alloca i8, align 1
  %__b26.addr.i2328 = alloca i8, align 1
  %__b25.addr.i2329 = alloca i8, align 1
  %__b24.addr.i2330 = alloca i8, align 1
  %__b23.addr.i2331 = alloca i8, align 1
  %__b22.addr.i2332 = alloca i8, align 1
  %__b21.addr.i2333 = alloca i8, align 1
  %__b20.addr.i2334 = alloca i8, align 1
  %__b19.addr.i2335 = alloca i8, align 1
  %__b18.addr.i2336 = alloca i8, align 1
  %__b17.addr.i2337 = alloca i8, align 1
  %__b16.addr.i2338 = alloca i8, align 1
  %__b15.addr.i2339 = alloca i8, align 1
  %__b14.addr.i2340 = alloca i8, align 1
  %__b13.addr.i2341 = alloca i8, align 1
  %__b12.addr.i2342 = alloca i8, align 1
  %__b11.addr.i2343 = alloca i8, align 1
  %__b10.addr.i2344 = alloca i8, align 1
  %__b09.addr.i2345 = alloca i8, align 1
  %__b08.addr.i2346 = alloca i8, align 1
  %__b07.addr.i2347 = alloca i8, align 1
  %__b06.addr.i2348 = alloca i8, align 1
  %__b05.addr.i2349 = alloca i8, align 1
  %__b04.addr.i2350 = alloca i8, align 1
  %__b03.addr.i2351 = alloca i8, align 1
  %__b02.addr.i2352 = alloca i8, align 1
  %__b01.addr.i2353 = alloca i8, align 1
  %__b00.addr.i2354 = alloca i8, align 1
  %.compoundliteral.i2355 = alloca <32 x i8>, align 32
  %__b31.addr.i2258 = alloca i8, align 1
  %__b30.addr.i2259 = alloca i8, align 1
  %__b29.addr.i2260 = alloca i8, align 1
  %__b28.addr.i2261 = alloca i8, align 1
  %__b27.addr.i2262 = alloca i8, align 1
  %__b26.addr.i2263 = alloca i8, align 1
  %__b25.addr.i2264 = alloca i8, align 1
  %__b24.addr.i2265 = alloca i8, align 1
  %__b23.addr.i2266 = alloca i8, align 1
  %__b22.addr.i2267 = alloca i8, align 1
  %__b21.addr.i2268 = alloca i8, align 1
  %__b20.addr.i2269 = alloca i8, align 1
  %__b19.addr.i2270 = alloca i8, align 1
  %__b18.addr.i2271 = alloca i8, align 1
  %__b17.addr.i2272 = alloca i8, align 1
  %__b16.addr.i2273 = alloca i8, align 1
  %__b15.addr.i2274 = alloca i8, align 1
  %__b14.addr.i2275 = alloca i8, align 1
  %__b13.addr.i2276 = alloca i8, align 1
  %__b12.addr.i2277 = alloca i8, align 1
  %__b11.addr.i2278 = alloca i8, align 1
  %__b10.addr.i2279 = alloca i8, align 1
  %__b09.addr.i2280 = alloca i8, align 1
  %__b08.addr.i2281 = alloca i8, align 1
  %__b07.addr.i2282 = alloca i8, align 1
  %__b06.addr.i2283 = alloca i8, align 1
  %__b05.addr.i2284 = alloca i8, align 1
  %__b04.addr.i2285 = alloca i8, align 1
  %__b03.addr.i2286 = alloca i8, align 1
  %__b02.addr.i2287 = alloca i8, align 1
  %__b01.addr.i2288 = alloca i8, align 1
  %__b00.addr.i2289 = alloca i8, align 1
  %.compoundliteral.i2290 = alloca <32 x i8>, align 32
  %__b31.addr.i2193 = alloca i8, align 1
  %__b30.addr.i2194 = alloca i8, align 1
  %__b29.addr.i2195 = alloca i8, align 1
  %__b28.addr.i2196 = alloca i8, align 1
  %__b27.addr.i2197 = alloca i8, align 1
  %__b26.addr.i2198 = alloca i8, align 1
  %__b25.addr.i2199 = alloca i8, align 1
  %__b24.addr.i2200 = alloca i8, align 1
  %__b23.addr.i2201 = alloca i8, align 1
  %__b22.addr.i2202 = alloca i8, align 1
  %__b21.addr.i2203 = alloca i8, align 1
  %__b20.addr.i2204 = alloca i8, align 1
  %__b19.addr.i2205 = alloca i8, align 1
  %__b18.addr.i2206 = alloca i8, align 1
  %__b17.addr.i2207 = alloca i8, align 1
  %__b16.addr.i2208 = alloca i8, align 1
  %__b15.addr.i2209 = alloca i8, align 1
  %__b14.addr.i2210 = alloca i8, align 1
  %__b13.addr.i2211 = alloca i8, align 1
  %__b12.addr.i2212 = alloca i8, align 1
  %__b11.addr.i2213 = alloca i8, align 1
  %__b10.addr.i2214 = alloca i8, align 1
  %__b09.addr.i2215 = alloca i8, align 1
  %__b08.addr.i2216 = alloca i8, align 1
  %__b07.addr.i2217 = alloca i8, align 1
  %__b06.addr.i2218 = alloca i8, align 1
  %__b05.addr.i2219 = alloca i8, align 1
  %__b04.addr.i2220 = alloca i8, align 1
  %__b03.addr.i2221 = alloca i8, align 1
  %__b02.addr.i2222 = alloca i8, align 1
  %__b01.addr.i2223 = alloca i8, align 1
  %__b00.addr.i2224 = alloca i8, align 1
  %.compoundliteral.i2225 = alloca <32 x i8>, align 32
  %__b31.addr.i2128 = alloca i8, align 1
  %__b30.addr.i2129 = alloca i8, align 1
  %__b29.addr.i2130 = alloca i8, align 1
  %__b28.addr.i2131 = alloca i8, align 1
  %__b27.addr.i2132 = alloca i8, align 1
  %__b26.addr.i2133 = alloca i8, align 1
  %__b25.addr.i2134 = alloca i8, align 1
  %__b24.addr.i2135 = alloca i8, align 1
  %__b23.addr.i2136 = alloca i8, align 1
  %__b22.addr.i2137 = alloca i8, align 1
  %__b21.addr.i2138 = alloca i8, align 1
  %__b20.addr.i2139 = alloca i8, align 1
  %__b19.addr.i2140 = alloca i8, align 1
  %__b18.addr.i2141 = alloca i8, align 1
  %__b17.addr.i2142 = alloca i8, align 1
  %__b16.addr.i2143 = alloca i8, align 1
  %__b15.addr.i2144 = alloca i8, align 1
  %__b14.addr.i2145 = alloca i8, align 1
  %__b13.addr.i2146 = alloca i8, align 1
  %__b12.addr.i2147 = alloca i8, align 1
  %__b11.addr.i2148 = alloca i8, align 1
  %__b10.addr.i2149 = alloca i8, align 1
  %__b09.addr.i2150 = alloca i8, align 1
  %__b08.addr.i2151 = alloca i8, align 1
  %__b07.addr.i2152 = alloca i8, align 1
  %__b06.addr.i2153 = alloca i8, align 1
  %__b05.addr.i2154 = alloca i8, align 1
  %__b04.addr.i2155 = alloca i8, align 1
  %__b03.addr.i2156 = alloca i8, align 1
  %__b02.addr.i2157 = alloca i8, align 1
  %__b01.addr.i2158 = alloca i8, align 1
  %__b00.addr.i2159 = alloca i8, align 1
  %.compoundliteral.i2160 = alloca <32 x i8>, align 32
  %__b31.addr.i2063 = alloca i8, align 1
  %__b30.addr.i2064 = alloca i8, align 1
  %__b29.addr.i2065 = alloca i8, align 1
  %__b28.addr.i2066 = alloca i8, align 1
  %__b27.addr.i2067 = alloca i8, align 1
  %__b26.addr.i2068 = alloca i8, align 1
  %__b25.addr.i2069 = alloca i8, align 1
  %__b24.addr.i2070 = alloca i8, align 1
  %__b23.addr.i2071 = alloca i8, align 1
  %__b22.addr.i2072 = alloca i8, align 1
  %__b21.addr.i2073 = alloca i8, align 1
  %__b20.addr.i2074 = alloca i8, align 1
  %__b19.addr.i2075 = alloca i8, align 1
  %__b18.addr.i2076 = alloca i8, align 1
  %__b17.addr.i2077 = alloca i8, align 1
  %__b16.addr.i2078 = alloca i8, align 1
  %__b15.addr.i2079 = alloca i8, align 1
  %__b14.addr.i2080 = alloca i8, align 1
  %__b13.addr.i2081 = alloca i8, align 1
  %__b12.addr.i2082 = alloca i8, align 1
  %__b11.addr.i2083 = alloca i8, align 1
  %__b10.addr.i2084 = alloca i8, align 1
  %__b09.addr.i2085 = alloca i8, align 1
  %__b08.addr.i2086 = alloca i8, align 1
  %__b07.addr.i2087 = alloca i8, align 1
  %__b06.addr.i2088 = alloca i8, align 1
  %__b05.addr.i2089 = alloca i8, align 1
  %__b04.addr.i2090 = alloca i8, align 1
  %__b03.addr.i2091 = alloca i8, align 1
  %__b02.addr.i2092 = alloca i8, align 1
  %__b01.addr.i2093 = alloca i8, align 1
  %__b00.addr.i2094 = alloca i8, align 1
  %.compoundliteral.i2095 = alloca <32 x i8>, align 32
  %__b31.addr.i1998 = alloca i8, align 1
  %__b30.addr.i1999 = alloca i8, align 1
  %__b29.addr.i2000 = alloca i8, align 1
  %__b28.addr.i2001 = alloca i8, align 1
  %__b27.addr.i2002 = alloca i8, align 1
  %__b26.addr.i2003 = alloca i8, align 1
  %__b25.addr.i2004 = alloca i8, align 1
  %__b24.addr.i2005 = alloca i8, align 1
  %__b23.addr.i2006 = alloca i8, align 1
  %__b22.addr.i2007 = alloca i8, align 1
  %__b21.addr.i2008 = alloca i8, align 1
  %__b20.addr.i2009 = alloca i8, align 1
  %__b19.addr.i2010 = alloca i8, align 1
  %__b18.addr.i2011 = alloca i8, align 1
  %__b17.addr.i2012 = alloca i8, align 1
  %__b16.addr.i2013 = alloca i8, align 1
  %__b15.addr.i2014 = alloca i8, align 1
  %__b14.addr.i2015 = alloca i8, align 1
  %__b13.addr.i2016 = alloca i8, align 1
  %__b12.addr.i2017 = alloca i8, align 1
  %__b11.addr.i2018 = alloca i8, align 1
  %__b10.addr.i2019 = alloca i8, align 1
  %__b09.addr.i2020 = alloca i8, align 1
  %__b08.addr.i2021 = alloca i8, align 1
  %__b07.addr.i2022 = alloca i8, align 1
  %__b06.addr.i2023 = alloca i8, align 1
  %__b05.addr.i2024 = alloca i8, align 1
  %__b04.addr.i2025 = alloca i8, align 1
  %__b03.addr.i2026 = alloca i8, align 1
  %__b02.addr.i2027 = alloca i8, align 1
  %__b01.addr.i2028 = alloca i8, align 1
  %__b00.addr.i2029 = alloca i8, align 1
  %.compoundliteral.i2030 = alloca <32 x i8>, align 32
  %__b31.addr.i1933 = alloca i8, align 1
  %__b30.addr.i1934 = alloca i8, align 1
  %__b29.addr.i1935 = alloca i8, align 1
  %__b28.addr.i1936 = alloca i8, align 1
  %__b27.addr.i1937 = alloca i8, align 1
  %__b26.addr.i1938 = alloca i8, align 1
  %__b25.addr.i1939 = alloca i8, align 1
  %__b24.addr.i1940 = alloca i8, align 1
  %__b23.addr.i1941 = alloca i8, align 1
  %__b22.addr.i1942 = alloca i8, align 1
  %__b21.addr.i1943 = alloca i8, align 1
  %__b20.addr.i1944 = alloca i8, align 1
  %__b19.addr.i1945 = alloca i8, align 1
  %__b18.addr.i1946 = alloca i8, align 1
  %__b17.addr.i1947 = alloca i8, align 1
  %__b16.addr.i1948 = alloca i8, align 1
  %__b15.addr.i1949 = alloca i8, align 1
  %__b14.addr.i1950 = alloca i8, align 1
  %__b13.addr.i1951 = alloca i8, align 1
  %__b12.addr.i1952 = alloca i8, align 1
  %__b11.addr.i1953 = alloca i8, align 1
  %__b10.addr.i1954 = alloca i8, align 1
  %__b09.addr.i1955 = alloca i8, align 1
  %__b08.addr.i1956 = alloca i8, align 1
  %__b07.addr.i1957 = alloca i8, align 1
  %__b06.addr.i1958 = alloca i8, align 1
  %__b05.addr.i1959 = alloca i8, align 1
  %__b04.addr.i1960 = alloca i8, align 1
  %__b03.addr.i1961 = alloca i8, align 1
  %__b02.addr.i1962 = alloca i8, align 1
  %__b01.addr.i1963 = alloca i8, align 1
  %__b00.addr.i1964 = alloca i8, align 1
  %.compoundliteral.i1965 = alloca <32 x i8>, align 32
  %__b31.addr.i1868 = alloca i8, align 1
  %__b30.addr.i1869 = alloca i8, align 1
  %__b29.addr.i1870 = alloca i8, align 1
  %__b28.addr.i1871 = alloca i8, align 1
  %__b27.addr.i1872 = alloca i8, align 1
  %__b26.addr.i1873 = alloca i8, align 1
  %__b25.addr.i1874 = alloca i8, align 1
  %__b24.addr.i1875 = alloca i8, align 1
  %__b23.addr.i1876 = alloca i8, align 1
  %__b22.addr.i1877 = alloca i8, align 1
  %__b21.addr.i1878 = alloca i8, align 1
  %__b20.addr.i1879 = alloca i8, align 1
  %__b19.addr.i1880 = alloca i8, align 1
  %__b18.addr.i1881 = alloca i8, align 1
  %__b17.addr.i1882 = alloca i8, align 1
  %__b16.addr.i1883 = alloca i8, align 1
  %__b15.addr.i1884 = alloca i8, align 1
  %__b14.addr.i1885 = alloca i8, align 1
  %__b13.addr.i1886 = alloca i8, align 1
  %__b12.addr.i1887 = alloca i8, align 1
  %__b11.addr.i1888 = alloca i8, align 1
  %__b10.addr.i1889 = alloca i8, align 1
  %__b09.addr.i1890 = alloca i8, align 1
  %__b08.addr.i1891 = alloca i8, align 1
  %__b07.addr.i1892 = alloca i8, align 1
  %__b06.addr.i1893 = alloca i8, align 1
  %__b05.addr.i1894 = alloca i8, align 1
  %__b04.addr.i1895 = alloca i8, align 1
  %__b03.addr.i1896 = alloca i8, align 1
  %__b02.addr.i1897 = alloca i8, align 1
  %__b01.addr.i1898 = alloca i8, align 1
  %__b00.addr.i1899 = alloca i8, align 1
  %.compoundliteral.i1900 = alloca <32 x i8>, align 32
  %__b31.addr.i1803 = alloca i8, align 1
  %__b30.addr.i1804 = alloca i8, align 1
  %__b29.addr.i1805 = alloca i8, align 1
  %__b28.addr.i1806 = alloca i8, align 1
  %__b27.addr.i1807 = alloca i8, align 1
  %__b26.addr.i1808 = alloca i8, align 1
  %__b25.addr.i1809 = alloca i8, align 1
  %__b24.addr.i1810 = alloca i8, align 1
  %__b23.addr.i1811 = alloca i8, align 1
  %__b22.addr.i1812 = alloca i8, align 1
  %__b21.addr.i1813 = alloca i8, align 1
  %__b20.addr.i1814 = alloca i8, align 1
  %__b19.addr.i1815 = alloca i8, align 1
  %__b18.addr.i1816 = alloca i8, align 1
  %__b17.addr.i1817 = alloca i8, align 1
  %__b16.addr.i1818 = alloca i8, align 1
  %__b15.addr.i1819 = alloca i8, align 1
  %__b14.addr.i1820 = alloca i8, align 1
  %__b13.addr.i1821 = alloca i8, align 1
  %__b12.addr.i1822 = alloca i8, align 1
  %__b11.addr.i1823 = alloca i8, align 1
  %__b10.addr.i1824 = alloca i8, align 1
  %__b09.addr.i1825 = alloca i8, align 1
  %__b08.addr.i1826 = alloca i8, align 1
  %__b07.addr.i1827 = alloca i8, align 1
  %__b06.addr.i1828 = alloca i8, align 1
  %__b05.addr.i1829 = alloca i8, align 1
  %__b04.addr.i1830 = alloca i8, align 1
  %__b03.addr.i1831 = alloca i8, align 1
  %__b02.addr.i1832 = alloca i8, align 1
  %__b01.addr.i1833 = alloca i8, align 1
  %__b00.addr.i1834 = alloca i8, align 1
  %.compoundliteral.i1835 = alloca <32 x i8>, align 32
  %__b31.addr.i1738 = alloca i8, align 1
  %__b30.addr.i1739 = alloca i8, align 1
  %__b29.addr.i1740 = alloca i8, align 1
  %__b28.addr.i1741 = alloca i8, align 1
  %__b27.addr.i1742 = alloca i8, align 1
  %__b26.addr.i1743 = alloca i8, align 1
  %__b25.addr.i1744 = alloca i8, align 1
  %__b24.addr.i1745 = alloca i8, align 1
  %__b23.addr.i1746 = alloca i8, align 1
  %__b22.addr.i1747 = alloca i8, align 1
  %__b21.addr.i1748 = alloca i8, align 1
  %__b20.addr.i1749 = alloca i8, align 1
  %__b19.addr.i1750 = alloca i8, align 1
  %__b18.addr.i1751 = alloca i8, align 1
  %__b17.addr.i1752 = alloca i8, align 1
  %__b16.addr.i1753 = alloca i8, align 1
  %__b15.addr.i1754 = alloca i8, align 1
  %__b14.addr.i1755 = alloca i8, align 1
  %__b13.addr.i1756 = alloca i8, align 1
  %__b12.addr.i1757 = alloca i8, align 1
  %__b11.addr.i1758 = alloca i8, align 1
  %__b10.addr.i1759 = alloca i8, align 1
  %__b09.addr.i1760 = alloca i8, align 1
  %__b08.addr.i1761 = alloca i8, align 1
  %__b07.addr.i1762 = alloca i8, align 1
  %__b06.addr.i1763 = alloca i8, align 1
  %__b05.addr.i1764 = alloca i8, align 1
  %__b04.addr.i1765 = alloca i8, align 1
  %__b03.addr.i1766 = alloca i8, align 1
  %__b02.addr.i1767 = alloca i8, align 1
  %__b01.addr.i1768 = alloca i8, align 1
  %__b00.addr.i1769 = alloca i8, align 1
  %.compoundliteral.i1770 = alloca <32 x i8>, align 32
  %__b31.addr.i1673 = alloca i8, align 1
  %__b30.addr.i1674 = alloca i8, align 1
  %__b29.addr.i1675 = alloca i8, align 1
  %__b28.addr.i1676 = alloca i8, align 1
  %__b27.addr.i1677 = alloca i8, align 1
  %__b26.addr.i1678 = alloca i8, align 1
  %__b25.addr.i1679 = alloca i8, align 1
  %__b24.addr.i1680 = alloca i8, align 1
  %__b23.addr.i1681 = alloca i8, align 1
  %__b22.addr.i1682 = alloca i8, align 1
  %__b21.addr.i1683 = alloca i8, align 1
  %__b20.addr.i1684 = alloca i8, align 1
  %__b19.addr.i1685 = alloca i8, align 1
  %__b18.addr.i1686 = alloca i8, align 1
  %__b17.addr.i1687 = alloca i8, align 1
  %__b16.addr.i1688 = alloca i8, align 1
  %__b15.addr.i1689 = alloca i8, align 1
  %__b14.addr.i1690 = alloca i8, align 1
  %__b13.addr.i1691 = alloca i8, align 1
  %__b12.addr.i1692 = alloca i8, align 1
  %__b11.addr.i1693 = alloca i8, align 1
  %__b10.addr.i1694 = alloca i8, align 1
  %__b09.addr.i1695 = alloca i8, align 1
  %__b08.addr.i1696 = alloca i8, align 1
  %__b07.addr.i1697 = alloca i8, align 1
  %__b06.addr.i1698 = alloca i8, align 1
  %__b05.addr.i1699 = alloca i8, align 1
  %__b04.addr.i1700 = alloca i8, align 1
  %__b03.addr.i1701 = alloca i8, align 1
  %__b02.addr.i1702 = alloca i8, align 1
  %__b01.addr.i1703 = alloca i8, align 1
  %__b00.addr.i1704 = alloca i8, align 1
  %.compoundliteral.i1705 = alloca <32 x i8>, align 32
  %__b31.addr.i1608 = alloca i8, align 1
  %__b30.addr.i1609 = alloca i8, align 1
  %__b29.addr.i1610 = alloca i8, align 1
  %__b28.addr.i1611 = alloca i8, align 1
  %__b27.addr.i1612 = alloca i8, align 1
  %__b26.addr.i1613 = alloca i8, align 1
  %__b25.addr.i1614 = alloca i8, align 1
  %__b24.addr.i1615 = alloca i8, align 1
  %__b23.addr.i1616 = alloca i8, align 1
  %__b22.addr.i1617 = alloca i8, align 1
  %__b21.addr.i1618 = alloca i8, align 1
  %__b20.addr.i1619 = alloca i8, align 1
  %__b19.addr.i1620 = alloca i8, align 1
  %__b18.addr.i1621 = alloca i8, align 1
  %__b17.addr.i1622 = alloca i8, align 1
  %__b16.addr.i1623 = alloca i8, align 1
  %__b15.addr.i1624 = alloca i8, align 1
  %__b14.addr.i1625 = alloca i8, align 1
  %__b13.addr.i1626 = alloca i8, align 1
  %__b12.addr.i1627 = alloca i8, align 1
  %__b11.addr.i1628 = alloca i8, align 1
  %__b10.addr.i1629 = alloca i8, align 1
  %__b09.addr.i1630 = alloca i8, align 1
  %__b08.addr.i1631 = alloca i8, align 1
  %__b07.addr.i1632 = alloca i8, align 1
  %__b06.addr.i1633 = alloca i8, align 1
  %__b05.addr.i1634 = alloca i8, align 1
  %__b04.addr.i1635 = alloca i8, align 1
  %__b03.addr.i1636 = alloca i8, align 1
  %__b02.addr.i1637 = alloca i8, align 1
  %__b01.addr.i1638 = alloca i8, align 1
  %__b00.addr.i1639 = alloca i8, align 1
  %.compoundliteral.i1640 = alloca <32 x i8>, align 32
  %__b31.addr.i1543 = alloca i8, align 1
  %__b30.addr.i1544 = alloca i8, align 1
  %__b29.addr.i1545 = alloca i8, align 1
  %__b28.addr.i1546 = alloca i8, align 1
  %__b27.addr.i1547 = alloca i8, align 1
  %__b26.addr.i1548 = alloca i8, align 1
  %__b25.addr.i1549 = alloca i8, align 1
  %__b24.addr.i1550 = alloca i8, align 1
  %__b23.addr.i1551 = alloca i8, align 1
  %__b22.addr.i1552 = alloca i8, align 1
  %__b21.addr.i1553 = alloca i8, align 1
  %__b20.addr.i1554 = alloca i8, align 1
  %__b19.addr.i1555 = alloca i8, align 1
  %__b18.addr.i1556 = alloca i8, align 1
  %__b17.addr.i1557 = alloca i8, align 1
  %__b16.addr.i1558 = alloca i8, align 1
  %__b15.addr.i1559 = alloca i8, align 1
  %__b14.addr.i1560 = alloca i8, align 1
  %__b13.addr.i1561 = alloca i8, align 1
  %__b12.addr.i1562 = alloca i8, align 1
  %__b11.addr.i1563 = alloca i8, align 1
  %__b10.addr.i1564 = alloca i8, align 1
  %__b09.addr.i1565 = alloca i8, align 1
  %__b08.addr.i1566 = alloca i8, align 1
  %__b07.addr.i1567 = alloca i8, align 1
  %__b06.addr.i1568 = alloca i8, align 1
  %__b05.addr.i1569 = alloca i8, align 1
  %__b04.addr.i1570 = alloca i8, align 1
  %__b03.addr.i1571 = alloca i8, align 1
  %__b02.addr.i1572 = alloca i8, align 1
  %__b01.addr.i1573 = alloca i8, align 1
  %__b00.addr.i1574 = alloca i8, align 1
  %.compoundliteral.i1575 = alloca <32 x i8>, align 32
  %__b31.addr.i1478 = alloca i8, align 1
  %__b30.addr.i1479 = alloca i8, align 1
  %__b29.addr.i1480 = alloca i8, align 1
  %__b28.addr.i1481 = alloca i8, align 1
  %__b27.addr.i1482 = alloca i8, align 1
  %__b26.addr.i1483 = alloca i8, align 1
  %__b25.addr.i1484 = alloca i8, align 1
  %__b24.addr.i1485 = alloca i8, align 1
  %__b23.addr.i1486 = alloca i8, align 1
  %__b22.addr.i1487 = alloca i8, align 1
  %__b21.addr.i1488 = alloca i8, align 1
  %__b20.addr.i1489 = alloca i8, align 1
  %__b19.addr.i1490 = alloca i8, align 1
  %__b18.addr.i1491 = alloca i8, align 1
  %__b17.addr.i1492 = alloca i8, align 1
  %__b16.addr.i1493 = alloca i8, align 1
  %__b15.addr.i1494 = alloca i8, align 1
  %__b14.addr.i1495 = alloca i8, align 1
  %__b13.addr.i1496 = alloca i8, align 1
  %__b12.addr.i1497 = alloca i8, align 1
  %__b11.addr.i1498 = alloca i8, align 1
  %__b10.addr.i1499 = alloca i8, align 1
  %__b09.addr.i1500 = alloca i8, align 1
  %__b08.addr.i1501 = alloca i8, align 1
  %__b07.addr.i1502 = alloca i8, align 1
  %__b06.addr.i1503 = alloca i8, align 1
  %__b05.addr.i1504 = alloca i8, align 1
  %__b04.addr.i1505 = alloca i8, align 1
  %__b03.addr.i1506 = alloca i8, align 1
  %__b02.addr.i1507 = alloca i8, align 1
  %__b01.addr.i1508 = alloca i8, align 1
  %__b00.addr.i1509 = alloca i8, align 1
  %.compoundliteral.i1510 = alloca <32 x i8>, align 32
  %__b31.addr.i1413 = alloca i8, align 1
  %__b30.addr.i1414 = alloca i8, align 1
  %__b29.addr.i1415 = alloca i8, align 1
  %__b28.addr.i1416 = alloca i8, align 1
  %__b27.addr.i1417 = alloca i8, align 1
  %__b26.addr.i1418 = alloca i8, align 1
  %__b25.addr.i1419 = alloca i8, align 1
  %__b24.addr.i1420 = alloca i8, align 1
  %__b23.addr.i1421 = alloca i8, align 1
  %__b22.addr.i1422 = alloca i8, align 1
  %__b21.addr.i1423 = alloca i8, align 1
  %__b20.addr.i1424 = alloca i8, align 1
  %__b19.addr.i1425 = alloca i8, align 1
  %__b18.addr.i1426 = alloca i8, align 1
  %__b17.addr.i1427 = alloca i8, align 1
  %__b16.addr.i1428 = alloca i8, align 1
  %__b15.addr.i1429 = alloca i8, align 1
  %__b14.addr.i1430 = alloca i8, align 1
  %__b13.addr.i1431 = alloca i8, align 1
  %__b12.addr.i1432 = alloca i8, align 1
  %__b11.addr.i1433 = alloca i8, align 1
  %__b10.addr.i1434 = alloca i8, align 1
  %__b09.addr.i1435 = alloca i8, align 1
  %__b08.addr.i1436 = alloca i8, align 1
  %__b07.addr.i1437 = alloca i8, align 1
  %__b06.addr.i1438 = alloca i8, align 1
  %__b05.addr.i1439 = alloca i8, align 1
  %__b04.addr.i1440 = alloca i8, align 1
  %__b03.addr.i1441 = alloca i8, align 1
  %__b02.addr.i1442 = alloca i8, align 1
  %__b01.addr.i1443 = alloca i8, align 1
  %__b00.addr.i1444 = alloca i8, align 1
  %.compoundliteral.i1445 = alloca <32 x i8>, align 32
  %__b31.addr.i1348 = alloca i8, align 1
  %__b30.addr.i1349 = alloca i8, align 1
  %__b29.addr.i1350 = alloca i8, align 1
  %__b28.addr.i1351 = alloca i8, align 1
  %__b27.addr.i1352 = alloca i8, align 1
  %__b26.addr.i1353 = alloca i8, align 1
  %__b25.addr.i1354 = alloca i8, align 1
  %__b24.addr.i1355 = alloca i8, align 1
  %__b23.addr.i1356 = alloca i8, align 1
  %__b22.addr.i1357 = alloca i8, align 1
  %__b21.addr.i1358 = alloca i8, align 1
  %__b20.addr.i1359 = alloca i8, align 1
  %__b19.addr.i1360 = alloca i8, align 1
  %__b18.addr.i1361 = alloca i8, align 1
  %__b17.addr.i1362 = alloca i8, align 1
  %__b16.addr.i1363 = alloca i8, align 1
  %__b15.addr.i1364 = alloca i8, align 1
  %__b14.addr.i1365 = alloca i8, align 1
  %__b13.addr.i1366 = alloca i8, align 1
  %__b12.addr.i1367 = alloca i8, align 1
  %__b11.addr.i1368 = alloca i8, align 1
  %__b10.addr.i1369 = alloca i8, align 1
  %__b09.addr.i1370 = alloca i8, align 1
  %__b08.addr.i1371 = alloca i8, align 1
  %__b07.addr.i1372 = alloca i8, align 1
  %__b06.addr.i1373 = alloca i8, align 1
  %__b05.addr.i1374 = alloca i8, align 1
  %__b04.addr.i1375 = alloca i8, align 1
  %__b03.addr.i1376 = alloca i8, align 1
  %__b02.addr.i1377 = alloca i8, align 1
  %__b01.addr.i1378 = alloca i8, align 1
  %__b00.addr.i1379 = alloca i8, align 1
  %.compoundliteral.i1380 = alloca <32 x i8>, align 32
  %__b31.addr.i1283 = alloca i8, align 1
  %__b30.addr.i1284 = alloca i8, align 1
  %__b29.addr.i1285 = alloca i8, align 1
  %__b28.addr.i1286 = alloca i8, align 1
  %__b27.addr.i1287 = alloca i8, align 1
  %__b26.addr.i1288 = alloca i8, align 1
  %__b25.addr.i1289 = alloca i8, align 1
  %__b24.addr.i1290 = alloca i8, align 1
  %__b23.addr.i1291 = alloca i8, align 1
  %__b22.addr.i1292 = alloca i8, align 1
  %__b21.addr.i1293 = alloca i8, align 1
  %__b20.addr.i1294 = alloca i8, align 1
  %__b19.addr.i1295 = alloca i8, align 1
  %__b18.addr.i1296 = alloca i8, align 1
  %__b17.addr.i1297 = alloca i8, align 1
  %__b16.addr.i1298 = alloca i8, align 1
  %__b15.addr.i1299 = alloca i8, align 1
  %__b14.addr.i1300 = alloca i8, align 1
  %__b13.addr.i1301 = alloca i8, align 1
  %__b12.addr.i1302 = alloca i8, align 1
  %__b11.addr.i1303 = alloca i8, align 1
  %__b10.addr.i1304 = alloca i8, align 1
  %__b09.addr.i1305 = alloca i8, align 1
  %__b08.addr.i1306 = alloca i8, align 1
  %__b07.addr.i1307 = alloca i8, align 1
  %__b06.addr.i1308 = alloca i8, align 1
  %__b05.addr.i1309 = alloca i8, align 1
  %__b04.addr.i1310 = alloca i8, align 1
  %__b03.addr.i1311 = alloca i8, align 1
  %__b02.addr.i1312 = alloca i8, align 1
  %__b01.addr.i1313 = alloca i8, align 1
  %__b00.addr.i1314 = alloca i8, align 1
  %.compoundliteral.i1315 = alloca <32 x i8>, align 32
  %__b31.addr.i1218 = alloca i8, align 1
  %__b30.addr.i1219 = alloca i8, align 1
  %__b29.addr.i1220 = alloca i8, align 1
  %__b28.addr.i1221 = alloca i8, align 1
  %__b27.addr.i1222 = alloca i8, align 1
  %__b26.addr.i1223 = alloca i8, align 1
  %__b25.addr.i1224 = alloca i8, align 1
  %__b24.addr.i1225 = alloca i8, align 1
  %__b23.addr.i1226 = alloca i8, align 1
  %__b22.addr.i1227 = alloca i8, align 1
  %__b21.addr.i1228 = alloca i8, align 1
  %__b20.addr.i1229 = alloca i8, align 1
  %__b19.addr.i1230 = alloca i8, align 1
  %__b18.addr.i1231 = alloca i8, align 1
  %__b17.addr.i1232 = alloca i8, align 1
  %__b16.addr.i1233 = alloca i8, align 1
  %__b15.addr.i1234 = alloca i8, align 1
  %__b14.addr.i1235 = alloca i8, align 1
  %__b13.addr.i1236 = alloca i8, align 1
  %__b12.addr.i1237 = alloca i8, align 1
  %__b11.addr.i1238 = alloca i8, align 1
  %__b10.addr.i1239 = alloca i8, align 1
  %__b09.addr.i1240 = alloca i8, align 1
  %__b08.addr.i1241 = alloca i8, align 1
  %__b07.addr.i1242 = alloca i8, align 1
  %__b06.addr.i1243 = alloca i8, align 1
  %__b05.addr.i1244 = alloca i8, align 1
  %__b04.addr.i1245 = alloca i8, align 1
  %__b03.addr.i1246 = alloca i8, align 1
  %__b02.addr.i1247 = alloca i8, align 1
  %__b01.addr.i1248 = alloca i8, align 1
  %__b00.addr.i1249 = alloca i8, align 1
  %.compoundliteral.i1250 = alloca <32 x i8>, align 32
  %__b31.addr.i1153 = alloca i8, align 1
  %__b30.addr.i1154 = alloca i8, align 1
  %__b29.addr.i1155 = alloca i8, align 1
  %__b28.addr.i1156 = alloca i8, align 1
  %__b27.addr.i1157 = alloca i8, align 1
  %__b26.addr.i1158 = alloca i8, align 1
  %__b25.addr.i1159 = alloca i8, align 1
  %__b24.addr.i1160 = alloca i8, align 1
  %__b23.addr.i1161 = alloca i8, align 1
  %__b22.addr.i1162 = alloca i8, align 1
  %__b21.addr.i1163 = alloca i8, align 1
  %__b20.addr.i1164 = alloca i8, align 1
  %__b19.addr.i1165 = alloca i8, align 1
  %__b18.addr.i1166 = alloca i8, align 1
  %__b17.addr.i1167 = alloca i8, align 1
  %__b16.addr.i1168 = alloca i8, align 1
  %__b15.addr.i1169 = alloca i8, align 1
  %__b14.addr.i1170 = alloca i8, align 1
  %__b13.addr.i1171 = alloca i8, align 1
  %__b12.addr.i1172 = alloca i8, align 1
  %__b11.addr.i1173 = alloca i8, align 1
  %__b10.addr.i1174 = alloca i8, align 1
  %__b09.addr.i1175 = alloca i8, align 1
  %__b08.addr.i1176 = alloca i8, align 1
  %__b07.addr.i1177 = alloca i8, align 1
  %__b06.addr.i1178 = alloca i8, align 1
  %__b05.addr.i1179 = alloca i8, align 1
  %__b04.addr.i1180 = alloca i8, align 1
  %__b03.addr.i1181 = alloca i8, align 1
  %__b02.addr.i1182 = alloca i8, align 1
  %__b01.addr.i1183 = alloca i8, align 1
  %__b00.addr.i1184 = alloca i8, align 1
  %.compoundliteral.i1185 = alloca <32 x i8>, align 32
  %__b31.addr.i1088 = alloca i8, align 1
  %__b30.addr.i1089 = alloca i8, align 1
  %__b29.addr.i1090 = alloca i8, align 1
  %__b28.addr.i1091 = alloca i8, align 1
  %__b27.addr.i1092 = alloca i8, align 1
  %__b26.addr.i1093 = alloca i8, align 1
  %__b25.addr.i1094 = alloca i8, align 1
  %__b24.addr.i1095 = alloca i8, align 1
  %__b23.addr.i1096 = alloca i8, align 1
  %__b22.addr.i1097 = alloca i8, align 1
  %__b21.addr.i1098 = alloca i8, align 1
  %__b20.addr.i1099 = alloca i8, align 1
  %__b19.addr.i1100 = alloca i8, align 1
  %__b18.addr.i1101 = alloca i8, align 1
  %__b17.addr.i1102 = alloca i8, align 1
  %__b16.addr.i1103 = alloca i8, align 1
  %__b15.addr.i1104 = alloca i8, align 1
  %__b14.addr.i1105 = alloca i8, align 1
  %__b13.addr.i1106 = alloca i8, align 1
  %__b12.addr.i1107 = alloca i8, align 1
  %__b11.addr.i1108 = alloca i8, align 1
  %__b10.addr.i1109 = alloca i8, align 1
  %__b09.addr.i1110 = alloca i8, align 1
  %__b08.addr.i1111 = alloca i8, align 1
  %__b07.addr.i1112 = alloca i8, align 1
  %__b06.addr.i1113 = alloca i8, align 1
  %__b05.addr.i1114 = alloca i8, align 1
  %__b04.addr.i1115 = alloca i8, align 1
  %__b03.addr.i1116 = alloca i8, align 1
  %__b02.addr.i1117 = alloca i8, align 1
  %__b01.addr.i1118 = alloca i8, align 1
  %__b00.addr.i1119 = alloca i8, align 1
  %.compoundliteral.i1120 = alloca <32 x i8>, align 32
  %__b31.addr.i1023 = alloca i8, align 1
  %__b30.addr.i1024 = alloca i8, align 1
  %__b29.addr.i1025 = alloca i8, align 1
  %__b28.addr.i1026 = alloca i8, align 1
  %__b27.addr.i1027 = alloca i8, align 1
  %__b26.addr.i1028 = alloca i8, align 1
  %__b25.addr.i1029 = alloca i8, align 1
  %__b24.addr.i1030 = alloca i8, align 1
  %__b23.addr.i1031 = alloca i8, align 1
  %__b22.addr.i1032 = alloca i8, align 1
  %__b21.addr.i1033 = alloca i8, align 1
  %__b20.addr.i1034 = alloca i8, align 1
  %__b19.addr.i1035 = alloca i8, align 1
  %__b18.addr.i1036 = alloca i8, align 1
  %__b17.addr.i1037 = alloca i8, align 1
  %__b16.addr.i1038 = alloca i8, align 1
  %__b15.addr.i1039 = alloca i8, align 1
  %__b14.addr.i1040 = alloca i8, align 1
  %__b13.addr.i1041 = alloca i8, align 1
  %__b12.addr.i1042 = alloca i8, align 1
  %__b11.addr.i1043 = alloca i8, align 1
  %__b10.addr.i1044 = alloca i8, align 1
  %__b09.addr.i1045 = alloca i8, align 1
  %__b08.addr.i1046 = alloca i8, align 1
  %__b07.addr.i1047 = alloca i8, align 1
  %__b06.addr.i1048 = alloca i8, align 1
  %__b05.addr.i1049 = alloca i8, align 1
  %__b04.addr.i1050 = alloca i8, align 1
  %__b03.addr.i1051 = alloca i8, align 1
  %__b02.addr.i1052 = alloca i8, align 1
  %__b01.addr.i1053 = alloca i8, align 1
  %__b00.addr.i1054 = alloca i8, align 1
  %.compoundliteral.i1055 = alloca <32 x i8>, align 32
  %__b31.addr.i958 = alloca i8, align 1
  %__b30.addr.i959 = alloca i8, align 1
  %__b29.addr.i960 = alloca i8, align 1
  %__b28.addr.i961 = alloca i8, align 1
  %__b27.addr.i962 = alloca i8, align 1
  %__b26.addr.i963 = alloca i8, align 1
  %__b25.addr.i964 = alloca i8, align 1
  %__b24.addr.i965 = alloca i8, align 1
  %__b23.addr.i966 = alloca i8, align 1
  %__b22.addr.i967 = alloca i8, align 1
  %__b21.addr.i968 = alloca i8, align 1
  %__b20.addr.i969 = alloca i8, align 1
  %__b19.addr.i970 = alloca i8, align 1
  %__b18.addr.i971 = alloca i8, align 1
  %__b17.addr.i972 = alloca i8, align 1
  %__b16.addr.i973 = alloca i8, align 1
  %__b15.addr.i974 = alloca i8, align 1
  %__b14.addr.i975 = alloca i8, align 1
  %__b13.addr.i976 = alloca i8, align 1
  %__b12.addr.i977 = alloca i8, align 1
  %__b11.addr.i978 = alloca i8, align 1
  %__b10.addr.i979 = alloca i8, align 1
  %__b09.addr.i980 = alloca i8, align 1
  %__b08.addr.i981 = alloca i8, align 1
  %__b07.addr.i982 = alloca i8, align 1
  %__b06.addr.i983 = alloca i8, align 1
  %__b05.addr.i984 = alloca i8, align 1
  %__b04.addr.i985 = alloca i8, align 1
  %__b03.addr.i986 = alloca i8, align 1
  %__b02.addr.i987 = alloca i8, align 1
  %__b01.addr.i988 = alloca i8, align 1
  %__b00.addr.i989 = alloca i8, align 1
  %.compoundliteral.i990 = alloca <32 x i8>, align 32
  %__b31.addr.i893 = alloca i8, align 1
  %__b30.addr.i894 = alloca i8, align 1
  %__b29.addr.i895 = alloca i8, align 1
  %__b28.addr.i896 = alloca i8, align 1
  %__b27.addr.i897 = alloca i8, align 1
  %__b26.addr.i898 = alloca i8, align 1
  %__b25.addr.i899 = alloca i8, align 1
  %__b24.addr.i900 = alloca i8, align 1
  %__b23.addr.i901 = alloca i8, align 1
  %__b22.addr.i902 = alloca i8, align 1
  %__b21.addr.i903 = alloca i8, align 1
  %__b20.addr.i904 = alloca i8, align 1
  %__b19.addr.i905 = alloca i8, align 1
  %__b18.addr.i906 = alloca i8, align 1
  %__b17.addr.i907 = alloca i8, align 1
  %__b16.addr.i908 = alloca i8, align 1
  %__b15.addr.i909 = alloca i8, align 1
  %__b14.addr.i910 = alloca i8, align 1
  %__b13.addr.i911 = alloca i8, align 1
  %__b12.addr.i912 = alloca i8, align 1
  %__b11.addr.i913 = alloca i8, align 1
  %__b10.addr.i914 = alloca i8, align 1
  %__b09.addr.i915 = alloca i8, align 1
  %__b08.addr.i916 = alloca i8, align 1
  %__b07.addr.i917 = alloca i8, align 1
  %__b06.addr.i918 = alloca i8, align 1
  %__b05.addr.i919 = alloca i8, align 1
  %__b04.addr.i920 = alloca i8, align 1
  %__b03.addr.i921 = alloca i8, align 1
  %__b02.addr.i922 = alloca i8, align 1
  %__b01.addr.i923 = alloca i8, align 1
  %__b00.addr.i924 = alloca i8, align 1
  %.compoundliteral.i925 = alloca <32 x i8>, align 32
  %__b31.addr.i828 = alloca i8, align 1
  %__b30.addr.i829 = alloca i8, align 1
  %__b29.addr.i830 = alloca i8, align 1
  %__b28.addr.i831 = alloca i8, align 1
  %__b27.addr.i832 = alloca i8, align 1
  %__b26.addr.i833 = alloca i8, align 1
  %__b25.addr.i834 = alloca i8, align 1
  %__b24.addr.i835 = alloca i8, align 1
  %__b23.addr.i836 = alloca i8, align 1
  %__b22.addr.i837 = alloca i8, align 1
  %__b21.addr.i838 = alloca i8, align 1
  %__b20.addr.i839 = alloca i8, align 1
  %__b19.addr.i840 = alloca i8, align 1
  %__b18.addr.i841 = alloca i8, align 1
  %__b17.addr.i842 = alloca i8, align 1
  %__b16.addr.i843 = alloca i8, align 1
  %__b15.addr.i844 = alloca i8, align 1
  %__b14.addr.i845 = alloca i8, align 1
  %__b13.addr.i846 = alloca i8, align 1
  %__b12.addr.i847 = alloca i8, align 1
  %__b11.addr.i848 = alloca i8, align 1
  %__b10.addr.i849 = alloca i8, align 1
  %__b09.addr.i850 = alloca i8, align 1
  %__b08.addr.i851 = alloca i8, align 1
  %__b07.addr.i852 = alloca i8, align 1
  %__b06.addr.i853 = alloca i8, align 1
  %__b05.addr.i854 = alloca i8, align 1
  %__b04.addr.i855 = alloca i8, align 1
  %__b03.addr.i856 = alloca i8, align 1
  %__b02.addr.i857 = alloca i8, align 1
  %__b01.addr.i858 = alloca i8, align 1
  %__b00.addr.i859 = alloca i8, align 1
  %.compoundliteral.i860 = alloca <32 x i8>, align 32
  %__b31.addr.i763 = alloca i8, align 1
  %__b30.addr.i764 = alloca i8, align 1
  %__b29.addr.i765 = alloca i8, align 1
  %__b28.addr.i766 = alloca i8, align 1
  %__b27.addr.i767 = alloca i8, align 1
  %__b26.addr.i768 = alloca i8, align 1
  %__b25.addr.i769 = alloca i8, align 1
  %__b24.addr.i770 = alloca i8, align 1
  %__b23.addr.i771 = alloca i8, align 1
  %__b22.addr.i772 = alloca i8, align 1
  %__b21.addr.i773 = alloca i8, align 1
  %__b20.addr.i774 = alloca i8, align 1
  %__b19.addr.i775 = alloca i8, align 1
  %__b18.addr.i776 = alloca i8, align 1
  %__b17.addr.i777 = alloca i8, align 1
  %__b16.addr.i778 = alloca i8, align 1
  %__b15.addr.i779 = alloca i8, align 1
  %__b14.addr.i780 = alloca i8, align 1
  %__b13.addr.i781 = alloca i8, align 1
  %__b12.addr.i782 = alloca i8, align 1
  %__b11.addr.i783 = alloca i8, align 1
  %__b10.addr.i784 = alloca i8, align 1
  %__b09.addr.i785 = alloca i8, align 1
  %__b08.addr.i786 = alloca i8, align 1
  %__b07.addr.i787 = alloca i8, align 1
  %__b06.addr.i788 = alloca i8, align 1
  %__b05.addr.i789 = alloca i8, align 1
  %__b04.addr.i790 = alloca i8, align 1
  %__b03.addr.i791 = alloca i8, align 1
  %__b02.addr.i792 = alloca i8, align 1
  %__b01.addr.i793 = alloca i8, align 1
  %__b00.addr.i794 = alloca i8, align 1
  %.compoundliteral.i795 = alloca <32 x i8>, align 32
  %__b31.addr.i698 = alloca i8, align 1
  %__b30.addr.i699 = alloca i8, align 1
  %__b29.addr.i700 = alloca i8, align 1
  %__b28.addr.i701 = alloca i8, align 1
  %__b27.addr.i702 = alloca i8, align 1
  %__b26.addr.i703 = alloca i8, align 1
  %__b25.addr.i704 = alloca i8, align 1
  %__b24.addr.i705 = alloca i8, align 1
  %__b23.addr.i706 = alloca i8, align 1
  %__b22.addr.i707 = alloca i8, align 1
  %__b21.addr.i708 = alloca i8, align 1
  %__b20.addr.i709 = alloca i8, align 1
  %__b19.addr.i710 = alloca i8, align 1
  %__b18.addr.i711 = alloca i8, align 1
  %__b17.addr.i712 = alloca i8, align 1
  %__b16.addr.i713 = alloca i8, align 1
  %__b15.addr.i714 = alloca i8, align 1
  %__b14.addr.i715 = alloca i8, align 1
  %__b13.addr.i716 = alloca i8, align 1
  %__b12.addr.i717 = alloca i8, align 1
  %__b11.addr.i718 = alloca i8, align 1
  %__b10.addr.i719 = alloca i8, align 1
  %__b09.addr.i720 = alloca i8, align 1
  %__b08.addr.i721 = alloca i8, align 1
  %__b07.addr.i722 = alloca i8, align 1
  %__b06.addr.i723 = alloca i8, align 1
  %__b05.addr.i724 = alloca i8, align 1
  %__b04.addr.i725 = alloca i8, align 1
  %__b03.addr.i726 = alloca i8, align 1
  %__b02.addr.i727 = alloca i8, align 1
  %__b01.addr.i728 = alloca i8, align 1
  %__b00.addr.i729 = alloca i8, align 1
  %.compoundliteral.i730 = alloca <32 x i8>, align 32
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i689 = alloca <32 x i8>, align 32
  %__a.addr.i680 = alloca i64, align 8
  %__b.addr.i681 = alloca i64, align 8
  %__c.addr.i682 = alloca i64, align 8
  %__d.addr.i683 = alloca i64, align 8
  %.compoundliteral.i684 = alloca <4 x i64>, align 32
  %__i0.addr.i663 = alloca i32, align 4
  %__i1.addr.i664 = alloca i32, align 4
  %__i2.addr.i665 = alloca i32, align 4
  %__i3.addr.i666 = alloca i32, align 4
  %__i4.addr.i667 = alloca i32, align 4
  %__i5.addr.i668 = alloca i32, align 4
  %__i6.addr.i669 = alloca i32, align 4
  %__i7.addr.i670 = alloca i32, align 4
  %.compoundliteral.i671 = alloca <8 x i32>, align 32
  %__i0.addr.i646 = alloca i32, align 4
  %__i1.addr.i647 = alloca i32, align 4
  %__i2.addr.i648 = alloca i32, align 4
  %__i3.addr.i649 = alloca i32, align 4
  %__i4.addr.i650 = alloca i32, align 4
  %__i5.addr.i651 = alloca i32, align 4
  %__i6.addr.i652 = alloca i32, align 4
  %__i7.addr.i653 = alloca i32, align 4
  %.compoundliteral.i654 = alloca <8 x i32>, align 32
  %__i0.addr.i629 = alloca i32, align 4
  %__i1.addr.i630 = alloca i32, align 4
  %__i2.addr.i631 = alloca i32, align 4
  %__i3.addr.i632 = alloca i32, align 4
  %__i4.addr.i633 = alloca i32, align 4
  %__i5.addr.i634 = alloca i32, align 4
  %__i6.addr.i635 = alloca i32, align 4
  %__i7.addr.i636 = alloca i32, align 4
  %.compoundliteral.i637 = alloca <8 x i32>, align 32
  %__i0.addr.i612 = alloca i32, align 4
  %__i1.addr.i613 = alloca i32, align 4
  %__i2.addr.i614 = alloca i32, align 4
  %__i3.addr.i615 = alloca i32, align 4
  %__i4.addr.i616 = alloca i32, align 4
  %__i5.addr.i617 = alloca i32, align 4
  %__i6.addr.i618 = alloca i32, align 4
  %__i7.addr.i619 = alloca i32, align 4
  %.compoundliteral.i620 = alloca <8 x i32>, align 32
  %__i0.addr.i595 = alloca i32, align 4
  %__i1.addr.i596 = alloca i32, align 4
  %__i2.addr.i597 = alloca i32, align 4
  %__i3.addr.i598 = alloca i32, align 4
  %__i4.addr.i599 = alloca i32, align 4
  %__i5.addr.i600 = alloca i32, align 4
  %__i6.addr.i601 = alloca i32, align 4
  %__i7.addr.i602 = alloca i32, align 4
  %.compoundliteral.i603 = alloca <8 x i32>, align 32
  %__i0.addr.i578 = alloca i32, align 4
  %__i1.addr.i579 = alloca i32, align 4
  %__i2.addr.i580 = alloca i32, align 4
  %__i3.addr.i581 = alloca i32, align 4
  %__i4.addr.i582 = alloca i32, align 4
  %__i5.addr.i583 = alloca i32, align 4
  %__i6.addr.i584 = alloca i32, align 4
  %__i7.addr.i585 = alloca i32, align 4
  %.compoundliteral.i586 = alloca <8 x i32>, align 32
  %__i0.addr.i561 = alloca i32, align 4
  %__i1.addr.i562 = alloca i32, align 4
  %__i2.addr.i563 = alloca i32, align 4
  %__i3.addr.i564 = alloca i32, align 4
  %__i4.addr.i565 = alloca i32, align 4
  %__i5.addr.i566 = alloca i32, align 4
  %__i6.addr.i567 = alloca i32, align 4
  %__i7.addr.i568 = alloca i32, align 4
  %.compoundliteral.i569 = alloca <8 x i32>, align 32
  %__i0.addr.i544 = alloca i32, align 4
  %__i1.addr.i545 = alloca i32, align 4
  %__i2.addr.i546 = alloca i32, align 4
  %__i3.addr.i547 = alloca i32, align 4
  %__i4.addr.i548 = alloca i32, align 4
  %__i5.addr.i549 = alloca i32, align 4
  %__i6.addr.i550 = alloca i32, align 4
  %__i7.addr.i551 = alloca i32, align 4
  %.compoundliteral.i552 = alloca <8 x i32>, align 32
  %__i0.addr.i527 = alloca i32, align 4
  %__i1.addr.i528 = alloca i32, align 4
  %__i2.addr.i529 = alloca i32, align 4
  %__i3.addr.i530 = alloca i32, align 4
  %__i4.addr.i531 = alloca i32, align 4
  %__i5.addr.i532 = alloca i32, align 4
  %__i6.addr.i533 = alloca i32, align 4
  %__i7.addr.i534 = alloca i32, align 4
  %.compoundliteral.i535 = alloca <8 x i32>, align 32
  %__i0.addr.i519 = alloca i32, align 4
  %__i1.addr.i520 = alloca i32, align 4
  %__i2.addr.i521 = alloca i32, align 4
  %__i3.addr.i522 = alloca i32, align 4
  %__i4.addr.i523 = alloca i32, align 4
  %__i5.addr.i524 = alloca i32, align 4
  %__i6.addr.i525 = alloca i32, align 4
  %__i7.addr.i526 = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__p.addr.i517 = alloca ptr, align 8
  %__a.addr.i518 = alloca <4 x i64>, align 32
  %__a.addr.i515 = alloca <4 x i64>, align 32
  %__count.addr.i516 = alloca i32, align 4
  %__a.addr.i513 = alloca <4 x i64>, align 32
  %__count.addr.i514 = alloca i32, align 4
  %__w.addr.i511 = alloca i16, align 2
  %__w.addr.i509 = alloca i16, align 2
  %__w.addr.i507 = alloca i16, align 2
  %__w.addr.i = alloca i16, align 2
  %__a.addr.i505 = alloca <4 x i64>, align 32
  %__i0.addr.i496 = alloca i32, align 4
  %__i1.addr.i497 = alloca i32, align 4
  %__i2.addr.i498 = alloca i32, align 4
  %__i3.addr.i499 = alloca i32, align 4
  %__i4.addr.i500 = alloca i32, align 4
  %__i5.addr.i501 = alloca i32, align 4
  %__i6.addr.i502 = alloca i32, align 4
  %__i7.addr.i503 = alloca i32, align 4
  %__i0.addr.i487 = alloca i32, align 4
  %__i1.addr.i488 = alloca i32, align 4
  %__i2.addr.i489 = alloca i32, align 4
  %__i3.addr.i490 = alloca i32, align 4
  %__i4.addr.i491 = alloca i32, align 4
  %__i5.addr.i492 = alloca i32, align 4
  %__i6.addr.i493 = alloca i32, align 4
  %__i7.addr.i494 = alloca i32, align 4
  %__i0.addr.i478 = alloca i32, align 4
  %__i1.addr.i479 = alloca i32, align 4
  %__i2.addr.i480 = alloca i32, align 4
  %__i3.addr.i481 = alloca i32, align 4
  %__i4.addr.i482 = alloca i32, align 4
  %__i5.addr.i483 = alloca i32, align 4
  %__i6.addr.i484 = alloca i32, align 4
  %__i7.addr.i485 = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %__a.addr.i475 = alloca <4 x i64>, align 32
  %__b.addr.i476 = alloca <4 x i64>, align 32
  %__a.addr.i473 = alloca <4 x i64>, align 32
  %__b.addr.i474 = alloca <4 x i64>, align 32
  %__V1.addr.i470 = alloca <4 x i64>, align 32
  %__V2.addr.i471 = alloca <4 x i64>, align 32
  %__M.addr.i472 = alloca <4 x i64>, align 32
  %__V1.addr.i467 = alloca <4 x i64>, align 32
  %__V2.addr.i468 = alloca <4 x i64>, align 32
  %__M.addr.i469 = alloca <4 x i64>, align 32
  %__V1.addr.i464 = alloca <4 x i64>, align 32
  %__V2.addr.i465 = alloca <4 x i64>, align 32
  %__M.addr.i466 = alloca <4 x i64>, align 32
  %__V1.addr.i461 = alloca <4 x i64>, align 32
  %__V2.addr.i462 = alloca <4 x i64>, align 32
  %__M.addr.i463 = alloca <4 x i64>, align 32
  %__V1.addr.i458 = alloca <4 x i64>, align 32
  %__V2.addr.i459 = alloca <4 x i64>, align 32
  %__M.addr.i460 = alloca <4 x i64>, align 32
  %__V1.addr.i455 = alloca <4 x i64>, align 32
  %__V2.addr.i456 = alloca <4 x i64>, align 32
  %__M.addr.i457 = alloca <4 x i64>, align 32
  %__V1.addr.i452 = alloca <4 x i64>, align 32
  %__V2.addr.i453 = alloca <4 x i64>, align 32
  %__M.addr.i454 = alloca <4 x i64>, align 32
  %__V1.addr.i449 = alloca <4 x i64>, align 32
  %__V2.addr.i450 = alloca <4 x i64>, align 32
  %__M.addr.i451 = alloca <4 x i64>, align 32
  %__V1.addr.i446 = alloca <4 x i64>, align 32
  %__V2.addr.i447 = alloca <4 x i64>, align 32
  %__M.addr.i448 = alloca <4 x i64>, align 32
  %__V1.addr.i443 = alloca <4 x i64>, align 32
  %__V2.addr.i444 = alloca <4 x i64>, align 32
  %__M.addr.i445 = alloca <4 x i64>, align 32
  %__V1.addr.i440 = alloca <4 x i64>, align 32
  %__V2.addr.i441 = alloca <4 x i64>, align 32
  %__M.addr.i442 = alloca <4 x i64>, align 32
  %__V1.addr.i437 = alloca <4 x i64>, align 32
  %__V2.addr.i438 = alloca <4 x i64>, align 32
  %__M.addr.i439 = alloca <4 x i64>, align 32
  %__V1.addr.i434 = alloca <4 x i64>, align 32
  %__V2.addr.i435 = alloca <4 x i64>, align 32
  %__M.addr.i436 = alloca <4 x i64>, align 32
  %__V1.addr.i431 = alloca <4 x i64>, align 32
  %__V2.addr.i432 = alloca <4 x i64>, align 32
  %__M.addr.i433 = alloca <4 x i64>, align 32
  %__V1.addr.i428 = alloca <4 x i64>, align 32
  %__V2.addr.i429 = alloca <4 x i64>, align 32
  %__M.addr.i430 = alloca <4 x i64>, align 32
  %__V1.addr.i = alloca <4 x i64>, align 32
  %__V2.addr.i = alloca <4 x i64>, align 32
  %__M.addr.i = alloca <4 x i64>, align 32
  %__a.addr.i425 = alloca <4 x i64>, align 32
  %__b.addr.i426 = alloca <4 x i64>, align 32
  %__a.addr.i422 = alloca <4 x i64>, align 32
  %__b.addr.i423 = alloca <4 x i64>, align 32
  %__a.addr.i419 = alloca <4 x i64>, align 32
  %__b.addr.i420 = alloca <4 x i64>, align 32
  %__a.addr.i416 = alloca <4 x i64>, align 32
  %__b.addr.i417 = alloca <4 x i64>, align 32
  %__a.addr.i413 = alloca <4 x i64>, align 32
  %__b.addr.i414 = alloca <4 x i64>, align 32
  %__a.addr.i410 = alloca <4 x i64>, align 32
  %__b.addr.i411 = alloca <4 x i64>, align 32
  %__a.addr.i407 = alloca <4 x i64>, align 32
  %__b.addr.i408 = alloca <4 x i64>, align 32
  %__a.addr.i404 = alloca <4 x i64>, align 32
  %__b.addr.i405 = alloca <4 x i64>, align 32
  %__a.addr.i401 = alloca <4 x i64>, align 32
  %__b.addr.i402 = alloca <4 x i64>, align 32
  %__a.addr.i398 = alloca <4 x i64>, align 32
  %__b.addr.i399 = alloca <4 x i64>, align 32
  %__a.addr.i395 = alloca <4 x i64>, align 32
  %__b.addr.i396 = alloca <4 x i64>, align 32
  %__a.addr.i392 = alloca <4 x i64>, align 32
  %__b.addr.i393 = alloca <4 x i64>, align 32
  %__a.addr.i390 = alloca <4 x i64>, align 32
  %__b.addr.i391 = alloca <4 x i64>, align 32
  %__a.addr.i388 = alloca <4 x i64>, align 32
  %__b.addr.i389 = alloca <4 x i64>, align 32
  %__a.addr.i386 = alloca <4 x i64>, align 32
  %__b.addr.i387 = alloca <4 x i64>, align 32
  %__a.addr.i384 = alloca <4 x i64>, align 32
  %__b.addr.i385 = alloca <4 x i64>, align 32
  %__a.addr.i382 = alloca <4 x i64>, align 32
  %__b.addr.i383 = alloca <4 x i64>, align 32
  %__a.addr.i380 = alloca <4 x i64>, align 32
  %__b.addr.i381 = alloca <4 x i64>, align 32
  %__a.addr.i378 = alloca <4 x i64>, align 32
  %__b.addr.i379 = alloca <4 x i64>, align 32
  %__a.addr.i376 = alloca <4 x i64>, align 32
  %__b.addr.i377 = alloca <4 x i64>, align 32
  %__a.addr.i374 = alloca <4 x i64>, align 32
  %__b.addr.i375 = alloca <4 x i64>, align 32
  %__a.addr.i372 = alloca <4 x i64>, align 32
  %__b.addr.i373 = alloca <4 x i64>, align 32
  %__a.addr.i370 = alloca <4 x i64>, align 32
  %__b.addr.i371 = alloca <4 x i64>, align 32
  %__a.addr.i368 = alloca <4 x i64>, align 32
  %__b.addr.i369 = alloca <4 x i64>, align 32
  %__a.addr.i366 = alloca <4 x i64>, align 32
  %__b.addr.i367 = alloca <4 x i64>, align 32
  %__a.addr.i364 = alloca <4 x i64>, align 32
  %__b.addr.i365 = alloca <4 x i64>, align 32
  %__a.addr.i362 = alloca <4 x i64>, align 32
  %__b.addr.i363 = alloca <4 x i64>, align 32
  %__a.addr.i360 = alloca <4 x i64>, align 32
  %__b.addr.i361 = alloca <4 x i64>, align 32
  %__a.addr.i358 = alloca <4 x i64>, align 32
  %__b.addr.i359 = alloca <4 x i64>, align 32
  %__a.addr.i355 = alloca i64, align 8
  %__b.addr.i356 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %__b.addr.i353 = alloca i8, align 1
  %__b.addr.i351 = alloca i8, align 1
  %__b.addr.i349 = alloca i8, align 1
  %__b.addr.i347 = alloca i8, align 1
  %__b.addr.i345 = alloca i8, align 1
  %__b.addr.i343 = alloca i8, align 1
  %__b.addr.i341 = alloca i8, align 1
  %__b.addr.i339 = alloca i8, align 1
  %__b.addr.i337 = alloca i8, align 1
  %__b.addr.i335 = alloca i8, align 1
  %__b.addr.i333 = alloca i8, align 1
  %__b.addr.i331 = alloca i8, align 1
  %__b.addr.i329 = alloca i8, align 1
  %__b.addr.i327 = alloca i8, align 1
  %__b.addr.i325 = alloca i8, align 1
  %__b.addr.i323 = alloca i8, align 1
  %__b.addr.i321 = alloca i8, align 1
  %__b.addr.i319 = alloca i8, align 1
  %__b.addr.i317 = alloca i8, align 1
  %__b.addr.i315 = alloca i8, align 1
  %__b.addr.i313 = alloca i8, align 1
  %__b.addr.i311 = alloca i8, align 1
  %__b.addr.i309 = alloca i8, align 1
  %__b.addr.i307 = alloca i8, align 1
  %__b.addr.i305 = alloca i8, align 1
  %__b.addr.i303 = alloca i8, align 1
  %__b.addr.i301 = alloca i8, align 1
  %__a.addr.i297 = alloca <4 x i64>, align 32
  %__b.addr.i298 = alloca <4 x i64>, align 32
  %__a.addr.i293 = alloca <4 x i64>, align 32
  %__b.addr.i294 = alloca <4 x i64>, align 32
  %__a.addr.i289 = alloca <4 x i64>, align 32
  %__b.addr.i290 = alloca <4 x i64>, align 32
  %__a.addr.i285 = alloca <4 x i64>, align 32
  %__b.addr.i286 = alloca <4 x i64>, align 32
  %__a.addr.i281 = alloca <4 x i64>, align 32
  %__b.addr.i282 = alloca <4 x i64>, align 32
  %__a.addr.i277 = alloca <4 x i64>, align 32
  %__b.addr.i278 = alloca <4 x i64>, align 32
  %__a.addr.i273 = alloca <4 x i64>, align 32
  %__b.addr.i274 = alloca <4 x i64>, align 32
  %__a.addr.i269 = alloca <4 x i64>, align 32
  %__b.addr.i270 = alloca <4 x i64>, align 32
  %__a.addr.i265 = alloca <4 x i64>, align 32
  %__b.addr.i266 = alloca <4 x i64>, align 32
  %__a.addr.i261 = alloca <4 x i64>, align 32
  %__b.addr.i262 = alloca <4 x i64>, align 32
  %__a.addr.i257 = alloca <4 x i64>, align 32
  %__b.addr.i258 = alloca <4 x i64>, align 32
  %__a.addr.i253 = alloca <4 x i64>, align 32
  %__b.addr.i254 = alloca <4 x i64>, align 32
  %__a.addr.i249 = alloca <4 x i64>, align 32
  %__b.addr.i250 = alloca <4 x i64>, align 32
  %__a.addr.i245 = alloca <4 x i64>, align 32
  %__b.addr.i246 = alloca <4 x i64>, align 32
  %__a.addr.i241 = alloca <4 x i64>, align 32
  %__b.addr.i242 = alloca <4 x i64>, align 32
  %__a.addr.i237 = alloca <4 x i64>, align 32
  %__b.addr.i238 = alloca <4 x i64>, align 32
  %__a.addr.i235 = alloca <4 x i64>, align 32
  %__b.addr.i236 = alloca <4 x i64>, align 32
  %__a.addr.i233 = alloca <4 x i64>, align 32
  %__count.addr.i234 = alloca i32, align 4
  %__a.addr.i232 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i229 = alloca <4 x i64>, align 32
  %__b.addr.i230 = alloca <4 x i64>, align 32
  %__a.addr.i226 = alloca <4 x i64>, align 32
  %__b.addr.i227 = alloca <4 x i64>, align 32
  %__a.addr.i223 = alloca <4 x i64>, align 32
  %__b.addr.i224 = alloca <4 x i64>, align 32
  %__a.addr.i220 = alloca <4 x i64>, align 32
  %__b.addr.i221 = alloca <4 x i64>, align 32
  %__a.addr.i217 = alloca <4 x i64>, align 32
  %__b.addr.i218 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__X.addr.i215 = alloca <4 x i64>, align 32
  %__Y.addr.i216 = alloca <4 x i64>, align 32
  %__X.addr.i213 = alloca <4 x i64>, align 32
  %__Y.addr.i214 = alloca <4 x i64>, align 32
  %__X.addr.i211 = alloca <4 x i64>, align 32
  %__Y.addr.i212 = alloca <4 x i64>, align 32
  %__X.addr.i = alloca <4 x i64>, align 32
  %__Y.addr.i = alloca <4 x i64>, align 32
  %__p.addr.i210 = alloca ptr, align 8
  %__p.addr.i209 = alloca ptr, align 8
  %__p.addr.i208 = alloca ptr, align 8
  %__p.addr.i207 = alloca ptr, align 8
  %__p.addr.i206 = alloca ptr, align 8
  %__p.addr.i205 = alloca ptr, align 8
  %__p.addr.i204 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__i.addr.i202 = alloca i32, align 4
  %__i.addr.i200 = alloca i32, align 4
  %__i.addr.i198 = alloca i32, align 4
  %__i.addr.i196 = alloca i32, align 4
  %__i.addr.i194 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num_hashes.addr = alloca i32, align 4
  %hashes.addr = alloca ptr, align 8
  %out_match_bitvector.addr = alloca ptr, align 8
  %out_local_slots.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %vblock_byte0 = alloca <4 x i64>, align 32
  %vblock_byte1 = alloca <4 x i64>, align 32
  %vblock_byte2 = alloca <4 x i64>, align 32
  %vblock_byte3 = alloca <4 x i64>, align 32
  %vblock_byte4 = alloca <4 x i64>, align 32
  %vblock_byte5 = alloca <4 x i64>, align 32
  %vblock_byte6 = alloca <4 x i64>, align 32
  %vblock_byte7 = alloca <4 x i64>, align 32
  %vslot_empty_or_end = alloca <4 x i64>, align 32
  %k4ByteSequence_0_4_8_12 = alloca i32, align 4
  %k4ByteSequence_1_5_9_13 = alloca i32, align 4
  %k4ByteSequence_2_6_10_14 = alloca i32, align 4
  %k4ByteSequence_3_7_11_15 = alloca i32, align 4
  %kByteSequence7DownTo0 = alloca i64, align 8
  %kByteSequence15DownTo8 = alloca i64, align 8
  %block_bytes = alloca [16 x i64], align 16
  %num_groupid_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %in_blockbytes = alloca i64, align 8
  %vblock_words0 = alloca <4 x i64>, align 32
  %vblock_words1 = alloca <4 x i64>, align 32
  %vblock_words2 = alloca <4 x i64>, align 32
  %vblock_words3 = alloca <4 x i64>, align 32
  %vshuffle_const = alloca <4 x i64>, align 32
  %vis_empty = alloca <4 x i64>, align 32
  %vblock_is_full = alloca <4 x i64>, align 32
  %block_id_mask = alloca i32, align 4
  %i65 = alloca i32, align 4
  %vhash0 = alloca <4 x i64>, align 32
  %vhash1 = alloca <4 x i64>, align 32
  %vhash2 = alloca <4 x i64>, align 32
  %vhash3 = alloca <4 x i64>, align 32
  %vstamp_A = alloca <4 x i64>, align 32
  %vstamp_B = alloca <4 x i64>, align 32
  %vstamp = alloca <4 x i64>, align 32
  %vblock_id_A = alloca <4 x i64>, align 32
  %vblock_id_B = alloca <4 x i64>, align 32
  %vblock_id = alloca <4 x i64>, align 32
  %vmatch_found = alloca <4 x i64>, align 32
  %vslot_id = alloca <4 x i64>, align 32
  %vcmp = alloca <4 x i64>, align 32
  %vcmp135 = alloca <4 x i64>, align 32
  %vcmp141 = alloca <4 x i64>, align 32
  %vcmp147 = alloca <4 x i64>, align 32
  %vcmp153 = alloca <4 x i64>, align 32
  %vcmp159 = alloca <4 x i64>, align 32
  %vcmp165 = alloca <4 x i64>, align 32
  %vcmp171 = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_hashes, ptr %num_hashes.addr, align 4
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %out_match_bitvector, ptr %out_match_bitvector.addr, align 8
  store ptr %out_local_slots, ptr %out_local_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 32, ptr %unroll, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !7

while.end4:                                       ; preds = %while.cond2
  store i32 201851904, ptr %k4ByteSequence_0_4_8_12, align 4
  store i32 218694913, ptr %k4ByteSequence_1_5_9_13, align 4
  store i32 235537922, ptr %k4ByteSequence_2_6_10_14, align 4
  store i32 252380931, ptr %k4ByteSequence_3_7_11_15, align 4
  store i64 283686952306183, ptr %kByteSequence7DownTo0, align 8
  store i64 579005069656919567, ptr %kByteSequence15DownTo8, align 8
  %log_blocks_5 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %log_blocks_5, align 4
  %call = call noundef i32 @_ZN5arrow7compute10SwissTable32num_groupid_bits_from_log_blocksEi(i32 noundef %0)
  store i32 %call, ptr %num_groupid_bits, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end4
  %1 = load i32, ptr %i, align 4
  %log_blocks_6 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %log_blocks_6, align 4
  %shl = shl i32 1, %2
  %cmp7 = icmp slt i32 %1, %shl
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #4
  %call9 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call8)
  %3 = load i32, ptr %num_groupid_bits, align 4
  %add = add nsw i32 8, %3
  %4 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %add, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %idx.ext
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %in_blockbytes, align 8
  %6 = load i64, ptr %in_blockbytes, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %block_bytes, i64 0, i64 %idxprom
  store i64 %6, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [16 x i64], ptr %block_bytes, i64 0, i64 0
  %add.ptr10 = getelementptr inbounds <4 x i64>, ptr %arraydecay, i64 0
  store ptr %add.ptr10, ptr %__p.addr.i210, align 8
  %9 = load ptr, ptr %__p.addr.i210, align 8
  %10 = load <4 x i64>, ptr %9, align 1
  store <4 x i64> %10, ptr %vblock_words0, align 32
  %arraydecay12 = getelementptr inbounds [16 x i64], ptr %block_bytes, i64 0, i64 0
  %add.ptr13 = getelementptr inbounds <4 x i64>, ptr %arraydecay12, i64 1
  store ptr %add.ptr13, ptr %__p.addr.i209, align 8
  %11 = load ptr, ptr %__p.addr.i209, align 8
  %12 = load <4 x i64>, ptr %11, align 1
  store <4 x i64> %12, ptr %vblock_words1, align 32
  %arraydecay15 = getelementptr inbounds [16 x i64], ptr %block_bytes, i64 0, i64 0
  %add.ptr16 = getelementptr inbounds <4 x i64>, ptr %arraydecay15, i64 2
  store ptr %add.ptr16, ptr %__p.addr.i208, align 8
  %13 = load ptr, ptr %__p.addr.i208, align 8
  %14 = load <4 x i64>, ptr %13, align 1
  store <4 x i64> %14, ptr %vblock_words2, align 32
  %arraydecay18 = getelementptr inbounds [16 x i64], ptr %block_bytes, i64 0, i64 0
  %add.ptr19 = getelementptr inbounds <4 x i64>, ptr %arraydecay18, i64 3
  store ptr %add.ptr19, ptr %__p.addr.i207, align 8
  %15 = load ptr, ptr %__p.addr.i207, align 8
  %16 = load <4 x i64>, ptr %15, align 1
  store <4 x i64> %16, ptr %vblock_words3, align 32
  store i64 283686952306183, ptr %__a.addr.i355, align 8
  store i64 579005069656919567, ptr %__b.addr.i356, align 8
  store i64 283686952306183, ptr %__c.addr.i, align 8
  store i64 579005069656919567, ptr %__d.addr.i, align 8
  %17 = load i64, ptr %__d.addr.i, align 8
  %18 = load i64, ptr %__c.addr.i, align 8
  %19 = load i64, ptr %__b.addr.i356, align 8
  %20 = load i64, ptr %__a.addr.i355, align 8
  store i64 %17, ptr %__a.addr.i680, align 8
  store i64 %18, ptr %__b.addr.i681, align 8
  store i64 %19, ptr %__c.addr.i682, align 8
  store i64 %20, ptr %__d.addr.i683, align 8
  %21 = load i64, ptr %__d.addr.i683, align 8
  %vecinit.i685 = insertelement <4 x i64> undef, i64 %21, i32 0
  %22 = load i64, ptr %__c.addr.i682, align 8
  %vecinit1.i686 = insertelement <4 x i64> %vecinit.i685, i64 %22, i32 1
  %23 = load i64, ptr %__b.addr.i681, align 8
  %vecinit2.i687 = insertelement <4 x i64> %vecinit1.i686, i64 %23, i32 2
  %24 = load i64, ptr %__a.addr.i680, align 8
  %vecinit3.i688 = insertelement <4 x i64> %vecinit2.i687, i64 %24, i32 3
  store <4 x i64> %vecinit3.i688, ptr %.compoundliteral.i684, align 32
  %25 = load <4 x i64>, ptr %.compoundliteral.i684, align 32
  store <4 x i64> %25, ptr %vshuffle_const, align 32
  %26 = load <4 x i64>, ptr %vblock_words0, align 32
  %27 = load <4 x i64>, ptr %vshuffle_const, align 32
  store <4 x i64> %26, ptr %__a.addr.i388, align 32
  store <4 x i64> %27, ptr %__b.addr.i389, align 32
  %28 = load <4 x i64>, ptr %__a.addr.i388, align 32
  %29 = bitcast <4 x i64> %28 to <32 x i8>
  %30 = load <4 x i64>, ptr %__b.addr.i389, align 32
  %31 = bitcast <4 x i64> %30 to <32 x i8>
  %32 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %29, <32 x i8> %31)
  %33 = bitcast <32 x i8> %32 to <4 x i64>
  store <4 x i64> %33, ptr %vblock_words0, align 32
  %34 = load <4 x i64>, ptr %vblock_words1, align 32
  %35 = load <4 x i64>, ptr %vshuffle_const, align 32
  store <4 x i64> %34, ptr %__a.addr.i386, align 32
  store <4 x i64> %35, ptr %__b.addr.i387, align 32
  %36 = load <4 x i64>, ptr %__a.addr.i386, align 32
  %37 = bitcast <4 x i64> %36 to <32 x i8>
  %38 = load <4 x i64>, ptr %__b.addr.i387, align 32
  %39 = bitcast <4 x i64> %38 to <32 x i8>
  %40 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %37, <32 x i8> %39)
  %41 = bitcast <32 x i8> %40 to <4 x i64>
  store <4 x i64> %41, ptr %vblock_words1, align 32
  %42 = load <4 x i64>, ptr %vblock_words2, align 32
  %43 = load <4 x i64>, ptr %vshuffle_const, align 32
  store <4 x i64> %42, ptr %__a.addr.i384, align 32
  store <4 x i64> %43, ptr %__b.addr.i385, align 32
  %44 = load <4 x i64>, ptr %__a.addr.i384, align 32
  %45 = bitcast <4 x i64> %44 to <32 x i8>
  %46 = load <4 x i64>, ptr %__b.addr.i385, align 32
  %47 = bitcast <4 x i64> %46 to <32 x i8>
  %48 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %45, <32 x i8> %47)
  %49 = bitcast <32 x i8> %48 to <4 x i64>
  store <4 x i64> %49, ptr %vblock_words2, align 32
  %50 = load <4 x i64>, ptr %vblock_words3, align 32
  %51 = load <4 x i64>, ptr %vshuffle_const, align 32
  store <4 x i64> %50, ptr %__a.addr.i382, align 32
  store <4 x i64> %51, ptr %__b.addr.i383, align 32
  %52 = load <4 x i64>, ptr %__a.addr.i382, align 32
  %53 = bitcast <4 x i64> %52 to <32 x i8>
  %54 = load <4 x i64>, ptr %__b.addr.i383, align 32
  %55 = bitcast <4 x i64> %54 to <32 x i8>
  %56 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %53, <32 x i8> %55)
  %57 = bitcast <32 x i8> %56 to <4 x i64>
  store <4 x i64> %57, ptr %vblock_words3, align 32
  %58 = load <4 x i64>, ptr %vblock_words0, align 32
  %59 = load <4 x i64>, ptr %vblock_words1, align 32
  %60 = load <4 x i64>, ptr %vblock_words2, align 32
  %61 = load <4 x i64>, ptr %vblock_words3, align 32
  call void @_ZN5arrow7compute16split_bytes_avx2EDv4_xS1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_(<4 x i64> noundef %58, <4 x i64> noundef %59, <4 x i64> noundef %60, <4 x i64> noundef %61, ptr noundef nonnull align 32 dereferenceable(32) %vblock_byte0, ptr noundef nonnull align 32 dereferenceable(32) %vblock_byte1, ptr noundef nonnull align 32 dereferenceable(32) %vblock_byte2, ptr noundef nonnull align 32 dereferenceable(32) %vblock_byte3, ptr noundef nonnull align 32 dereferenceable(32) %vblock_byte4, ptr noundef nonnull align 32 dereferenceable(32) %vblock_byte5, ptr noundef nonnull align 32 dereferenceable(32) %vblock_byte6, ptr noundef nonnull align 32 dereferenceable(32) %vblock_byte7)
  store i8 7, ptr %__b.addr.i353, align 1
  %62 = load i8, ptr %__b.addr.i353, align 1
  %63 = load i8, ptr %__b.addr.i353, align 1
  %64 = load i8, ptr %__b.addr.i353, align 1
  %65 = load i8, ptr %__b.addr.i353, align 1
  %66 = load i8, ptr %__b.addr.i353, align 1
  %67 = load i8, ptr %__b.addr.i353, align 1
  %68 = load i8, ptr %__b.addr.i353, align 1
  %69 = load i8, ptr %__b.addr.i353, align 1
  %70 = load i8, ptr %__b.addr.i353, align 1
  %71 = load i8, ptr %__b.addr.i353, align 1
  %72 = load i8, ptr %__b.addr.i353, align 1
  %73 = load i8, ptr %__b.addr.i353, align 1
  %74 = load i8, ptr %__b.addr.i353, align 1
  %75 = load i8, ptr %__b.addr.i353, align 1
  %76 = load i8, ptr %__b.addr.i353, align 1
  %77 = load i8, ptr %__b.addr.i353, align 1
  %78 = load i8, ptr %__b.addr.i353, align 1
  %79 = load i8, ptr %__b.addr.i353, align 1
  %80 = load i8, ptr %__b.addr.i353, align 1
  %81 = load i8, ptr %__b.addr.i353, align 1
  %82 = load i8, ptr %__b.addr.i353, align 1
  %83 = load i8, ptr %__b.addr.i353, align 1
  %84 = load i8, ptr %__b.addr.i353, align 1
  %85 = load i8, ptr %__b.addr.i353, align 1
  %86 = load i8, ptr %__b.addr.i353, align 1
  %87 = load i8, ptr %__b.addr.i353, align 1
  %88 = load i8, ptr %__b.addr.i353, align 1
  %89 = load i8, ptr %__b.addr.i353, align 1
  %90 = load i8, ptr %__b.addr.i353, align 1
  %91 = load i8, ptr %__b.addr.i353, align 1
  %92 = load i8, ptr %__b.addr.i353, align 1
  %93 = load i8, ptr %__b.addr.i353, align 1
  store i8 %62, ptr %__b31.addr.i, align 1
  store i8 %63, ptr %__b30.addr.i, align 1
  store i8 %64, ptr %__b29.addr.i, align 1
  store i8 %65, ptr %__b28.addr.i, align 1
  store i8 %66, ptr %__b27.addr.i, align 1
  store i8 %67, ptr %__b26.addr.i, align 1
  store i8 %68, ptr %__b25.addr.i, align 1
  store i8 %69, ptr %__b24.addr.i, align 1
  store i8 %70, ptr %__b23.addr.i, align 1
  store i8 %71, ptr %__b22.addr.i, align 1
  store i8 %72, ptr %__b21.addr.i, align 1
  store i8 %73, ptr %__b20.addr.i, align 1
  store i8 %74, ptr %__b19.addr.i, align 1
  store i8 %75, ptr %__b18.addr.i, align 1
  store i8 %76, ptr %__b17.addr.i, align 1
  store i8 %77, ptr %__b16.addr.i, align 1
  store i8 %78, ptr %__b15.addr.i, align 1
  store i8 %79, ptr %__b14.addr.i, align 1
  store i8 %80, ptr %__b13.addr.i, align 1
  store i8 %81, ptr %__b12.addr.i, align 1
  store i8 %82, ptr %__b11.addr.i, align 1
  store i8 %83, ptr %__b10.addr.i, align 1
  store i8 %84, ptr %__b09.addr.i, align 1
  store i8 %85, ptr %__b08.addr.i, align 1
  store i8 %86, ptr %__b07.addr.i, align 1
  store i8 %87, ptr %__b06.addr.i, align 1
  store i8 %88, ptr %__b05.addr.i, align 1
  store i8 %89, ptr %__b04.addr.i, align 1
  store i8 %90, ptr %__b03.addr.i, align 1
  store i8 %91, ptr %__b02.addr.i, align 1
  store i8 %92, ptr %__b01.addr.i, align 1
  store i8 %93, ptr %__b00.addr.i, align 1
  %94 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i690 = insertelement <32 x i8> undef, i8 %94, i32 0
  %95 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i691 = insertelement <32 x i8> %vecinit.i690, i8 %95, i32 1
  %96 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i692 = insertelement <32 x i8> %vecinit1.i691, i8 %96, i32 2
  %97 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i693 = insertelement <32 x i8> %vecinit2.i692, i8 %97, i32 3
  %98 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i694 = insertelement <32 x i8> %vecinit3.i693, i8 %98, i32 4
  %99 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i695 = insertelement <32 x i8> %vecinit4.i694, i8 %99, i32 5
  %100 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i696 = insertelement <32 x i8> %vecinit5.i695, i8 %100, i32 6
  %101 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i697 = insertelement <32 x i8> %vecinit6.i696, i8 %101, i32 7
  %102 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i697, i8 %102, i32 8
  %103 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %103, i32 9
  %104 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %104, i32 10
  %105 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %105, i32 11
  %106 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %106, i32 12
  %107 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %107, i32 13
  %108 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %108, i32 14
  %109 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %109, i32 15
  %110 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %110, i32 16
  %111 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %111, i32 17
  %112 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %112, i32 18
  %113 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %113, i32 19
  %114 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %114, i32 20
  %115 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %115, i32 21
  %116 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %116, i32 22
  %117 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %117, i32 23
  %118 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %118, i32 24
  %119 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %119, i32 25
  %120 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %120, i32 26
  %121 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %121, i32 27
  %122 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %122, i32 28
  %123 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %123, i32 29
  %124 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %124, i32 30
  %125 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %125, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i689, align 32
  %126 = load <32 x i8>, ptr %.compoundliteral.i689, align 32
  %127 = bitcast <32 x i8> %126 to <4 x i64>
  store <4 x i64> %127, ptr %vslot_empty_or_end, align 32
  %128 = load <4 x i64>, ptr %vblock_byte7, align 32
  store i8 -128, ptr %__b.addr.i351, align 1
  %129 = load i8, ptr %__b.addr.i351, align 1
  %130 = load i8, ptr %__b.addr.i351, align 1
  %131 = load i8, ptr %__b.addr.i351, align 1
  %132 = load i8, ptr %__b.addr.i351, align 1
  %133 = load i8, ptr %__b.addr.i351, align 1
  %134 = load i8, ptr %__b.addr.i351, align 1
  %135 = load i8, ptr %__b.addr.i351, align 1
  %136 = load i8, ptr %__b.addr.i351, align 1
  %137 = load i8, ptr %__b.addr.i351, align 1
  %138 = load i8, ptr %__b.addr.i351, align 1
  %139 = load i8, ptr %__b.addr.i351, align 1
  %140 = load i8, ptr %__b.addr.i351, align 1
  %141 = load i8, ptr %__b.addr.i351, align 1
  %142 = load i8, ptr %__b.addr.i351, align 1
  %143 = load i8, ptr %__b.addr.i351, align 1
  %144 = load i8, ptr %__b.addr.i351, align 1
  %145 = load i8, ptr %__b.addr.i351, align 1
  %146 = load i8, ptr %__b.addr.i351, align 1
  %147 = load i8, ptr %__b.addr.i351, align 1
  %148 = load i8, ptr %__b.addr.i351, align 1
  %149 = load i8, ptr %__b.addr.i351, align 1
  %150 = load i8, ptr %__b.addr.i351, align 1
  %151 = load i8, ptr %__b.addr.i351, align 1
  %152 = load i8, ptr %__b.addr.i351, align 1
  %153 = load i8, ptr %__b.addr.i351, align 1
  %154 = load i8, ptr %__b.addr.i351, align 1
  %155 = load i8, ptr %__b.addr.i351, align 1
  %156 = load i8, ptr %__b.addr.i351, align 1
  %157 = load i8, ptr %__b.addr.i351, align 1
  %158 = load i8, ptr %__b.addr.i351, align 1
  %159 = load i8, ptr %__b.addr.i351, align 1
  %160 = load i8, ptr %__b.addr.i351, align 1
  store i8 %129, ptr %__b31.addr.i698, align 1
  store i8 %130, ptr %__b30.addr.i699, align 1
  store i8 %131, ptr %__b29.addr.i700, align 1
  store i8 %132, ptr %__b28.addr.i701, align 1
  store i8 %133, ptr %__b27.addr.i702, align 1
  store i8 %134, ptr %__b26.addr.i703, align 1
  store i8 %135, ptr %__b25.addr.i704, align 1
  store i8 %136, ptr %__b24.addr.i705, align 1
  store i8 %137, ptr %__b23.addr.i706, align 1
  store i8 %138, ptr %__b22.addr.i707, align 1
  store i8 %139, ptr %__b21.addr.i708, align 1
  store i8 %140, ptr %__b20.addr.i709, align 1
  store i8 %141, ptr %__b19.addr.i710, align 1
  store i8 %142, ptr %__b18.addr.i711, align 1
  store i8 %143, ptr %__b17.addr.i712, align 1
  store i8 %144, ptr %__b16.addr.i713, align 1
  store i8 %145, ptr %__b15.addr.i714, align 1
  store i8 %146, ptr %__b14.addr.i715, align 1
  store i8 %147, ptr %__b13.addr.i716, align 1
  store i8 %148, ptr %__b12.addr.i717, align 1
  store i8 %149, ptr %__b11.addr.i718, align 1
  store i8 %150, ptr %__b10.addr.i719, align 1
  store i8 %151, ptr %__b09.addr.i720, align 1
  store i8 %152, ptr %__b08.addr.i721, align 1
  store i8 %153, ptr %__b07.addr.i722, align 1
  store i8 %154, ptr %__b06.addr.i723, align 1
  store i8 %155, ptr %__b05.addr.i724, align 1
  store i8 %156, ptr %__b04.addr.i725, align 1
  store i8 %157, ptr %__b03.addr.i726, align 1
  store i8 %158, ptr %__b02.addr.i727, align 1
  store i8 %159, ptr %__b01.addr.i728, align 1
  store i8 %160, ptr %__b00.addr.i729, align 1
  %161 = load i8, ptr %__b00.addr.i729, align 1
  %vecinit.i731 = insertelement <32 x i8> undef, i8 %161, i32 0
  %162 = load i8, ptr %__b01.addr.i728, align 1
  %vecinit1.i732 = insertelement <32 x i8> %vecinit.i731, i8 %162, i32 1
  %163 = load i8, ptr %__b02.addr.i727, align 1
  %vecinit2.i733 = insertelement <32 x i8> %vecinit1.i732, i8 %163, i32 2
  %164 = load i8, ptr %__b03.addr.i726, align 1
  %vecinit3.i734 = insertelement <32 x i8> %vecinit2.i733, i8 %164, i32 3
  %165 = load i8, ptr %__b04.addr.i725, align 1
  %vecinit4.i735 = insertelement <32 x i8> %vecinit3.i734, i8 %165, i32 4
  %166 = load i8, ptr %__b05.addr.i724, align 1
  %vecinit5.i736 = insertelement <32 x i8> %vecinit4.i735, i8 %166, i32 5
  %167 = load i8, ptr %__b06.addr.i723, align 1
  %vecinit6.i737 = insertelement <32 x i8> %vecinit5.i736, i8 %167, i32 6
  %168 = load i8, ptr %__b07.addr.i722, align 1
  %vecinit7.i738 = insertelement <32 x i8> %vecinit6.i737, i8 %168, i32 7
  %169 = load i8, ptr %__b08.addr.i721, align 1
  %vecinit8.i739 = insertelement <32 x i8> %vecinit7.i738, i8 %169, i32 8
  %170 = load i8, ptr %__b09.addr.i720, align 1
  %vecinit9.i740 = insertelement <32 x i8> %vecinit8.i739, i8 %170, i32 9
  %171 = load i8, ptr %__b10.addr.i719, align 1
  %vecinit10.i741 = insertelement <32 x i8> %vecinit9.i740, i8 %171, i32 10
  %172 = load i8, ptr %__b11.addr.i718, align 1
  %vecinit11.i742 = insertelement <32 x i8> %vecinit10.i741, i8 %172, i32 11
  %173 = load i8, ptr %__b12.addr.i717, align 1
  %vecinit12.i743 = insertelement <32 x i8> %vecinit11.i742, i8 %173, i32 12
  %174 = load i8, ptr %__b13.addr.i716, align 1
  %vecinit13.i744 = insertelement <32 x i8> %vecinit12.i743, i8 %174, i32 13
  %175 = load i8, ptr %__b14.addr.i715, align 1
  %vecinit14.i745 = insertelement <32 x i8> %vecinit13.i744, i8 %175, i32 14
  %176 = load i8, ptr %__b15.addr.i714, align 1
  %vecinit15.i746 = insertelement <32 x i8> %vecinit14.i745, i8 %176, i32 15
  %177 = load i8, ptr %__b16.addr.i713, align 1
  %vecinit16.i747 = insertelement <32 x i8> %vecinit15.i746, i8 %177, i32 16
  %178 = load i8, ptr %__b17.addr.i712, align 1
  %vecinit17.i748 = insertelement <32 x i8> %vecinit16.i747, i8 %178, i32 17
  %179 = load i8, ptr %__b18.addr.i711, align 1
  %vecinit18.i749 = insertelement <32 x i8> %vecinit17.i748, i8 %179, i32 18
  %180 = load i8, ptr %__b19.addr.i710, align 1
  %vecinit19.i750 = insertelement <32 x i8> %vecinit18.i749, i8 %180, i32 19
  %181 = load i8, ptr %__b20.addr.i709, align 1
  %vecinit20.i751 = insertelement <32 x i8> %vecinit19.i750, i8 %181, i32 20
  %182 = load i8, ptr %__b21.addr.i708, align 1
  %vecinit21.i752 = insertelement <32 x i8> %vecinit20.i751, i8 %182, i32 21
  %183 = load i8, ptr %__b22.addr.i707, align 1
  %vecinit22.i753 = insertelement <32 x i8> %vecinit21.i752, i8 %183, i32 22
  %184 = load i8, ptr %__b23.addr.i706, align 1
  %vecinit23.i754 = insertelement <32 x i8> %vecinit22.i753, i8 %184, i32 23
  %185 = load i8, ptr %__b24.addr.i705, align 1
  %vecinit24.i755 = insertelement <32 x i8> %vecinit23.i754, i8 %185, i32 24
  %186 = load i8, ptr %__b25.addr.i704, align 1
  %vecinit25.i756 = insertelement <32 x i8> %vecinit24.i755, i8 %186, i32 25
  %187 = load i8, ptr %__b26.addr.i703, align 1
  %vecinit26.i757 = insertelement <32 x i8> %vecinit25.i756, i8 %187, i32 26
  %188 = load i8, ptr %__b27.addr.i702, align 1
  %vecinit27.i758 = insertelement <32 x i8> %vecinit26.i757, i8 %188, i32 27
  %189 = load i8, ptr %__b28.addr.i701, align 1
  %vecinit28.i759 = insertelement <32 x i8> %vecinit27.i758, i8 %189, i32 28
  %190 = load i8, ptr %__b29.addr.i700, align 1
  %vecinit29.i760 = insertelement <32 x i8> %vecinit28.i759, i8 %190, i32 29
  %191 = load i8, ptr %__b30.addr.i699, align 1
  %vecinit30.i761 = insertelement <32 x i8> %vecinit29.i760, i8 %191, i32 30
  %192 = load i8, ptr %__b31.addr.i698, align 1
  %vecinit31.i762 = insertelement <32 x i8> %vecinit30.i761, i8 %192, i32 31
  store <32 x i8> %vecinit31.i762, ptr %.compoundliteral.i730, align 32
  %193 = load <32 x i8>, ptr %.compoundliteral.i730, align 32
  %194 = bitcast <32 x i8> %193 to <4 x i64>
  store <4 x i64> %128, ptr %__a.addr.i297, align 32
  store <4 x i64> %194, ptr %__b.addr.i298, align 32
  %195 = load <4 x i64>, ptr %__a.addr.i297, align 32
  %196 = bitcast <4 x i64> %195 to <32 x i8>
  %197 = load <4 x i64>, ptr %__b.addr.i298, align 32
  %198 = bitcast <4 x i64> %197 to <32 x i8>
  %cmp.i299 = icmp eq <32 x i8> %196, %198
  %sext.i300 = sext <32 x i1> %cmp.i299 to <32 x i8>
  %199 = bitcast <32 x i8> %sext.i300 to <4 x i64>
  store <4 x i64> %199, ptr %vis_empty, align 32
  %200 = load <4 x i64>, ptr %vslot_empty_or_end, align 32
  store i8 7, ptr %__b.addr.i349, align 1
  %201 = load i8, ptr %__b.addr.i349, align 1
  %202 = load i8, ptr %__b.addr.i349, align 1
  %203 = load i8, ptr %__b.addr.i349, align 1
  %204 = load i8, ptr %__b.addr.i349, align 1
  %205 = load i8, ptr %__b.addr.i349, align 1
  %206 = load i8, ptr %__b.addr.i349, align 1
  %207 = load i8, ptr %__b.addr.i349, align 1
  %208 = load i8, ptr %__b.addr.i349, align 1
  %209 = load i8, ptr %__b.addr.i349, align 1
  %210 = load i8, ptr %__b.addr.i349, align 1
  %211 = load i8, ptr %__b.addr.i349, align 1
  %212 = load i8, ptr %__b.addr.i349, align 1
  %213 = load i8, ptr %__b.addr.i349, align 1
  %214 = load i8, ptr %__b.addr.i349, align 1
  %215 = load i8, ptr %__b.addr.i349, align 1
  %216 = load i8, ptr %__b.addr.i349, align 1
  %217 = load i8, ptr %__b.addr.i349, align 1
  %218 = load i8, ptr %__b.addr.i349, align 1
  %219 = load i8, ptr %__b.addr.i349, align 1
  %220 = load i8, ptr %__b.addr.i349, align 1
  %221 = load i8, ptr %__b.addr.i349, align 1
  %222 = load i8, ptr %__b.addr.i349, align 1
  %223 = load i8, ptr %__b.addr.i349, align 1
  %224 = load i8, ptr %__b.addr.i349, align 1
  %225 = load i8, ptr %__b.addr.i349, align 1
  %226 = load i8, ptr %__b.addr.i349, align 1
  %227 = load i8, ptr %__b.addr.i349, align 1
  %228 = load i8, ptr %__b.addr.i349, align 1
  %229 = load i8, ptr %__b.addr.i349, align 1
  %230 = load i8, ptr %__b.addr.i349, align 1
  %231 = load i8, ptr %__b.addr.i349, align 1
  %232 = load i8, ptr %__b.addr.i349, align 1
  store i8 %201, ptr %__b31.addr.i763, align 1
  store i8 %202, ptr %__b30.addr.i764, align 1
  store i8 %203, ptr %__b29.addr.i765, align 1
  store i8 %204, ptr %__b28.addr.i766, align 1
  store i8 %205, ptr %__b27.addr.i767, align 1
  store i8 %206, ptr %__b26.addr.i768, align 1
  store i8 %207, ptr %__b25.addr.i769, align 1
  store i8 %208, ptr %__b24.addr.i770, align 1
  store i8 %209, ptr %__b23.addr.i771, align 1
  store i8 %210, ptr %__b22.addr.i772, align 1
  store i8 %211, ptr %__b21.addr.i773, align 1
  store i8 %212, ptr %__b20.addr.i774, align 1
  store i8 %213, ptr %__b19.addr.i775, align 1
  store i8 %214, ptr %__b18.addr.i776, align 1
  store i8 %215, ptr %__b17.addr.i777, align 1
  store i8 %216, ptr %__b16.addr.i778, align 1
  store i8 %217, ptr %__b15.addr.i779, align 1
  store i8 %218, ptr %__b14.addr.i780, align 1
  store i8 %219, ptr %__b13.addr.i781, align 1
  store i8 %220, ptr %__b12.addr.i782, align 1
  store i8 %221, ptr %__b11.addr.i783, align 1
  store i8 %222, ptr %__b10.addr.i784, align 1
  store i8 %223, ptr %__b09.addr.i785, align 1
  store i8 %224, ptr %__b08.addr.i786, align 1
  store i8 %225, ptr %__b07.addr.i787, align 1
  store i8 %226, ptr %__b06.addr.i788, align 1
  store i8 %227, ptr %__b05.addr.i789, align 1
  store i8 %228, ptr %__b04.addr.i790, align 1
  store i8 %229, ptr %__b03.addr.i791, align 1
  store i8 %230, ptr %__b02.addr.i792, align 1
  store i8 %231, ptr %__b01.addr.i793, align 1
  store i8 %232, ptr %__b00.addr.i794, align 1
  %233 = load i8, ptr %__b00.addr.i794, align 1
  %vecinit.i796 = insertelement <32 x i8> undef, i8 %233, i32 0
  %234 = load i8, ptr %__b01.addr.i793, align 1
  %vecinit1.i797 = insertelement <32 x i8> %vecinit.i796, i8 %234, i32 1
  %235 = load i8, ptr %__b02.addr.i792, align 1
  %vecinit2.i798 = insertelement <32 x i8> %vecinit1.i797, i8 %235, i32 2
  %236 = load i8, ptr %__b03.addr.i791, align 1
  %vecinit3.i799 = insertelement <32 x i8> %vecinit2.i798, i8 %236, i32 3
  %237 = load i8, ptr %__b04.addr.i790, align 1
  %vecinit4.i800 = insertelement <32 x i8> %vecinit3.i799, i8 %237, i32 4
  %238 = load i8, ptr %__b05.addr.i789, align 1
  %vecinit5.i801 = insertelement <32 x i8> %vecinit4.i800, i8 %238, i32 5
  %239 = load i8, ptr %__b06.addr.i788, align 1
  %vecinit6.i802 = insertelement <32 x i8> %vecinit5.i801, i8 %239, i32 6
  %240 = load i8, ptr %__b07.addr.i787, align 1
  %vecinit7.i803 = insertelement <32 x i8> %vecinit6.i802, i8 %240, i32 7
  %241 = load i8, ptr %__b08.addr.i786, align 1
  %vecinit8.i804 = insertelement <32 x i8> %vecinit7.i803, i8 %241, i32 8
  %242 = load i8, ptr %__b09.addr.i785, align 1
  %vecinit9.i805 = insertelement <32 x i8> %vecinit8.i804, i8 %242, i32 9
  %243 = load i8, ptr %__b10.addr.i784, align 1
  %vecinit10.i806 = insertelement <32 x i8> %vecinit9.i805, i8 %243, i32 10
  %244 = load i8, ptr %__b11.addr.i783, align 1
  %vecinit11.i807 = insertelement <32 x i8> %vecinit10.i806, i8 %244, i32 11
  %245 = load i8, ptr %__b12.addr.i782, align 1
  %vecinit12.i808 = insertelement <32 x i8> %vecinit11.i807, i8 %245, i32 12
  %246 = load i8, ptr %__b13.addr.i781, align 1
  %vecinit13.i809 = insertelement <32 x i8> %vecinit12.i808, i8 %246, i32 13
  %247 = load i8, ptr %__b14.addr.i780, align 1
  %vecinit14.i810 = insertelement <32 x i8> %vecinit13.i809, i8 %247, i32 14
  %248 = load i8, ptr %__b15.addr.i779, align 1
  %vecinit15.i811 = insertelement <32 x i8> %vecinit14.i810, i8 %248, i32 15
  %249 = load i8, ptr %__b16.addr.i778, align 1
  %vecinit16.i812 = insertelement <32 x i8> %vecinit15.i811, i8 %249, i32 16
  %250 = load i8, ptr %__b17.addr.i777, align 1
  %vecinit17.i813 = insertelement <32 x i8> %vecinit16.i812, i8 %250, i32 17
  %251 = load i8, ptr %__b18.addr.i776, align 1
  %vecinit18.i814 = insertelement <32 x i8> %vecinit17.i813, i8 %251, i32 18
  %252 = load i8, ptr %__b19.addr.i775, align 1
  %vecinit19.i815 = insertelement <32 x i8> %vecinit18.i814, i8 %252, i32 19
  %253 = load i8, ptr %__b20.addr.i774, align 1
  %vecinit20.i816 = insertelement <32 x i8> %vecinit19.i815, i8 %253, i32 20
  %254 = load i8, ptr %__b21.addr.i773, align 1
  %vecinit21.i817 = insertelement <32 x i8> %vecinit20.i816, i8 %254, i32 21
  %255 = load i8, ptr %__b22.addr.i772, align 1
  %vecinit22.i818 = insertelement <32 x i8> %vecinit21.i817, i8 %255, i32 22
  %256 = load i8, ptr %__b23.addr.i771, align 1
  %vecinit23.i819 = insertelement <32 x i8> %vecinit22.i818, i8 %256, i32 23
  %257 = load i8, ptr %__b24.addr.i770, align 1
  %vecinit24.i820 = insertelement <32 x i8> %vecinit23.i819, i8 %257, i32 24
  %258 = load i8, ptr %__b25.addr.i769, align 1
  %vecinit25.i821 = insertelement <32 x i8> %vecinit24.i820, i8 %258, i32 25
  %259 = load i8, ptr %__b26.addr.i768, align 1
  %vecinit26.i822 = insertelement <32 x i8> %vecinit25.i821, i8 %259, i32 26
  %260 = load i8, ptr %__b27.addr.i767, align 1
  %vecinit27.i823 = insertelement <32 x i8> %vecinit26.i822, i8 %260, i32 27
  %261 = load i8, ptr %__b28.addr.i766, align 1
  %vecinit28.i824 = insertelement <32 x i8> %vecinit27.i823, i8 %261, i32 28
  %262 = load i8, ptr %__b29.addr.i765, align 1
  %vecinit29.i825 = insertelement <32 x i8> %vecinit28.i824, i8 %262, i32 29
  %263 = load i8, ptr %__b30.addr.i764, align 1
  %vecinit30.i826 = insertelement <32 x i8> %vecinit29.i825, i8 %263, i32 30
  %264 = load i8, ptr %__b31.addr.i763, align 1
  %vecinit31.i827 = insertelement <32 x i8> %vecinit30.i826, i8 %264, i32 31
  store <32 x i8> %vecinit31.i827, ptr %.compoundliteral.i795, align 32
  %265 = load <32 x i8>, ptr %.compoundliteral.i795, align 32
  %266 = bitcast <32 x i8> %265 to <4 x i64>
  %267 = load <4 x i64>, ptr %vis_empty, align 32
  store <4 x i64> %200, ptr %__V1.addr.i470, align 32
  store <4 x i64> %266, ptr %__V2.addr.i471, align 32
  store <4 x i64> %267, ptr %__M.addr.i472, align 32
  %268 = load <4 x i64>, ptr %__V1.addr.i470, align 32
  %269 = bitcast <4 x i64> %268 to <32 x i8>
  %270 = load <4 x i64>, ptr %__V2.addr.i471, align 32
  %271 = bitcast <4 x i64> %270 to <32 x i8>
  %272 = load <4 x i64>, ptr %__M.addr.i472, align 32
  %273 = bitcast <4 x i64> %272 to <32 x i8>
  %274 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %269, <32 x i8> %271, <32 x i8> %273)
  %275 = bitcast <32 x i8> %274 to <4 x i64>
  store <4 x i64> %275, ptr %vslot_empty_or_end, align 32
  %276 = load <4 x i64>, ptr %vblock_byte6, align 32
  store i8 -128, ptr %__b.addr.i347, align 1
  %277 = load i8, ptr %__b.addr.i347, align 1
  %278 = load i8, ptr %__b.addr.i347, align 1
  %279 = load i8, ptr %__b.addr.i347, align 1
  %280 = load i8, ptr %__b.addr.i347, align 1
  %281 = load i8, ptr %__b.addr.i347, align 1
  %282 = load i8, ptr %__b.addr.i347, align 1
  %283 = load i8, ptr %__b.addr.i347, align 1
  %284 = load i8, ptr %__b.addr.i347, align 1
  %285 = load i8, ptr %__b.addr.i347, align 1
  %286 = load i8, ptr %__b.addr.i347, align 1
  %287 = load i8, ptr %__b.addr.i347, align 1
  %288 = load i8, ptr %__b.addr.i347, align 1
  %289 = load i8, ptr %__b.addr.i347, align 1
  %290 = load i8, ptr %__b.addr.i347, align 1
  %291 = load i8, ptr %__b.addr.i347, align 1
  %292 = load i8, ptr %__b.addr.i347, align 1
  %293 = load i8, ptr %__b.addr.i347, align 1
  %294 = load i8, ptr %__b.addr.i347, align 1
  %295 = load i8, ptr %__b.addr.i347, align 1
  %296 = load i8, ptr %__b.addr.i347, align 1
  %297 = load i8, ptr %__b.addr.i347, align 1
  %298 = load i8, ptr %__b.addr.i347, align 1
  %299 = load i8, ptr %__b.addr.i347, align 1
  %300 = load i8, ptr %__b.addr.i347, align 1
  %301 = load i8, ptr %__b.addr.i347, align 1
  %302 = load i8, ptr %__b.addr.i347, align 1
  %303 = load i8, ptr %__b.addr.i347, align 1
  %304 = load i8, ptr %__b.addr.i347, align 1
  %305 = load i8, ptr %__b.addr.i347, align 1
  %306 = load i8, ptr %__b.addr.i347, align 1
  %307 = load i8, ptr %__b.addr.i347, align 1
  %308 = load i8, ptr %__b.addr.i347, align 1
  store i8 %277, ptr %__b31.addr.i828, align 1
  store i8 %278, ptr %__b30.addr.i829, align 1
  store i8 %279, ptr %__b29.addr.i830, align 1
  store i8 %280, ptr %__b28.addr.i831, align 1
  store i8 %281, ptr %__b27.addr.i832, align 1
  store i8 %282, ptr %__b26.addr.i833, align 1
  store i8 %283, ptr %__b25.addr.i834, align 1
  store i8 %284, ptr %__b24.addr.i835, align 1
  store i8 %285, ptr %__b23.addr.i836, align 1
  store i8 %286, ptr %__b22.addr.i837, align 1
  store i8 %287, ptr %__b21.addr.i838, align 1
  store i8 %288, ptr %__b20.addr.i839, align 1
  store i8 %289, ptr %__b19.addr.i840, align 1
  store i8 %290, ptr %__b18.addr.i841, align 1
  store i8 %291, ptr %__b17.addr.i842, align 1
  store i8 %292, ptr %__b16.addr.i843, align 1
  store i8 %293, ptr %__b15.addr.i844, align 1
  store i8 %294, ptr %__b14.addr.i845, align 1
  store i8 %295, ptr %__b13.addr.i846, align 1
  store i8 %296, ptr %__b12.addr.i847, align 1
  store i8 %297, ptr %__b11.addr.i848, align 1
  store i8 %298, ptr %__b10.addr.i849, align 1
  store i8 %299, ptr %__b09.addr.i850, align 1
  store i8 %300, ptr %__b08.addr.i851, align 1
  store i8 %301, ptr %__b07.addr.i852, align 1
  store i8 %302, ptr %__b06.addr.i853, align 1
  store i8 %303, ptr %__b05.addr.i854, align 1
  store i8 %304, ptr %__b04.addr.i855, align 1
  store i8 %305, ptr %__b03.addr.i856, align 1
  store i8 %306, ptr %__b02.addr.i857, align 1
  store i8 %307, ptr %__b01.addr.i858, align 1
  store i8 %308, ptr %__b00.addr.i859, align 1
  %309 = load i8, ptr %__b00.addr.i859, align 1
  %vecinit.i861 = insertelement <32 x i8> undef, i8 %309, i32 0
  %310 = load i8, ptr %__b01.addr.i858, align 1
  %vecinit1.i862 = insertelement <32 x i8> %vecinit.i861, i8 %310, i32 1
  %311 = load i8, ptr %__b02.addr.i857, align 1
  %vecinit2.i863 = insertelement <32 x i8> %vecinit1.i862, i8 %311, i32 2
  %312 = load i8, ptr %__b03.addr.i856, align 1
  %vecinit3.i864 = insertelement <32 x i8> %vecinit2.i863, i8 %312, i32 3
  %313 = load i8, ptr %__b04.addr.i855, align 1
  %vecinit4.i865 = insertelement <32 x i8> %vecinit3.i864, i8 %313, i32 4
  %314 = load i8, ptr %__b05.addr.i854, align 1
  %vecinit5.i866 = insertelement <32 x i8> %vecinit4.i865, i8 %314, i32 5
  %315 = load i8, ptr %__b06.addr.i853, align 1
  %vecinit6.i867 = insertelement <32 x i8> %vecinit5.i866, i8 %315, i32 6
  %316 = load i8, ptr %__b07.addr.i852, align 1
  %vecinit7.i868 = insertelement <32 x i8> %vecinit6.i867, i8 %316, i32 7
  %317 = load i8, ptr %__b08.addr.i851, align 1
  %vecinit8.i869 = insertelement <32 x i8> %vecinit7.i868, i8 %317, i32 8
  %318 = load i8, ptr %__b09.addr.i850, align 1
  %vecinit9.i870 = insertelement <32 x i8> %vecinit8.i869, i8 %318, i32 9
  %319 = load i8, ptr %__b10.addr.i849, align 1
  %vecinit10.i871 = insertelement <32 x i8> %vecinit9.i870, i8 %319, i32 10
  %320 = load i8, ptr %__b11.addr.i848, align 1
  %vecinit11.i872 = insertelement <32 x i8> %vecinit10.i871, i8 %320, i32 11
  %321 = load i8, ptr %__b12.addr.i847, align 1
  %vecinit12.i873 = insertelement <32 x i8> %vecinit11.i872, i8 %321, i32 12
  %322 = load i8, ptr %__b13.addr.i846, align 1
  %vecinit13.i874 = insertelement <32 x i8> %vecinit12.i873, i8 %322, i32 13
  %323 = load i8, ptr %__b14.addr.i845, align 1
  %vecinit14.i875 = insertelement <32 x i8> %vecinit13.i874, i8 %323, i32 14
  %324 = load i8, ptr %__b15.addr.i844, align 1
  %vecinit15.i876 = insertelement <32 x i8> %vecinit14.i875, i8 %324, i32 15
  %325 = load i8, ptr %__b16.addr.i843, align 1
  %vecinit16.i877 = insertelement <32 x i8> %vecinit15.i876, i8 %325, i32 16
  %326 = load i8, ptr %__b17.addr.i842, align 1
  %vecinit17.i878 = insertelement <32 x i8> %vecinit16.i877, i8 %326, i32 17
  %327 = load i8, ptr %__b18.addr.i841, align 1
  %vecinit18.i879 = insertelement <32 x i8> %vecinit17.i878, i8 %327, i32 18
  %328 = load i8, ptr %__b19.addr.i840, align 1
  %vecinit19.i880 = insertelement <32 x i8> %vecinit18.i879, i8 %328, i32 19
  %329 = load i8, ptr %__b20.addr.i839, align 1
  %vecinit20.i881 = insertelement <32 x i8> %vecinit19.i880, i8 %329, i32 20
  %330 = load i8, ptr %__b21.addr.i838, align 1
  %vecinit21.i882 = insertelement <32 x i8> %vecinit20.i881, i8 %330, i32 21
  %331 = load i8, ptr %__b22.addr.i837, align 1
  %vecinit22.i883 = insertelement <32 x i8> %vecinit21.i882, i8 %331, i32 22
  %332 = load i8, ptr %__b23.addr.i836, align 1
  %vecinit23.i884 = insertelement <32 x i8> %vecinit22.i883, i8 %332, i32 23
  %333 = load i8, ptr %__b24.addr.i835, align 1
  %vecinit24.i885 = insertelement <32 x i8> %vecinit23.i884, i8 %333, i32 24
  %334 = load i8, ptr %__b25.addr.i834, align 1
  %vecinit25.i886 = insertelement <32 x i8> %vecinit24.i885, i8 %334, i32 25
  %335 = load i8, ptr %__b26.addr.i833, align 1
  %vecinit26.i887 = insertelement <32 x i8> %vecinit25.i886, i8 %335, i32 26
  %336 = load i8, ptr %__b27.addr.i832, align 1
  %vecinit27.i888 = insertelement <32 x i8> %vecinit26.i887, i8 %336, i32 27
  %337 = load i8, ptr %__b28.addr.i831, align 1
  %vecinit28.i889 = insertelement <32 x i8> %vecinit27.i888, i8 %337, i32 28
  %338 = load i8, ptr %__b29.addr.i830, align 1
  %vecinit29.i890 = insertelement <32 x i8> %vecinit28.i889, i8 %338, i32 29
  %339 = load i8, ptr %__b30.addr.i829, align 1
  %vecinit30.i891 = insertelement <32 x i8> %vecinit29.i890, i8 %339, i32 30
  %340 = load i8, ptr %__b31.addr.i828, align 1
  %vecinit31.i892 = insertelement <32 x i8> %vecinit30.i891, i8 %340, i32 31
  store <32 x i8> %vecinit31.i892, ptr %.compoundliteral.i860, align 32
  %341 = load <32 x i8>, ptr %.compoundliteral.i860, align 32
  %342 = bitcast <32 x i8> %341 to <4 x i64>
  store <4 x i64> %276, ptr %__a.addr.i293, align 32
  store <4 x i64> %342, ptr %__b.addr.i294, align 32
  %343 = load <4 x i64>, ptr %__a.addr.i293, align 32
  %344 = bitcast <4 x i64> %343 to <32 x i8>
  %345 = load <4 x i64>, ptr %__b.addr.i294, align 32
  %346 = bitcast <4 x i64> %345 to <32 x i8>
  %cmp.i295 = icmp eq <32 x i8> %344, %346
  %sext.i296 = sext <32 x i1> %cmp.i295 to <32 x i8>
  %347 = bitcast <32 x i8> %sext.i296 to <4 x i64>
  store <4 x i64> %347, ptr %vis_empty, align 32
  %348 = load <4 x i64>, ptr %vslot_empty_or_end, align 32
  store i8 6, ptr %__b.addr.i345, align 1
  %349 = load i8, ptr %__b.addr.i345, align 1
  %350 = load i8, ptr %__b.addr.i345, align 1
  %351 = load i8, ptr %__b.addr.i345, align 1
  %352 = load i8, ptr %__b.addr.i345, align 1
  %353 = load i8, ptr %__b.addr.i345, align 1
  %354 = load i8, ptr %__b.addr.i345, align 1
  %355 = load i8, ptr %__b.addr.i345, align 1
  %356 = load i8, ptr %__b.addr.i345, align 1
  %357 = load i8, ptr %__b.addr.i345, align 1
  %358 = load i8, ptr %__b.addr.i345, align 1
  %359 = load i8, ptr %__b.addr.i345, align 1
  %360 = load i8, ptr %__b.addr.i345, align 1
  %361 = load i8, ptr %__b.addr.i345, align 1
  %362 = load i8, ptr %__b.addr.i345, align 1
  %363 = load i8, ptr %__b.addr.i345, align 1
  %364 = load i8, ptr %__b.addr.i345, align 1
  %365 = load i8, ptr %__b.addr.i345, align 1
  %366 = load i8, ptr %__b.addr.i345, align 1
  %367 = load i8, ptr %__b.addr.i345, align 1
  %368 = load i8, ptr %__b.addr.i345, align 1
  %369 = load i8, ptr %__b.addr.i345, align 1
  %370 = load i8, ptr %__b.addr.i345, align 1
  %371 = load i8, ptr %__b.addr.i345, align 1
  %372 = load i8, ptr %__b.addr.i345, align 1
  %373 = load i8, ptr %__b.addr.i345, align 1
  %374 = load i8, ptr %__b.addr.i345, align 1
  %375 = load i8, ptr %__b.addr.i345, align 1
  %376 = load i8, ptr %__b.addr.i345, align 1
  %377 = load i8, ptr %__b.addr.i345, align 1
  %378 = load i8, ptr %__b.addr.i345, align 1
  %379 = load i8, ptr %__b.addr.i345, align 1
  %380 = load i8, ptr %__b.addr.i345, align 1
  store i8 %349, ptr %__b31.addr.i893, align 1
  store i8 %350, ptr %__b30.addr.i894, align 1
  store i8 %351, ptr %__b29.addr.i895, align 1
  store i8 %352, ptr %__b28.addr.i896, align 1
  store i8 %353, ptr %__b27.addr.i897, align 1
  store i8 %354, ptr %__b26.addr.i898, align 1
  store i8 %355, ptr %__b25.addr.i899, align 1
  store i8 %356, ptr %__b24.addr.i900, align 1
  store i8 %357, ptr %__b23.addr.i901, align 1
  store i8 %358, ptr %__b22.addr.i902, align 1
  store i8 %359, ptr %__b21.addr.i903, align 1
  store i8 %360, ptr %__b20.addr.i904, align 1
  store i8 %361, ptr %__b19.addr.i905, align 1
  store i8 %362, ptr %__b18.addr.i906, align 1
  store i8 %363, ptr %__b17.addr.i907, align 1
  store i8 %364, ptr %__b16.addr.i908, align 1
  store i8 %365, ptr %__b15.addr.i909, align 1
  store i8 %366, ptr %__b14.addr.i910, align 1
  store i8 %367, ptr %__b13.addr.i911, align 1
  store i8 %368, ptr %__b12.addr.i912, align 1
  store i8 %369, ptr %__b11.addr.i913, align 1
  store i8 %370, ptr %__b10.addr.i914, align 1
  store i8 %371, ptr %__b09.addr.i915, align 1
  store i8 %372, ptr %__b08.addr.i916, align 1
  store i8 %373, ptr %__b07.addr.i917, align 1
  store i8 %374, ptr %__b06.addr.i918, align 1
  store i8 %375, ptr %__b05.addr.i919, align 1
  store i8 %376, ptr %__b04.addr.i920, align 1
  store i8 %377, ptr %__b03.addr.i921, align 1
  store i8 %378, ptr %__b02.addr.i922, align 1
  store i8 %379, ptr %__b01.addr.i923, align 1
  store i8 %380, ptr %__b00.addr.i924, align 1
  %381 = load i8, ptr %__b00.addr.i924, align 1
  %vecinit.i926 = insertelement <32 x i8> undef, i8 %381, i32 0
  %382 = load i8, ptr %__b01.addr.i923, align 1
  %vecinit1.i927 = insertelement <32 x i8> %vecinit.i926, i8 %382, i32 1
  %383 = load i8, ptr %__b02.addr.i922, align 1
  %vecinit2.i928 = insertelement <32 x i8> %vecinit1.i927, i8 %383, i32 2
  %384 = load i8, ptr %__b03.addr.i921, align 1
  %vecinit3.i929 = insertelement <32 x i8> %vecinit2.i928, i8 %384, i32 3
  %385 = load i8, ptr %__b04.addr.i920, align 1
  %vecinit4.i930 = insertelement <32 x i8> %vecinit3.i929, i8 %385, i32 4
  %386 = load i8, ptr %__b05.addr.i919, align 1
  %vecinit5.i931 = insertelement <32 x i8> %vecinit4.i930, i8 %386, i32 5
  %387 = load i8, ptr %__b06.addr.i918, align 1
  %vecinit6.i932 = insertelement <32 x i8> %vecinit5.i931, i8 %387, i32 6
  %388 = load i8, ptr %__b07.addr.i917, align 1
  %vecinit7.i933 = insertelement <32 x i8> %vecinit6.i932, i8 %388, i32 7
  %389 = load i8, ptr %__b08.addr.i916, align 1
  %vecinit8.i934 = insertelement <32 x i8> %vecinit7.i933, i8 %389, i32 8
  %390 = load i8, ptr %__b09.addr.i915, align 1
  %vecinit9.i935 = insertelement <32 x i8> %vecinit8.i934, i8 %390, i32 9
  %391 = load i8, ptr %__b10.addr.i914, align 1
  %vecinit10.i936 = insertelement <32 x i8> %vecinit9.i935, i8 %391, i32 10
  %392 = load i8, ptr %__b11.addr.i913, align 1
  %vecinit11.i937 = insertelement <32 x i8> %vecinit10.i936, i8 %392, i32 11
  %393 = load i8, ptr %__b12.addr.i912, align 1
  %vecinit12.i938 = insertelement <32 x i8> %vecinit11.i937, i8 %393, i32 12
  %394 = load i8, ptr %__b13.addr.i911, align 1
  %vecinit13.i939 = insertelement <32 x i8> %vecinit12.i938, i8 %394, i32 13
  %395 = load i8, ptr %__b14.addr.i910, align 1
  %vecinit14.i940 = insertelement <32 x i8> %vecinit13.i939, i8 %395, i32 14
  %396 = load i8, ptr %__b15.addr.i909, align 1
  %vecinit15.i941 = insertelement <32 x i8> %vecinit14.i940, i8 %396, i32 15
  %397 = load i8, ptr %__b16.addr.i908, align 1
  %vecinit16.i942 = insertelement <32 x i8> %vecinit15.i941, i8 %397, i32 16
  %398 = load i8, ptr %__b17.addr.i907, align 1
  %vecinit17.i943 = insertelement <32 x i8> %vecinit16.i942, i8 %398, i32 17
  %399 = load i8, ptr %__b18.addr.i906, align 1
  %vecinit18.i944 = insertelement <32 x i8> %vecinit17.i943, i8 %399, i32 18
  %400 = load i8, ptr %__b19.addr.i905, align 1
  %vecinit19.i945 = insertelement <32 x i8> %vecinit18.i944, i8 %400, i32 19
  %401 = load i8, ptr %__b20.addr.i904, align 1
  %vecinit20.i946 = insertelement <32 x i8> %vecinit19.i945, i8 %401, i32 20
  %402 = load i8, ptr %__b21.addr.i903, align 1
  %vecinit21.i947 = insertelement <32 x i8> %vecinit20.i946, i8 %402, i32 21
  %403 = load i8, ptr %__b22.addr.i902, align 1
  %vecinit22.i948 = insertelement <32 x i8> %vecinit21.i947, i8 %403, i32 22
  %404 = load i8, ptr %__b23.addr.i901, align 1
  %vecinit23.i949 = insertelement <32 x i8> %vecinit22.i948, i8 %404, i32 23
  %405 = load i8, ptr %__b24.addr.i900, align 1
  %vecinit24.i950 = insertelement <32 x i8> %vecinit23.i949, i8 %405, i32 24
  %406 = load i8, ptr %__b25.addr.i899, align 1
  %vecinit25.i951 = insertelement <32 x i8> %vecinit24.i950, i8 %406, i32 25
  %407 = load i8, ptr %__b26.addr.i898, align 1
  %vecinit26.i952 = insertelement <32 x i8> %vecinit25.i951, i8 %407, i32 26
  %408 = load i8, ptr %__b27.addr.i897, align 1
  %vecinit27.i953 = insertelement <32 x i8> %vecinit26.i952, i8 %408, i32 27
  %409 = load i8, ptr %__b28.addr.i896, align 1
  %vecinit28.i954 = insertelement <32 x i8> %vecinit27.i953, i8 %409, i32 28
  %410 = load i8, ptr %__b29.addr.i895, align 1
  %vecinit29.i955 = insertelement <32 x i8> %vecinit28.i954, i8 %410, i32 29
  %411 = load i8, ptr %__b30.addr.i894, align 1
  %vecinit30.i956 = insertelement <32 x i8> %vecinit29.i955, i8 %411, i32 30
  %412 = load i8, ptr %__b31.addr.i893, align 1
  %vecinit31.i957 = insertelement <32 x i8> %vecinit30.i956, i8 %412, i32 31
  store <32 x i8> %vecinit31.i957, ptr %.compoundliteral.i925, align 32
  %413 = load <32 x i8>, ptr %.compoundliteral.i925, align 32
  %414 = bitcast <32 x i8> %413 to <4 x i64>
  %415 = load <4 x i64>, ptr %vis_empty, align 32
  store <4 x i64> %348, ptr %__V1.addr.i467, align 32
  store <4 x i64> %414, ptr %__V2.addr.i468, align 32
  store <4 x i64> %415, ptr %__M.addr.i469, align 32
  %416 = load <4 x i64>, ptr %__V1.addr.i467, align 32
  %417 = bitcast <4 x i64> %416 to <32 x i8>
  %418 = load <4 x i64>, ptr %__V2.addr.i468, align 32
  %419 = bitcast <4 x i64> %418 to <32 x i8>
  %420 = load <4 x i64>, ptr %__M.addr.i469, align 32
  %421 = bitcast <4 x i64> %420 to <32 x i8>
  %422 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %417, <32 x i8> %419, <32 x i8> %421)
  %423 = bitcast <32 x i8> %422 to <4 x i64>
  store <4 x i64> %423, ptr %vslot_empty_or_end, align 32
  %424 = load <4 x i64>, ptr %vblock_byte5, align 32
  store i8 -128, ptr %__b.addr.i343, align 1
  %425 = load i8, ptr %__b.addr.i343, align 1
  %426 = load i8, ptr %__b.addr.i343, align 1
  %427 = load i8, ptr %__b.addr.i343, align 1
  %428 = load i8, ptr %__b.addr.i343, align 1
  %429 = load i8, ptr %__b.addr.i343, align 1
  %430 = load i8, ptr %__b.addr.i343, align 1
  %431 = load i8, ptr %__b.addr.i343, align 1
  %432 = load i8, ptr %__b.addr.i343, align 1
  %433 = load i8, ptr %__b.addr.i343, align 1
  %434 = load i8, ptr %__b.addr.i343, align 1
  %435 = load i8, ptr %__b.addr.i343, align 1
  %436 = load i8, ptr %__b.addr.i343, align 1
  %437 = load i8, ptr %__b.addr.i343, align 1
  %438 = load i8, ptr %__b.addr.i343, align 1
  %439 = load i8, ptr %__b.addr.i343, align 1
  %440 = load i8, ptr %__b.addr.i343, align 1
  %441 = load i8, ptr %__b.addr.i343, align 1
  %442 = load i8, ptr %__b.addr.i343, align 1
  %443 = load i8, ptr %__b.addr.i343, align 1
  %444 = load i8, ptr %__b.addr.i343, align 1
  %445 = load i8, ptr %__b.addr.i343, align 1
  %446 = load i8, ptr %__b.addr.i343, align 1
  %447 = load i8, ptr %__b.addr.i343, align 1
  %448 = load i8, ptr %__b.addr.i343, align 1
  %449 = load i8, ptr %__b.addr.i343, align 1
  %450 = load i8, ptr %__b.addr.i343, align 1
  %451 = load i8, ptr %__b.addr.i343, align 1
  %452 = load i8, ptr %__b.addr.i343, align 1
  %453 = load i8, ptr %__b.addr.i343, align 1
  %454 = load i8, ptr %__b.addr.i343, align 1
  %455 = load i8, ptr %__b.addr.i343, align 1
  %456 = load i8, ptr %__b.addr.i343, align 1
  store i8 %425, ptr %__b31.addr.i958, align 1
  store i8 %426, ptr %__b30.addr.i959, align 1
  store i8 %427, ptr %__b29.addr.i960, align 1
  store i8 %428, ptr %__b28.addr.i961, align 1
  store i8 %429, ptr %__b27.addr.i962, align 1
  store i8 %430, ptr %__b26.addr.i963, align 1
  store i8 %431, ptr %__b25.addr.i964, align 1
  store i8 %432, ptr %__b24.addr.i965, align 1
  store i8 %433, ptr %__b23.addr.i966, align 1
  store i8 %434, ptr %__b22.addr.i967, align 1
  store i8 %435, ptr %__b21.addr.i968, align 1
  store i8 %436, ptr %__b20.addr.i969, align 1
  store i8 %437, ptr %__b19.addr.i970, align 1
  store i8 %438, ptr %__b18.addr.i971, align 1
  store i8 %439, ptr %__b17.addr.i972, align 1
  store i8 %440, ptr %__b16.addr.i973, align 1
  store i8 %441, ptr %__b15.addr.i974, align 1
  store i8 %442, ptr %__b14.addr.i975, align 1
  store i8 %443, ptr %__b13.addr.i976, align 1
  store i8 %444, ptr %__b12.addr.i977, align 1
  store i8 %445, ptr %__b11.addr.i978, align 1
  store i8 %446, ptr %__b10.addr.i979, align 1
  store i8 %447, ptr %__b09.addr.i980, align 1
  store i8 %448, ptr %__b08.addr.i981, align 1
  store i8 %449, ptr %__b07.addr.i982, align 1
  store i8 %450, ptr %__b06.addr.i983, align 1
  store i8 %451, ptr %__b05.addr.i984, align 1
  store i8 %452, ptr %__b04.addr.i985, align 1
  store i8 %453, ptr %__b03.addr.i986, align 1
  store i8 %454, ptr %__b02.addr.i987, align 1
  store i8 %455, ptr %__b01.addr.i988, align 1
  store i8 %456, ptr %__b00.addr.i989, align 1
  %457 = load i8, ptr %__b00.addr.i989, align 1
  %vecinit.i991 = insertelement <32 x i8> undef, i8 %457, i32 0
  %458 = load i8, ptr %__b01.addr.i988, align 1
  %vecinit1.i992 = insertelement <32 x i8> %vecinit.i991, i8 %458, i32 1
  %459 = load i8, ptr %__b02.addr.i987, align 1
  %vecinit2.i993 = insertelement <32 x i8> %vecinit1.i992, i8 %459, i32 2
  %460 = load i8, ptr %__b03.addr.i986, align 1
  %vecinit3.i994 = insertelement <32 x i8> %vecinit2.i993, i8 %460, i32 3
  %461 = load i8, ptr %__b04.addr.i985, align 1
  %vecinit4.i995 = insertelement <32 x i8> %vecinit3.i994, i8 %461, i32 4
  %462 = load i8, ptr %__b05.addr.i984, align 1
  %vecinit5.i996 = insertelement <32 x i8> %vecinit4.i995, i8 %462, i32 5
  %463 = load i8, ptr %__b06.addr.i983, align 1
  %vecinit6.i997 = insertelement <32 x i8> %vecinit5.i996, i8 %463, i32 6
  %464 = load i8, ptr %__b07.addr.i982, align 1
  %vecinit7.i998 = insertelement <32 x i8> %vecinit6.i997, i8 %464, i32 7
  %465 = load i8, ptr %__b08.addr.i981, align 1
  %vecinit8.i999 = insertelement <32 x i8> %vecinit7.i998, i8 %465, i32 8
  %466 = load i8, ptr %__b09.addr.i980, align 1
  %vecinit9.i1000 = insertelement <32 x i8> %vecinit8.i999, i8 %466, i32 9
  %467 = load i8, ptr %__b10.addr.i979, align 1
  %vecinit10.i1001 = insertelement <32 x i8> %vecinit9.i1000, i8 %467, i32 10
  %468 = load i8, ptr %__b11.addr.i978, align 1
  %vecinit11.i1002 = insertelement <32 x i8> %vecinit10.i1001, i8 %468, i32 11
  %469 = load i8, ptr %__b12.addr.i977, align 1
  %vecinit12.i1003 = insertelement <32 x i8> %vecinit11.i1002, i8 %469, i32 12
  %470 = load i8, ptr %__b13.addr.i976, align 1
  %vecinit13.i1004 = insertelement <32 x i8> %vecinit12.i1003, i8 %470, i32 13
  %471 = load i8, ptr %__b14.addr.i975, align 1
  %vecinit14.i1005 = insertelement <32 x i8> %vecinit13.i1004, i8 %471, i32 14
  %472 = load i8, ptr %__b15.addr.i974, align 1
  %vecinit15.i1006 = insertelement <32 x i8> %vecinit14.i1005, i8 %472, i32 15
  %473 = load i8, ptr %__b16.addr.i973, align 1
  %vecinit16.i1007 = insertelement <32 x i8> %vecinit15.i1006, i8 %473, i32 16
  %474 = load i8, ptr %__b17.addr.i972, align 1
  %vecinit17.i1008 = insertelement <32 x i8> %vecinit16.i1007, i8 %474, i32 17
  %475 = load i8, ptr %__b18.addr.i971, align 1
  %vecinit18.i1009 = insertelement <32 x i8> %vecinit17.i1008, i8 %475, i32 18
  %476 = load i8, ptr %__b19.addr.i970, align 1
  %vecinit19.i1010 = insertelement <32 x i8> %vecinit18.i1009, i8 %476, i32 19
  %477 = load i8, ptr %__b20.addr.i969, align 1
  %vecinit20.i1011 = insertelement <32 x i8> %vecinit19.i1010, i8 %477, i32 20
  %478 = load i8, ptr %__b21.addr.i968, align 1
  %vecinit21.i1012 = insertelement <32 x i8> %vecinit20.i1011, i8 %478, i32 21
  %479 = load i8, ptr %__b22.addr.i967, align 1
  %vecinit22.i1013 = insertelement <32 x i8> %vecinit21.i1012, i8 %479, i32 22
  %480 = load i8, ptr %__b23.addr.i966, align 1
  %vecinit23.i1014 = insertelement <32 x i8> %vecinit22.i1013, i8 %480, i32 23
  %481 = load i8, ptr %__b24.addr.i965, align 1
  %vecinit24.i1015 = insertelement <32 x i8> %vecinit23.i1014, i8 %481, i32 24
  %482 = load i8, ptr %__b25.addr.i964, align 1
  %vecinit25.i1016 = insertelement <32 x i8> %vecinit24.i1015, i8 %482, i32 25
  %483 = load i8, ptr %__b26.addr.i963, align 1
  %vecinit26.i1017 = insertelement <32 x i8> %vecinit25.i1016, i8 %483, i32 26
  %484 = load i8, ptr %__b27.addr.i962, align 1
  %vecinit27.i1018 = insertelement <32 x i8> %vecinit26.i1017, i8 %484, i32 27
  %485 = load i8, ptr %__b28.addr.i961, align 1
  %vecinit28.i1019 = insertelement <32 x i8> %vecinit27.i1018, i8 %485, i32 28
  %486 = load i8, ptr %__b29.addr.i960, align 1
  %vecinit29.i1020 = insertelement <32 x i8> %vecinit28.i1019, i8 %486, i32 29
  %487 = load i8, ptr %__b30.addr.i959, align 1
  %vecinit30.i1021 = insertelement <32 x i8> %vecinit29.i1020, i8 %487, i32 30
  %488 = load i8, ptr %__b31.addr.i958, align 1
  %vecinit31.i1022 = insertelement <32 x i8> %vecinit30.i1021, i8 %488, i32 31
  store <32 x i8> %vecinit31.i1022, ptr %.compoundliteral.i990, align 32
  %489 = load <32 x i8>, ptr %.compoundliteral.i990, align 32
  %490 = bitcast <32 x i8> %489 to <4 x i64>
  store <4 x i64> %424, ptr %__a.addr.i289, align 32
  store <4 x i64> %490, ptr %__b.addr.i290, align 32
  %491 = load <4 x i64>, ptr %__a.addr.i289, align 32
  %492 = bitcast <4 x i64> %491 to <32 x i8>
  %493 = load <4 x i64>, ptr %__b.addr.i290, align 32
  %494 = bitcast <4 x i64> %493 to <32 x i8>
  %cmp.i291 = icmp eq <32 x i8> %492, %494
  %sext.i292 = sext <32 x i1> %cmp.i291 to <32 x i8>
  %495 = bitcast <32 x i8> %sext.i292 to <4 x i64>
  store <4 x i64> %495, ptr %vis_empty, align 32
  %496 = load <4 x i64>, ptr %vslot_empty_or_end, align 32
  store i8 5, ptr %__b.addr.i341, align 1
  %497 = load i8, ptr %__b.addr.i341, align 1
  %498 = load i8, ptr %__b.addr.i341, align 1
  %499 = load i8, ptr %__b.addr.i341, align 1
  %500 = load i8, ptr %__b.addr.i341, align 1
  %501 = load i8, ptr %__b.addr.i341, align 1
  %502 = load i8, ptr %__b.addr.i341, align 1
  %503 = load i8, ptr %__b.addr.i341, align 1
  %504 = load i8, ptr %__b.addr.i341, align 1
  %505 = load i8, ptr %__b.addr.i341, align 1
  %506 = load i8, ptr %__b.addr.i341, align 1
  %507 = load i8, ptr %__b.addr.i341, align 1
  %508 = load i8, ptr %__b.addr.i341, align 1
  %509 = load i8, ptr %__b.addr.i341, align 1
  %510 = load i8, ptr %__b.addr.i341, align 1
  %511 = load i8, ptr %__b.addr.i341, align 1
  %512 = load i8, ptr %__b.addr.i341, align 1
  %513 = load i8, ptr %__b.addr.i341, align 1
  %514 = load i8, ptr %__b.addr.i341, align 1
  %515 = load i8, ptr %__b.addr.i341, align 1
  %516 = load i8, ptr %__b.addr.i341, align 1
  %517 = load i8, ptr %__b.addr.i341, align 1
  %518 = load i8, ptr %__b.addr.i341, align 1
  %519 = load i8, ptr %__b.addr.i341, align 1
  %520 = load i8, ptr %__b.addr.i341, align 1
  %521 = load i8, ptr %__b.addr.i341, align 1
  %522 = load i8, ptr %__b.addr.i341, align 1
  %523 = load i8, ptr %__b.addr.i341, align 1
  %524 = load i8, ptr %__b.addr.i341, align 1
  %525 = load i8, ptr %__b.addr.i341, align 1
  %526 = load i8, ptr %__b.addr.i341, align 1
  %527 = load i8, ptr %__b.addr.i341, align 1
  %528 = load i8, ptr %__b.addr.i341, align 1
  store i8 %497, ptr %__b31.addr.i1023, align 1
  store i8 %498, ptr %__b30.addr.i1024, align 1
  store i8 %499, ptr %__b29.addr.i1025, align 1
  store i8 %500, ptr %__b28.addr.i1026, align 1
  store i8 %501, ptr %__b27.addr.i1027, align 1
  store i8 %502, ptr %__b26.addr.i1028, align 1
  store i8 %503, ptr %__b25.addr.i1029, align 1
  store i8 %504, ptr %__b24.addr.i1030, align 1
  store i8 %505, ptr %__b23.addr.i1031, align 1
  store i8 %506, ptr %__b22.addr.i1032, align 1
  store i8 %507, ptr %__b21.addr.i1033, align 1
  store i8 %508, ptr %__b20.addr.i1034, align 1
  store i8 %509, ptr %__b19.addr.i1035, align 1
  store i8 %510, ptr %__b18.addr.i1036, align 1
  store i8 %511, ptr %__b17.addr.i1037, align 1
  store i8 %512, ptr %__b16.addr.i1038, align 1
  store i8 %513, ptr %__b15.addr.i1039, align 1
  store i8 %514, ptr %__b14.addr.i1040, align 1
  store i8 %515, ptr %__b13.addr.i1041, align 1
  store i8 %516, ptr %__b12.addr.i1042, align 1
  store i8 %517, ptr %__b11.addr.i1043, align 1
  store i8 %518, ptr %__b10.addr.i1044, align 1
  store i8 %519, ptr %__b09.addr.i1045, align 1
  store i8 %520, ptr %__b08.addr.i1046, align 1
  store i8 %521, ptr %__b07.addr.i1047, align 1
  store i8 %522, ptr %__b06.addr.i1048, align 1
  store i8 %523, ptr %__b05.addr.i1049, align 1
  store i8 %524, ptr %__b04.addr.i1050, align 1
  store i8 %525, ptr %__b03.addr.i1051, align 1
  store i8 %526, ptr %__b02.addr.i1052, align 1
  store i8 %527, ptr %__b01.addr.i1053, align 1
  store i8 %528, ptr %__b00.addr.i1054, align 1
  %529 = load i8, ptr %__b00.addr.i1054, align 1
  %vecinit.i1056 = insertelement <32 x i8> undef, i8 %529, i32 0
  %530 = load i8, ptr %__b01.addr.i1053, align 1
  %vecinit1.i1057 = insertelement <32 x i8> %vecinit.i1056, i8 %530, i32 1
  %531 = load i8, ptr %__b02.addr.i1052, align 1
  %vecinit2.i1058 = insertelement <32 x i8> %vecinit1.i1057, i8 %531, i32 2
  %532 = load i8, ptr %__b03.addr.i1051, align 1
  %vecinit3.i1059 = insertelement <32 x i8> %vecinit2.i1058, i8 %532, i32 3
  %533 = load i8, ptr %__b04.addr.i1050, align 1
  %vecinit4.i1060 = insertelement <32 x i8> %vecinit3.i1059, i8 %533, i32 4
  %534 = load i8, ptr %__b05.addr.i1049, align 1
  %vecinit5.i1061 = insertelement <32 x i8> %vecinit4.i1060, i8 %534, i32 5
  %535 = load i8, ptr %__b06.addr.i1048, align 1
  %vecinit6.i1062 = insertelement <32 x i8> %vecinit5.i1061, i8 %535, i32 6
  %536 = load i8, ptr %__b07.addr.i1047, align 1
  %vecinit7.i1063 = insertelement <32 x i8> %vecinit6.i1062, i8 %536, i32 7
  %537 = load i8, ptr %__b08.addr.i1046, align 1
  %vecinit8.i1064 = insertelement <32 x i8> %vecinit7.i1063, i8 %537, i32 8
  %538 = load i8, ptr %__b09.addr.i1045, align 1
  %vecinit9.i1065 = insertelement <32 x i8> %vecinit8.i1064, i8 %538, i32 9
  %539 = load i8, ptr %__b10.addr.i1044, align 1
  %vecinit10.i1066 = insertelement <32 x i8> %vecinit9.i1065, i8 %539, i32 10
  %540 = load i8, ptr %__b11.addr.i1043, align 1
  %vecinit11.i1067 = insertelement <32 x i8> %vecinit10.i1066, i8 %540, i32 11
  %541 = load i8, ptr %__b12.addr.i1042, align 1
  %vecinit12.i1068 = insertelement <32 x i8> %vecinit11.i1067, i8 %541, i32 12
  %542 = load i8, ptr %__b13.addr.i1041, align 1
  %vecinit13.i1069 = insertelement <32 x i8> %vecinit12.i1068, i8 %542, i32 13
  %543 = load i8, ptr %__b14.addr.i1040, align 1
  %vecinit14.i1070 = insertelement <32 x i8> %vecinit13.i1069, i8 %543, i32 14
  %544 = load i8, ptr %__b15.addr.i1039, align 1
  %vecinit15.i1071 = insertelement <32 x i8> %vecinit14.i1070, i8 %544, i32 15
  %545 = load i8, ptr %__b16.addr.i1038, align 1
  %vecinit16.i1072 = insertelement <32 x i8> %vecinit15.i1071, i8 %545, i32 16
  %546 = load i8, ptr %__b17.addr.i1037, align 1
  %vecinit17.i1073 = insertelement <32 x i8> %vecinit16.i1072, i8 %546, i32 17
  %547 = load i8, ptr %__b18.addr.i1036, align 1
  %vecinit18.i1074 = insertelement <32 x i8> %vecinit17.i1073, i8 %547, i32 18
  %548 = load i8, ptr %__b19.addr.i1035, align 1
  %vecinit19.i1075 = insertelement <32 x i8> %vecinit18.i1074, i8 %548, i32 19
  %549 = load i8, ptr %__b20.addr.i1034, align 1
  %vecinit20.i1076 = insertelement <32 x i8> %vecinit19.i1075, i8 %549, i32 20
  %550 = load i8, ptr %__b21.addr.i1033, align 1
  %vecinit21.i1077 = insertelement <32 x i8> %vecinit20.i1076, i8 %550, i32 21
  %551 = load i8, ptr %__b22.addr.i1032, align 1
  %vecinit22.i1078 = insertelement <32 x i8> %vecinit21.i1077, i8 %551, i32 22
  %552 = load i8, ptr %__b23.addr.i1031, align 1
  %vecinit23.i1079 = insertelement <32 x i8> %vecinit22.i1078, i8 %552, i32 23
  %553 = load i8, ptr %__b24.addr.i1030, align 1
  %vecinit24.i1080 = insertelement <32 x i8> %vecinit23.i1079, i8 %553, i32 24
  %554 = load i8, ptr %__b25.addr.i1029, align 1
  %vecinit25.i1081 = insertelement <32 x i8> %vecinit24.i1080, i8 %554, i32 25
  %555 = load i8, ptr %__b26.addr.i1028, align 1
  %vecinit26.i1082 = insertelement <32 x i8> %vecinit25.i1081, i8 %555, i32 26
  %556 = load i8, ptr %__b27.addr.i1027, align 1
  %vecinit27.i1083 = insertelement <32 x i8> %vecinit26.i1082, i8 %556, i32 27
  %557 = load i8, ptr %__b28.addr.i1026, align 1
  %vecinit28.i1084 = insertelement <32 x i8> %vecinit27.i1083, i8 %557, i32 28
  %558 = load i8, ptr %__b29.addr.i1025, align 1
  %vecinit29.i1085 = insertelement <32 x i8> %vecinit28.i1084, i8 %558, i32 29
  %559 = load i8, ptr %__b30.addr.i1024, align 1
  %vecinit30.i1086 = insertelement <32 x i8> %vecinit29.i1085, i8 %559, i32 30
  %560 = load i8, ptr %__b31.addr.i1023, align 1
  %vecinit31.i1087 = insertelement <32 x i8> %vecinit30.i1086, i8 %560, i32 31
  store <32 x i8> %vecinit31.i1087, ptr %.compoundliteral.i1055, align 32
  %561 = load <32 x i8>, ptr %.compoundliteral.i1055, align 32
  %562 = bitcast <32 x i8> %561 to <4 x i64>
  %563 = load <4 x i64>, ptr %vis_empty, align 32
  store <4 x i64> %496, ptr %__V1.addr.i464, align 32
  store <4 x i64> %562, ptr %__V2.addr.i465, align 32
  store <4 x i64> %563, ptr %__M.addr.i466, align 32
  %564 = load <4 x i64>, ptr %__V1.addr.i464, align 32
  %565 = bitcast <4 x i64> %564 to <32 x i8>
  %566 = load <4 x i64>, ptr %__V2.addr.i465, align 32
  %567 = bitcast <4 x i64> %566 to <32 x i8>
  %568 = load <4 x i64>, ptr %__M.addr.i466, align 32
  %569 = bitcast <4 x i64> %568 to <32 x i8>
  %570 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %565, <32 x i8> %567, <32 x i8> %569)
  %571 = bitcast <32 x i8> %570 to <4 x i64>
  store <4 x i64> %571, ptr %vslot_empty_or_end, align 32
  %572 = load <4 x i64>, ptr %vblock_byte4, align 32
  store i8 -128, ptr %__b.addr.i339, align 1
  %573 = load i8, ptr %__b.addr.i339, align 1
  %574 = load i8, ptr %__b.addr.i339, align 1
  %575 = load i8, ptr %__b.addr.i339, align 1
  %576 = load i8, ptr %__b.addr.i339, align 1
  %577 = load i8, ptr %__b.addr.i339, align 1
  %578 = load i8, ptr %__b.addr.i339, align 1
  %579 = load i8, ptr %__b.addr.i339, align 1
  %580 = load i8, ptr %__b.addr.i339, align 1
  %581 = load i8, ptr %__b.addr.i339, align 1
  %582 = load i8, ptr %__b.addr.i339, align 1
  %583 = load i8, ptr %__b.addr.i339, align 1
  %584 = load i8, ptr %__b.addr.i339, align 1
  %585 = load i8, ptr %__b.addr.i339, align 1
  %586 = load i8, ptr %__b.addr.i339, align 1
  %587 = load i8, ptr %__b.addr.i339, align 1
  %588 = load i8, ptr %__b.addr.i339, align 1
  %589 = load i8, ptr %__b.addr.i339, align 1
  %590 = load i8, ptr %__b.addr.i339, align 1
  %591 = load i8, ptr %__b.addr.i339, align 1
  %592 = load i8, ptr %__b.addr.i339, align 1
  %593 = load i8, ptr %__b.addr.i339, align 1
  %594 = load i8, ptr %__b.addr.i339, align 1
  %595 = load i8, ptr %__b.addr.i339, align 1
  %596 = load i8, ptr %__b.addr.i339, align 1
  %597 = load i8, ptr %__b.addr.i339, align 1
  %598 = load i8, ptr %__b.addr.i339, align 1
  %599 = load i8, ptr %__b.addr.i339, align 1
  %600 = load i8, ptr %__b.addr.i339, align 1
  %601 = load i8, ptr %__b.addr.i339, align 1
  %602 = load i8, ptr %__b.addr.i339, align 1
  %603 = load i8, ptr %__b.addr.i339, align 1
  %604 = load i8, ptr %__b.addr.i339, align 1
  store i8 %573, ptr %__b31.addr.i1088, align 1
  store i8 %574, ptr %__b30.addr.i1089, align 1
  store i8 %575, ptr %__b29.addr.i1090, align 1
  store i8 %576, ptr %__b28.addr.i1091, align 1
  store i8 %577, ptr %__b27.addr.i1092, align 1
  store i8 %578, ptr %__b26.addr.i1093, align 1
  store i8 %579, ptr %__b25.addr.i1094, align 1
  store i8 %580, ptr %__b24.addr.i1095, align 1
  store i8 %581, ptr %__b23.addr.i1096, align 1
  store i8 %582, ptr %__b22.addr.i1097, align 1
  store i8 %583, ptr %__b21.addr.i1098, align 1
  store i8 %584, ptr %__b20.addr.i1099, align 1
  store i8 %585, ptr %__b19.addr.i1100, align 1
  store i8 %586, ptr %__b18.addr.i1101, align 1
  store i8 %587, ptr %__b17.addr.i1102, align 1
  store i8 %588, ptr %__b16.addr.i1103, align 1
  store i8 %589, ptr %__b15.addr.i1104, align 1
  store i8 %590, ptr %__b14.addr.i1105, align 1
  store i8 %591, ptr %__b13.addr.i1106, align 1
  store i8 %592, ptr %__b12.addr.i1107, align 1
  store i8 %593, ptr %__b11.addr.i1108, align 1
  store i8 %594, ptr %__b10.addr.i1109, align 1
  store i8 %595, ptr %__b09.addr.i1110, align 1
  store i8 %596, ptr %__b08.addr.i1111, align 1
  store i8 %597, ptr %__b07.addr.i1112, align 1
  store i8 %598, ptr %__b06.addr.i1113, align 1
  store i8 %599, ptr %__b05.addr.i1114, align 1
  store i8 %600, ptr %__b04.addr.i1115, align 1
  store i8 %601, ptr %__b03.addr.i1116, align 1
  store i8 %602, ptr %__b02.addr.i1117, align 1
  store i8 %603, ptr %__b01.addr.i1118, align 1
  store i8 %604, ptr %__b00.addr.i1119, align 1
  %605 = load i8, ptr %__b00.addr.i1119, align 1
  %vecinit.i1121 = insertelement <32 x i8> undef, i8 %605, i32 0
  %606 = load i8, ptr %__b01.addr.i1118, align 1
  %vecinit1.i1122 = insertelement <32 x i8> %vecinit.i1121, i8 %606, i32 1
  %607 = load i8, ptr %__b02.addr.i1117, align 1
  %vecinit2.i1123 = insertelement <32 x i8> %vecinit1.i1122, i8 %607, i32 2
  %608 = load i8, ptr %__b03.addr.i1116, align 1
  %vecinit3.i1124 = insertelement <32 x i8> %vecinit2.i1123, i8 %608, i32 3
  %609 = load i8, ptr %__b04.addr.i1115, align 1
  %vecinit4.i1125 = insertelement <32 x i8> %vecinit3.i1124, i8 %609, i32 4
  %610 = load i8, ptr %__b05.addr.i1114, align 1
  %vecinit5.i1126 = insertelement <32 x i8> %vecinit4.i1125, i8 %610, i32 5
  %611 = load i8, ptr %__b06.addr.i1113, align 1
  %vecinit6.i1127 = insertelement <32 x i8> %vecinit5.i1126, i8 %611, i32 6
  %612 = load i8, ptr %__b07.addr.i1112, align 1
  %vecinit7.i1128 = insertelement <32 x i8> %vecinit6.i1127, i8 %612, i32 7
  %613 = load i8, ptr %__b08.addr.i1111, align 1
  %vecinit8.i1129 = insertelement <32 x i8> %vecinit7.i1128, i8 %613, i32 8
  %614 = load i8, ptr %__b09.addr.i1110, align 1
  %vecinit9.i1130 = insertelement <32 x i8> %vecinit8.i1129, i8 %614, i32 9
  %615 = load i8, ptr %__b10.addr.i1109, align 1
  %vecinit10.i1131 = insertelement <32 x i8> %vecinit9.i1130, i8 %615, i32 10
  %616 = load i8, ptr %__b11.addr.i1108, align 1
  %vecinit11.i1132 = insertelement <32 x i8> %vecinit10.i1131, i8 %616, i32 11
  %617 = load i8, ptr %__b12.addr.i1107, align 1
  %vecinit12.i1133 = insertelement <32 x i8> %vecinit11.i1132, i8 %617, i32 12
  %618 = load i8, ptr %__b13.addr.i1106, align 1
  %vecinit13.i1134 = insertelement <32 x i8> %vecinit12.i1133, i8 %618, i32 13
  %619 = load i8, ptr %__b14.addr.i1105, align 1
  %vecinit14.i1135 = insertelement <32 x i8> %vecinit13.i1134, i8 %619, i32 14
  %620 = load i8, ptr %__b15.addr.i1104, align 1
  %vecinit15.i1136 = insertelement <32 x i8> %vecinit14.i1135, i8 %620, i32 15
  %621 = load i8, ptr %__b16.addr.i1103, align 1
  %vecinit16.i1137 = insertelement <32 x i8> %vecinit15.i1136, i8 %621, i32 16
  %622 = load i8, ptr %__b17.addr.i1102, align 1
  %vecinit17.i1138 = insertelement <32 x i8> %vecinit16.i1137, i8 %622, i32 17
  %623 = load i8, ptr %__b18.addr.i1101, align 1
  %vecinit18.i1139 = insertelement <32 x i8> %vecinit17.i1138, i8 %623, i32 18
  %624 = load i8, ptr %__b19.addr.i1100, align 1
  %vecinit19.i1140 = insertelement <32 x i8> %vecinit18.i1139, i8 %624, i32 19
  %625 = load i8, ptr %__b20.addr.i1099, align 1
  %vecinit20.i1141 = insertelement <32 x i8> %vecinit19.i1140, i8 %625, i32 20
  %626 = load i8, ptr %__b21.addr.i1098, align 1
  %vecinit21.i1142 = insertelement <32 x i8> %vecinit20.i1141, i8 %626, i32 21
  %627 = load i8, ptr %__b22.addr.i1097, align 1
  %vecinit22.i1143 = insertelement <32 x i8> %vecinit21.i1142, i8 %627, i32 22
  %628 = load i8, ptr %__b23.addr.i1096, align 1
  %vecinit23.i1144 = insertelement <32 x i8> %vecinit22.i1143, i8 %628, i32 23
  %629 = load i8, ptr %__b24.addr.i1095, align 1
  %vecinit24.i1145 = insertelement <32 x i8> %vecinit23.i1144, i8 %629, i32 24
  %630 = load i8, ptr %__b25.addr.i1094, align 1
  %vecinit25.i1146 = insertelement <32 x i8> %vecinit24.i1145, i8 %630, i32 25
  %631 = load i8, ptr %__b26.addr.i1093, align 1
  %vecinit26.i1147 = insertelement <32 x i8> %vecinit25.i1146, i8 %631, i32 26
  %632 = load i8, ptr %__b27.addr.i1092, align 1
  %vecinit27.i1148 = insertelement <32 x i8> %vecinit26.i1147, i8 %632, i32 27
  %633 = load i8, ptr %__b28.addr.i1091, align 1
  %vecinit28.i1149 = insertelement <32 x i8> %vecinit27.i1148, i8 %633, i32 28
  %634 = load i8, ptr %__b29.addr.i1090, align 1
  %vecinit29.i1150 = insertelement <32 x i8> %vecinit28.i1149, i8 %634, i32 29
  %635 = load i8, ptr %__b30.addr.i1089, align 1
  %vecinit30.i1151 = insertelement <32 x i8> %vecinit29.i1150, i8 %635, i32 30
  %636 = load i8, ptr %__b31.addr.i1088, align 1
  %vecinit31.i1152 = insertelement <32 x i8> %vecinit30.i1151, i8 %636, i32 31
  store <32 x i8> %vecinit31.i1152, ptr %.compoundliteral.i1120, align 32
  %637 = load <32 x i8>, ptr %.compoundliteral.i1120, align 32
  %638 = bitcast <32 x i8> %637 to <4 x i64>
  store <4 x i64> %572, ptr %__a.addr.i285, align 32
  store <4 x i64> %638, ptr %__b.addr.i286, align 32
  %639 = load <4 x i64>, ptr %__a.addr.i285, align 32
  %640 = bitcast <4 x i64> %639 to <32 x i8>
  %641 = load <4 x i64>, ptr %__b.addr.i286, align 32
  %642 = bitcast <4 x i64> %641 to <32 x i8>
  %cmp.i287 = icmp eq <32 x i8> %640, %642
  %sext.i288 = sext <32 x i1> %cmp.i287 to <32 x i8>
  %643 = bitcast <32 x i8> %sext.i288 to <4 x i64>
  store <4 x i64> %643, ptr %vis_empty, align 32
  %644 = load <4 x i64>, ptr %vslot_empty_or_end, align 32
  store i8 4, ptr %__b.addr.i337, align 1
  %645 = load i8, ptr %__b.addr.i337, align 1
  %646 = load i8, ptr %__b.addr.i337, align 1
  %647 = load i8, ptr %__b.addr.i337, align 1
  %648 = load i8, ptr %__b.addr.i337, align 1
  %649 = load i8, ptr %__b.addr.i337, align 1
  %650 = load i8, ptr %__b.addr.i337, align 1
  %651 = load i8, ptr %__b.addr.i337, align 1
  %652 = load i8, ptr %__b.addr.i337, align 1
  %653 = load i8, ptr %__b.addr.i337, align 1
  %654 = load i8, ptr %__b.addr.i337, align 1
  %655 = load i8, ptr %__b.addr.i337, align 1
  %656 = load i8, ptr %__b.addr.i337, align 1
  %657 = load i8, ptr %__b.addr.i337, align 1
  %658 = load i8, ptr %__b.addr.i337, align 1
  %659 = load i8, ptr %__b.addr.i337, align 1
  %660 = load i8, ptr %__b.addr.i337, align 1
  %661 = load i8, ptr %__b.addr.i337, align 1
  %662 = load i8, ptr %__b.addr.i337, align 1
  %663 = load i8, ptr %__b.addr.i337, align 1
  %664 = load i8, ptr %__b.addr.i337, align 1
  %665 = load i8, ptr %__b.addr.i337, align 1
  %666 = load i8, ptr %__b.addr.i337, align 1
  %667 = load i8, ptr %__b.addr.i337, align 1
  %668 = load i8, ptr %__b.addr.i337, align 1
  %669 = load i8, ptr %__b.addr.i337, align 1
  %670 = load i8, ptr %__b.addr.i337, align 1
  %671 = load i8, ptr %__b.addr.i337, align 1
  %672 = load i8, ptr %__b.addr.i337, align 1
  %673 = load i8, ptr %__b.addr.i337, align 1
  %674 = load i8, ptr %__b.addr.i337, align 1
  %675 = load i8, ptr %__b.addr.i337, align 1
  %676 = load i8, ptr %__b.addr.i337, align 1
  store i8 %645, ptr %__b31.addr.i1153, align 1
  store i8 %646, ptr %__b30.addr.i1154, align 1
  store i8 %647, ptr %__b29.addr.i1155, align 1
  store i8 %648, ptr %__b28.addr.i1156, align 1
  store i8 %649, ptr %__b27.addr.i1157, align 1
  store i8 %650, ptr %__b26.addr.i1158, align 1
  store i8 %651, ptr %__b25.addr.i1159, align 1
  store i8 %652, ptr %__b24.addr.i1160, align 1
  store i8 %653, ptr %__b23.addr.i1161, align 1
  store i8 %654, ptr %__b22.addr.i1162, align 1
  store i8 %655, ptr %__b21.addr.i1163, align 1
  store i8 %656, ptr %__b20.addr.i1164, align 1
  store i8 %657, ptr %__b19.addr.i1165, align 1
  store i8 %658, ptr %__b18.addr.i1166, align 1
  store i8 %659, ptr %__b17.addr.i1167, align 1
  store i8 %660, ptr %__b16.addr.i1168, align 1
  store i8 %661, ptr %__b15.addr.i1169, align 1
  store i8 %662, ptr %__b14.addr.i1170, align 1
  store i8 %663, ptr %__b13.addr.i1171, align 1
  store i8 %664, ptr %__b12.addr.i1172, align 1
  store i8 %665, ptr %__b11.addr.i1173, align 1
  store i8 %666, ptr %__b10.addr.i1174, align 1
  store i8 %667, ptr %__b09.addr.i1175, align 1
  store i8 %668, ptr %__b08.addr.i1176, align 1
  store i8 %669, ptr %__b07.addr.i1177, align 1
  store i8 %670, ptr %__b06.addr.i1178, align 1
  store i8 %671, ptr %__b05.addr.i1179, align 1
  store i8 %672, ptr %__b04.addr.i1180, align 1
  store i8 %673, ptr %__b03.addr.i1181, align 1
  store i8 %674, ptr %__b02.addr.i1182, align 1
  store i8 %675, ptr %__b01.addr.i1183, align 1
  store i8 %676, ptr %__b00.addr.i1184, align 1
  %677 = load i8, ptr %__b00.addr.i1184, align 1
  %vecinit.i1186 = insertelement <32 x i8> undef, i8 %677, i32 0
  %678 = load i8, ptr %__b01.addr.i1183, align 1
  %vecinit1.i1187 = insertelement <32 x i8> %vecinit.i1186, i8 %678, i32 1
  %679 = load i8, ptr %__b02.addr.i1182, align 1
  %vecinit2.i1188 = insertelement <32 x i8> %vecinit1.i1187, i8 %679, i32 2
  %680 = load i8, ptr %__b03.addr.i1181, align 1
  %vecinit3.i1189 = insertelement <32 x i8> %vecinit2.i1188, i8 %680, i32 3
  %681 = load i8, ptr %__b04.addr.i1180, align 1
  %vecinit4.i1190 = insertelement <32 x i8> %vecinit3.i1189, i8 %681, i32 4
  %682 = load i8, ptr %__b05.addr.i1179, align 1
  %vecinit5.i1191 = insertelement <32 x i8> %vecinit4.i1190, i8 %682, i32 5
  %683 = load i8, ptr %__b06.addr.i1178, align 1
  %vecinit6.i1192 = insertelement <32 x i8> %vecinit5.i1191, i8 %683, i32 6
  %684 = load i8, ptr %__b07.addr.i1177, align 1
  %vecinit7.i1193 = insertelement <32 x i8> %vecinit6.i1192, i8 %684, i32 7
  %685 = load i8, ptr %__b08.addr.i1176, align 1
  %vecinit8.i1194 = insertelement <32 x i8> %vecinit7.i1193, i8 %685, i32 8
  %686 = load i8, ptr %__b09.addr.i1175, align 1
  %vecinit9.i1195 = insertelement <32 x i8> %vecinit8.i1194, i8 %686, i32 9
  %687 = load i8, ptr %__b10.addr.i1174, align 1
  %vecinit10.i1196 = insertelement <32 x i8> %vecinit9.i1195, i8 %687, i32 10
  %688 = load i8, ptr %__b11.addr.i1173, align 1
  %vecinit11.i1197 = insertelement <32 x i8> %vecinit10.i1196, i8 %688, i32 11
  %689 = load i8, ptr %__b12.addr.i1172, align 1
  %vecinit12.i1198 = insertelement <32 x i8> %vecinit11.i1197, i8 %689, i32 12
  %690 = load i8, ptr %__b13.addr.i1171, align 1
  %vecinit13.i1199 = insertelement <32 x i8> %vecinit12.i1198, i8 %690, i32 13
  %691 = load i8, ptr %__b14.addr.i1170, align 1
  %vecinit14.i1200 = insertelement <32 x i8> %vecinit13.i1199, i8 %691, i32 14
  %692 = load i8, ptr %__b15.addr.i1169, align 1
  %vecinit15.i1201 = insertelement <32 x i8> %vecinit14.i1200, i8 %692, i32 15
  %693 = load i8, ptr %__b16.addr.i1168, align 1
  %vecinit16.i1202 = insertelement <32 x i8> %vecinit15.i1201, i8 %693, i32 16
  %694 = load i8, ptr %__b17.addr.i1167, align 1
  %vecinit17.i1203 = insertelement <32 x i8> %vecinit16.i1202, i8 %694, i32 17
  %695 = load i8, ptr %__b18.addr.i1166, align 1
  %vecinit18.i1204 = insertelement <32 x i8> %vecinit17.i1203, i8 %695, i32 18
  %696 = load i8, ptr %__b19.addr.i1165, align 1
  %vecinit19.i1205 = insertelement <32 x i8> %vecinit18.i1204, i8 %696, i32 19
  %697 = load i8, ptr %__b20.addr.i1164, align 1
  %vecinit20.i1206 = insertelement <32 x i8> %vecinit19.i1205, i8 %697, i32 20
  %698 = load i8, ptr %__b21.addr.i1163, align 1
  %vecinit21.i1207 = insertelement <32 x i8> %vecinit20.i1206, i8 %698, i32 21
  %699 = load i8, ptr %__b22.addr.i1162, align 1
  %vecinit22.i1208 = insertelement <32 x i8> %vecinit21.i1207, i8 %699, i32 22
  %700 = load i8, ptr %__b23.addr.i1161, align 1
  %vecinit23.i1209 = insertelement <32 x i8> %vecinit22.i1208, i8 %700, i32 23
  %701 = load i8, ptr %__b24.addr.i1160, align 1
  %vecinit24.i1210 = insertelement <32 x i8> %vecinit23.i1209, i8 %701, i32 24
  %702 = load i8, ptr %__b25.addr.i1159, align 1
  %vecinit25.i1211 = insertelement <32 x i8> %vecinit24.i1210, i8 %702, i32 25
  %703 = load i8, ptr %__b26.addr.i1158, align 1
  %vecinit26.i1212 = insertelement <32 x i8> %vecinit25.i1211, i8 %703, i32 26
  %704 = load i8, ptr %__b27.addr.i1157, align 1
  %vecinit27.i1213 = insertelement <32 x i8> %vecinit26.i1212, i8 %704, i32 27
  %705 = load i8, ptr %__b28.addr.i1156, align 1
  %vecinit28.i1214 = insertelement <32 x i8> %vecinit27.i1213, i8 %705, i32 28
  %706 = load i8, ptr %__b29.addr.i1155, align 1
  %vecinit29.i1215 = insertelement <32 x i8> %vecinit28.i1214, i8 %706, i32 29
  %707 = load i8, ptr %__b30.addr.i1154, align 1
  %vecinit30.i1216 = insertelement <32 x i8> %vecinit29.i1215, i8 %707, i32 30
  %708 = load i8, ptr %__b31.addr.i1153, align 1
  %vecinit31.i1217 = insertelement <32 x i8> %vecinit30.i1216, i8 %708, i32 31
  store <32 x i8> %vecinit31.i1217, ptr %.compoundliteral.i1185, align 32
  %709 = load <32 x i8>, ptr %.compoundliteral.i1185, align 32
  %710 = bitcast <32 x i8> %709 to <4 x i64>
  %711 = load <4 x i64>, ptr %vis_empty, align 32
  store <4 x i64> %644, ptr %__V1.addr.i461, align 32
  store <4 x i64> %710, ptr %__V2.addr.i462, align 32
  store <4 x i64> %711, ptr %__M.addr.i463, align 32
  %712 = load <4 x i64>, ptr %__V1.addr.i461, align 32
  %713 = bitcast <4 x i64> %712 to <32 x i8>
  %714 = load <4 x i64>, ptr %__V2.addr.i462, align 32
  %715 = bitcast <4 x i64> %714 to <32 x i8>
  %716 = load <4 x i64>, ptr %__M.addr.i463, align 32
  %717 = bitcast <4 x i64> %716 to <32 x i8>
  %718 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %713, <32 x i8> %715, <32 x i8> %717)
  %719 = bitcast <32 x i8> %718 to <4 x i64>
  store <4 x i64> %719, ptr %vslot_empty_or_end, align 32
  %720 = load <4 x i64>, ptr %vblock_byte3, align 32
  store i8 -128, ptr %__b.addr.i335, align 1
  %721 = load i8, ptr %__b.addr.i335, align 1
  %722 = load i8, ptr %__b.addr.i335, align 1
  %723 = load i8, ptr %__b.addr.i335, align 1
  %724 = load i8, ptr %__b.addr.i335, align 1
  %725 = load i8, ptr %__b.addr.i335, align 1
  %726 = load i8, ptr %__b.addr.i335, align 1
  %727 = load i8, ptr %__b.addr.i335, align 1
  %728 = load i8, ptr %__b.addr.i335, align 1
  %729 = load i8, ptr %__b.addr.i335, align 1
  %730 = load i8, ptr %__b.addr.i335, align 1
  %731 = load i8, ptr %__b.addr.i335, align 1
  %732 = load i8, ptr %__b.addr.i335, align 1
  %733 = load i8, ptr %__b.addr.i335, align 1
  %734 = load i8, ptr %__b.addr.i335, align 1
  %735 = load i8, ptr %__b.addr.i335, align 1
  %736 = load i8, ptr %__b.addr.i335, align 1
  %737 = load i8, ptr %__b.addr.i335, align 1
  %738 = load i8, ptr %__b.addr.i335, align 1
  %739 = load i8, ptr %__b.addr.i335, align 1
  %740 = load i8, ptr %__b.addr.i335, align 1
  %741 = load i8, ptr %__b.addr.i335, align 1
  %742 = load i8, ptr %__b.addr.i335, align 1
  %743 = load i8, ptr %__b.addr.i335, align 1
  %744 = load i8, ptr %__b.addr.i335, align 1
  %745 = load i8, ptr %__b.addr.i335, align 1
  %746 = load i8, ptr %__b.addr.i335, align 1
  %747 = load i8, ptr %__b.addr.i335, align 1
  %748 = load i8, ptr %__b.addr.i335, align 1
  %749 = load i8, ptr %__b.addr.i335, align 1
  %750 = load i8, ptr %__b.addr.i335, align 1
  %751 = load i8, ptr %__b.addr.i335, align 1
  %752 = load i8, ptr %__b.addr.i335, align 1
  store i8 %721, ptr %__b31.addr.i1218, align 1
  store i8 %722, ptr %__b30.addr.i1219, align 1
  store i8 %723, ptr %__b29.addr.i1220, align 1
  store i8 %724, ptr %__b28.addr.i1221, align 1
  store i8 %725, ptr %__b27.addr.i1222, align 1
  store i8 %726, ptr %__b26.addr.i1223, align 1
  store i8 %727, ptr %__b25.addr.i1224, align 1
  store i8 %728, ptr %__b24.addr.i1225, align 1
  store i8 %729, ptr %__b23.addr.i1226, align 1
  store i8 %730, ptr %__b22.addr.i1227, align 1
  store i8 %731, ptr %__b21.addr.i1228, align 1
  store i8 %732, ptr %__b20.addr.i1229, align 1
  store i8 %733, ptr %__b19.addr.i1230, align 1
  store i8 %734, ptr %__b18.addr.i1231, align 1
  store i8 %735, ptr %__b17.addr.i1232, align 1
  store i8 %736, ptr %__b16.addr.i1233, align 1
  store i8 %737, ptr %__b15.addr.i1234, align 1
  store i8 %738, ptr %__b14.addr.i1235, align 1
  store i8 %739, ptr %__b13.addr.i1236, align 1
  store i8 %740, ptr %__b12.addr.i1237, align 1
  store i8 %741, ptr %__b11.addr.i1238, align 1
  store i8 %742, ptr %__b10.addr.i1239, align 1
  store i8 %743, ptr %__b09.addr.i1240, align 1
  store i8 %744, ptr %__b08.addr.i1241, align 1
  store i8 %745, ptr %__b07.addr.i1242, align 1
  store i8 %746, ptr %__b06.addr.i1243, align 1
  store i8 %747, ptr %__b05.addr.i1244, align 1
  store i8 %748, ptr %__b04.addr.i1245, align 1
  store i8 %749, ptr %__b03.addr.i1246, align 1
  store i8 %750, ptr %__b02.addr.i1247, align 1
  store i8 %751, ptr %__b01.addr.i1248, align 1
  store i8 %752, ptr %__b00.addr.i1249, align 1
  %753 = load i8, ptr %__b00.addr.i1249, align 1
  %vecinit.i1251 = insertelement <32 x i8> undef, i8 %753, i32 0
  %754 = load i8, ptr %__b01.addr.i1248, align 1
  %vecinit1.i1252 = insertelement <32 x i8> %vecinit.i1251, i8 %754, i32 1
  %755 = load i8, ptr %__b02.addr.i1247, align 1
  %vecinit2.i1253 = insertelement <32 x i8> %vecinit1.i1252, i8 %755, i32 2
  %756 = load i8, ptr %__b03.addr.i1246, align 1
  %vecinit3.i1254 = insertelement <32 x i8> %vecinit2.i1253, i8 %756, i32 3
  %757 = load i8, ptr %__b04.addr.i1245, align 1
  %vecinit4.i1255 = insertelement <32 x i8> %vecinit3.i1254, i8 %757, i32 4
  %758 = load i8, ptr %__b05.addr.i1244, align 1
  %vecinit5.i1256 = insertelement <32 x i8> %vecinit4.i1255, i8 %758, i32 5
  %759 = load i8, ptr %__b06.addr.i1243, align 1
  %vecinit6.i1257 = insertelement <32 x i8> %vecinit5.i1256, i8 %759, i32 6
  %760 = load i8, ptr %__b07.addr.i1242, align 1
  %vecinit7.i1258 = insertelement <32 x i8> %vecinit6.i1257, i8 %760, i32 7
  %761 = load i8, ptr %__b08.addr.i1241, align 1
  %vecinit8.i1259 = insertelement <32 x i8> %vecinit7.i1258, i8 %761, i32 8
  %762 = load i8, ptr %__b09.addr.i1240, align 1
  %vecinit9.i1260 = insertelement <32 x i8> %vecinit8.i1259, i8 %762, i32 9
  %763 = load i8, ptr %__b10.addr.i1239, align 1
  %vecinit10.i1261 = insertelement <32 x i8> %vecinit9.i1260, i8 %763, i32 10
  %764 = load i8, ptr %__b11.addr.i1238, align 1
  %vecinit11.i1262 = insertelement <32 x i8> %vecinit10.i1261, i8 %764, i32 11
  %765 = load i8, ptr %__b12.addr.i1237, align 1
  %vecinit12.i1263 = insertelement <32 x i8> %vecinit11.i1262, i8 %765, i32 12
  %766 = load i8, ptr %__b13.addr.i1236, align 1
  %vecinit13.i1264 = insertelement <32 x i8> %vecinit12.i1263, i8 %766, i32 13
  %767 = load i8, ptr %__b14.addr.i1235, align 1
  %vecinit14.i1265 = insertelement <32 x i8> %vecinit13.i1264, i8 %767, i32 14
  %768 = load i8, ptr %__b15.addr.i1234, align 1
  %vecinit15.i1266 = insertelement <32 x i8> %vecinit14.i1265, i8 %768, i32 15
  %769 = load i8, ptr %__b16.addr.i1233, align 1
  %vecinit16.i1267 = insertelement <32 x i8> %vecinit15.i1266, i8 %769, i32 16
  %770 = load i8, ptr %__b17.addr.i1232, align 1
  %vecinit17.i1268 = insertelement <32 x i8> %vecinit16.i1267, i8 %770, i32 17
  %771 = load i8, ptr %__b18.addr.i1231, align 1
  %vecinit18.i1269 = insertelement <32 x i8> %vecinit17.i1268, i8 %771, i32 18
  %772 = load i8, ptr %__b19.addr.i1230, align 1
  %vecinit19.i1270 = insertelement <32 x i8> %vecinit18.i1269, i8 %772, i32 19
  %773 = load i8, ptr %__b20.addr.i1229, align 1
  %vecinit20.i1271 = insertelement <32 x i8> %vecinit19.i1270, i8 %773, i32 20
  %774 = load i8, ptr %__b21.addr.i1228, align 1
  %vecinit21.i1272 = insertelement <32 x i8> %vecinit20.i1271, i8 %774, i32 21
  %775 = load i8, ptr %__b22.addr.i1227, align 1
  %vecinit22.i1273 = insertelement <32 x i8> %vecinit21.i1272, i8 %775, i32 22
  %776 = load i8, ptr %__b23.addr.i1226, align 1
  %vecinit23.i1274 = insertelement <32 x i8> %vecinit22.i1273, i8 %776, i32 23
  %777 = load i8, ptr %__b24.addr.i1225, align 1
  %vecinit24.i1275 = insertelement <32 x i8> %vecinit23.i1274, i8 %777, i32 24
  %778 = load i8, ptr %__b25.addr.i1224, align 1
  %vecinit25.i1276 = insertelement <32 x i8> %vecinit24.i1275, i8 %778, i32 25
  %779 = load i8, ptr %__b26.addr.i1223, align 1
  %vecinit26.i1277 = insertelement <32 x i8> %vecinit25.i1276, i8 %779, i32 26
  %780 = load i8, ptr %__b27.addr.i1222, align 1
  %vecinit27.i1278 = insertelement <32 x i8> %vecinit26.i1277, i8 %780, i32 27
  %781 = load i8, ptr %__b28.addr.i1221, align 1
  %vecinit28.i1279 = insertelement <32 x i8> %vecinit27.i1278, i8 %781, i32 28
  %782 = load i8, ptr %__b29.addr.i1220, align 1
  %vecinit29.i1280 = insertelement <32 x i8> %vecinit28.i1279, i8 %782, i32 29
  %783 = load i8, ptr %__b30.addr.i1219, align 1
  %vecinit30.i1281 = insertelement <32 x i8> %vecinit29.i1280, i8 %783, i32 30
  %784 = load i8, ptr %__b31.addr.i1218, align 1
  %vecinit31.i1282 = insertelement <32 x i8> %vecinit30.i1281, i8 %784, i32 31
  store <32 x i8> %vecinit31.i1282, ptr %.compoundliteral.i1250, align 32
  %785 = load <32 x i8>, ptr %.compoundliteral.i1250, align 32
  %786 = bitcast <32 x i8> %785 to <4 x i64>
  store <4 x i64> %720, ptr %__a.addr.i281, align 32
  store <4 x i64> %786, ptr %__b.addr.i282, align 32
  %787 = load <4 x i64>, ptr %__a.addr.i281, align 32
  %788 = bitcast <4 x i64> %787 to <32 x i8>
  %789 = load <4 x i64>, ptr %__b.addr.i282, align 32
  %790 = bitcast <4 x i64> %789 to <32 x i8>
  %cmp.i283 = icmp eq <32 x i8> %788, %790
  %sext.i284 = sext <32 x i1> %cmp.i283 to <32 x i8>
  %791 = bitcast <32 x i8> %sext.i284 to <4 x i64>
  store <4 x i64> %791, ptr %vis_empty, align 32
  %792 = load <4 x i64>, ptr %vslot_empty_or_end, align 32
  store i8 3, ptr %__b.addr.i333, align 1
  %793 = load i8, ptr %__b.addr.i333, align 1
  %794 = load i8, ptr %__b.addr.i333, align 1
  %795 = load i8, ptr %__b.addr.i333, align 1
  %796 = load i8, ptr %__b.addr.i333, align 1
  %797 = load i8, ptr %__b.addr.i333, align 1
  %798 = load i8, ptr %__b.addr.i333, align 1
  %799 = load i8, ptr %__b.addr.i333, align 1
  %800 = load i8, ptr %__b.addr.i333, align 1
  %801 = load i8, ptr %__b.addr.i333, align 1
  %802 = load i8, ptr %__b.addr.i333, align 1
  %803 = load i8, ptr %__b.addr.i333, align 1
  %804 = load i8, ptr %__b.addr.i333, align 1
  %805 = load i8, ptr %__b.addr.i333, align 1
  %806 = load i8, ptr %__b.addr.i333, align 1
  %807 = load i8, ptr %__b.addr.i333, align 1
  %808 = load i8, ptr %__b.addr.i333, align 1
  %809 = load i8, ptr %__b.addr.i333, align 1
  %810 = load i8, ptr %__b.addr.i333, align 1
  %811 = load i8, ptr %__b.addr.i333, align 1
  %812 = load i8, ptr %__b.addr.i333, align 1
  %813 = load i8, ptr %__b.addr.i333, align 1
  %814 = load i8, ptr %__b.addr.i333, align 1
  %815 = load i8, ptr %__b.addr.i333, align 1
  %816 = load i8, ptr %__b.addr.i333, align 1
  %817 = load i8, ptr %__b.addr.i333, align 1
  %818 = load i8, ptr %__b.addr.i333, align 1
  %819 = load i8, ptr %__b.addr.i333, align 1
  %820 = load i8, ptr %__b.addr.i333, align 1
  %821 = load i8, ptr %__b.addr.i333, align 1
  %822 = load i8, ptr %__b.addr.i333, align 1
  %823 = load i8, ptr %__b.addr.i333, align 1
  %824 = load i8, ptr %__b.addr.i333, align 1
  store i8 %793, ptr %__b31.addr.i1283, align 1
  store i8 %794, ptr %__b30.addr.i1284, align 1
  store i8 %795, ptr %__b29.addr.i1285, align 1
  store i8 %796, ptr %__b28.addr.i1286, align 1
  store i8 %797, ptr %__b27.addr.i1287, align 1
  store i8 %798, ptr %__b26.addr.i1288, align 1
  store i8 %799, ptr %__b25.addr.i1289, align 1
  store i8 %800, ptr %__b24.addr.i1290, align 1
  store i8 %801, ptr %__b23.addr.i1291, align 1
  store i8 %802, ptr %__b22.addr.i1292, align 1
  store i8 %803, ptr %__b21.addr.i1293, align 1
  store i8 %804, ptr %__b20.addr.i1294, align 1
  store i8 %805, ptr %__b19.addr.i1295, align 1
  store i8 %806, ptr %__b18.addr.i1296, align 1
  store i8 %807, ptr %__b17.addr.i1297, align 1
  store i8 %808, ptr %__b16.addr.i1298, align 1
  store i8 %809, ptr %__b15.addr.i1299, align 1
  store i8 %810, ptr %__b14.addr.i1300, align 1
  store i8 %811, ptr %__b13.addr.i1301, align 1
  store i8 %812, ptr %__b12.addr.i1302, align 1
  store i8 %813, ptr %__b11.addr.i1303, align 1
  store i8 %814, ptr %__b10.addr.i1304, align 1
  store i8 %815, ptr %__b09.addr.i1305, align 1
  store i8 %816, ptr %__b08.addr.i1306, align 1
  store i8 %817, ptr %__b07.addr.i1307, align 1
  store i8 %818, ptr %__b06.addr.i1308, align 1
  store i8 %819, ptr %__b05.addr.i1309, align 1
  store i8 %820, ptr %__b04.addr.i1310, align 1
  store i8 %821, ptr %__b03.addr.i1311, align 1
  store i8 %822, ptr %__b02.addr.i1312, align 1
  store i8 %823, ptr %__b01.addr.i1313, align 1
  store i8 %824, ptr %__b00.addr.i1314, align 1
  %825 = load i8, ptr %__b00.addr.i1314, align 1
  %vecinit.i1316 = insertelement <32 x i8> undef, i8 %825, i32 0
  %826 = load i8, ptr %__b01.addr.i1313, align 1
  %vecinit1.i1317 = insertelement <32 x i8> %vecinit.i1316, i8 %826, i32 1
  %827 = load i8, ptr %__b02.addr.i1312, align 1
  %vecinit2.i1318 = insertelement <32 x i8> %vecinit1.i1317, i8 %827, i32 2
  %828 = load i8, ptr %__b03.addr.i1311, align 1
  %vecinit3.i1319 = insertelement <32 x i8> %vecinit2.i1318, i8 %828, i32 3
  %829 = load i8, ptr %__b04.addr.i1310, align 1
  %vecinit4.i1320 = insertelement <32 x i8> %vecinit3.i1319, i8 %829, i32 4
  %830 = load i8, ptr %__b05.addr.i1309, align 1
  %vecinit5.i1321 = insertelement <32 x i8> %vecinit4.i1320, i8 %830, i32 5
  %831 = load i8, ptr %__b06.addr.i1308, align 1
  %vecinit6.i1322 = insertelement <32 x i8> %vecinit5.i1321, i8 %831, i32 6
  %832 = load i8, ptr %__b07.addr.i1307, align 1
  %vecinit7.i1323 = insertelement <32 x i8> %vecinit6.i1322, i8 %832, i32 7
  %833 = load i8, ptr %__b08.addr.i1306, align 1
  %vecinit8.i1324 = insertelement <32 x i8> %vecinit7.i1323, i8 %833, i32 8
  %834 = load i8, ptr %__b09.addr.i1305, align 1
  %vecinit9.i1325 = insertelement <32 x i8> %vecinit8.i1324, i8 %834, i32 9
  %835 = load i8, ptr %__b10.addr.i1304, align 1
  %vecinit10.i1326 = insertelement <32 x i8> %vecinit9.i1325, i8 %835, i32 10
  %836 = load i8, ptr %__b11.addr.i1303, align 1
  %vecinit11.i1327 = insertelement <32 x i8> %vecinit10.i1326, i8 %836, i32 11
  %837 = load i8, ptr %__b12.addr.i1302, align 1
  %vecinit12.i1328 = insertelement <32 x i8> %vecinit11.i1327, i8 %837, i32 12
  %838 = load i8, ptr %__b13.addr.i1301, align 1
  %vecinit13.i1329 = insertelement <32 x i8> %vecinit12.i1328, i8 %838, i32 13
  %839 = load i8, ptr %__b14.addr.i1300, align 1
  %vecinit14.i1330 = insertelement <32 x i8> %vecinit13.i1329, i8 %839, i32 14
  %840 = load i8, ptr %__b15.addr.i1299, align 1
  %vecinit15.i1331 = insertelement <32 x i8> %vecinit14.i1330, i8 %840, i32 15
  %841 = load i8, ptr %__b16.addr.i1298, align 1
  %vecinit16.i1332 = insertelement <32 x i8> %vecinit15.i1331, i8 %841, i32 16
  %842 = load i8, ptr %__b17.addr.i1297, align 1
  %vecinit17.i1333 = insertelement <32 x i8> %vecinit16.i1332, i8 %842, i32 17
  %843 = load i8, ptr %__b18.addr.i1296, align 1
  %vecinit18.i1334 = insertelement <32 x i8> %vecinit17.i1333, i8 %843, i32 18
  %844 = load i8, ptr %__b19.addr.i1295, align 1
  %vecinit19.i1335 = insertelement <32 x i8> %vecinit18.i1334, i8 %844, i32 19
  %845 = load i8, ptr %__b20.addr.i1294, align 1
  %vecinit20.i1336 = insertelement <32 x i8> %vecinit19.i1335, i8 %845, i32 20
  %846 = load i8, ptr %__b21.addr.i1293, align 1
  %vecinit21.i1337 = insertelement <32 x i8> %vecinit20.i1336, i8 %846, i32 21
  %847 = load i8, ptr %__b22.addr.i1292, align 1
  %vecinit22.i1338 = insertelement <32 x i8> %vecinit21.i1337, i8 %847, i32 22
  %848 = load i8, ptr %__b23.addr.i1291, align 1
  %vecinit23.i1339 = insertelement <32 x i8> %vecinit22.i1338, i8 %848, i32 23
  %849 = load i8, ptr %__b24.addr.i1290, align 1
  %vecinit24.i1340 = insertelement <32 x i8> %vecinit23.i1339, i8 %849, i32 24
  %850 = load i8, ptr %__b25.addr.i1289, align 1
  %vecinit25.i1341 = insertelement <32 x i8> %vecinit24.i1340, i8 %850, i32 25
  %851 = load i8, ptr %__b26.addr.i1288, align 1
  %vecinit26.i1342 = insertelement <32 x i8> %vecinit25.i1341, i8 %851, i32 26
  %852 = load i8, ptr %__b27.addr.i1287, align 1
  %vecinit27.i1343 = insertelement <32 x i8> %vecinit26.i1342, i8 %852, i32 27
  %853 = load i8, ptr %__b28.addr.i1286, align 1
  %vecinit28.i1344 = insertelement <32 x i8> %vecinit27.i1343, i8 %853, i32 28
  %854 = load i8, ptr %__b29.addr.i1285, align 1
  %vecinit29.i1345 = insertelement <32 x i8> %vecinit28.i1344, i8 %854, i32 29
  %855 = load i8, ptr %__b30.addr.i1284, align 1
  %vecinit30.i1346 = insertelement <32 x i8> %vecinit29.i1345, i8 %855, i32 30
  %856 = load i8, ptr %__b31.addr.i1283, align 1
  %vecinit31.i1347 = insertelement <32 x i8> %vecinit30.i1346, i8 %856, i32 31
  store <32 x i8> %vecinit31.i1347, ptr %.compoundliteral.i1315, align 32
  %857 = load <32 x i8>, ptr %.compoundliteral.i1315, align 32
  %858 = bitcast <32 x i8> %857 to <4 x i64>
  %859 = load <4 x i64>, ptr %vis_empty, align 32
  store <4 x i64> %792, ptr %__V1.addr.i458, align 32
  store <4 x i64> %858, ptr %__V2.addr.i459, align 32
  store <4 x i64> %859, ptr %__M.addr.i460, align 32
  %860 = load <4 x i64>, ptr %__V1.addr.i458, align 32
  %861 = bitcast <4 x i64> %860 to <32 x i8>
  %862 = load <4 x i64>, ptr %__V2.addr.i459, align 32
  %863 = bitcast <4 x i64> %862 to <32 x i8>
  %864 = load <4 x i64>, ptr %__M.addr.i460, align 32
  %865 = bitcast <4 x i64> %864 to <32 x i8>
  %866 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %861, <32 x i8> %863, <32 x i8> %865)
  %867 = bitcast <32 x i8> %866 to <4 x i64>
  store <4 x i64> %867, ptr %vslot_empty_or_end, align 32
  %868 = load <4 x i64>, ptr %vblock_byte2, align 32
  store i8 -128, ptr %__b.addr.i331, align 1
  %869 = load i8, ptr %__b.addr.i331, align 1
  %870 = load i8, ptr %__b.addr.i331, align 1
  %871 = load i8, ptr %__b.addr.i331, align 1
  %872 = load i8, ptr %__b.addr.i331, align 1
  %873 = load i8, ptr %__b.addr.i331, align 1
  %874 = load i8, ptr %__b.addr.i331, align 1
  %875 = load i8, ptr %__b.addr.i331, align 1
  %876 = load i8, ptr %__b.addr.i331, align 1
  %877 = load i8, ptr %__b.addr.i331, align 1
  %878 = load i8, ptr %__b.addr.i331, align 1
  %879 = load i8, ptr %__b.addr.i331, align 1
  %880 = load i8, ptr %__b.addr.i331, align 1
  %881 = load i8, ptr %__b.addr.i331, align 1
  %882 = load i8, ptr %__b.addr.i331, align 1
  %883 = load i8, ptr %__b.addr.i331, align 1
  %884 = load i8, ptr %__b.addr.i331, align 1
  %885 = load i8, ptr %__b.addr.i331, align 1
  %886 = load i8, ptr %__b.addr.i331, align 1
  %887 = load i8, ptr %__b.addr.i331, align 1
  %888 = load i8, ptr %__b.addr.i331, align 1
  %889 = load i8, ptr %__b.addr.i331, align 1
  %890 = load i8, ptr %__b.addr.i331, align 1
  %891 = load i8, ptr %__b.addr.i331, align 1
  %892 = load i8, ptr %__b.addr.i331, align 1
  %893 = load i8, ptr %__b.addr.i331, align 1
  %894 = load i8, ptr %__b.addr.i331, align 1
  %895 = load i8, ptr %__b.addr.i331, align 1
  %896 = load i8, ptr %__b.addr.i331, align 1
  %897 = load i8, ptr %__b.addr.i331, align 1
  %898 = load i8, ptr %__b.addr.i331, align 1
  %899 = load i8, ptr %__b.addr.i331, align 1
  %900 = load i8, ptr %__b.addr.i331, align 1
  store i8 %869, ptr %__b31.addr.i1348, align 1
  store i8 %870, ptr %__b30.addr.i1349, align 1
  store i8 %871, ptr %__b29.addr.i1350, align 1
  store i8 %872, ptr %__b28.addr.i1351, align 1
  store i8 %873, ptr %__b27.addr.i1352, align 1
  store i8 %874, ptr %__b26.addr.i1353, align 1
  store i8 %875, ptr %__b25.addr.i1354, align 1
  store i8 %876, ptr %__b24.addr.i1355, align 1
  store i8 %877, ptr %__b23.addr.i1356, align 1
  store i8 %878, ptr %__b22.addr.i1357, align 1
  store i8 %879, ptr %__b21.addr.i1358, align 1
  store i8 %880, ptr %__b20.addr.i1359, align 1
  store i8 %881, ptr %__b19.addr.i1360, align 1
  store i8 %882, ptr %__b18.addr.i1361, align 1
  store i8 %883, ptr %__b17.addr.i1362, align 1
  store i8 %884, ptr %__b16.addr.i1363, align 1
  store i8 %885, ptr %__b15.addr.i1364, align 1
  store i8 %886, ptr %__b14.addr.i1365, align 1
  store i8 %887, ptr %__b13.addr.i1366, align 1
  store i8 %888, ptr %__b12.addr.i1367, align 1
  store i8 %889, ptr %__b11.addr.i1368, align 1
  store i8 %890, ptr %__b10.addr.i1369, align 1
  store i8 %891, ptr %__b09.addr.i1370, align 1
  store i8 %892, ptr %__b08.addr.i1371, align 1
  store i8 %893, ptr %__b07.addr.i1372, align 1
  store i8 %894, ptr %__b06.addr.i1373, align 1
  store i8 %895, ptr %__b05.addr.i1374, align 1
  store i8 %896, ptr %__b04.addr.i1375, align 1
  store i8 %897, ptr %__b03.addr.i1376, align 1
  store i8 %898, ptr %__b02.addr.i1377, align 1
  store i8 %899, ptr %__b01.addr.i1378, align 1
  store i8 %900, ptr %__b00.addr.i1379, align 1
  %901 = load i8, ptr %__b00.addr.i1379, align 1
  %vecinit.i1381 = insertelement <32 x i8> undef, i8 %901, i32 0
  %902 = load i8, ptr %__b01.addr.i1378, align 1
  %vecinit1.i1382 = insertelement <32 x i8> %vecinit.i1381, i8 %902, i32 1
  %903 = load i8, ptr %__b02.addr.i1377, align 1
  %vecinit2.i1383 = insertelement <32 x i8> %vecinit1.i1382, i8 %903, i32 2
  %904 = load i8, ptr %__b03.addr.i1376, align 1
  %vecinit3.i1384 = insertelement <32 x i8> %vecinit2.i1383, i8 %904, i32 3
  %905 = load i8, ptr %__b04.addr.i1375, align 1
  %vecinit4.i1385 = insertelement <32 x i8> %vecinit3.i1384, i8 %905, i32 4
  %906 = load i8, ptr %__b05.addr.i1374, align 1
  %vecinit5.i1386 = insertelement <32 x i8> %vecinit4.i1385, i8 %906, i32 5
  %907 = load i8, ptr %__b06.addr.i1373, align 1
  %vecinit6.i1387 = insertelement <32 x i8> %vecinit5.i1386, i8 %907, i32 6
  %908 = load i8, ptr %__b07.addr.i1372, align 1
  %vecinit7.i1388 = insertelement <32 x i8> %vecinit6.i1387, i8 %908, i32 7
  %909 = load i8, ptr %__b08.addr.i1371, align 1
  %vecinit8.i1389 = insertelement <32 x i8> %vecinit7.i1388, i8 %909, i32 8
  %910 = load i8, ptr %__b09.addr.i1370, align 1
  %vecinit9.i1390 = insertelement <32 x i8> %vecinit8.i1389, i8 %910, i32 9
  %911 = load i8, ptr %__b10.addr.i1369, align 1
  %vecinit10.i1391 = insertelement <32 x i8> %vecinit9.i1390, i8 %911, i32 10
  %912 = load i8, ptr %__b11.addr.i1368, align 1
  %vecinit11.i1392 = insertelement <32 x i8> %vecinit10.i1391, i8 %912, i32 11
  %913 = load i8, ptr %__b12.addr.i1367, align 1
  %vecinit12.i1393 = insertelement <32 x i8> %vecinit11.i1392, i8 %913, i32 12
  %914 = load i8, ptr %__b13.addr.i1366, align 1
  %vecinit13.i1394 = insertelement <32 x i8> %vecinit12.i1393, i8 %914, i32 13
  %915 = load i8, ptr %__b14.addr.i1365, align 1
  %vecinit14.i1395 = insertelement <32 x i8> %vecinit13.i1394, i8 %915, i32 14
  %916 = load i8, ptr %__b15.addr.i1364, align 1
  %vecinit15.i1396 = insertelement <32 x i8> %vecinit14.i1395, i8 %916, i32 15
  %917 = load i8, ptr %__b16.addr.i1363, align 1
  %vecinit16.i1397 = insertelement <32 x i8> %vecinit15.i1396, i8 %917, i32 16
  %918 = load i8, ptr %__b17.addr.i1362, align 1
  %vecinit17.i1398 = insertelement <32 x i8> %vecinit16.i1397, i8 %918, i32 17
  %919 = load i8, ptr %__b18.addr.i1361, align 1
  %vecinit18.i1399 = insertelement <32 x i8> %vecinit17.i1398, i8 %919, i32 18
  %920 = load i8, ptr %__b19.addr.i1360, align 1
  %vecinit19.i1400 = insertelement <32 x i8> %vecinit18.i1399, i8 %920, i32 19
  %921 = load i8, ptr %__b20.addr.i1359, align 1
  %vecinit20.i1401 = insertelement <32 x i8> %vecinit19.i1400, i8 %921, i32 20
  %922 = load i8, ptr %__b21.addr.i1358, align 1
  %vecinit21.i1402 = insertelement <32 x i8> %vecinit20.i1401, i8 %922, i32 21
  %923 = load i8, ptr %__b22.addr.i1357, align 1
  %vecinit22.i1403 = insertelement <32 x i8> %vecinit21.i1402, i8 %923, i32 22
  %924 = load i8, ptr %__b23.addr.i1356, align 1
  %vecinit23.i1404 = insertelement <32 x i8> %vecinit22.i1403, i8 %924, i32 23
  %925 = load i8, ptr %__b24.addr.i1355, align 1
  %vecinit24.i1405 = insertelement <32 x i8> %vecinit23.i1404, i8 %925, i32 24
  %926 = load i8, ptr %__b25.addr.i1354, align 1
  %vecinit25.i1406 = insertelement <32 x i8> %vecinit24.i1405, i8 %926, i32 25
  %927 = load i8, ptr %__b26.addr.i1353, align 1
  %vecinit26.i1407 = insertelement <32 x i8> %vecinit25.i1406, i8 %927, i32 26
  %928 = load i8, ptr %__b27.addr.i1352, align 1
  %vecinit27.i1408 = insertelement <32 x i8> %vecinit26.i1407, i8 %928, i32 27
  %929 = load i8, ptr %__b28.addr.i1351, align 1
  %vecinit28.i1409 = insertelement <32 x i8> %vecinit27.i1408, i8 %929, i32 28
  %930 = load i8, ptr %__b29.addr.i1350, align 1
  %vecinit29.i1410 = insertelement <32 x i8> %vecinit28.i1409, i8 %930, i32 29
  %931 = load i8, ptr %__b30.addr.i1349, align 1
  %vecinit30.i1411 = insertelement <32 x i8> %vecinit29.i1410, i8 %931, i32 30
  %932 = load i8, ptr %__b31.addr.i1348, align 1
  %vecinit31.i1412 = insertelement <32 x i8> %vecinit30.i1411, i8 %932, i32 31
  store <32 x i8> %vecinit31.i1412, ptr %.compoundliteral.i1380, align 32
  %933 = load <32 x i8>, ptr %.compoundliteral.i1380, align 32
  %934 = bitcast <32 x i8> %933 to <4 x i64>
  store <4 x i64> %868, ptr %__a.addr.i277, align 32
  store <4 x i64> %934, ptr %__b.addr.i278, align 32
  %935 = load <4 x i64>, ptr %__a.addr.i277, align 32
  %936 = bitcast <4 x i64> %935 to <32 x i8>
  %937 = load <4 x i64>, ptr %__b.addr.i278, align 32
  %938 = bitcast <4 x i64> %937 to <32 x i8>
  %cmp.i279 = icmp eq <32 x i8> %936, %938
  %sext.i280 = sext <32 x i1> %cmp.i279 to <32 x i8>
  %939 = bitcast <32 x i8> %sext.i280 to <4 x i64>
  store <4 x i64> %939, ptr %vis_empty, align 32
  %940 = load <4 x i64>, ptr %vslot_empty_or_end, align 32
  store i8 2, ptr %__b.addr.i329, align 1
  %941 = load i8, ptr %__b.addr.i329, align 1
  %942 = load i8, ptr %__b.addr.i329, align 1
  %943 = load i8, ptr %__b.addr.i329, align 1
  %944 = load i8, ptr %__b.addr.i329, align 1
  %945 = load i8, ptr %__b.addr.i329, align 1
  %946 = load i8, ptr %__b.addr.i329, align 1
  %947 = load i8, ptr %__b.addr.i329, align 1
  %948 = load i8, ptr %__b.addr.i329, align 1
  %949 = load i8, ptr %__b.addr.i329, align 1
  %950 = load i8, ptr %__b.addr.i329, align 1
  %951 = load i8, ptr %__b.addr.i329, align 1
  %952 = load i8, ptr %__b.addr.i329, align 1
  %953 = load i8, ptr %__b.addr.i329, align 1
  %954 = load i8, ptr %__b.addr.i329, align 1
  %955 = load i8, ptr %__b.addr.i329, align 1
  %956 = load i8, ptr %__b.addr.i329, align 1
  %957 = load i8, ptr %__b.addr.i329, align 1
  %958 = load i8, ptr %__b.addr.i329, align 1
  %959 = load i8, ptr %__b.addr.i329, align 1
  %960 = load i8, ptr %__b.addr.i329, align 1
  %961 = load i8, ptr %__b.addr.i329, align 1
  %962 = load i8, ptr %__b.addr.i329, align 1
  %963 = load i8, ptr %__b.addr.i329, align 1
  %964 = load i8, ptr %__b.addr.i329, align 1
  %965 = load i8, ptr %__b.addr.i329, align 1
  %966 = load i8, ptr %__b.addr.i329, align 1
  %967 = load i8, ptr %__b.addr.i329, align 1
  %968 = load i8, ptr %__b.addr.i329, align 1
  %969 = load i8, ptr %__b.addr.i329, align 1
  %970 = load i8, ptr %__b.addr.i329, align 1
  %971 = load i8, ptr %__b.addr.i329, align 1
  %972 = load i8, ptr %__b.addr.i329, align 1
  store i8 %941, ptr %__b31.addr.i1413, align 1
  store i8 %942, ptr %__b30.addr.i1414, align 1
  store i8 %943, ptr %__b29.addr.i1415, align 1
  store i8 %944, ptr %__b28.addr.i1416, align 1
  store i8 %945, ptr %__b27.addr.i1417, align 1
  store i8 %946, ptr %__b26.addr.i1418, align 1
  store i8 %947, ptr %__b25.addr.i1419, align 1
  store i8 %948, ptr %__b24.addr.i1420, align 1
  store i8 %949, ptr %__b23.addr.i1421, align 1
  store i8 %950, ptr %__b22.addr.i1422, align 1
  store i8 %951, ptr %__b21.addr.i1423, align 1
  store i8 %952, ptr %__b20.addr.i1424, align 1
  store i8 %953, ptr %__b19.addr.i1425, align 1
  store i8 %954, ptr %__b18.addr.i1426, align 1
  store i8 %955, ptr %__b17.addr.i1427, align 1
  store i8 %956, ptr %__b16.addr.i1428, align 1
  store i8 %957, ptr %__b15.addr.i1429, align 1
  store i8 %958, ptr %__b14.addr.i1430, align 1
  store i8 %959, ptr %__b13.addr.i1431, align 1
  store i8 %960, ptr %__b12.addr.i1432, align 1
  store i8 %961, ptr %__b11.addr.i1433, align 1
  store i8 %962, ptr %__b10.addr.i1434, align 1
  store i8 %963, ptr %__b09.addr.i1435, align 1
  store i8 %964, ptr %__b08.addr.i1436, align 1
  store i8 %965, ptr %__b07.addr.i1437, align 1
  store i8 %966, ptr %__b06.addr.i1438, align 1
  store i8 %967, ptr %__b05.addr.i1439, align 1
  store i8 %968, ptr %__b04.addr.i1440, align 1
  store i8 %969, ptr %__b03.addr.i1441, align 1
  store i8 %970, ptr %__b02.addr.i1442, align 1
  store i8 %971, ptr %__b01.addr.i1443, align 1
  store i8 %972, ptr %__b00.addr.i1444, align 1
  %973 = load i8, ptr %__b00.addr.i1444, align 1
  %vecinit.i1446 = insertelement <32 x i8> undef, i8 %973, i32 0
  %974 = load i8, ptr %__b01.addr.i1443, align 1
  %vecinit1.i1447 = insertelement <32 x i8> %vecinit.i1446, i8 %974, i32 1
  %975 = load i8, ptr %__b02.addr.i1442, align 1
  %vecinit2.i1448 = insertelement <32 x i8> %vecinit1.i1447, i8 %975, i32 2
  %976 = load i8, ptr %__b03.addr.i1441, align 1
  %vecinit3.i1449 = insertelement <32 x i8> %vecinit2.i1448, i8 %976, i32 3
  %977 = load i8, ptr %__b04.addr.i1440, align 1
  %vecinit4.i1450 = insertelement <32 x i8> %vecinit3.i1449, i8 %977, i32 4
  %978 = load i8, ptr %__b05.addr.i1439, align 1
  %vecinit5.i1451 = insertelement <32 x i8> %vecinit4.i1450, i8 %978, i32 5
  %979 = load i8, ptr %__b06.addr.i1438, align 1
  %vecinit6.i1452 = insertelement <32 x i8> %vecinit5.i1451, i8 %979, i32 6
  %980 = load i8, ptr %__b07.addr.i1437, align 1
  %vecinit7.i1453 = insertelement <32 x i8> %vecinit6.i1452, i8 %980, i32 7
  %981 = load i8, ptr %__b08.addr.i1436, align 1
  %vecinit8.i1454 = insertelement <32 x i8> %vecinit7.i1453, i8 %981, i32 8
  %982 = load i8, ptr %__b09.addr.i1435, align 1
  %vecinit9.i1455 = insertelement <32 x i8> %vecinit8.i1454, i8 %982, i32 9
  %983 = load i8, ptr %__b10.addr.i1434, align 1
  %vecinit10.i1456 = insertelement <32 x i8> %vecinit9.i1455, i8 %983, i32 10
  %984 = load i8, ptr %__b11.addr.i1433, align 1
  %vecinit11.i1457 = insertelement <32 x i8> %vecinit10.i1456, i8 %984, i32 11
  %985 = load i8, ptr %__b12.addr.i1432, align 1
  %vecinit12.i1458 = insertelement <32 x i8> %vecinit11.i1457, i8 %985, i32 12
  %986 = load i8, ptr %__b13.addr.i1431, align 1
  %vecinit13.i1459 = insertelement <32 x i8> %vecinit12.i1458, i8 %986, i32 13
  %987 = load i8, ptr %__b14.addr.i1430, align 1
  %vecinit14.i1460 = insertelement <32 x i8> %vecinit13.i1459, i8 %987, i32 14
  %988 = load i8, ptr %__b15.addr.i1429, align 1
  %vecinit15.i1461 = insertelement <32 x i8> %vecinit14.i1460, i8 %988, i32 15
  %989 = load i8, ptr %__b16.addr.i1428, align 1
  %vecinit16.i1462 = insertelement <32 x i8> %vecinit15.i1461, i8 %989, i32 16
  %990 = load i8, ptr %__b17.addr.i1427, align 1
  %vecinit17.i1463 = insertelement <32 x i8> %vecinit16.i1462, i8 %990, i32 17
  %991 = load i8, ptr %__b18.addr.i1426, align 1
  %vecinit18.i1464 = insertelement <32 x i8> %vecinit17.i1463, i8 %991, i32 18
  %992 = load i8, ptr %__b19.addr.i1425, align 1
  %vecinit19.i1465 = insertelement <32 x i8> %vecinit18.i1464, i8 %992, i32 19
  %993 = load i8, ptr %__b20.addr.i1424, align 1
  %vecinit20.i1466 = insertelement <32 x i8> %vecinit19.i1465, i8 %993, i32 20
  %994 = load i8, ptr %__b21.addr.i1423, align 1
  %vecinit21.i1467 = insertelement <32 x i8> %vecinit20.i1466, i8 %994, i32 21
  %995 = load i8, ptr %__b22.addr.i1422, align 1
  %vecinit22.i1468 = insertelement <32 x i8> %vecinit21.i1467, i8 %995, i32 22
  %996 = load i8, ptr %__b23.addr.i1421, align 1
  %vecinit23.i1469 = insertelement <32 x i8> %vecinit22.i1468, i8 %996, i32 23
  %997 = load i8, ptr %__b24.addr.i1420, align 1
  %vecinit24.i1470 = insertelement <32 x i8> %vecinit23.i1469, i8 %997, i32 24
  %998 = load i8, ptr %__b25.addr.i1419, align 1
  %vecinit25.i1471 = insertelement <32 x i8> %vecinit24.i1470, i8 %998, i32 25
  %999 = load i8, ptr %__b26.addr.i1418, align 1
  %vecinit26.i1472 = insertelement <32 x i8> %vecinit25.i1471, i8 %999, i32 26
  %1000 = load i8, ptr %__b27.addr.i1417, align 1
  %vecinit27.i1473 = insertelement <32 x i8> %vecinit26.i1472, i8 %1000, i32 27
  %1001 = load i8, ptr %__b28.addr.i1416, align 1
  %vecinit28.i1474 = insertelement <32 x i8> %vecinit27.i1473, i8 %1001, i32 28
  %1002 = load i8, ptr %__b29.addr.i1415, align 1
  %vecinit29.i1475 = insertelement <32 x i8> %vecinit28.i1474, i8 %1002, i32 29
  %1003 = load i8, ptr %__b30.addr.i1414, align 1
  %vecinit30.i1476 = insertelement <32 x i8> %vecinit29.i1475, i8 %1003, i32 30
  %1004 = load i8, ptr %__b31.addr.i1413, align 1
  %vecinit31.i1477 = insertelement <32 x i8> %vecinit30.i1476, i8 %1004, i32 31
  store <32 x i8> %vecinit31.i1477, ptr %.compoundliteral.i1445, align 32
  %1005 = load <32 x i8>, ptr %.compoundliteral.i1445, align 32
  %1006 = bitcast <32 x i8> %1005 to <4 x i64>
  %1007 = load <4 x i64>, ptr %vis_empty, align 32
  store <4 x i64> %940, ptr %__V1.addr.i455, align 32
  store <4 x i64> %1006, ptr %__V2.addr.i456, align 32
  store <4 x i64> %1007, ptr %__M.addr.i457, align 32
  %1008 = load <4 x i64>, ptr %__V1.addr.i455, align 32
  %1009 = bitcast <4 x i64> %1008 to <32 x i8>
  %1010 = load <4 x i64>, ptr %__V2.addr.i456, align 32
  %1011 = bitcast <4 x i64> %1010 to <32 x i8>
  %1012 = load <4 x i64>, ptr %__M.addr.i457, align 32
  %1013 = bitcast <4 x i64> %1012 to <32 x i8>
  %1014 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %1009, <32 x i8> %1011, <32 x i8> %1013)
  %1015 = bitcast <32 x i8> %1014 to <4 x i64>
  store <4 x i64> %1015, ptr %vslot_empty_or_end, align 32
  %1016 = load <4 x i64>, ptr %vblock_byte1, align 32
  store i8 -128, ptr %__b.addr.i327, align 1
  %1017 = load i8, ptr %__b.addr.i327, align 1
  %1018 = load i8, ptr %__b.addr.i327, align 1
  %1019 = load i8, ptr %__b.addr.i327, align 1
  %1020 = load i8, ptr %__b.addr.i327, align 1
  %1021 = load i8, ptr %__b.addr.i327, align 1
  %1022 = load i8, ptr %__b.addr.i327, align 1
  %1023 = load i8, ptr %__b.addr.i327, align 1
  %1024 = load i8, ptr %__b.addr.i327, align 1
  %1025 = load i8, ptr %__b.addr.i327, align 1
  %1026 = load i8, ptr %__b.addr.i327, align 1
  %1027 = load i8, ptr %__b.addr.i327, align 1
  %1028 = load i8, ptr %__b.addr.i327, align 1
  %1029 = load i8, ptr %__b.addr.i327, align 1
  %1030 = load i8, ptr %__b.addr.i327, align 1
  %1031 = load i8, ptr %__b.addr.i327, align 1
  %1032 = load i8, ptr %__b.addr.i327, align 1
  %1033 = load i8, ptr %__b.addr.i327, align 1
  %1034 = load i8, ptr %__b.addr.i327, align 1
  %1035 = load i8, ptr %__b.addr.i327, align 1
  %1036 = load i8, ptr %__b.addr.i327, align 1
  %1037 = load i8, ptr %__b.addr.i327, align 1
  %1038 = load i8, ptr %__b.addr.i327, align 1
  %1039 = load i8, ptr %__b.addr.i327, align 1
  %1040 = load i8, ptr %__b.addr.i327, align 1
  %1041 = load i8, ptr %__b.addr.i327, align 1
  %1042 = load i8, ptr %__b.addr.i327, align 1
  %1043 = load i8, ptr %__b.addr.i327, align 1
  %1044 = load i8, ptr %__b.addr.i327, align 1
  %1045 = load i8, ptr %__b.addr.i327, align 1
  %1046 = load i8, ptr %__b.addr.i327, align 1
  %1047 = load i8, ptr %__b.addr.i327, align 1
  %1048 = load i8, ptr %__b.addr.i327, align 1
  store i8 %1017, ptr %__b31.addr.i1478, align 1
  store i8 %1018, ptr %__b30.addr.i1479, align 1
  store i8 %1019, ptr %__b29.addr.i1480, align 1
  store i8 %1020, ptr %__b28.addr.i1481, align 1
  store i8 %1021, ptr %__b27.addr.i1482, align 1
  store i8 %1022, ptr %__b26.addr.i1483, align 1
  store i8 %1023, ptr %__b25.addr.i1484, align 1
  store i8 %1024, ptr %__b24.addr.i1485, align 1
  store i8 %1025, ptr %__b23.addr.i1486, align 1
  store i8 %1026, ptr %__b22.addr.i1487, align 1
  store i8 %1027, ptr %__b21.addr.i1488, align 1
  store i8 %1028, ptr %__b20.addr.i1489, align 1
  store i8 %1029, ptr %__b19.addr.i1490, align 1
  store i8 %1030, ptr %__b18.addr.i1491, align 1
  store i8 %1031, ptr %__b17.addr.i1492, align 1
  store i8 %1032, ptr %__b16.addr.i1493, align 1
  store i8 %1033, ptr %__b15.addr.i1494, align 1
  store i8 %1034, ptr %__b14.addr.i1495, align 1
  store i8 %1035, ptr %__b13.addr.i1496, align 1
  store i8 %1036, ptr %__b12.addr.i1497, align 1
  store i8 %1037, ptr %__b11.addr.i1498, align 1
  store i8 %1038, ptr %__b10.addr.i1499, align 1
  store i8 %1039, ptr %__b09.addr.i1500, align 1
  store i8 %1040, ptr %__b08.addr.i1501, align 1
  store i8 %1041, ptr %__b07.addr.i1502, align 1
  store i8 %1042, ptr %__b06.addr.i1503, align 1
  store i8 %1043, ptr %__b05.addr.i1504, align 1
  store i8 %1044, ptr %__b04.addr.i1505, align 1
  store i8 %1045, ptr %__b03.addr.i1506, align 1
  store i8 %1046, ptr %__b02.addr.i1507, align 1
  store i8 %1047, ptr %__b01.addr.i1508, align 1
  store i8 %1048, ptr %__b00.addr.i1509, align 1
  %1049 = load i8, ptr %__b00.addr.i1509, align 1
  %vecinit.i1511 = insertelement <32 x i8> undef, i8 %1049, i32 0
  %1050 = load i8, ptr %__b01.addr.i1508, align 1
  %vecinit1.i1512 = insertelement <32 x i8> %vecinit.i1511, i8 %1050, i32 1
  %1051 = load i8, ptr %__b02.addr.i1507, align 1
  %vecinit2.i1513 = insertelement <32 x i8> %vecinit1.i1512, i8 %1051, i32 2
  %1052 = load i8, ptr %__b03.addr.i1506, align 1
  %vecinit3.i1514 = insertelement <32 x i8> %vecinit2.i1513, i8 %1052, i32 3
  %1053 = load i8, ptr %__b04.addr.i1505, align 1
  %vecinit4.i1515 = insertelement <32 x i8> %vecinit3.i1514, i8 %1053, i32 4
  %1054 = load i8, ptr %__b05.addr.i1504, align 1
  %vecinit5.i1516 = insertelement <32 x i8> %vecinit4.i1515, i8 %1054, i32 5
  %1055 = load i8, ptr %__b06.addr.i1503, align 1
  %vecinit6.i1517 = insertelement <32 x i8> %vecinit5.i1516, i8 %1055, i32 6
  %1056 = load i8, ptr %__b07.addr.i1502, align 1
  %vecinit7.i1518 = insertelement <32 x i8> %vecinit6.i1517, i8 %1056, i32 7
  %1057 = load i8, ptr %__b08.addr.i1501, align 1
  %vecinit8.i1519 = insertelement <32 x i8> %vecinit7.i1518, i8 %1057, i32 8
  %1058 = load i8, ptr %__b09.addr.i1500, align 1
  %vecinit9.i1520 = insertelement <32 x i8> %vecinit8.i1519, i8 %1058, i32 9
  %1059 = load i8, ptr %__b10.addr.i1499, align 1
  %vecinit10.i1521 = insertelement <32 x i8> %vecinit9.i1520, i8 %1059, i32 10
  %1060 = load i8, ptr %__b11.addr.i1498, align 1
  %vecinit11.i1522 = insertelement <32 x i8> %vecinit10.i1521, i8 %1060, i32 11
  %1061 = load i8, ptr %__b12.addr.i1497, align 1
  %vecinit12.i1523 = insertelement <32 x i8> %vecinit11.i1522, i8 %1061, i32 12
  %1062 = load i8, ptr %__b13.addr.i1496, align 1
  %vecinit13.i1524 = insertelement <32 x i8> %vecinit12.i1523, i8 %1062, i32 13
  %1063 = load i8, ptr %__b14.addr.i1495, align 1
  %vecinit14.i1525 = insertelement <32 x i8> %vecinit13.i1524, i8 %1063, i32 14
  %1064 = load i8, ptr %__b15.addr.i1494, align 1
  %vecinit15.i1526 = insertelement <32 x i8> %vecinit14.i1525, i8 %1064, i32 15
  %1065 = load i8, ptr %__b16.addr.i1493, align 1
  %vecinit16.i1527 = insertelement <32 x i8> %vecinit15.i1526, i8 %1065, i32 16
  %1066 = load i8, ptr %__b17.addr.i1492, align 1
  %vecinit17.i1528 = insertelement <32 x i8> %vecinit16.i1527, i8 %1066, i32 17
  %1067 = load i8, ptr %__b18.addr.i1491, align 1
  %vecinit18.i1529 = insertelement <32 x i8> %vecinit17.i1528, i8 %1067, i32 18
  %1068 = load i8, ptr %__b19.addr.i1490, align 1
  %vecinit19.i1530 = insertelement <32 x i8> %vecinit18.i1529, i8 %1068, i32 19
  %1069 = load i8, ptr %__b20.addr.i1489, align 1
  %vecinit20.i1531 = insertelement <32 x i8> %vecinit19.i1530, i8 %1069, i32 20
  %1070 = load i8, ptr %__b21.addr.i1488, align 1
  %vecinit21.i1532 = insertelement <32 x i8> %vecinit20.i1531, i8 %1070, i32 21
  %1071 = load i8, ptr %__b22.addr.i1487, align 1
  %vecinit22.i1533 = insertelement <32 x i8> %vecinit21.i1532, i8 %1071, i32 22
  %1072 = load i8, ptr %__b23.addr.i1486, align 1
  %vecinit23.i1534 = insertelement <32 x i8> %vecinit22.i1533, i8 %1072, i32 23
  %1073 = load i8, ptr %__b24.addr.i1485, align 1
  %vecinit24.i1535 = insertelement <32 x i8> %vecinit23.i1534, i8 %1073, i32 24
  %1074 = load i8, ptr %__b25.addr.i1484, align 1
  %vecinit25.i1536 = insertelement <32 x i8> %vecinit24.i1535, i8 %1074, i32 25
  %1075 = load i8, ptr %__b26.addr.i1483, align 1
  %vecinit26.i1537 = insertelement <32 x i8> %vecinit25.i1536, i8 %1075, i32 26
  %1076 = load i8, ptr %__b27.addr.i1482, align 1
  %vecinit27.i1538 = insertelement <32 x i8> %vecinit26.i1537, i8 %1076, i32 27
  %1077 = load i8, ptr %__b28.addr.i1481, align 1
  %vecinit28.i1539 = insertelement <32 x i8> %vecinit27.i1538, i8 %1077, i32 28
  %1078 = load i8, ptr %__b29.addr.i1480, align 1
  %vecinit29.i1540 = insertelement <32 x i8> %vecinit28.i1539, i8 %1078, i32 29
  %1079 = load i8, ptr %__b30.addr.i1479, align 1
  %vecinit30.i1541 = insertelement <32 x i8> %vecinit29.i1540, i8 %1079, i32 30
  %1080 = load i8, ptr %__b31.addr.i1478, align 1
  %vecinit31.i1542 = insertelement <32 x i8> %vecinit30.i1541, i8 %1080, i32 31
  store <32 x i8> %vecinit31.i1542, ptr %.compoundliteral.i1510, align 32
  %1081 = load <32 x i8>, ptr %.compoundliteral.i1510, align 32
  %1082 = bitcast <32 x i8> %1081 to <4 x i64>
  store <4 x i64> %1016, ptr %__a.addr.i273, align 32
  store <4 x i64> %1082, ptr %__b.addr.i274, align 32
  %1083 = load <4 x i64>, ptr %__a.addr.i273, align 32
  %1084 = bitcast <4 x i64> %1083 to <32 x i8>
  %1085 = load <4 x i64>, ptr %__b.addr.i274, align 32
  %1086 = bitcast <4 x i64> %1085 to <32 x i8>
  %cmp.i275 = icmp eq <32 x i8> %1084, %1086
  %sext.i276 = sext <32 x i1> %cmp.i275 to <32 x i8>
  %1087 = bitcast <32 x i8> %sext.i276 to <4 x i64>
  store <4 x i64> %1087, ptr %vis_empty, align 32
  %1088 = load <4 x i64>, ptr %vslot_empty_or_end, align 32
  store i8 1, ptr %__b.addr.i325, align 1
  %1089 = load i8, ptr %__b.addr.i325, align 1
  %1090 = load i8, ptr %__b.addr.i325, align 1
  %1091 = load i8, ptr %__b.addr.i325, align 1
  %1092 = load i8, ptr %__b.addr.i325, align 1
  %1093 = load i8, ptr %__b.addr.i325, align 1
  %1094 = load i8, ptr %__b.addr.i325, align 1
  %1095 = load i8, ptr %__b.addr.i325, align 1
  %1096 = load i8, ptr %__b.addr.i325, align 1
  %1097 = load i8, ptr %__b.addr.i325, align 1
  %1098 = load i8, ptr %__b.addr.i325, align 1
  %1099 = load i8, ptr %__b.addr.i325, align 1
  %1100 = load i8, ptr %__b.addr.i325, align 1
  %1101 = load i8, ptr %__b.addr.i325, align 1
  %1102 = load i8, ptr %__b.addr.i325, align 1
  %1103 = load i8, ptr %__b.addr.i325, align 1
  %1104 = load i8, ptr %__b.addr.i325, align 1
  %1105 = load i8, ptr %__b.addr.i325, align 1
  %1106 = load i8, ptr %__b.addr.i325, align 1
  %1107 = load i8, ptr %__b.addr.i325, align 1
  %1108 = load i8, ptr %__b.addr.i325, align 1
  %1109 = load i8, ptr %__b.addr.i325, align 1
  %1110 = load i8, ptr %__b.addr.i325, align 1
  %1111 = load i8, ptr %__b.addr.i325, align 1
  %1112 = load i8, ptr %__b.addr.i325, align 1
  %1113 = load i8, ptr %__b.addr.i325, align 1
  %1114 = load i8, ptr %__b.addr.i325, align 1
  %1115 = load i8, ptr %__b.addr.i325, align 1
  %1116 = load i8, ptr %__b.addr.i325, align 1
  %1117 = load i8, ptr %__b.addr.i325, align 1
  %1118 = load i8, ptr %__b.addr.i325, align 1
  %1119 = load i8, ptr %__b.addr.i325, align 1
  %1120 = load i8, ptr %__b.addr.i325, align 1
  store i8 %1089, ptr %__b31.addr.i1543, align 1
  store i8 %1090, ptr %__b30.addr.i1544, align 1
  store i8 %1091, ptr %__b29.addr.i1545, align 1
  store i8 %1092, ptr %__b28.addr.i1546, align 1
  store i8 %1093, ptr %__b27.addr.i1547, align 1
  store i8 %1094, ptr %__b26.addr.i1548, align 1
  store i8 %1095, ptr %__b25.addr.i1549, align 1
  store i8 %1096, ptr %__b24.addr.i1550, align 1
  store i8 %1097, ptr %__b23.addr.i1551, align 1
  store i8 %1098, ptr %__b22.addr.i1552, align 1
  store i8 %1099, ptr %__b21.addr.i1553, align 1
  store i8 %1100, ptr %__b20.addr.i1554, align 1
  store i8 %1101, ptr %__b19.addr.i1555, align 1
  store i8 %1102, ptr %__b18.addr.i1556, align 1
  store i8 %1103, ptr %__b17.addr.i1557, align 1
  store i8 %1104, ptr %__b16.addr.i1558, align 1
  store i8 %1105, ptr %__b15.addr.i1559, align 1
  store i8 %1106, ptr %__b14.addr.i1560, align 1
  store i8 %1107, ptr %__b13.addr.i1561, align 1
  store i8 %1108, ptr %__b12.addr.i1562, align 1
  store i8 %1109, ptr %__b11.addr.i1563, align 1
  store i8 %1110, ptr %__b10.addr.i1564, align 1
  store i8 %1111, ptr %__b09.addr.i1565, align 1
  store i8 %1112, ptr %__b08.addr.i1566, align 1
  store i8 %1113, ptr %__b07.addr.i1567, align 1
  store i8 %1114, ptr %__b06.addr.i1568, align 1
  store i8 %1115, ptr %__b05.addr.i1569, align 1
  store i8 %1116, ptr %__b04.addr.i1570, align 1
  store i8 %1117, ptr %__b03.addr.i1571, align 1
  store i8 %1118, ptr %__b02.addr.i1572, align 1
  store i8 %1119, ptr %__b01.addr.i1573, align 1
  store i8 %1120, ptr %__b00.addr.i1574, align 1
  %1121 = load i8, ptr %__b00.addr.i1574, align 1
  %vecinit.i1576 = insertelement <32 x i8> undef, i8 %1121, i32 0
  %1122 = load i8, ptr %__b01.addr.i1573, align 1
  %vecinit1.i1577 = insertelement <32 x i8> %vecinit.i1576, i8 %1122, i32 1
  %1123 = load i8, ptr %__b02.addr.i1572, align 1
  %vecinit2.i1578 = insertelement <32 x i8> %vecinit1.i1577, i8 %1123, i32 2
  %1124 = load i8, ptr %__b03.addr.i1571, align 1
  %vecinit3.i1579 = insertelement <32 x i8> %vecinit2.i1578, i8 %1124, i32 3
  %1125 = load i8, ptr %__b04.addr.i1570, align 1
  %vecinit4.i1580 = insertelement <32 x i8> %vecinit3.i1579, i8 %1125, i32 4
  %1126 = load i8, ptr %__b05.addr.i1569, align 1
  %vecinit5.i1581 = insertelement <32 x i8> %vecinit4.i1580, i8 %1126, i32 5
  %1127 = load i8, ptr %__b06.addr.i1568, align 1
  %vecinit6.i1582 = insertelement <32 x i8> %vecinit5.i1581, i8 %1127, i32 6
  %1128 = load i8, ptr %__b07.addr.i1567, align 1
  %vecinit7.i1583 = insertelement <32 x i8> %vecinit6.i1582, i8 %1128, i32 7
  %1129 = load i8, ptr %__b08.addr.i1566, align 1
  %vecinit8.i1584 = insertelement <32 x i8> %vecinit7.i1583, i8 %1129, i32 8
  %1130 = load i8, ptr %__b09.addr.i1565, align 1
  %vecinit9.i1585 = insertelement <32 x i8> %vecinit8.i1584, i8 %1130, i32 9
  %1131 = load i8, ptr %__b10.addr.i1564, align 1
  %vecinit10.i1586 = insertelement <32 x i8> %vecinit9.i1585, i8 %1131, i32 10
  %1132 = load i8, ptr %__b11.addr.i1563, align 1
  %vecinit11.i1587 = insertelement <32 x i8> %vecinit10.i1586, i8 %1132, i32 11
  %1133 = load i8, ptr %__b12.addr.i1562, align 1
  %vecinit12.i1588 = insertelement <32 x i8> %vecinit11.i1587, i8 %1133, i32 12
  %1134 = load i8, ptr %__b13.addr.i1561, align 1
  %vecinit13.i1589 = insertelement <32 x i8> %vecinit12.i1588, i8 %1134, i32 13
  %1135 = load i8, ptr %__b14.addr.i1560, align 1
  %vecinit14.i1590 = insertelement <32 x i8> %vecinit13.i1589, i8 %1135, i32 14
  %1136 = load i8, ptr %__b15.addr.i1559, align 1
  %vecinit15.i1591 = insertelement <32 x i8> %vecinit14.i1590, i8 %1136, i32 15
  %1137 = load i8, ptr %__b16.addr.i1558, align 1
  %vecinit16.i1592 = insertelement <32 x i8> %vecinit15.i1591, i8 %1137, i32 16
  %1138 = load i8, ptr %__b17.addr.i1557, align 1
  %vecinit17.i1593 = insertelement <32 x i8> %vecinit16.i1592, i8 %1138, i32 17
  %1139 = load i8, ptr %__b18.addr.i1556, align 1
  %vecinit18.i1594 = insertelement <32 x i8> %vecinit17.i1593, i8 %1139, i32 18
  %1140 = load i8, ptr %__b19.addr.i1555, align 1
  %vecinit19.i1595 = insertelement <32 x i8> %vecinit18.i1594, i8 %1140, i32 19
  %1141 = load i8, ptr %__b20.addr.i1554, align 1
  %vecinit20.i1596 = insertelement <32 x i8> %vecinit19.i1595, i8 %1141, i32 20
  %1142 = load i8, ptr %__b21.addr.i1553, align 1
  %vecinit21.i1597 = insertelement <32 x i8> %vecinit20.i1596, i8 %1142, i32 21
  %1143 = load i8, ptr %__b22.addr.i1552, align 1
  %vecinit22.i1598 = insertelement <32 x i8> %vecinit21.i1597, i8 %1143, i32 22
  %1144 = load i8, ptr %__b23.addr.i1551, align 1
  %vecinit23.i1599 = insertelement <32 x i8> %vecinit22.i1598, i8 %1144, i32 23
  %1145 = load i8, ptr %__b24.addr.i1550, align 1
  %vecinit24.i1600 = insertelement <32 x i8> %vecinit23.i1599, i8 %1145, i32 24
  %1146 = load i8, ptr %__b25.addr.i1549, align 1
  %vecinit25.i1601 = insertelement <32 x i8> %vecinit24.i1600, i8 %1146, i32 25
  %1147 = load i8, ptr %__b26.addr.i1548, align 1
  %vecinit26.i1602 = insertelement <32 x i8> %vecinit25.i1601, i8 %1147, i32 26
  %1148 = load i8, ptr %__b27.addr.i1547, align 1
  %vecinit27.i1603 = insertelement <32 x i8> %vecinit26.i1602, i8 %1148, i32 27
  %1149 = load i8, ptr %__b28.addr.i1546, align 1
  %vecinit28.i1604 = insertelement <32 x i8> %vecinit27.i1603, i8 %1149, i32 28
  %1150 = load i8, ptr %__b29.addr.i1545, align 1
  %vecinit29.i1605 = insertelement <32 x i8> %vecinit28.i1604, i8 %1150, i32 29
  %1151 = load i8, ptr %__b30.addr.i1544, align 1
  %vecinit30.i1606 = insertelement <32 x i8> %vecinit29.i1605, i8 %1151, i32 30
  %1152 = load i8, ptr %__b31.addr.i1543, align 1
  %vecinit31.i1607 = insertelement <32 x i8> %vecinit30.i1606, i8 %1152, i32 31
  store <32 x i8> %vecinit31.i1607, ptr %.compoundliteral.i1575, align 32
  %1153 = load <32 x i8>, ptr %.compoundliteral.i1575, align 32
  %1154 = bitcast <32 x i8> %1153 to <4 x i64>
  %1155 = load <4 x i64>, ptr %vis_empty, align 32
  store <4 x i64> %1088, ptr %__V1.addr.i452, align 32
  store <4 x i64> %1154, ptr %__V2.addr.i453, align 32
  store <4 x i64> %1155, ptr %__M.addr.i454, align 32
  %1156 = load <4 x i64>, ptr %__V1.addr.i452, align 32
  %1157 = bitcast <4 x i64> %1156 to <32 x i8>
  %1158 = load <4 x i64>, ptr %__V2.addr.i453, align 32
  %1159 = bitcast <4 x i64> %1158 to <32 x i8>
  %1160 = load <4 x i64>, ptr %__M.addr.i454, align 32
  %1161 = bitcast <4 x i64> %1160 to <32 x i8>
  %1162 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %1157, <32 x i8> %1159, <32 x i8> %1161)
  %1163 = bitcast <32 x i8> %1162 to <4 x i64>
  store <4 x i64> %1163, ptr %vslot_empty_or_end, align 32
  %1164 = load <4 x i64>, ptr %vblock_byte0, align 32
  store i8 -128, ptr %__b.addr.i323, align 1
  %1165 = load i8, ptr %__b.addr.i323, align 1
  %1166 = load i8, ptr %__b.addr.i323, align 1
  %1167 = load i8, ptr %__b.addr.i323, align 1
  %1168 = load i8, ptr %__b.addr.i323, align 1
  %1169 = load i8, ptr %__b.addr.i323, align 1
  %1170 = load i8, ptr %__b.addr.i323, align 1
  %1171 = load i8, ptr %__b.addr.i323, align 1
  %1172 = load i8, ptr %__b.addr.i323, align 1
  %1173 = load i8, ptr %__b.addr.i323, align 1
  %1174 = load i8, ptr %__b.addr.i323, align 1
  %1175 = load i8, ptr %__b.addr.i323, align 1
  %1176 = load i8, ptr %__b.addr.i323, align 1
  %1177 = load i8, ptr %__b.addr.i323, align 1
  %1178 = load i8, ptr %__b.addr.i323, align 1
  %1179 = load i8, ptr %__b.addr.i323, align 1
  %1180 = load i8, ptr %__b.addr.i323, align 1
  %1181 = load i8, ptr %__b.addr.i323, align 1
  %1182 = load i8, ptr %__b.addr.i323, align 1
  %1183 = load i8, ptr %__b.addr.i323, align 1
  %1184 = load i8, ptr %__b.addr.i323, align 1
  %1185 = load i8, ptr %__b.addr.i323, align 1
  %1186 = load i8, ptr %__b.addr.i323, align 1
  %1187 = load i8, ptr %__b.addr.i323, align 1
  %1188 = load i8, ptr %__b.addr.i323, align 1
  %1189 = load i8, ptr %__b.addr.i323, align 1
  %1190 = load i8, ptr %__b.addr.i323, align 1
  %1191 = load i8, ptr %__b.addr.i323, align 1
  %1192 = load i8, ptr %__b.addr.i323, align 1
  %1193 = load i8, ptr %__b.addr.i323, align 1
  %1194 = load i8, ptr %__b.addr.i323, align 1
  %1195 = load i8, ptr %__b.addr.i323, align 1
  %1196 = load i8, ptr %__b.addr.i323, align 1
  store i8 %1165, ptr %__b31.addr.i1608, align 1
  store i8 %1166, ptr %__b30.addr.i1609, align 1
  store i8 %1167, ptr %__b29.addr.i1610, align 1
  store i8 %1168, ptr %__b28.addr.i1611, align 1
  store i8 %1169, ptr %__b27.addr.i1612, align 1
  store i8 %1170, ptr %__b26.addr.i1613, align 1
  store i8 %1171, ptr %__b25.addr.i1614, align 1
  store i8 %1172, ptr %__b24.addr.i1615, align 1
  store i8 %1173, ptr %__b23.addr.i1616, align 1
  store i8 %1174, ptr %__b22.addr.i1617, align 1
  store i8 %1175, ptr %__b21.addr.i1618, align 1
  store i8 %1176, ptr %__b20.addr.i1619, align 1
  store i8 %1177, ptr %__b19.addr.i1620, align 1
  store i8 %1178, ptr %__b18.addr.i1621, align 1
  store i8 %1179, ptr %__b17.addr.i1622, align 1
  store i8 %1180, ptr %__b16.addr.i1623, align 1
  store i8 %1181, ptr %__b15.addr.i1624, align 1
  store i8 %1182, ptr %__b14.addr.i1625, align 1
  store i8 %1183, ptr %__b13.addr.i1626, align 1
  store i8 %1184, ptr %__b12.addr.i1627, align 1
  store i8 %1185, ptr %__b11.addr.i1628, align 1
  store i8 %1186, ptr %__b10.addr.i1629, align 1
  store i8 %1187, ptr %__b09.addr.i1630, align 1
  store i8 %1188, ptr %__b08.addr.i1631, align 1
  store i8 %1189, ptr %__b07.addr.i1632, align 1
  store i8 %1190, ptr %__b06.addr.i1633, align 1
  store i8 %1191, ptr %__b05.addr.i1634, align 1
  store i8 %1192, ptr %__b04.addr.i1635, align 1
  store i8 %1193, ptr %__b03.addr.i1636, align 1
  store i8 %1194, ptr %__b02.addr.i1637, align 1
  store i8 %1195, ptr %__b01.addr.i1638, align 1
  store i8 %1196, ptr %__b00.addr.i1639, align 1
  %1197 = load i8, ptr %__b00.addr.i1639, align 1
  %vecinit.i1641 = insertelement <32 x i8> undef, i8 %1197, i32 0
  %1198 = load i8, ptr %__b01.addr.i1638, align 1
  %vecinit1.i1642 = insertelement <32 x i8> %vecinit.i1641, i8 %1198, i32 1
  %1199 = load i8, ptr %__b02.addr.i1637, align 1
  %vecinit2.i1643 = insertelement <32 x i8> %vecinit1.i1642, i8 %1199, i32 2
  %1200 = load i8, ptr %__b03.addr.i1636, align 1
  %vecinit3.i1644 = insertelement <32 x i8> %vecinit2.i1643, i8 %1200, i32 3
  %1201 = load i8, ptr %__b04.addr.i1635, align 1
  %vecinit4.i1645 = insertelement <32 x i8> %vecinit3.i1644, i8 %1201, i32 4
  %1202 = load i8, ptr %__b05.addr.i1634, align 1
  %vecinit5.i1646 = insertelement <32 x i8> %vecinit4.i1645, i8 %1202, i32 5
  %1203 = load i8, ptr %__b06.addr.i1633, align 1
  %vecinit6.i1647 = insertelement <32 x i8> %vecinit5.i1646, i8 %1203, i32 6
  %1204 = load i8, ptr %__b07.addr.i1632, align 1
  %vecinit7.i1648 = insertelement <32 x i8> %vecinit6.i1647, i8 %1204, i32 7
  %1205 = load i8, ptr %__b08.addr.i1631, align 1
  %vecinit8.i1649 = insertelement <32 x i8> %vecinit7.i1648, i8 %1205, i32 8
  %1206 = load i8, ptr %__b09.addr.i1630, align 1
  %vecinit9.i1650 = insertelement <32 x i8> %vecinit8.i1649, i8 %1206, i32 9
  %1207 = load i8, ptr %__b10.addr.i1629, align 1
  %vecinit10.i1651 = insertelement <32 x i8> %vecinit9.i1650, i8 %1207, i32 10
  %1208 = load i8, ptr %__b11.addr.i1628, align 1
  %vecinit11.i1652 = insertelement <32 x i8> %vecinit10.i1651, i8 %1208, i32 11
  %1209 = load i8, ptr %__b12.addr.i1627, align 1
  %vecinit12.i1653 = insertelement <32 x i8> %vecinit11.i1652, i8 %1209, i32 12
  %1210 = load i8, ptr %__b13.addr.i1626, align 1
  %vecinit13.i1654 = insertelement <32 x i8> %vecinit12.i1653, i8 %1210, i32 13
  %1211 = load i8, ptr %__b14.addr.i1625, align 1
  %vecinit14.i1655 = insertelement <32 x i8> %vecinit13.i1654, i8 %1211, i32 14
  %1212 = load i8, ptr %__b15.addr.i1624, align 1
  %vecinit15.i1656 = insertelement <32 x i8> %vecinit14.i1655, i8 %1212, i32 15
  %1213 = load i8, ptr %__b16.addr.i1623, align 1
  %vecinit16.i1657 = insertelement <32 x i8> %vecinit15.i1656, i8 %1213, i32 16
  %1214 = load i8, ptr %__b17.addr.i1622, align 1
  %vecinit17.i1658 = insertelement <32 x i8> %vecinit16.i1657, i8 %1214, i32 17
  %1215 = load i8, ptr %__b18.addr.i1621, align 1
  %vecinit18.i1659 = insertelement <32 x i8> %vecinit17.i1658, i8 %1215, i32 18
  %1216 = load i8, ptr %__b19.addr.i1620, align 1
  %vecinit19.i1660 = insertelement <32 x i8> %vecinit18.i1659, i8 %1216, i32 19
  %1217 = load i8, ptr %__b20.addr.i1619, align 1
  %vecinit20.i1661 = insertelement <32 x i8> %vecinit19.i1660, i8 %1217, i32 20
  %1218 = load i8, ptr %__b21.addr.i1618, align 1
  %vecinit21.i1662 = insertelement <32 x i8> %vecinit20.i1661, i8 %1218, i32 21
  %1219 = load i8, ptr %__b22.addr.i1617, align 1
  %vecinit22.i1663 = insertelement <32 x i8> %vecinit21.i1662, i8 %1219, i32 22
  %1220 = load i8, ptr %__b23.addr.i1616, align 1
  %vecinit23.i1664 = insertelement <32 x i8> %vecinit22.i1663, i8 %1220, i32 23
  %1221 = load i8, ptr %__b24.addr.i1615, align 1
  %vecinit24.i1665 = insertelement <32 x i8> %vecinit23.i1664, i8 %1221, i32 24
  %1222 = load i8, ptr %__b25.addr.i1614, align 1
  %vecinit25.i1666 = insertelement <32 x i8> %vecinit24.i1665, i8 %1222, i32 25
  %1223 = load i8, ptr %__b26.addr.i1613, align 1
  %vecinit26.i1667 = insertelement <32 x i8> %vecinit25.i1666, i8 %1223, i32 26
  %1224 = load i8, ptr %__b27.addr.i1612, align 1
  %vecinit27.i1668 = insertelement <32 x i8> %vecinit26.i1667, i8 %1224, i32 27
  %1225 = load i8, ptr %__b28.addr.i1611, align 1
  %vecinit28.i1669 = insertelement <32 x i8> %vecinit27.i1668, i8 %1225, i32 28
  %1226 = load i8, ptr %__b29.addr.i1610, align 1
  %vecinit29.i1670 = insertelement <32 x i8> %vecinit28.i1669, i8 %1226, i32 29
  %1227 = load i8, ptr %__b30.addr.i1609, align 1
  %vecinit30.i1671 = insertelement <32 x i8> %vecinit29.i1670, i8 %1227, i32 30
  %1228 = load i8, ptr %__b31.addr.i1608, align 1
  %vecinit31.i1672 = insertelement <32 x i8> %vecinit30.i1671, i8 %1228, i32 31
  store <32 x i8> %vecinit31.i1672, ptr %.compoundliteral.i1640, align 32
  %1229 = load <32 x i8>, ptr %.compoundliteral.i1640, align 32
  %1230 = bitcast <32 x i8> %1229 to <4 x i64>
  store <4 x i64> %1164, ptr %__a.addr.i269, align 32
  store <4 x i64> %1230, ptr %__b.addr.i270, align 32
  %1231 = load <4 x i64>, ptr %__a.addr.i269, align 32
  %1232 = bitcast <4 x i64> %1231 to <32 x i8>
  %1233 = load <4 x i64>, ptr %__b.addr.i270, align 32
  %1234 = bitcast <4 x i64> %1233 to <32 x i8>
  %cmp.i271 = icmp eq <32 x i8> %1232, %1234
  %sext.i272 = sext <32 x i1> %cmp.i271 to <32 x i8>
  %1235 = bitcast <32 x i8> %sext.i272 to <4 x i64>
  store <4 x i64> %1235, ptr %vis_empty, align 32
  %1236 = load <4 x i64>, ptr %vslot_empty_or_end, align 32
  store i8 0, ptr %__b.addr.i321, align 1
  %1237 = load i8, ptr %__b.addr.i321, align 1
  %1238 = load i8, ptr %__b.addr.i321, align 1
  %1239 = load i8, ptr %__b.addr.i321, align 1
  %1240 = load i8, ptr %__b.addr.i321, align 1
  %1241 = load i8, ptr %__b.addr.i321, align 1
  %1242 = load i8, ptr %__b.addr.i321, align 1
  %1243 = load i8, ptr %__b.addr.i321, align 1
  %1244 = load i8, ptr %__b.addr.i321, align 1
  %1245 = load i8, ptr %__b.addr.i321, align 1
  %1246 = load i8, ptr %__b.addr.i321, align 1
  %1247 = load i8, ptr %__b.addr.i321, align 1
  %1248 = load i8, ptr %__b.addr.i321, align 1
  %1249 = load i8, ptr %__b.addr.i321, align 1
  %1250 = load i8, ptr %__b.addr.i321, align 1
  %1251 = load i8, ptr %__b.addr.i321, align 1
  %1252 = load i8, ptr %__b.addr.i321, align 1
  %1253 = load i8, ptr %__b.addr.i321, align 1
  %1254 = load i8, ptr %__b.addr.i321, align 1
  %1255 = load i8, ptr %__b.addr.i321, align 1
  %1256 = load i8, ptr %__b.addr.i321, align 1
  %1257 = load i8, ptr %__b.addr.i321, align 1
  %1258 = load i8, ptr %__b.addr.i321, align 1
  %1259 = load i8, ptr %__b.addr.i321, align 1
  %1260 = load i8, ptr %__b.addr.i321, align 1
  %1261 = load i8, ptr %__b.addr.i321, align 1
  %1262 = load i8, ptr %__b.addr.i321, align 1
  %1263 = load i8, ptr %__b.addr.i321, align 1
  %1264 = load i8, ptr %__b.addr.i321, align 1
  %1265 = load i8, ptr %__b.addr.i321, align 1
  %1266 = load i8, ptr %__b.addr.i321, align 1
  %1267 = load i8, ptr %__b.addr.i321, align 1
  %1268 = load i8, ptr %__b.addr.i321, align 1
  store i8 %1237, ptr %__b31.addr.i1673, align 1
  store i8 %1238, ptr %__b30.addr.i1674, align 1
  store i8 %1239, ptr %__b29.addr.i1675, align 1
  store i8 %1240, ptr %__b28.addr.i1676, align 1
  store i8 %1241, ptr %__b27.addr.i1677, align 1
  store i8 %1242, ptr %__b26.addr.i1678, align 1
  store i8 %1243, ptr %__b25.addr.i1679, align 1
  store i8 %1244, ptr %__b24.addr.i1680, align 1
  store i8 %1245, ptr %__b23.addr.i1681, align 1
  store i8 %1246, ptr %__b22.addr.i1682, align 1
  store i8 %1247, ptr %__b21.addr.i1683, align 1
  store i8 %1248, ptr %__b20.addr.i1684, align 1
  store i8 %1249, ptr %__b19.addr.i1685, align 1
  store i8 %1250, ptr %__b18.addr.i1686, align 1
  store i8 %1251, ptr %__b17.addr.i1687, align 1
  store i8 %1252, ptr %__b16.addr.i1688, align 1
  store i8 %1253, ptr %__b15.addr.i1689, align 1
  store i8 %1254, ptr %__b14.addr.i1690, align 1
  store i8 %1255, ptr %__b13.addr.i1691, align 1
  store i8 %1256, ptr %__b12.addr.i1692, align 1
  store i8 %1257, ptr %__b11.addr.i1693, align 1
  store i8 %1258, ptr %__b10.addr.i1694, align 1
  store i8 %1259, ptr %__b09.addr.i1695, align 1
  store i8 %1260, ptr %__b08.addr.i1696, align 1
  store i8 %1261, ptr %__b07.addr.i1697, align 1
  store i8 %1262, ptr %__b06.addr.i1698, align 1
  store i8 %1263, ptr %__b05.addr.i1699, align 1
  store i8 %1264, ptr %__b04.addr.i1700, align 1
  store i8 %1265, ptr %__b03.addr.i1701, align 1
  store i8 %1266, ptr %__b02.addr.i1702, align 1
  store i8 %1267, ptr %__b01.addr.i1703, align 1
  store i8 %1268, ptr %__b00.addr.i1704, align 1
  %1269 = load i8, ptr %__b00.addr.i1704, align 1
  %vecinit.i1706 = insertelement <32 x i8> undef, i8 %1269, i32 0
  %1270 = load i8, ptr %__b01.addr.i1703, align 1
  %vecinit1.i1707 = insertelement <32 x i8> %vecinit.i1706, i8 %1270, i32 1
  %1271 = load i8, ptr %__b02.addr.i1702, align 1
  %vecinit2.i1708 = insertelement <32 x i8> %vecinit1.i1707, i8 %1271, i32 2
  %1272 = load i8, ptr %__b03.addr.i1701, align 1
  %vecinit3.i1709 = insertelement <32 x i8> %vecinit2.i1708, i8 %1272, i32 3
  %1273 = load i8, ptr %__b04.addr.i1700, align 1
  %vecinit4.i1710 = insertelement <32 x i8> %vecinit3.i1709, i8 %1273, i32 4
  %1274 = load i8, ptr %__b05.addr.i1699, align 1
  %vecinit5.i1711 = insertelement <32 x i8> %vecinit4.i1710, i8 %1274, i32 5
  %1275 = load i8, ptr %__b06.addr.i1698, align 1
  %vecinit6.i1712 = insertelement <32 x i8> %vecinit5.i1711, i8 %1275, i32 6
  %1276 = load i8, ptr %__b07.addr.i1697, align 1
  %vecinit7.i1713 = insertelement <32 x i8> %vecinit6.i1712, i8 %1276, i32 7
  %1277 = load i8, ptr %__b08.addr.i1696, align 1
  %vecinit8.i1714 = insertelement <32 x i8> %vecinit7.i1713, i8 %1277, i32 8
  %1278 = load i8, ptr %__b09.addr.i1695, align 1
  %vecinit9.i1715 = insertelement <32 x i8> %vecinit8.i1714, i8 %1278, i32 9
  %1279 = load i8, ptr %__b10.addr.i1694, align 1
  %vecinit10.i1716 = insertelement <32 x i8> %vecinit9.i1715, i8 %1279, i32 10
  %1280 = load i8, ptr %__b11.addr.i1693, align 1
  %vecinit11.i1717 = insertelement <32 x i8> %vecinit10.i1716, i8 %1280, i32 11
  %1281 = load i8, ptr %__b12.addr.i1692, align 1
  %vecinit12.i1718 = insertelement <32 x i8> %vecinit11.i1717, i8 %1281, i32 12
  %1282 = load i8, ptr %__b13.addr.i1691, align 1
  %vecinit13.i1719 = insertelement <32 x i8> %vecinit12.i1718, i8 %1282, i32 13
  %1283 = load i8, ptr %__b14.addr.i1690, align 1
  %vecinit14.i1720 = insertelement <32 x i8> %vecinit13.i1719, i8 %1283, i32 14
  %1284 = load i8, ptr %__b15.addr.i1689, align 1
  %vecinit15.i1721 = insertelement <32 x i8> %vecinit14.i1720, i8 %1284, i32 15
  %1285 = load i8, ptr %__b16.addr.i1688, align 1
  %vecinit16.i1722 = insertelement <32 x i8> %vecinit15.i1721, i8 %1285, i32 16
  %1286 = load i8, ptr %__b17.addr.i1687, align 1
  %vecinit17.i1723 = insertelement <32 x i8> %vecinit16.i1722, i8 %1286, i32 17
  %1287 = load i8, ptr %__b18.addr.i1686, align 1
  %vecinit18.i1724 = insertelement <32 x i8> %vecinit17.i1723, i8 %1287, i32 18
  %1288 = load i8, ptr %__b19.addr.i1685, align 1
  %vecinit19.i1725 = insertelement <32 x i8> %vecinit18.i1724, i8 %1288, i32 19
  %1289 = load i8, ptr %__b20.addr.i1684, align 1
  %vecinit20.i1726 = insertelement <32 x i8> %vecinit19.i1725, i8 %1289, i32 20
  %1290 = load i8, ptr %__b21.addr.i1683, align 1
  %vecinit21.i1727 = insertelement <32 x i8> %vecinit20.i1726, i8 %1290, i32 21
  %1291 = load i8, ptr %__b22.addr.i1682, align 1
  %vecinit22.i1728 = insertelement <32 x i8> %vecinit21.i1727, i8 %1291, i32 22
  %1292 = load i8, ptr %__b23.addr.i1681, align 1
  %vecinit23.i1729 = insertelement <32 x i8> %vecinit22.i1728, i8 %1292, i32 23
  %1293 = load i8, ptr %__b24.addr.i1680, align 1
  %vecinit24.i1730 = insertelement <32 x i8> %vecinit23.i1729, i8 %1293, i32 24
  %1294 = load i8, ptr %__b25.addr.i1679, align 1
  %vecinit25.i1731 = insertelement <32 x i8> %vecinit24.i1730, i8 %1294, i32 25
  %1295 = load i8, ptr %__b26.addr.i1678, align 1
  %vecinit26.i1732 = insertelement <32 x i8> %vecinit25.i1731, i8 %1295, i32 26
  %1296 = load i8, ptr %__b27.addr.i1677, align 1
  %vecinit27.i1733 = insertelement <32 x i8> %vecinit26.i1732, i8 %1296, i32 27
  %1297 = load i8, ptr %__b28.addr.i1676, align 1
  %vecinit28.i1734 = insertelement <32 x i8> %vecinit27.i1733, i8 %1297, i32 28
  %1298 = load i8, ptr %__b29.addr.i1675, align 1
  %vecinit29.i1735 = insertelement <32 x i8> %vecinit28.i1734, i8 %1298, i32 29
  %1299 = load i8, ptr %__b30.addr.i1674, align 1
  %vecinit30.i1736 = insertelement <32 x i8> %vecinit29.i1735, i8 %1299, i32 30
  %1300 = load i8, ptr %__b31.addr.i1673, align 1
  %vecinit31.i1737 = insertelement <32 x i8> %vecinit30.i1736, i8 %1300, i32 31
  store <32 x i8> %vecinit31.i1737, ptr %.compoundliteral.i1705, align 32
  %1301 = load <32 x i8>, ptr %.compoundliteral.i1705, align 32
  %1302 = bitcast <32 x i8> %1301 to <4 x i64>
  %1303 = load <4 x i64>, ptr %vis_empty, align 32
  store <4 x i64> %1236, ptr %__V1.addr.i449, align 32
  store <4 x i64> %1302, ptr %__V2.addr.i450, align 32
  store <4 x i64> %1303, ptr %__M.addr.i451, align 32
  %1304 = load <4 x i64>, ptr %__V1.addr.i449, align 32
  %1305 = bitcast <4 x i64> %1304 to <32 x i8>
  %1306 = load <4 x i64>, ptr %__V2.addr.i450, align 32
  %1307 = bitcast <4 x i64> %1306 to <32 x i8>
  %1308 = load <4 x i64>, ptr %__M.addr.i451, align 32
  %1309 = bitcast <4 x i64> %1308 to <32 x i8>
  %1310 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %1305, <32 x i8> %1307, <32 x i8> %1309)
  %1311 = bitcast <32 x i8> %1310 to <4 x i64>
  store <4 x i64> %1311, ptr %vslot_empty_or_end, align 32
  %1312 = load <4 x i64>, ptr %vblock_byte7, align 32
  store i8 -128, ptr %__b.addr.i319, align 1
  %1313 = load i8, ptr %__b.addr.i319, align 1
  %1314 = load i8, ptr %__b.addr.i319, align 1
  %1315 = load i8, ptr %__b.addr.i319, align 1
  %1316 = load i8, ptr %__b.addr.i319, align 1
  %1317 = load i8, ptr %__b.addr.i319, align 1
  %1318 = load i8, ptr %__b.addr.i319, align 1
  %1319 = load i8, ptr %__b.addr.i319, align 1
  %1320 = load i8, ptr %__b.addr.i319, align 1
  %1321 = load i8, ptr %__b.addr.i319, align 1
  %1322 = load i8, ptr %__b.addr.i319, align 1
  %1323 = load i8, ptr %__b.addr.i319, align 1
  %1324 = load i8, ptr %__b.addr.i319, align 1
  %1325 = load i8, ptr %__b.addr.i319, align 1
  %1326 = load i8, ptr %__b.addr.i319, align 1
  %1327 = load i8, ptr %__b.addr.i319, align 1
  %1328 = load i8, ptr %__b.addr.i319, align 1
  %1329 = load i8, ptr %__b.addr.i319, align 1
  %1330 = load i8, ptr %__b.addr.i319, align 1
  %1331 = load i8, ptr %__b.addr.i319, align 1
  %1332 = load i8, ptr %__b.addr.i319, align 1
  %1333 = load i8, ptr %__b.addr.i319, align 1
  %1334 = load i8, ptr %__b.addr.i319, align 1
  %1335 = load i8, ptr %__b.addr.i319, align 1
  %1336 = load i8, ptr %__b.addr.i319, align 1
  %1337 = load i8, ptr %__b.addr.i319, align 1
  %1338 = load i8, ptr %__b.addr.i319, align 1
  %1339 = load i8, ptr %__b.addr.i319, align 1
  %1340 = load i8, ptr %__b.addr.i319, align 1
  %1341 = load i8, ptr %__b.addr.i319, align 1
  %1342 = load i8, ptr %__b.addr.i319, align 1
  %1343 = load i8, ptr %__b.addr.i319, align 1
  %1344 = load i8, ptr %__b.addr.i319, align 1
  store i8 %1313, ptr %__b31.addr.i1738, align 1
  store i8 %1314, ptr %__b30.addr.i1739, align 1
  store i8 %1315, ptr %__b29.addr.i1740, align 1
  store i8 %1316, ptr %__b28.addr.i1741, align 1
  store i8 %1317, ptr %__b27.addr.i1742, align 1
  store i8 %1318, ptr %__b26.addr.i1743, align 1
  store i8 %1319, ptr %__b25.addr.i1744, align 1
  store i8 %1320, ptr %__b24.addr.i1745, align 1
  store i8 %1321, ptr %__b23.addr.i1746, align 1
  store i8 %1322, ptr %__b22.addr.i1747, align 1
  store i8 %1323, ptr %__b21.addr.i1748, align 1
  store i8 %1324, ptr %__b20.addr.i1749, align 1
  store i8 %1325, ptr %__b19.addr.i1750, align 1
  store i8 %1326, ptr %__b18.addr.i1751, align 1
  store i8 %1327, ptr %__b17.addr.i1752, align 1
  store i8 %1328, ptr %__b16.addr.i1753, align 1
  store i8 %1329, ptr %__b15.addr.i1754, align 1
  store i8 %1330, ptr %__b14.addr.i1755, align 1
  store i8 %1331, ptr %__b13.addr.i1756, align 1
  store i8 %1332, ptr %__b12.addr.i1757, align 1
  store i8 %1333, ptr %__b11.addr.i1758, align 1
  store i8 %1334, ptr %__b10.addr.i1759, align 1
  store i8 %1335, ptr %__b09.addr.i1760, align 1
  store i8 %1336, ptr %__b08.addr.i1761, align 1
  store i8 %1337, ptr %__b07.addr.i1762, align 1
  store i8 %1338, ptr %__b06.addr.i1763, align 1
  store i8 %1339, ptr %__b05.addr.i1764, align 1
  store i8 %1340, ptr %__b04.addr.i1765, align 1
  store i8 %1341, ptr %__b03.addr.i1766, align 1
  store i8 %1342, ptr %__b02.addr.i1767, align 1
  store i8 %1343, ptr %__b01.addr.i1768, align 1
  store i8 %1344, ptr %__b00.addr.i1769, align 1
  %1345 = load i8, ptr %__b00.addr.i1769, align 1
  %vecinit.i1771 = insertelement <32 x i8> undef, i8 %1345, i32 0
  %1346 = load i8, ptr %__b01.addr.i1768, align 1
  %vecinit1.i1772 = insertelement <32 x i8> %vecinit.i1771, i8 %1346, i32 1
  %1347 = load i8, ptr %__b02.addr.i1767, align 1
  %vecinit2.i1773 = insertelement <32 x i8> %vecinit1.i1772, i8 %1347, i32 2
  %1348 = load i8, ptr %__b03.addr.i1766, align 1
  %vecinit3.i1774 = insertelement <32 x i8> %vecinit2.i1773, i8 %1348, i32 3
  %1349 = load i8, ptr %__b04.addr.i1765, align 1
  %vecinit4.i1775 = insertelement <32 x i8> %vecinit3.i1774, i8 %1349, i32 4
  %1350 = load i8, ptr %__b05.addr.i1764, align 1
  %vecinit5.i1776 = insertelement <32 x i8> %vecinit4.i1775, i8 %1350, i32 5
  %1351 = load i8, ptr %__b06.addr.i1763, align 1
  %vecinit6.i1777 = insertelement <32 x i8> %vecinit5.i1776, i8 %1351, i32 6
  %1352 = load i8, ptr %__b07.addr.i1762, align 1
  %vecinit7.i1778 = insertelement <32 x i8> %vecinit6.i1777, i8 %1352, i32 7
  %1353 = load i8, ptr %__b08.addr.i1761, align 1
  %vecinit8.i1779 = insertelement <32 x i8> %vecinit7.i1778, i8 %1353, i32 8
  %1354 = load i8, ptr %__b09.addr.i1760, align 1
  %vecinit9.i1780 = insertelement <32 x i8> %vecinit8.i1779, i8 %1354, i32 9
  %1355 = load i8, ptr %__b10.addr.i1759, align 1
  %vecinit10.i1781 = insertelement <32 x i8> %vecinit9.i1780, i8 %1355, i32 10
  %1356 = load i8, ptr %__b11.addr.i1758, align 1
  %vecinit11.i1782 = insertelement <32 x i8> %vecinit10.i1781, i8 %1356, i32 11
  %1357 = load i8, ptr %__b12.addr.i1757, align 1
  %vecinit12.i1783 = insertelement <32 x i8> %vecinit11.i1782, i8 %1357, i32 12
  %1358 = load i8, ptr %__b13.addr.i1756, align 1
  %vecinit13.i1784 = insertelement <32 x i8> %vecinit12.i1783, i8 %1358, i32 13
  %1359 = load i8, ptr %__b14.addr.i1755, align 1
  %vecinit14.i1785 = insertelement <32 x i8> %vecinit13.i1784, i8 %1359, i32 14
  %1360 = load i8, ptr %__b15.addr.i1754, align 1
  %vecinit15.i1786 = insertelement <32 x i8> %vecinit14.i1785, i8 %1360, i32 15
  %1361 = load i8, ptr %__b16.addr.i1753, align 1
  %vecinit16.i1787 = insertelement <32 x i8> %vecinit15.i1786, i8 %1361, i32 16
  %1362 = load i8, ptr %__b17.addr.i1752, align 1
  %vecinit17.i1788 = insertelement <32 x i8> %vecinit16.i1787, i8 %1362, i32 17
  %1363 = load i8, ptr %__b18.addr.i1751, align 1
  %vecinit18.i1789 = insertelement <32 x i8> %vecinit17.i1788, i8 %1363, i32 18
  %1364 = load i8, ptr %__b19.addr.i1750, align 1
  %vecinit19.i1790 = insertelement <32 x i8> %vecinit18.i1789, i8 %1364, i32 19
  %1365 = load i8, ptr %__b20.addr.i1749, align 1
  %vecinit20.i1791 = insertelement <32 x i8> %vecinit19.i1790, i8 %1365, i32 20
  %1366 = load i8, ptr %__b21.addr.i1748, align 1
  %vecinit21.i1792 = insertelement <32 x i8> %vecinit20.i1791, i8 %1366, i32 21
  %1367 = load i8, ptr %__b22.addr.i1747, align 1
  %vecinit22.i1793 = insertelement <32 x i8> %vecinit21.i1792, i8 %1367, i32 22
  %1368 = load i8, ptr %__b23.addr.i1746, align 1
  %vecinit23.i1794 = insertelement <32 x i8> %vecinit22.i1793, i8 %1368, i32 23
  %1369 = load i8, ptr %__b24.addr.i1745, align 1
  %vecinit24.i1795 = insertelement <32 x i8> %vecinit23.i1794, i8 %1369, i32 24
  %1370 = load i8, ptr %__b25.addr.i1744, align 1
  %vecinit25.i1796 = insertelement <32 x i8> %vecinit24.i1795, i8 %1370, i32 25
  %1371 = load i8, ptr %__b26.addr.i1743, align 1
  %vecinit26.i1797 = insertelement <32 x i8> %vecinit25.i1796, i8 %1371, i32 26
  %1372 = load i8, ptr %__b27.addr.i1742, align 1
  %vecinit27.i1798 = insertelement <32 x i8> %vecinit26.i1797, i8 %1372, i32 27
  %1373 = load i8, ptr %__b28.addr.i1741, align 1
  %vecinit28.i1799 = insertelement <32 x i8> %vecinit27.i1798, i8 %1373, i32 28
  %1374 = load i8, ptr %__b29.addr.i1740, align 1
  %vecinit29.i1800 = insertelement <32 x i8> %vecinit28.i1799, i8 %1374, i32 29
  %1375 = load i8, ptr %__b30.addr.i1739, align 1
  %vecinit30.i1801 = insertelement <32 x i8> %vecinit29.i1800, i8 %1375, i32 30
  %1376 = load i8, ptr %__b31.addr.i1738, align 1
  %vecinit31.i1802 = insertelement <32 x i8> %vecinit30.i1801, i8 %1376, i32 31
  store <32 x i8> %vecinit31.i1802, ptr %.compoundliteral.i1770, align 32
  %1377 = load <32 x i8>, ptr %.compoundliteral.i1770, align 32
  %1378 = bitcast <32 x i8> %1377 to <4 x i64>
  store <4 x i64> %1312, ptr %__a.addr.i265, align 32
  store <4 x i64> %1378, ptr %__b.addr.i266, align 32
  %1379 = load <4 x i64>, ptr %__a.addr.i265, align 32
  %1380 = bitcast <4 x i64> %1379 to <32 x i8>
  %1381 = load <4 x i64>, ptr %__b.addr.i266, align 32
  %1382 = bitcast <4 x i64> %1381 to <32 x i8>
  %cmp.i267 = icmp eq <32 x i8> %1380, %1382
  %sext.i268 = sext <32 x i1> %cmp.i267 to <32 x i8>
  %1383 = bitcast <32 x i8> %sext.i268 to <4 x i64>
  store i8 -1, ptr %__b.addr.i317, align 1
  %1384 = load i8, ptr %__b.addr.i317, align 1
  %1385 = load i8, ptr %__b.addr.i317, align 1
  %1386 = load i8, ptr %__b.addr.i317, align 1
  %1387 = load i8, ptr %__b.addr.i317, align 1
  %1388 = load i8, ptr %__b.addr.i317, align 1
  %1389 = load i8, ptr %__b.addr.i317, align 1
  %1390 = load i8, ptr %__b.addr.i317, align 1
  %1391 = load i8, ptr %__b.addr.i317, align 1
  %1392 = load i8, ptr %__b.addr.i317, align 1
  %1393 = load i8, ptr %__b.addr.i317, align 1
  %1394 = load i8, ptr %__b.addr.i317, align 1
  %1395 = load i8, ptr %__b.addr.i317, align 1
  %1396 = load i8, ptr %__b.addr.i317, align 1
  %1397 = load i8, ptr %__b.addr.i317, align 1
  %1398 = load i8, ptr %__b.addr.i317, align 1
  %1399 = load i8, ptr %__b.addr.i317, align 1
  %1400 = load i8, ptr %__b.addr.i317, align 1
  %1401 = load i8, ptr %__b.addr.i317, align 1
  %1402 = load i8, ptr %__b.addr.i317, align 1
  %1403 = load i8, ptr %__b.addr.i317, align 1
  %1404 = load i8, ptr %__b.addr.i317, align 1
  %1405 = load i8, ptr %__b.addr.i317, align 1
  %1406 = load i8, ptr %__b.addr.i317, align 1
  %1407 = load i8, ptr %__b.addr.i317, align 1
  %1408 = load i8, ptr %__b.addr.i317, align 1
  %1409 = load i8, ptr %__b.addr.i317, align 1
  %1410 = load i8, ptr %__b.addr.i317, align 1
  %1411 = load i8, ptr %__b.addr.i317, align 1
  %1412 = load i8, ptr %__b.addr.i317, align 1
  %1413 = load i8, ptr %__b.addr.i317, align 1
  %1414 = load i8, ptr %__b.addr.i317, align 1
  %1415 = load i8, ptr %__b.addr.i317, align 1
  store i8 %1384, ptr %__b31.addr.i1803, align 1
  store i8 %1385, ptr %__b30.addr.i1804, align 1
  store i8 %1386, ptr %__b29.addr.i1805, align 1
  store i8 %1387, ptr %__b28.addr.i1806, align 1
  store i8 %1388, ptr %__b27.addr.i1807, align 1
  store i8 %1389, ptr %__b26.addr.i1808, align 1
  store i8 %1390, ptr %__b25.addr.i1809, align 1
  store i8 %1391, ptr %__b24.addr.i1810, align 1
  store i8 %1392, ptr %__b23.addr.i1811, align 1
  store i8 %1393, ptr %__b22.addr.i1812, align 1
  store i8 %1394, ptr %__b21.addr.i1813, align 1
  store i8 %1395, ptr %__b20.addr.i1814, align 1
  store i8 %1396, ptr %__b19.addr.i1815, align 1
  store i8 %1397, ptr %__b18.addr.i1816, align 1
  store i8 %1398, ptr %__b17.addr.i1817, align 1
  store i8 %1399, ptr %__b16.addr.i1818, align 1
  store i8 %1400, ptr %__b15.addr.i1819, align 1
  store i8 %1401, ptr %__b14.addr.i1820, align 1
  store i8 %1402, ptr %__b13.addr.i1821, align 1
  store i8 %1403, ptr %__b12.addr.i1822, align 1
  store i8 %1404, ptr %__b11.addr.i1823, align 1
  store i8 %1405, ptr %__b10.addr.i1824, align 1
  store i8 %1406, ptr %__b09.addr.i1825, align 1
  store i8 %1407, ptr %__b08.addr.i1826, align 1
  store i8 %1408, ptr %__b07.addr.i1827, align 1
  store i8 %1409, ptr %__b06.addr.i1828, align 1
  store i8 %1410, ptr %__b05.addr.i1829, align 1
  store i8 %1411, ptr %__b04.addr.i1830, align 1
  store i8 %1412, ptr %__b03.addr.i1831, align 1
  store i8 %1413, ptr %__b02.addr.i1832, align 1
  store i8 %1414, ptr %__b01.addr.i1833, align 1
  store i8 %1415, ptr %__b00.addr.i1834, align 1
  %1416 = load i8, ptr %__b00.addr.i1834, align 1
  %vecinit.i1836 = insertelement <32 x i8> undef, i8 %1416, i32 0
  %1417 = load i8, ptr %__b01.addr.i1833, align 1
  %vecinit1.i1837 = insertelement <32 x i8> %vecinit.i1836, i8 %1417, i32 1
  %1418 = load i8, ptr %__b02.addr.i1832, align 1
  %vecinit2.i1838 = insertelement <32 x i8> %vecinit1.i1837, i8 %1418, i32 2
  %1419 = load i8, ptr %__b03.addr.i1831, align 1
  %vecinit3.i1839 = insertelement <32 x i8> %vecinit2.i1838, i8 %1419, i32 3
  %1420 = load i8, ptr %__b04.addr.i1830, align 1
  %vecinit4.i1840 = insertelement <32 x i8> %vecinit3.i1839, i8 %1420, i32 4
  %1421 = load i8, ptr %__b05.addr.i1829, align 1
  %vecinit5.i1841 = insertelement <32 x i8> %vecinit4.i1840, i8 %1421, i32 5
  %1422 = load i8, ptr %__b06.addr.i1828, align 1
  %vecinit6.i1842 = insertelement <32 x i8> %vecinit5.i1841, i8 %1422, i32 6
  %1423 = load i8, ptr %__b07.addr.i1827, align 1
  %vecinit7.i1843 = insertelement <32 x i8> %vecinit6.i1842, i8 %1423, i32 7
  %1424 = load i8, ptr %__b08.addr.i1826, align 1
  %vecinit8.i1844 = insertelement <32 x i8> %vecinit7.i1843, i8 %1424, i32 8
  %1425 = load i8, ptr %__b09.addr.i1825, align 1
  %vecinit9.i1845 = insertelement <32 x i8> %vecinit8.i1844, i8 %1425, i32 9
  %1426 = load i8, ptr %__b10.addr.i1824, align 1
  %vecinit10.i1846 = insertelement <32 x i8> %vecinit9.i1845, i8 %1426, i32 10
  %1427 = load i8, ptr %__b11.addr.i1823, align 1
  %vecinit11.i1847 = insertelement <32 x i8> %vecinit10.i1846, i8 %1427, i32 11
  %1428 = load i8, ptr %__b12.addr.i1822, align 1
  %vecinit12.i1848 = insertelement <32 x i8> %vecinit11.i1847, i8 %1428, i32 12
  %1429 = load i8, ptr %__b13.addr.i1821, align 1
  %vecinit13.i1849 = insertelement <32 x i8> %vecinit12.i1848, i8 %1429, i32 13
  %1430 = load i8, ptr %__b14.addr.i1820, align 1
  %vecinit14.i1850 = insertelement <32 x i8> %vecinit13.i1849, i8 %1430, i32 14
  %1431 = load i8, ptr %__b15.addr.i1819, align 1
  %vecinit15.i1851 = insertelement <32 x i8> %vecinit14.i1850, i8 %1431, i32 15
  %1432 = load i8, ptr %__b16.addr.i1818, align 1
  %vecinit16.i1852 = insertelement <32 x i8> %vecinit15.i1851, i8 %1432, i32 16
  %1433 = load i8, ptr %__b17.addr.i1817, align 1
  %vecinit17.i1853 = insertelement <32 x i8> %vecinit16.i1852, i8 %1433, i32 17
  %1434 = load i8, ptr %__b18.addr.i1816, align 1
  %vecinit18.i1854 = insertelement <32 x i8> %vecinit17.i1853, i8 %1434, i32 18
  %1435 = load i8, ptr %__b19.addr.i1815, align 1
  %vecinit19.i1855 = insertelement <32 x i8> %vecinit18.i1854, i8 %1435, i32 19
  %1436 = load i8, ptr %__b20.addr.i1814, align 1
  %vecinit20.i1856 = insertelement <32 x i8> %vecinit19.i1855, i8 %1436, i32 20
  %1437 = load i8, ptr %__b21.addr.i1813, align 1
  %vecinit21.i1857 = insertelement <32 x i8> %vecinit20.i1856, i8 %1437, i32 21
  %1438 = load i8, ptr %__b22.addr.i1812, align 1
  %vecinit22.i1858 = insertelement <32 x i8> %vecinit21.i1857, i8 %1438, i32 22
  %1439 = load i8, ptr %__b23.addr.i1811, align 1
  %vecinit23.i1859 = insertelement <32 x i8> %vecinit22.i1858, i8 %1439, i32 23
  %1440 = load i8, ptr %__b24.addr.i1810, align 1
  %vecinit24.i1860 = insertelement <32 x i8> %vecinit23.i1859, i8 %1440, i32 24
  %1441 = load i8, ptr %__b25.addr.i1809, align 1
  %vecinit25.i1861 = insertelement <32 x i8> %vecinit24.i1860, i8 %1441, i32 25
  %1442 = load i8, ptr %__b26.addr.i1808, align 1
  %vecinit26.i1862 = insertelement <32 x i8> %vecinit25.i1861, i8 %1442, i32 26
  %1443 = load i8, ptr %__b27.addr.i1807, align 1
  %vecinit27.i1863 = insertelement <32 x i8> %vecinit26.i1862, i8 %1443, i32 27
  %1444 = load i8, ptr %__b28.addr.i1806, align 1
  %vecinit28.i1864 = insertelement <32 x i8> %vecinit27.i1863, i8 %1444, i32 28
  %1445 = load i8, ptr %__b29.addr.i1805, align 1
  %vecinit29.i1865 = insertelement <32 x i8> %vecinit28.i1864, i8 %1445, i32 29
  %1446 = load i8, ptr %__b30.addr.i1804, align 1
  %vecinit30.i1866 = insertelement <32 x i8> %vecinit29.i1865, i8 %1446, i32 30
  %1447 = load i8, ptr %__b31.addr.i1803, align 1
  %vecinit31.i1867 = insertelement <32 x i8> %vecinit30.i1866, i8 %1447, i32 31
  store <32 x i8> %vecinit31.i1867, ptr %.compoundliteral.i1835, align 32
  %1448 = load <32 x i8>, ptr %.compoundliteral.i1835, align 32
  %1449 = bitcast <32 x i8> %1448 to <4 x i64>
  store <4 x i64> %1383, ptr %__a.addr.i425, align 32
  store <4 x i64> %1449, ptr %__b.addr.i426, align 32
  %1450 = load <4 x i64>, ptr %__a.addr.i425, align 32
  %not.i = xor <4 x i64> %1450, <i64 -1, i64 -1, i64 -1, i64 -1>
  %1451 = load <4 x i64>, ptr %__b.addr.i426, align 32
  %and.i427 = and <4 x i64> %not.i, %1451
  store <4 x i64> %and.i427, ptr %vblock_is_full, align 32
  %log_blocks_63 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1452 = load i32, ptr %log_blocks_63, align 4
  %shl64 = shl i32 1, %1452
  %sub = sub nsw i32 %shl64, 1
  store i32 %sub, ptr %block_id_mask, align 4
  store i32 0, ptr %i65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc190, %for.end
  %1453 = load i32, ptr %i65, align 4
  %1454 = load i32, ptr %num_hashes.addr, align 4
  %div = sdiv i32 %1454, 32
  %cmp67 = icmp slt i32 %1453, %div
  br i1 %cmp67, label %for.body68, label %for.end192

for.body68:                                       ; preds = %for.cond66
  %1455 = load ptr, ptr %hashes.addr, align 8
  %1456 = load i32, ptr %i65, align 4
  %mul69 = mul nsw i32 4, %1456
  %idx.ext70 = sext i32 %mul69 to i64
  %add.ptr71 = getelementptr inbounds <4 x i64>, ptr %1455, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds <4 x i64>, ptr %add.ptr71, i64 0
  store ptr %add.ptr72, ptr %__p.addr.i206, align 8
  %1457 = load ptr, ptr %__p.addr.i206, align 8
  %1458 = load <4 x i64>, ptr %1457, align 1
  store <4 x i64> %1458, ptr %vhash0, align 32
  %1459 = load ptr, ptr %hashes.addr, align 8
  %1460 = load i32, ptr %i65, align 4
  %mul74 = mul nsw i32 4, %1460
  %idx.ext75 = sext i32 %mul74 to i64
  %add.ptr76 = getelementptr inbounds <4 x i64>, ptr %1459, i64 %idx.ext75
  %add.ptr77 = getelementptr inbounds <4 x i64>, ptr %add.ptr76, i64 1
  store ptr %add.ptr77, ptr %__p.addr.i205, align 8
  %1461 = load ptr, ptr %__p.addr.i205, align 8
  %1462 = load <4 x i64>, ptr %1461, align 1
  store <4 x i64> %1462, ptr %vhash1, align 32
  %1463 = load ptr, ptr %hashes.addr, align 8
  %1464 = load i32, ptr %i65, align 4
  %mul79 = mul nsw i32 4, %1464
  %idx.ext80 = sext i32 %mul79 to i64
  %add.ptr81 = getelementptr inbounds <4 x i64>, ptr %1463, i64 %idx.ext80
  %add.ptr82 = getelementptr inbounds <4 x i64>, ptr %add.ptr81, i64 2
  store ptr %add.ptr82, ptr %__p.addr.i204, align 8
  %1465 = load ptr, ptr %__p.addr.i204, align 8
  %1466 = load <4 x i64>, ptr %1465, align 1
  store <4 x i64> %1466, ptr %vhash2, align 32
  %1467 = load ptr, ptr %hashes.addr, align 8
  %1468 = load i32, ptr %i65, align 4
  %mul84 = mul nsw i32 4, %1468
  %idx.ext85 = sext i32 %mul84 to i64
  %add.ptr86 = getelementptr inbounds <4 x i64>, ptr %1467, i64 %idx.ext85
  %add.ptr87 = getelementptr inbounds <4 x i64>, ptr %add.ptr86, i64 3
  store ptr %add.ptr87, ptr %__p.addr.i, align 8
  %1469 = load ptr, ptr %__p.addr.i, align 8
  %1470 = load <4 x i64>, ptr %1469, align 1
  store <4 x i64> %1470, ptr %vhash3, align 32
  %1471 = load <4 x i64>, ptr %vhash0, align 32
  store <4 x i64> %1471, ptr %__a.addr.i233, align 32
  store i32 16, ptr %__count.addr.i234, align 4
  %1472 = load <4 x i64>, ptr %__a.addr.i233, align 32
  %1473 = bitcast <4 x i64> %1472 to <8 x i32>
  %1474 = load i32, ptr %__count.addr.i234, align 4
  %1475 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1473, i32 %1474)
  %1476 = bitcast <8 x i32> %1475 to <4 x i64>
  %1477 = load <4 x i64>, ptr %vhash2, align 32
  store i32 -65536, ptr %__i.addr.i202, align 4
  %1478 = load i32, ptr %__i.addr.i202, align 4
  %1479 = load i32, ptr %__i.addr.i202, align 4
  %1480 = load i32, ptr %__i.addr.i202, align 4
  %1481 = load i32, ptr %__i.addr.i202, align 4
  %1482 = load i32, ptr %__i.addr.i202, align 4
  %1483 = load i32, ptr %__i.addr.i202, align 4
  %1484 = load i32, ptr %__i.addr.i202, align 4
  %1485 = load i32, ptr %__i.addr.i202, align 4
  store i32 %1478, ptr %__i0.addr.i578, align 4
  store i32 %1479, ptr %__i1.addr.i579, align 4
  store i32 %1480, ptr %__i2.addr.i580, align 4
  store i32 %1481, ptr %__i3.addr.i581, align 4
  store i32 %1482, ptr %__i4.addr.i582, align 4
  store i32 %1483, ptr %__i5.addr.i583, align 4
  store i32 %1484, ptr %__i6.addr.i584, align 4
  store i32 %1485, ptr %__i7.addr.i585, align 4
  %1486 = load i32, ptr %__i7.addr.i585, align 4
  %vecinit.i587 = insertelement <8 x i32> undef, i32 %1486, i32 0
  %1487 = load i32, ptr %__i6.addr.i584, align 4
  %vecinit1.i588 = insertelement <8 x i32> %vecinit.i587, i32 %1487, i32 1
  %1488 = load i32, ptr %__i5.addr.i583, align 4
  %vecinit2.i589 = insertelement <8 x i32> %vecinit1.i588, i32 %1488, i32 2
  %1489 = load i32, ptr %__i4.addr.i582, align 4
  %vecinit3.i590 = insertelement <8 x i32> %vecinit2.i589, i32 %1489, i32 3
  %1490 = load i32, ptr %__i3.addr.i581, align 4
  %vecinit4.i591 = insertelement <8 x i32> %vecinit3.i590, i32 %1490, i32 4
  %1491 = load i32, ptr %__i2.addr.i580, align 4
  %vecinit5.i592 = insertelement <8 x i32> %vecinit4.i591, i32 %1491, i32 5
  %1492 = load i32, ptr %__i1.addr.i579, align 4
  %vecinit6.i593 = insertelement <8 x i32> %vecinit5.i592, i32 %1492, i32 6
  %1493 = load i32, ptr %__i0.addr.i578, align 4
  %vecinit7.i594 = insertelement <8 x i32> %vecinit6.i593, i32 %1493, i32 7
  store <8 x i32> %vecinit7.i594, ptr %.compoundliteral.i586, align 32
  %1494 = load <8 x i32>, ptr %.compoundliteral.i586, align 32
  %1495 = bitcast <8 x i32> %1494 to <4 x i64>
  store <4 x i64> %1477, ptr %__a.addr.i229, align 32
  store <4 x i64> %1495, ptr %__b.addr.i230, align 32
  %1496 = load <4 x i64>, ptr %__a.addr.i229, align 32
  %1497 = load <4 x i64>, ptr %__b.addr.i230, align 32
  %and.i231 = and <4 x i64> %1496, %1497
  store <4 x i64> %1476, ptr %__a.addr.i422, align 32
  store <4 x i64> %and.i231, ptr %__b.addr.i423, align 32
  %1498 = load <4 x i64>, ptr %__a.addr.i422, align 32
  %1499 = load <4 x i64>, ptr %__b.addr.i423, align 32
  %or.i424 = or <4 x i64> %1498, %1499
  store <4 x i64> %or.i424, ptr %vhash0, align 32
  %1500 = load <4 x i64>, ptr %vhash1, align 32
  store <4 x i64> %1500, ptr %__a.addr.i232, align 32
  store i32 16, ptr %__count.addr.i, align 4
  %1501 = load <4 x i64>, ptr %__a.addr.i232, align 32
  %1502 = bitcast <4 x i64> %1501 to <8 x i32>
  %1503 = load i32, ptr %__count.addr.i, align 4
  %1504 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1502, i32 %1503)
  %1505 = bitcast <8 x i32> %1504 to <4 x i64>
  %1506 = load <4 x i64>, ptr %vhash3, align 32
  store i32 -65536, ptr %__i.addr.i200, align 4
  %1507 = load i32, ptr %__i.addr.i200, align 4
  %1508 = load i32, ptr %__i.addr.i200, align 4
  %1509 = load i32, ptr %__i.addr.i200, align 4
  %1510 = load i32, ptr %__i.addr.i200, align 4
  %1511 = load i32, ptr %__i.addr.i200, align 4
  %1512 = load i32, ptr %__i.addr.i200, align 4
  %1513 = load i32, ptr %__i.addr.i200, align 4
  %1514 = load i32, ptr %__i.addr.i200, align 4
  store i32 %1507, ptr %__i0.addr.i595, align 4
  store i32 %1508, ptr %__i1.addr.i596, align 4
  store i32 %1509, ptr %__i2.addr.i597, align 4
  store i32 %1510, ptr %__i3.addr.i598, align 4
  store i32 %1511, ptr %__i4.addr.i599, align 4
  store i32 %1512, ptr %__i5.addr.i600, align 4
  store i32 %1513, ptr %__i6.addr.i601, align 4
  store i32 %1514, ptr %__i7.addr.i602, align 4
  %1515 = load i32, ptr %__i7.addr.i602, align 4
  %vecinit.i604 = insertelement <8 x i32> undef, i32 %1515, i32 0
  %1516 = load i32, ptr %__i6.addr.i601, align 4
  %vecinit1.i605 = insertelement <8 x i32> %vecinit.i604, i32 %1516, i32 1
  %1517 = load i32, ptr %__i5.addr.i600, align 4
  %vecinit2.i606 = insertelement <8 x i32> %vecinit1.i605, i32 %1517, i32 2
  %1518 = load i32, ptr %__i4.addr.i599, align 4
  %vecinit3.i607 = insertelement <8 x i32> %vecinit2.i606, i32 %1518, i32 3
  %1519 = load i32, ptr %__i3.addr.i598, align 4
  %vecinit4.i608 = insertelement <8 x i32> %vecinit3.i607, i32 %1519, i32 4
  %1520 = load i32, ptr %__i2.addr.i597, align 4
  %vecinit5.i609 = insertelement <8 x i32> %vecinit4.i608, i32 %1520, i32 5
  %1521 = load i32, ptr %__i1.addr.i596, align 4
  %vecinit6.i610 = insertelement <8 x i32> %vecinit5.i609, i32 %1521, i32 6
  %1522 = load i32, ptr %__i0.addr.i595, align 4
  %vecinit7.i611 = insertelement <8 x i32> %vecinit6.i610, i32 %1522, i32 7
  store <8 x i32> %vecinit7.i611, ptr %.compoundliteral.i603, align 32
  %1523 = load <8 x i32>, ptr %.compoundliteral.i603, align 32
  %1524 = bitcast <8 x i32> %1523 to <4 x i64>
  store <4 x i64> %1506, ptr %__a.addr.i226, align 32
  store <4 x i64> %1524, ptr %__b.addr.i227, align 32
  %1525 = load <4 x i64>, ptr %__a.addr.i226, align 32
  %1526 = load <4 x i64>, ptr %__b.addr.i227, align 32
  %and.i228 = and <4 x i64> %1525, %1526
  store <4 x i64> %1505, ptr %__a.addr.i419, align 32
  store <4 x i64> %and.i228, ptr %__b.addr.i420, align 32
  %1527 = load <4 x i64>, ptr %__a.addr.i419, align 32
  %1528 = load <4 x i64>, ptr %__b.addr.i420, align 32
  %or.i421 = or <4 x i64> %1527, %1528
  store <4 x i64> %or.i421, ptr %vhash1, align 32
  %1529 = load <4 x i64>, ptr %vhash0, align 32
  %log_blocks_97 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1530 = load i32, ptr %log_blocks_97, align 4
  %sub98 = sub nsw i32 16, %1530
  %sub99 = sub nsw i32 %sub98, 7
  store i32 %sub99, ptr %__i.addr.i198, align 4
  %1531 = load i32, ptr %__i.addr.i198, align 4
  %1532 = load i32, ptr %__i.addr.i198, align 4
  %1533 = load i32, ptr %__i.addr.i198, align 4
  %1534 = load i32, ptr %__i.addr.i198, align 4
  %1535 = load i32, ptr %__i.addr.i198, align 4
  %1536 = load i32, ptr %__i.addr.i198, align 4
  %1537 = load i32, ptr %__i.addr.i198, align 4
  %1538 = load i32, ptr %__i.addr.i198, align 4
  store i32 %1531, ptr %__i0.addr.i612, align 4
  store i32 %1532, ptr %__i1.addr.i613, align 4
  store i32 %1533, ptr %__i2.addr.i614, align 4
  store i32 %1534, ptr %__i3.addr.i615, align 4
  store i32 %1535, ptr %__i4.addr.i616, align 4
  store i32 %1536, ptr %__i5.addr.i617, align 4
  store i32 %1537, ptr %__i6.addr.i618, align 4
  store i32 %1538, ptr %__i7.addr.i619, align 4
  %1539 = load i32, ptr %__i7.addr.i619, align 4
  %vecinit.i621 = insertelement <8 x i32> undef, i32 %1539, i32 0
  %1540 = load i32, ptr %__i6.addr.i618, align 4
  %vecinit1.i622 = insertelement <8 x i32> %vecinit.i621, i32 %1540, i32 1
  %1541 = load i32, ptr %__i5.addr.i617, align 4
  %vecinit2.i623 = insertelement <8 x i32> %vecinit1.i622, i32 %1541, i32 2
  %1542 = load i32, ptr %__i4.addr.i616, align 4
  %vecinit3.i624 = insertelement <8 x i32> %vecinit2.i623, i32 %1542, i32 3
  %1543 = load i32, ptr %__i3.addr.i615, align 4
  %vecinit4.i625 = insertelement <8 x i32> %vecinit3.i624, i32 %1543, i32 4
  %1544 = load i32, ptr %__i2.addr.i614, align 4
  %vecinit5.i626 = insertelement <8 x i32> %vecinit4.i625, i32 %1544, i32 5
  %1545 = load i32, ptr %__i1.addr.i613, align 4
  %vecinit6.i627 = insertelement <8 x i32> %vecinit5.i626, i32 %1545, i32 6
  %1546 = load i32, ptr %__i0.addr.i612, align 4
  %vecinit7.i628 = insertelement <8 x i32> %vecinit6.i627, i32 %1546, i32 7
  store <8 x i32> %vecinit7.i628, ptr %.compoundliteral.i620, align 32
  %1547 = load <8 x i32>, ptr %.compoundliteral.i620, align 32
  %1548 = bitcast <8 x i32> %1547 to <4 x i64>
  store <4 x i64> %1529, ptr %__X.addr.i215, align 32
  store <4 x i64> %1548, ptr %__Y.addr.i216, align 32
  %1549 = load <4 x i64>, ptr %__X.addr.i215, align 32
  %1550 = bitcast <4 x i64> %1549 to <8 x i32>
  %1551 = load <4 x i64>, ptr %__Y.addr.i216, align 32
  %1552 = bitcast <4 x i64> %1551 to <8 x i32>
  %1553 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %1550, <8 x i32> %1552)
  %1554 = bitcast <8 x i32> %1553 to <4 x i64>
  store i16 127, ptr %__w.addr.i511, align 2
  %1555 = load i16, ptr %__w.addr.i511, align 2
  %1556 = load i16, ptr %__w.addr.i511, align 2
  %1557 = load i16, ptr %__w.addr.i511, align 2
  %1558 = load i16, ptr %__w.addr.i511, align 2
  %1559 = load i16, ptr %__w.addr.i511, align 2
  %1560 = load i16, ptr %__w.addr.i511, align 2
  %1561 = load i16, ptr %__w.addr.i511, align 2
  %1562 = load i16, ptr %__w.addr.i511, align 2
  %1563 = load i16, ptr %__w.addr.i511, align 2
  %1564 = load i16, ptr %__w.addr.i511, align 2
  %1565 = load i16, ptr %__w.addr.i511, align 2
  %1566 = load i16, ptr %__w.addr.i511, align 2
  %1567 = load i16, ptr %__w.addr.i511, align 2
  %1568 = load i16, ptr %__w.addr.i511, align 2
  %1569 = load i16, ptr %__w.addr.i511, align 2
  %1570 = load i16, ptr %__w.addr.i511, align 2
  store i16 %1555, ptr %__w15.addr.i, align 2
  store i16 %1556, ptr %__w14.addr.i, align 2
  store i16 %1557, ptr %__w13.addr.i, align 2
  store i16 %1558, ptr %__w12.addr.i, align 2
  store i16 %1559, ptr %__w11.addr.i, align 2
  store i16 %1560, ptr %__w10.addr.i, align 2
  store i16 %1561, ptr %__w09.addr.i, align 2
  store i16 %1562, ptr %__w08.addr.i, align 2
  store i16 %1563, ptr %__w07.addr.i, align 2
  store i16 %1564, ptr %__w06.addr.i, align 2
  store i16 %1565, ptr %__w05.addr.i, align 2
  store i16 %1566, ptr %__w04.addr.i, align 2
  store i16 %1567, ptr %__w03.addr.i, align 2
  store i16 %1568, ptr %__w02.addr.i, align 2
  store i16 %1569, ptr %__w01.addr.i, align 2
  store i16 %1570, ptr %__w00.addr.i, align 2
  %1571 = load i16, ptr %__w00.addr.i, align 2
  %vecinit.i2389 = insertelement <16 x i16> undef, i16 %1571, i32 0
  %1572 = load i16, ptr %__w01.addr.i, align 2
  %vecinit1.i2390 = insertelement <16 x i16> %vecinit.i2389, i16 %1572, i32 1
  %1573 = load i16, ptr %__w02.addr.i, align 2
  %vecinit2.i2391 = insertelement <16 x i16> %vecinit1.i2390, i16 %1573, i32 2
  %1574 = load i16, ptr %__w03.addr.i, align 2
  %vecinit3.i2392 = insertelement <16 x i16> %vecinit2.i2391, i16 %1574, i32 3
  %1575 = load i16, ptr %__w04.addr.i, align 2
  %vecinit4.i2393 = insertelement <16 x i16> %vecinit3.i2392, i16 %1575, i32 4
  %1576 = load i16, ptr %__w05.addr.i, align 2
  %vecinit5.i2394 = insertelement <16 x i16> %vecinit4.i2393, i16 %1576, i32 5
  %1577 = load i16, ptr %__w06.addr.i, align 2
  %vecinit6.i2395 = insertelement <16 x i16> %vecinit5.i2394, i16 %1577, i32 6
  %1578 = load i16, ptr %__w07.addr.i, align 2
  %vecinit7.i2396 = insertelement <16 x i16> %vecinit6.i2395, i16 %1578, i32 7
  %1579 = load i16, ptr %__w08.addr.i, align 2
  %vecinit8.i2397 = insertelement <16 x i16> %vecinit7.i2396, i16 %1579, i32 8
  %1580 = load i16, ptr %__w09.addr.i, align 2
  %vecinit9.i2398 = insertelement <16 x i16> %vecinit8.i2397, i16 %1580, i32 9
  %1581 = load i16, ptr %__w10.addr.i, align 2
  %vecinit10.i2399 = insertelement <16 x i16> %vecinit9.i2398, i16 %1581, i32 10
  %1582 = load i16, ptr %__w11.addr.i, align 2
  %vecinit11.i2400 = insertelement <16 x i16> %vecinit10.i2399, i16 %1582, i32 11
  %1583 = load i16, ptr %__w12.addr.i, align 2
  %vecinit12.i2401 = insertelement <16 x i16> %vecinit11.i2400, i16 %1583, i32 12
  %1584 = load i16, ptr %__w13.addr.i, align 2
  %vecinit13.i2402 = insertelement <16 x i16> %vecinit12.i2401, i16 %1584, i32 13
  %1585 = load i16, ptr %__w14.addr.i, align 2
  %vecinit14.i2403 = insertelement <16 x i16> %vecinit13.i2402, i16 %1585, i32 14
  %1586 = load i16, ptr %__w15.addr.i, align 2
  %vecinit15.i2404 = insertelement <16 x i16> %vecinit14.i2403, i16 %1586, i32 15
  store <16 x i16> %vecinit15.i2404, ptr %.compoundliteral.i2388, align 32
  %1587 = load <16 x i16>, ptr %.compoundliteral.i2388, align 32
  %1588 = bitcast <16 x i16> %1587 to <4 x i64>
  store <4 x i64> %1554, ptr %__a.addr.i223, align 32
  store <4 x i64> %1588, ptr %__b.addr.i224, align 32
  %1589 = load <4 x i64>, ptr %__a.addr.i223, align 32
  %1590 = load <4 x i64>, ptr %__b.addr.i224, align 32
  %and.i225 = and <4 x i64> %1589, %1590
  store <4 x i64> %and.i225, ptr %vstamp_A, align 32
  %1591 = load <4 x i64>, ptr %vhash1, align 32
  %log_blocks_104 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1592 = load i32, ptr %log_blocks_104, align 4
  %sub105 = sub nsw i32 16, %1592
  %sub106 = sub nsw i32 %sub105, 7
  store i32 %sub106, ptr %__i.addr.i196, align 4
  %1593 = load i32, ptr %__i.addr.i196, align 4
  %1594 = load i32, ptr %__i.addr.i196, align 4
  %1595 = load i32, ptr %__i.addr.i196, align 4
  %1596 = load i32, ptr %__i.addr.i196, align 4
  %1597 = load i32, ptr %__i.addr.i196, align 4
  %1598 = load i32, ptr %__i.addr.i196, align 4
  %1599 = load i32, ptr %__i.addr.i196, align 4
  %1600 = load i32, ptr %__i.addr.i196, align 4
  store i32 %1593, ptr %__i0.addr.i629, align 4
  store i32 %1594, ptr %__i1.addr.i630, align 4
  store i32 %1595, ptr %__i2.addr.i631, align 4
  store i32 %1596, ptr %__i3.addr.i632, align 4
  store i32 %1597, ptr %__i4.addr.i633, align 4
  store i32 %1598, ptr %__i5.addr.i634, align 4
  store i32 %1599, ptr %__i6.addr.i635, align 4
  store i32 %1600, ptr %__i7.addr.i636, align 4
  %1601 = load i32, ptr %__i7.addr.i636, align 4
  %vecinit.i638 = insertelement <8 x i32> undef, i32 %1601, i32 0
  %1602 = load i32, ptr %__i6.addr.i635, align 4
  %vecinit1.i639 = insertelement <8 x i32> %vecinit.i638, i32 %1602, i32 1
  %1603 = load i32, ptr %__i5.addr.i634, align 4
  %vecinit2.i640 = insertelement <8 x i32> %vecinit1.i639, i32 %1603, i32 2
  %1604 = load i32, ptr %__i4.addr.i633, align 4
  %vecinit3.i641 = insertelement <8 x i32> %vecinit2.i640, i32 %1604, i32 3
  %1605 = load i32, ptr %__i3.addr.i632, align 4
  %vecinit4.i642 = insertelement <8 x i32> %vecinit3.i641, i32 %1605, i32 4
  %1606 = load i32, ptr %__i2.addr.i631, align 4
  %vecinit5.i643 = insertelement <8 x i32> %vecinit4.i642, i32 %1606, i32 5
  %1607 = load i32, ptr %__i1.addr.i630, align 4
  %vecinit6.i644 = insertelement <8 x i32> %vecinit5.i643, i32 %1607, i32 6
  %1608 = load i32, ptr %__i0.addr.i629, align 4
  %vecinit7.i645 = insertelement <8 x i32> %vecinit6.i644, i32 %1608, i32 7
  store <8 x i32> %vecinit7.i645, ptr %.compoundliteral.i637, align 32
  %1609 = load <8 x i32>, ptr %.compoundliteral.i637, align 32
  %1610 = bitcast <8 x i32> %1609 to <4 x i64>
  store <4 x i64> %1591, ptr %__X.addr.i213, align 32
  store <4 x i64> %1610, ptr %__Y.addr.i214, align 32
  %1611 = load <4 x i64>, ptr %__X.addr.i213, align 32
  %1612 = bitcast <4 x i64> %1611 to <8 x i32>
  %1613 = load <4 x i64>, ptr %__Y.addr.i214, align 32
  %1614 = bitcast <4 x i64> %1613 to <8 x i32>
  %1615 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %1612, <8 x i32> %1614)
  %1616 = bitcast <8 x i32> %1615 to <4 x i64>
  store i16 127, ptr %__w.addr.i509, align 2
  %1617 = load i16, ptr %__w.addr.i509, align 2
  %1618 = load i16, ptr %__w.addr.i509, align 2
  %1619 = load i16, ptr %__w.addr.i509, align 2
  %1620 = load i16, ptr %__w.addr.i509, align 2
  %1621 = load i16, ptr %__w.addr.i509, align 2
  %1622 = load i16, ptr %__w.addr.i509, align 2
  %1623 = load i16, ptr %__w.addr.i509, align 2
  %1624 = load i16, ptr %__w.addr.i509, align 2
  %1625 = load i16, ptr %__w.addr.i509, align 2
  %1626 = load i16, ptr %__w.addr.i509, align 2
  %1627 = load i16, ptr %__w.addr.i509, align 2
  %1628 = load i16, ptr %__w.addr.i509, align 2
  %1629 = load i16, ptr %__w.addr.i509, align 2
  %1630 = load i16, ptr %__w.addr.i509, align 2
  %1631 = load i16, ptr %__w.addr.i509, align 2
  %1632 = load i16, ptr %__w.addr.i509, align 2
  store i16 %1617, ptr %__w15.addr.i2405, align 2
  store i16 %1618, ptr %__w14.addr.i2406, align 2
  store i16 %1619, ptr %__w13.addr.i2407, align 2
  store i16 %1620, ptr %__w12.addr.i2408, align 2
  store i16 %1621, ptr %__w11.addr.i2409, align 2
  store i16 %1622, ptr %__w10.addr.i2410, align 2
  store i16 %1623, ptr %__w09.addr.i2411, align 2
  store i16 %1624, ptr %__w08.addr.i2412, align 2
  store i16 %1625, ptr %__w07.addr.i2413, align 2
  store i16 %1626, ptr %__w06.addr.i2414, align 2
  store i16 %1627, ptr %__w05.addr.i2415, align 2
  store i16 %1628, ptr %__w04.addr.i2416, align 2
  store i16 %1629, ptr %__w03.addr.i2417, align 2
  store i16 %1630, ptr %__w02.addr.i2418, align 2
  store i16 %1631, ptr %__w01.addr.i2419, align 2
  store i16 %1632, ptr %__w00.addr.i2420, align 2
  %1633 = load i16, ptr %__w00.addr.i2420, align 2
  %vecinit.i2422 = insertelement <16 x i16> undef, i16 %1633, i32 0
  %1634 = load i16, ptr %__w01.addr.i2419, align 2
  %vecinit1.i2423 = insertelement <16 x i16> %vecinit.i2422, i16 %1634, i32 1
  %1635 = load i16, ptr %__w02.addr.i2418, align 2
  %vecinit2.i2424 = insertelement <16 x i16> %vecinit1.i2423, i16 %1635, i32 2
  %1636 = load i16, ptr %__w03.addr.i2417, align 2
  %vecinit3.i2425 = insertelement <16 x i16> %vecinit2.i2424, i16 %1636, i32 3
  %1637 = load i16, ptr %__w04.addr.i2416, align 2
  %vecinit4.i2426 = insertelement <16 x i16> %vecinit3.i2425, i16 %1637, i32 4
  %1638 = load i16, ptr %__w05.addr.i2415, align 2
  %vecinit5.i2427 = insertelement <16 x i16> %vecinit4.i2426, i16 %1638, i32 5
  %1639 = load i16, ptr %__w06.addr.i2414, align 2
  %vecinit6.i2428 = insertelement <16 x i16> %vecinit5.i2427, i16 %1639, i32 6
  %1640 = load i16, ptr %__w07.addr.i2413, align 2
  %vecinit7.i2429 = insertelement <16 x i16> %vecinit6.i2428, i16 %1640, i32 7
  %1641 = load i16, ptr %__w08.addr.i2412, align 2
  %vecinit8.i2430 = insertelement <16 x i16> %vecinit7.i2429, i16 %1641, i32 8
  %1642 = load i16, ptr %__w09.addr.i2411, align 2
  %vecinit9.i2431 = insertelement <16 x i16> %vecinit8.i2430, i16 %1642, i32 9
  %1643 = load i16, ptr %__w10.addr.i2410, align 2
  %vecinit10.i2432 = insertelement <16 x i16> %vecinit9.i2431, i16 %1643, i32 10
  %1644 = load i16, ptr %__w11.addr.i2409, align 2
  %vecinit11.i2433 = insertelement <16 x i16> %vecinit10.i2432, i16 %1644, i32 11
  %1645 = load i16, ptr %__w12.addr.i2408, align 2
  %vecinit12.i2434 = insertelement <16 x i16> %vecinit11.i2433, i16 %1645, i32 12
  %1646 = load i16, ptr %__w13.addr.i2407, align 2
  %vecinit13.i2435 = insertelement <16 x i16> %vecinit12.i2434, i16 %1646, i32 13
  %1647 = load i16, ptr %__w14.addr.i2406, align 2
  %vecinit14.i2436 = insertelement <16 x i16> %vecinit13.i2435, i16 %1647, i32 14
  %1648 = load i16, ptr %__w15.addr.i2405, align 2
  %vecinit15.i2437 = insertelement <16 x i16> %vecinit14.i2436, i16 %1648, i32 15
  store <16 x i16> %vecinit15.i2437, ptr %.compoundliteral.i2421, align 32
  %1649 = load <16 x i16>, ptr %.compoundliteral.i2421, align 32
  %1650 = bitcast <16 x i16> %1649 to <4 x i64>
  store <4 x i64> %1616, ptr %__a.addr.i220, align 32
  store <4 x i64> %1650, ptr %__b.addr.i221, align 32
  %1651 = load <4 x i64>, ptr %__a.addr.i220, align 32
  %1652 = load <4 x i64>, ptr %__b.addr.i221, align 32
  %and.i222 = and <4 x i64> %1651, %1652
  store <4 x i64> %and.i222, ptr %vstamp_B, align 32
  %1653 = load <4 x i64>, ptr %vstamp_A, align 32
  %1654 = load <4 x i64>, ptr %vstamp_B, align 32
  store <4 x i64> %1654, ptr %__a.addr.i515, align 32
  store i32 8, ptr %__count.addr.i516, align 4
  %1655 = load <4 x i64>, ptr %__a.addr.i515, align 32
  %1656 = bitcast <4 x i64> %1655 to <16 x i16>
  %1657 = load i32, ptr %__count.addr.i516, align 4
  %1658 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %1656, i32 %1657)
  %1659 = bitcast <16 x i16> %1658 to <4 x i64>
  store <4 x i64> %1653, ptr %__a.addr.i416, align 32
  store <4 x i64> %1659, ptr %__b.addr.i417, align 32
  %1660 = load <4 x i64>, ptr %__a.addr.i416, align 32
  %1661 = load <4 x i64>, ptr %__b.addr.i417, align 32
  %or.i418 = or <4 x i64> %1660, %1661
  store <4 x i64> %or.i418, ptr %vstamp, align 32
  %1662 = load <4 x i64>, ptr %vhash0, align 32
  %log_blocks_113 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1663 = load i32, ptr %log_blocks_113, align 4
  %sub114 = sub nsw i32 16, %1663
  store i32 %sub114, ptr %__i.addr.i194, align 4
  %1664 = load i32, ptr %__i.addr.i194, align 4
  %1665 = load i32, ptr %__i.addr.i194, align 4
  %1666 = load i32, ptr %__i.addr.i194, align 4
  %1667 = load i32, ptr %__i.addr.i194, align 4
  %1668 = load i32, ptr %__i.addr.i194, align 4
  %1669 = load i32, ptr %__i.addr.i194, align 4
  %1670 = load i32, ptr %__i.addr.i194, align 4
  %1671 = load i32, ptr %__i.addr.i194, align 4
  store i32 %1664, ptr %__i0.addr.i646, align 4
  store i32 %1665, ptr %__i1.addr.i647, align 4
  store i32 %1666, ptr %__i2.addr.i648, align 4
  store i32 %1667, ptr %__i3.addr.i649, align 4
  store i32 %1668, ptr %__i4.addr.i650, align 4
  store i32 %1669, ptr %__i5.addr.i651, align 4
  store i32 %1670, ptr %__i6.addr.i652, align 4
  store i32 %1671, ptr %__i7.addr.i653, align 4
  %1672 = load i32, ptr %__i7.addr.i653, align 4
  %vecinit.i655 = insertelement <8 x i32> undef, i32 %1672, i32 0
  %1673 = load i32, ptr %__i6.addr.i652, align 4
  %vecinit1.i656 = insertelement <8 x i32> %vecinit.i655, i32 %1673, i32 1
  %1674 = load i32, ptr %__i5.addr.i651, align 4
  %vecinit2.i657 = insertelement <8 x i32> %vecinit1.i656, i32 %1674, i32 2
  %1675 = load i32, ptr %__i4.addr.i650, align 4
  %vecinit3.i658 = insertelement <8 x i32> %vecinit2.i657, i32 %1675, i32 3
  %1676 = load i32, ptr %__i3.addr.i649, align 4
  %vecinit4.i659 = insertelement <8 x i32> %vecinit3.i658, i32 %1676, i32 4
  %1677 = load i32, ptr %__i2.addr.i648, align 4
  %vecinit5.i660 = insertelement <8 x i32> %vecinit4.i659, i32 %1677, i32 5
  %1678 = load i32, ptr %__i1.addr.i647, align 4
  %vecinit6.i661 = insertelement <8 x i32> %vecinit5.i660, i32 %1678, i32 6
  %1679 = load i32, ptr %__i0.addr.i646, align 4
  %vecinit7.i662 = insertelement <8 x i32> %vecinit6.i661, i32 %1679, i32 7
  store <8 x i32> %vecinit7.i662, ptr %.compoundliteral.i654, align 32
  %1680 = load <8 x i32>, ptr %.compoundliteral.i654, align 32
  %1681 = bitcast <8 x i32> %1680 to <4 x i64>
  store <4 x i64> %1662, ptr %__X.addr.i211, align 32
  store <4 x i64> %1681, ptr %__Y.addr.i212, align 32
  %1682 = load <4 x i64>, ptr %__X.addr.i211, align 32
  %1683 = bitcast <4 x i64> %1682 to <8 x i32>
  %1684 = load <4 x i64>, ptr %__Y.addr.i212, align 32
  %1685 = bitcast <4 x i64> %1684 to <8 x i32>
  %1686 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %1683, <8 x i32> %1685)
  %1687 = bitcast <8 x i32> %1686 to <4 x i64>
  %1688 = load i32, ptr %block_id_mask, align 4
  %conv = trunc i32 %1688 to i16
  store i16 %conv, ptr %__w.addr.i507, align 2
  %1689 = load i16, ptr %__w.addr.i507, align 2
  %1690 = load i16, ptr %__w.addr.i507, align 2
  %1691 = load i16, ptr %__w.addr.i507, align 2
  %1692 = load i16, ptr %__w.addr.i507, align 2
  %1693 = load i16, ptr %__w.addr.i507, align 2
  %1694 = load i16, ptr %__w.addr.i507, align 2
  %1695 = load i16, ptr %__w.addr.i507, align 2
  %1696 = load i16, ptr %__w.addr.i507, align 2
  %1697 = load i16, ptr %__w.addr.i507, align 2
  %1698 = load i16, ptr %__w.addr.i507, align 2
  %1699 = load i16, ptr %__w.addr.i507, align 2
  %1700 = load i16, ptr %__w.addr.i507, align 2
  %1701 = load i16, ptr %__w.addr.i507, align 2
  %1702 = load i16, ptr %__w.addr.i507, align 2
  %1703 = load i16, ptr %__w.addr.i507, align 2
  %1704 = load i16, ptr %__w.addr.i507, align 2
  store i16 %1689, ptr %__w15.addr.i2438, align 2
  store i16 %1690, ptr %__w14.addr.i2439, align 2
  store i16 %1691, ptr %__w13.addr.i2440, align 2
  store i16 %1692, ptr %__w12.addr.i2441, align 2
  store i16 %1693, ptr %__w11.addr.i2442, align 2
  store i16 %1694, ptr %__w10.addr.i2443, align 2
  store i16 %1695, ptr %__w09.addr.i2444, align 2
  store i16 %1696, ptr %__w08.addr.i2445, align 2
  store i16 %1697, ptr %__w07.addr.i2446, align 2
  store i16 %1698, ptr %__w06.addr.i2447, align 2
  store i16 %1699, ptr %__w05.addr.i2448, align 2
  store i16 %1700, ptr %__w04.addr.i2449, align 2
  store i16 %1701, ptr %__w03.addr.i2450, align 2
  store i16 %1702, ptr %__w02.addr.i2451, align 2
  store i16 %1703, ptr %__w01.addr.i2452, align 2
  store i16 %1704, ptr %__w00.addr.i2453, align 2
  %1705 = load i16, ptr %__w00.addr.i2453, align 2
  %vecinit.i2455 = insertelement <16 x i16> undef, i16 %1705, i32 0
  %1706 = load i16, ptr %__w01.addr.i2452, align 2
  %vecinit1.i2456 = insertelement <16 x i16> %vecinit.i2455, i16 %1706, i32 1
  %1707 = load i16, ptr %__w02.addr.i2451, align 2
  %vecinit2.i2457 = insertelement <16 x i16> %vecinit1.i2456, i16 %1707, i32 2
  %1708 = load i16, ptr %__w03.addr.i2450, align 2
  %vecinit3.i2458 = insertelement <16 x i16> %vecinit2.i2457, i16 %1708, i32 3
  %1709 = load i16, ptr %__w04.addr.i2449, align 2
  %vecinit4.i2459 = insertelement <16 x i16> %vecinit3.i2458, i16 %1709, i32 4
  %1710 = load i16, ptr %__w05.addr.i2448, align 2
  %vecinit5.i2460 = insertelement <16 x i16> %vecinit4.i2459, i16 %1710, i32 5
  %1711 = load i16, ptr %__w06.addr.i2447, align 2
  %vecinit6.i2461 = insertelement <16 x i16> %vecinit5.i2460, i16 %1711, i32 6
  %1712 = load i16, ptr %__w07.addr.i2446, align 2
  %vecinit7.i2462 = insertelement <16 x i16> %vecinit6.i2461, i16 %1712, i32 7
  %1713 = load i16, ptr %__w08.addr.i2445, align 2
  %vecinit8.i2463 = insertelement <16 x i16> %vecinit7.i2462, i16 %1713, i32 8
  %1714 = load i16, ptr %__w09.addr.i2444, align 2
  %vecinit9.i2464 = insertelement <16 x i16> %vecinit8.i2463, i16 %1714, i32 9
  %1715 = load i16, ptr %__w10.addr.i2443, align 2
  %vecinit10.i2465 = insertelement <16 x i16> %vecinit9.i2464, i16 %1715, i32 10
  %1716 = load i16, ptr %__w11.addr.i2442, align 2
  %vecinit11.i2466 = insertelement <16 x i16> %vecinit10.i2465, i16 %1716, i32 11
  %1717 = load i16, ptr %__w12.addr.i2441, align 2
  %vecinit12.i2467 = insertelement <16 x i16> %vecinit11.i2466, i16 %1717, i32 12
  %1718 = load i16, ptr %__w13.addr.i2440, align 2
  %vecinit13.i2468 = insertelement <16 x i16> %vecinit12.i2467, i16 %1718, i32 13
  %1719 = load i16, ptr %__w14.addr.i2439, align 2
  %vecinit14.i2469 = insertelement <16 x i16> %vecinit13.i2468, i16 %1719, i32 14
  %1720 = load i16, ptr %__w15.addr.i2438, align 2
  %vecinit15.i2470 = insertelement <16 x i16> %vecinit14.i2469, i16 %1720, i32 15
  store <16 x i16> %vecinit15.i2470, ptr %.compoundliteral.i2454, align 32
  %1721 = load <16 x i16>, ptr %.compoundliteral.i2454, align 32
  %1722 = bitcast <16 x i16> %1721 to <4 x i64>
  store <4 x i64> %1687, ptr %__a.addr.i217, align 32
  store <4 x i64> %1722, ptr %__b.addr.i218, align 32
  %1723 = load <4 x i64>, ptr %__a.addr.i217, align 32
  %1724 = load <4 x i64>, ptr %__b.addr.i218, align 32
  %and.i219 = and <4 x i64> %1723, %1724
  store <4 x i64> %and.i219, ptr %vblock_id_A, align 32
  %1725 = load <4 x i64>, ptr %vhash1, align 32
  %log_blocks_119 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %1726 = load i32, ptr %log_blocks_119, align 4
  %sub120 = sub nsw i32 16, %1726
  store i32 %sub120, ptr %__i.addr.i, align 4
  %1727 = load i32, ptr %__i.addr.i, align 4
  %1728 = load i32, ptr %__i.addr.i, align 4
  %1729 = load i32, ptr %__i.addr.i, align 4
  %1730 = load i32, ptr %__i.addr.i, align 4
  %1731 = load i32, ptr %__i.addr.i, align 4
  %1732 = load i32, ptr %__i.addr.i, align 4
  %1733 = load i32, ptr %__i.addr.i, align 4
  %1734 = load i32, ptr %__i.addr.i, align 4
  store i32 %1727, ptr %__i0.addr.i663, align 4
  store i32 %1728, ptr %__i1.addr.i664, align 4
  store i32 %1729, ptr %__i2.addr.i665, align 4
  store i32 %1730, ptr %__i3.addr.i666, align 4
  store i32 %1731, ptr %__i4.addr.i667, align 4
  store i32 %1732, ptr %__i5.addr.i668, align 4
  store i32 %1733, ptr %__i6.addr.i669, align 4
  store i32 %1734, ptr %__i7.addr.i670, align 4
  %1735 = load i32, ptr %__i7.addr.i670, align 4
  %vecinit.i672 = insertelement <8 x i32> undef, i32 %1735, i32 0
  %1736 = load i32, ptr %__i6.addr.i669, align 4
  %vecinit1.i673 = insertelement <8 x i32> %vecinit.i672, i32 %1736, i32 1
  %1737 = load i32, ptr %__i5.addr.i668, align 4
  %vecinit2.i674 = insertelement <8 x i32> %vecinit1.i673, i32 %1737, i32 2
  %1738 = load i32, ptr %__i4.addr.i667, align 4
  %vecinit3.i675 = insertelement <8 x i32> %vecinit2.i674, i32 %1738, i32 3
  %1739 = load i32, ptr %__i3.addr.i666, align 4
  %vecinit4.i676 = insertelement <8 x i32> %vecinit3.i675, i32 %1739, i32 4
  %1740 = load i32, ptr %__i2.addr.i665, align 4
  %vecinit5.i677 = insertelement <8 x i32> %vecinit4.i676, i32 %1740, i32 5
  %1741 = load i32, ptr %__i1.addr.i664, align 4
  %vecinit6.i678 = insertelement <8 x i32> %vecinit5.i677, i32 %1741, i32 6
  %1742 = load i32, ptr %__i0.addr.i663, align 4
  %vecinit7.i679 = insertelement <8 x i32> %vecinit6.i678, i32 %1742, i32 7
  store <8 x i32> %vecinit7.i679, ptr %.compoundliteral.i671, align 32
  %1743 = load <8 x i32>, ptr %.compoundliteral.i671, align 32
  %1744 = bitcast <8 x i32> %1743 to <4 x i64>
  store <4 x i64> %1725, ptr %__X.addr.i, align 32
  store <4 x i64> %1744, ptr %__Y.addr.i, align 32
  %1745 = load <4 x i64>, ptr %__X.addr.i, align 32
  %1746 = bitcast <4 x i64> %1745 to <8 x i32>
  %1747 = load <4 x i64>, ptr %__Y.addr.i, align 32
  %1748 = bitcast <4 x i64> %1747 to <8 x i32>
  %1749 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %1746, <8 x i32> %1748)
  %1750 = bitcast <8 x i32> %1749 to <4 x i64>
  %1751 = load i32, ptr %block_id_mask, align 4
  %conv123 = trunc i32 %1751 to i16
  store i16 %conv123, ptr %__w.addr.i, align 2
  %1752 = load i16, ptr %__w.addr.i, align 2
  %1753 = load i16, ptr %__w.addr.i, align 2
  %1754 = load i16, ptr %__w.addr.i, align 2
  %1755 = load i16, ptr %__w.addr.i, align 2
  %1756 = load i16, ptr %__w.addr.i, align 2
  %1757 = load i16, ptr %__w.addr.i, align 2
  %1758 = load i16, ptr %__w.addr.i, align 2
  %1759 = load i16, ptr %__w.addr.i, align 2
  %1760 = load i16, ptr %__w.addr.i, align 2
  %1761 = load i16, ptr %__w.addr.i, align 2
  %1762 = load i16, ptr %__w.addr.i, align 2
  %1763 = load i16, ptr %__w.addr.i, align 2
  %1764 = load i16, ptr %__w.addr.i, align 2
  %1765 = load i16, ptr %__w.addr.i, align 2
  %1766 = load i16, ptr %__w.addr.i, align 2
  %1767 = load i16, ptr %__w.addr.i, align 2
  store i16 %1752, ptr %__w15.addr.i2471, align 2
  store i16 %1753, ptr %__w14.addr.i2472, align 2
  store i16 %1754, ptr %__w13.addr.i2473, align 2
  store i16 %1755, ptr %__w12.addr.i2474, align 2
  store i16 %1756, ptr %__w11.addr.i2475, align 2
  store i16 %1757, ptr %__w10.addr.i2476, align 2
  store i16 %1758, ptr %__w09.addr.i2477, align 2
  store i16 %1759, ptr %__w08.addr.i2478, align 2
  store i16 %1760, ptr %__w07.addr.i2479, align 2
  store i16 %1761, ptr %__w06.addr.i2480, align 2
  store i16 %1762, ptr %__w05.addr.i2481, align 2
  store i16 %1763, ptr %__w04.addr.i2482, align 2
  store i16 %1764, ptr %__w03.addr.i2483, align 2
  store i16 %1765, ptr %__w02.addr.i2484, align 2
  store i16 %1766, ptr %__w01.addr.i2485, align 2
  store i16 %1767, ptr %__w00.addr.i2486, align 2
  %1768 = load i16, ptr %__w00.addr.i2486, align 2
  %vecinit.i2488 = insertelement <16 x i16> undef, i16 %1768, i32 0
  %1769 = load i16, ptr %__w01.addr.i2485, align 2
  %vecinit1.i2489 = insertelement <16 x i16> %vecinit.i2488, i16 %1769, i32 1
  %1770 = load i16, ptr %__w02.addr.i2484, align 2
  %vecinit2.i2490 = insertelement <16 x i16> %vecinit1.i2489, i16 %1770, i32 2
  %1771 = load i16, ptr %__w03.addr.i2483, align 2
  %vecinit3.i2491 = insertelement <16 x i16> %vecinit2.i2490, i16 %1771, i32 3
  %1772 = load i16, ptr %__w04.addr.i2482, align 2
  %vecinit4.i2492 = insertelement <16 x i16> %vecinit3.i2491, i16 %1772, i32 4
  %1773 = load i16, ptr %__w05.addr.i2481, align 2
  %vecinit5.i2493 = insertelement <16 x i16> %vecinit4.i2492, i16 %1773, i32 5
  %1774 = load i16, ptr %__w06.addr.i2480, align 2
  %vecinit6.i2494 = insertelement <16 x i16> %vecinit5.i2493, i16 %1774, i32 6
  %1775 = load i16, ptr %__w07.addr.i2479, align 2
  %vecinit7.i2495 = insertelement <16 x i16> %vecinit6.i2494, i16 %1775, i32 7
  %1776 = load i16, ptr %__w08.addr.i2478, align 2
  %vecinit8.i2496 = insertelement <16 x i16> %vecinit7.i2495, i16 %1776, i32 8
  %1777 = load i16, ptr %__w09.addr.i2477, align 2
  %vecinit9.i2497 = insertelement <16 x i16> %vecinit8.i2496, i16 %1777, i32 9
  %1778 = load i16, ptr %__w10.addr.i2476, align 2
  %vecinit10.i2498 = insertelement <16 x i16> %vecinit9.i2497, i16 %1778, i32 10
  %1779 = load i16, ptr %__w11.addr.i2475, align 2
  %vecinit11.i2499 = insertelement <16 x i16> %vecinit10.i2498, i16 %1779, i32 11
  %1780 = load i16, ptr %__w12.addr.i2474, align 2
  %vecinit12.i2500 = insertelement <16 x i16> %vecinit11.i2499, i16 %1780, i32 12
  %1781 = load i16, ptr %__w13.addr.i2473, align 2
  %vecinit13.i2501 = insertelement <16 x i16> %vecinit12.i2500, i16 %1781, i32 13
  %1782 = load i16, ptr %__w14.addr.i2472, align 2
  %vecinit14.i2502 = insertelement <16 x i16> %vecinit13.i2501, i16 %1782, i32 14
  %1783 = load i16, ptr %__w15.addr.i2471, align 2
  %vecinit15.i2503 = insertelement <16 x i16> %vecinit14.i2502, i16 %1783, i32 15
  store <16 x i16> %vecinit15.i2503, ptr %.compoundliteral.i2487, align 32
  %1784 = load <16 x i16>, ptr %.compoundliteral.i2487, align 32
  %1785 = bitcast <16 x i16> %1784 to <4 x i64>
  store <4 x i64> %1750, ptr %__a.addr.i, align 32
  store <4 x i64> %1785, ptr %__b.addr.i, align 32
  %1786 = load <4 x i64>, ptr %__a.addr.i, align 32
  %1787 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %1786, %1787
  store <4 x i64> %and.i, ptr %vblock_id_B, align 32
  %1788 = load <4 x i64>, ptr %vblock_id_A, align 32
  %1789 = load <4 x i64>, ptr %vblock_id_B, align 32
  store <4 x i64> %1789, ptr %__a.addr.i513, align 32
  store i32 8, ptr %__count.addr.i514, align 4
  %1790 = load <4 x i64>, ptr %__a.addr.i513, align 32
  %1791 = bitcast <4 x i64> %1790 to <16 x i16>
  %1792 = load i32, ptr %__count.addr.i514, align 4
  %1793 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %1791, i32 %1792)
  %1794 = bitcast <16 x i16> %1793 to <4 x i64>
  store <4 x i64> %1788, ptr %__a.addr.i413, align 32
  store <4 x i64> %1794, ptr %__b.addr.i414, align 32
  %1795 = load <4 x i64>, ptr %__a.addr.i413, align 32
  %1796 = load <4 x i64>, ptr %__b.addr.i414, align 32
  %or.i415 = or <4 x i64> %1795, %1796
  store <4 x i64> %or.i415, ptr %vblock_id, align 32
  %1797 = load <4 x i64>, ptr %vblock_is_full, align 32
  %1798 = load <4 x i64>, ptr %vblock_id, align 32
  store <4 x i64> %1797, ptr %__a.addr.i380, align 32
  store <4 x i64> %1798, ptr %__b.addr.i381, align 32
  %1799 = load <4 x i64>, ptr %__a.addr.i380, align 32
  %1800 = bitcast <4 x i64> %1799 to <32 x i8>
  %1801 = load <4 x i64>, ptr %__b.addr.i381, align 32
  %1802 = bitcast <4 x i64> %1801 to <32 x i8>
  %1803 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1800, <32 x i8> %1802)
  %1804 = bitcast <32 x i8> %1803 to <4 x i64>
  store <4 x i64> %1804, ptr %vmatch_found, align 32
  %1805 = load <4 x i64>, ptr %vslot_empty_or_end, align 32
  %1806 = load <4 x i64>, ptr %vblock_id, align 32
  store <4 x i64> %1805, ptr %__a.addr.i378, align 32
  store <4 x i64> %1806, ptr %__b.addr.i379, align 32
  %1807 = load <4 x i64>, ptr %__a.addr.i378, align 32
  %1808 = bitcast <4 x i64> %1807 to <32 x i8>
  %1809 = load <4 x i64>, ptr %__b.addr.i379, align 32
  %1810 = bitcast <4 x i64> %1809 to <32 x i8>
  %1811 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1808, <32 x i8> %1810)
  %1812 = bitcast <32 x i8> %1811 to <4 x i64>
  store <4 x i64> %1812, ptr %vslot_id, align 32
  %1813 = load <4 x i64>, ptr %vblock_byte7, align 32
  %1814 = load <4 x i64>, ptr %vblock_id, align 32
  store <4 x i64> %1813, ptr %__a.addr.i376, align 32
  store <4 x i64> %1814, ptr %__b.addr.i377, align 32
  %1815 = load <4 x i64>, ptr %__a.addr.i376, align 32
  %1816 = bitcast <4 x i64> %1815 to <32 x i8>
  %1817 = load <4 x i64>, ptr %__b.addr.i377, align 32
  %1818 = bitcast <4 x i64> %1817 to <32 x i8>
  %1819 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1816, <32 x i8> %1818)
  %1820 = bitcast <32 x i8> %1819 to <4 x i64>
  %1821 = load <4 x i64>, ptr %vstamp, align 32
  store <4 x i64> %1820, ptr %__a.addr.i261, align 32
  store <4 x i64> %1821, ptr %__b.addr.i262, align 32
  %1822 = load <4 x i64>, ptr %__a.addr.i261, align 32
  %1823 = bitcast <4 x i64> %1822 to <32 x i8>
  %1824 = load <4 x i64>, ptr %__b.addr.i262, align 32
  %1825 = bitcast <4 x i64> %1824 to <32 x i8>
  %cmp.i263 = icmp eq <32 x i8> %1823, %1825
  %sext.i264 = sext <32 x i1> %cmp.i263 to <32 x i8>
  %1826 = bitcast <32 x i8> %sext.i264 to <4 x i64>
  store <4 x i64> %1826, ptr %vcmp, align 32
  %1827 = load <4 x i64>, ptr %vmatch_found, align 32
  %1828 = load <4 x i64>, ptr %vcmp, align 32
  store <4 x i64> %1827, ptr %__a.addr.i410, align 32
  store <4 x i64> %1828, ptr %__b.addr.i411, align 32
  %1829 = load <4 x i64>, ptr %__a.addr.i410, align 32
  %1830 = load <4 x i64>, ptr %__b.addr.i411, align 32
  %or.i412 = or <4 x i64> %1829, %1830
  store <4 x i64> %or.i412, ptr %vmatch_found, align 32
  %1831 = load <4 x i64>, ptr %vslot_id, align 32
  store i8 7, ptr %__b.addr.i315, align 1
  %1832 = load i8, ptr %__b.addr.i315, align 1
  %1833 = load i8, ptr %__b.addr.i315, align 1
  %1834 = load i8, ptr %__b.addr.i315, align 1
  %1835 = load i8, ptr %__b.addr.i315, align 1
  %1836 = load i8, ptr %__b.addr.i315, align 1
  %1837 = load i8, ptr %__b.addr.i315, align 1
  %1838 = load i8, ptr %__b.addr.i315, align 1
  %1839 = load i8, ptr %__b.addr.i315, align 1
  %1840 = load i8, ptr %__b.addr.i315, align 1
  %1841 = load i8, ptr %__b.addr.i315, align 1
  %1842 = load i8, ptr %__b.addr.i315, align 1
  %1843 = load i8, ptr %__b.addr.i315, align 1
  %1844 = load i8, ptr %__b.addr.i315, align 1
  %1845 = load i8, ptr %__b.addr.i315, align 1
  %1846 = load i8, ptr %__b.addr.i315, align 1
  %1847 = load i8, ptr %__b.addr.i315, align 1
  %1848 = load i8, ptr %__b.addr.i315, align 1
  %1849 = load i8, ptr %__b.addr.i315, align 1
  %1850 = load i8, ptr %__b.addr.i315, align 1
  %1851 = load i8, ptr %__b.addr.i315, align 1
  %1852 = load i8, ptr %__b.addr.i315, align 1
  %1853 = load i8, ptr %__b.addr.i315, align 1
  %1854 = load i8, ptr %__b.addr.i315, align 1
  %1855 = load i8, ptr %__b.addr.i315, align 1
  %1856 = load i8, ptr %__b.addr.i315, align 1
  %1857 = load i8, ptr %__b.addr.i315, align 1
  %1858 = load i8, ptr %__b.addr.i315, align 1
  %1859 = load i8, ptr %__b.addr.i315, align 1
  %1860 = load i8, ptr %__b.addr.i315, align 1
  %1861 = load i8, ptr %__b.addr.i315, align 1
  %1862 = load i8, ptr %__b.addr.i315, align 1
  %1863 = load i8, ptr %__b.addr.i315, align 1
  store i8 %1832, ptr %__b31.addr.i1868, align 1
  store i8 %1833, ptr %__b30.addr.i1869, align 1
  store i8 %1834, ptr %__b29.addr.i1870, align 1
  store i8 %1835, ptr %__b28.addr.i1871, align 1
  store i8 %1836, ptr %__b27.addr.i1872, align 1
  store i8 %1837, ptr %__b26.addr.i1873, align 1
  store i8 %1838, ptr %__b25.addr.i1874, align 1
  store i8 %1839, ptr %__b24.addr.i1875, align 1
  store i8 %1840, ptr %__b23.addr.i1876, align 1
  store i8 %1841, ptr %__b22.addr.i1877, align 1
  store i8 %1842, ptr %__b21.addr.i1878, align 1
  store i8 %1843, ptr %__b20.addr.i1879, align 1
  store i8 %1844, ptr %__b19.addr.i1880, align 1
  store i8 %1845, ptr %__b18.addr.i1881, align 1
  store i8 %1846, ptr %__b17.addr.i1882, align 1
  store i8 %1847, ptr %__b16.addr.i1883, align 1
  store i8 %1848, ptr %__b15.addr.i1884, align 1
  store i8 %1849, ptr %__b14.addr.i1885, align 1
  store i8 %1850, ptr %__b13.addr.i1886, align 1
  store i8 %1851, ptr %__b12.addr.i1887, align 1
  store i8 %1852, ptr %__b11.addr.i1888, align 1
  store i8 %1853, ptr %__b10.addr.i1889, align 1
  store i8 %1854, ptr %__b09.addr.i1890, align 1
  store i8 %1855, ptr %__b08.addr.i1891, align 1
  store i8 %1856, ptr %__b07.addr.i1892, align 1
  store i8 %1857, ptr %__b06.addr.i1893, align 1
  store i8 %1858, ptr %__b05.addr.i1894, align 1
  store i8 %1859, ptr %__b04.addr.i1895, align 1
  store i8 %1860, ptr %__b03.addr.i1896, align 1
  store i8 %1861, ptr %__b02.addr.i1897, align 1
  store i8 %1862, ptr %__b01.addr.i1898, align 1
  store i8 %1863, ptr %__b00.addr.i1899, align 1
  %1864 = load i8, ptr %__b00.addr.i1899, align 1
  %vecinit.i1901 = insertelement <32 x i8> undef, i8 %1864, i32 0
  %1865 = load i8, ptr %__b01.addr.i1898, align 1
  %vecinit1.i1902 = insertelement <32 x i8> %vecinit.i1901, i8 %1865, i32 1
  %1866 = load i8, ptr %__b02.addr.i1897, align 1
  %vecinit2.i1903 = insertelement <32 x i8> %vecinit1.i1902, i8 %1866, i32 2
  %1867 = load i8, ptr %__b03.addr.i1896, align 1
  %vecinit3.i1904 = insertelement <32 x i8> %vecinit2.i1903, i8 %1867, i32 3
  %1868 = load i8, ptr %__b04.addr.i1895, align 1
  %vecinit4.i1905 = insertelement <32 x i8> %vecinit3.i1904, i8 %1868, i32 4
  %1869 = load i8, ptr %__b05.addr.i1894, align 1
  %vecinit5.i1906 = insertelement <32 x i8> %vecinit4.i1905, i8 %1869, i32 5
  %1870 = load i8, ptr %__b06.addr.i1893, align 1
  %vecinit6.i1907 = insertelement <32 x i8> %vecinit5.i1906, i8 %1870, i32 6
  %1871 = load i8, ptr %__b07.addr.i1892, align 1
  %vecinit7.i1908 = insertelement <32 x i8> %vecinit6.i1907, i8 %1871, i32 7
  %1872 = load i8, ptr %__b08.addr.i1891, align 1
  %vecinit8.i1909 = insertelement <32 x i8> %vecinit7.i1908, i8 %1872, i32 8
  %1873 = load i8, ptr %__b09.addr.i1890, align 1
  %vecinit9.i1910 = insertelement <32 x i8> %vecinit8.i1909, i8 %1873, i32 9
  %1874 = load i8, ptr %__b10.addr.i1889, align 1
  %vecinit10.i1911 = insertelement <32 x i8> %vecinit9.i1910, i8 %1874, i32 10
  %1875 = load i8, ptr %__b11.addr.i1888, align 1
  %vecinit11.i1912 = insertelement <32 x i8> %vecinit10.i1911, i8 %1875, i32 11
  %1876 = load i8, ptr %__b12.addr.i1887, align 1
  %vecinit12.i1913 = insertelement <32 x i8> %vecinit11.i1912, i8 %1876, i32 12
  %1877 = load i8, ptr %__b13.addr.i1886, align 1
  %vecinit13.i1914 = insertelement <32 x i8> %vecinit12.i1913, i8 %1877, i32 13
  %1878 = load i8, ptr %__b14.addr.i1885, align 1
  %vecinit14.i1915 = insertelement <32 x i8> %vecinit13.i1914, i8 %1878, i32 14
  %1879 = load i8, ptr %__b15.addr.i1884, align 1
  %vecinit15.i1916 = insertelement <32 x i8> %vecinit14.i1915, i8 %1879, i32 15
  %1880 = load i8, ptr %__b16.addr.i1883, align 1
  %vecinit16.i1917 = insertelement <32 x i8> %vecinit15.i1916, i8 %1880, i32 16
  %1881 = load i8, ptr %__b17.addr.i1882, align 1
  %vecinit17.i1918 = insertelement <32 x i8> %vecinit16.i1917, i8 %1881, i32 17
  %1882 = load i8, ptr %__b18.addr.i1881, align 1
  %vecinit18.i1919 = insertelement <32 x i8> %vecinit17.i1918, i8 %1882, i32 18
  %1883 = load i8, ptr %__b19.addr.i1880, align 1
  %vecinit19.i1920 = insertelement <32 x i8> %vecinit18.i1919, i8 %1883, i32 19
  %1884 = load i8, ptr %__b20.addr.i1879, align 1
  %vecinit20.i1921 = insertelement <32 x i8> %vecinit19.i1920, i8 %1884, i32 20
  %1885 = load i8, ptr %__b21.addr.i1878, align 1
  %vecinit21.i1922 = insertelement <32 x i8> %vecinit20.i1921, i8 %1885, i32 21
  %1886 = load i8, ptr %__b22.addr.i1877, align 1
  %vecinit22.i1923 = insertelement <32 x i8> %vecinit21.i1922, i8 %1886, i32 22
  %1887 = load i8, ptr %__b23.addr.i1876, align 1
  %vecinit23.i1924 = insertelement <32 x i8> %vecinit22.i1923, i8 %1887, i32 23
  %1888 = load i8, ptr %__b24.addr.i1875, align 1
  %vecinit24.i1925 = insertelement <32 x i8> %vecinit23.i1924, i8 %1888, i32 24
  %1889 = load i8, ptr %__b25.addr.i1874, align 1
  %vecinit25.i1926 = insertelement <32 x i8> %vecinit24.i1925, i8 %1889, i32 25
  %1890 = load i8, ptr %__b26.addr.i1873, align 1
  %vecinit26.i1927 = insertelement <32 x i8> %vecinit25.i1926, i8 %1890, i32 26
  %1891 = load i8, ptr %__b27.addr.i1872, align 1
  %vecinit27.i1928 = insertelement <32 x i8> %vecinit26.i1927, i8 %1891, i32 27
  %1892 = load i8, ptr %__b28.addr.i1871, align 1
  %vecinit28.i1929 = insertelement <32 x i8> %vecinit27.i1928, i8 %1892, i32 28
  %1893 = load i8, ptr %__b29.addr.i1870, align 1
  %vecinit29.i1930 = insertelement <32 x i8> %vecinit28.i1929, i8 %1893, i32 29
  %1894 = load i8, ptr %__b30.addr.i1869, align 1
  %vecinit30.i1931 = insertelement <32 x i8> %vecinit29.i1930, i8 %1894, i32 30
  %1895 = load i8, ptr %__b31.addr.i1868, align 1
  %vecinit31.i1932 = insertelement <32 x i8> %vecinit30.i1931, i8 %1895, i32 31
  store <32 x i8> %vecinit31.i1932, ptr %.compoundliteral.i1900, align 32
  %1896 = load <32 x i8>, ptr %.compoundliteral.i1900, align 32
  %1897 = bitcast <32 x i8> %1896 to <4 x i64>
  %1898 = load <4 x i64>, ptr %vcmp, align 32
  store <4 x i64> %1831, ptr %__V1.addr.i446, align 32
  store <4 x i64> %1897, ptr %__V2.addr.i447, align 32
  store <4 x i64> %1898, ptr %__M.addr.i448, align 32
  %1899 = load <4 x i64>, ptr %__V1.addr.i446, align 32
  %1900 = bitcast <4 x i64> %1899 to <32 x i8>
  %1901 = load <4 x i64>, ptr %__V2.addr.i447, align 32
  %1902 = bitcast <4 x i64> %1901 to <32 x i8>
  %1903 = load <4 x i64>, ptr %__M.addr.i448, align 32
  %1904 = bitcast <4 x i64> %1903 to <32 x i8>
  %1905 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %1900, <32 x i8> %1902, <32 x i8> %1904)
  %1906 = bitcast <32 x i8> %1905 to <4 x i64>
  store <4 x i64> %1906, ptr %vslot_id, align 32
  %1907 = load <4 x i64>, ptr %vblock_byte6, align 32
  %1908 = load <4 x i64>, ptr %vblock_id, align 32
  store <4 x i64> %1907, ptr %__a.addr.i374, align 32
  store <4 x i64> %1908, ptr %__b.addr.i375, align 32
  %1909 = load <4 x i64>, ptr %__a.addr.i374, align 32
  %1910 = bitcast <4 x i64> %1909 to <32 x i8>
  %1911 = load <4 x i64>, ptr %__b.addr.i375, align 32
  %1912 = bitcast <4 x i64> %1911 to <32 x i8>
  %1913 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1910, <32 x i8> %1912)
  %1914 = bitcast <32 x i8> %1913 to <4 x i64>
  %1915 = load <4 x i64>, ptr %vstamp, align 32
  store <4 x i64> %1914, ptr %__a.addr.i257, align 32
  store <4 x i64> %1915, ptr %__b.addr.i258, align 32
  %1916 = load <4 x i64>, ptr %__a.addr.i257, align 32
  %1917 = bitcast <4 x i64> %1916 to <32 x i8>
  %1918 = load <4 x i64>, ptr %__b.addr.i258, align 32
  %1919 = bitcast <4 x i64> %1918 to <32 x i8>
  %cmp.i259 = icmp eq <32 x i8> %1917, %1919
  %sext.i260 = sext <32 x i1> %cmp.i259 to <32 x i8>
  %1920 = bitcast <32 x i8> %sext.i260 to <4 x i64>
  store <4 x i64> %1920, ptr %vcmp135, align 32
  %1921 = load <4 x i64>, ptr %vmatch_found, align 32
  %1922 = load <4 x i64>, ptr %vcmp135, align 32
  store <4 x i64> %1921, ptr %__a.addr.i407, align 32
  store <4 x i64> %1922, ptr %__b.addr.i408, align 32
  %1923 = load <4 x i64>, ptr %__a.addr.i407, align 32
  %1924 = load <4 x i64>, ptr %__b.addr.i408, align 32
  %or.i409 = or <4 x i64> %1923, %1924
  store <4 x i64> %or.i409, ptr %vmatch_found, align 32
  %1925 = load <4 x i64>, ptr %vslot_id, align 32
  store i8 6, ptr %__b.addr.i313, align 1
  %1926 = load i8, ptr %__b.addr.i313, align 1
  %1927 = load i8, ptr %__b.addr.i313, align 1
  %1928 = load i8, ptr %__b.addr.i313, align 1
  %1929 = load i8, ptr %__b.addr.i313, align 1
  %1930 = load i8, ptr %__b.addr.i313, align 1
  %1931 = load i8, ptr %__b.addr.i313, align 1
  %1932 = load i8, ptr %__b.addr.i313, align 1
  %1933 = load i8, ptr %__b.addr.i313, align 1
  %1934 = load i8, ptr %__b.addr.i313, align 1
  %1935 = load i8, ptr %__b.addr.i313, align 1
  %1936 = load i8, ptr %__b.addr.i313, align 1
  %1937 = load i8, ptr %__b.addr.i313, align 1
  %1938 = load i8, ptr %__b.addr.i313, align 1
  %1939 = load i8, ptr %__b.addr.i313, align 1
  %1940 = load i8, ptr %__b.addr.i313, align 1
  %1941 = load i8, ptr %__b.addr.i313, align 1
  %1942 = load i8, ptr %__b.addr.i313, align 1
  %1943 = load i8, ptr %__b.addr.i313, align 1
  %1944 = load i8, ptr %__b.addr.i313, align 1
  %1945 = load i8, ptr %__b.addr.i313, align 1
  %1946 = load i8, ptr %__b.addr.i313, align 1
  %1947 = load i8, ptr %__b.addr.i313, align 1
  %1948 = load i8, ptr %__b.addr.i313, align 1
  %1949 = load i8, ptr %__b.addr.i313, align 1
  %1950 = load i8, ptr %__b.addr.i313, align 1
  %1951 = load i8, ptr %__b.addr.i313, align 1
  %1952 = load i8, ptr %__b.addr.i313, align 1
  %1953 = load i8, ptr %__b.addr.i313, align 1
  %1954 = load i8, ptr %__b.addr.i313, align 1
  %1955 = load i8, ptr %__b.addr.i313, align 1
  %1956 = load i8, ptr %__b.addr.i313, align 1
  %1957 = load i8, ptr %__b.addr.i313, align 1
  store i8 %1926, ptr %__b31.addr.i1933, align 1
  store i8 %1927, ptr %__b30.addr.i1934, align 1
  store i8 %1928, ptr %__b29.addr.i1935, align 1
  store i8 %1929, ptr %__b28.addr.i1936, align 1
  store i8 %1930, ptr %__b27.addr.i1937, align 1
  store i8 %1931, ptr %__b26.addr.i1938, align 1
  store i8 %1932, ptr %__b25.addr.i1939, align 1
  store i8 %1933, ptr %__b24.addr.i1940, align 1
  store i8 %1934, ptr %__b23.addr.i1941, align 1
  store i8 %1935, ptr %__b22.addr.i1942, align 1
  store i8 %1936, ptr %__b21.addr.i1943, align 1
  store i8 %1937, ptr %__b20.addr.i1944, align 1
  store i8 %1938, ptr %__b19.addr.i1945, align 1
  store i8 %1939, ptr %__b18.addr.i1946, align 1
  store i8 %1940, ptr %__b17.addr.i1947, align 1
  store i8 %1941, ptr %__b16.addr.i1948, align 1
  store i8 %1942, ptr %__b15.addr.i1949, align 1
  store i8 %1943, ptr %__b14.addr.i1950, align 1
  store i8 %1944, ptr %__b13.addr.i1951, align 1
  store i8 %1945, ptr %__b12.addr.i1952, align 1
  store i8 %1946, ptr %__b11.addr.i1953, align 1
  store i8 %1947, ptr %__b10.addr.i1954, align 1
  store i8 %1948, ptr %__b09.addr.i1955, align 1
  store i8 %1949, ptr %__b08.addr.i1956, align 1
  store i8 %1950, ptr %__b07.addr.i1957, align 1
  store i8 %1951, ptr %__b06.addr.i1958, align 1
  store i8 %1952, ptr %__b05.addr.i1959, align 1
  store i8 %1953, ptr %__b04.addr.i1960, align 1
  store i8 %1954, ptr %__b03.addr.i1961, align 1
  store i8 %1955, ptr %__b02.addr.i1962, align 1
  store i8 %1956, ptr %__b01.addr.i1963, align 1
  store i8 %1957, ptr %__b00.addr.i1964, align 1
  %1958 = load i8, ptr %__b00.addr.i1964, align 1
  %vecinit.i1966 = insertelement <32 x i8> undef, i8 %1958, i32 0
  %1959 = load i8, ptr %__b01.addr.i1963, align 1
  %vecinit1.i1967 = insertelement <32 x i8> %vecinit.i1966, i8 %1959, i32 1
  %1960 = load i8, ptr %__b02.addr.i1962, align 1
  %vecinit2.i1968 = insertelement <32 x i8> %vecinit1.i1967, i8 %1960, i32 2
  %1961 = load i8, ptr %__b03.addr.i1961, align 1
  %vecinit3.i1969 = insertelement <32 x i8> %vecinit2.i1968, i8 %1961, i32 3
  %1962 = load i8, ptr %__b04.addr.i1960, align 1
  %vecinit4.i1970 = insertelement <32 x i8> %vecinit3.i1969, i8 %1962, i32 4
  %1963 = load i8, ptr %__b05.addr.i1959, align 1
  %vecinit5.i1971 = insertelement <32 x i8> %vecinit4.i1970, i8 %1963, i32 5
  %1964 = load i8, ptr %__b06.addr.i1958, align 1
  %vecinit6.i1972 = insertelement <32 x i8> %vecinit5.i1971, i8 %1964, i32 6
  %1965 = load i8, ptr %__b07.addr.i1957, align 1
  %vecinit7.i1973 = insertelement <32 x i8> %vecinit6.i1972, i8 %1965, i32 7
  %1966 = load i8, ptr %__b08.addr.i1956, align 1
  %vecinit8.i1974 = insertelement <32 x i8> %vecinit7.i1973, i8 %1966, i32 8
  %1967 = load i8, ptr %__b09.addr.i1955, align 1
  %vecinit9.i1975 = insertelement <32 x i8> %vecinit8.i1974, i8 %1967, i32 9
  %1968 = load i8, ptr %__b10.addr.i1954, align 1
  %vecinit10.i1976 = insertelement <32 x i8> %vecinit9.i1975, i8 %1968, i32 10
  %1969 = load i8, ptr %__b11.addr.i1953, align 1
  %vecinit11.i1977 = insertelement <32 x i8> %vecinit10.i1976, i8 %1969, i32 11
  %1970 = load i8, ptr %__b12.addr.i1952, align 1
  %vecinit12.i1978 = insertelement <32 x i8> %vecinit11.i1977, i8 %1970, i32 12
  %1971 = load i8, ptr %__b13.addr.i1951, align 1
  %vecinit13.i1979 = insertelement <32 x i8> %vecinit12.i1978, i8 %1971, i32 13
  %1972 = load i8, ptr %__b14.addr.i1950, align 1
  %vecinit14.i1980 = insertelement <32 x i8> %vecinit13.i1979, i8 %1972, i32 14
  %1973 = load i8, ptr %__b15.addr.i1949, align 1
  %vecinit15.i1981 = insertelement <32 x i8> %vecinit14.i1980, i8 %1973, i32 15
  %1974 = load i8, ptr %__b16.addr.i1948, align 1
  %vecinit16.i1982 = insertelement <32 x i8> %vecinit15.i1981, i8 %1974, i32 16
  %1975 = load i8, ptr %__b17.addr.i1947, align 1
  %vecinit17.i1983 = insertelement <32 x i8> %vecinit16.i1982, i8 %1975, i32 17
  %1976 = load i8, ptr %__b18.addr.i1946, align 1
  %vecinit18.i1984 = insertelement <32 x i8> %vecinit17.i1983, i8 %1976, i32 18
  %1977 = load i8, ptr %__b19.addr.i1945, align 1
  %vecinit19.i1985 = insertelement <32 x i8> %vecinit18.i1984, i8 %1977, i32 19
  %1978 = load i8, ptr %__b20.addr.i1944, align 1
  %vecinit20.i1986 = insertelement <32 x i8> %vecinit19.i1985, i8 %1978, i32 20
  %1979 = load i8, ptr %__b21.addr.i1943, align 1
  %vecinit21.i1987 = insertelement <32 x i8> %vecinit20.i1986, i8 %1979, i32 21
  %1980 = load i8, ptr %__b22.addr.i1942, align 1
  %vecinit22.i1988 = insertelement <32 x i8> %vecinit21.i1987, i8 %1980, i32 22
  %1981 = load i8, ptr %__b23.addr.i1941, align 1
  %vecinit23.i1989 = insertelement <32 x i8> %vecinit22.i1988, i8 %1981, i32 23
  %1982 = load i8, ptr %__b24.addr.i1940, align 1
  %vecinit24.i1990 = insertelement <32 x i8> %vecinit23.i1989, i8 %1982, i32 24
  %1983 = load i8, ptr %__b25.addr.i1939, align 1
  %vecinit25.i1991 = insertelement <32 x i8> %vecinit24.i1990, i8 %1983, i32 25
  %1984 = load i8, ptr %__b26.addr.i1938, align 1
  %vecinit26.i1992 = insertelement <32 x i8> %vecinit25.i1991, i8 %1984, i32 26
  %1985 = load i8, ptr %__b27.addr.i1937, align 1
  %vecinit27.i1993 = insertelement <32 x i8> %vecinit26.i1992, i8 %1985, i32 27
  %1986 = load i8, ptr %__b28.addr.i1936, align 1
  %vecinit28.i1994 = insertelement <32 x i8> %vecinit27.i1993, i8 %1986, i32 28
  %1987 = load i8, ptr %__b29.addr.i1935, align 1
  %vecinit29.i1995 = insertelement <32 x i8> %vecinit28.i1994, i8 %1987, i32 29
  %1988 = load i8, ptr %__b30.addr.i1934, align 1
  %vecinit30.i1996 = insertelement <32 x i8> %vecinit29.i1995, i8 %1988, i32 30
  %1989 = load i8, ptr %__b31.addr.i1933, align 1
  %vecinit31.i1997 = insertelement <32 x i8> %vecinit30.i1996, i8 %1989, i32 31
  store <32 x i8> %vecinit31.i1997, ptr %.compoundliteral.i1965, align 32
  %1990 = load <32 x i8>, ptr %.compoundliteral.i1965, align 32
  %1991 = bitcast <32 x i8> %1990 to <4 x i64>
  %1992 = load <4 x i64>, ptr %vcmp135, align 32
  store <4 x i64> %1925, ptr %__V1.addr.i443, align 32
  store <4 x i64> %1991, ptr %__V2.addr.i444, align 32
  store <4 x i64> %1992, ptr %__M.addr.i445, align 32
  %1993 = load <4 x i64>, ptr %__V1.addr.i443, align 32
  %1994 = bitcast <4 x i64> %1993 to <32 x i8>
  %1995 = load <4 x i64>, ptr %__V2.addr.i444, align 32
  %1996 = bitcast <4 x i64> %1995 to <32 x i8>
  %1997 = load <4 x i64>, ptr %__M.addr.i445, align 32
  %1998 = bitcast <4 x i64> %1997 to <32 x i8>
  %1999 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %1994, <32 x i8> %1996, <32 x i8> %1998)
  %2000 = bitcast <32 x i8> %1999 to <4 x i64>
  store <4 x i64> %2000, ptr %vslot_id, align 32
  %2001 = load <4 x i64>, ptr %vblock_byte5, align 32
  %2002 = load <4 x i64>, ptr %vblock_id, align 32
  store <4 x i64> %2001, ptr %__a.addr.i372, align 32
  store <4 x i64> %2002, ptr %__b.addr.i373, align 32
  %2003 = load <4 x i64>, ptr %__a.addr.i372, align 32
  %2004 = bitcast <4 x i64> %2003 to <32 x i8>
  %2005 = load <4 x i64>, ptr %__b.addr.i373, align 32
  %2006 = bitcast <4 x i64> %2005 to <32 x i8>
  %2007 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2004, <32 x i8> %2006)
  %2008 = bitcast <32 x i8> %2007 to <4 x i64>
  %2009 = load <4 x i64>, ptr %vstamp, align 32
  store <4 x i64> %2008, ptr %__a.addr.i253, align 32
  store <4 x i64> %2009, ptr %__b.addr.i254, align 32
  %2010 = load <4 x i64>, ptr %__a.addr.i253, align 32
  %2011 = bitcast <4 x i64> %2010 to <32 x i8>
  %2012 = load <4 x i64>, ptr %__b.addr.i254, align 32
  %2013 = bitcast <4 x i64> %2012 to <32 x i8>
  %cmp.i255 = icmp eq <32 x i8> %2011, %2013
  %sext.i256 = sext <32 x i1> %cmp.i255 to <32 x i8>
  %2014 = bitcast <32 x i8> %sext.i256 to <4 x i64>
  store <4 x i64> %2014, ptr %vcmp141, align 32
  %2015 = load <4 x i64>, ptr %vmatch_found, align 32
  %2016 = load <4 x i64>, ptr %vcmp141, align 32
  store <4 x i64> %2015, ptr %__a.addr.i404, align 32
  store <4 x i64> %2016, ptr %__b.addr.i405, align 32
  %2017 = load <4 x i64>, ptr %__a.addr.i404, align 32
  %2018 = load <4 x i64>, ptr %__b.addr.i405, align 32
  %or.i406 = or <4 x i64> %2017, %2018
  store <4 x i64> %or.i406, ptr %vmatch_found, align 32
  %2019 = load <4 x i64>, ptr %vslot_id, align 32
  store i8 5, ptr %__b.addr.i311, align 1
  %2020 = load i8, ptr %__b.addr.i311, align 1
  %2021 = load i8, ptr %__b.addr.i311, align 1
  %2022 = load i8, ptr %__b.addr.i311, align 1
  %2023 = load i8, ptr %__b.addr.i311, align 1
  %2024 = load i8, ptr %__b.addr.i311, align 1
  %2025 = load i8, ptr %__b.addr.i311, align 1
  %2026 = load i8, ptr %__b.addr.i311, align 1
  %2027 = load i8, ptr %__b.addr.i311, align 1
  %2028 = load i8, ptr %__b.addr.i311, align 1
  %2029 = load i8, ptr %__b.addr.i311, align 1
  %2030 = load i8, ptr %__b.addr.i311, align 1
  %2031 = load i8, ptr %__b.addr.i311, align 1
  %2032 = load i8, ptr %__b.addr.i311, align 1
  %2033 = load i8, ptr %__b.addr.i311, align 1
  %2034 = load i8, ptr %__b.addr.i311, align 1
  %2035 = load i8, ptr %__b.addr.i311, align 1
  %2036 = load i8, ptr %__b.addr.i311, align 1
  %2037 = load i8, ptr %__b.addr.i311, align 1
  %2038 = load i8, ptr %__b.addr.i311, align 1
  %2039 = load i8, ptr %__b.addr.i311, align 1
  %2040 = load i8, ptr %__b.addr.i311, align 1
  %2041 = load i8, ptr %__b.addr.i311, align 1
  %2042 = load i8, ptr %__b.addr.i311, align 1
  %2043 = load i8, ptr %__b.addr.i311, align 1
  %2044 = load i8, ptr %__b.addr.i311, align 1
  %2045 = load i8, ptr %__b.addr.i311, align 1
  %2046 = load i8, ptr %__b.addr.i311, align 1
  %2047 = load i8, ptr %__b.addr.i311, align 1
  %2048 = load i8, ptr %__b.addr.i311, align 1
  %2049 = load i8, ptr %__b.addr.i311, align 1
  %2050 = load i8, ptr %__b.addr.i311, align 1
  %2051 = load i8, ptr %__b.addr.i311, align 1
  store i8 %2020, ptr %__b31.addr.i1998, align 1
  store i8 %2021, ptr %__b30.addr.i1999, align 1
  store i8 %2022, ptr %__b29.addr.i2000, align 1
  store i8 %2023, ptr %__b28.addr.i2001, align 1
  store i8 %2024, ptr %__b27.addr.i2002, align 1
  store i8 %2025, ptr %__b26.addr.i2003, align 1
  store i8 %2026, ptr %__b25.addr.i2004, align 1
  store i8 %2027, ptr %__b24.addr.i2005, align 1
  store i8 %2028, ptr %__b23.addr.i2006, align 1
  store i8 %2029, ptr %__b22.addr.i2007, align 1
  store i8 %2030, ptr %__b21.addr.i2008, align 1
  store i8 %2031, ptr %__b20.addr.i2009, align 1
  store i8 %2032, ptr %__b19.addr.i2010, align 1
  store i8 %2033, ptr %__b18.addr.i2011, align 1
  store i8 %2034, ptr %__b17.addr.i2012, align 1
  store i8 %2035, ptr %__b16.addr.i2013, align 1
  store i8 %2036, ptr %__b15.addr.i2014, align 1
  store i8 %2037, ptr %__b14.addr.i2015, align 1
  store i8 %2038, ptr %__b13.addr.i2016, align 1
  store i8 %2039, ptr %__b12.addr.i2017, align 1
  store i8 %2040, ptr %__b11.addr.i2018, align 1
  store i8 %2041, ptr %__b10.addr.i2019, align 1
  store i8 %2042, ptr %__b09.addr.i2020, align 1
  store i8 %2043, ptr %__b08.addr.i2021, align 1
  store i8 %2044, ptr %__b07.addr.i2022, align 1
  store i8 %2045, ptr %__b06.addr.i2023, align 1
  store i8 %2046, ptr %__b05.addr.i2024, align 1
  store i8 %2047, ptr %__b04.addr.i2025, align 1
  store i8 %2048, ptr %__b03.addr.i2026, align 1
  store i8 %2049, ptr %__b02.addr.i2027, align 1
  store i8 %2050, ptr %__b01.addr.i2028, align 1
  store i8 %2051, ptr %__b00.addr.i2029, align 1
  %2052 = load i8, ptr %__b00.addr.i2029, align 1
  %vecinit.i2031 = insertelement <32 x i8> undef, i8 %2052, i32 0
  %2053 = load i8, ptr %__b01.addr.i2028, align 1
  %vecinit1.i2032 = insertelement <32 x i8> %vecinit.i2031, i8 %2053, i32 1
  %2054 = load i8, ptr %__b02.addr.i2027, align 1
  %vecinit2.i2033 = insertelement <32 x i8> %vecinit1.i2032, i8 %2054, i32 2
  %2055 = load i8, ptr %__b03.addr.i2026, align 1
  %vecinit3.i2034 = insertelement <32 x i8> %vecinit2.i2033, i8 %2055, i32 3
  %2056 = load i8, ptr %__b04.addr.i2025, align 1
  %vecinit4.i2035 = insertelement <32 x i8> %vecinit3.i2034, i8 %2056, i32 4
  %2057 = load i8, ptr %__b05.addr.i2024, align 1
  %vecinit5.i2036 = insertelement <32 x i8> %vecinit4.i2035, i8 %2057, i32 5
  %2058 = load i8, ptr %__b06.addr.i2023, align 1
  %vecinit6.i2037 = insertelement <32 x i8> %vecinit5.i2036, i8 %2058, i32 6
  %2059 = load i8, ptr %__b07.addr.i2022, align 1
  %vecinit7.i2038 = insertelement <32 x i8> %vecinit6.i2037, i8 %2059, i32 7
  %2060 = load i8, ptr %__b08.addr.i2021, align 1
  %vecinit8.i2039 = insertelement <32 x i8> %vecinit7.i2038, i8 %2060, i32 8
  %2061 = load i8, ptr %__b09.addr.i2020, align 1
  %vecinit9.i2040 = insertelement <32 x i8> %vecinit8.i2039, i8 %2061, i32 9
  %2062 = load i8, ptr %__b10.addr.i2019, align 1
  %vecinit10.i2041 = insertelement <32 x i8> %vecinit9.i2040, i8 %2062, i32 10
  %2063 = load i8, ptr %__b11.addr.i2018, align 1
  %vecinit11.i2042 = insertelement <32 x i8> %vecinit10.i2041, i8 %2063, i32 11
  %2064 = load i8, ptr %__b12.addr.i2017, align 1
  %vecinit12.i2043 = insertelement <32 x i8> %vecinit11.i2042, i8 %2064, i32 12
  %2065 = load i8, ptr %__b13.addr.i2016, align 1
  %vecinit13.i2044 = insertelement <32 x i8> %vecinit12.i2043, i8 %2065, i32 13
  %2066 = load i8, ptr %__b14.addr.i2015, align 1
  %vecinit14.i2045 = insertelement <32 x i8> %vecinit13.i2044, i8 %2066, i32 14
  %2067 = load i8, ptr %__b15.addr.i2014, align 1
  %vecinit15.i2046 = insertelement <32 x i8> %vecinit14.i2045, i8 %2067, i32 15
  %2068 = load i8, ptr %__b16.addr.i2013, align 1
  %vecinit16.i2047 = insertelement <32 x i8> %vecinit15.i2046, i8 %2068, i32 16
  %2069 = load i8, ptr %__b17.addr.i2012, align 1
  %vecinit17.i2048 = insertelement <32 x i8> %vecinit16.i2047, i8 %2069, i32 17
  %2070 = load i8, ptr %__b18.addr.i2011, align 1
  %vecinit18.i2049 = insertelement <32 x i8> %vecinit17.i2048, i8 %2070, i32 18
  %2071 = load i8, ptr %__b19.addr.i2010, align 1
  %vecinit19.i2050 = insertelement <32 x i8> %vecinit18.i2049, i8 %2071, i32 19
  %2072 = load i8, ptr %__b20.addr.i2009, align 1
  %vecinit20.i2051 = insertelement <32 x i8> %vecinit19.i2050, i8 %2072, i32 20
  %2073 = load i8, ptr %__b21.addr.i2008, align 1
  %vecinit21.i2052 = insertelement <32 x i8> %vecinit20.i2051, i8 %2073, i32 21
  %2074 = load i8, ptr %__b22.addr.i2007, align 1
  %vecinit22.i2053 = insertelement <32 x i8> %vecinit21.i2052, i8 %2074, i32 22
  %2075 = load i8, ptr %__b23.addr.i2006, align 1
  %vecinit23.i2054 = insertelement <32 x i8> %vecinit22.i2053, i8 %2075, i32 23
  %2076 = load i8, ptr %__b24.addr.i2005, align 1
  %vecinit24.i2055 = insertelement <32 x i8> %vecinit23.i2054, i8 %2076, i32 24
  %2077 = load i8, ptr %__b25.addr.i2004, align 1
  %vecinit25.i2056 = insertelement <32 x i8> %vecinit24.i2055, i8 %2077, i32 25
  %2078 = load i8, ptr %__b26.addr.i2003, align 1
  %vecinit26.i2057 = insertelement <32 x i8> %vecinit25.i2056, i8 %2078, i32 26
  %2079 = load i8, ptr %__b27.addr.i2002, align 1
  %vecinit27.i2058 = insertelement <32 x i8> %vecinit26.i2057, i8 %2079, i32 27
  %2080 = load i8, ptr %__b28.addr.i2001, align 1
  %vecinit28.i2059 = insertelement <32 x i8> %vecinit27.i2058, i8 %2080, i32 28
  %2081 = load i8, ptr %__b29.addr.i2000, align 1
  %vecinit29.i2060 = insertelement <32 x i8> %vecinit28.i2059, i8 %2081, i32 29
  %2082 = load i8, ptr %__b30.addr.i1999, align 1
  %vecinit30.i2061 = insertelement <32 x i8> %vecinit29.i2060, i8 %2082, i32 30
  %2083 = load i8, ptr %__b31.addr.i1998, align 1
  %vecinit31.i2062 = insertelement <32 x i8> %vecinit30.i2061, i8 %2083, i32 31
  store <32 x i8> %vecinit31.i2062, ptr %.compoundliteral.i2030, align 32
  %2084 = load <32 x i8>, ptr %.compoundliteral.i2030, align 32
  %2085 = bitcast <32 x i8> %2084 to <4 x i64>
  %2086 = load <4 x i64>, ptr %vcmp141, align 32
  store <4 x i64> %2019, ptr %__V1.addr.i440, align 32
  store <4 x i64> %2085, ptr %__V2.addr.i441, align 32
  store <4 x i64> %2086, ptr %__M.addr.i442, align 32
  %2087 = load <4 x i64>, ptr %__V1.addr.i440, align 32
  %2088 = bitcast <4 x i64> %2087 to <32 x i8>
  %2089 = load <4 x i64>, ptr %__V2.addr.i441, align 32
  %2090 = bitcast <4 x i64> %2089 to <32 x i8>
  %2091 = load <4 x i64>, ptr %__M.addr.i442, align 32
  %2092 = bitcast <4 x i64> %2091 to <32 x i8>
  %2093 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %2088, <32 x i8> %2090, <32 x i8> %2092)
  %2094 = bitcast <32 x i8> %2093 to <4 x i64>
  store <4 x i64> %2094, ptr %vslot_id, align 32
  %2095 = load <4 x i64>, ptr %vblock_byte4, align 32
  %2096 = load <4 x i64>, ptr %vblock_id, align 32
  store <4 x i64> %2095, ptr %__a.addr.i370, align 32
  store <4 x i64> %2096, ptr %__b.addr.i371, align 32
  %2097 = load <4 x i64>, ptr %__a.addr.i370, align 32
  %2098 = bitcast <4 x i64> %2097 to <32 x i8>
  %2099 = load <4 x i64>, ptr %__b.addr.i371, align 32
  %2100 = bitcast <4 x i64> %2099 to <32 x i8>
  %2101 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2098, <32 x i8> %2100)
  %2102 = bitcast <32 x i8> %2101 to <4 x i64>
  %2103 = load <4 x i64>, ptr %vstamp, align 32
  store <4 x i64> %2102, ptr %__a.addr.i249, align 32
  store <4 x i64> %2103, ptr %__b.addr.i250, align 32
  %2104 = load <4 x i64>, ptr %__a.addr.i249, align 32
  %2105 = bitcast <4 x i64> %2104 to <32 x i8>
  %2106 = load <4 x i64>, ptr %__b.addr.i250, align 32
  %2107 = bitcast <4 x i64> %2106 to <32 x i8>
  %cmp.i251 = icmp eq <32 x i8> %2105, %2107
  %sext.i252 = sext <32 x i1> %cmp.i251 to <32 x i8>
  %2108 = bitcast <32 x i8> %sext.i252 to <4 x i64>
  store <4 x i64> %2108, ptr %vcmp147, align 32
  %2109 = load <4 x i64>, ptr %vmatch_found, align 32
  %2110 = load <4 x i64>, ptr %vcmp147, align 32
  store <4 x i64> %2109, ptr %__a.addr.i401, align 32
  store <4 x i64> %2110, ptr %__b.addr.i402, align 32
  %2111 = load <4 x i64>, ptr %__a.addr.i401, align 32
  %2112 = load <4 x i64>, ptr %__b.addr.i402, align 32
  %or.i403 = or <4 x i64> %2111, %2112
  store <4 x i64> %or.i403, ptr %vmatch_found, align 32
  %2113 = load <4 x i64>, ptr %vslot_id, align 32
  store i8 4, ptr %__b.addr.i309, align 1
  %2114 = load i8, ptr %__b.addr.i309, align 1
  %2115 = load i8, ptr %__b.addr.i309, align 1
  %2116 = load i8, ptr %__b.addr.i309, align 1
  %2117 = load i8, ptr %__b.addr.i309, align 1
  %2118 = load i8, ptr %__b.addr.i309, align 1
  %2119 = load i8, ptr %__b.addr.i309, align 1
  %2120 = load i8, ptr %__b.addr.i309, align 1
  %2121 = load i8, ptr %__b.addr.i309, align 1
  %2122 = load i8, ptr %__b.addr.i309, align 1
  %2123 = load i8, ptr %__b.addr.i309, align 1
  %2124 = load i8, ptr %__b.addr.i309, align 1
  %2125 = load i8, ptr %__b.addr.i309, align 1
  %2126 = load i8, ptr %__b.addr.i309, align 1
  %2127 = load i8, ptr %__b.addr.i309, align 1
  %2128 = load i8, ptr %__b.addr.i309, align 1
  %2129 = load i8, ptr %__b.addr.i309, align 1
  %2130 = load i8, ptr %__b.addr.i309, align 1
  %2131 = load i8, ptr %__b.addr.i309, align 1
  %2132 = load i8, ptr %__b.addr.i309, align 1
  %2133 = load i8, ptr %__b.addr.i309, align 1
  %2134 = load i8, ptr %__b.addr.i309, align 1
  %2135 = load i8, ptr %__b.addr.i309, align 1
  %2136 = load i8, ptr %__b.addr.i309, align 1
  %2137 = load i8, ptr %__b.addr.i309, align 1
  %2138 = load i8, ptr %__b.addr.i309, align 1
  %2139 = load i8, ptr %__b.addr.i309, align 1
  %2140 = load i8, ptr %__b.addr.i309, align 1
  %2141 = load i8, ptr %__b.addr.i309, align 1
  %2142 = load i8, ptr %__b.addr.i309, align 1
  %2143 = load i8, ptr %__b.addr.i309, align 1
  %2144 = load i8, ptr %__b.addr.i309, align 1
  %2145 = load i8, ptr %__b.addr.i309, align 1
  store i8 %2114, ptr %__b31.addr.i2063, align 1
  store i8 %2115, ptr %__b30.addr.i2064, align 1
  store i8 %2116, ptr %__b29.addr.i2065, align 1
  store i8 %2117, ptr %__b28.addr.i2066, align 1
  store i8 %2118, ptr %__b27.addr.i2067, align 1
  store i8 %2119, ptr %__b26.addr.i2068, align 1
  store i8 %2120, ptr %__b25.addr.i2069, align 1
  store i8 %2121, ptr %__b24.addr.i2070, align 1
  store i8 %2122, ptr %__b23.addr.i2071, align 1
  store i8 %2123, ptr %__b22.addr.i2072, align 1
  store i8 %2124, ptr %__b21.addr.i2073, align 1
  store i8 %2125, ptr %__b20.addr.i2074, align 1
  store i8 %2126, ptr %__b19.addr.i2075, align 1
  store i8 %2127, ptr %__b18.addr.i2076, align 1
  store i8 %2128, ptr %__b17.addr.i2077, align 1
  store i8 %2129, ptr %__b16.addr.i2078, align 1
  store i8 %2130, ptr %__b15.addr.i2079, align 1
  store i8 %2131, ptr %__b14.addr.i2080, align 1
  store i8 %2132, ptr %__b13.addr.i2081, align 1
  store i8 %2133, ptr %__b12.addr.i2082, align 1
  store i8 %2134, ptr %__b11.addr.i2083, align 1
  store i8 %2135, ptr %__b10.addr.i2084, align 1
  store i8 %2136, ptr %__b09.addr.i2085, align 1
  store i8 %2137, ptr %__b08.addr.i2086, align 1
  store i8 %2138, ptr %__b07.addr.i2087, align 1
  store i8 %2139, ptr %__b06.addr.i2088, align 1
  store i8 %2140, ptr %__b05.addr.i2089, align 1
  store i8 %2141, ptr %__b04.addr.i2090, align 1
  store i8 %2142, ptr %__b03.addr.i2091, align 1
  store i8 %2143, ptr %__b02.addr.i2092, align 1
  store i8 %2144, ptr %__b01.addr.i2093, align 1
  store i8 %2145, ptr %__b00.addr.i2094, align 1
  %2146 = load i8, ptr %__b00.addr.i2094, align 1
  %vecinit.i2096 = insertelement <32 x i8> undef, i8 %2146, i32 0
  %2147 = load i8, ptr %__b01.addr.i2093, align 1
  %vecinit1.i2097 = insertelement <32 x i8> %vecinit.i2096, i8 %2147, i32 1
  %2148 = load i8, ptr %__b02.addr.i2092, align 1
  %vecinit2.i2098 = insertelement <32 x i8> %vecinit1.i2097, i8 %2148, i32 2
  %2149 = load i8, ptr %__b03.addr.i2091, align 1
  %vecinit3.i2099 = insertelement <32 x i8> %vecinit2.i2098, i8 %2149, i32 3
  %2150 = load i8, ptr %__b04.addr.i2090, align 1
  %vecinit4.i2100 = insertelement <32 x i8> %vecinit3.i2099, i8 %2150, i32 4
  %2151 = load i8, ptr %__b05.addr.i2089, align 1
  %vecinit5.i2101 = insertelement <32 x i8> %vecinit4.i2100, i8 %2151, i32 5
  %2152 = load i8, ptr %__b06.addr.i2088, align 1
  %vecinit6.i2102 = insertelement <32 x i8> %vecinit5.i2101, i8 %2152, i32 6
  %2153 = load i8, ptr %__b07.addr.i2087, align 1
  %vecinit7.i2103 = insertelement <32 x i8> %vecinit6.i2102, i8 %2153, i32 7
  %2154 = load i8, ptr %__b08.addr.i2086, align 1
  %vecinit8.i2104 = insertelement <32 x i8> %vecinit7.i2103, i8 %2154, i32 8
  %2155 = load i8, ptr %__b09.addr.i2085, align 1
  %vecinit9.i2105 = insertelement <32 x i8> %vecinit8.i2104, i8 %2155, i32 9
  %2156 = load i8, ptr %__b10.addr.i2084, align 1
  %vecinit10.i2106 = insertelement <32 x i8> %vecinit9.i2105, i8 %2156, i32 10
  %2157 = load i8, ptr %__b11.addr.i2083, align 1
  %vecinit11.i2107 = insertelement <32 x i8> %vecinit10.i2106, i8 %2157, i32 11
  %2158 = load i8, ptr %__b12.addr.i2082, align 1
  %vecinit12.i2108 = insertelement <32 x i8> %vecinit11.i2107, i8 %2158, i32 12
  %2159 = load i8, ptr %__b13.addr.i2081, align 1
  %vecinit13.i2109 = insertelement <32 x i8> %vecinit12.i2108, i8 %2159, i32 13
  %2160 = load i8, ptr %__b14.addr.i2080, align 1
  %vecinit14.i2110 = insertelement <32 x i8> %vecinit13.i2109, i8 %2160, i32 14
  %2161 = load i8, ptr %__b15.addr.i2079, align 1
  %vecinit15.i2111 = insertelement <32 x i8> %vecinit14.i2110, i8 %2161, i32 15
  %2162 = load i8, ptr %__b16.addr.i2078, align 1
  %vecinit16.i2112 = insertelement <32 x i8> %vecinit15.i2111, i8 %2162, i32 16
  %2163 = load i8, ptr %__b17.addr.i2077, align 1
  %vecinit17.i2113 = insertelement <32 x i8> %vecinit16.i2112, i8 %2163, i32 17
  %2164 = load i8, ptr %__b18.addr.i2076, align 1
  %vecinit18.i2114 = insertelement <32 x i8> %vecinit17.i2113, i8 %2164, i32 18
  %2165 = load i8, ptr %__b19.addr.i2075, align 1
  %vecinit19.i2115 = insertelement <32 x i8> %vecinit18.i2114, i8 %2165, i32 19
  %2166 = load i8, ptr %__b20.addr.i2074, align 1
  %vecinit20.i2116 = insertelement <32 x i8> %vecinit19.i2115, i8 %2166, i32 20
  %2167 = load i8, ptr %__b21.addr.i2073, align 1
  %vecinit21.i2117 = insertelement <32 x i8> %vecinit20.i2116, i8 %2167, i32 21
  %2168 = load i8, ptr %__b22.addr.i2072, align 1
  %vecinit22.i2118 = insertelement <32 x i8> %vecinit21.i2117, i8 %2168, i32 22
  %2169 = load i8, ptr %__b23.addr.i2071, align 1
  %vecinit23.i2119 = insertelement <32 x i8> %vecinit22.i2118, i8 %2169, i32 23
  %2170 = load i8, ptr %__b24.addr.i2070, align 1
  %vecinit24.i2120 = insertelement <32 x i8> %vecinit23.i2119, i8 %2170, i32 24
  %2171 = load i8, ptr %__b25.addr.i2069, align 1
  %vecinit25.i2121 = insertelement <32 x i8> %vecinit24.i2120, i8 %2171, i32 25
  %2172 = load i8, ptr %__b26.addr.i2068, align 1
  %vecinit26.i2122 = insertelement <32 x i8> %vecinit25.i2121, i8 %2172, i32 26
  %2173 = load i8, ptr %__b27.addr.i2067, align 1
  %vecinit27.i2123 = insertelement <32 x i8> %vecinit26.i2122, i8 %2173, i32 27
  %2174 = load i8, ptr %__b28.addr.i2066, align 1
  %vecinit28.i2124 = insertelement <32 x i8> %vecinit27.i2123, i8 %2174, i32 28
  %2175 = load i8, ptr %__b29.addr.i2065, align 1
  %vecinit29.i2125 = insertelement <32 x i8> %vecinit28.i2124, i8 %2175, i32 29
  %2176 = load i8, ptr %__b30.addr.i2064, align 1
  %vecinit30.i2126 = insertelement <32 x i8> %vecinit29.i2125, i8 %2176, i32 30
  %2177 = load i8, ptr %__b31.addr.i2063, align 1
  %vecinit31.i2127 = insertelement <32 x i8> %vecinit30.i2126, i8 %2177, i32 31
  store <32 x i8> %vecinit31.i2127, ptr %.compoundliteral.i2095, align 32
  %2178 = load <32 x i8>, ptr %.compoundliteral.i2095, align 32
  %2179 = bitcast <32 x i8> %2178 to <4 x i64>
  %2180 = load <4 x i64>, ptr %vcmp147, align 32
  store <4 x i64> %2113, ptr %__V1.addr.i437, align 32
  store <4 x i64> %2179, ptr %__V2.addr.i438, align 32
  store <4 x i64> %2180, ptr %__M.addr.i439, align 32
  %2181 = load <4 x i64>, ptr %__V1.addr.i437, align 32
  %2182 = bitcast <4 x i64> %2181 to <32 x i8>
  %2183 = load <4 x i64>, ptr %__V2.addr.i438, align 32
  %2184 = bitcast <4 x i64> %2183 to <32 x i8>
  %2185 = load <4 x i64>, ptr %__M.addr.i439, align 32
  %2186 = bitcast <4 x i64> %2185 to <32 x i8>
  %2187 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %2182, <32 x i8> %2184, <32 x i8> %2186)
  %2188 = bitcast <32 x i8> %2187 to <4 x i64>
  store <4 x i64> %2188, ptr %vslot_id, align 32
  %2189 = load <4 x i64>, ptr %vblock_byte3, align 32
  %2190 = load <4 x i64>, ptr %vblock_id, align 32
  store <4 x i64> %2189, ptr %__a.addr.i368, align 32
  store <4 x i64> %2190, ptr %__b.addr.i369, align 32
  %2191 = load <4 x i64>, ptr %__a.addr.i368, align 32
  %2192 = bitcast <4 x i64> %2191 to <32 x i8>
  %2193 = load <4 x i64>, ptr %__b.addr.i369, align 32
  %2194 = bitcast <4 x i64> %2193 to <32 x i8>
  %2195 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2192, <32 x i8> %2194)
  %2196 = bitcast <32 x i8> %2195 to <4 x i64>
  %2197 = load <4 x i64>, ptr %vstamp, align 32
  store <4 x i64> %2196, ptr %__a.addr.i245, align 32
  store <4 x i64> %2197, ptr %__b.addr.i246, align 32
  %2198 = load <4 x i64>, ptr %__a.addr.i245, align 32
  %2199 = bitcast <4 x i64> %2198 to <32 x i8>
  %2200 = load <4 x i64>, ptr %__b.addr.i246, align 32
  %2201 = bitcast <4 x i64> %2200 to <32 x i8>
  %cmp.i247 = icmp eq <32 x i8> %2199, %2201
  %sext.i248 = sext <32 x i1> %cmp.i247 to <32 x i8>
  %2202 = bitcast <32 x i8> %sext.i248 to <4 x i64>
  store <4 x i64> %2202, ptr %vcmp153, align 32
  %2203 = load <4 x i64>, ptr %vmatch_found, align 32
  %2204 = load <4 x i64>, ptr %vcmp153, align 32
  store <4 x i64> %2203, ptr %__a.addr.i398, align 32
  store <4 x i64> %2204, ptr %__b.addr.i399, align 32
  %2205 = load <4 x i64>, ptr %__a.addr.i398, align 32
  %2206 = load <4 x i64>, ptr %__b.addr.i399, align 32
  %or.i400 = or <4 x i64> %2205, %2206
  store <4 x i64> %or.i400, ptr %vmatch_found, align 32
  %2207 = load <4 x i64>, ptr %vslot_id, align 32
  store i8 3, ptr %__b.addr.i307, align 1
  %2208 = load i8, ptr %__b.addr.i307, align 1
  %2209 = load i8, ptr %__b.addr.i307, align 1
  %2210 = load i8, ptr %__b.addr.i307, align 1
  %2211 = load i8, ptr %__b.addr.i307, align 1
  %2212 = load i8, ptr %__b.addr.i307, align 1
  %2213 = load i8, ptr %__b.addr.i307, align 1
  %2214 = load i8, ptr %__b.addr.i307, align 1
  %2215 = load i8, ptr %__b.addr.i307, align 1
  %2216 = load i8, ptr %__b.addr.i307, align 1
  %2217 = load i8, ptr %__b.addr.i307, align 1
  %2218 = load i8, ptr %__b.addr.i307, align 1
  %2219 = load i8, ptr %__b.addr.i307, align 1
  %2220 = load i8, ptr %__b.addr.i307, align 1
  %2221 = load i8, ptr %__b.addr.i307, align 1
  %2222 = load i8, ptr %__b.addr.i307, align 1
  %2223 = load i8, ptr %__b.addr.i307, align 1
  %2224 = load i8, ptr %__b.addr.i307, align 1
  %2225 = load i8, ptr %__b.addr.i307, align 1
  %2226 = load i8, ptr %__b.addr.i307, align 1
  %2227 = load i8, ptr %__b.addr.i307, align 1
  %2228 = load i8, ptr %__b.addr.i307, align 1
  %2229 = load i8, ptr %__b.addr.i307, align 1
  %2230 = load i8, ptr %__b.addr.i307, align 1
  %2231 = load i8, ptr %__b.addr.i307, align 1
  %2232 = load i8, ptr %__b.addr.i307, align 1
  %2233 = load i8, ptr %__b.addr.i307, align 1
  %2234 = load i8, ptr %__b.addr.i307, align 1
  %2235 = load i8, ptr %__b.addr.i307, align 1
  %2236 = load i8, ptr %__b.addr.i307, align 1
  %2237 = load i8, ptr %__b.addr.i307, align 1
  %2238 = load i8, ptr %__b.addr.i307, align 1
  %2239 = load i8, ptr %__b.addr.i307, align 1
  store i8 %2208, ptr %__b31.addr.i2128, align 1
  store i8 %2209, ptr %__b30.addr.i2129, align 1
  store i8 %2210, ptr %__b29.addr.i2130, align 1
  store i8 %2211, ptr %__b28.addr.i2131, align 1
  store i8 %2212, ptr %__b27.addr.i2132, align 1
  store i8 %2213, ptr %__b26.addr.i2133, align 1
  store i8 %2214, ptr %__b25.addr.i2134, align 1
  store i8 %2215, ptr %__b24.addr.i2135, align 1
  store i8 %2216, ptr %__b23.addr.i2136, align 1
  store i8 %2217, ptr %__b22.addr.i2137, align 1
  store i8 %2218, ptr %__b21.addr.i2138, align 1
  store i8 %2219, ptr %__b20.addr.i2139, align 1
  store i8 %2220, ptr %__b19.addr.i2140, align 1
  store i8 %2221, ptr %__b18.addr.i2141, align 1
  store i8 %2222, ptr %__b17.addr.i2142, align 1
  store i8 %2223, ptr %__b16.addr.i2143, align 1
  store i8 %2224, ptr %__b15.addr.i2144, align 1
  store i8 %2225, ptr %__b14.addr.i2145, align 1
  store i8 %2226, ptr %__b13.addr.i2146, align 1
  store i8 %2227, ptr %__b12.addr.i2147, align 1
  store i8 %2228, ptr %__b11.addr.i2148, align 1
  store i8 %2229, ptr %__b10.addr.i2149, align 1
  store i8 %2230, ptr %__b09.addr.i2150, align 1
  store i8 %2231, ptr %__b08.addr.i2151, align 1
  store i8 %2232, ptr %__b07.addr.i2152, align 1
  store i8 %2233, ptr %__b06.addr.i2153, align 1
  store i8 %2234, ptr %__b05.addr.i2154, align 1
  store i8 %2235, ptr %__b04.addr.i2155, align 1
  store i8 %2236, ptr %__b03.addr.i2156, align 1
  store i8 %2237, ptr %__b02.addr.i2157, align 1
  store i8 %2238, ptr %__b01.addr.i2158, align 1
  store i8 %2239, ptr %__b00.addr.i2159, align 1
  %2240 = load i8, ptr %__b00.addr.i2159, align 1
  %vecinit.i2161 = insertelement <32 x i8> undef, i8 %2240, i32 0
  %2241 = load i8, ptr %__b01.addr.i2158, align 1
  %vecinit1.i2162 = insertelement <32 x i8> %vecinit.i2161, i8 %2241, i32 1
  %2242 = load i8, ptr %__b02.addr.i2157, align 1
  %vecinit2.i2163 = insertelement <32 x i8> %vecinit1.i2162, i8 %2242, i32 2
  %2243 = load i8, ptr %__b03.addr.i2156, align 1
  %vecinit3.i2164 = insertelement <32 x i8> %vecinit2.i2163, i8 %2243, i32 3
  %2244 = load i8, ptr %__b04.addr.i2155, align 1
  %vecinit4.i2165 = insertelement <32 x i8> %vecinit3.i2164, i8 %2244, i32 4
  %2245 = load i8, ptr %__b05.addr.i2154, align 1
  %vecinit5.i2166 = insertelement <32 x i8> %vecinit4.i2165, i8 %2245, i32 5
  %2246 = load i8, ptr %__b06.addr.i2153, align 1
  %vecinit6.i2167 = insertelement <32 x i8> %vecinit5.i2166, i8 %2246, i32 6
  %2247 = load i8, ptr %__b07.addr.i2152, align 1
  %vecinit7.i2168 = insertelement <32 x i8> %vecinit6.i2167, i8 %2247, i32 7
  %2248 = load i8, ptr %__b08.addr.i2151, align 1
  %vecinit8.i2169 = insertelement <32 x i8> %vecinit7.i2168, i8 %2248, i32 8
  %2249 = load i8, ptr %__b09.addr.i2150, align 1
  %vecinit9.i2170 = insertelement <32 x i8> %vecinit8.i2169, i8 %2249, i32 9
  %2250 = load i8, ptr %__b10.addr.i2149, align 1
  %vecinit10.i2171 = insertelement <32 x i8> %vecinit9.i2170, i8 %2250, i32 10
  %2251 = load i8, ptr %__b11.addr.i2148, align 1
  %vecinit11.i2172 = insertelement <32 x i8> %vecinit10.i2171, i8 %2251, i32 11
  %2252 = load i8, ptr %__b12.addr.i2147, align 1
  %vecinit12.i2173 = insertelement <32 x i8> %vecinit11.i2172, i8 %2252, i32 12
  %2253 = load i8, ptr %__b13.addr.i2146, align 1
  %vecinit13.i2174 = insertelement <32 x i8> %vecinit12.i2173, i8 %2253, i32 13
  %2254 = load i8, ptr %__b14.addr.i2145, align 1
  %vecinit14.i2175 = insertelement <32 x i8> %vecinit13.i2174, i8 %2254, i32 14
  %2255 = load i8, ptr %__b15.addr.i2144, align 1
  %vecinit15.i2176 = insertelement <32 x i8> %vecinit14.i2175, i8 %2255, i32 15
  %2256 = load i8, ptr %__b16.addr.i2143, align 1
  %vecinit16.i2177 = insertelement <32 x i8> %vecinit15.i2176, i8 %2256, i32 16
  %2257 = load i8, ptr %__b17.addr.i2142, align 1
  %vecinit17.i2178 = insertelement <32 x i8> %vecinit16.i2177, i8 %2257, i32 17
  %2258 = load i8, ptr %__b18.addr.i2141, align 1
  %vecinit18.i2179 = insertelement <32 x i8> %vecinit17.i2178, i8 %2258, i32 18
  %2259 = load i8, ptr %__b19.addr.i2140, align 1
  %vecinit19.i2180 = insertelement <32 x i8> %vecinit18.i2179, i8 %2259, i32 19
  %2260 = load i8, ptr %__b20.addr.i2139, align 1
  %vecinit20.i2181 = insertelement <32 x i8> %vecinit19.i2180, i8 %2260, i32 20
  %2261 = load i8, ptr %__b21.addr.i2138, align 1
  %vecinit21.i2182 = insertelement <32 x i8> %vecinit20.i2181, i8 %2261, i32 21
  %2262 = load i8, ptr %__b22.addr.i2137, align 1
  %vecinit22.i2183 = insertelement <32 x i8> %vecinit21.i2182, i8 %2262, i32 22
  %2263 = load i8, ptr %__b23.addr.i2136, align 1
  %vecinit23.i2184 = insertelement <32 x i8> %vecinit22.i2183, i8 %2263, i32 23
  %2264 = load i8, ptr %__b24.addr.i2135, align 1
  %vecinit24.i2185 = insertelement <32 x i8> %vecinit23.i2184, i8 %2264, i32 24
  %2265 = load i8, ptr %__b25.addr.i2134, align 1
  %vecinit25.i2186 = insertelement <32 x i8> %vecinit24.i2185, i8 %2265, i32 25
  %2266 = load i8, ptr %__b26.addr.i2133, align 1
  %vecinit26.i2187 = insertelement <32 x i8> %vecinit25.i2186, i8 %2266, i32 26
  %2267 = load i8, ptr %__b27.addr.i2132, align 1
  %vecinit27.i2188 = insertelement <32 x i8> %vecinit26.i2187, i8 %2267, i32 27
  %2268 = load i8, ptr %__b28.addr.i2131, align 1
  %vecinit28.i2189 = insertelement <32 x i8> %vecinit27.i2188, i8 %2268, i32 28
  %2269 = load i8, ptr %__b29.addr.i2130, align 1
  %vecinit29.i2190 = insertelement <32 x i8> %vecinit28.i2189, i8 %2269, i32 29
  %2270 = load i8, ptr %__b30.addr.i2129, align 1
  %vecinit30.i2191 = insertelement <32 x i8> %vecinit29.i2190, i8 %2270, i32 30
  %2271 = load i8, ptr %__b31.addr.i2128, align 1
  %vecinit31.i2192 = insertelement <32 x i8> %vecinit30.i2191, i8 %2271, i32 31
  store <32 x i8> %vecinit31.i2192, ptr %.compoundliteral.i2160, align 32
  %2272 = load <32 x i8>, ptr %.compoundliteral.i2160, align 32
  %2273 = bitcast <32 x i8> %2272 to <4 x i64>
  %2274 = load <4 x i64>, ptr %vcmp153, align 32
  store <4 x i64> %2207, ptr %__V1.addr.i434, align 32
  store <4 x i64> %2273, ptr %__V2.addr.i435, align 32
  store <4 x i64> %2274, ptr %__M.addr.i436, align 32
  %2275 = load <4 x i64>, ptr %__V1.addr.i434, align 32
  %2276 = bitcast <4 x i64> %2275 to <32 x i8>
  %2277 = load <4 x i64>, ptr %__V2.addr.i435, align 32
  %2278 = bitcast <4 x i64> %2277 to <32 x i8>
  %2279 = load <4 x i64>, ptr %__M.addr.i436, align 32
  %2280 = bitcast <4 x i64> %2279 to <32 x i8>
  %2281 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %2276, <32 x i8> %2278, <32 x i8> %2280)
  %2282 = bitcast <32 x i8> %2281 to <4 x i64>
  store <4 x i64> %2282, ptr %vslot_id, align 32
  %2283 = load <4 x i64>, ptr %vblock_byte2, align 32
  %2284 = load <4 x i64>, ptr %vblock_id, align 32
  store <4 x i64> %2283, ptr %__a.addr.i366, align 32
  store <4 x i64> %2284, ptr %__b.addr.i367, align 32
  %2285 = load <4 x i64>, ptr %__a.addr.i366, align 32
  %2286 = bitcast <4 x i64> %2285 to <32 x i8>
  %2287 = load <4 x i64>, ptr %__b.addr.i367, align 32
  %2288 = bitcast <4 x i64> %2287 to <32 x i8>
  %2289 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2286, <32 x i8> %2288)
  %2290 = bitcast <32 x i8> %2289 to <4 x i64>
  %2291 = load <4 x i64>, ptr %vstamp, align 32
  store <4 x i64> %2290, ptr %__a.addr.i241, align 32
  store <4 x i64> %2291, ptr %__b.addr.i242, align 32
  %2292 = load <4 x i64>, ptr %__a.addr.i241, align 32
  %2293 = bitcast <4 x i64> %2292 to <32 x i8>
  %2294 = load <4 x i64>, ptr %__b.addr.i242, align 32
  %2295 = bitcast <4 x i64> %2294 to <32 x i8>
  %cmp.i243 = icmp eq <32 x i8> %2293, %2295
  %sext.i244 = sext <32 x i1> %cmp.i243 to <32 x i8>
  %2296 = bitcast <32 x i8> %sext.i244 to <4 x i64>
  store <4 x i64> %2296, ptr %vcmp159, align 32
  %2297 = load <4 x i64>, ptr %vmatch_found, align 32
  %2298 = load <4 x i64>, ptr %vcmp159, align 32
  store <4 x i64> %2297, ptr %__a.addr.i395, align 32
  store <4 x i64> %2298, ptr %__b.addr.i396, align 32
  %2299 = load <4 x i64>, ptr %__a.addr.i395, align 32
  %2300 = load <4 x i64>, ptr %__b.addr.i396, align 32
  %or.i397 = or <4 x i64> %2299, %2300
  store <4 x i64> %or.i397, ptr %vmatch_found, align 32
  %2301 = load <4 x i64>, ptr %vslot_id, align 32
  store i8 2, ptr %__b.addr.i305, align 1
  %2302 = load i8, ptr %__b.addr.i305, align 1
  %2303 = load i8, ptr %__b.addr.i305, align 1
  %2304 = load i8, ptr %__b.addr.i305, align 1
  %2305 = load i8, ptr %__b.addr.i305, align 1
  %2306 = load i8, ptr %__b.addr.i305, align 1
  %2307 = load i8, ptr %__b.addr.i305, align 1
  %2308 = load i8, ptr %__b.addr.i305, align 1
  %2309 = load i8, ptr %__b.addr.i305, align 1
  %2310 = load i8, ptr %__b.addr.i305, align 1
  %2311 = load i8, ptr %__b.addr.i305, align 1
  %2312 = load i8, ptr %__b.addr.i305, align 1
  %2313 = load i8, ptr %__b.addr.i305, align 1
  %2314 = load i8, ptr %__b.addr.i305, align 1
  %2315 = load i8, ptr %__b.addr.i305, align 1
  %2316 = load i8, ptr %__b.addr.i305, align 1
  %2317 = load i8, ptr %__b.addr.i305, align 1
  %2318 = load i8, ptr %__b.addr.i305, align 1
  %2319 = load i8, ptr %__b.addr.i305, align 1
  %2320 = load i8, ptr %__b.addr.i305, align 1
  %2321 = load i8, ptr %__b.addr.i305, align 1
  %2322 = load i8, ptr %__b.addr.i305, align 1
  %2323 = load i8, ptr %__b.addr.i305, align 1
  %2324 = load i8, ptr %__b.addr.i305, align 1
  %2325 = load i8, ptr %__b.addr.i305, align 1
  %2326 = load i8, ptr %__b.addr.i305, align 1
  %2327 = load i8, ptr %__b.addr.i305, align 1
  %2328 = load i8, ptr %__b.addr.i305, align 1
  %2329 = load i8, ptr %__b.addr.i305, align 1
  %2330 = load i8, ptr %__b.addr.i305, align 1
  %2331 = load i8, ptr %__b.addr.i305, align 1
  %2332 = load i8, ptr %__b.addr.i305, align 1
  %2333 = load i8, ptr %__b.addr.i305, align 1
  store i8 %2302, ptr %__b31.addr.i2193, align 1
  store i8 %2303, ptr %__b30.addr.i2194, align 1
  store i8 %2304, ptr %__b29.addr.i2195, align 1
  store i8 %2305, ptr %__b28.addr.i2196, align 1
  store i8 %2306, ptr %__b27.addr.i2197, align 1
  store i8 %2307, ptr %__b26.addr.i2198, align 1
  store i8 %2308, ptr %__b25.addr.i2199, align 1
  store i8 %2309, ptr %__b24.addr.i2200, align 1
  store i8 %2310, ptr %__b23.addr.i2201, align 1
  store i8 %2311, ptr %__b22.addr.i2202, align 1
  store i8 %2312, ptr %__b21.addr.i2203, align 1
  store i8 %2313, ptr %__b20.addr.i2204, align 1
  store i8 %2314, ptr %__b19.addr.i2205, align 1
  store i8 %2315, ptr %__b18.addr.i2206, align 1
  store i8 %2316, ptr %__b17.addr.i2207, align 1
  store i8 %2317, ptr %__b16.addr.i2208, align 1
  store i8 %2318, ptr %__b15.addr.i2209, align 1
  store i8 %2319, ptr %__b14.addr.i2210, align 1
  store i8 %2320, ptr %__b13.addr.i2211, align 1
  store i8 %2321, ptr %__b12.addr.i2212, align 1
  store i8 %2322, ptr %__b11.addr.i2213, align 1
  store i8 %2323, ptr %__b10.addr.i2214, align 1
  store i8 %2324, ptr %__b09.addr.i2215, align 1
  store i8 %2325, ptr %__b08.addr.i2216, align 1
  store i8 %2326, ptr %__b07.addr.i2217, align 1
  store i8 %2327, ptr %__b06.addr.i2218, align 1
  store i8 %2328, ptr %__b05.addr.i2219, align 1
  store i8 %2329, ptr %__b04.addr.i2220, align 1
  store i8 %2330, ptr %__b03.addr.i2221, align 1
  store i8 %2331, ptr %__b02.addr.i2222, align 1
  store i8 %2332, ptr %__b01.addr.i2223, align 1
  store i8 %2333, ptr %__b00.addr.i2224, align 1
  %2334 = load i8, ptr %__b00.addr.i2224, align 1
  %vecinit.i2226 = insertelement <32 x i8> undef, i8 %2334, i32 0
  %2335 = load i8, ptr %__b01.addr.i2223, align 1
  %vecinit1.i2227 = insertelement <32 x i8> %vecinit.i2226, i8 %2335, i32 1
  %2336 = load i8, ptr %__b02.addr.i2222, align 1
  %vecinit2.i2228 = insertelement <32 x i8> %vecinit1.i2227, i8 %2336, i32 2
  %2337 = load i8, ptr %__b03.addr.i2221, align 1
  %vecinit3.i2229 = insertelement <32 x i8> %vecinit2.i2228, i8 %2337, i32 3
  %2338 = load i8, ptr %__b04.addr.i2220, align 1
  %vecinit4.i2230 = insertelement <32 x i8> %vecinit3.i2229, i8 %2338, i32 4
  %2339 = load i8, ptr %__b05.addr.i2219, align 1
  %vecinit5.i2231 = insertelement <32 x i8> %vecinit4.i2230, i8 %2339, i32 5
  %2340 = load i8, ptr %__b06.addr.i2218, align 1
  %vecinit6.i2232 = insertelement <32 x i8> %vecinit5.i2231, i8 %2340, i32 6
  %2341 = load i8, ptr %__b07.addr.i2217, align 1
  %vecinit7.i2233 = insertelement <32 x i8> %vecinit6.i2232, i8 %2341, i32 7
  %2342 = load i8, ptr %__b08.addr.i2216, align 1
  %vecinit8.i2234 = insertelement <32 x i8> %vecinit7.i2233, i8 %2342, i32 8
  %2343 = load i8, ptr %__b09.addr.i2215, align 1
  %vecinit9.i2235 = insertelement <32 x i8> %vecinit8.i2234, i8 %2343, i32 9
  %2344 = load i8, ptr %__b10.addr.i2214, align 1
  %vecinit10.i2236 = insertelement <32 x i8> %vecinit9.i2235, i8 %2344, i32 10
  %2345 = load i8, ptr %__b11.addr.i2213, align 1
  %vecinit11.i2237 = insertelement <32 x i8> %vecinit10.i2236, i8 %2345, i32 11
  %2346 = load i8, ptr %__b12.addr.i2212, align 1
  %vecinit12.i2238 = insertelement <32 x i8> %vecinit11.i2237, i8 %2346, i32 12
  %2347 = load i8, ptr %__b13.addr.i2211, align 1
  %vecinit13.i2239 = insertelement <32 x i8> %vecinit12.i2238, i8 %2347, i32 13
  %2348 = load i8, ptr %__b14.addr.i2210, align 1
  %vecinit14.i2240 = insertelement <32 x i8> %vecinit13.i2239, i8 %2348, i32 14
  %2349 = load i8, ptr %__b15.addr.i2209, align 1
  %vecinit15.i2241 = insertelement <32 x i8> %vecinit14.i2240, i8 %2349, i32 15
  %2350 = load i8, ptr %__b16.addr.i2208, align 1
  %vecinit16.i2242 = insertelement <32 x i8> %vecinit15.i2241, i8 %2350, i32 16
  %2351 = load i8, ptr %__b17.addr.i2207, align 1
  %vecinit17.i2243 = insertelement <32 x i8> %vecinit16.i2242, i8 %2351, i32 17
  %2352 = load i8, ptr %__b18.addr.i2206, align 1
  %vecinit18.i2244 = insertelement <32 x i8> %vecinit17.i2243, i8 %2352, i32 18
  %2353 = load i8, ptr %__b19.addr.i2205, align 1
  %vecinit19.i2245 = insertelement <32 x i8> %vecinit18.i2244, i8 %2353, i32 19
  %2354 = load i8, ptr %__b20.addr.i2204, align 1
  %vecinit20.i2246 = insertelement <32 x i8> %vecinit19.i2245, i8 %2354, i32 20
  %2355 = load i8, ptr %__b21.addr.i2203, align 1
  %vecinit21.i2247 = insertelement <32 x i8> %vecinit20.i2246, i8 %2355, i32 21
  %2356 = load i8, ptr %__b22.addr.i2202, align 1
  %vecinit22.i2248 = insertelement <32 x i8> %vecinit21.i2247, i8 %2356, i32 22
  %2357 = load i8, ptr %__b23.addr.i2201, align 1
  %vecinit23.i2249 = insertelement <32 x i8> %vecinit22.i2248, i8 %2357, i32 23
  %2358 = load i8, ptr %__b24.addr.i2200, align 1
  %vecinit24.i2250 = insertelement <32 x i8> %vecinit23.i2249, i8 %2358, i32 24
  %2359 = load i8, ptr %__b25.addr.i2199, align 1
  %vecinit25.i2251 = insertelement <32 x i8> %vecinit24.i2250, i8 %2359, i32 25
  %2360 = load i8, ptr %__b26.addr.i2198, align 1
  %vecinit26.i2252 = insertelement <32 x i8> %vecinit25.i2251, i8 %2360, i32 26
  %2361 = load i8, ptr %__b27.addr.i2197, align 1
  %vecinit27.i2253 = insertelement <32 x i8> %vecinit26.i2252, i8 %2361, i32 27
  %2362 = load i8, ptr %__b28.addr.i2196, align 1
  %vecinit28.i2254 = insertelement <32 x i8> %vecinit27.i2253, i8 %2362, i32 28
  %2363 = load i8, ptr %__b29.addr.i2195, align 1
  %vecinit29.i2255 = insertelement <32 x i8> %vecinit28.i2254, i8 %2363, i32 29
  %2364 = load i8, ptr %__b30.addr.i2194, align 1
  %vecinit30.i2256 = insertelement <32 x i8> %vecinit29.i2255, i8 %2364, i32 30
  %2365 = load i8, ptr %__b31.addr.i2193, align 1
  %vecinit31.i2257 = insertelement <32 x i8> %vecinit30.i2256, i8 %2365, i32 31
  store <32 x i8> %vecinit31.i2257, ptr %.compoundliteral.i2225, align 32
  %2366 = load <32 x i8>, ptr %.compoundliteral.i2225, align 32
  %2367 = bitcast <32 x i8> %2366 to <4 x i64>
  %2368 = load <4 x i64>, ptr %vcmp159, align 32
  store <4 x i64> %2301, ptr %__V1.addr.i431, align 32
  store <4 x i64> %2367, ptr %__V2.addr.i432, align 32
  store <4 x i64> %2368, ptr %__M.addr.i433, align 32
  %2369 = load <4 x i64>, ptr %__V1.addr.i431, align 32
  %2370 = bitcast <4 x i64> %2369 to <32 x i8>
  %2371 = load <4 x i64>, ptr %__V2.addr.i432, align 32
  %2372 = bitcast <4 x i64> %2371 to <32 x i8>
  %2373 = load <4 x i64>, ptr %__M.addr.i433, align 32
  %2374 = bitcast <4 x i64> %2373 to <32 x i8>
  %2375 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %2370, <32 x i8> %2372, <32 x i8> %2374)
  %2376 = bitcast <32 x i8> %2375 to <4 x i64>
  store <4 x i64> %2376, ptr %vslot_id, align 32
  %2377 = load <4 x i64>, ptr %vblock_byte1, align 32
  %2378 = load <4 x i64>, ptr %vblock_id, align 32
  store <4 x i64> %2377, ptr %__a.addr.i364, align 32
  store <4 x i64> %2378, ptr %__b.addr.i365, align 32
  %2379 = load <4 x i64>, ptr %__a.addr.i364, align 32
  %2380 = bitcast <4 x i64> %2379 to <32 x i8>
  %2381 = load <4 x i64>, ptr %__b.addr.i365, align 32
  %2382 = bitcast <4 x i64> %2381 to <32 x i8>
  %2383 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2380, <32 x i8> %2382)
  %2384 = bitcast <32 x i8> %2383 to <4 x i64>
  %2385 = load <4 x i64>, ptr %vstamp, align 32
  store <4 x i64> %2384, ptr %__a.addr.i237, align 32
  store <4 x i64> %2385, ptr %__b.addr.i238, align 32
  %2386 = load <4 x i64>, ptr %__a.addr.i237, align 32
  %2387 = bitcast <4 x i64> %2386 to <32 x i8>
  %2388 = load <4 x i64>, ptr %__b.addr.i238, align 32
  %2389 = bitcast <4 x i64> %2388 to <32 x i8>
  %cmp.i239 = icmp eq <32 x i8> %2387, %2389
  %sext.i240 = sext <32 x i1> %cmp.i239 to <32 x i8>
  %2390 = bitcast <32 x i8> %sext.i240 to <4 x i64>
  store <4 x i64> %2390, ptr %vcmp165, align 32
  %2391 = load <4 x i64>, ptr %vmatch_found, align 32
  %2392 = load <4 x i64>, ptr %vcmp165, align 32
  store <4 x i64> %2391, ptr %__a.addr.i392, align 32
  store <4 x i64> %2392, ptr %__b.addr.i393, align 32
  %2393 = load <4 x i64>, ptr %__a.addr.i392, align 32
  %2394 = load <4 x i64>, ptr %__b.addr.i393, align 32
  %or.i394 = or <4 x i64> %2393, %2394
  store <4 x i64> %or.i394, ptr %vmatch_found, align 32
  %2395 = load <4 x i64>, ptr %vslot_id, align 32
  store i8 1, ptr %__b.addr.i303, align 1
  %2396 = load i8, ptr %__b.addr.i303, align 1
  %2397 = load i8, ptr %__b.addr.i303, align 1
  %2398 = load i8, ptr %__b.addr.i303, align 1
  %2399 = load i8, ptr %__b.addr.i303, align 1
  %2400 = load i8, ptr %__b.addr.i303, align 1
  %2401 = load i8, ptr %__b.addr.i303, align 1
  %2402 = load i8, ptr %__b.addr.i303, align 1
  %2403 = load i8, ptr %__b.addr.i303, align 1
  %2404 = load i8, ptr %__b.addr.i303, align 1
  %2405 = load i8, ptr %__b.addr.i303, align 1
  %2406 = load i8, ptr %__b.addr.i303, align 1
  %2407 = load i8, ptr %__b.addr.i303, align 1
  %2408 = load i8, ptr %__b.addr.i303, align 1
  %2409 = load i8, ptr %__b.addr.i303, align 1
  %2410 = load i8, ptr %__b.addr.i303, align 1
  %2411 = load i8, ptr %__b.addr.i303, align 1
  %2412 = load i8, ptr %__b.addr.i303, align 1
  %2413 = load i8, ptr %__b.addr.i303, align 1
  %2414 = load i8, ptr %__b.addr.i303, align 1
  %2415 = load i8, ptr %__b.addr.i303, align 1
  %2416 = load i8, ptr %__b.addr.i303, align 1
  %2417 = load i8, ptr %__b.addr.i303, align 1
  %2418 = load i8, ptr %__b.addr.i303, align 1
  %2419 = load i8, ptr %__b.addr.i303, align 1
  %2420 = load i8, ptr %__b.addr.i303, align 1
  %2421 = load i8, ptr %__b.addr.i303, align 1
  %2422 = load i8, ptr %__b.addr.i303, align 1
  %2423 = load i8, ptr %__b.addr.i303, align 1
  %2424 = load i8, ptr %__b.addr.i303, align 1
  %2425 = load i8, ptr %__b.addr.i303, align 1
  %2426 = load i8, ptr %__b.addr.i303, align 1
  %2427 = load i8, ptr %__b.addr.i303, align 1
  store i8 %2396, ptr %__b31.addr.i2258, align 1
  store i8 %2397, ptr %__b30.addr.i2259, align 1
  store i8 %2398, ptr %__b29.addr.i2260, align 1
  store i8 %2399, ptr %__b28.addr.i2261, align 1
  store i8 %2400, ptr %__b27.addr.i2262, align 1
  store i8 %2401, ptr %__b26.addr.i2263, align 1
  store i8 %2402, ptr %__b25.addr.i2264, align 1
  store i8 %2403, ptr %__b24.addr.i2265, align 1
  store i8 %2404, ptr %__b23.addr.i2266, align 1
  store i8 %2405, ptr %__b22.addr.i2267, align 1
  store i8 %2406, ptr %__b21.addr.i2268, align 1
  store i8 %2407, ptr %__b20.addr.i2269, align 1
  store i8 %2408, ptr %__b19.addr.i2270, align 1
  store i8 %2409, ptr %__b18.addr.i2271, align 1
  store i8 %2410, ptr %__b17.addr.i2272, align 1
  store i8 %2411, ptr %__b16.addr.i2273, align 1
  store i8 %2412, ptr %__b15.addr.i2274, align 1
  store i8 %2413, ptr %__b14.addr.i2275, align 1
  store i8 %2414, ptr %__b13.addr.i2276, align 1
  store i8 %2415, ptr %__b12.addr.i2277, align 1
  store i8 %2416, ptr %__b11.addr.i2278, align 1
  store i8 %2417, ptr %__b10.addr.i2279, align 1
  store i8 %2418, ptr %__b09.addr.i2280, align 1
  store i8 %2419, ptr %__b08.addr.i2281, align 1
  store i8 %2420, ptr %__b07.addr.i2282, align 1
  store i8 %2421, ptr %__b06.addr.i2283, align 1
  store i8 %2422, ptr %__b05.addr.i2284, align 1
  store i8 %2423, ptr %__b04.addr.i2285, align 1
  store i8 %2424, ptr %__b03.addr.i2286, align 1
  store i8 %2425, ptr %__b02.addr.i2287, align 1
  store i8 %2426, ptr %__b01.addr.i2288, align 1
  store i8 %2427, ptr %__b00.addr.i2289, align 1
  %2428 = load i8, ptr %__b00.addr.i2289, align 1
  %vecinit.i2291 = insertelement <32 x i8> undef, i8 %2428, i32 0
  %2429 = load i8, ptr %__b01.addr.i2288, align 1
  %vecinit1.i2292 = insertelement <32 x i8> %vecinit.i2291, i8 %2429, i32 1
  %2430 = load i8, ptr %__b02.addr.i2287, align 1
  %vecinit2.i2293 = insertelement <32 x i8> %vecinit1.i2292, i8 %2430, i32 2
  %2431 = load i8, ptr %__b03.addr.i2286, align 1
  %vecinit3.i2294 = insertelement <32 x i8> %vecinit2.i2293, i8 %2431, i32 3
  %2432 = load i8, ptr %__b04.addr.i2285, align 1
  %vecinit4.i2295 = insertelement <32 x i8> %vecinit3.i2294, i8 %2432, i32 4
  %2433 = load i8, ptr %__b05.addr.i2284, align 1
  %vecinit5.i2296 = insertelement <32 x i8> %vecinit4.i2295, i8 %2433, i32 5
  %2434 = load i8, ptr %__b06.addr.i2283, align 1
  %vecinit6.i2297 = insertelement <32 x i8> %vecinit5.i2296, i8 %2434, i32 6
  %2435 = load i8, ptr %__b07.addr.i2282, align 1
  %vecinit7.i2298 = insertelement <32 x i8> %vecinit6.i2297, i8 %2435, i32 7
  %2436 = load i8, ptr %__b08.addr.i2281, align 1
  %vecinit8.i2299 = insertelement <32 x i8> %vecinit7.i2298, i8 %2436, i32 8
  %2437 = load i8, ptr %__b09.addr.i2280, align 1
  %vecinit9.i2300 = insertelement <32 x i8> %vecinit8.i2299, i8 %2437, i32 9
  %2438 = load i8, ptr %__b10.addr.i2279, align 1
  %vecinit10.i2301 = insertelement <32 x i8> %vecinit9.i2300, i8 %2438, i32 10
  %2439 = load i8, ptr %__b11.addr.i2278, align 1
  %vecinit11.i2302 = insertelement <32 x i8> %vecinit10.i2301, i8 %2439, i32 11
  %2440 = load i8, ptr %__b12.addr.i2277, align 1
  %vecinit12.i2303 = insertelement <32 x i8> %vecinit11.i2302, i8 %2440, i32 12
  %2441 = load i8, ptr %__b13.addr.i2276, align 1
  %vecinit13.i2304 = insertelement <32 x i8> %vecinit12.i2303, i8 %2441, i32 13
  %2442 = load i8, ptr %__b14.addr.i2275, align 1
  %vecinit14.i2305 = insertelement <32 x i8> %vecinit13.i2304, i8 %2442, i32 14
  %2443 = load i8, ptr %__b15.addr.i2274, align 1
  %vecinit15.i2306 = insertelement <32 x i8> %vecinit14.i2305, i8 %2443, i32 15
  %2444 = load i8, ptr %__b16.addr.i2273, align 1
  %vecinit16.i2307 = insertelement <32 x i8> %vecinit15.i2306, i8 %2444, i32 16
  %2445 = load i8, ptr %__b17.addr.i2272, align 1
  %vecinit17.i2308 = insertelement <32 x i8> %vecinit16.i2307, i8 %2445, i32 17
  %2446 = load i8, ptr %__b18.addr.i2271, align 1
  %vecinit18.i2309 = insertelement <32 x i8> %vecinit17.i2308, i8 %2446, i32 18
  %2447 = load i8, ptr %__b19.addr.i2270, align 1
  %vecinit19.i2310 = insertelement <32 x i8> %vecinit18.i2309, i8 %2447, i32 19
  %2448 = load i8, ptr %__b20.addr.i2269, align 1
  %vecinit20.i2311 = insertelement <32 x i8> %vecinit19.i2310, i8 %2448, i32 20
  %2449 = load i8, ptr %__b21.addr.i2268, align 1
  %vecinit21.i2312 = insertelement <32 x i8> %vecinit20.i2311, i8 %2449, i32 21
  %2450 = load i8, ptr %__b22.addr.i2267, align 1
  %vecinit22.i2313 = insertelement <32 x i8> %vecinit21.i2312, i8 %2450, i32 22
  %2451 = load i8, ptr %__b23.addr.i2266, align 1
  %vecinit23.i2314 = insertelement <32 x i8> %vecinit22.i2313, i8 %2451, i32 23
  %2452 = load i8, ptr %__b24.addr.i2265, align 1
  %vecinit24.i2315 = insertelement <32 x i8> %vecinit23.i2314, i8 %2452, i32 24
  %2453 = load i8, ptr %__b25.addr.i2264, align 1
  %vecinit25.i2316 = insertelement <32 x i8> %vecinit24.i2315, i8 %2453, i32 25
  %2454 = load i8, ptr %__b26.addr.i2263, align 1
  %vecinit26.i2317 = insertelement <32 x i8> %vecinit25.i2316, i8 %2454, i32 26
  %2455 = load i8, ptr %__b27.addr.i2262, align 1
  %vecinit27.i2318 = insertelement <32 x i8> %vecinit26.i2317, i8 %2455, i32 27
  %2456 = load i8, ptr %__b28.addr.i2261, align 1
  %vecinit28.i2319 = insertelement <32 x i8> %vecinit27.i2318, i8 %2456, i32 28
  %2457 = load i8, ptr %__b29.addr.i2260, align 1
  %vecinit29.i2320 = insertelement <32 x i8> %vecinit28.i2319, i8 %2457, i32 29
  %2458 = load i8, ptr %__b30.addr.i2259, align 1
  %vecinit30.i2321 = insertelement <32 x i8> %vecinit29.i2320, i8 %2458, i32 30
  %2459 = load i8, ptr %__b31.addr.i2258, align 1
  %vecinit31.i2322 = insertelement <32 x i8> %vecinit30.i2321, i8 %2459, i32 31
  store <32 x i8> %vecinit31.i2322, ptr %.compoundliteral.i2290, align 32
  %2460 = load <32 x i8>, ptr %.compoundliteral.i2290, align 32
  %2461 = bitcast <32 x i8> %2460 to <4 x i64>
  %2462 = load <4 x i64>, ptr %vcmp165, align 32
  store <4 x i64> %2395, ptr %__V1.addr.i428, align 32
  store <4 x i64> %2461, ptr %__V2.addr.i429, align 32
  store <4 x i64> %2462, ptr %__M.addr.i430, align 32
  %2463 = load <4 x i64>, ptr %__V1.addr.i428, align 32
  %2464 = bitcast <4 x i64> %2463 to <32 x i8>
  %2465 = load <4 x i64>, ptr %__V2.addr.i429, align 32
  %2466 = bitcast <4 x i64> %2465 to <32 x i8>
  %2467 = load <4 x i64>, ptr %__M.addr.i430, align 32
  %2468 = bitcast <4 x i64> %2467 to <32 x i8>
  %2469 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %2464, <32 x i8> %2466, <32 x i8> %2468)
  %2470 = bitcast <32 x i8> %2469 to <4 x i64>
  store <4 x i64> %2470, ptr %vslot_id, align 32
  %2471 = load <4 x i64>, ptr %vblock_byte0, align 32
  %2472 = load <4 x i64>, ptr %vblock_id, align 32
  store <4 x i64> %2471, ptr %__a.addr.i362, align 32
  store <4 x i64> %2472, ptr %__b.addr.i363, align 32
  %2473 = load <4 x i64>, ptr %__a.addr.i362, align 32
  %2474 = bitcast <4 x i64> %2473 to <32 x i8>
  %2475 = load <4 x i64>, ptr %__b.addr.i363, align 32
  %2476 = bitcast <4 x i64> %2475 to <32 x i8>
  %2477 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2474, <32 x i8> %2476)
  %2478 = bitcast <32 x i8> %2477 to <4 x i64>
  %2479 = load <4 x i64>, ptr %vstamp, align 32
  store <4 x i64> %2478, ptr %__a.addr.i235, align 32
  store <4 x i64> %2479, ptr %__b.addr.i236, align 32
  %2480 = load <4 x i64>, ptr %__a.addr.i235, align 32
  %2481 = bitcast <4 x i64> %2480 to <32 x i8>
  %2482 = load <4 x i64>, ptr %__b.addr.i236, align 32
  %2483 = bitcast <4 x i64> %2482 to <32 x i8>
  %cmp.i = icmp eq <32 x i8> %2481, %2483
  %sext.i = sext <32 x i1> %cmp.i to <32 x i8>
  %2484 = bitcast <32 x i8> %sext.i to <4 x i64>
  store <4 x i64> %2484, ptr %vcmp171, align 32
  %2485 = load <4 x i64>, ptr %vmatch_found, align 32
  %2486 = load <4 x i64>, ptr %vcmp171, align 32
  store <4 x i64> %2485, ptr %__a.addr.i390, align 32
  store <4 x i64> %2486, ptr %__b.addr.i391, align 32
  %2487 = load <4 x i64>, ptr %__a.addr.i390, align 32
  %2488 = load <4 x i64>, ptr %__b.addr.i391, align 32
  %or.i = or <4 x i64> %2487, %2488
  store <4 x i64> %or.i, ptr %vmatch_found, align 32
  %2489 = load <4 x i64>, ptr %vslot_id, align 32
  store i8 0, ptr %__b.addr.i301, align 1
  %2490 = load i8, ptr %__b.addr.i301, align 1
  %2491 = load i8, ptr %__b.addr.i301, align 1
  %2492 = load i8, ptr %__b.addr.i301, align 1
  %2493 = load i8, ptr %__b.addr.i301, align 1
  %2494 = load i8, ptr %__b.addr.i301, align 1
  %2495 = load i8, ptr %__b.addr.i301, align 1
  %2496 = load i8, ptr %__b.addr.i301, align 1
  %2497 = load i8, ptr %__b.addr.i301, align 1
  %2498 = load i8, ptr %__b.addr.i301, align 1
  %2499 = load i8, ptr %__b.addr.i301, align 1
  %2500 = load i8, ptr %__b.addr.i301, align 1
  %2501 = load i8, ptr %__b.addr.i301, align 1
  %2502 = load i8, ptr %__b.addr.i301, align 1
  %2503 = load i8, ptr %__b.addr.i301, align 1
  %2504 = load i8, ptr %__b.addr.i301, align 1
  %2505 = load i8, ptr %__b.addr.i301, align 1
  %2506 = load i8, ptr %__b.addr.i301, align 1
  %2507 = load i8, ptr %__b.addr.i301, align 1
  %2508 = load i8, ptr %__b.addr.i301, align 1
  %2509 = load i8, ptr %__b.addr.i301, align 1
  %2510 = load i8, ptr %__b.addr.i301, align 1
  %2511 = load i8, ptr %__b.addr.i301, align 1
  %2512 = load i8, ptr %__b.addr.i301, align 1
  %2513 = load i8, ptr %__b.addr.i301, align 1
  %2514 = load i8, ptr %__b.addr.i301, align 1
  %2515 = load i8, ptr %__b.addr.i301, align 1
  %2516 = load i8, ptr %__b.addr.i301, align 1
  %2517 = load i8, ptr %__b.addr.i301, align 1
  %2518 = load i8, ptr %__b.addr.i301, align 1
  %2519 = load i8, ptr %__b.addr.i301, align 1
  %2520 = load i8, ptr %__b.addr.i301, align 1
  %2521 = load i8, ptr %__b.addr.i301, align 1
  store i8 %2490, ptr %__b31.addr.i2323, align 1
  store i8 %2491, ptr %__b30.addr.i2324, align 1
  store i8 %2492, ptr %__b29.addr.i2325, align 1
  store i8 %2493, ptr %__b28.addr.i2326, align 1
  store i8 %2494, ptr %__b27.addr.i2327, align 1
  store i8 %2495, ptr %__b26.addr.i2328, align 1
  store i8 %2496, ptr %__b25.addr.i2329, align 1
  store i8 %2497, ptr %__b24.addr.i2330, align 1
  store i8 %2498, ptr %__b23.addr.i2331, align 1
  store i8 %2499, ptr %__b22.addr.i2332, align 1
  store i8 %2500, ptr %__b21.addr.i2333, align 1
  store i8 %2501, ptr %__b20.addr.i2334, align 1
  store i8 %2502, ptr %__b19.addr.i2335, align 1
  store i8 %2503, ptr %__b18.addr.i2336, align 1
  store i8 %2504, ptr %__b17.addr.i2337, align 1
  store i8 %2505, ptr %__b16.addr.i2338, align 1
  store i8 %2506, ptr %__b15.addr.i2339, align 1
  store i8 %2507, ptr %__b14.addr.i2340, align 1
  store i8 %2508, ptr %__b13.addr.i2341, align 1
  store i8 %2509, ptr %__b12.addr.i2342, align 1
  store i8 %2510, ptr %__b11.addr.i2343, align 1
  store i8 %2511, ptr %__b10.addr.i2344, align 1
  store i8 %2512, ptr %__b09.addr.i2345, align 1
  store i8 %2513, ptr %__b08.addr.i2346, align 1
  store i8 %2514, ptr %__b07.addr.i2347, align 1
  store i8 %2515, ptr %__b06.addr.i2348, align 1
  store i8 %2516, ptr %__b05.addr.i2349, align 1
  store i8 %2517, ptr %__b04.addr.i2350, align 1
  store i8 %2518, ptr %__b03.addr.i2351, align 1
  store i8 %2519, ptr %__b02.addr.i2352, align 1
  store i8 %2520, ptr %__b01.addr.i2353, align 1
  store i8 %2521, ptr %__b00.addr.i2354, align 1
  %2522 = load i8, ptr %__b00.addr.i2354, align 1
  %vecinit.i2356 = insertelement <32 x i8> undef, i8 %2522, i32 0
  %2523 = load i8, ptr %__b01.addr.i2353, align 1
  %vecinit1.i2357 = insertelement <32 x i8> %vecinit.i2356, i8 %2523, i32 1
  %2524 = load i8, ptr %__b02.addr.i2352, align 1
  %vecinit2.i2358 = insertelement <32 x i8> %vecinit1.i2357, i8 %2524, i32 2
  %2525 = load i8, ptr %__b03.addr.i2351, align 1
  %vecinit3.i2359 = insertelement <32 x i8> %vecinit2.i2358, i8 %2525, i32 3
  %2526 = load i8, ptr %__b04.addr.i2350, align 1
  %vecinit4.i2360 = insertelement <32 x i8> %vecinit3.i2359, i8 %2526, i32 4
  %2527 = load i8, ptr %__b05.addr.i2349, align 1
  %vecinit5.i2361 = insertelement <32 x i8> %vecinit4.i2360, i8 %2527, i32 5
  %2528 = load i8, ptr %__b06.addr.i2348, align 1
  %vecinit6.i2362 = insertelement <32 x i8> %vecinit5.i2361, i8 %2528, i32 6
  %2529 = load i8, ptr %__b07.addr.i2347, align 1
  %vecinit7.i2363 = insertelement <32 x i8> %vecinit6.i2362, i8 %2529, i32 7
  %2530 = load i8, ptr %__b08.addr.i2346, align 1
  %vecinit8.i2364 = insertelement <32 x i8> %vecinit7.i2363, i8 %2530, i32 8
  %2531 = load i8, ptr %__b09.addr.i2345, align 1
  %vecinit9.i2365 = insertelement <32 x i8> %vecinit8.i2364, i8 %2531, i32 9
  %2532 = load i8, ptr %__b10.addr.i2344, align 1
  %vecinit10.i2366 = insertelement <32 x i8> %vecinit9.i2365, i8 %2532, i32 10
  %2533 = load i8, ptr %__b11.addr.i2343, align 1
  %vecinit11.i2367 = insertelement <32 x i8> %vecinit10.i2366, i8 %2533, i32 11
  %2534 = load i8, ptr %__b12.addr.i2342, align 1
  %vecinit12.i2368 = insertelement <32 x i8> %vecinit11.i2367, i8 %2534, i32 12
  %2535 = load i8, ptr %__b13.addr.i2341, align 1
  %vecinit13.i2369 = insertelement <32 x i8> %vecinit12.i2368, i8 %2535, i32 13
  %2536 = load i8, ptr %__b14.addr.i2340, align 1
  %vecinit14.i2370 = insertelement <32 x i8> %vecinit13.i2369, i8 %2536, i32 14
  %2537 = load i8, ptr %__b15.addr.i2339, align 1
  %vecinit15.i2371 = insertelement <32 x i8> %vecinit14.i2370, i8 %2537, i32 15
  %2538 = load i8, ptr %__b16.addr.i2338, align 1
  %vecinit16.i2372 = insertelement <32 x i8> %vecinit15.i2371, i8 %2538, i32 16
  %2539 = load i8, ptr %__b17.addr.i2337, align 1
  %vecinit17.i2373 = insertelement <32 x i8> %vecinit16.i2372, i8 %2539, i32 17
  %2540 = load i8, ptr %__b18.addr.i2336, align 1
  %vecinit18.i2374 = insertelement <32 x i8> %vecinit17.i2373, i8 %2540, i32 18
  %2541 = load i8, ptr %__b19.addr.i2335, align 1
  %vecinit19.i2375 = insertelement <32 x i8> %vecinit18.i2374, i8 %2541, i32 19
  %2542 = load i8, ptr %__b20.addr.i2334, align 1
  %vecinit20.i2376 = insertelement <32 x i8> %vecinit19.i2375, i8 %2542, i32 20
  %2543 = load i8, ptr %__b21.addr.i2333, align 1
  %vecinit21.i2377 = insertelement <32 x i8> %vecinit20.i2376, i8 %2543, i32 21
  %2544 = load i8, ptr %__b22.addr.i2332, align 1
  %vecinit22.i2378 = insertelement <32 x i8> %vecinit21.i2377, i8 %2544, i32 22
  %2545 = load i8, ptr %__b23.addr.i2331, align 1
  %vecinit23.i2379 = insertelement <32 x i8> %vecinit22.i2378, i8 %2545, i32 23
  %2546 = load i8, ptr %__b24.addr.i2330, align 1
  %vecinit24.i2380 = insertelement <32 x i8> %vecinit23.i2379, i8 %2546, i32 24
  %2547 = load i8, ptr %__b25.addr.i2329, align 1
  %vecinit25.i2381 = insertelement <32 x i8> %vecinit24.i2380, i8 %2547, i32 25
  %2548 = load i8, ptr %__b26.addr.i2328, align 1
  %vecinit26.i2382 = insertelement <32 x i8> %vecinit25.i2381, i8 %2548, i32 26
  %2549 = load i8, ptr %__b27.addr.i2327, align 1
  %vecinit27.i2383 = insertelement <32 x i8> %vecinit26.i2382, i8 %2549, i32 27
  %2550 = load i8, ptr %__b28.addr.i2326, align 1
  %vecinit28.i2384 = insertelement <32 x i8> %vecinit27.i2383, i8 %2550, i32 28
  %2551 = load i8, ptr %__b29.addr.i2325, align 1
  %vecinit29.i2385 = insertelement <32 x i8> %vecinit28.i2384, i8 %2551, i32 29
  %2552 = load i8, ptr %__b30.addr.i2324, align 1
  %vecinit30.i2386 = insertelement <32 x i8> %vecinit29.i2385, i8 %2552, i32 30
  %2553 = load i8, ptr %__b31.addr.i2323, align 1
  %vecinit31.i2387 = insertelement <32 x i8> %vecinit30.i2386, i8 %2553, i32 31
  store <32 x i8> %vecinit31.i2387, ptr %.compoundliteral.i2355, align 32
  %2554 = load <32 x i8>, ptr %.compoundliteral.i2355, align 32
  %2555 = bitcast <32 x i8> %2554 to <4 x i64>
  %2556 = load <4 x i64>, ptr %vcmp171, align 32
  store <4 x i64> %2489, ptr %__V1.addr.i, align 32
  store <4 x i64> %2555, ptr %__V2.addr.i, align 32
  store <4 x i64> %2556, ptr %__M.addr.i, align 32
  %2557 = load <4 x i64>, ptr %__V1.addr.i, align 32
  %2558 = bitcast <4 x i64> %2557 to <32 x i8>
  %2559 = load <4 x i64>, ptr %__V2.addr.i, align 32
  %2560 = bitcast <4 x i64> %2559 to <32 x i8>
  %2561 = load <4 x i64>, ptr %__M.addr.i, align 32
  %2562 = bitcast <4 x i64> %2561 to <32 x i8>
  %2563 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %2558, <32 x i8> %2560, <32 x i8> %2562)
  %2564 = bitcast <32 x i8> %2563 to <4 x i64>
  store <4 x i64> %2564, ptr %vslot_id, align 32
  %2565 = load <4 x i64>, ptr %vmatch_found, align 32
  store i32 201851904, ptr %__i0.addr.i496, align 4
  store i32 218694913, ptr %__i1.addr.i497, align 4
  store i32 235537922, ptr %__i2.addr.i498, align 4
  store i32 252380931, ptr %__i3.addr.i499, align 4
  store i32 201851904, ptr %__i4.addr.i500, align 4
  store i32 218694913, ptr %__i5.addr.i501, align 4
  store i32 235537922, ptr %__i6.addr.i502, align 4
  store i32 252380931, ptr %__i7.addr.i503, align 4
  %2566 = load i32, ptr %__i7.addr.i503, align 4
  %2567 = load i32, ptr %__i6.addr.i502, align 4
  %2568 = load i32, ptr %__i5.addr.i501, align 4
  %2569 = load i32, ptr %__i4.addr.i500, align 4
  %2570 = load i32, ptr %__i3.addr.i499, align 4
  %2571 = load i32, ptr %__i2.addr.i498, align 4
  %2572 = load i32, ptr %__i1.addr.i497, align 4
  %2573 = load i32, ptr %__i0.addr.i496, align 4
  store i32 %2566, ptr %__i0.addr.i519, align 4
  store i32 %2567, ptr %__i1.addr.i520, align 4
  store i32 %2568, ptr %__i2.addr.i521, align 4
  store i32 %2569, ptr %__i3.addr.i522, align 4
  store i32 %2570, ptr %__i4.addr.i523, align 4
  store i32 %2571, ptr %__i5.addr.i524, align 4
  store i32 %2572, ptr %__i6.addr.i525, align 4
  store i32 %2573, ptr %__i7.addr.i526, align 4
  %2574 = load i32, ptr %__i7.addr.i526, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %2574, i32 0
  %2575 = load i32, ptr %__i6.addr.i525, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %2575, i32 1
  %2576 = load i32, ptr %__i5.addr.i524, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %2576, i32 2
  %2577 = load i32, ptr %__i4.addr.i523, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %2577, i32 3
  %2578 = load i32, ptr %__i3.addr.i522, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %2578, i32 4
  %2579 = load i32, ptr %__i2.addr.i521, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %2579, i32 5
  %2580 = load i32, ptr %__i1.addr.i520, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %2580, i32 6
  %2581 = load i32, ptr %__i0.addr.i519, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %2581, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %2582 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %2583 = bitcast <8 x i32> %2582 to <4 x i64>
  store <4 x i64> %2565, ptr %__a.addr.i360, align 32
  store <4 x i64> %2583, ptr %__b.addr.i361, align 32
  %2584 = load <4 x i64>, ptr %__a.addr.i360, align 32
  %2585 = bitcast <4 x i64> %2584 to <32 x i8>
  %2586 = load <4 x i64>, ptr %__b.addr.i361, align 32
  %2587 = bitcast <4 x i64> %2586 to <32 x i8>
  %2588 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2585, <32 x i8> %2587)
  %2589 = bitcast <32 x i8> %2588 to <4 x i64>
  store <4 x i64> %2589, ptr %vmatch_found, align 32
  %2590 = load <4 x i64>, ptr %vmatch_found, align 32
  store i32 0, ptr %__i0.addr.i487, align 4
  store i32 4, ptr %__i1.addr.i488, align 4
  store i32 1, ptr %__i2.addr.i489, align 4
  store i32 5, ptr %__i3.addr.i490, align 4
  store i32 2, ptr %__i4.addr.i491, align 4
  store i32 6, ptr %__i5.addr.i492, align 4
  store i32 3, ptr %__i6.addr.i493, align 4
  store i32 7, ptr %__i7.addr.i494, align 4
  %2591 = load i32, ptr %__i7.addr.i494, align 4
  %2592 = load i32, ptr %__i6.addr.i493, align 4
  %2593 = load i32, ptr %__i5.addr.i492, align 4
  %2594 = load i32, ptr %__i4.addr.i491, align 4
  %2595 = load i32, ptr %__i3.addr.i490, align 4
  %2596 = load i32, ptr %__i2.addr.i489, align 4
  %2597 = load i32, ptr %__i1.addr.i488, align 4
  %2598 = load i32, ptr %__i0.addr.i487, align 4
  store i32 %2591, ptr %__i0.addr.i527, align 4
  store i32 %2592, ptr %__i1.addr.i528, align 4
  store i32 %2593, ptr %__i2.addr.i529, align 4
  store i32 %2594, ptr %__i3.addr.i530, align 4
  store i32 %2595, ptr %__i4.addr.i531, align 4
  store i32 %2596, ptr %__i5.addr.i532, align 4
  store i32 %2597, ptr %__i6.addr.i533, align 4
  store i32 %2598, ptr %__i7.addr.i534, align 4
  %2599 = load i32, ptr %__i7.addr.i534, align 4
  %vecinit.i536 = insertelement <8 x i32> undef, i32 %2599, i32 0
  %2600 = load i32, ptr %__i6.addr.i533, align 4
  %vecinit1.i537 = insertelement <8 x i32> %vecinit.i536, i32 %2600, i32 1
  %2601 = load i32, ptr %__i5.addr.i532, align 4
  %vecinit2.i538 = insertelement <8 x i32> %vecinit1.i537, i32 %2601, i32 2
  %2602 = load i32, ptr %__i4.addr.i531, align 4
  %vecinit3.i539 = insertelement <8 x i32> %vecinit2.i538, i32 %2602, i32 3
  %2603 = load i32, ptr %__i3.addr.i530, align 4
  %vecinit4.i540 = insertelement <8 x i32> %vecinit3.i539, i32 %2603, i32 4
  %2604 = load i32, ptr %__i2.addr.i529, align 4
  %vecinit5.i541 = insertelement <8 x i32> %vecinit4.i540, i32 %2604, i32 5
  %2605 = load i32, ptr %__i1.addr.i528, align 4
  %vecinit6.i542 = insertelement <8 x i32> %vecinit5.i541, i32 %2605, i32 6
  %2606 = load i32, ptr %__i0.addr.i527, align 4
  %vecinit7.i543 = insertelement <8 x i32> %vecinit6.i542, i32 %2606, i32 7
  store <8 x i32> %vecinit7.i543, ptr %.compoundliteral.i535, align 32
  %2607 = load <8 x i32>, ptr %.compoundliteral.i535, align 32
  %2608 = bitcast <8 x i32> %2607 to <4 x i64>
  store <4 x i64> %2590, ptr %__a.addr.i475, align 32
  store <4 x i64> %2608, ptr %__b.addr.i476, align 32
  %2609 = load <4 x i64>, ptr %__a.addr.i475, align 32
  %2610 = bitcast <4 x i64> %2609 to <8 x i32>
  %2611 = load <4 x i64>, ptr %__b.addr.i476, align 32
  %2612 = bitcast <4 x i64> %2611 to <8 x i32>
  %2613 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %2610, <8 x i32> %2612)
  %2614 = bitcast <8 x i32> %2613 to <4 x i64>
  store <4 x i64> %2614, ptr %vmatch_found, align 32
  %2615 = load <4 x i64>, ptr %vslot_id, align 32
  store i32 201851904, ptr %__i0.addr.i478, align 4
  store i32 218694913, ptr %__i1.addr.i479, align 4
  store i32 235537922, ptr %__i2.addr.i480, align 4
  store i32 252380931, ptr %__i3.addr.i481, align 4
  store i32 201851904, ptr %__i4.addr.i482, align 4
  store i32 218694913, ptr %__i5.addr.i483, align 4
  store i32 235537922, ptr %__i6.addr.i484, align 4
  store i32 252380931, ptr %__i7.addr.i485, align 4
  %2616 = load i32, ptr %__i7.addr.i485, align 4
  %2617 = load i32, ptr %__i6.addr.i484, align 4
  %2618 = load i32, ptr %__i5.addr.i483, align 4
  %2619 = load i32, ptr %__i4.addr.i482, align 4
  %2620 = load i32, ptr %__i3.addr.i481, align 4
  %2621 = load i32, ptr %__i2.addr.i480, align 4
  %2622 = load i32, ptr %__i1.addr.i479, align 4
  %2623 = load i32, ptr %__i0.addr.i478, align 4
  store i32 %2616, ptr %__i0.addr.i544, align 4
  store i32 %2617, ptr %__i1.addr.i545, align 4
  store i32 %2618, ptr %__i2.addr.i546, align 4
  store i32 %2619, ptr %__i3.addr.i547, align 4
  store i32 %2620, ptr %__i4.addr.i548, align 4
  store i32 %2621, ptr %__i5.addr.i549, align 4
  store i32 %2622, ptr %__i6.addr.i550, align 4
  store i32 %2623, ptr %__i7.addr.i551, align 4
  %2624 = load i32, ptr %__i7.addr.i551, align 4
  %vecinit.i553 = insertelement <8 x i32> undef, i32 %2624, i32 0
  %2625 = load i32, ptr %__i6.addr.i550, align 4
  %vecinit1.i554 = insertelement <8 x i32> %vecinit.i553, i32 %2625, i32 1
  %2626 = load i32, ptr %__i5.addr.i549, align 4
  %vecinit2.i555 = insertelement <8 x i32> %vecinit1.i554, i32 %2626, i32 2
  %2627 = load i32, ptr %__i4.addr.i548, align 4
  %vecinit3.i556 = insertelement <8 x i32> %vecinit2.i555, i32 %2627, i32 3
  %2628 = load i32, ptr %__i3.addr.i547, align 4
  %vecinit4.i557 = insertelement <8 x i32> %vecinit3.i556, i32 %2628, i32 4
  %2629 = load i32, ptr %__i2.addr.i546, align 4
  %vecinit5.i558 = insertelement <8 x i32> %vecinit4.i557, i32 %2629, i32 5
  %2630 = load i32, ptr %__i1.addr.i545, align 4
  %vecinit6.i559 = insertelement <8 x i32> %vecinit5.i558, i32 %2630, i32 6
  %2631 = load i32, ptr %__i0.addr.i544, align 4
  %vecinit7.i560 = insertelement <8 x i32> %vecinit6.i559, i32 %2631, i32 7
  store <8 x i32> %vecinit7.i560, ptr %.compoundliteral.i552, align 32
  %2632 = load <8 x i32>, ptr %.compoundliteral.i552, align 32
  %2633 = bitcast <8 x i32> %2632 to <4 x i64>
  store <4 x i64> %2615, ptr %__a.addr.i358, align 32
  store <4 x i64> %2633, ptr %__b.addr.i359, align 32
  %2634 = load <4 x i64>, ptr %__a.addr.i358, align 32
  %2635 = bitcast <4 x i64> %2634 to <32 x i8>
  %2636 = load <4 x i64>, ptr %__b.addr.i359, align 32
  %2637 = bitcast <4 x i64> %2636 to <32 x i8>
  %2638 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2635, <32 x i8> %2637)
  %2639 = bitcast <32 x i8> %2638 to <4 x i64>
  store <4 x i64> %2639, ptr %vslot_id, align 32
  %2640 = load <4 x i64>, ptr %vslot_id, align 32
  store i32 0, ptr %__i0.addr.i, align 4
  store i32 4, ptr %__i1.addr.i, align 4
  store i32 1, ptr %__i2.addr.i, align 4
  store i32 5, ptr %__i3.addr.i, align 4
  store i32 2, ptr %__i4.addr.i, align 4
  store i32 6, ptr %__i5.addr.i, align 4
  store i32 3, ptr %__i6.addr.i, align 4
  store i32 7, ptr %__i7.addr.i, align 4
  %2641 = load i32, ptr %__i7.addr.i, align 4
  %2642 = load i32, ptr %__i6.addr.i, align 4
  %2643 = load i32, ptr %__i5.addr.i, align 4
  %2644 = load i32, ptr %__i4.addr.i, align 4
  %2645 = load i32, ptr %__i3.addr.i, align 4
  %2646 = load i32, ptr %__i2.addr.i, align 4
  %2647 = load i32, ptr %__i1.addr.i, align 4
  %2648 = load i32, ptr %__i0.addr.i, align 4
  store i32 %2641, ptr %__i0.addr.i561, align 4
  store i32 %2642, ptr %__i1.addr.i562, align 4
  store i32 %2643, ptr %__i2.addr.i563, align 4
  store i32 %2644, ptr %__i3.addr.i564, align 4
  store i32 %2645, ptr %__i4.addr.i565, align 4
  store i32 %2646, ptr %__i5.addr.i566, align 4
  store i32 %2647, ptr %__i6.addr.i567, align 4
  store i32 %2648, ptr %__i7.addr.i568, align 4
  %2649 = load i32, ptr %__i7.addr.i568, align 4
  %vecinit.i570 = insertelement <8 x i32> undef, i32 %2649, i32 0
  %2650 = load i32, ptr %__i6.addr.i567, align 4
  %vecinit1.i571 = insertelement <8 x i32> %vecinit.i570, i32 %2650, i32 1
  %2651 = load i32, ptr %__i5.addr.i566, align 4
  %vecinit2.i572 = insertelement <8 x i32> %vecinit1.i571, i32 %2651, i32 2
  %2652 = load i32, ptr %__i4.addr.i565, align 4
  %vecinit3.i573 = insertelement <8 x i32> %vecinit2.i572, i32 %2652, i32 3
  %2653 = load i32, ptr %__i3.addr.i564, align 4
  %vecinit4.i574 = insertelement <8 x i32> %vecinit3.i573, i32 %2653, i32 4
  %2654 = load i32, ptr %__i2.addr.i563, align 4
  %vecinit5.i575 = insertelement <8 x i32> %vecinit4.i574, i32 %2654, i32 5
  %2655 = load i32, ptr %__i1.addr.i562, align 4
  %vecinit6.i576 = insertelement <8 x i32> %vecinit5.i575, i32 %2655, i32 6
  %2656 = load i32, ptr %__i0.addr.i561, align 4
  %vecinit7.i577 = insertelement <8 x i32> %vecinit6.i576, i32 %2656, i32 7
  store <8 x i32> %vecinit7.i577, ptr %.compoundliteral.i569, align 32
  %2657 = load <8 x i32>, ptr %.compoundliteral.i569, align 32
  %2658 = bitcast <8 x i32> %2657 to <4 x i64>
  store <4 x i64> %2640, ptr %__a.addr.i473, align 32
  store <4 x i64> %2658, ptr %__b.addr.i474, align 32
  %2659 = load <4 x i64>, ptr %__a.addr.i473, align 32
  %2660 = bitcast <4 x i64> %2659 to <8 x i32>
  %2661 = load <4 x i64>, ptr %__b.addr.i474, align 32
  %2662 = bitcast <4 x i64> %2661 to <8 x i32>
  %2663 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %2660, <8 x i32> %2662)
  %2664 = bitcast <8 x i32> %2663 to <4 x i64>
  store <4 x i64> %2664, ptr %vslot_id, align 32
  %2665 = load ptr, ptr %out_local_slots.addr, align 8
  %2666 = load i32, ptr %i65, align 4
  %idx.ext185 = sext i32 %2666 to i64
  %add.ptr186 = getelementptr inbounds <4 x i64>, ptr %2665, i64 %idx.ext185
  %2667 = load <4 x i64>, ptr %vslot_id, align 32
  store ptr %add.ptr186, ptr %__p.addr.i517, align 8
  store <4 x i64> %2667, ptr %__a.addr.i518, align 32
  %2668 = load <4 x i64>, ptr %__a.addr.i518, align 32
  %2669 = load ptr, ptr %__p.addr.i517, align 8
  store <4 x i64> %2668, ptr %2669, align 1
  %2670 = load <4 x i64>, ptr %vmatch_found, align 32
  store <4 x i64> %2670, ptr %__a.addr.i505, align 32
  %2671 = load <4 x i64>, ptr %__a.addr.i505, align 32
  %2672 = bitcast <4 x i64> %2671 to <32 x i8>
  %2673 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %2672)
  %2674 = load ptr, ptr %out_match_bitvector.addr, align 8
  %2675 = load i32, ptr %i65, align 4
  %idxprom188 = sext i32 %2675 to i64
  %arrayidx189 = getelementptr inbounds i32, ptr %2674, i64 %idxprom188
  store i32 %2673, ptr %arrayidx189, align 4
  br label %for.inc190

for.inc190:                                       ; preds = %for.body68
  %2676 = load i32, ptr %i65, align 4
  %inc191 = add nsw i32 %2676, 1
  store i32 %inc191, ptr %i65, align 4
  br label %for.cond66, !llvm.loop !9

for.end192:                                       ; preds = %for.cond66
  %2677 = load i32, ptr %num_hashes.addr, align 4
  %2678 = load i32, ptr %num_hashes.addr, align 4
  %rem = srem i32 %2678, 32
  %sub193 = sub nsw i32 %2677, %rem
  ret i32 %sub193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute16split_bytes_avx2EDv4_xS1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_(<4 x i64> noundef %word0, <4 x i64> noundef %word1, <4 x i64> noundef %word2, <4 x i64> noundef %word3, ptr noundef nonnull align 32 dereferenceable(32) %byte0, ptr noundef nonnull align 32 dereferenceable(32) %byte1, ptr noundef nonnull align 32 dereferenceable(32) %byte2, ptr noundef nonnull align 32 dereferenceable(32) %byte3, ptr noundef nonnull align 32 dereferenceable(32) %byte4, ptr noundef nonnull align 32 dereferenceable(32) %byte5, ptr noundef nonnull align 32 dereferenceable(32) %byte6, ptr noundef nonnull align 32 dereferenceable(32) %byte7) #0 comdat {
entry:
  %__a.addr.i98 = alloca <4 x i64>, align 32
  %__b.addr.i99 = alloca <4 x i64>, align 32
  %__a.addr.i95 = alloca <4 x i64>, align 32
  %__b.addr.i96 = alloca <4 x i64>, align 32
  %__a.addr.i92 = alloca <4 x i64>, align 32
  %__b.addr.i93 = alloca <4 x i64>, align 32
  %__a.addr.i89 = alloca <4 x i64>, align 32
  %__b.addr.i90 = alloca <4 x i64>, align 32
  %__a.addr.i86 = alloca <4 x i64>, align 32
  %__b.addr.i87 = alloca <4 x i64>, align 32
  %__a.addr.i83 = alloca <4 x i64>, align 32
  %__b.addr.i84 = alloca <4 x i64>, align 32
  %__a.addr.i80 = alloca <4 x i64>, align 32
  %__b.addr.i81 = alloca <4 x i64>, align 32
  %__a.addr.i77 = alloca <4 x i64>, align 32
  %__b.addr.i78 = alloca <4 x i64>, align 32
  %__a.addr.i74 = alloca <4 x i64>, align 32
  %__b.addr.i75 = alloca <4 x i64>, align 32
  %__a.addr.i71 = alloca <4 x i64>, align 32
  %__b.addr.i72 = alloca <4 x i64>, align 32
  %__a.addr.i68 = alloca <4 x i64>, align 32
  %__b.addr.i69 = alloca <4 x i64>, align 32
  %__a.addr.i66 = alloca <4 x i64>, align 32
  %__b.addr.i67 = alloca <4 x i64>, align 32
  %__b31.addr.i34 = alloca i8, align 1
  %__b30.addr.i35 = alloca i8, align 1
  %__b29.addr.i36 = alloca i8, align 1
  %__b28.addr.i37 = alloca i8, align 1
  %__b27.addr.i38 = alloca i8, align 1
  %__b26.addr.i39 = alloca i8, align 1
  %__b25.addr.i40 = alloca i8, align 1
  %__b24.addr.i41 = alloca i8, align 1
  %__b23.addr.i42 = alloca i8, align 1
  %__b22.addr.i43 = alloca i8, align 1
  %__b21.addr.i44 = alloca i8, align 1
  %__b20.addr.i45 = alloca i8, align 1
  %__b19.addr.i46 = alloca i8, align 1
  %__b18.addr.i47 = alloca i8, align 1
  %__b17.addr.i48 = alloca i8, align 1
  %__b16.addr.i49 = alloca i8, align 1
  %__b15.addr.i50 = alloca i8, align 1
  %__b14.addr.i51 = alloca i8, align 1
  %__b13.addr.i52 = alloca i8, align 1
  %__b12.addr.i53 = alloca i8, align 1
  %__b11.addr.i54 = alloca i8, align 1
  %__b10.addr.i55 = alloca i8, align 1
  %__b09.addr.i56 = alloca i8, align 1
  %__b08.addr.i57 = alloca i8, align 1
  %__b07.addr.i58 = alloca i8, align 1
  %__b06.addr.i59 = alloca i8, align 1
  %__b05.addr.i60 = alloca i8, align 1
  %__b04.addr.i61 = alloca i8, align 1
  %__b03.addr.i62 = alloca i8, align 1
  %__b02.addr.i63 = alloca i8, align 1
  %__b01.addr.i64 = alloca i8, align 1
  %__b00.addr.i65 = alloca i8, align 1
  %.compoundliteral.i = alloca <32 x i8>, align 32
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %__a.addr.i32 = alloca <4 x i64>, align 32
  %__b.addr.i33 = alloca <4 x i64>, align 32
  %__a.addr.i30 = alloca <4 x i64>, align 32
  %__b.addr.i31 = alloca <4 x i64>, align 32
  %__a.addr.i28 = alloca <4 x i64>, align 32
  %__b.addr.i29 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %word0.addr = alloca <4 x i64>, align 32
  %word1.addr = alloca <4 x i64>, align 32
  %word2.addr = alloca <4 x i64>, align 32
  %word3.addr = alloca <4 x i64>, align 32
  %byte0.addr = alloca ptr, align 8
  %byte1.addr = alloca ptr, align 8
  %byte2.addr = alloca ptr, align 8
  %byte3.addr = alloca ptr, align 8
  %byte4.addr = alloca ptr, align 8
  %byte5.addr = alloca ptr, align 8
  %byte6.addr = alloca ptr, align 8
  %byte7.addr = alloca ptr, align 8
  %word01lo = alloca <4 x i64>, align 32
  %word23lo = alloca <4 x i64>, align 32
  %word01hi = alloca <4 x i64>, align 32
  %word23hi = alloca <4 x i64>, align 32
  %a = alloca <4 x i64>, align 32
  %b = alloca <4 x i64>, align 32
  %c = alloca <4 x i64>, align 32
  %d = alloca <4 x i64>, align 32
  %byte01 = alloca <4 x i64>, align 32
  %shuffle_const = alloca <4 x i64>, align 32
  %byte23 = alloca <4 x i64>, align 32
  %byte45 = alloca <4 x i64>, align 32
  %byte67 = alloca <4 x i64>, align 32
  store <4 x i64> %word0, ptr %word0.addr, align 32
  store <4 x i64> %word1, ptr %word1.addr, align 32
  store <4 x i64> %word2, ptr %word2.addr, align 32
  store <4 x i64> %word3, ptr %word3.addr, align 32
  store ptr %byte0, ptr %byte0.addr, align 8
  store ptr %byte1, ptr %byte1.addr, align 8
  store ptr %byte2, ptr %byte2.addr, align 8
  store ptr %byte3, ptr %byte3.addr, align 8
  store ptr %byte4, ptr %byte4.addr, align 8
  store ptr %byte5, ptr %byte5.addr, align 8
  store ptr %byte6, ptr %byte6.addr, align 8
  store ptr %byte7, ptr %byte7.addr, align 8
  %0 = load <4 x i64>, ptr %word0.addr, align 32
  %1 = load <4 x i64>, ptr %word1.addr, align 32
  store <4 x i64> %0, ptr %__a.addr.i68, align 32
  store <4 x i64> %1, ptr %__b.addr.i69, align 32
  %2 = load <4 x i64>, ptr %__a.addr.i68, align 32
  %3 = bitcast <4 x i64> %2 to <32 x i8>
  %4 = load <4 x i64>, ptr %__b.addr.i69, align 32
  %5 = bitcast <4 x i64> %4 to <32 x i8>
  %shuffle.i70 = shufflevector <32 x i8> %3, <32 x i8> %5, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %6 = bitcast <32 x i8> %shuffle.i70 to <4 x i64>
  store <4 x i64> %6, ptr %word01lo, align 32
  %7 = load <4 x i64>, ptr %word2.addr, align 32
  %8 = load <4 x i64>, ptr %word3.addr, align 32
  store <4 x i64> %7, ptr %__a.addr.i66, align 32
  store <4 x i64> %8, ptr %__b.addr.i67, align 32
  %9 = load <4 x i64>, ptr %__a.addr.i66, align 32
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = load <4 x i64>, ptr %__b.addr.i67, align 32
  %12 = bitcast <4 x i64> %11 to <32 x i8>
  %shuffle.i = shufflevector <32 x i8> %10, <32 x i8> %12, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %13 = bitcast <32 x i8> %shuffle.i to <4 x i64>
  store <4 x i64> %13, ptr %word23lo, align 32
  %14 = load <4 x i64>, ptr %word0.addr, align 32
  %15 = load <4 x i64>, ptr %word1.addr, align 32
  store <4 x i64> %14, ptr %__a.addr.i74, align 32
  store <4 x i64> %15, ptr %__b.addr.i75, align 32
  %16 = load <4 x i64>, ptr %__a.addr.i74, align 32
  %17 = bitcast <4 x i64> %16 to <32 x i8>
  %18 = load <4 x i64>, ptr %__b.addr.i75, align 32
  %19 = bitcast <4 x i64> %18 to <32 x i8>
  %shuffle.i76 = shufflevector <32 x i8> %17, <32 x i8> %19, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %20 = bitcast <32 x i8> %shuffle.i76 to <4 x i64>
  store <4 x i64> %20, ptr %word01hi, align 32
  %21 = load <4 x i64>, ptr %word2.addr, align 32
  %22 = load <4 x i64>, ptr %word3.addr, align 32
  store <4 x i64> %21, ptr %__a.addr.i71, align 32
  store <4 x i64> %22, ptr %__b.addr.i72, align 32
  %23 = load <4 x i64>, ptr %__a.addr.i71, align 32
  %24 = bitcast <4 x i64> %23 to <32 x i8>
  %25 = load <4 x i64>, ptr %__b.addr.i72, align 32
  %26 = bitcast <4 x i64> %25 to <32 x i8>
  %shuffle.i73 = shufflevector <32 x i8> %24, <32 x i8> %26, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %27 = bitcast <32 x i8> %shuffle.i73 to <4 x i64>
  store <4 x i64> %27, ptr %word23hi, align 32
  %28 = load <4 x i64>, ptr %word01lo, align 32
  %29 = load <4 x i64>, ptr %word01hi, align 32
  store <4 x i64> %28, ptr %__a.addr.i80, align 32
  store <4 x i64> %29, ptr %__b.addr.i81, align 32
  %30 = load <4 x i64>, ptr %__a.addr.i80, align 32
  %31 = bitcast <4 x i64> %30 to <16 x i16>
  %32 = load <4 x i64>, ptr %__b.addr.i81, align 32
  %33 = bitcast <4 x i64> %32 to <16 x i16>
  %shuffle.i82 = shufflevector <16 x i16> %31, <16 x i16> %33, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27>
  %34 = bitcast <16 x i16> %shuffle.i82 to <4 x i64>
  store <4 x i64> %34, ptr %a, align 32
  %35 = load <4 x i64>, ptr %word23lo, align 32
  %36 = load <4 x i64>, ptr %word23hi, align 32
  store <4 x i64> %35, ptr %__a.addr.i77, align 32
  store <4 x i64> %36, ptr %__b.addr.i78, align 32
  %37 = load <4 x i64>, ptr %__a.addr.i77, align 32
  %38 = bitcast <4 x i64> %37 to <16 x i16>
  %39 = load <4 x i64>, ptr %__b.addr.i78, align 32
  %40 = bitcast <4 x i64> %39 to <16 x i16>
  %shuffle.i79 = shufflevector <16 x i16> %38, <16 x i16> %40, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27>
  %41 = bitcast <16 x i16> %shuffle.i79 to <4 x i64>
  store <4 x i64> %41, ptr %b, align 32
  %42 = load <4 x i64>, ptr %word01lo, align 32
  %43 = load <4 x i64>, ptr %word01hi, align 32
  store <4 x i64> %42, ptr %__a.addr.i86, align 32
  store <4 x i64> %43, ptr %__b.addr.i87, align 32
  %44 = load <4 x i64>, ptr %__a.addr.i86, align 32
  %45 = bitcast <4 x i64> %44 to <16 x i16>
  %46 = load <4 x i64>, ptr %__b.addr.i87, align 32
  %47 = bitcast <4 x i64> %46 to <16 x i16>
  %shuffle.i88 = shufflevector <16 x i16> %45, <16 x i16> %47, <16 x i32> <i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %48 = bitcast <16 x i16> %shuffle.i88 to <4 x i64>
  store <4 x i64> %48, ptr %c, align 32
  %49 = load <4 x i64>, ptr %word23lo, align 32
  %50 = load <4 x i64>, ptr %word23hi, align 32
  store <4 x i64> %49, ptr %__a.addr.i83, align 32
  store <4 x i64> %50, ptr %__b.addr.i84, align 32
  %51 = load <4 x i64>, ptr %__a.addr.i83, align 32
  %52 = bitcast <4 x i64> %51 to <16 x i16>
  %53 = load <4 x i64>, ptr %__b.addr.i84, align 32
  %54 = bitcast <4 x i64> %53 to <16 x i16>
  %shuffle.i85 = shufflevector <16 x i16> %52, <16 x i16> %54, <16 x i32> <i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %55 = bitcast <16 x i16> %shuffle.i85 to <4 x i64>
  store <4 x i64> %55, ptr %d, align 32
  %56 = load <4 x i64>, ptr %a, align 32
  %57 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %56, ptr %__a.addr.i92, align 32
  store <4 x i64> %57, ptr %__b.addr.i93, align 32
  %58 = load <4 x i64>, ptr %__a.addr.i92, align 32
  %59 = bitcast <4 x i64> %58 to <8 x i32>
  %60 = load <4 x i64>, ptr %__b.addr.i93, align 32
  %61 = bitcast <4 x i64> %60 to <8 x i32>
  %shuffle.i94 = shufflevector <8 x i32> %59, <8 x i32> %61, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %62 = bitcast <8 x i32> %shuffle.i94 to <4 x i64>
  store <4 x i64> %62, ptr %byte01, align 32
  store i8 0, ptr %__b31.addr.i, align 1
  store i8 2, ptr %__b30.addr.i, align 1
  store i8 8, ptr %__b29.addr.i, align 1
  store i8 10, ptr %__b28.addr.i, align 1
  store i8 1, ptr %__b27.addr.i, align 1
  store i8 3, ptr %__b26.addr.i, align 1
  store i8 9, ptr %__b25.addr.i, align 1
  store i8 11, ptr %__b24.addr.i, align 1
  store i8 4, ptr %__b23.addr.i, align 1
  store i8 6, ptr %__b22.addr.i, align 1
  store i8 12, ptr %__b21.addr.i, align 1
  store i8 14, ptr %__b20.addr.i, align 1
  store i8 5, ptr %__b19.addr.i, align 1
  store i8 7, ptr %__b18.addr.i, align 1
  store i8 13, ptr %__b17.addr.i, align 1
  store i8 15, ptr %__b16.addr.i, align 1
  store i8 0, ptr %__b15.addr.i, align 1
  store i8 2, ptr %__b14.addr.i, align 1
  store i8 8, ptr %__b13.addr.i, align 1
  store i8 10, ptr %__b12.addr.i, align 1
  store i8 1, ptr %__b11.addr.i, align 1
  store i8 3, ptr %__b10.addr.i, align 1
  store i8 9, ptr %__b09.addr.i, align 1
  store i8 11, ptr %__b08.addr.i, align 1
  store i8 4, ptr %__b07.addr.i, align 1
  store i8 6, ptr %__b06.addr.i, align 1
  store i8 12, ptr %__b05.addr.i, align 1
  store i8 14, ptr %__b04.addr.i, align 1
  store i8 5, ptr %__b03.addr.i, align 1
  store i8 7, ptr %__b02.addr.i, align 1
  store i8 13, ptr %__b01.addr.i, align 1
  store i8 15, ptr %__b00.addr.i, align 1
  %63 = load i8, ptr %__b00.addr.i, align 1
  %64 = load i8, ptr %__b01.addr.i, align 1
  %65 = load i8, ptr %__b02.addr.i, align 1
  %66 = load i8, ptr %__b03.addr.i, align 1
  %67 = load i8, ptr %__b04.addr.i, align 1
  %68 = load i8, ptr %__b05.addr.i, align 1
  %69 = load i8, ptr %__b06.addr.i, align 1
  %70 = load i8, ptr %__b07.addr.i, align 1
  %71 = load i8, ptr %__b08.addr.i, align 1
  %72 = load i8, ptr %__b09.addr.i, align 1
  %73 = load i8, ptr %__b10.addr.i, align 1
  %74 = load i8, ptr %__b11.addr.i, align 1
  %75 = load i8, ptr %__b12.addr.i, align 1
  %76 = load i8, ptr %__b13.addr.i, align 1
  %77 = load i8, ptr %__b14.addr.i, align 1
  %78 = load i8, ptr %__b15.addr.i, align 1
  %79 = load i8, ptr %__b16.addr.i, align 1
  %80 = load i8, ptr %__b17.addr.i, align 1
  %81 = load i8, ptr %__b18.addr.i, align 1
  %82 = load i8, ptr %__b19.addr.i, align 1
  %83 = load i8, ptr %__b20.addr.i, align 1
  %84 = load i8, ptr %__b21.addr.i, align 1
  %85 = load i8, ptr %__b22.addr.i, align 1
  %86 = load i8, ptr %__b23.addr.i, align 1
  %87 = load i8, ptr %__b24.addr.i, align 1
  %88 = load i8, ptr %__b25.addr.i, align 1
  %89 = load i8, ptr %__b26.addr.i, align 1
  %90 = load i8, ptr %__b27.addr.i, align 1
  %91 = load i8, ptr %__b28.addr.i, align 1
  %92 = load i8, ptr %__b29.addr.i, align 1
  %93 = load i8, ptr %__b30.addr.i, align 1
  %94 = load i8, ptr %__b31.addr.i, align 1
  store i8 %63, ptr %__b31.addr.i34, align 1
  store i8 %64, ptr %__b30.addr.i35, align 1
  store i8 %65, ptr %__b29.addr.i36, align 1
  store i8 %66, ptr %__b28.addr.i37, align 1
  store i8 %67, ptr %__b27.addr.i38, align 1
  store i8 %68, ptr %__b26.addr.i39, align 1
  store i8 %69, ptr %__b25.addr.i40, align 1
  store i8 %70, ptr %__b24.addr.i41, align 1
  store i8 %71, ptr %__b23.addr.i42, align 1
  store i8 %72, ptr %__b22.addr.i43, align 1
  store i8 %73, ptr %__b21.addr.i44, align 1
  store i8 %74, ptr %__b20.addr.i45, align 1
  store i8 %75, ptr %__b19.addr.i46, align 1
  store i8 %76, ptr %__b18.addr.i47, align 1
  store i8 %77, ptr %__b17.addr.i48, align 1
  store i8 %78, ptr %__b16.addr.i49, align 1
  store i8 %79, ptr %__b15.addr.i50, align 1
  store i8 %80, ptr %__b14.addr.i51, align 1
  store i8 %81, ptr %__b13.addr.i52, align 1
  store i8 %82, ptr %__b12.addr.i53, align 1
  store i8 %83, ptr %__b11.addr.i54, align 1
  store i8 %84, ptr %__b10.addr.i55, align 1
  store i8 %85, ptr %__b09.addr.i56, align 1
  store i8 %86, ptr %__b08.addr.i57, align 1
  store i8 %87, ptr %__b07.addr.i58, align 1
  store i8 %88, ptr %__b06.addr.i59, align 1
  store i8 %89, ptr %__b05.addr.i60, align 1
  store i8 %90, ptr %__b04.addr.i61, align 1
  store i8 %91, ptr %__b03.addr.i62, align 1
  store i8 %92, ptr %__b02.addr.i63, align 1
  store i8 %93, ptr %__b01.addr.i64, align 1
  store i8 %94, ptr %__b00.addr.i65, align 1
  %95 = load i8, ptr %__b00.addr.i65, align 1
  %vecinit.i = insertelement <32 x i8> undef, i8 %95, i32 0
  %96 = load i8, ptr %__b01.addr.i64, align 1
  %vecinit1.i = insertelement <32 x i8> %vecinit.i, i8 %96, i32 1
  %97 = load i8, ptr %__b02.addr.i63, align 1
  %vecinit2.i = insertelement <32 x i8> %vecinit1.i, i8 %97, i32 2
  %98 = load i8, ptr %__b03.addr.i62, align 1
  %vecinit3.i = insertelement <32 x i8> %vecinit2.i, i8 %98, i32 3
  %99 = load i8, ptr %__b04.addr.i61, align 1
  %vecinit4.i = insertelement <32 x i8> %vecinit3.i, i8 %99, i32 4
  %100 = load i8, ptr %__b05.addr.i60, align 1
  %vecinit5.i = insertelement <32 x i8> %vecinit4.i, i8 %100, i32 5
  %101 = load i8, ptr %__b06.addr.i59, align 1
  %vecinit6.i = insertelement <32 x i8> %vecinit5.i, i8 %101, i32 6
  %102 = load i8, ptr %__b07.addr.i58, align 1
  %vecinit7.i = insertelement <32 x i8> %vecinit6.i, i8 %102, i32 7
  %103 = load i8, ptr %__b08.addr.i57, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i, i8 %103, i32 8
  %104 = load i8, ptr %__b09.addr.i56, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %104, i32 9
  %105 = load i8, ptr %__b10.addr.i55, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %105, i32 10
  %106 = load i8, ptr %__b11.addr.i54, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %106, i32 11
  %107 = load i8, ptr %__b12.addr.i53, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %107, i32 12
  %108 = load i8, ptr %__b13.addr.i52, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %108, i32 13
  %109 = load i8, ptr %__b14.addr.i51, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %109, i32 14
  %110 = load i8, ptr %__b15.addr.i50, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %110, i32 15
  %111 = load i8, ptr %__b16.addr.i49, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %111, i32 16
  %112 = load i8, ptr %__b17.addr.i48, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %112, i32 17
  %113 = load i8, ptr %__b18.addr.i47, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %113, i32 18
  %114 = load i8, ptr %__b19.addr.i46, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %114, i32 19
  %115 = load i8, ptr %__b20.addr.i45, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %115, i32 20
  %116 = load i8, ptr %__b21.addr.i44, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %116, i32 21
  %117 = load i8, ptr %__b22.addr.i43, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %117, i32 22
  %118 = load i8, ptr %__b23.addr.i42, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %118, i32 23
  %119 = load i8, ptr %__b24.addr.i41, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %119, i32 24
  %120 = load i8, ptr %__b25.addr.i40, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %120, i32 25
  %121 = load i8, ptr %__b26.addr.i39, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %121, i32 26
  %122 = load i8, ptr %__b27.addr.i38, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %122, i32 27
  %123 = load i8, ptr %__b28.addr.i37, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %123, i32 28
  %124 = load i8, ptr %__b29.addr.i36, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %124, i32 29
  %125 = load i8, ptr %__b30.addr.i35, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %125, i32 30
  %126 = load i8, ptr %__b31.addr.i34, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %126, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i, align 32
  %127 = load <32 x i8>, ptr %.compoundliteral.i, align 32
  %128 = bitcast <32 x i8> %127 to <4 x i64>
  store <4 x i64> %128, ptr %shuffle_const, align 32
  %129 = load <4 x i64>, ptr %byte01, align 32
  %perm = shufflevector <4 x i64> %129, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm, ptr %byte01, align 32
  %130 = load <4 x i64>, ptr %byte01, align 32
  %131 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %130, ptr %__a.addr.i32, align 32
  store <4 x i64> %131, ptr %__b.addr.i33, align 32
  %132 = load <4 x i64>, ptr %__a.addr.i32, align 32
  %133 = bitcast <4 x i64> %132 to <32 x i8>
  %134 = load <4 x i64>, ptr %__b.addr.i33, align 32
  %135 = bitcast <4 x i64> %134 to <32 x i8>
  %136 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %133, <32 x i8> %135)
  %137 = bitcast <32 x i8> %136 to <4 x i64>
  store <4 x i64> %137, ptr %byte01, align 32
  %138 = load <4 x i64>, ptr %a, align 32
  %139 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %138, ptr %__a.addr.i98, align 32
  store <4 x i64> %139, ptr %__b.addr.i99, align 32
  %140 = load <4 x i64>, ptr %__a.addr.i98, align 32
  %141 = bitcast <4 x i64> %140 to <8 x i32>
  %142 = load <4 x i64>, ptr %__b.addr.i99, align 32
  %143 = bitcast <4 x i64> %142 to <8 x i32>
  %shuffle.i100 = shufflevector <8 x i32> %141, <8 x i32> %143, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %144 = bitcast <8 x i32> %shuffle.i100 to <4 x i64>
  store <4 x i64> %144, ptr %byte23, align 32
  %145 = load <4 x i64>, ptr %byte23, align 32
  %perm12 = shufflevector <4 x i64> %145, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm12, ptr %byte23, align 32
  %146 = load <4 x i64>, ptr %byte23, align 32
  %147 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %146, ptr %__a.addr.i30, align 32
  store <4 x i64> %147, ptr %__b.addr.i31, align 32
  %148 = load <4 x i64>, ptr %__a.addr.i30, align 32
  %149 = bitcast <4 x i64> %148 to <32 x i8>
  %150 = load <4 x i64>, ptr %__b.addr.i31, align 32
  %151 = bitcast <4 x i64> %150 to <32 x i8>
  %152 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %149, <32 x i8> %151)
  %153 = bitcast <32 x i8> %152 to <4 x i64>
  store <4 x i64> %153, ptr %byte23, align 32
  %154 = load <4 x i64>, ptr %c, align 32
  %155 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %154, ptr %__a.addr.i89, align 32
  store <4 x i64> %155, ptr %__b.addr.i90, align 32
  %156 = load <4 x i64>, ptr %__a.addr.i89, align 32
  %157 = bitcast <4 x i64> %156 to <8 x i32>
  %158 = load <4 x i64>, ptr %__b.addr.i90, align 32
  %159 = bitcast <4 x i64> %158 to <8 x i32>
  %shuffle.i91 = shufflevector <8 x i32> %157, <8 x i32> %159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %160 = bitcast <8 x i32> %shuffle.i91 to <4 x i64>
  store <4 x i64> %160, ptr %byte45, align 32
  %161 = load <4 x i64>, ptr %byte45, align 32
  %perm15 = shufflevector <4 x i64> %161, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm15, ptr %byte45, align 32
  %162 = load <4 x i64>, ptr %byte45, align 32
  %163 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %162, ptr %__a.addr.i28, align 32
  store <4 x i64> %163, ptr %__b.addr.i29, align 32
  %164 = load <4 x i64>, ptr %__a.addr.i28, align 32
  %165 = bitcast <4 x i64> %164 to <32 x i8>
  %166 = load <4 x i64>, ptr %__b.addr.i29, align 32
  %167 = bitcast <4 x i64> %166 to <32 x i8>
  %168 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %165, <32 x i8> %167)
  %169 = bitcast <32 x i8> %168 to <4 x i64>
  store <4 x i64> %169, ptr %byte45, align 32
  %170 = load <4 x i64>, ptr %c, align 32
  %171 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %170, ptr %__a.addr.i95, align 32
  store <4 x i64> %171, ptr %__b.addr.i96, align 32
  %172 = load <4 x i64>, ptr %__a.addr.i95, align 32
  %173 = bitcast <4 x i64> %172 to <8 x i32>
  %174 = load <4 x i64>, ptr %__b.addr.i96, align 32
  %175 = bitcast <4 x i64> %174 to <8 x i32>
  %shuffle.i97 = shufflevector <8 x i32> %173, <8 x i32> %175, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %176 = bitcast <8 x i32> %shuffle.i97 to <4 x i64>
  store <4 x i64> %176, ptr %byte67, align 32
  %177 = load <4 x i64>, ptr %byte67, align 32
  %perm18 = shufflevector <4 x i64> %177, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm18, ptr %byte67, align 32
  %178 = load <4 x i64>, ptr %byte67, align 32
  %179 = load <4 x i64>, ptr %shuffle_const, align 32
  store <4 x i64> %178, ptr %__a.addr.i, align 32
  store <4 x i64> %179, ptr %__b.addr.i, align 32
  %180 = load <4 x i64>, ptr %__a.addr.i, align 32
  %181 = bitcast <4 x i64> %180 to <32 x i8>
  %182 = load <4 x i64>, ptr %__b.addr.i, align 32
  %183 = bitcast <4 x i64> %182 to <32 x i8>
  %184 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %181, <32 x i8> %183)
  %185 = bitcast <32 x i8> %184 to <4 x i64>
  store <4 x i64> %185, ptr %byte67, align 32
  %186 = load <4 x i64>, ptr %byte01, align 32
  %perm20 = shufflevector <4 x i64> %186, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %187 = load ptr, ptr %byte0.addr, align 8
  store <4 x i64> %perm20, ptr %187, align 32
  %188 = load <4 x i64>, ptr %byte01, align 32
  %perm21 = shufflevector <4 x i64> %188, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %189 = load ptr, ptr %byte1.addr, align 8
  store <4 x i64> %perm21, ptr %189, align 32
  %190 = load <4 x i64>, ptr %byte23, align 32
  %perm22 = shufflevector <4 x i64> %190, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %191 = load ptr, ptr %byte2.addr, align 8
  store <4 x i64> %perm22, ptr %191, align 32
  %192 = load <4 x i64>, ptr %byte23, align 32
  %perm23 = shufflevector <4 x i64> %192, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %193 = load ptr, ptr %byte3.addr, align 8
  store <4 x i64> %perm23, ptr %193, align 32
  %194 = load <4 x i64>, ptr %byte45, align 32
  %perm24 = shufflevector <4 x i64> %194, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %195 = load ptr, ptr %byte4.addr, align 8
  store <4 x i64> %perm24, ptr %195, align 32
  %196 = load <4 x i64>, ptr %byte45, align 32
  %perm25 = shufflevector <4 x i64> %196, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %197 = load ptr, ptr %byte5.addr, align 8
  store <4 x i64> %perm25, ptr %197, align 32
  %198 = load <4 x i64>, ptr %byte67, align 32
  %perm26 = shufflevector <4 x i64> %198, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %199 = load ptr, ptr %byte6.addr, align 8
  store <4 x i64> %perm26, ptr %199, align 32
  %200 = load <4 x i64>, ptr %byte67, align 32
  %perm27 = shufflevector <4 x i64> %200, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %201 = load ptr, ptr %byte7.addr, align 8
  store <4 x i64> %perm27, ptr %201, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow7compute10SwissTable22extract_group_ids_avx2EiPKjPKhPjiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids, i32 noundef %byte_offset, i32 noundef %byte_multiplier, i32 noundef %byte_size) #0 align 2 {
entry:
  %__a.addr.i233 = alloca i64, align 8
  %__b.addr.i234 = alloca i64, align 8
  %__c.addr.i235 = alloca i64, align 8
  %__d.addr.i236 = alloca i64, align 8
  %.compoundliteral.i237 = alloca <4 x i64>, align 32
  %__a.addr.i224 = alloca i64, align 8
  %__b.addr.i225 = alloca i64, align 8
  %__c.addr.i226 = alloca i64, align 8
  %__d.addr.i227 = alloca i64, align 8
  %.compoundliteral.i228 = alloca <4 x i64>, align 32
  %__a.addr.i217 = alloca i64, align 8
  %__b.addr.i218 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i219 = alloca <4 x i64>, align 32
  %__i0.addr.i200 = alloca i32, align 4
  %__i1.addr.i201 = alloca i32, align 4
  %__i2.addr.i202 = alloca i32, align 4
  %__i3.addr.i203 = alloca i32, align 4
  %__i4.addr.i204 = alloca i32, align 4
  %__i5.addr.i205 = alloca i32, align 4
  %__i6.addr.i206 = alloca i32, align 4
  %__i7.addr.i207 = alloca i32, align 4
  %.compoundliteral.i208 = alloca <8 x i32>, align 32
  %__i0.addr.i183 = alloca i32, align 4
  %__i1.addr.i184 = alloca i32, align 4
  %__i2.addr.i185 = alloca i32, align 4
  %__i3.addr.i186 = alloca i32, align 4
  %__i4.addr.i187 = alloca i32, align 4
  %__i5.addr.i188 = alloca i32, align 4
  %__i6.addr.i189 = alloca i32, align 4
  %__i7.addr.i190 = alloca i32, align 4
  %.compoundliteral.i191 = alloca <8 x i32>, align 32
  %__i0.addr.i166 = alloca i32, align 4
  %__i1.addr.i167 = alloca i32, align 4
  %__i2.addr.i168 = alloca i32, align 4
  %__i3.addr.i169 = alloca i32, align 4
  %__i4.addr.i170 = alloca i32, align 4
  %__i5.addr.i171 = alloca i32, align 4
  %__i6.addr.i172 = alloca i32, align 4
  %__i7.addr.i173 = alloca i32, align 4
  %.compoundliteral.i174 = alloca <8 x i32>, align 32
  %__i0.addr.i149 = alloca i32, align 4
  %__i1.addr.i150 = alloca i32, align 4
  %__i2.addr.i151 = alloca i32, align 4
  %__i3.addr.i152 = alloca i32, align 4
  %__i4.addr.i153 = alloca i32, align 4
  %__i5.addr.i154 = alloca i32, align 4
  %__i6.addr.i155 = alloca i32, align 4
  %__i7.addr.i156 = alloca i32, align 4
  %.compoundliteral.i157 = alloca <8 x i32>, align 32
  %__i0.addr.i132 = alloca i32, align 4
  %__i1.addr.i133 = alloca i32, align 4
  %__i2.addr.i134 = alloca i32, align 4
  %__i3.addr.i135 = alloca i32, align 4
  %__i4.addr.i136 = alloca i32, align 4
  %__i5.addr.i137 = alloca i32, align 4
  %__i6.addr.i138 = alloca i32, align 4
  %__i7.addr.i139 = alloca i32, align 4
  %.compoundliteral.i140 = alloca <8 x i32>, align 32
  %__i0.addr.i115 = alloca i32, align 4
  %__i1.addr.i116 = alloca i32, align 4
  %__i2.addr.i117 = alloca i32, align 4
  %__i3.addr.i118 = alloca i32, align 4
  %__i4.addr.i119 = alloca i32, align 4
  %__i5.addr.i120 = alloca i32, align 4
  %__i6.addr.i121 = alloca i32, align 4
  %__i7.addr.i122 = alloca i32, align 4
  %.compoundliteral.i123 = alloca <8 x i32>, align 32
  %__i0.addr.i107 = alloca i32, align 4
  %__i1.addr.i108 = alloca i32, align 4
  %__i2.addr.i109 = alloca i32, align 4
  %__i3.addr.i110 = alloca i32, align 4
  %__i4.addr.i111 = alloca i32, align 4
  %__i5.addr.i112 = alloca i32, align 4
  %__i6.addr.i113 = alloca i32, align 4
  %__i7.addr.i114 = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__p.addr.i105 = alloca ptr, align 8
  %__a.addr.i106 = alloca <4 x i64>, align 32
  %__p.addr.i103 = alloca ptr, align 8
  %__a.addr.i104 = alloca <4 x i64>, align 32
  %__i0.addr.i94 = alloca i32, align 4
  %__i1.addr.i95 = alloca i32, align 4
  %__i2.addr.i96 = alloca i32, align 4
  %__i3.addr.i97 = alloca i32, align 4
  %__i4.addr.i98 = alloca i32, align 4
  %__i5.addr.i99 = alloca i32, align 4
  %__i6.addr.i100 = alloca i32, align 4
  %__i7.addr.i101 = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %__a.addr.i91 = alloca <4 x i64>, align 32
  %__b.addr.i92 = alloca <4 x i64>, align 32
  %__a.addr.i89 = alloca <4 x i64>, align 32
  %__b.addr.i90 = alloca <4 x i64>, align 32
  %__a.addr.i87 = alloca <4 x i64>, align 32
  %__b.addr.i88 = alloca <4 x i64>, align 32
  %__a.addr.i85 = alloca <4 x i64>, align 32
  %__b.addr.i86 = alloca <4 x i64>, align 32
  %__q.addr.i83 = alloca i64, align 8
  %__q.addr.i81 = alloca i64, align 8
  %__q.addr.i = alloca i64, align 8
  %__a.addr.i77 = alloca <4 x i64>, align 32
  %__b.addr.i78 = alloca <4 x i64>, align 32
  %__a.addr.i75 = alloca <4 x i64>, align 32
  %__b.addr.i76 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__X.addr.i = alloca <4 x i64>, align 32
  %__Y.addr.i = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__i.addr.i73 = alloca i32, align 4
  %__i.addr.i71 = alloca i32, align 4
  %__i.addr.i69 = alloca i32, align 4
  %__i.addr.i67 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num_keys.addr = alloca i32, align 4
  %hashes.addr = alloca ptr, align 8
  %local_slots.addr = alloca ptr, align 8
  %out_group_ids.addr = alloca ptr, align 8
  %byte_offset.addr = alloca i32, align 4
  %byte_multiplier.addr = alloca i32, align 4
  %byte_size.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  %elements = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %block_group_ids = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %local_slot = alloca <4 x i64>, align 32
  %group_id = alloca <4 x i64>, align 32
  %i34 = alloca i32, align 4
  %hash = alloca <4 x i64>, align 32
  %local_slot42 = alloca <4 x i64>, align 32
  %pos = alloca <4 x i64>, align 32
  %group_id56 = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %local_slots, ptr %local_slots.addr, align 8
  store ptr %out_group_ids, ptr %out_group_ids.addr, align 8
  store i32 %byte_offset, ptr %byte_offset.addr, align 4
  store i32 %byte_multiplier, ptr %byte_multiplier.addr, align 4
  store i32 %byte_size, ptr %byte_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %lor.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %byte_size.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %1 = load i32, ptr %byte_size.addr, align 4
  %cmp2 = icmp eq i32 %1, 2
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !11

while.end6:                                       ; preds = %while.cond4
  %2 = load i32, ptr %byte_size.addr, align 4
  %cmp7 = icmp eq i32 %2, 1
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end6
  br label %cond.end

cond.false:                                       ; preds = %while.end6
  %3 = load i32, ptr %byte_size.addr, align 4
  %cmp8 = icmp eq i32 %3, 2
  %cond = select i1 %cmp8, i32 65535, i32 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ 255, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond9, ptr %mask, align 4
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_) #4
  %call10 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %4 = load i32, ptr %byte_offset.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 %idx.ext
  store ptr %add.ptr, ptr %elements, align 8
  store i32 8, ptr %unroll, align 4
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %log_blocks_, align 4
  %cmp11 = icmp eq i32 %5, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %while.cond12

while.cond12:                                     ; preds = %land.end, %if.then
  br i1 false, label %while.body13, label %while.end17

while.body13:                                     ; preds = %while.cond12
  %6 = load i32, ptr %byte_size.addr, align 4
  %cmp14 = icmp eq i32 %6, 1
  br i1 %cmp14, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.body13
  %7 = load i32, ptr %byte_offset.addr, align 4
  %cmp15 = icmp eq i32 %7, 8
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.body13
  br label %while.cond12, !llvm.loop !12

while.end17:                                      ; preds = %while.cond12
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %while.end17
  br i1 false, label %while.body19, label %while.end21

while.body19:                                     ; preds = %while.cond18
  br label %while.cond18, !llvm.loop !13

while.end21:                                      ; preds = %while.cond18
  %blocks_22 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 3
  %call23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %blocks_22) #4
  %call24 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call23)
  %arrayidx = getelementptr inbounds i64, ptr %call24, i64 1
  %8 = load i64, ptr %arrayidx, align 8
  store i64 %8, ptr %__q.addr.i83, align 8
  %9 = load i64, ptr %__q.addr.i83, align 8
  %10 = load i64, ptr %__q.addr.i83, align 8
  %11 = load i64, ptr %__q.addr.i83, align 8
  %12 = load i64, ptr %__q.addr.i83, align 8
  store i64 %9, ptr %__a.addr.i217, align 8
  store i64 %10, ptr %__b.addr.i218, align 8
  store i64 %11, ptr %__c.addr.i, align 8
  store i64 %12, ptr %__d.addr.i, align 8
  %13 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i220 = insertelement <4 x i64> undef, i64 %13, i32 0
  %14 = load i64, ptr %__c.addr.i, align 8
  %vecinit1.i221 = insertelement <4 x i64> %vecinit.i220, i64 %14, i32 1
  %15 = load i64, ptr %__b.addr.i218, align 8
  %vecinit2.i222 = insertelement <4 x i64> %vecinit1.i221, i64 %15, i32 2
  %16 = load i64, ptr %__a.addr.i217, align 8
  %vecinit3.i223 = insertelement <4 x i64> %vecinit2.i222, i64 %16, i32 3
  store <4 x i64> %vecinit3.i223, ptr %.compoundliteral.i219, align 32
  %17 = load <4 x i64>, ptr %.compoundliteral.i219, align 32
  store <4 x i64> %17, ptr %block_group_ids, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end21
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %num_keys.addr, align 4
  %div = sdiv i32 %19, 8
  %cmp26 = icmp slt i32 %18, %div
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %local_slots.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds i64, ptr %20, i64 %idxprom
  %22 = load i64, ptr %arrayidx27, align 8
  store i64 %22, ptr %__q.addr.i81, align 8
  %23 = load i64, ptr %__q.addr.i81, align 8
  %24 = load i64, ptr %__q.addr.i81, align 8
  %25 = load i64, ptr %__q.addr.i81, align 8
  %26 = load i64, ptr %__q.addr.i81, align 8
  store i64 %23, ptr %__a.addr.i224, align 8
  store i64 %24, ptr %__b.addr.i225, align 8
  store i64 %25, ptr %__c.addr.i226, align 8
  store i64 %26, ptr %__d.addr.i227, align 8
  %27 = load i64, ptr %__d.addr.i227, align 8
  %vecinit.i229 = insertelement <4 x i64> undef, i64 %27, i32 0
  %28 = load i64, ptr %__c.addr.i226, align 8
  %vecinit1.i230 = insertelement <4 x i64> %vecinit.i229, i64 %28, i32 1
  %29 = load i64, ptr %__b.addr.i225, align 8
  %vecinit2.i231 = insertelement <4 x i64> %vecinit1.i230, i64 %29, i32 2
  %30 = load i64, ptr %__a.addr.i224, align 8
  %vecinit3.i232 = insertelement <4 x i64> %vecinit2.i231, i64 %30, i32 3
  store <4 x i64> %vecinit3.i232, ptr %.compoundliteral.i228, align 32
  %31 = load <4 x i64>, ptr %.compoundliteral.i228, align 32
  store <4 x i64> %31, ptr %local_slot, align 32
  %32 = load <4 x i64>, ptr %block_group_ids, align 32
  %33 = load <4 x i64>, ptr %local_slot, align 32
  store <4 x i64> %32, ptr %__a.addr.i89, align 32
  store <4 x i64> %33, ptr %__b.addr.i90, align 32
  %34 = load <4 x i64>, ptr %__a.addr.i89, align 32
  %35 = bitcast <4 x i64> %34 to <32 x i8>
  %36 = load <4 x i64>, ptr %__b.addr.i90, align 32
  %37 = bitcast <4 x i64> %36 to <32 x i8>
  %38 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %35, <32 x i8> %37)
  %39 = bitcast <32 x i8> %38 to <4 x i64>
  store <4 x i64> %39, ptr %group_id, align 32
  %40 = load <4 x i64>, ptr %group_id, align 32
  store i32 -2139062272, ptr %__i0.addr.i94, align 4
  store i32 -2139062271, ptr %__i1.addr.i95, align 4
  store i32 -2139062270, ptr %__i2.addr.i96, align 4
  store i32 -2139062269, ptr %__i3.addr.i97, align 4
  store i32 -2139062268, ptr %__i4.addr.i98, align 4
  store i32 -2139062267, ptr %__i5.addr.i99, align 4
  store i32 -2139062266, ptr %__i6.addr.i100, align 4
  store i32 -2139062265, ptr %__i7.addr.i101, align 4
  %41 = load i32, ptr %__i7.addr.i101, align 4
  %42 = load i32, ptr %__i6.addr.i100, align 4
  %43 = load i32, ptr %__i5.addr.i99, align 4
  %44 = load i32, ptr %__i4.addr.i98, align 4
  %45 = load i32, ptr %__i3.addr.i97, align 4
  %46 = load i32, ptr %__i2.addr.i96, align 4
  %47 = load i32, ptr %__i1.addr.i95, align 4
  %48 = load i32, ptr %__i0.addr.i94, align 4
  store i32 %41, ptr %__i0.addr.i107, align 4
  store i32 %42, ptr %__i1.addr.i108, align 4
  store i32 %43, ptr %__i2.addr.i109, align 4
  store i32 %44, ptr %__i3.addr.i110, align 4
  store i32 %45, ptr %__i4.addr.i111, align 4
  store i32 %46, ptr %__i5.addr.i112, align 4
  store i32 %47, ptr %__i6.addr.i113, align 4
  store i32 %48, ptr %__i7.addr.i114, align 4
  %49 = load i32, ptr %__i7.addr.i114, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %49, i32 0
  %50 = load i32, ptr %__i6.addr.i113, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %50, i32 1
  %51 = load i32, ptr %__i5.addr.i112, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %51, i32 2
  %52 = load i32, ptr %__i4.addr.i111, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %52, i32 3
  %53 = load i32, ptr %__i3.addr.i110, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %53, i32 4
  %54 = load i32, ptr %__i2.addr.i109, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %54, i32 5
  %55 = load i32, ptr %__i1.addr.i108, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %55, i32 6
  %56 = load i32, ptr %__i0.addr.i107, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %56, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %57 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %58 = bitcast <8 x i32> %57 to <4 x i64>
  store <4 x i64> %40, ptr %__a.addr.i87, align 32
  store <4 x i64> %58, ptr %__b.addr.i88, align 32
  %59 = load <4 x i64>, ptr %__a.addr.i87, align 32
  %60 = bitcast <4 x i64> %59 to <32 x i8>
  %61 = load <4 x i64>, ptr %__b.addr.i88, align 32
  %62 = bitcast <4 x i64> %61 to <32 x i8>
  %63 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %60, <32 x i8> %62)
  %64 = bitcast <32 x i8> %63 to <4 x i64>
  store <4 x i64> %64, ptr %group_id, align 32
  %65 = load ptr, ptr %out_group_ids.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idx.ext32 = sext i32 %66 to i64
  %add.ptr33 = getelementptr inbounds <4 x i64>, ptr %65, i64 %idx.ext32
  %67 = load <4 x i64>, ptr %group_id, align 32
  store ptr %add.ptr33, ptr %__p.addr.i105, align 8
  store <4 x i64> %67, ptr %__a.addr.i106, align 32
  %68 = load <4 x i64>, ptr %__a.addr.i106, align 32
  %69 = load ptr, ptr %__p.addr.i105, align 8
  store <4 x i64> %68, ptr %69, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %cond.end
  store i32 0, ptr %i34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc63, %if.else
  %71 = load i32, ptr %i34, align 4
  %72 = load i32, ptr %num_keys.addr, align 4
  %div36 = sdiv i32 %72, 8
  %cmp37 = icmp slt i32 %71, %div36
  br i1 %cmp37, label %for.body38, label %for.end65

for.body38:                                       ; preds = %for.cond35
  %73 = load ptr, ptr %hashes.addr, align 8
  %74 = load i32, ptr %i34, align 4
  %idx.ext39 = sext i32 %74 to i64
  %add.ptr40 = getelementptr inbounds <4 x i64>, ptr %73, i64 %idx.ext39
  store ptr %add.ptr40, ptr %__p.addr.i, align 8
  %75 = load ptr, ptr %__p.addr.i, align 8
  %76 = load <4 x i64>, ptr %75, align 1
  store <4 x i64> %76, ptr %hash, align 32
  %77 = load ptr, ptr %local_slots.addr, align 8
  %78 = load i32, ptr %i34, align 4
  %idxprom43 = sext i32 %78 to i64
  %arrayidx44 = getelementptr inbounds i64, ptr %77, i64 %idxprom43
  %79 = load i64, ptr %arrayidx44, align 8
  store i64 %79, ptr %__q.addr.i, align 8
  %80 = load i64, ptr %__q.addr.i, align 8
  %81 = load i64, ptr %__q.addr.i, align 8
  %82 = load i64, ptr %__q.addr.i, align 8
  %83 = load i64, ptr %__q.addr.i, align 8
  store i64 %80, ptr %__a.addr.i233, align 8
  store i64 %81, ptr %__b.addr.i234, align 8
  store i64 %82, ptr %__c.addr.i235, align 8
  store i64 %83, ptr %__d.addr.i236, align 8
  %84 = load i64, ptr %__d.addr.i236, align 8
  %vecinit.i238 = insertelement <4 x i64> undef, i64 %84, i32 0
  %85 = load i64, ptr %__c.addr.i235, align 8
  %vecinit1.i239 = insertelement <4 x i64> %vecinit.i238, i64 %85, i32 1
  %86 = load i64, ptr %__b.addr.i234, align 8
  %vecinit2.i240 = insertelement <4 x i64> %vecinit1.i239, i64 %86, i32 2
  %87 = load i64, ptr %__a.addr.i233, align 8
  %vecinit3.i241 = insertelement <4 x i64> %vecinit2.i240, i64 %87, i32 3
  store <4 x i64> %vecinit3.i241, ptr %.compoundliteral.i237, align 32
  %88 = load <4 x i64>, ptr %.compoundliteral.i237, align 32
  store <4 x i64> %88, ptr %local_slot42, align 32
  %89 = load <4 x i64>, ptr %local_slot42, align 32
  store i32 -2139062272, ptr %__i0.addr.i, align 4
  store i32 -2139062271, ptr %__i1.addr.i, align 4
  store i32 -2139062270, ptr %__i2.addr.i, align 4
  store i32 -2139062269, ptr %__i3.addr.i, align 4
  store i32 -2139062268, ptr %__i4.addr.i, align 4
  store i32 -2139062267, ptr %__i5.addr.i, align 4
  store i32 -2139062266, ptr %__i6.addr.i, align 4
  store i32 -2139062265, ptr %__i7.addr.i, align 4
  %90 = load i32, ptr %__i7.addr.i, align 4
  %91 = load i32, ptr %__i6.addr.i, align 4
  %92 = load i32, ptr %__i5.addr.i, align 4
  %93 = load i32, ptr %__i4.addr.i, align 4
  %94 = load i32, ptr %__i3.addr.i, align 4
  %95 = load i32, ptr %__i2.addr.i, align 4
  %96 = load i32, ptr %__i1.addr.i, align 4
  %97 = load i32, ptr %__i0.addr.i, align 4
  store i32 %90, ptr %__i0.addr.i115, align 4
  store i32 %91, ptr %__i1.addr.i116, align 4
  store i32 %92, ptr %__i2.addr.i117, align 4
  store i32 %93, ptr %__i3.addr.i118, align 4
  store i32 %94, ptr %__i4.addr.i119, align 4
  store i32 %95, ptr %__i5.addr.i120, align 4
  store i32 %96, ptr %__i6.addr.i121, align 4
  store i32 %97, ptr %__i7.addr.i122, align 4
  %98 = load i32, ptr %__i7.addr.i122, align 4
  %vecinit.i124 = insertelement <8 x i32> undef, i32 %98, i32 0
  %99 = load i32, ptr %__i6.addr.i121, align 4
  %vecinit1.i125 = insertelement <8 x i32> %vecinit.i124, i32 %99, i32 1
  %100 = load i32, ptr %__i5.addr.i120, align 4
  %vecinit2.i126 = insertelement <8 x i32> %vecinit1.i125, i32 %100, i32 2
  %101 = load i32, ptr %__i4.addr.i119, align 4
  %vecinit3.i127 = insertelement <8 x i32> %vecinit2.i126, i32 %101, i32 3
  %102 = load i32, ptr %__i3.addr.i118, align 4
  %vecinit4.i128 = insertelement <8 x i32> %vecinit3.i127, i32 %102, i32 4
  %103 = load i32, ptr %__i2.addr.i117, align 4
  %vecinit5.i129 = insertelement <8 x i32> %vecinit4.i128, i32 %103, i32 5
  %104 = load i32, ptr %__i1.addr.i116, align 4
  %vecinit6.i130 = insertelement <8 x i32> %vecinit5.i129, i32 %104, i32 6
  %105 = load i32, ptr %__i0.addr.i115, align 4
  %vecinit7.i131 = insertelement <8 x i32> %vecinit6.i130, i32 %105, i32 7
  store <8 x i32> %vecinit7.i131, ptr %.compoundliteral.i123, align 32
  %106 = load <8 x i32>, ptr %.compoundliteral.i123, align 32
  %107 = bitcast <8 x i32> %106 to <4 x i64>
  store <4 x i64> %89, ptr %__a.addr.i85, align 32
  store <4 x i64> %107, ptr %__b.addr.i86, align 32
  %108 = load <4 x i64>, ptr %__a.addr.i85, align 32
  %109 = bitcast <4 x i64> %108 to <32 x i8>
  %110 = load <4 x i64>, ptr %__b.addr.i86, align 32
  %111 = bitcast <4 x i64> %110 to <32 x i8>
  %112 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %109, <32 x i8> %111)
  %113 = bitcast <32 x i8> %112 to <4 x i64>
  store <4 x i64> %113, ptr %local_slot42, align 32
  %114 = load <4 x i64>, ptr %local_slot42, align 32
  %115 = load i32, ptr %byte_size.addr, align 4
  store i32 %115, ptr %__i.addr.i73, align 4
  %116 = load i32, ptr %__i.addr.i73, align 4
  %117 = load i32, ptr %__i.addr.i73, align 4
  %118 = load i32, ptr %__i.addr.i73, align 4
  %119 = load i32, ptr %__i.addr.i73, align 4
  %120 = load i32, ptr %__i.addr.i73, align 4
  %121 = load i32, ptr %__i.addr.i73, align 4
  %122 = load i32, ptr %__i.addr.i73, align 4
  %123 = load i32, ptr %__i.addr.i73, align 4
  store i32 %116, ptr %__i0.addr.i132, align 4
  store i32 %117, ptr %__i1.addr.i133, align 4
  store i32 %118, ptr %__i2.addr.i134, align 4
  store i32 %119, ptr %__i3.addr.i135, align 4
  store i32 %120, ptr %__i4.addr.i136, align 4
  store i32 %121, ptr %__i5.addr.i137, align 4
  store i32 %122, ptr %__i6.addr.i138, align 4
  store i32 %123, ptr %__i7.addr.i139, align 4
  %124 = load i32, ptr %__i7.addr.i139, align 4
  %vecinit.i141 = insertelement <8 x i32> undef, i32 %124, i32 0
  %125 = load i32, ptr %__i6.addr.i138, align 4
  %vecinit1.i142 = insertelement <8 x i32> %vecinit.i141, i32 %125, i32 1
  %126 = load i32, ptr %__i5.addr.i137, align 4
  %vecinit2.i143 = insertelement <8 x i32> %vecinit1.i142, i32 %126, i32 2
  %127 = load i32, ptr %__i4.addr.i136, align 4
  %vecinit3.i144 = insertelement <8 x i32> %vecinit2.i143, i32 %127, i32 3
  %128 = load i32, ptr %__i3.addr.i135, align 4
  %vecinit4.i145 = insertelement <8 x i32> %vecinit3.i144, i32 %128, i32 4
  %129 = load i32, ptr %__i2.addr.i134, align 4
  %vecinit5.i146 = insertelement <8 x i32> %vecinit4.i145, i32 %129, i32 5
  %130 = load i32, ptr %__i1.addr.i133, align 4
  %vecinit6.i147 = insertelement <8 x i32> %vecinit5.i146, i32 %130, i32 6
  %131 = load i32, ptr %__i0.addr.i132, align 4
  %vecinit7.i148 = insertelement <8 x i32> %vecinit6.i147, i32 %131, i32 7
  store <8 x i32> %vecinit7.i148, ptr %.compoundliteral.i140, align 32
  %132 = load <8 x i32>, ptr %.compoundliteral.i140, align 32
  %133 = bitcast <8 x i32> %132 to <4 x i64>
  store <4 x i64> %114, ptr %__a.addr.i77, align 32
  store <4 x i64> %133, ptr %__b.addr.i78, align 32
  %134 = load <4 x i64>, ptr %__a.addr.i77, align 32
  %135 = bitcast <4 x i64> %134 to <8 x i32>
  %136 = load <4 x i64>, ptr %__b.addr.i78, align 32
  %137 = bitcast <4 x i64> %136 to <8 x i32>
  %mul.i79 = mul <8 x i32> %135, %137
  %138 = bitcast <8 x i32> %mul.i79 to <4 x i64>
  store <4 x i64> %138, ptr %local_slot42, align 32
  %139 = load <4 x i64>, ptr %hash, align 32
  %log_blocks_50 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this1, i32 0, i32 1
  %140 = load i32, ptr %log_blocks_50, align 4
  %sub = sub nsw i32 32, %140
  store i32 %sub, ptr %__i.addr.i71, align 4
  %141 = load i32, ptr %__i.addr.i71, align 4
  %142 = load i32, ptr %__i.addr.i71, align 4
  %143 = load i32, ptr %__i.addr.i71, align 4
  %144 = load i32, ptr %__i.addr.i71, align 4
  %145 = load i32, ptr %__i.addr.i71, align 4
  %146 = load i32, ptr %__i.addr.i71, align 4
  %147 = load i32, ptr %__i.addr.i71, align 4
  %148 = load i32, ptr %__i.addr.i71, align 4
  store i32 %141, ptr %__i0.addr.i149, align 4
  store i32 %142, ptr %__i1.addr.i150, align 4
  store i32 %143, ptr %__i2.addr.i151, align 4
  store i32 %144, ptr %__i3.addr.i152, align 4
  store i32 %145, ptr %__i4.addr.i153, align 4
  store i32 %146, ptr %__i5.addr.i154, align 4
  store i32 %147, ptr %__i6.addr.i155, align 4
  store i32 %148, ptr %__i7.addr.i156, align 4
  %149 = load i32, ptr %__i7.addr.i156, align 4
  %vecinit.i158 = insertelement <8 x i32> undef, i32 %149, i32 0
  %150 = load i32, ptr %__i6.addr.i155, align 4
  %vecinit1.i159 = insertelement <8 x i32> %vecinit.i158, i32 %150, i32 1
  %151 = load i32, ptr %__i5.addr.i154, align 4
  %vecinit2.i160 = insertelement <8 x i32> %vecinit1.i159, i32 %151, i32 2
  %152 = load i32, ptr %__i4.addr.i153, align 4
  %vecinit3.i161 = insertelement <8 x i32> %vecinit2.i160, i32 %152, i32 3
  %153 = load i32, ptr %__i3.addr.i152, align 4
  %vecinit4.i162 = insertelement <8 x i32> %vecinit3.i161, i32 %153, i32 4
  %154 = load i32, ptr %__i2.addr.i151, align 4
  %vecinit5.i163 = insertelement <8 x i32> %vecinit4.i162, i32 %154, i32 5
  %155 = load i32, ptr %__i1.addr.i150, align 4
  %vecinit6.i164 = insertelement <8 x i32> %vecinit5.i163, i32 %155, i32 6
  %156 = load i32, ptr %__i0.addr.i149, align 4
  %vecinit7.i165 = insertelement <8 x i32> %vecinit6.i164, i32 %156, i32 7
  store <8 x i32> %vecinit7.i165, ptr %.compoundliteral.i157, align 32
  %157 = load <8 x i32>, ptr %.compoundliteral.i157, align 32
  %158 = bitcast <8 x i32> %157 to <4 x i64>
  store <4 x i64> %139, ptr %__X.addr.i, align 32
  store <4 x i64> %158, ptr %__Y.addr.i, align 32
  %159 = load <4 x i64>, ptr %__X.addr.i, align 32
  %160 = bitcast <4 x i64> %159 to <8 x i32>
  %161 = load <4 x i64>, ptr %__Y.addr.i, align 32
  %162 = bitcast <4 x i64> %161 to <8 x i32>
  %163 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %160, <8 x i32> %162)
  %164 = bitcast <8 x i32> %163 to <4 x i64>
  store <4 x i64> %164, ptr %pos, align 32
  %165 = load <4 x i64>, ptr %pos, align 32
  %166 = load i32, ptr %byte_multiplier.addr, align 4
  store i32 %166, ptr %__i.addr.i69, align 4
  %167 = load i32, ptr %__i.addr.i69, align 4
  %168 = load i32, ptr %__i.addr.i69, align 4
  %169 = load i32, ptr %__i.addr.i69, align 4
  %170 = load i32, ptr %__i.addr.i69, align 4
  %171 = load i32, ptr %__i.addr.i69, align 4
  %172 = load i32, ptr %__i.addr.i69, align 4
  %173 = load i32, ptr %__i.addr.i69, align 4
  %174 = load i32, ptr %__i.addr.i69, align 4
  store i32 %167, ptr %__i0.addr.i166, align 4
  store i32 %168, ptr %__i1.addr.i167, align 4
  store i32 %169, ptr %__i2.addr.i168, align 4
  store i32 %170, ptr %__i3.addr.i169, align 4
  store i32 %171, ptr %__i4.addr.i170, align 4
  store i32 %172, ptr %__i5.addr.i171, align 4
  store i32 %173, ptr %__i6.addr.i172, align 4
  store i32 %174, ptr %__i7.addr.i173, align 4
  %175 = load i32, ptr %__i7.addr.i173, align 4
  %vecinit.i175 = insertelement <8 x i32> undef, i32 %175, i32 0
  %176 = load i32, ptr %__i6.addr.i172, align 4
  %vecinit1.i176 = insertelement <8 x i32> %vecinit.i175, i32 %176, i32 1
  %177 = load i32, ptr %__i5.addr.i171, align 4
  %vecinit2.i177 = insertelement <8 x i32> %vecinit1.i176, i32 %177, i32 2
  %178 = load i32, ptr %__i4.addr.i170, align 4
  %vecinit3.i178 = insertelement <8 x i32> %vecinit2.i177, i32 %178, i32 3
  %179 = load i32, ptr %__i3.addr.i169, align 4
  %vecinit4.i179 = insertelement <8 x i32> %vecinit3.i178, i32 %179, i32 4
  %180 = load i32, ptr %__i2.addr.i168, align 4
  %vecinit5.i180 = insertelement <8 x i32> %vecinit4.i179, i32 %180, i32 5
  %181 = load i32, ptr %__i1.addr.i167, align 4
  %vecinit6.i181 = insertelement <8 x i32> %vecinit5.i180, i32 %181, i32 6
  %182 = load i32, ptr %__i0.addr.i166, align 4
  %vecinit7.i182 = insertelement <8 x i32> %vecinit6.i181, i32 %182, i32 7
  store <8 x i32> %vecinit7.i182, ptr %.compoundliteral.i174, align 32
  %183 = load <8 x i32>, ptr %.compoundliteral.i174, align 32
  %184 = bitcast <8 x i32> %183 to <4 x i64>
  store <4 x i64> %165, ptr %__a.addr.i75, align 32
  store <4 x i64> %184, ptr %__b.addr.i76, align 32
  %185 = load <4 x i64>, ptr %__a.addr.i75, align 32
  %186 = bitcast <4 x i64> %185 to <8 x i32>
  %187 = load <4 x i64>, ptr %__b.addr.i76, align 32
  %188 = bitcast <4 x i64> %187 to <8 x i32>
  %mul.i = mul <8 x i32> %186, %188
  %189 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %189, ptr %pos, align 32
  %190 = load <4 x i64>, ptr %pos, align 32
  %191 = load <4 x i64>, ptr %local_slot42, align 32
  store <4 x i64> %190, ptr %__a.addr.i91, align 32
  store <4 x i64> %191, ptr %__b.addr.i92, align 32
  %192 = load <4 x i64>, ptr %__a.addr.i91, align 32
  %193 = bitcast <4 x i64> %192 to <8 x i32>
  %194 = load <4 x i64>, ptr %__b.addr.i92, align 32
  %195 = bitcast <4 x i64> %194 to <8 x i32>
  %add.i = add <8 x i32> %193, %195
  %196 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %196, ptr %pos, align 32
  %197 = bitcast <4 x i64> zeroinitializer to <8 x i32>
  %198 = load ptr, ptr %elements, align 8
  %199 = load <4 x i64>, ptr %pos, align 32
  %200 = bitcast <4 x i64> %199 to <8 x i32>
  store i32 -1, ptr %__i.addr.i67, align 4
  %201 = load i32, ptr %__i.addr.i67, align 4
  %202 = load i32, ptr %__i.addr.i67, align 4
  %203 = load i32, ptr %__i.addr.i67, align 4
  %204 = load i32, ptr %__i.addr.i67, align 4
  %205 = load i32, ptr %__i.addr.i67, align 4
  %206 = load i32, ptr %__i.addr.i67, align 4
  %207 = load i32, ptr %__i.addr.i67, align 4
  %208 = load i32, ptr %__i.addr.i67, align 4
  store i32 %201, ptr %__i0.addr.i183, align 4
  store i32 %202, ptr %__i1.addr.i184, align 4
  store i32 %203, ptr %__i2.addr.i185, align 4
  store i32 %204, ptr %__i3.addr.i186, align 4
  store i32 %205, ptr %__i4.addr.i187, align 4
  store i32 %206, ptr %__i5.addr.i188, align 4
  store i32 %207, ptr %__i6.addr.i189, align 4
  store i32 %208, ptr %__i7.addr.i190, align 4
  %209 = load i32, ptr %__i7.addr.i190, align 4
  %vecinit.i192 = insertelement <8 x i32> undef, i32 %209, i32 0
  %210 = load i32, ptr %__i6.addr.i189, align 4
  %vecinit1.i193 = insertelement <8 x i32> %vecinit.i192, i32 %210, i32 1
  %211 = load i32, ptr %__i5.addr.i188, align 4
  %vecinit2.i194 = insertelement <8 x i32> %vecinit1.i193, i32 %211, i32 2
  %212 = load i32, ptr %__i4.addr.i187, align 4
  %vecinit3.i195 = insertelement <8 x i32> %vecinit2.i194, i32 %212, i32 3
  %213 = load i32, ptr %__i3.addr.i186, align 4
  %vecinit4.i196 = insertelement <8 x i32> %vecinit3.i195, i32 %213, i32 4
  %214 = load i32, ptr %__i2.addr.i185, align 4
  %vecinit5.i197 = insertelement <8 x i32> %vecinit4.i196, i32 %214, i32 5
  %215 = load i32, ptr %__i1.addr.i184, align 4
  %vecinit6.i198 = insertelement <8 x i32> %vecinit5.i197, i32 %215, i32 6
  %216 = load i32, ptr %__i0.addr.i183, align 4
  %vecinit7.i199 = insertelement <8 x i32> %vecinit6.i198, i32 %216, i32 7
  store <8 x i32> %vecinit7.i199, ptr %.compoundliteral.i191, align 32
  %217 = load <8 x i32>, ptr %.compoundliteral.i191, align 32
  %218 = bitcast <8 x i32> %217 to <4 x i64>
  %219 = bitcast <4 x i64> %218 to <8 x i32>
  %220 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %197, ptr %198, <8 x i32> %200, <8 x i32> %219, i8 1)
  %221 = bitcast <8 x i32> %220 to <4 x i64>
  store <4 x i64> %221, ptr %group_id56, align 32
  %222 = load <4 x i64>, ptr %group_id56, align 32
  %223 = load i32, ptr %mask, align 4
  store i32 %223, ptr %__i.addr.i, align 4
  %224 = load i32, ptr %__i.addr.i, align 4
  %225 = load i32, ptr %__i.addr.i, align 4
  %226 = load i32, ptr %__i.addr.i, align 4
  %227 = load i32, ptr %__i.addr.i, align 4
  %228 = load i32, ptr %__i.addr.i, align 4
  %229 = load i32, ptr %__i.addr.i, align 4
  %230 = load i32, ptr %__i.addr.i, align 4
  %231 = load i32, ptr %__i.addr.i, align 4
  store i32 %224, ptr %__i0.addr.i200, align 4
  store i32 %225, ptr %__i1.addr.i201, align 4
  store i32 %226, ptr %__i2.addr.i202, align 4
  store i32 %227, ptr %__i3.addr.i203, align 4
  store i32 %228, ptr %__i4.addr.i204, align 4
  store i32 %229, ptr %__i5.addr.i205, align 4
  store i32 %230, ptr %__i6.addr.i206, align 4
  store i32 %231, ptr %__i7.addr.i207, align 4
  %232 = load i32, ptr %__i7.addr.i207, align 4
  %vecinit.i209 = insertelement <8 x i32> undef, i32 %232, i32 0
  %233 = load i32, ptr %__i6.addr.i206, align 4
  %vecinit1.i210 = insertelement <8 x i32> %vecinit.i209, i32 %233, i32 1
  %234 = load i32, ptr %__i5.addr.i205, align 4
  %vecinit2.i211 = insertelement <8 x i32> %vecinit1.i210, i32 %234, i32 2
  %235 = load i32, ptr %__i4.addr.i204, align 4
  %vecinit3.i212 = insertelement <8 x i32> %vecinit2.i211, i32 %235, i32 3
  %236 = load i32, ptr %__i3.addr.i203, align 4
  %vecinit4.i213 = insertelement <8 x i32> %vecinit3.i212, i32 %236, i32 4
  %237 = load i32, ptr %__i2.addr.i202, align 4
  %vecinit5.i214 = insertelement <8 x i32> %vecinit4.i213, i32 %237, i32 5
  %238 = load i32, ptr %__i1.addr.i201, align 4
  %vecinit6.i215 = insertelement <8 x i32> %vecinit5.i214, i32 %238, i32 6
  %239 = load i32, ptr %__i0.addr.i200, align 4
  %vecinit7.i216 = insertelement <8 x i32> %vecinit6.i215, i32 %239, i32 7
  store <8 x i32> %vecinit7.i216, ptr %.compoundliteral.i208, align 32
  %240 = load <8 x i32>, ptr %.compoundliteral.i208, align 32
  %241 = bitcast <8 x i32> %240 to <4 x i64>
  store <4 x i64> %222, ptr %__a.addr.i, align 32
  store <4 x i64> %241, ptr %__b.addr.i, align 32
  %242 = load <4 x i64>, ptr %__a.addr.i, align 32
  %243 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %242, %243
  store <4 x i64> %and.i, ptr %group_id56, align 32
  %244 = load ptr, ptr %out_group_ids.addr, align 8
  %245 = load i32, ptr %i34, align 4
  %idx.ext61 = sext i32 %245 to i64
  %add.ptr62 = getelementptr inbounds <4 x i64>, ptr %244, i64 %idx.ext61
  %246 = load <4 x i64>, ptr %group_id56, align 32
  store ptr %add.ptr62, ptr %__p.addr.i103, align 8
  store <4 x i64> %246, ptr %__a.addr.i104, align 32
  %247 = load <4 x i64>, ptr %__a.addr.i104, align 32
  %248 = load ptr, ptr %__p.addr.i103, align 8
  store <4 x i64> %247, ptr %248, align 1
  br label %for.inc63

for.inc63:                                        ; preds = %for.body38
  %249 = load i32, ptr %i34, align 4
  %inc64 = add nsw i32 %249, 1
  store i32 %inc64, ptr %i34, align 4
  br label %for.cond35, !llvm.loop !15

for.end65:                                        ; preds = %for.cond35
  br label %if.end

if.end:                                           ; preds = %for.end65, %for.end
  %250 = load i32, ptr %num_keys.addr, align 4
  %251 = load i32, ptr %num_keys.addr, align 4
  %rem = srem i32 %251, 8
  %sub66 = sub nsw i32 %250, %rem
  ret i32 %sub66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32>, <8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8>, <32 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.pslli.q(<4 x i64>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8>, <32 x i8>, <32 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.pext.32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx2.pmovmskb(<32 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16>, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
