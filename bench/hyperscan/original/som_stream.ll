target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @storeSomToStream(ptr noundef %scratch, i64 noundef %offset) #0 {
entry:
  %x.addr.i577 = alloca i32, align 4
  %x.addr.i576 = alloca i32, align 4
  %bit.addr.i.i571 = alloca i32, align 4
  %bit.addr.i572 = alloca i32, align 4
  %bit.addr.i.i = alloca i32, align 4
  %bit.addr.i569 = alloca i32, align 4
  %bits.addr.i562 = alloca ptr, align 8
  %level.addr.i563 = alloca i32, align 4
  %bits.addr.i556 = alloca ptr, align 8
  %level.addr.i = alloca i32, align 4
  %total_bits.addr.i548 = alloca i32, align 4
  %n.i549 = alloca i32, align 4
  %max_level.i550 = alloca i32, align 4
  %total_bits.addr.i544 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %max_level.i545 = alloca i32, align 4
  %ptr.addr.i542 = alloca ptr, align 8
  %uptr.i543 = alloca ptr, align 8
  %ptr.addr.i540 = alloca ptr, align 8
  %uptr.i541 = alloca ptr, align 8
  %ptr.addr.i538 = alloca ptr, align 8
  %uptr.i539 = alloca ptr, align 8
  %ptr.addr.i536 = alloca ptr, align 8
  %uptr.i537 = alloca ptr, align 8
  %x.addr.i534 = alloca i64, align 8
  %x.addr.i532 = alloca i64, align 8
  %x.addr.i530 = alloca i64, align 8
  %x.addr.i528 = alloca i64, align 8
  %x.addr.i526 = alloca i64, align 8
  %x.addr.i524 = alloca i64, align 8
  %x.addr.i522 = alloca i64, align 8
  %x.addr.i520 = alloca i64, align 8
  %x.addr.i518 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %bit.addr.i515 = alloca i32, align 4
  %bit.addr.i512 = alloca i32, align 4
  %bit.addr.i509 = alloca i32, align 4
  %bit.addr.i506 = alloca i32, align 4
  %ptr.addr.i504 = alloca ptr, align 8
  %uptr.i505 = alloca ptr, align 8
  %ptr.addr.i502 = alloca ptr, align 8
  %uptr.i503 = alloca ptr, align 8
  %ptr.addr.i500 = alloca ptr, align 8
  %uptr.i501 = alloca ptr, align 8
  %ptr.addr.i498 = alloca ptr, align 8
  %uptr.i499 = alloca ptr, align 8
  %ptr.addr.i496 = alloca ptr, align 8
  %uptr.i497 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %bits.addr.i494 = alloca ptr, align 8
  %bits.addr.i492 = alloca ptr, align 8
  %bits.addr.i490 = alloca ptr, align 8
  %bits.addr.i488 = alloca ptr, align 8
  %val.addr.i486 = alloca i64, align 8
  %val.addr.i484 = alloca i64, align 8
  %val.addr.i482 = alloca i64, align 8
  %val.addr.i480 = alloca i64, align 8
  %val.addr.i478 = alloca i64, align 8
  %val.addr.i476 = alloca i64, align 8
  %val.addr.i474 = alloca i64, align 8
  %val.addr.i472 = alloca i64, align 8
  %val.addr.i470 = alloca i64, align 8
  %val.addr.i = alloca i64, align 8
  %retval.i460 = alloca i64, align 8
  %bit.addr.i461 = alloca i32, align 4
  %retval.i451 = alloca i64, align 8
  %bit.addr.i452 = alloca i32, align 4
  %retval.i442 = alloca i64, align 8
  %bit.addr.i443 = alloca i32, align 4
  %retval.i435 = alloca i64, align 8
  %bit.addr.i = alloca i32, align 4
  %retval.i402 = alloca i64, align 8
  %bits.addr.i403 = alloca ptr, align 8
  %n_bits.addr.i404 = alloca i32, align 4
  %n_bytes.i405 = alloca i32, align 4
  %rv.i406 = alloca i32, align 4
  %rv7.i407 = alloca i64, align 8
  %retval.i370 = alloca i64, align 8
  %bits.addr.i371 = alloca ptr, align 8
  %n_bits.addr.i372 = alloca i32, align 4
  %n_bytes.i373 = alloca i32, align 4
  %rv.i374 = alloca i32, align 4
  %rv7.i375 = alloca i64, align 8
  %retval.i337 = alloca i64, align 8
  %bits.addr.i338 = alloca ptr, align 8
  %n_bits.addr.i339 = alloca i32, align 4
  %n_bytes.i340 = alloca i32, align 4
  %rv.i341 = alloca i32, align 4
  %rv7.i342 = alloca i64, align 8
  %retval.i304 = alloca i64, align 8
  %bits.addr.i305 = alloca ptr, align 8
  %n_bits.addr.i306 = alloca i32, align 4
  %n_bytes.i307 = alloca i32, align 4
  %rv.i308 = alloca i32, align 4
  %rv7.i309 = alloca i64, align 8
  %retval.i271 = alloca i64, align 8
  %bits.addr.i272 = alloca ptr, align 8
  %n_bits.addr.i273 = alloca i32, align 4
  %n_bytes.i274 = alloca i32, align 4
  %rv.i275 = alloca i32, align 4
  %rv7.i276 = alloca i64, align 8
  %retval.i255 = alloca i64, align 8
  %bits.addr.i256 = alloca ptr, align 8
  %n_bits.addr.i = alloca i32, align 4
  %n_bytes.i = alloca i32, align 4
  %rv.i = alloca i32, align 4
  %rv7.i = alloca i64, align 8
  %retval.i203 = alloca i32, align 4
  %bits.addr.i204 = alloca ptr, align 8
  %total_bits.addr.i205 = alloca i32, align 4
  %it_in.addr.i206 = alloca i32, align 4
  %max_level.i207 = alloca i32, align 4
  %level.i208 = alloca i32, align 4
  %key.i209 = alloca i32, align 4
  %key_rem.i210 = alloca i32, align 4
  %block_ptr.i211 = alloca ptr, align 8
  %block.i212 = alloca i64, align 8
  %retval.i182 = alloca i32, align 4
  %bits.addr.i183 = alloca ptr, align 8
  %total_bits.addr.i184 = alloca i32, align 4
  %it_in.addr.i185 = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %key.i186 = alloca i32, align 4
  %key_rem.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i187 = alloca i64, align 8
  %retval.i59 = alloca i32, align 4
  %bits.addr.i60 = alloca ptr, align 8
  %total_bits.addr.i61 = alloca i32, align 4
  %it_in.addr.i62 = alloca i32, align 4
  %block.i63 = alloca i64, align 8
  %last_block.i64 = alloca i32, align 4
  %start.i65 = alloca i32, align 4
  %start_key.i66 = alloca i32, align 4
  %block_size.i67 = alloca i32, align 4
  %block29.i68 = alloca i64, align 8
  %block54.i69 = alloca i64, align 8
  %start_key72.i70 = alloca i32, align 4
  %block_size76.i71 = alloca i32, align 4
  %block88.i72 = alloca i64, align 8
  %retval.i42 = alloca i32, align 4
  %bits.addr.i43 = alloca ptr, align 8
  %total_bits.addr.i44 = alloca i32, align 4
  %it_in.addr.i45 = alloca i32, align 4
  %block.i = alloca i64, align 8
  %last_block.i = alloca i32, align 4
  %start.i = alloca i32, align 4
  %start_key.i = alloca i32, align 4
  %block_size.i = alloca i32, align 4
  %block29.i = alloca i64, align 8
  %block54.i = alloca i64, align 8
  %start_key72.i = alloca i32, align 4
  %block_size76.i = alloca i32, align 4
  %block88.i = alloca i64, align 8
  %total_bits.addr.i39 = alloca i32, align 4
  %total_bits.addr.i36 = alloca i32, align 4
  %stream_som_store.addr.i = alloca ptr, align 8
  %som_value.addr.i = alloca i64, align 8
  %stream_offset.addr.i = alloca i64, align 8
  %som_size.addr.i = alloca i8, align 1
  %rel_offset.i = alloca i64, align 8
  %retval.i12 = alloca i32, align 4
  %bits.addr.i13 = alloca ptr, align 8
  %total_bits.addr.i14 = alloca i32, align 4
  %it_in.addr.i15 = alloca i32, align 4
  %key.i16 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %it_in.addr.i = alloca i32, align 4
  %key.i = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %ci = alloca ptr, align 8
  %rose = alloca ptr, align 8
  %som_store_count = alloca i32, align 4
  %som_store_valid = alloca ptr, align 8
  %stream_som_store = alloca ptr, align 8
  %som_store = alloca ptr, align 8
  %som_size = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 17
  store ptr %core_info, ptr %ci, align 8
  %1 = load ptr, ptr %ci, align 8
  %rose1 = getelementptr inbounds %struct.core_info, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rose1, align 8
  store ptr %2, ptr %rose, align 8
  %3 = load ptr, ptr %rose, align 8
  %somLocationCount = getelementptr inbounds %struct.RoseEngine, ptr %3, i32 0, i32 20
  %4 = load i32, ptr %somLocationCount, align 8
  store i32 %4, ptr %som_store_count, align 4
  %5 = load ptr, ptr %ci, align 8
  %state = getelementptr inbounds %struct.core_info, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %state, align 8
  %7 = load ptr, ptr %rose, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %7, i32 0, i32 75
  %somValid = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 18
  %8 = load i32, ptr %somValid, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %som_store_valid, align 8
  %9 = load ptr, ptr %ci, align 8
  %state2 = getelementptr inbounds %struct.core_info, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %state2, align 8
  %11 = load ptr, ptr %rose, align 8
  %stateOffsets3 = getelementptr inbounds %struct.RoseEngine, ptr %11, i32 0, i32 75
  %somLocation = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets3, i32 0, i32 17
  %12 = load i32, ptr %somLocation, align 4
  %idx.ext4 = zext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 %idx.ext4
  store ptr %add.ptr5, ptr %stream_som_store, align 8
  %13 = load ptr, ptr %scratch.addr, align 8
  %som_store6 = getelementptr inbounds %struct.hs_scratch, ptr %13, i32 0, i32 22
  %14 = load ptr, ptr %som_store6, align 8
  store ptr %14, ptr %som_store, align 8
  %15 = load ptr, ptr %rose, align 8
  %somHorizon = getelementptr inbounds %struct.RoseEngine, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %somHorizon, align 8
  store i8 %16, ptr %som_size, align 1
  %17 = load ptr, ptr %som_store_valid, align 8
  %18 = load i32, ptr %som_store_count, align 4
  store ptr %17, ptr %bits.addr.i13, align 8
  store i32 %18, ptr %total_bits.addr.i14, align 4
  store i32 -1, ptr %it_in.addr.i15, align 4
  %19 = load i32, ptr %total_bits.addr.i14, align 4
  %tobool.i17 = icmp ne i32 %19, 0
  br i1 %tobool.i17, label %if.end.i19, label %if.then.i18

if.then.i18:                                      ; preds = %do.end
  store i32 -1, ptr %retval.i12, align 4
  br label %mmbit_iterate.exit31

if.end.i19:                                       ; preds = %do.end
  %20 = load i32, ptr %it_in.addr.i15, align 4
  %21 = load i32, ptr %total_bits.addr.i14, align 4
  %sub.i20 = sub i32 %21, 1
  %cmp.i21 = icmp eq i32 %20, %sub.i20
  br i1 %cmp.i21, label %if.then1.i30, label %if.end2.i22

if.then1.i30:                                     ; preds = %if.end.i19
  store i32 -1, ptr %retval.i12, align 4
  br label %mmbit_iterate.exit31

if.end2.i22:                                      ; preds = %if.end.i19
  %22 = load i32, ptr %total_bits.addr.i14, align 4
  store i32 %22, ptr %total_bits.addr.i36, align 4
  %23 = load i32, ptr %total_bits.addr.i36, align 4
  %cmp.i37 = icmp ule i32 %23, 256
  %conv.i38 = zext i1 %cmp.i37 to i32
  %tobool3.i24 = icmp ne i32 %conv.i38, 0
  br i1 %tobool3.i24, label %if.then4.i28, label %if.else.i25

if.then4.i28:                                     ; preds = %if.end2.i22
  %24 = load ptr, ptr %bits.addr.i13, align 8
  %25 = load i32, ptr %total_bits.addr.i14, align 4
  %26 = load i32, ptr %it_in.addr.i15, align 4
  store ptr %24, ptr %bits.addr.i43, align 8
  store i32 %25, ptr %total_bits.addr.i44, align 4
  store i32 %26, ptr %it_in.addr.i45, align 4
  %27 = load i32, ptr %total_bits.addr.i44, align 4
  %conv.i46 = zext i32 %27 to i64
  %cmp.i47 = icmp ule i64 %conv.i46, 64
  br i1 %cmp.i47, label %if.then.i54, label %if.end9.i

if.then.i54:                                      ; preds = %if.then4.i28
  %28 = load ptr, ptr %bits.addr.i43, align 8
  %29 = load i32, ptr %total_bits.addr.i44, align 4
  store ptr %28, ptr %bits.addr.i338, align 8
  store i32 %29, ptr %n_bits.addr.i339, align 4
  %30 = load i32, ptr %n_bits.addr.i339, align 4
  %add.i343 = add i32 %30, 7
  %and.i344 = and i32 %add.i343, -8
  %div.i345 = udiv i32 %and.i344, 8
  store i32 %div.i345, ptr %n_bytes.i340, align 4
  %31 = load i32, ptr %n_bytes.i340, align 4
  switch i32 %31, label %sw.default.i361 [
    i32 1, label %sw.bb.i359
    i32 2, label %sw.bb1.i356
    i32 3, label %sw.bb3.i346
    i32 4, label %sw.bb3.i346
  ]

sw.bb.i359:                                       ; preds = %if.then.i54
  %32 = load ptr, ptr %bits.addr.i338, align 8
  %33 = load i8, ptr %32, align 1
  %conv.i360 = zext i8 %33 to i64
  store i64 %conv.i360, ptr %retval.i337, align 8
  br label %mmbit_get_flat_block.exit369

sw.bb1.i356:                                      ; preds = %if.then.i54
  %34 = load ptr, ptr %bits.addr.i338, align 8
  store ptr %34, ptr %ptr.addr.i498, align 8
  %35 = load ptr, ptr %ptr.addr.i498, align 8
  store ptr %35, ptr %uptr.i499, align 8
  %36 = load ptr, ptr %uptr.i499, align 8
  %37 = load i16, ptr %36, align 1
  %conv2.i358 = zext i16 %37 to i64
  store i64 %conv2.i358, ptr %retval.i337, align 8
  br label %mmbit_get_flat_block.exit369

sw.bb3.i346:                                      ; preds = %if.then.i54, %if.then.i54
  %38 = load ptr, ptr %bits.addr.i338, align 8
  %39 = load i32, ptr %n_bytes.i340, align 4
  %idx.ext.i347 = zext i32 %39 to i64
  %add.ptr.i348 = getelementptr inbounds i8, ptr %38, i64 %idx.ext.i347
  %add.ptr4.i349 = getelementptr inbounds i8, ptr %add.ptr.i348, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i341, ptr align 1 %add.ptr4.i349, i64 4, i1 false)
  %40 = load i32, ptr %n_bytes.i340, align 4
  %conv5.i350 = zext i32 %40 to i64
  %sub.i351 = sub i64 4, %conv5.i350
  %mul.i352 = mul i64 %sub.i351, 8
  %41 = load i32, ptr %rv.i341, align 4
  %sh_prom.i353 = trunc i64 %mul.i352 to i32
  %shr.i354 = lshr i32 %41, %sh_prom.i353
  store i32 %shr.i354, ptr %rv.i341, align 4
  %42 = load i32, ptr %rv.i341, align 4
  %conv6.i355 = zext i32 %42 to i64
  store i64 %conv6.i355, ptr %retval.i337, align 8
  br label %mmbit_get_flat_block.exit369

sw.default.i361:                                  ; preds = %if.then.i54
  %43 = load ptr, ptr %bits.addr.i338, align 8
  %44 = load i32, ptr %n_bytes.i340, align 4
  %idx.ext8.i362 = zext i32 %44 to i64
  %add.ptr9.i363 = getelementptr inbounds i8, ptr %43, i64 %idx.ext8.i362
  %add.ptr10.i364 = getelementptr inbounds i8, ptr %add.ptr9.i363, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i342, ptr align 1 %add.ptr10.i364, i64 8, i1 false)
  %45 = load i32, ptr %n_bytes.i340, align 4
  %conv11.i365 = zext i32 %45 to i64
  %sub12.i366 = sub i64 8, %conv11.i365
  %mul13.i367 = mul i64 %sub12.i366, 8
  %46 = load i64, ptr %rv7.i342, align 8
  %shr14.i368 = lshr i64 %46, %mul13.i367
  store i64 %shr14.i368, ptr %rv7.i342, align 8
  %47 = load i64, ptr %rv7.i342, align 8
  store i64 %47, ptr %retval.i337, align 8
  br label %mmbit_get_flat_block.exit369

mmbit_get_flat_block.exit369:                     ; preds = %sw.default.i361, %sw.bb3.i346, %sw.bb1.i356, %sw.bb.i359
  %48 = load i64, ptr %retval.i337, align 8
  store i64 %48, ptr %block.i, align 8
  %49 = load i32, ptr %it_in.addr.i45, align 4
  %cmp2.i = icmp ne i32 %49, -1
  br i1 %cmp2.i, label %if.then4.i57, label %if.end.i55

if.then4.i57:                                     ; preds = %mmbit_get_flat_block.exit369
  %50 = load i32, ptr %it_in.addr.i45, align 4
  %inc.i = add i32 %50, 1
  store i32 %inc.i, ptr %it_in.addr.i45, align 4
  %51 = load i32, ptr %it_in.addr.i45, align 4
  store i32 %51, ptr %bit.addr.i452, align 4
  %52 = load i32, ptr %bit.addr.i452, align 4
  %conv.i453 = zext i32 %52 to i64
  %cmp.i454 = icmp eq i64 %conv.i453, 64
  br i1 %cmp.i454, label %if.then.i458, label %if.else.i455

if.then.i458:                                     ; preds = %if.then4.i57
  store i64 -1, ptr %retval.i451, align 8
  br label %mmb_mask_zero_to.exit459

if.else.i455:                                     ; preds = %if.then4.i57
  %53 = load i32, ptr %bit.addr.i452, align 4
  store i32 %53, ptr %bit.addr.i509, align 4
  %54 = load i32, ptr %bit.addr.i509, align 4
  %sh_prom.i510 = zext i32 %54 to i64
  %shl.i511 = shl i64 1, %sh_prom.i510
  %sub.i457 = sub i64 %shl.i511, 1
  store i64 %sub.i457, ptr %retval.i451, align 8
  br label %mmb_mask_zero_to.exit459

mmb_mask_zero_to.exit459:                         ; preds = %if.else.i455, %if.then.i458
  %55 = load i64, ptr %retval.i451, align 8
  %not.i = xor i64 %55, -1
  %56 = load i64, ptr %block.i, align 8
  %and.i = and i64 %56, %not.i
  store i64 %and.i, ptr %block.i, align 8
  br label %if.end.i55

if.end.i55:                                       ; preds = %mmb_mask_zero_to.exit459, %mmbit_get_flat_block.exit369
  %57 = load i64, ptr %block.i, align 8
  %tobool.i56 = icmp ne i64 %57, 0
  br i1 %tobool.i56, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i55
  %58 = load i64, ptr %block.i, align 8
  store i64 %58, ptr %val.addr.i480, align 8
  %59 = load i64, ptr %val.addr.i480, align 8
  store i64 %59, ptr %x.addr.i522, align 8
  %60 = load i64, ptr %x.addr.i522, align 8
  %61 = call i64 @llvm.cttz.i64(i64 %60, i1 true)
  %cast.i523 = trunc i64 %61 to i32
  store i32 %cast.i523, ptr %retval.i42, align 4
  br label %mmbit_iterate_flat.exit

if.end8.i:                                        ; preds = %if.end.i55
  store i32 -1, ptr %retval.i42, align 4
  br label %mmbit_iterate_flat.exit

if.end9.i:                                        ; preds = %if.then4.i28
  %62 = load i32, ptr %total_bits.addr.i44, align 4
  %conv10.i = zext i32 %62 to i64
  %div.i = udiv i64 %conv10.i, 64
  %conv11.i = trunc i64 %div.i to i32
  store i32 %conv11.i, ptr %last_block.i, align 4
  %63 = load i32, ptr %it_in.addr.i45, align 4
  %cmp12.i = icmp ne i32 %63, -1
  br i1 %cmp12.i, label %if.then14.i, label %if.else50.i

if.then14.i:                                      ; preds = %if.end9.i
  %64 = load i32, ptr %it_in.addr.i45, align 4
  %inc15.i = add i32 %64, 1
  store i32 %inc15.i, ptr %it_in.addr.i45, align 4
  %65 = load i32, ptr %it_in.addr.i45, align 4
  %conv16.i = zext i32 %65 to i64
  %add.i = add i64 %conv16.i, 63
  %and17.i = and i64 %add.i, -64
  %div18.i = udiv i64 %and17.i, 64
  %sub.i48 = sub i64 %div18.i, 1
  %conv19.i = trunc i64 %sub.i48 to i32
  store i32 %conv19.i, ptr %start.i, align 4
  %66 = load i32, ptr %start.i, align 4
  %conv20.i = zext i32 %66 to i64
  %mul.i = mul i64 %conv20.i, 64
  %conv21.i = trunc i64 %mul.i to i32
  store i32 %conv21.i, ptr %start_key.i, align 4
  %67 = load i32, ptr %total_bits.addr.i44, align 4
  %68 = load i32, ptr %start_key.i, align 4
  %sub22.i = sub i32 %67, %68
  %conv23.i = zext i32 %sub22.i to i64
  %cmp24.i = icmp ult i64 64, %conv23.i
  br i1 %cmp24.i, label %cond.true.i53, label %cond.false.i49

cond.true.i53:                                    ; preds = %if.then14.i
  br label %cond.end.i50

cond.false.i49:                                   ; preds = %if.then14.i
  %69 = load i32, ptr %total_bits.addr.i44, align 4
  %70 = load i32, ptr %start_key.i, align 4
  %sub26.i = sub i32 %69, %70
  %conv27.i = zext i32 %sub26.i to i64
  br label %cond.end.i50

cond.end.i50:                                     ; preds = %cond.false.i49, %cond.true.i53
  %cond.i51 = phi i64 [ 64, %cond.true.i53 ], [ %conv27.i, %cond.false.i49 ]
  %conv28.i = trunc i64 %cond.i51 to i32
  store i32 %conv28.i, ptr %block_size.i, align 4
  %71 = load ptr, ptr %bits.addr.i43, align 8
  %72 = load i32, ptr %start.i, align 4
  %conv30.i = zext i32 %72 to i64
  %mul31.i = mul i64 %conv30.i, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %71, i64 %mul31.i
  %73 = load i32, ptr %block_size.i, align 4
  store ptr %add.ptr.i, ptr %bits.addr.i371, align 8
  store i32 %73, ptr %n_bits.addr.i372, align 4
  %74 = load i32, ptr %n_bits.addr.i372, align 4
  %add.i376 = add i32 %74, 7
  %and.i377 = and i32 %add.i376, -8
  %div.i378 = udiv i32 %and.i377, 8
  store i32 %div.i378, ptr %n_bytes.i373, align 4
  %75 = load i32, ptr %n_bytes.i373, align 4
  switch i32 %75, label %sw.default.i393 [
    i32 1, label %sw.bb.i391
    i32 2, label %sw.bb1.i389
    i32 3, label %sw.bb3.i379
    i32 4, label %sw.bb3.i379
  ]

sw.bb.i391:                                       ; preds = %cond.end.i50
  %76 = load ptr, ptr %bits.addr.i371, align 8
  %77 = load i8, ptr %76, align 1
  %conv.i392 = zext i8 %77 to i64
  store i64 %conv.i392, ptr %retval.i370, align 8
  br label %mmbit_get_flat_block.exit401

sw.bb1.i389:                                      ; preds = %cond.end.i50
  %78 = load ptr, ptr %bits.addr.i371, align 8
  store ptr %78, ptr %ptr.addr.i496, align 8
  %79 = load ptr, ptr %ptr.addr.i496, align 8
  store ptr %79, ptr %uptr.i497, align 8
  %80 = load ptr, ptr %uptr.i497, align 8
  %81 = load i16, ptr %80, align 1
  %conv2.i390 = zext i16 %81 to i64
  store i64 %conv2.i390, ptr %retval.i370, align 8
  br label %mmbit_get_flat_block.exit401

sw.bb3.i379:                                      ; preds = %cond.end.i50, %cond.end.i50
  %82 = load ptr, ptr %bits.addr.i371, align 8
  %83 = load i32, ptr %n_bytes.i373, align 4
  %idx.ext.i380 = zext i32 %83 to i64
  %add.ptr.i381 = getelementptr inbounds i8, ptr %82, i64 %idx.ext.i380
  %add.ptr4.i382 = getelementptr inbounds i8, ptr %add.ptr.i381, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i374, ptr align 1 %add.ptr4.i382, i64 4, i1 false)
  %84 = load i32, ptr %n_bytes.i373, align 4
  %conv5.i383 = zext i32 %84 to i64
  %sub.i384 = sub i64 4, %conv5.i383
  %mul.i385 = mul i64 %sub.i384, 8
  %85 = load i32, ptr %rv.i374, align 4
  %sh_prom.i386 = trunc i64 %mul.i385 to i32
  %shr.i387 = lshr i32 %85, %sh_prom.i386
  store i32 %shr.i387, ptr %rv.i374, align 4
  %86 = load i32, ptr %rv.i374, align 4
  %conv6.i388 = zext i32 %86 to i64
  store i64 %conv6.i388, ptr %retval.i370, align 8
  br label %mmbit_get_flat_block.exit401

sw.default.i393:                                  ; preds = %cond.end.i50
  %87 = load ptr, ptr %bits.addr.i371, align 8
  %88 = load i32, ptr %n_bytes.i373, align 4
  %idx.ext8.i394 = zext i32 %88 to i64
  %add.ptr9.i395 = getelementptr inbounds i8, ptr %87, i64 %idx.ext8.i394
  %add.ptr10.i396 = getelementptr inbounds i8, ptr %add.ptr9.i395, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i375, ptr align 1 %add.ptr10.i396, i64 8, i1 false)
  %89 = load i32, ptr %n_bytes.i373, align 4
  %conv11.i397 = zext i32 %89 to i64
  %sub12.i398 = sub i64 8, %conv11.i397
  %mul13.i399 = mul i64 %sub12.i398, 8
  %90 = load i64, ptr %rv7.i375, align 8
  %shr14.i400 = lshr i64 %90, %mul13.i399
  store i64 %shr14.i400, ptr %rv7.i375, align 8
  %91 = load i64, ptr %rv7.i375, align 8
  store i64 %91, ptr %retval.i370, align 8
  br label %mmbit_get_flat_block.exit401

mmbit_get_flat_block.exit401:                     ; preds = %sw.default.i393, %sw.bb3.i379, %sw.bb1.i389, %sw.bb.i391
  %92 = load i64, ptr %retval.i370, align 8
  store i64 %92, ptr %block29.i, align 8
  %93 = load i32, ptr %it_in.addr.i45, align 4
  %94 = load i32, ptr %start_key.i, align 4
  %sub33.i = sub i32 %93, %94
  store i32 %sub33.i, ptr %bit.addr.i461, align 4
  %95 = load i32, ptr %bit.addr.i461, align 4
  %conv.i462 = zext i32 %95 to i64
  %cmp.i463 = icmp eq i64 %conv.i462, 64
  br i1 %cmp.i463, label %if.then.i467, label %if.else.i464

if.then.i467:                                     ; preds = %mmbit_get_flat_block.exit401
  store i64 -1, ptr %retval.i460, align 8
  br label %mmb_mask_zero_to.exit468

if.else.i464:                                     ; preds = %mmbit_get_flat_block.exit401
  %96 = load i32, ptr %bit.addr.i461, align 4
  store i32 %96, ptr %bit.addr.i506, align 4
  %97 = load i32, ptr %bit.addr.i506, align 4
  %sh_prom.i507 = zext i32 %97 to i64
  %shl.i508 = shl i64 1, %sh_prom.i507
  %sub.i466 = sub i64 %shl.i508, 1
  store i64 %sub.i466, ptr %retval.i460, align 8
  br label %mmb_mask_zero_to.exit468

mmb_mask_zero_to.exit468:                         ; preds = %if.else.i464, %if.then.i467
  %98 = load i64, ptr %retval.i460, align 8
  %not35.i = xor i64 %98, -1
  %99 = load i64, ptr %block29.i, align 8
  %and36.i = and i64 %99, %not35.i
  store i64 %and36.i, ptr %block29.i, align 8
  %100 = load i64, ptr %block29.i, align 8
  %tobool37.i = icmp ne i64 %100, 0
  br i1 %tobool37.i, label %if.then38.i, label %if.else.i52

if.then38.i:                                      ; preds = %mmb_mask_zero_to.exit468
  %101 = load i32, ptr %start_key.i, align 4
  %102 = load i64, ptr %block29.i, align 8
  store i64 %102, ptr %val.addr.i482, align 8
  %103 = load i64, ptr %val.addr.i482, align 8
  store i64 %103, ptr %x.addr.i520, align 8
  %104 = load i64, ptr %x.addr.i520, align 8
  %105 = call i64 @llvm.cttz.i64(i64 %104, i1 true)
  %cast.i521 = trunc i64 %105 to i32
  %add40.i = add i32 %101, %cast.i521
  store i32 %add40.i, ptr %retval.i42, align 4
  br label %mmbit_iterate_flat.exit

if.else.i52:                                      ; preds = %mmb_mask_zero_to.exit468
  %106 = load i32, ptr %start_key.i, align 4
  %conv41.i = zext i32 %106 to i64
  %add42.i = add i64 %conv41.i, 64
  %107 = load i32, ptr %total_bits.addr.i44, align 4
  %conv43.i = zext i32 %107 to i64
  %cmp44.i = icmp uge i64 %add42.i, %conv43.i
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %if.else.i52
  store i32 -1, ptr %retval.i42, align 4
  br label %mmbit_iterate_flat.exit

if.end47.i:                                       ; preds = %if.else.i52
  %108 = load i32, ptr %start.i, align 4
  %inc49.i = add i32 %108, 1
  store i32 %inc49.i, ptr %start.i, align 4
  br label %if.end51.i

if.else50.i:                                      ; preds = %if.end9.i
  store i32 0, ptr %start.i, align 4
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.else50.i, %if.end47.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end67.i, %if.end51.i
  %109 = load i32, ptr %start.i, align 4
  %110 = load i32, ptr %last_block.i, align 4
  %cmp52.i = icmp ult i32 %109, %110
  br i1 %cmp52.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %111 = load ptr, ptr %bits.addr.i43, align 8
  %112 = load i32, ptr %start.i, align 4
  %conv55.i = zext i32 %112 to i64
  %mul56.i = mul i64 %conv55.i, 8
  %add.ptr57.i = getelementptr inbounds i8, ptr %111, i64 %mul56.i
  store ptr %add.ptr57.i, ptr %bits.addr.i494, align 8
  %113 = load ptr, ptr %bits.addr.i494, align 8
  store ptr %113, ptr %ptr.addr.i536, align 8
  %114 = load ptr, ptr %ptr.addr.i536, align 8
  store ptr %114, ptr %uptr.i537, align 8
  %115 = load ptr, ptr %uptr.i537, align 8
  %116 = load i64, ptr %115, align 1
  store i64 %116, ptr %block54.i, align 8
  %117 = load i64, ptr %block54.i, align 8
  %tobool59.i = icmp ne i64 %117, 0
  br i1 %tobool59.i, label %if.then60.i, label %if.end67.i

if.then60.i:                                      ; preds = %for.body.i
  %118 = load i32, ptr %start.i, align 4
  %conv61.i = zext i32 %118 to i64
  %mul62.i = mul i64 %conv61.i, 64
  %119 = load i64, ptr %block54.i, align 8
  store i64 %119, ptr %val.addr.i484, align 8
  %120 = load i64, ptr %val.addr.i484, align 8
  store i64 %120, ptr %x.addr.i518, align 8
  %121 = load i64, ptr %x.addr.i518, align 8
  %122 = call i64 @llvm.cttz.i64(i64 %121, i1 true)
  %cast.i519 = trunc i64 %122 to i32
  %conv64.i = zext i32 %cast.i519 to i64
  %add65.i = add i64 %mul62.i, %conv64.i
  %conv66.i = trunc i64 %add65.i to i32
  store i32 %conv66.i, ptr %retval.i42, align 4
  br label %mmbit_iterate_flat.exit

if.end67.i:                                       ; preds = %for.body.i
  %123 = load i32, ptr %start.i, align 4
  %inc68.i = add i32 %123, 1
  store i32 %inc68.i, ptr %start.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  %124 = load i32, ptr %total_bits.addr.i44, align 4
  %conv69.i = zext i32 %124 to i64
  %rem.i = urem i64 %conv69.i, 64
  %tobool70.i = icmp ne i64 %rem.i, 0
  br i1 %tobool70.i, label %if.then71.i, label %if.end98.i

if.then71.i:                                      ; preds = %for.end.i
  %125 = load i32, ptr %start.i, align 4
  %conv73.i = zext i32 %125 to i64
  %mul74.i = mul i64 %conv73.i, 64
  %conv75.i = trunc i64 %mul74.i to i32
  store i32 %conv75.i, ptr %start_key72.i, align 4
  %126 = load i32, ptr %total_bits.addr.i44, align 4
  %127 = load i32, ptr %start_key72.i, align 4
  %sub77.i = sub i32 %126, %127
  %conv78.i = zext i32 %sub77.i to i64
  %cmp79.i = icmp ult i64 64, %conv78.i
  br i1 %cmp79.i, label %cond.true81.i, label %cond.false82.i

cond.true81.i:                                    ; preds = %if.then71.i
  br label %cond.end85.i

cond.false82.i:                                   ; preds = %if.then71.i
  %128 = load i32, ptr %total_bits.addr.i44, align 4
  %129 = load i32, ptr %start_key72.i, align 4
  %sub83.i = sub i32 %128, %129
  %conv84.i = zext i32 %sub83.i to i64
  br label %cond.end85.i

cond.end85.i:                                     ; preds = %cond.false82.i, %cond.true81.i
  %cond86.i = phi i64 [ 64, %cond.true81.i ], [ %conv84.i, %cond.false82.i ]
  %conv87.i = trunc i64 %cond86.i to i32
  store i32 %conv87.i, ptr %block_size76.i, align 4
  %130 = load ptr, ptr %bits.addr.i43, align 8
  %131 = load i32, ptr %start.i, align 4
  %conv89.i = zext i32 %131 to i64
  %mul90.i = mul i64 %conv89.i, 8
  %add.ptr91.i = getelementptr inbounds i8, ptr %130, i64 %mul90.i
  %132 = load i32, ptr %block_size76.i, align 4
  store ptr %add.ptr91.i, ptr %bits.addr.i403, align 8
  store i32 %132, ptr %n_bits.addr.i404, align 4
  %133 = load i32, ptr %n_bits.addr.i404, align 4
  %add.i408 = add i32 %133, 7
  %and.i409 = and i32 %add.i408, -8
  %div.i410 = udiv i32 %and.i409, 8
  store i32 %div.i410, ptr %n_bytes.i405, align 4
  %134 = load i32, ptr %n_bytes.i405, align 4
  switch i32 %134, label %sw.default.i426 [
    i32 1, label %sw.bb.i424
    i32 2, label %sw.bb1.i421
    i32 3, label %sw.bb3.i411
    i32 4, label %sw.bb3.i411
  ]

sw.bb.i424:                                       ; preds = %cond.end85.i
  %135 = load ptr, ptr %bits.addr.i403, align 8
  %136 = load i8, ptr %135, align 1
  %conv.i425 = zext i8 %136 to i64
  store i64 %conv.i425, ptr %retval.i402, align 8
  br label %mmbit_get_flat_block.exit434

sw.bb1.i421:                                      ; preds = %cond.end85.i
  %137 = load ptr, ptr %bits.addr.i403, align 8
  store ptr %137, ptr %ptr.addr.i, align 8
  %138 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %138, ptr %uptr.i, align 8
  %139 = load ptr, ptr %uptr.i, align 8
  %140 = load i16, ptr %139, align 1
  %conv2.i423 = zext i16 %140 to i64
  store i64 %conv2.i423, ptr %retval.i402, align 8
  br label %mmbit_get_flat_block.exit434

sw.bb3.i411:                                      ; preds = %cond.end85.i, %cond.end85.i
  %141 = load ptr, ptr %bits.addr.i403, align 8
  %142 = load i32, ptr %n_bytes.i405, align 4
  %idx.ext.i412 = zext i32 %142 to i64
  %add.ptr.i413 = getelementptr inbounds i8, ptr %141, i64 %idx.ext.i412
  %add.ptr4.i414 = getelementptr inbounds i8, ptr %add.ptr.i413, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i406, ptr align 1 %add.ptr4.i414, i64 4, i1 false)
  %143 = load i32, ptr %n_bytes.i405, align 4
  %conv5.i415 = zext i32 %143 to i64
  %sub.i416 = sub i64 4, %conv5.i415
  %mul.i417 = mul i64 %sub.i416, 8
  %144 = load i32, ptr %rv.i406, align 4
  %sh_prom.i418 = trunc i64 %mul.i417 to i32
  %shr.i419 = lshr i32 %144, %sh_prom.i418
  store i32 %shr.i419, ptr %rv.i406, align 4
  %145 = load i32, ptr %rv.i406, align 4
  %conv6.i420 = zext i32 %145 to i64
  store i64 %conv6.i420, ptr %retval.i402, align 8
  br label %mmbit_get_flat_block.exit434

sw.default.i426:                                  ; preds = %cond.end85.i
  %146 = load ptr, ptr %bits.addr.i403, align 8
  %147 = load i32, ptr %n_bytes.i405, align 4
  %idx.ext8.i427 = zext i32 %147 to i64
  %add.ptr9.i428 = getelementptr inbounds i8, ptr %146, i64 %idx.ext8.i427
  %add.ptr10.i429 = getelementptr inbounds i8, ptr %add.ptr9.i428, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i407, ptr align 1 %add.ptr10.i429, i64 8, i1 false)
  %148 = load i32, ptr %n_bytes.i405, align 4
  %conv11.i430 = zext i32 %148 to i64
  %sub12.i431 = sub i64 8, %conv11.i430
  %mul13.i432 = mul i64 %sub12.i431, 8
  %149 = load i64, ptr %rv7.i407, align 8
  %shr14.i433 = lshr i64 %149, %mul13.i432
  store i64 %shr14.i433, ptr %rv7.i407, align 8
  %150 = load i64, ptr %rv7.i407, align 8
  store i64 %150, ptr %retval.i402, align 8
  br label %mmbit_get_flat_block.exit434

mmbit_get_flat_block.exit434:                     ; preds = %sw.default.i426, %sw.bb3.i411, %sw.bb1.i421, %sw.bb.i424
  %151 = load i64, ptr %retval.i402, align 8
  store i64 %151, ptr %block88.i, align 8
  %152 = load i64, ptr %block88.i, align 8
  %tobool93.i = icmp ne i64 %152, 0
  br i1 %tobool93.i, label %if.then94.i, label %if.end97.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit434
  %153 = load i32, ptr %start_key72.i, align 4
  %154 = load i64, ptr %block88.i, align 8
  store i64 %154, ptr %val.addr.i486, align 8
  %155 = load i64, ptr %val.addr.i486, align 8
  store i64 %155, ptr %x.addr.i, align 8
  %156 = load i64, ptr %x.addr.i, align 8
  %157 = call i64 @llvm.cttz.i64(i64 %156, i1 true)
  %cast.i = trunc i64 %157 to i32
  %add96.i = add i32 %153, %cast.i
  store i32 %add96.i, ptr %retval.i42, align 4
  br label %mmbit_iterate_flat.exit

if.end97.i:                                       ; preds = %mmbit_get_flat_block.exit434
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.end97.i, %for.end.i
  store i32 -1, ptr %retval.i42, align 4
  br label %mmbit_iterate_flat.exit

mmbit_iterate_flat.exit:                          ; preds = %if.end98.i, %if.then94.i, %if.then60.i, %if.then46.i, %if.then38.i, %if.end8.i, %if.then6.i
  %158 = load i32, ptr %retval.i42, align 4
  store i32 %158, ptr %key.i16, align 4
  br label %if.end7.i27

if.else.i25:                                      ; preds = %if.end2.i22
  %159 = load ptr, ptr %bits.addr.i13, align 8
  %160 = load i32, ptr %total_bits.addr.i14, align 4
  %161 = load i32, ptr %it_in.addr.i15, align 4
  store ptr %159, ptr %bits.addr.i183, align 8
  store i32 %160, ptr %total_bits.addr.i184, align 4
  store i32 %161, ptr %it_in.addr.i185, align 4
  %162 = load i32, ptr %total_bits.addr.i184, align 4
  store i32 %162, ptr %total_bits.addr.i548, align 4
  %163 = load i32, ptr %total_bits.addr.i548, align 4
  %sub.i551 = sub i32 %163, 1
  store i32 %sub.i551, ptr %x.addr.i576, align 4
  %164 = load i32, ptr %x.addr.i576, align 4
  %165 = call i32 @llvm.ctlz.i32(i32 %164, i1 true)
  store i32 %165, ptr %n.i549, align 4
  %166 = load i32, ptr %n.i549, align 4
  %idxprom.i553 = zext i32 %166 to i64
  %arrayidx.i554 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i553
  %167 = load i8, ptr %arrayidx.i554, align 1
  %conv.i555 = zext i8 %167 to i32
  store i32 %conv.i555, ptr %max_level.i550, align 4
  %168 = load i32, ptr %max_level.i550, align 4
  store i32 %168, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  store i32 0, ptr %key.i186, align 4
  store i32 0, ptr %key_rem.i, align 4
  %169 = load i32, ptr %it_in.addr.i185, align 4
  %cmp.i189 = icmp ne i32 %169, -1
  br i1 %cmp.i189, label %if.then.i199, label %if.end.i190

if.then.i199:                                     ; preds = %if.else.i25
  %170 = load i32, ptr %it_in.addr.i185, align 4
  %shr.i = lshr i32 %170, 6
  store i32 %shr.i, ptr %key.i186, align 4
  %171 = load i32, ptr %it_in.addr.i185, align 4
  %conv.i200 = zext i32 %171 to i64
  %and.i201 = and i64 %conv.i200, 63
  %add.i202 = add i64 %and.i201, 1
  %conv1.i = trunc i64 %add.i202 to i32
  store i32 %conv1.i, ptr %key_rem.i, align 4
  %172 = load i32, ptr %max_level.i, align 4
  store i32 %172, ptr %level.i, align 4
  br label %if.end.i190

if.end.i190:                                      ; preds = %if.then.i199, %if.else.i25
  br label %while.body.i

while.body.i:                                     ; preds = %if.end23.i, %if.end17.i, %if.end.i190
  %173 = load i32, ptr %key_rem.i, align 4
  %conv2.i = zext i32 %173 to i64
  %cmp3.i = icmp ult i64 %conv2.i, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  %174 = load ptr, ptr %bits.addr.i183, align 8
  %175 = load i32, ptr %level.i, align 4
  store ptr %174, ptr %bits.addr.i562, align 8
  store i32 %175, ptr %level.addr.i563, align 4
  %176 = load ptr, ptr %bits.addr.i562, align 8
  %177 = load i32, ptr %level.addr.i563, align 4
  %idxprom.i564 = zext i32 %177 to i64
  %arrayidx.i565 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i564
  %178 = load i32, ptr %arrayidx.i565, align 4
  %conv.i566 = zext i32 %178 to i64
  %mul.i567 = mul i64 %conv.i566, 8
  %add.ptr.i568 = getelementptr inbounds i8, ptr %176, i64 %mul.i567
  %179 = load i32, ptr %key.i186, align 4
  %conv7.i193 = zext i32 %179 to i64
  %mul.i194 = mul i64 %conv7.i193, 8
  %add.ptr.i195 = getelementptr inbounds i8, ptr %add.ptr.i568, i64 %mul.i194
  store ptr %add.ptr.i195, ptr %block_ptr.i, align 8
  %180 = load ptr, ptr %block_ptr.i, align 8
  store ptr %180, ptr %bits.addr.i490, align 8
  %181 = load ptr, ptr %bits.addr.i490, align 8
  store ptr %181, ptr %ptr.addr.i540, align 8
  %182 = load ptr, ptr %ptr.addr.i540, align 8
  store ptr %182, ptr %uptr.i541, align 8
  %183 = load ptr, ptr %uptr.i541, align 8
  %184 = load i64, ptr %183, align 1
  %185 = load i32, ptr %key_rem.i, align 4
  store i32 %185, ptr %bit.addr.i572, align 4
  %186 = load i32, ptr %bit.addr.i572, align 4
  store i32 %186, ptr %bit.addr.i.i571, align 4
  %187 = load i32, ptr %bit.addr.i.i571, align 4
  %sh_prom.i.i573 = zext i32 %187 to i64
  %shl.i.i574 = shl i64 1, %sh_prom.i.i573
  %sub.i575 = sub i64 %shl.i.i574, 1
  %not.i196 = xor i64 %sub.i575, -1
  %and10.i = and i64 %184, %not.i196
  store i64 %and10.i, ptr %block.i187, align 8
  %188 = load i64, ptr %block.i187, align 8
  %tobool.i197 = icmp ne i64 %188, 0
  br i1 %tobool.i197, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.then5.i
  %189 = load i32, ptr %key.i186, align 4
  %shl.i = shl i32 %189, 6
  %190 = load i64, ptr %block.i187, align 8
  store i64 %190, ptr %val.addr.i470, align 8
  %191 = load i64, ptr %val.addr.i470, align 8
  store i64 %191, ptr %x.addr.i532, align 8
  %192 = load i64, ptr %x.addr.i532, align 8
  %193 = call i64 @llvm.cttz.i64(i64 %192, i1 true)
  %cast.i533 = trunc i64 %193 to i32
  %add13.i = add i32 %shl.i, %cast.i533
  store i32 %add13.i, ptr %key.i186, align 4
  %194 = load i32, ptr %level.i, align 4
  %inc.i198 = add i32 %194, 1
  store i32 %inc.i198, ptr %level.i, align 4
  %195 = load i32, ptr %max_level.i, align 4
  %cmp14.i = icmp eq i32 %194, %195
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then11.i
  %196 = load i32, ptr %key.i186, align 4
  store i32 %196, ptr %retval.i182, align 4
  br label %mmbit_iterate_big.exit

if.end17.i:                                       ; preds = %if.then11.i
  store i32 0, ptr %key_rem.i, align 4
  br label %while.body.i

if.end18.i:                                       ; preds = %if.then5.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end18.i, %while.body.i
  %197 = load i32, ptr %level.i, align 4
  %dec.i = add i32 %197, -1
  store i32 %dec.i, ptr %level.i, align 4
  %cmp20.i = icmp eq i32 %197, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end19.i
  store i32 -1, ptr %retval.i182, align 4
  br label %mmbit_iterate_big.exit

if.end23.i:                                       ; preds = %if.end19.i
  %198 = load i32, ptr %key.i186, align 4
  %conv24.i = zext i32 %198 to i64
  %and25.i = and i64 %conv24.i, 63
  %add26.i = add i64 %and25.i, 1
  %conv27.i191 = trunc i64 %add26.i to i32
  store i32 %conv27.i191, ptr %key_rem.i, align 4
  %199 = load i32, ptr %key.i186, align 4
  %shr28.i = lshr i32 %199, 6
  store i32 %shr28.i, ptr %key.i186, align 4
  br label %while.body.i

mmbit_iterate_big.exit:                           ; preds = %if.then22.i, %if.then16.i
  %200 = load i32, ptr %retval.i182, align 4
  store i32 %200, ptr %key.i16, align 4
  br label %if.end7.i27

if.end7.i27:                                      ; preds = %mmbit_iterate_big.exit, %mmbit_iterate_flat.exit
  %201 = load i32, ptr %key.i16, align 4
  store i32 %201, ptr %retval.i12, align 4
  br label %mmbit_iterate.exit31

mmbit_iterate.exit31:                             ; preds = %if.end7.i27, %if.then1.i30, %if.then.i18
  %202 = load i32, ptr %retval.i12, align 4
  store i32 %202, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %mmbit_iterate.exit, %mmbit_iterate.exit31
  %203 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %203, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body7

do.body7:                                         ; preds = %for.body
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %204 = load ptr, ptr %stream_som_store, align 8
  %205 = load i32, ptr %i, align 4
  %206 = load i8, ptr %som_size, align 1
  %conv = zext i8 %206 to i32
  %mul = mul i32 %205, %conv
  %idx.ext9 = zext i32 %mul to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %204, i64 %idx.ext9
  %207 = load ptr, ptr %som_store, align 8
  %208 = load i32, ptr %i, align 4
  %idxprom = zext i32 %208 to i64
  %arrayidx = getelementptr inbounds i64, ptr %207, i64 %idxprom
  %209 = load i64, ptr %arrayidx, align 8
  %210 = load i64, ptr %offset.addr, align 8
  %211 = load i8, ptr %som_size, align 1
  store ptr %add.ptr10, ptr %stream_som_store.addr.i, align 8
  store i64 %209, ptr %som_value.addr.i, align 8
  store i64 %210, ptr %stream_offset.addr.i, align 8
  store i8 %211, ptr %som_size.addr.i, align 1
  %212 = load i64, ptr %som_value.addr.i, align 8
  %cmp.i32 = icmp eq i64 %212, -1
  br i1 %cmp.i32, label %if.then.i35, label %if.end.i33

if.then.i35:                                      ; preds = %do.end8
  %213 = load i8, ptr %som_size.addr.i, align 1
  %conv.i = zext i8 %213 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb1.i
    i32 8, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.then.i35
  %214 = load ptr, ptr %stream_som_store.addr.i, align 8
  store i16 -1, ptr %214, align 2
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then.i35
  %215 = load ptr, ptr %stream_som_store.addr.i, align 8
  store i32 -1, ptr %215, align 4
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.then.i35
  %216 = load ptr, ptr %stream_som_store.addr.i, align 8
  store i64 -1, ptr %216, align 8
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then.i35
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  br label %storeSomValue.exit

if.end.i33:                                       ; preds = %do.end8
  %217 = load i64, ptr %stream_offset.addr.i, align 8
  %218 = load i64, ptr %som_value.addr.i, align 8
  %sub.i34 = sub i64 %217, %218
  store i64 %sub.i34, ptr %rel_offset.i, align 8
  %219 = load i8, ptr %som_size.addr.i, align 1
  %conv3.i = zext i8 %219 to i32
  switch i32 %conv3.i, label %sw.default17.i [
    i32 2, label %sw.bb4.i
    i32 4, label %sw.bb8.i
    i32 8, label %sw.bb16.i
  ]

sw.bb4.i:                                         ; preds = %if.end.i33
  %220 = load i64, ptr %rel_offset.i, align 8
  %cmp5.i = icmp ult i64 %220, 65535
  br i1 %cmp5.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb4.i
  %221 = load i64, ptr %rel_offset.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %sw.bb4.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %221, %cond.true.i ], [ 65535, %cond.false.i ]
  store i64 %cond.i, ptr %rel_offset.i, align 8
  %222 = load i64, ptr %rel_offset.i, align 8
  %conv7.i = trunc i64 %222 to i16
  %223 = load ptr, ptr %stream_som_store.addr.i, align 8
  store i16 %conv7.i, ptr %223, align 2
  br label %storeSomValue.exit

sw.bb8.i:                                         ; preds = %if.end.i33
  %224 = load i64, ptr %rel_offset.i, align 8
  %cmp9.i = icmp ult i64 %224, 4294967295
  br i1 %cmp9.i, label %cond.true11.i, label %cond.false12.i

cond.true11.i:                                    ; preds = %sw.bb8.i
  %225 = load i64, ptr %rel_offset.i, align 8
  br label %cond.end13.i

cond.false12.i:                                   ; preds = %sw.bb8.i
  br label %cond.end13.i

cond.end13.i:                                     ; preds = %cond.false12.i, %cond.true11.i
  %cond14.i = phi i64 [ %225, %cond.true11.i ], [ 4294967295, %cond.false12.i ]
  store i64 %cond14.i, ptr %rel_offset.i, align 8
  %226 = load i64, ptr %rel_offset.i, align 8
  %conv15.i = trunc i64 %226 to i32
  %227 = load ptr, ptr %stream_som_store.addr.i, align 8
  store i32 %conv15.i, ptr %227, align 4
  br label %storeSomValue.exit

sw.bb16.i:                                        ; preds = %if.end.i33
  %228 = load i64, ptr %rel_offset.i, align 8
  %229 = load ptr, ptr %stream_som_store.addr.i, align 8
  store i64 %228, ptr %229, align 8
  br label %storeSomValue.exit

sw.default17.i:                                   ; preds = %if.end.i33
  br label %storeSomValue.exit

storeSomValue.exit:                               ; preds = %sw.default17.i, %sw.bb16.i, %cond.end13.i, %cond.end.i, %sw.epilog.i
  br label %for.inc

for.inc:                                          ; preds = %storeSomValue.exit
  %230 = load ptr, ptr %som_store_valid, align 8
  %231 = load i32, ptr %som_store_count, align 4
  %232 = load i32, ptr %i, align 4
  store ptr %230, ptr %bits.addr.i, align 8
  store i32 %231, ptr %total_bits.addr.i, align 4
  store i32 %232, ptr %it_in.addr.i, align 4
  %233 = load i32, ptr %total_bits.addr.i, align 4
  %tobool.i = icmp ne i32 %233, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.inc
  store i32 -1, ptr %retval.i, align 4
  br label %mmbit_iterate.exit

if.end.i:                                         ; preds = %for.inc
  %234 = load i32, ptr %it_in.addr.i, align 4
  %235 = load i32, ptr %total_bits.addr.i, align 4
  %sub.i = sub i32 %235, 1
  %cmp.i = icmp eq i32 %234, %sub.i
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  store i32 -1, ptr %retval.i, align 4
  br label %mmbit_iterate.exit

if.end2.i:                                        ; preds = %if.end.i
  %236 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %236, ptr %total_bits.addr.i39, align 4
  %237 = load i32, ptr %total_bits.addr.i39, align 4
  %cmp.i40 = icmp ule i32 %237, 256
  %conv.i41 = zext i1 %cmp.i40 to i32
  %tobool3.i = icmp ne i32 %conv.i41, 0
  br i1 %tobool3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end2.i
  %238 = load ptr, ptr %bits.addr.i, align 8
  %239 = load i32, ptr %total_bits.addr.i, align 4
  %240 = load i32, ptr %it_in.addr.i, align 4
  store ptr %238, ptr %bits.addr.i60, align 8
  store i32 %239, ptr %total_bits.addr.i61, align 4
  store i32 %240, ptr %it_in.addr.i62, align 4
  %241 = load i32, ptr %total_bits.addr.i61, align 4
  %conv.i73 = zext i32 %241 to i64
  %cmp.i74 = icmp ule i64 %conv.i73, 64
  br i1 %cmp.i74, label %if.then.i168, label %if.end9.i75

if.then.i168:                                     ; preds = %if.then4.i
  %242 = load ptr, ptr %bits.addr.i60, align 8
  %243 = load i32, ptr %total_bits.addr.i61, align 4
  store ptr %242, ptr %bits.addr.i256, align 8
  store i32 %243, ptr %n_bits.addr.i, align 4
  %244 = load i32, ptr %n_bits.addr.i, align 4
  %add.i257 = add i32 %244, 7
  %and.i258 = and i32 %add.i257, -8
  %div.i259 = udiv i32 %and.i258, 8
  store i32 %div.i259, ptr %n_bytes.i, align 4
  %245 = load i32, ptr %n_bytes.i, align 4
  switch i32 %245, label %sw.default.i269 [
    i32 1, label %sw.bb.i267
    i32 2, label %sw.bb1.i264
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i267:                                       ; preds = %if.then.i168
  %246 = load ptr, ptr %bits.addr.i256, align 8
  %247 = load i8, ptr %246, align 1
  %conv.i268 = zext i8 %247 to i64
  store i64 %conv.i268, ptr %retval.i255, align 8
  br label %mmbit_get_flat_block.exit

sw.bb1.i264:                                      ; preds = %if.then.i168
  %248 = load ptr, ptr %bits.addr.i256, align 8
  store ptr %248, ptr %ptr.addr.i504, align 8
  %249 = load ptr, ptr %ptr.addr.i504, align 8
  store ptr %249, ptr %uptr.i505, align 8
  %250 = load ptr, ptr %uptr.i505, align 8
  %251 = load i16, ptr %250, align 1
  %conv2.i266 = zext i16 %251 to i64
  store i64 %conv2.i266, ptr %retval.i255, align 8
  br label %mmbit_get_flat_block.exit

sw.bb3.i:                                         ; preds = %if.then.i168, %if.then.i168
  %252 = load ptr, ptr %bits.addr.i256, align 8
  %253 = load i32, ptr %n_bytes.i, align 4
  %idx.ext.i = zext i32 %253 to i64
  %add.ptr.i260 = getelementptr inbounds i8, ptr %252, i64 %idx.ext.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i260, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i, ptr align 1 %add.ptr4.i, i64 4, i1 false)
  %254 = load i32, ptr %n_bytes.i, align 4
  %conv5.i = zext i32 %254 to i64
  %sub.i261 = sub i64 4, %conv5.i
  %mul.i262 = mul i64 %sub.i261, 8
  %255 = load i32, ptr %rv.i, align 4
  %sh_prom.i = trunc i64 %mul.i262 to i32
  %shr.i263 = lshr i32 %255, %sh_prom.i
  store i32 %shr.i263, ptr %rv.i, align 4
  %256 = load i32, ptr %rv.i, align 4
  %conv6.i = zext i32 %256 to i64
  store i64 %conv6.i, ptr %retval.i255, align 8
  br label %mmbit_get_flat_block.exit

sw.default.i269:                                  ; preds = %if.then.i168
  %257 = load ptr, ptr %bits.addr.i256, align 8
  %258 = load i32, ptr %n_bytes.i, align 4
  %idx.ext8.i = zext i32 %258 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %257, i64 %idx.ext8.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i, ptr align 1 %add.ptr10.i, i64 8, i1 false)
  %259 = load i32, ptr %n_bytes.i, align 4
  %conv11.i270 = zext i32 %259 to i64
  %sub12.i = sub i64 8, %conv11.i270
  %mul13.i = mul i64 %sub12.i, 8
  %260 = load i64, ptr %rv7.i, align 8
  %shr14.i = lshr i64 %260, %mul13.i
  store i64 %shr14.i, ptr %rv7.i, align 8
  %261 = load i64, ptr %rv7.i, align 8
  store i64 %261, ptr %retval.i255, align 8
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i269, %sw.bb3.i, %sw.bb1.i264, %sw.bb.i267
  %262 = load i64, ptr %retval.i255, align 8
  store i64 %262, ptr %block.i63, align 8
  %263 = load i32, ptr %it_in.addr.i62, align 4
  %cmp2.i170 = icmp ne i32 %263, -1
  br i1 %cmp2.i170, label %if.then4.i176, label %if.end.i171

if.then4.i176:                                    ; preds = %mmbit_get_flat_block.exit
  %264 = load i32, ptr %it_in.addr.i62, align 4
  %inc.i177 = add i32 %264, 1
  store i32 %inc.i177, ptr %it_in.addr.i62, align 4
  %265 = load i32, ptr %it_in.addr.i62, align 4
  store i32 %265, ptr %bit.addr.i, align 4
  %266 = load i32, ptr %bit.addr.i, align 4
  %conv.i436 = zext i32 %266 to i64
  %cmp.i437 = icmp eq i64 %conv.i436, 64
  br i1 %cmp.i437, label %if.then.i441, label %if.else.i438

if.then.i441:                                     ; preds = %if.then4.i176
  store i64 -1, ptr %retval.i435, align 8
  br label %mmb_mask_zero_to.exit

if.else.i438:                                     ; preds = %if.then4.i176
  %267 = load i32, ptr %bit.addr.i, align 4
  store i32 %267, ptr %bit.addr.i515, align 4
  %268 = load i32, ptr %bit.addr.i515, align 4
  %sh_prom.i516 = zext i32 %268 to i64
  %shl.i517 = shl i64 1, %sh_prom.i516
  %sub.i440 = sub i64 %shl.i517, 1
  store i64 %sub.i440, ptr %retval.i435, align 8
  br label %mmb_mask_zero_to.exit

mmb_mask_zero_to.exit:                            ; preds = %if.else.i438, %if.then.i441
  %269 = load i64, ptr %retval.i435, align 8
  %not.i179 = xor i64 %269, -1
  %270 = load i64, ptr %block.i63, align 8
  %and.i180 = and i64 %270, %not.i179
  store i64 %and.i180, ptr %block.i63, align 8
  br label %if.end.i171

if.end.i171:                                      ; preds = %mmb_mask_zero_to.exit, %mmbit_get_flat_block.exit
  %271 = load i64, ptr %block.i63, align 8
  %tobool.i172 = icmp ne i64 %271, 0
  br i1 %tobool.i172, label %if.then6.i174, label %if.end8.i173

if.then6.i174:                                    ; preds = %if.end.i171
  %272 = load i64, ptr %block.i63, align 8
  store i64 %272, ptr %val.addr.i472, align 8
  %273 = load i64, ptr %val.addr.i472, align 8
  store i64 %273, ptr %x.addr.i530, align 8
  %274 = load i64, ptr %x.addr.i530, align 8
  %275 = call i64 @llvm.cttz.i64(i64 %274, i1 true)
  %cast.i531 = trunc i64 %275 to i32
  store i32 %cast.i531, ptr %retval.i59, align 4
  br label %mmbit_iterate_flat.exit181

if.end8.i173:                                     ; preds = %if.end.i171
  store i32 -1, ptr %retval.i59, align 4
  br label %mmbit_iterate_flat.exit181

if.end9.i75:                                      ; preds = %if.then4.i
  %276 = load i32, ptr %total_bits.addr.i61, align 4
  %conv10.i76 = zext i32 %276 to i64
  %div.i77 = udiv i64 %conv10.i76, 64
  %conv11.i78 = trunc i64 %div.i77 to i32
  store i32 %conv11.i78, ptr %last_block.i64, align 4
  %277 = load i32, ptr %it_in.addr.i62, align 4
  %cmp12.i79 = icmp ne i32 %277, -1
  br i1 %cmp12.i79, label %if.then14.i127, label %if.else50.i80

if.then14.i127:                                   ; preds = %if.end9.i75
  %278 = load i32, ptr %it_in.addr.i62, align 4
  %inc15.i128 = add i32 %278, 1
  store i32 %inc15.i128, ptr %it_in.addr.i62, align 4
  %279 = load i32, ptr %it_in.addr.i62, align 4
  %conv16.i129 = zext i32 %279 to i64
  %add.i130 = add i64 %conv16.i129, 63
  %and17.i131 = and i64 %add.i130, -64
  %div18.i132 = udiv i64 %and17.i131, 64
  %sub.i133 = sub i64 %div18.i132, 1
  %conv19.i134 = trunc i64 %sub.i133 to i32
  store i32 %conv19.i134, ptr %start.i65, align 4
  %280 = load i32, ptr %start.i65, align 4
  %conv20.i135 = zext i32 %280 to i64
  %mul.i136 = mul i64 %conv20.i135, 64
  %conv21.i137 = trunc i64 %mul.i136 to i32
  store i32 %conv21.i137, ptr %start_key.i66, align 4
  %281 = load i32, ptr %total_bits.addr.i61, align 4
  %282 = load i32, ptr %start_key.i66, align 4
  %sub22.i138 = sub i32 %281, %282
  %conv23.i139 = zext i32 %sub22.i138 to i64
  %cmp24.i140 = icmp ult i64 64, %conv23.i139
  br i1 %cmp24.i140, label %cond.true.i167, label %cond.false.i141

cond.true.i167:                                   ; preds = %if.then14.i127
  br label %cond.end.i144

cond.false.i141:                                  ; preds = %if.then14.i127
  %283 = load i32, ptr %total_bits.addr.i61, align 4
  %284 = load i32, ptr %start_key.i66, align 4
  %sub26.i142 = sub i32 %283, %284
  %conv27.i143 = zext i32 %sub26.i142 to i64
  br label %cond.end.i144

cond.end.i144:                                    ; preds = %cond.false.i141, %cond.true.i167
  %cond.i145 = phi i64 [ 64, %cond.true.i167 ], [ %conv27.i143, %cond.false.i141 ]
  %conv28.i146 = trunc i64 %cond.i145 to i32
  store i32 %conv28.i146, ptr %block_size.i67, align 4
  %285 = load ptr, ptr %bits.addr.i60, align 8
  %286 = load i32, ptr %start.i65, align 4
  %conv30.i147 = zext i32 %286 to i64
  %mul31.i148 = mul i64 %conv30.i147, 8
  %add.ptr.i149 = getelementptr inbounds i8, ptr %285, i64 %mul31.i148
  %287 = load i32, ptr %block_size.i67, align 4
  store ptr %add.ptr.i149, ptr %bits.addr.i272, align 8
  store i32 %287, ptr %n_bits.addr.i273, align 4
  %288 = load i32, ptr %n_bits.addr.i273, align 4
  %add.i277 = add i32 %288, 7
  %and.i278 = and i32 %add.i277, -8
  %div.i279 = udiv i32 %and.i278, 8
  store i32 %div.i279, ptr %n_bytes.i274, align 4
  %289 = load i32, ptr %n_bytes.i274, align 4
  switch i32 %289, label %sw.default.i295 [
    i32 1, label %sw.bb.i293
    i32 2, label %sw.bb1.i290
    i32 3, label %sw.bb3.i280
    i32 4, label %sw.bb3.i280
  ]

sw.bb.i293:                                       ; preds = %cond.end.i144
  %290 = load ptr, ptr %bits.addr.i272, align 8
  %291 = load i8, ptr %290, align 1
  %conv.i294 = zext i8 %291 to i64
  store i64 %conv.i294, ptr %retval.i271, align 8
  br label %mmbit_get_flat_block.exit303

sw.bb1.i290:                                      ; preds = %cond.end.i144
  %292 = load ptr, ptr %bits.addr.i272, align 8
  store ptr %292, ptr %ptr.addr.i502, align 8
  %293 = load ptr, ptr %ptr.addr.i502, align 8
  store ptr %293, ptr %uptr.i503, align 8
  %294 = load ptr, ptr %uptr.i503, align 8
  %295 = load i16, ptr %294, align 1
  %conv2.i292 = zext i16 %295 to i64
  store i64 %conv2.i292, ptr %retval.i271, align 8
  br label %mmbit_get_flat_block.exit303

sw.bb3.i280:                                      ; preds = %cond.end.i144, %cond.end.i144
  %296 = load ptr, ptr %bits.addr.i272, align 8
  %297 = load i32, ptr %n_bytes.i274, align 4
  %idx.ext.i281 = zext i32 %297 to i64
  %add.ptr.i282 = getelementptr inbounds i8, ptr %296, i64 %idx.ext.i281
  %add.ptr4.i283 = getelementptr inbounds i8, ptr %add.ptr.i282, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i275, ptr align 1 %add.ptr4.i283, i64 4, i1 false)
  %298 = load i32, ptr %n_bytes.i274, align 4
  %conv5.i284 = zext i32 %298 to i64
  %sub.i285 = sub i64 4, %conv5.i284
  %mul.i286 = mul i64 %sub.i285, 8
  %299 = load i32, ptr %rv.i275, align 4
  %sh_prom.i287 = trunc i64 %mul.i286 to i32
  %shr.i288 = lshr i32 %299, %sh_prom.i287
  store i32 %shr.i288, ptr %rv.i275, align 4
  %300 = load i32, ptr %rv.i275, align 4
  %conv6.i289 = zext i32 %300 to i64
  store i64 %conv6.i289, ptr %retval.i271, align 8
  br label %mmbit_get_flat_block.exit303

sw.default.i295:                                  ; preds = %cond.end.i144
  %301 = load ptr, ptr %bits.addr.i272, align 8
  %302 = load i32, ptr %n_bytes.i274, align 4
  %idx.ext8.i296 = zext i32 %302 to i64
  %add.ptr9.i297 = getelementptr inbounds i8, ptr %301, i64 %idx.ext8.i296
  %add.ptr10.i298 = getelementptr inbounds i8, ptr %add.ptr9.i297, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i276, ptr align 1 %add.ptr10.i298, i64 8, i1 false)
  %303 = load i32, ptr %n_bytes.i274, align 4
  %conv11.i299 = zext i32 %303 to i64
  %sub12.i300 = sub i64 8, %conv11.i299
  %mul13.i301 = mul i64 %sub12.i300, 8
  %304 = load i64, ptr %rv7.i276, align 8
  %shr14.i302 = lshr i64 %304, %mul13.i301
  store i64 %shr14.i302, ptr %rv7.i276, align 8
  %305 = load i64, ptr %rv7.i276, align 8
  store i64 %305, ptr %retval.i271, align 8
  br label %mmbit_get_flat_block.exit303

mmbit_get_flat_block.exit303:                     ; preds = %sw.default.i295, %sw.bb3.i280, %sw.bb1.i290, %sw.bb.i293
  %306 = load i64, ptr %retval.i271, align 8
  store i64 %306, ptr %block29.i68, align 8
  %307 = load i32, ptr %it_in.addr.i62, align 4
  %308 = load i32, ptr %start_key.i66, align 4
  %sub33.i151 = sub i32 %307, %308
  store i32 %sub33.i151, ptr %bit.addr.i443, align 4
  %309 = load i32, ptr %bit.addr.i443, align 4
  %conv.i444 = zext i32 %309 to i64
  %cmp.i445 = icmp eq i64 %conv.i444, 64
  br i1 %cmp.i445, label %if.then.i449, label %if.else.i446

if.then.i449:                                     ; preds = %mmbit_get_flat_block.exit303
  store i64 -1, ptr %retval.i442, align 8
  br label %mmb_mask_zero_to.exit450

if.else.i446:                                     ; preds = %mmbit_get_flat_block.exit303
  %310 = load i32, ptr %bit.addr.i443, align 4
  store i32 %310, ptr %bit.addr.i512, align 4
  %311 = load i32, ptr %bit.addr.i512, align 4
  %sh_prom.i513 = zext i32 %311 to i64
  %shl.i514 = shl i64 1, %sh_prom.i513
  %sub.i448 = sub i64 %shl.i514, 1
  store i64 %sub.i448, ptr %retval.i442, align 8
  br label %mmb_mask_zero_to.exit450

mmb_mask_zero_to.exit450:                         ; preds = %if.else.i446, %if.then.i449
  %312 = load i64, ptr %retval.i442, align 8
  %not35.i153 = xor i64 %312, -1
  %313 = load i64, ptr %block29.i68, align 8
  %and36.i154 = and i64 %313, %not35.i153
  store i64 %and36.i154, ptr %block29.i68, align 8
  %314 = load i64, ptr %block29.i68, align 8
  %tobool37.i155 = icmp ne i64 %314, 0
  br i1 %tobool37.i155, label %if.then38.i164, label %if.else.i156

if.then38.i164:                                   ; preds = %mmb_mask_zero_to.exit450
  %315 = load i32, ptr %start_key.i66, align 4
  %316 = load i64, ptr %block29.i68, align 8
  store i64 %316, ptr %val.addr.i474, align 8
  %317 = load i64, ptr %val.addr.i474, align 8
  store i64 %317, ptr %x.addr.i528, align 8
  %318 = load i64, ptr %x.addr.i528, align 8
  %319 = call i64 @llvm.cttz.i64(i64 %318, i1 true)
  %cast.i529 = trunc i64 %319 to i32
  %add40.i166 = add i32 %315, %cast.i529
  store i32 %add40.i166, ptr %retval.i59, align 4
  br label %mmbit_iterate_flat.exit181

if.else.i156:                                     ; preds = %mmb_mask_zero_to.exit450
  %320 = load i32, ptr %start_key.i66, align 4
  %conv41.i157 = zext i32 %320 to i64
  %add42.i158 = add i64 %conv41.i157, 64
  %321 = load i32, ptr %total_bits.addr.i61, align 4
  %conv43.i159 = zext i32 %321 to i64
  %cmp44.i160 = icmp uge i64 %add42.i158, %conv43.i159
  br i1 %cmp44.i160, label %if.then46.i163, label %if.end47.i161

if.then46.i163:                                   ; preds = %if.else.i156
  store i32 -1, ptr %retval.i59, align 4
  br label %mmbit_iterate_flat.exit181

if.end47.i161:                                    ; preds = %if.else.i156
  %322 = load i32, ptr %start.i65, align 4
  %inc49.i162 = add i32 %322, 1
  store i32 %inc49.i162, ptr %start.i65, align 4
  br label %if.end51.i81

if.else50.i80:                                    ; preds = %if.end9.i75
  store i32 0, ptr %start.i65, align 4
  br label %if.end51.i81

if.end51.i81:                                     ; preds = %if.else50.i80, %if.end47.i161
  br label %for.cond.i82

for.cond.i82:                                     ; preds = %if.end67.i118, %if.end51.i81
  %323 = load i32, ptr %start.i65, align 4
  %324 = load i32, ptr %last_block.i64, align 4
  %cmp52.i83 = icmp ult i32 %323, %324
  br i1 %cmp52.i83, label %for.body.i112, label %for.end.i84

for.body.i112:                                    ; preds = %for.cond.i82
  %325 = load ptr, ptr %bits.addr.i60, align 8
  %326 = load i32, ptr %start.i65, align 4
  %conv55.i113 = zext i32 %326 to i64
  %mul56.i114 = mul i64 %conv55.i113, 8
  %add.ptr57.i115 = getelementptr inbounds i8, ptr %325, i64 %mul56.i114
  store ptr %add.ptr57.i115, ptr %bits.addr.i492, align 8
  %327 = load ptr, ptr %bits.addr.i492, align 8
  store ptr %327, ptr %ptr.addr.i538, align 8
  %328 = load ptr, ptr %ptr.addr.i538, align 8
  store ptr %328, ptr %uptr.i539, align 8
  %329 = load ptr, ptr %uptr.i539, align 8
  %330 = load i64, ptr %329, align 1
  store i64 %330, ptr %block54.i69, align 8
  %331 = load i64, ptr %block54.i69, align 8
  %tobool59.i117 = icmp ne i64 %331, 0
  br i1 %tobool59.i117, label %if.then60.i120, label %if.end67.i118

if.then60.i120:                                   ; preds = %for.body.i112
  %332 = load i32, ptr %start.i65, align 4
  %conv61.i121 = zext i32 %332 to i64
  %mul62.i122 = mul i64 %conv61.i121, 64
  %333 = load i64, ptr %block54.i69, align 8
  store i64 %333, ptr %val.addr.i476, align 8
  %334 = load i64, ptr %val.addr.i476, align 8
  store i64 %334, ptr %x.addr.i526, align 8
  %335 = load i64, ptr %x.addr.i526, align 8
  %336 = call i64 @llvm.cttz.i64(i64 %335, i1 true)
  %cast.i527 = trunc i64 %336 to i32
  %conv64.i124 = zext i32 %cast.i527 to i64
  %add65.i125 = add i64 %mul62.i122, %conv64.i124
  %conv66.i126 = trunc i64 %add65.i125 to i32
  store i32 %conv66.i126, ptr %retval.i59, align 4
  br label %mmbit_iterate_flat.exit181

if.end67.i118:                                    ; preds = %for.body.i112
  %337 = load i32, ptr %start.i65, align 4
  %inc68.i119 = add i32 %337, 1
  store i32 %inc68.i119, ptr %start.i65, align 4
  br label %for.cond.i82, !llvm.loop !5

for.end.i84:                                      ; preds = %for.cond.i82
  %338 = load i32, ptr %total_bits.addr.i61, align 4
  %conv69.i85 = zext i32 %338 to i64
  %rem.i86 = urem i64 %conv69.i85, 64
  %tobool70.i87 = icmp ne i64 %rem.i86, 0
  br i1 %tobool70.i87, label %if.then71.i89, label %if.end98.i88

if.then71.i89:                                    ; preds = %for.end.i84
  %339 = load i32, ptr %start.i65, align 4
  %conv73.i90 = zext i32 %339 to i64
  %mul74.i91 = mul i64 %conv73.i90, 64
  %conv75.i92 = trunc i64 %mul74.i91 to i32
  store i32 %conv75.i92, ptr %start_key72.i70, align 4
  %340 = load i32, ptr %total_bits.addr.i61, align 4
  %341 = load i32, ptr %start_key72.i70, align 4
  %sub77.i93 = sub i32 %340, %341
  %conv78.i94 = zext i32 %sub77.i93 to i64
  %cmp79.i95 = icmp ult i64 64, %conv78.i94
  br i1 %cmp79.i95, label %cond.true81.i111, label %cond.false82.i96

cond.true81.i111:                                 ; preds = %if.then71.i89
  br label %cond.end85.i99

cond.false82.i96:                                 ; preds = %if.then71.i89
  %342 = load i32, ptr %total_bits.addr.i61, align 4
  %343 = load i32, ptr %start_key72.i70, align 4
  %sub83.i97 = sub i32 %342, %343
  %conv84.i98 = zext i32 %sub83.i97 to i64
  br label %cond.end85.i99

cond.end85.i99:                                   ; preds = %cond.false82.i96, %cond.true81.i111
  %cond86.i100 = phi i64 [ 64, %cond.true81.i111 ], [ %conv84.i98, %cond.false82.i96 ]
  %conv87.i101 = trunc i64 %cond86.i100 to i32
  store i32 %conv87.i101, ptr %block_size76.i71, align 4
  %344 = load ptr, ptr %bits.addr.i60, align 8
  %345 = load i32, ptr %start.i65, align 4
  %conv89.i102 = zext i32 %345 to i64
  %mul90.i103 = mul i64 %conv89.i102, 8
  %add.ptr91.i104 = getelementptr inbounds i8, ptr %344, i64 %mul90.i103
  %346 = load i32, ptr %block_size76.i71, align 4
  store ptr %add.ptr91.i104, ptr %bits.addr.i305, align 8
  store i32 %346, ptr %n_bits.addr.i306, align 4
  %347 = load i32, ptr %n_bits.addr.i306, align 4
  %add.i310 = add i32 %347, 7
  %and.i311 = and i32 %add.i310, -8
  %div.i312 = udiv i32 %and.i311, 8
  store i32 %div.i312, ptr %n_bytes.i307, align 4
  %348 = load i32, ptr %n_bytes.i307, align 4
  switch i32 %348, label %sw.default.i328 [
    i32 1, label %sw.bb.i326
    i32 2, label %sw.bb1.i323
    i32 3, label %sw.bb3.i313
    i32 4, label %sw.bb3.i313
  ]

sw.bb.i326:                                       ; preds = %cond.end85.i99
  %349 = load ptr, ptr %bits.addr.i305, align 8
  %350 = load i8, ptr %349, align 1
  %conv.i327 = zext i8 %350 to i64
  store i64 %conv.i327, ptr %retval.i304, align 8
  br label %mmbit_get_flat_block.exit336

sw.bb1.i323:                                      ; preds = %cond.end85.i99
  %351 = load ptr, ptr %bits.addr.i305, align 8
  store ptr %351, ptr %ptr.addr.i500, align 8
  %352 = load ptr, ptr %ptr.addr.i500, align 8
  store ptr %352, ptr %uptr.i501, align 8
  %353 = load ptr, ptr %uptr.i501, align 8
  %354 = load i16, ptr %353, align 1
  %conv2.i325 = zext i16 %354 to i64
  store i64 %conv2.i325, ptr %retval.i304, align 8
  br label %mmbit_get_flat_block.exit336

sw.bb3.i313:                                      ; preds = %cond.end85.i99, %cond.end85.i99
  %355 = load ptr, ptr %bits.addr.i305, align 8
  %356 = load i32, ptr %n_bytes.i307, align 4
  %idx.ext.i314 = zext i32 %356 to i64
  %add.ptr.i315 = getelementptr inbounds i8, ptr %355, i64 %idx.ext.i314
  %add.ptr4.i316 = getelementptr inbounds i8, ptr %add.ptr.i315, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i308, ptr align 1 %add.ptr4.i316, i64 4, i1 false)
  %357 = load i32, ptr %n_bytes.i307, align 4
  %conv5.i317 = zext i32 %357 to i64
  %sub.i318 = sub i64 4, %conv5.i317
  %mul.i319 = mul i64 %sub.i318, 8
  %358 = load i32, ptr %rv.i308, align 4
  %sh_prom.i320 = trunc i64 %mul.i319 to i32
  %shr.i321 = lshr i32 %358, %sh_prom.i320
  store i32 %shr.i321, ptr %rv.i308, align 4
  %359 = load i32, ptr %rv.i308, align 4
  %conv6.i322 = zext i32 %359 to i64
  store i64 %conv6.i322, ptr %retval.i304, align 8
  br label %mmbit_get_flat_block.exit336

sw.default.i328:                                  ; preds = %cond.end85.i99
  %360 = load ptr, ptr %bits.addr.i305, align 8
  %361 = load i32, ptr %n_bytes.i307, align 4
  %idx.ext8.i329 = zext i32 %361 to i64
  %add.ptr9.i330 = getelementptr inbounds i8, ptr %360, i64 %idx.ext8.i329
  %add.ptr10.i331 = getelementptr inbounds i8, ptr %add.ptr9.i330, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i309, ptr align 1 %add.ptr10.i331, i64 8, i1 false)
  %362 = load i32, ptr %n_bytes.i307, align 4
  %conv11.i332 = zext i32 %362 to i64
  %sub12.i333 = sub i64 8, %conv11.i332
  %mul13.i334 = mul i64 %sub12.i333, 8
  %363 = load i64, ptr %rv7.i309, align 8
  %shr14.i335 = lshr i64 %363, %mul13.i334
  store i64 %shr14.i335, ptr %rv7.i309, align 8
  %364 = load i64, ptr %rv7.i309, align 8
  store i64 %364, ptr %retval.i304, align 8
  br label %mmbit_get_flat_block.exit336

mmbit_get_flat_block.exit336:                     ; preds = %sw.default.i328, %sw.bb3.i313, %sw.bb1.i323, %sw.bb.i326
  %365 = load i64, ptr %retval.i304, align 8
  store i64 %365, ptr %block88.i72, align 8
  %366 = load i64, ptr %block88.i72, align 8
  %tobool93.i106 = icmp ne i64 %366, 0
  br i1 %tobool93.i106, label %if.then94.i108, label %if.end97.i107

if.then94.i108:                                   ; preds = %mmbit_get_flat_block.exit336
  %367 = load i32, ptr %start_key72.i70, align 4
  %368 = load i64, ptr %block88.i72, align 8
  store i64 %368, ptr %val.addr.i478, align 8
  %369 = load i64, ptr %val.addr.i478, align 8
  store i64 %369, ptr %x.addr.i524, align 8
  %370 = load i64, ptr %x.addr.i524, align 8
  %371 = call i64 @llvm.cttz.i64(i64 %370, i1 true)
  %cast.i525 = trunc i64 %371 to i32
  %add96.i110 = add i32 %367, %cast.i525
  store i32 %add96.i110, ptr %retval.i59, align 4
  br label %mmbit_iterate_flat.exit181

if.end97.i107:                                    ; preds = %mmbit_get_flat_block.exit336
  br label %if.end98.i88

if.end98.i88:                                     ; preds = %if.end97.i107, %for.end.i84
  store i32 -1, ptr %retval.i59, align 4
  br label %mmbit_iterate_flat.exit181

mmbit_iterate_flat.exit181:                       ; preds = %if.end98.i88, %if.then94.i108, %if.then60.i120, %if.then46.i163, %if.then38.i164, %if.end8.i173, %if.then6.i174
  %372 = load i32, ptr %retval.i59, align 4
  store i32 %372, ptr %key.i, align 4
  br label %if.end7.i

if.else.i:                                        ; preds = %if.end2.i
  %373 = load ptr, ptr %bits.addr.i, align 8
  %374 = load i32, ptr %total_bits.addr.i, align 4
  %375 = load i32, ptr %it_in.addr.i, align 4
  store ptr %373, ptr %bits.addr.i204, align 8
  store i32 %374, ptr %total_bits.addr.i205, align 4
  store i32 %375, ptr %it_in.addr.i206, align 4
  %376 = load i32, ptr %total_bits.addr.i205, align 4
  store i32 %376, ptr %total_bits.addr.i544, align 4
  %377 = load i32, ptr %total_bits.addr.i544, align 4
  %sub.i546 = sub i32 %377, 1
  store i32 %sub.i546, ptr %x.addr.i577, align 4
  %378 = load i32, ptr %x.addr.i577, align 4
  %379 = call i32 @llvm.ctlz.i32(i32 %378, i1 true)
  store i32 %379, ptr %n.i, align 4
  %380 = load i32, ptr %n.i, align 4
  %idxprom.i = zext i32 %380 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i
  %381 = load i8, ptr %arrayidx.i, align 1
  %conv.i547 = zext i8 %381 to i32
  store i32 %conv.i547, ptr %max_level.i545, align 4
  %382 = load i32, ptr %max_level.i545, align 4
  store i32 %382, ptr %max_level.i207, align 4
  store i32 0, ptr %level.i208, align 4
  store i32 0, ptr %key.i209, align 4
  store i32 0, ptr %key_rem.i210, align 4
  %383 = load i32, ptr %it_in.addr.i206, align 4
  %cmp.i214 = icmp ne i32 %383, -1
  br i1 %cmp.i214, label %if.then.i248, label %if.end.i215

if.then.i248:                                     ; preds = %if.else.i
  %384 = load i32, ptr %it_in.addr.i206, align 4
  %shr.i249 = lshr i32 %384, 6
  store i32 %shr.i249, ptr %key.i209, align 4
  %385 = load i32, ptr %it_in.addr.i206, align 4
  %conv.i250 = zext i32 %385 to i64
  %and.i251 = and i64 %conv.i250, 63
  %add.i252 = add i64 %and.i251, 1
  %conv1.i253 = trunc i64 %add.i252 to i32
  store i32 %conv1.i253, ptr %key_rem.i210, align 4
  %386 = load i32, ptr %max_level.i207, align 4
  store i32 %386, ptr %level.i208, align 4
  br label %if.end.i215

if.end.i215:                                      ; preds = %if.then.i248, %if.else.i
  br label %while.body.i216

while.body.i216:                                  ; preds = %if.end23.i222, %if.end17.i246, %if.end.i215
  %387 = load i32, ptr %key_rem.i210, align 4
  %conv2.i217 = zext i32 %387 to i64
  %cmp3.i218 = icmp ult i64 %conv2.i217, 64
  br i1 %cmp3.i218, label %if.then5.i229, label %if.end19.i219

if.then5.i229:                                    ; preds = %while.body.i216
  %388 = load ptr, ptr %bits.addr.i204, align 8
  %389 = load i32, ptr %level.i208, align 4
  store ptr %388, ptr %bits.addr.i556, align 8
  store i32 %389, ptr %level.addr.i, align 4
  %390 = load ptr, ptr %bits.addr.i556, align 8
  %391 = load i32, ptr %level.addr.i, align 4
  %idxprom.i557 = zext i32 %391 to i64
  %arrayidx.i558 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i557
  %392 = load i32, ptr %arrayidx.i558, align 4
  %conv.i559 = zext i32 %392 to i64
  %mul.i560 = mul i64 %conv.i559, 8
  %add.ptr.i561 = getelementptr inbounds i8, ptr %390, i64 %mul.i560
  %393 = load i32, ptr %key.i209, align 4
  %conv7.i231 = zext i32 %393 to i64
  %mul.i232 = mul i64 %conv7.i231, 8
  %add.ptr.i233 = getelementptr inbounds i8, ptr %add.ptr.i561, i64 %mul.i232
  store ptr %add.ptr.i233, ptr %block_ptr.i211, align 8
  %394 = load ptr, ptr %block_ptr.i211, align 8
  store ptr %394, ptr %bits.addr.i488, align 8
  %395 = load ptr, ptr %bits.addr.i488, align 8
  store ptr %395, ptr %ptr.addr.i542, align 8
  %396 = load ptr, ptr %ptr.addr.i542, align 8
  store ptr %396, ptr %uptr.i543, align 8
  %397 = load ptr, ptr %uptr.i543, align 8
  %398 = load i64, ptr %397, align 1
  %399 = load i32, ptr %key_rem.i210, align 4
  store i32 %399, ptr %bit.addr.i569, align 4
  %400 = load i32, ptr %bit.addr.i569, align 4
  store i32 %400, ptr %bit.addr.i.i, align 4
  %401 = load i32, ptr %bit.addr.i.i, align 4
  %sh_prom.i.i = zext i32 %401 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i
  %sub.i570 = sub i64 %shl.i.i, 1
  %not.i236 = xor i64 %sub.i570, -1
  %and10.i237 = and i64 %398, %not.i236
  store i64 %and10.i237, ptr %block.i212, align 8
  %402 = load i64, ptr %block.i212, align 8
  %tobool.i238 = icmp ne i64 %402, 0
  br i1 %tobool.i238, label %if.then11.i240, label %if.end18.i239

if.then11.i240:                                   ; preds = %if.then5.i229
  %403 = load i32, ptr %key.i209, align 4
  %shl.i241 = shl i32 %403, 6
  %404 = load i64, ptr %block.i212, align 8
  store i64 %404, ptr %val.addr.i, align 8
  %405 = load i64, ptr %val.addr.i, align 8
  store i64 %405, ptr %x.addr.i534, align 8
  %406 = load i64, ptr %x.addr.i534, align 8
  %407 = call i64 @llvm.cttz.i64(i64 %406, i1 true)
  %cast.i535 = trunc i64 %407 to i32
  %add13.i243 = add i32 %shl.i241, %cast.i535
  store i32 %add13.i243, ptr %key.i209, align 4
  %408 = load i32, ptr %level.i208, align 4
  %inc.i244 = add i32 %408, 1
  store i32 %inc.i244, ptr %level.i208, align 4
  %409 = load i32, ptr %max_level.i207, align 4
  %cmp14.i245 = icmp eq i32 %408, %409
  br i1 %cmp14.i245, label %if.then16.i247, label %if.end17.i246

if.then16.i247:                                   ; preds = %if.then11.i240
  %410 = load i32, ptr %key.i209, align 4
  store i32 %410, ptr %retval.i203, align 4
  br label %mmbit_iterate_big.exit254

if.end17.i246:                                    ; preds = %if.then11.i240
  store i32 0, ptr %key_rem.i210, align 4
  br label %while.body.i216

if.end18.i239:                                    ; preds = %if.then5.i229
  br label %if.end19.i219

if.end19.i219:                                    ; preds = %if.end18.i239, %while.body.i216
  %411 = load i32, ptr %level.i208, align 4
  %dec.i220 = add i32 %411, -1
  store i32 %dec.i220, ptr %level.i208, align 4
  %cmp20.i221 = icmp eq i32 %411, 0
  br i1 %cmp20.i221, label %if.then22.i228, label %if.end23.i222

if.then22.i228:                                   ; preds = %if.end19.i219
  store i32 -1, ptr %retval.i203, align 4
  br label %mmbit_iterate_big.exit254

if.end23.i222:                                    ; preds = %if.end19.i219
  %412 = load i32, ptr %key.i209, align 4
  %conv24.i223 = zext i32 %412 to i64
  %and25.i224 = and i64 %conv24.i223, 63
  %add26.i225 = add i64 %and25.i224, 1
  %conv27.i226 = trunc i64 %add26.i225 to i32
  store i32 %conv27.i226, ptr %key_rem.i210, align 4
  %413 = load i32, ptr %key.i209, align 4
  %shr28.i227 = lshr i32 %413, 6
  store i32 %shr28.i227, ptr %key.i209, align 4
  br label %while.body.i216

mmbit_iterate_big.exit254:                        ; preds = %if.then22.i228, %if.then16.i247
  %414 = load i32, ptr %retval.i203, align 4
  store i32 %414, ptr %key.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %mmbit_iterate_big.exit254, %mmbit_iterate_flat.exit181
  %415 = load i32, ptr %key.i, align 4
  store i32 %415, ptr %retval.i, align 4
  br label %mmbit_iterate.exit

mmbit_iterate.exit:                               ; preds = %if.end7.i, %if.then1.i, %if.then.i
  %416 = load i32, ptr %retval.i, align 4
  store i32 %416, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadSomFromStream(ptr noundef %scratch, i64 noundef %offset) #0 {
entry:
  %x.addr.i576 = alloca i32, align 4
  %x.addr.i575 = alloca i32, align 4
  %bit.addr.i.i570 = alloca i32, align 4
  %bit.addr.i571 = alloca i32, align 4
  %bit.addr.i.i = alloca i32, align 4
  %bit.addr.i568 = alloca i32, align 4
  %bits.addr.i561 = alloca ptr, align 8
  %level.addr.i562 = alloca i32, align 4
  %bits.addr.i555 = alloca ptr, align 8
  %level.addr.i = alloca i32, align 4
  %total_bits.addr.i547 = alloca i32, align 4
  %n.i548 = alloca i32, align 4
  %max_level.i549 = alloca i32, align 4
  %total_bits.addr.i543 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %max_level.i544 = alloca i32, align 4
  %ptr.addr.i541 = alloca ptr, align 8
  %uptr.i542 = alloca ptr, align 8
  %ptr.addr.i539 = alloca ptr, align 8
  %uptr.i540 = alloca ptr, align 8
  %ptr.addr.i537 = alloca ptr, align 8
  %uptr.i538 = alloca ptr, align 8
  %ptr.addr.i535 = alloca ptr, align 8
  %uptr.i536 = alloca ptr, align 8
  %x.addr.i533 = alloca i64, align 8
  %x.addr.i531 = alloca i64, align 8
  %x.addr.i529 = alloca i64, align 8
  %x.addr.i527 = alloca i64, align 8
  %x.addr.i525 = alloca i64, align 8
  %x.addr.i523 = alloca i64, align 8
  %x.addr.i521 = alloca i64, align 8
  %x.addr.i519 = alloca i64, align 8
  %x.addr.i517 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %bit.addr.i514 = alloca i32, align 4
  %bit.addr.i511 = alloca i32, align 4
  %bit.addr.i508 = alloca i32, align 4
  %bit.addr.i505 = alloca i32, align 4
  %ptr.addr.i503 = alloca ptr, align 8
  %uptr.i504 = alloca ptr, align 8
  %ptr.addr.i501 = alloca ptr, align 8
  %uptr.i502 = alloca ptr, align 8
  %ptr.addr.i499 = alloca ptr, align 8
  %uptr.i500 = alloca ptr, align 8
  %ptr.addr.i497 = alloca ptr, align 8
  %uptr.i498 = alloca ptr, align 8
  %ptr.addr.i495 = alloca ptr, align 8
  %uptr.i496 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %bits.addr.i493 = alloca ptr, align 8
  %bits.addr.i491 = alloca ptr, align 8
  %bits.addr.i489 = alloca ptr, align 8
  %bits.addr.i487 = alloca ptr, align 8
  %val.addr.i485 = alloca i64, align 8
  %val.addr.i483 = alloca i64, align 8
  %val.addr.i481 = alloca i64, align 8
  %val.addr.i479 = alloca i64, align 8
  %val.addr.i477 = alloca i64, align 8
  %val.addr.i475 = alloca i64, align 8
  %val.addr.i473 = alloca i64, align 8
  %val.addr.i471 = alloca i64, align 8
  %val.addr.i469 = alloca i64, align 8
  %val.addr.i = alloca i64, align 8
  %retval.i459 = alloca i64, align 8
  %bit.addr.i460 = alloca i32, align 4
  %retval.i450 = alloca i64, align 8
  %bit.addr.i451 = alloca i32, align 4
  %retval.i441 = alloca i64, align 8
  %bit.addr.i442 = alloca i32, align 4
  %retval.i434 = alloca i64, align 8
  %bit.addr.i = alloca i32, align 4
  %retval.i401 = alloca i64, align 8
  %bits.addr.i402 = alloca ptr, align 8
  %n_bits.addr.i403 = alloca i32, align 4
  %n_bytes.i404 = alloca i32, align 4
  %rv.i405 = alloca i32, align 4
  %rv7.i406 = alloca i64, align 8
  %retval.i369 = alloca i64, align 8
  %bits.addr.i370 = alloca ptr, align 8
  %n_bits.addr.i371 = alloca i32, align 4
  %n_bytes.i372 = alloca i32, align 4
  %rv.i373 = alloca i32, align 4
  %rv7.i374 = alloca i64, align 8
  %retval.i336 = alloca i64, align 8
  %bits.addr.i337 = alloca ptr, align 8
  %n_bits.addr.i338 = alloca i32, align 4
  %n_bytes.i339 = alloca i32, align 4
  %rv.i340 = alloca i32, align 4
  %rv7.i341 = alloca i64, align 8
  %retval.i303 = alloca i64, align 8
  %bits.addr.i304 = alloca ptr, align 8
  %n_bits.addr.i305 = alloca i32, align 4
  %n_bytes.i306 = alloca i32, align 4
  %rv.i307 = alloca i32, align 4
  %rv7.i308 = alloca i64, align 8
  %retval.i270 = alloca i64, align 8
  %bits.addr.i271 = alloca ptr, align 8
  %n_bits.addr.i272 = alloca i32, align 4
  %n_bytes.i273 = alloca i32, align 4
  %rv.i274 = alloca i32, align 4
  %rv7.i275 = alloca i64, align 8
  %retval.i254 = alloca i64, align 8
  %bits.addr.i255 = alloca ptr, align 8
  %n_bits.addr.i = alloca i32, align 4
  %n_bytes.i = alloca i32, align 4
  %rv.i = alloca i32, align 4
  %rv7.i = alloca i64, align 8
  %retval.i202 = alloca i32, align 4
  %bits.addr.i203 = alloca ptr, align 8
  %total_bits.addr.i204 = alloca i32, align 4
  %it_in.addr.i205 = alloca i32, align 4
  %max_level.i206 = alloca i32, align 4
  %level.i207 = alloca i32, align 4
  %key.i208 = alloca i32, align 4
  %key_rem.i209 = alloca i32, align 4
  %block_ptr.i210 = alloca ptr, align 8
  %block.i211 = alloca i64, align 8
  %retval.i181 = alloca i32, align 4
  %bits.addr.i182 = alloca ptr, align 8
  %total_bits.addr.i183 = alloca i32, align 4
  %it_in.addr.i184 = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %key.i185 = alloca i32, align 4
  %key_rem.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i186 = alloca i64, align 8
  %retval.i58 = alloca i32, align 4
  %bits.addr.i59 = alloca ptr, align 8
  %total_bits.addr.i60 = alloca i32, align 4
  %it_in.addr.i61 = alloca i32, align 4
  %block.i62 = alloca i64, align 8
  %last_block.i63 = alloca i32, align 4
  %start.i64 = alloca i32, align 4
  %start_key.i65 = alloca i32, align 4
  %block_size.i66 = alloca i32, align 4
  %block29.i67 = alloca i64, align 8
  %block54.i68 = alloca i64, align 8
  %start_key72.i69 = alloca i32, align 4
  %block_size76.i70 = alloca i32, align 4
  %block88.i71 = alloca i64, align 8
  %retval.i44 = alloca i32, align 4
  %bits.addr.i45 = alloca ptr, align 8
  %total_bits.addr.i46 = alloca i32, align 4
  %it_in.addr.i47 = alloca i32, align 4
  %block.i = alloca i64, align 8
  %last_block.i = alloca i32, align 4
  %start.i = alloca i32, align 4
  %start_key.i = alloca i32, align 4
  %block_size.i = alloca i32, align 4
  %block29.i = alloca i64, align 8
  %block54.i = alloca i64, align 8
  %start_key72.i = alloca i32, align 4
  %block_size76.i = alloca i32, align 4
  %block88.i = alloca i64, align 8
  %total_bits.addr.i41 = alloca i32, align 4
  %total_bits.addr.i38 = alloca i32, align 4
  %retval.i33 = alloca i64, align 8
  %stream_som_store.addr.i = alloca ptr, align 8
  %stream_offset.addr.i = alloca i64, align 8
  %som_size.addr.i = alloca i8, align 1
  %rel_offset.i = alloca i64, align 8
  %retval.i13 = alloca i32, align 4
  %bits.addr.i14 = alloca ptr, align 8
  %total_bits.addr.i15 = alloca i32, align 4
  %it_in.addr.i16 = alloca i32, align 4
  %key.i17 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %it_in.addr.i = alloca i32, align 4
  %key.i = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %ci = alloca ptr, align 8
  %rose = alloca ptr, align 8
  %som_store_count = alloca i32, align 4
  %som_store_valid = alloca ptr, align 8
  %stream_som_store = alloca ptr, align 8
  %som_store = alloca ptr, align 8
  %som_size = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 17
  store ptr %core_info, ptr %ci, align 8
  %1 = load ptr, ptr %ci, align 8
  %rose1 = getelementptr inbounds %struct.core_info, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rose1, align 8
  store ptr %2, ptr %rose, align 8
  %3 = load ptr, ptr %rose, align 8
  %somLocationCount = getelementptr inbounds %struct.RoseEngine, ptr %3, i32 0, i32 20
  %4 = load i32, ptr %somLocationCount, align 8
  store i32 %4, ptr %som_store_count, align 4
  %5 = load ptr, ptr %ci, align 8
  %state = getelementptr inbounds %struct.core_info, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %state, align 8
  %7 = load ptr, ptr %rose, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %7, i32 0, i32 75
  %somValid = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 18
  %8 = load i32, ptr %somValid, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %som_store_valid, align 8
  %9 = load ptr, ptr %ci, align 8
  %state2 = getelementptr inbounds %struct.core_info, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %state2, align 8
  %11 = load ptr, ptr %rose, align 8
  %stateOffsets3 = getelementptr inbounds %struct.RoseEngine, ptr %11, i32 0, i32 75
  %somLocation = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets3, i32 0, i32 17
  %12 = load i32, ptr %somLocation, align 4
  %idx.ext4 = zext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 %idx.ext4
  store ptr %add.ptr5, ptr %stream_som_store, align 8
  %13 = load ptr, ptr %scratch.addr, align 8
  %som_store6 = getelementptr inbounds %struct.hs_scratch, ptr %13, i32 0, i32 22
  %14 = load ptr, ptr %som_store6, align 8
  store ptr %14, ptr %som_store, align 8
  %15 = load ptr, ptr %rose, align 8
  %somHorizon = getelementptr inbounds %struct.RoseEngine, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %somHorizon, align 8
  store i8 %16, ptr %som_size, align 1
  %17 = load ptr, ptr %som_store_valid, align 8
  %18 = load i32, ptr %som_store_count, align 4
  store ptr %17, ptr %bits.addr.i14, align 8
  store i32 %18, ptr %total_bits.addr.i15, align 4
  store i32 -1, ptr %it_in.addr.i16, align 4
  %19 = load i32, ptr %total_bits.addr.i15, align 4
  %tobool.i18 = icmp ne i32 %19, 0
  br i1 %tobool.i18, label %if.end.i20, label %if.then.i19

if.then.i19:                                      ; preds = %do.end
  store i32 -1, ptr %retval.i13, align 4
  br label %mmbit_iterate.exit32

if.end.i20:                                       ; preds = %do.end
  %20 = load i32, ptr %it_in.addr.i16, align 4
  %21 = load i32, ptr %total_bits.addr.i15, align 4
  %sub.i21 = sub i32 %21, 1
  %cmp.i22 = icmp eq i32 %20, %sub.i21
  br i1 %cmp.i22, label %if.then1.i31, label %if.end2.i23

if.then1.i31:                                     ; preds = %if.end.i20
  store i32 -1, ptr %retval.i13, align 4
  br label %mmbit_iterate.exit32

if.end2.i23:                                      ; preds = %if.end.i20
  %22 = load i32, ptr %total_bits.addr.i15, align 4
  store i32 %22, ptr %total_bits.addr.i38, align 4
  %23 = load i32, ptr %total_bits.addr.i38, align 4
  %cmp.i39 = icmp ule i32 %23, 256
  %conv.i40 = zext i1 %cmp.i39 to i32
  %tobool3.i25 = icmp ne i32 %conv.i40, 0
  br i1 %tobool3.i25, label %if.then4.i29, label %if.else.i26

if.then4.i29:                                     ; preds = %if.end2.i23
  %24 = load ptr, ptr %bits.addr.i14, align 8
  %25 = load i32, ptr %total_bits.addr.i15, align 4
  %26 = load i32, ptr %it_in.addr.i16, align 4
  store ptr %24, ptr %bits.addr.i45, align 8
  store i32 %25, ptr %total_bits.addr.i46, align 4
  store i32 %26, ptr %it_in.addr.i47, align 4
  %27 = load i32, ptr %total_bits.addr.i46, align 4
  %conv.i48 = zext i32 %27 to i64
  %cmp.i49 = icmp ule i64 %conv.i48, 64
  br i1 %cmp.i49, label %if.then.i52, label %if.end9.i

if.then.i52:                                      ; preds = %if.then4.i29
  %28 = load ptr, ptr %bits.addr.i45, align 8
  %29 = load i32, ptr %total_bits.addr.i46, align 4
  store ptr %28, ptr %bits.addr.i337, align 8
  store i32 %29, ptr %n_bits.addr.i338, align 4
  %30 = load i32, ptr %n_bits.addr.i338, align 4
  %add.i342 = add i32 %30, 7
  %and.i343 = and i32 %add.i342, -8
  %div.i344 = udiv i32 %and.i343, 8
  store i32 %div.i344, ptr %n_bytes.i339, align 4
  %31 = load i32, ptr %n_bytes.i339, align 4
  switch i32 %31, label %sw.default.i360 [
    i32 1, label %sw.bb.i358
    i32 2, label %sw.bb1.i355
    i32 3, label %sw.bb3.i345
    i32 4, label %sw.bb3.i345
  ]

sw.bb.i358:                                       ; preds = %if.then.i52
  %32 = load ptr, ptr %bits.addr.i337, align 8
  %33 = load i8, ptr %32, align 1
  %conv.i359 = zext i8 %33 to i64
  store i64 %conv.i359, ptr %retval.i336, align 8
  br label %mmbit_get_flat_block.exit368

sw.bb1.i355:                                      ; preds = %if.then.i52
  %34 = load ptr, ptr %bits.addr.i337, align 8
  store ptr %34, ptr %ptr.addr.i497, align 8
  %35 = load ptr, ptr %ptr.addr.i497, align 8
  store ptr %35, ptr %uptr.i498, align 8
  %36 = load ptr, ptr %uptr.i498, align 8
  %37 = load i16, ptr %36, align 1
  %conv2.i357 = zext i16 %37 to i64
  store i64 %conv2.i357, ptr %retval.i336, align 8
  br label %mmbit_get_flat_block.exit368

sw.bb3.i345:                                      ; preds = %if.then.i52, %if.then.i52
  %38 = load ptr, ptr %bits.addr.i337, align 8
  %39 = load i32, ptr %n_bytes.i339, align 4
  %idx.ext.i346 = zext i32 %39 to i64
  %add.ptr.i347 = getelementptr inbounds i8, ptr %38, i64 %idx.ext.i346
  %add.ptr4.i348 = getelementptr inbounds i8, ptr %add.ptr.i347, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i340, ptr align 1 %add.ptr4.i348, i64 4, i1 false)
  %40 = load i32, ptr %n_bytes.i339, align 4
  %conv5.i349 = zext i32 %40 to i64
  %sub.i350 = sub i64 4, %conv5.i349
  %mul.i351 = mul i64 %sub.i350, 8
  %41 = load i32, ptr %rv.i340, align 4
  %sh_prom.i352 = trunc i64 %mul.i351 to i32
  %shr.i353 = lshr i32 %41, %sh_prom.i352
  store i32 %shr.i353, ptr %rv.i340, align 4
  %42 = load i32, ptr %rv.i340, align 4
  %conv6.i354 = zext i32 %42 to i64
  store i64 %conv6.i354, ptr %retval.i336, align 8
  br label %mmbit_get_flat_block.exit368

sw.default.i360:                                  ; preds = %if.then.i52
  %43 = load ptr, ptr %bits.addr.i337, align 8
  %44 = load i32, ptr %n_bytes.i339, align 4
  %idx.ext8.i361 = zext i32 %44 to i64
  %add.ptr9.i362 = getelementptr inbounds i8, ptr %43, i64 %idx.ext8.i361
  %add.ptr10.i363 = getelementptr inbounds i8, ptr %add.ptr9.i362, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i341, ptr align 1 %add.ptr10.i363, i64 8, i1 false)
  %45 = load i32, ptr %n_bytes.i339, align 4
  %conv11.i364 = zext i32 %45 to i64
  %sub12.i365 = sub i64 8, %conv11.i364
  %mul13.i366 = mul i64 %sub12.i365, 8
  %46 = load i64, ptr %rv7.i341, align 8
  %shr14.i367 = lshr i64 %46, %mul13.i366
  store i64 %shr14.i367, ptr %rv7.i341, align 8
  %47 = load i64, ptr %rv7.i341, align 8
  store i64 %47, ptr %retval.i336, align 8
  br label %mmbit_get_flat_block.exit368

mmbit_get_flat_block.exit368:                     ; preds = %sw.default.i360, %sw.bb3.i345, %sw.bb1.i355, %sw.bb.i358
  %48 = load i64, ptr %retval.i336, align 8
  store i64 %48, ptr %block.i, align 8
  %49 = load i32, ptr %it_in.addr.i47, align 4
  %cmp2.i = icmp ne i32 %49, -1
  br i1 %cmp2.i, label %if.then4.i56, label %if.end.i53

if.then4.i56:                                     ; preds = %mmbit_get_flat_block.exit368
  %50 = load i32, ptr %it_in.addr.i47, align 4
  %inc.i = add i32 %50, 1
  store i32 %inc.i, ptr %it_in.addr.i47, align 4
  %51 = load i32, ptr %it_in.addr.i47, align 4
  store i32 %51, ptr %bit.addr.i451, align 4
  %52 = load i32, ptr %bit.addr.i451, align 4
  %conv.i452 = zext i32 %52 to i64
  %cmp.i453 = icmp eq i64 %conv.i452, 64
  br i1 %cmp.i453, label %if.then.i457, label %if.else.i454

if.then.i457:                                     ; preds = %if.then4.i56
  store i64 -1, ptr %retval.i450, align 8
  br label %mmb_mask_zero_to.exit458

if.else.i454:                                     ; preds = %if.then4.i56
  %53 = load i32, ptr %bit.addr.i451, align 4
  store i32 %53, ptr %bit.addr.i508, align 4
  %54 = load i32, ptr %bit.addr.i508, align 4
  %sh_prom.i509 = zext i32 %54 to i64
  %shl.i510 = shl i64 1, %sh_prom.i509
  %sub.i456 = sub i64 %shl.i510, 1
  store i64 %sub.i456, ptr %retval.i450, align 8
  br label %mmb_mask_zero_to.exit458

mmb_mask_zero_to.exit458:                         ; preds = %if.else.i454, %if.then.i457
  %55 = load i64, ptr %retval.i450, align 8
  %not.i = xor i64 %55, -1
  %56 = load i64, ptr %block.i, align 8
  %and.i = and i64 %56, %not.i
  store i64 %and.i, ptr %block.i, align 8
  br label %if.end.i53

if.end.i53:                                       ; preds = %mmb_mask_zero_to.exit458, %mmbit_get_flat_block.exit368
  %57 = load i64, ptr %block.i, align 8
  %tobool.i54 = icmp ne i64 %57, 0
  br i1 %tobool.i54, label %if.then6.i, label %if.end8.i55

if.then6.i:                                       ; preds = %if.end.i53
  %58 = load i64, ptr %block.i, align 8
  store i64 %58, ptr %val.addr.i479, align 8
  %59 = load i64, ptr %val.addr.i479, align 8
  store i64 %59, ptr %x.addr.i521, align 8
  %60 = load i64, ptr %x.addr.i521, align 8
  %61 = call i64 @llvm.cttz.i64(i64 %60, i1 true)
  %cast.i522 = trunc i64 %61 to i32
  store i32 %cast.i522, ptr %retval.i44, align 4
  br label %mmbit_iterate_flat.exit

if.end8.i55:                                      ; preds = %if.end.i53
  store i32 -1, ptr %retval.i44, align 4
  br label %mmbit_iterate_flat.exit

if.end9.i:                                        ; preds = %if.then4.i29
  %62 = load i32, ptr %total_bits.addr.i46, align 4
  %conv10.i = zext i32 %62 to i64
  %div.i = udiv i64 %conv10.i, 64
  %conv11.i = trunc i64 %div.i to i32
  store i32 %conv11.i, ptr %last_block.i, align 4
  %63 = load i32, ptr %it_in.addr.i47, align 4
  %cmp12.i = icmp ne i32 %63, -1
  br i1 %cmp12.i, label %if.then14.i, label %if.else50.i

if.then14.i:                                      ; preds = %if.end9.i
  %64 = load i32, ptr %it_in.addr.i47, align 4
  %inc15.i = add i32 %64, 1
  store i32 %inc15.i, ptr %it_in.addr.i47, align 4
  %65 = load i32, ptr %it_in.addr.i47, align 4
  %conv16.i = zext i32 %65 to i64
  %add.i = add i64 %conv16.i, 63
  %and17.i = and i64 %add.i, -64
  %div18.i = udiv i64 %and17.i, 64
  %sub.i50 = sub i64 %div18.i, 1
  %conv19.i = trunc i64 %sub.i50 to i32
  store i32 %conv19.i, ptr %start.i, align 4
  %66 = load i32, ptr %start.i, align 4
  %conv20.i = zext i32 %66 to i64
  %mul.i = mul i64 %conv20.i, 64
  %conv21.i = trunc i64 %mul.i to i32
  store i32 %conv21.i, ptr %start_key.i, align 4
  %67 = load i32, ptr %total_bits.addr.i46, align 4
  %68 = load i32, ptr %start_key.i, align 4
  %sub22.i = sub i32 %67, %68
  %conv23.i = zext i32 %sub22.i to i64
  %cmp24.i = icmp ult i64 64, %conv23.i
  br i1 %cmp24.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then14.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then14.i
  %69 = load i32, ptr %total_bits.addr.i46, align 4
  %70 = load i32, ptr %start_key.i, align 4
  %sub26.i = sub i32 %69, %70
  %conv27.i = zext i32 %sub26.i to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 64, %cond.true.i ], [ %conv27.i, %cond.false.i ]
  %conv28.i = trunc i64 %cond.i to i32
  store i32 %conv28.i, ptr %block_size.i, align 4
  %71 = load ptr, ptr %bits.addr.i45, align 8
  %72 = load i32, ptr %start.i, align 4
  %conv30.i = zext i32 %72 to i64
  %mul31.i = mul i64 %conv30.i, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %71, i64 %mul31.i
  %73 = load i32, ptr %block_size.i, align 4
  store ptr %add.ptr.i, ptr %bits.addr.i370, align 8
  store i32 %73, ptr %n_bits.addr.i371, align 4
  %74 = load i32, ptr %n_bits.addr.i371, align 4
  %add.i375 = add i32 %74, 7
  %and.i376 = and i32 %add.i375, -8
  %div.i377 = udiv i32 %and.i376, 8
  store i32 %div.i377, ptr %n_bytes.i372, align 4
  %75 = load i32, ptr %n_bytes.i372, align 4
  switch i32 %75, label %sw.default.i392 [
    i32 1, label %sw.bb.i390
    i32 2, label %sw.bb1.i388
    i32 3, label %sw.bb3.i378
    i32 4, label %sw.bb3.i378
  ]

sw.bb.i390:                                       ; preds = %cond.end.i
  %76 = load ptr, ptr %bits.addr.i370, align 8
  %77 = load i8, ptr %76, align 1
  %conv.i391 = zext i8 %77 to i64
  store i64 %conv.i391, ptr %retval.i369, align 8
  br label %mmbit_get_flat_block.exit400

sw.bb1.i388:                                      ; preds = %cond.end.i
  %78 = load ptr, ptr %bits.addr.i370, align 8
  store ptr %78, ptr %ptr.addr.i495, align 8
  %79 = load ptr, ptr %ptr.addr.i495, align 8
  store ptr %79, ptr %uptr.i496, align 8
  %80 = load ptr, ptr %uptr.i496, align 8
  %81 = load i16, ptr %80, align 1
  %conv2.i389 = zext i16 %81 to i64
  store i64 %conv2.i389, ptr %retval.i369, align 8
  br label %mmbit_get_flat_block.exit400

sw.bb3.i378:                                      ; preds = %cond.end.i, %cond.end.i
  %82 = load ptr, ptr %bits.addr.i370, align 8
  %83 = load i32, ptr %n_bytes.i372, align 4
  %idx.ext.i379 = zext i32 %83 to i64
  %add.ptr.i380 = getelementptr inbounds i8, ptr %82, i64 %idx.ext.i379
  %add.ptr4.i381 = getelementptr inbounds i8, ptr %add.ptr.i380, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i373, ptr align 1 %add.ptr4.i381, i64 4, i1 false)
  %84 = load i32, ptr %n_bytes.i372, align 4
  %conv5.i382 = zext i32 %84 to i64
  %sub.i383 = sub i64 4, %conv5.i382
  %mul.i384 = mul i64 %sub.i383, 8
  %85 = load i32, ptr %rv.i373, align 4
  %sh_prom.i385 = trunc i64 %mul.i384 to i32
  %shr.i386 = lshr i32 %85, %sh_prom.i385
  store i32 %shr.i386, ptr %rv.i373, align 4
  %86 = load i32, ptr %rv.i373, align 4
  %conv6.i387 = zext i32 %86 to i64
  store i64 %conv6.i387, ptr %retval.i369, align 8
  br label %mmbit_get_flat_block.exit400

sw.default.i392:                                  ; preds = %cond.end.i
  %87 = load ptr, ptr %bits.addr.i370, align 8
  %88 = load i32, ptr %n_bytes.i372, align 4
  %idx.ext8.i393 = zext i32 %88 to i64
  %add.ptr9.i394 = getelementptr inbounds i8, ptr %87, i64 %idx.ext8.i393
  %add.ptr10.i395 = getelementptr inbounds i8, ptr %add.ptr9.i394, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i374, ptr align 1 %add.ptr10.i395, i64 8, i1 false)
  %89 = load i32, ptr %n_bytes.i372, align 4
  %conv11.i396 = zext i32 %89 to i64
  %sub12.i397 = sub i64 8, %conv11.i396
  %mul13.i398 = mul i64 %sub12.i397, 8
  %90 = load i64, ptr %rv7.i374, align 8
  %shr14.i399 = lshr i64 %90, %mul13.i398
  store i64 %shr14.i399, ptr %rv7.i374, align 8
  %91 = load i64, ptr %rv7.i374, align 8
  store i64 %91, ptr %retval.i369, align 8
  br label %mmbit_get_flat_block.exit400

mmbit_get_flat_block.exit400:                     ; preds = %sw.default.i392, %sw.bb3.i378, %sw.bb1.i388, %sw.bb.i390
  %92 = load i64, ptr %retval.i369, align 8
  store i64 %92, ptr %block29.i, align 8
  %93 = load i32, ptr %it_in.addr.i47, align 4
  %94 = load i32, ptr %start_key.i, align 4
  %sub33.i = sub i32 %93, %94
  store i32 %sub33.i, ptr %bit.addr.i460, align 4
  %95 = load i32, ptr %bit.addr.i460, align 4
  %conv.i461 = zext i32 %95 to i64
  %cmp.i462 = icmp eq i64 %conv.i461, 64
  br i1 %cmp.i462, label %if.then.i466, label %if.else.i463

if.then.i466:                                     ; preds = %mmbit_get_flat_block.exit400
  store i64 -1, ptr %retval.i459, align 8
  br label %mmb_mask_zero_to.exit467

if.else.i463:                                     ; preds = %mmbit_get_flat_block.exit400
  %96 = load i32, ptr %bit.addr.i460, align 4
  store i32 %96, ptr %bit.addr.i505, align 4
  %97 = load i32, ptr %bit.addr.i505, align 4
  %sh_prom.i506 = zext i32 %97 to i64
  %shl.i507 = shl i64 1, %sh_prom.i506
  %sub.i465 = sub i64 %shl.i507, 1
  store i64 %sub.i465, ptr %retval.i459, align 8
  br label %mmb_mask_zero_to.exit467

mmb_mask_zero_to.exit467:                         ; preds = %if.else.i463, %if.then.i466
  %98 = load i64, ptr %retval.i459, align 8
  %not35.i = xor i64 %98, -1
  %99 = load i64, ptr %block29.i, align 8
  %and36.i = and i64 %99, %not35.i
  store i64 %and36.i, ptr %block29.i, align 8
  %100 = load i64, ptr %block29.i, align 8
  %tobool37.i = icmp ne i64 %100, 0
  br i1 %tobool37.i, label %if.then38.i, label %if.else.i51

if.then38.i:                                      ; preds = %mmb_mask_zero_to.exit467
  %101 = load i32, ptr %start_key.i, align 4
  %102 = load i64, ptr %block29.i, align 8
  store i64 %102, ptr %val.addr.i481, align 8
  %103 = load i64, ptr %val.addr.i481, align 8
  store i64 %103, ptr %x.addr.i519, align 8
  %104 = load i64, ptr %x.addr.i519, align 8
  %105 = call i64 @llvm.cttz.i64(i64 %104, i1 true)
  %cast.i520 = trunc i64 %105 to i32
  %add40.i = add i32 %101, %cast.i520
  store i32 %add40.i, ptr %retval.i44, align 4
  br label %mmbit_iterate_flat.exit

if.else.i51:                                      ; preds = %mmb_mask_zero_to.exit467
  %106 = load i32, ptr %start_key.i, align 4
  %conv41.i = zext i32 %106 to i64
  %add42.i = add i64 %conv41.i, 64
  %107 = load i32, ptr %total_bits.addr.i46, align 4
  %conv43.i = zext i32 %107 to i64
  %cmp44.i = icmp uge i64 %add42.i, %conv43.i
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %if.else.i51
  store i32 -1, ptr %retval.i44, align 4
  br label %mmbit_iterate_flat.exit

if.end47.i:                                       ; preds = %if.else.i51
  %108 = load i32, ptr %start.i, align 4
  %inc49.i = add i32 %108, 1
  store i32 %inc49.i, ptr %start.i, align 4
  br label %if.end51.i

if.else50.i:                                      ; preds = %if.end9.i
  store i32 0, ptr %start.i, align 4
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.else50.i, %if.end47.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end67.i, %if.end51.i
  %109 = load i32, ptr %start.i, align 4
  %110 = load i32, ptr %last_block.i, align 4
  %cmp52.i = icmp ult i32 %109, %110
  br i1 %cmp52.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %111 = load ptr, ptr %bits.addr.i45, align 8
  %112 = load i32, ptr %start.i, align 4
  %conv55.i = zext i32 %112 to i64
  %mul56.i = mul i64 %conv55.i, 8
  %add.ptr57.i = getelementptr inbounds i8, ptr %111, i64 %mul56.i
  store ptr %add.ptr57.i, ptr %bits.addr.i493, align 8
  %113 = load ptr, ptr %bits.addr.i493, align 8
  store ptr %113, ptr %ptr.addr.i535, align 8
  %114 = load ptr, ptr %ptr.addr.i535, align 8
  store ptr %114, ptr %uptr.i536, align 8
  %115 = load ptr, ptr %uptr.i536, align 8
  %116 = load i64, ptr %115, align 1
  store i64 %116, ptr %block54.i, align 8
  %117 = load i64, ptr %block54.i, align 8
  %tobool59.i = icmp ne i64 %117, 0
  br i1 %tobool59.i, label %if.then60.i, label %if.end67.i

if.then60.i:                                      ; preds = %for.body.i
  %118 = load i32, ptr %start.i, align 4
  %conv61.i = zext i32 %118 to i64
  %mul62.i = mul i64 %conv61.i, 64
  %119 = load i64, ptr %block54.i, align 8
  store i64 %119, ptr %val.addr.i483, align 8
  %120 = load i64, ptr %val.addr.i483, align 8
  store i64 %120, ptr %x.addr.i517, align 8
  %121 = load i64, ptr %x.addr.i517, align 8
  %122 = call i64 @llvm.cttz.i64(i64 %121, i1 true)
  %cast.i518 = trunc i64 %122 to i32
  %conv64.i = zext i32 %cast.i518 to i64
  %add65.i = add i64 %mul62.i, %conv64.i
  %conv66.i = trunc i64 %add65.i to i32
  store i32 %conv66.i, ptr %retval.i44, align 4
  br label %mmbit_iterate_flat.exit

if.end67.i:                                       ; preds = %for.body.i
  %123 = load i32, ptr %start.i, align 4
  %inc68.i = add i32 %123, 1
  store i32 %inc68.i, ptr %start.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  %124 = load i32, ptr %total_bits.addr.i46, align 4
  %conv69.i = zext i32 %124 to i64
  %rem.i = urem i64 %conv69.i, 64
  %tobool70.i = icmp ne i64 %rem.i, 0
  br i1 %tobool70.i, label %if.then71.i, label %if.end98.i

if.then71.i:                                      ; preds = %for.end.i
  %125 = load i32, ptr %start.i, align 4
  %conv73.i = zext i32 %125 to i64
  %mul74.i = mul i64 %conv73.i, 64
  %conv75.i = trunc i64 %mul74.i to i32
  store i32 %conv75.i, ptr %start_key72.i, align 4
  %126 = load i32, ptr %total_bits.addr.i46, align 4
  %127 = load i32, ptr %start_key72.i, align 4
  %sub77.i = sub i32 %126, %127
  %conv78.i = zext i32 %sub77.i to i64
  %cmp79.i = icmp ult i64 64, %conv78.i
  br i1 %cmp79.i, label %cond.true81.i, label %cond.false82.i

cond.true81.i:                                    ; preds = %if.then71.i
  br label %cond.end85.i

cond.false82.i:                                   ; preds = %if.then71.i
  %128 = load i32, ptr %total_bits.addr.i46, align 4
  %129 = load i32, ptr %start_key72.i, align 4
  %sub83.i = sub i32 %128, %129
  %conv84.i = zext i32 %sub83.i to i64
  br label %cond.end85.i

cond.end85.i:                                     ; preds = %cond.false82.i, %cond.true81.i
  %cond86.i = phi i64 [ 64, %cond.true81.i ], [ %conv84.i, %cond.false82.i ]
  %conv87.i = trunc i64 %cond86.i to i32
  store i32 %conv87.i, ptr %block_size76.i, align 4
  %130 = load ptr, ptr %bits.addr.i45, align 8
  %131 = load i32, ptr %start.i, align 4
  %conv89.i = zext i32 %131 to i64
  %mul90.i = mul i64 %conv89.i, 8
  %add.ptr91.i = getelementptr inbounds i8, ptr %130, i64 %mul90.i
  %132 = load i32, ptr %block_size76.i, align 4
  store ptr %add.ptr91.i, ptr %bits.addr.i402, align 8
  store i32 %132, ptr %n_bits.addr.i403, align 4
  %133 = load i32, ptr %n_bits.addr.i403, align 4
  %add.i407 = add i32 %133, 7
  %and.i408 = and i32 %add.i407, -8
  %div.i409 = udiv i32 %and.i408, 8
  store i32 %div.i409, ptr %n_bytes.i404, align 4
  %134 = load i32, ptr %n_bytes.i404, align 4
  switch i32 %134, label %sw.default.i425 [
    i32 1, label %sw.bb.i423
    i32 2, label %sw.bb1.i420
    i32 3, label %sw.bb3.i410
    i32 4, label %sw.bb3.i410
  ]

sw.bb.i423:                                       ; preds = %cond.end85.i
  %135 = load ptr, ptr %bits.addr.i402, align 8
  %136 = load i8, ptr %135, align 1
  %conv.i424 = zext i8 %136 to i64
  store i64 %conv.i424, ptr %retval.i401, align 8
  br label %mmbit_get_flat_block.exit433

sw.bb1.i420:                                      ; preds = %cond.end85.i
  %137 = load ptr, ptr %bits.addr.i402, align 8
  store ptr %137, ptr %ptr.addr.i, align 8
  %138 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %138, ptr %uptr.i, align 8
  %139 = load ptr, ptr %uptr.i, align 8
  %140 = load i16, ptr %139, align 1
  %conv2.i422 = zext i16 %140 to i64
  store i64 %conv2.i422, ptr %retval.i401, align 8
  br label %mmbit_get_flat_block.exit433

sw.bb3.i410:                                      ; preds = %cond.end85.i, %cond.end85.i
  %141 = load ptr, ptr %bits.addr.i402, align 8
  %142 = load i32, ptr %n_bytes.i404, align 4
  %idx.ext.i411 = zext i32 %142 to i64
  %add.ptr.i412 = getelementptr inbounds i8, ptr %141, i64 %idx.ext.i411
  %add.ptr4.i413 = getelementptr inbounds i8, ptr %add.ptr.i412, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i405, ptr align 1 %add.ptr4.i413, i64 4, i1 false)
  %143 = load i32, ptr %n_bytes.i404, align 4
  %conv5.i414 = zext i32 %143 to i64
  %sub.i415 = sub i64 4, %conv5.i414
  %mul.i416 = mul i64 %sub.i415, 8
  %144 = load i32, ptr %rv.i405, align 4
  %sh_prom.i417 = trunc i64 %mul.i416 to i32
  %shr.i418 = lshr i32 %144, %sh_prom.i417
  store i32 %shr.i418, ptr %rv.i405, align 4
  %145 = load i32, ptr %rv.i405, align 4
  %conv6.i419 = zext i32 %145 to i64
  store i64 %conv6.i419, ptr %retval.i401, align 8
  br label %mmbit_get_flat_block.exit433

sw.default.i425:                                  ; preds = %cond.end85.i
  %146 = load ptr, ptr %bits.addr.i402, align 8
  %147 = load i32, ptr %n_bytes.i404, align 4
  %idx.ext8.i426 = zext i32 %147 to i64
  %add.ptr9.i427 = getelementptr inbounds i8, ptr %146, i64 %idx.ext8.i426
  %add.ptr10.i428 = getelementptr inbounds i8, ptr %add.ptr9.i427, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i406, ptr align 1 %add.ptr10.i428, i64 8, i1 false)
  %148 = load i32, ptr %n_bytes.i404, align 4
  %conv11.i429 = zext i32 %148 to i64
  %sub12.i430 = sub i64 8, %conv11.i429
  %mul13.i431 = mul i64 %sub12.i430, 8
  %149 = load i64, ptr %rv7.i406, align 8
  %shr14.i432 = lshr i64 %149, %mul13.i431
  store i64 %shr14.i432, ptr %rv7.i406, align 8
  %150 = load i64, ptr %rv7.i406, align 8
  store i64 %150, ptr %retval.i401, align 8
  br label %mmbit_get_flat_block.exit433

mmbit_get_flat_block.exit433:                     ; preds = %sw.default.i425, %sw.bb3.i410, %sw.bb1.i420, %sw.bb.i423
  %151 = load i64, ptr %retval.i401, align 8
  store i64 %151, ptr %block88.i, align 8
  %152 = load i64, ptr %block88.i, align 8
  %tobool93.i = icmp ne i64 %152, 0
  br i1 %tobool93.i, label %if.then94.i, label %if.end97.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit433
  %153 = load i32, ptr %start_key72.i, align 4
  %154 = load i64, ptr %block88.i, align 8
  store i64 %154, ptr %val.addr.i485, align 8
  %155 = load i64, ptr %val.addr.i485, align 8
  store i64 %155, ptr %x.addr.i, align 8
  %156 = load i64, ptr %x.addr.i, align 8
  %157 = call i64 @llvm.cttz.i64(i64 %156, i1 true)
  %cast.i = trunc i64 %157 to i32
  %add96.i = add i32 %153, %cast.i
  store i32 %add96.i, ptr %retval.i44, align 4
  br label %mmbit_iterate_flat.exit

if.end97.i:                                       ; preds = %mmbit_get_flat_block.exit433
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.end97.i, %for.end.i
  store i32 -1, ptr %retval.i44, align 4
  br label %mmbit_iterate_flat.exit

mmbit_iterate_flat.exit:                          ; preds = %if.end98.i, %if.then94.i, %if.then60.i, %if.then46.i, %if.then38.i, %if.end8.i55, %if.then6.i
  %158 = load i32, ptr %retval.i44, align 4
  store i32 %158, ptr %key.i17, align 4
  br label %if.end7.i28

if.else.i26:                                      ; preds = %if.end2.i23
  %159 = load ptr, ptr %bits.addr.i14, align 8
  %160 = load i32, ptr %total_bits.addr.i15, align 4
  %161 = load i32, ptr %it_in.addr.i16, align 4
  store ptr %159, ptr %bits.addr.i182, align 8
  store i32 %160, ptr %total_bits.addr.i183, align 4
  store i32 %161, ptr %it_in.addr.i184, align 4
  %162 = load i32, ptr %total_bits.addr.i183, align 4
  store i32 %162, ptr %total_bits.addr.i547, align 4
  %163 = load i32, ptr %total_bits.addr.i547, align 4
  %sub.i550 = sub i32 %163, 1
  store i32 %sub.i550, ptr %x.addr.i575, align 4
  %164 = load i32, ptr %x.addr.i575, align 4
  %165 = call i32 @llvm.ctlz.i32(i32 %164, i1 true)
  store i32 %165, ptr %n.i548, align 4
  %166 = load i32, ptr %n.i548, align 4
  %idxprom.i552 = zext i32 %166 to i64
  %arrayidx.i553 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i552
  %167 = load i8, ptr %arrayidx.i553, align 1
  %conv.i554 = zext i8 %167 to i32
  store i32 %conv.i554, ptr %max_level.i549, align 4
  %168 = load i32, ptr %max_level.i549, align 4
  store i32 %168, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  store i32 0, ptr %key.i185, align 4
  store i32 0, ptr %key_rem.i, align 4
  %169 = load i32, ptr %it_in.addr.i184, align 4
  %cmp.i188 = icmp ne i32 %169, -1
  br i1 %cmp.i188, label %if.then.i197, label %if.end.i189

if.then.i197:                                     ; preds = %if.else.i26
  %170 = load i32, ptr %it_in.addr.i184, align 4
  %shr.i = lshr i32 %170, 6
  store i32 %shr.i, ptr %key.i185, align 4
  %171 = load i32, ptr %it_in.addr.i184, align 4
  %conv.i198 = zext i32 %171 to i64
  %and.i199 = and i64 %conv.i198, 63
  %add.i200 = add i64 %and.i199, 1
  %conv1.i201 = trunc i64 %add.i200 to i32
  store i32 %conv1.i201, ptr %key_rem.i, align 4
  %172 = load i32, ptr %max_level.i, align 4
  store i32 %172, ptr %level.i, align 4
  br label %if.end.i189

if.end.i189:                                      ; preds = %if.then.i197, %if.else.i26
  br label %while.body.i

while.body.i:                                     ; preds = %if.end23.i, %if.end17.i, %if.end.i189
  %173 = load i32, ptr %key_rem.i, align 4
  %conv2.i = zext i32 %173 to i64
  %cmp3.i = icmp ult i64 %conv2.i, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  %174 = load ptr, ptr %bits.addr.i182, align 8
  %175 = load i32, ptr %level.i, align 4
  store ptr %174, ptr %bits.addr.i561, align 8
  store i32 %175, ptr %level.addr.i562, align 4
  %176 = load ptr, ptr %bits.addr.i561, align 8
  %177 = load i32, ptr %level.addr.i562, align 4
  %idxprom.i563 = zext i32 %177 to i64
  %arrayidx.i564 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i563
  %178 = load i32, ptr %arrayidx.i564, align 4
  %conv.i565 = zext i32 %178 to i64
  %mul.i566 = mul i64 %conv.i565, 8
  %add.ptr.i567 = getelementptr inbounds i8, ptr %176, i64 %mul.i566
  %179 = load i32, ptr %key.i185, align 4
  %conv7.i = zext i32 %179 to i64
  %mul.i192 = mul i64 %conv7.i, 8
  %add.ptr.i193 = getelementptr inbounds i8, ptr %add.ptr.i567, i64 %mul.i192
  store ptr %add.ptr.i193, ptr %block_ptr.i, align 8
  %180 = load ptr, ptr %block_ptr.i, align 8
  store ptr %180, ptr %bits.addr.i489, align 8
  %181 = load ptr, ptr %bits.addr.i489, align 8
  store ptr %181, ptr %ptr.addr.i539, align 8
  %182 = load ptr, ptr %ptr.addr.i539, align 8
  store ptr %182, ptr %uptr.i540, align 8
  %183 = load ptr, ptr %uptr.i540, align 8
  %184 = load i64, ptr %183, align 1
  %185 = load i32, ptr %key_rem.i, align 4
  store i32 %185, ptr %bit.addr.i571, align 4
  %186 = load i32, ptr %bit.addr.i571, align 4
  store i32 %186, ptr %bit.addr.i.i570, align 4
  %187 = load i32, ptr %bit.addr.i.i570, align 4
  %sh_prom.i.i572 = zext i32 %187 to i64
  %shl.i.i573 = shl i64 1, %sh_prom.i.i572
  %sub.i574 = sub i64 %shl.i.i573, 1
  %not.i194 = xor i64 %sub.i574, -1
  %and10.i = and i64 %184, %not.i194
  store i64 %and10.i, ptr %block.i186, align 8
  %188 = load i64, ptr %block.i186, align 8
  %tobool.i195 = icmp ne i64 %188, 0
  br i1 %tobool.i195, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.then5.i
  %189 = load i32, ptr %key.i185, align 4
  %shl.i = shl i32 %189, 6
  %190 = load i64, ptr %block.i186, align 8
  store i64 %190, ptr %val.addr.i469, align 8
  %191 = load i64, ptr %val.addr.i469, align 8
  store i64 %191, ptr %x.addr.i531, align 8
  %192 = load i64, ptr %x.addr.i531, align 8
  %193 = call i64 @llvm.cttz.i64(i64 %192, i1 true)
  %cast.i532 = trunc i64 %193 to i32
  %add13.i = add i32 %shl.i, %cast.i532
  store i32 %add13.i, ptr %key.i185, align 4
  %194 = load i32, ptr %level.i, align 4
  %inc.i196 = add i32 %194, 1
  store i32 %inc.i196, ptr %level.i, align 4
  %195 = load i32, ptr %max_level.i, align 4
  %cmp14.i = icmp eq i32 %194, %195
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then11.i
  %196 = load i32, ptr %key.i185, align 4
  store i32 %196, ptr %retval.i181, align 4
  br label %mmbit_iterate_big.exit

if.end17.i:                                       ; preds = %if.then11.i
  store i32 0, ptr %key_rem.i, align 4
  br label %while.body.i

if.end18.i:                                       ; preds = %if.then5.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end18.i, %while.body.i
  %197 = load i32, ptr %level.i, align 4
  %dec.i = add i32 %197, -1
  store i32 %dec.i, ptr %level.i, align 4
  %cmp20.i = icmp eq i32 %197, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end19.i
  store i32 -1, ptr %retval.i181, align 4
  br label %mmbit_iterate_big.exit

if.end23.i:                                       ; preds = %if.end19.i
  %198 = load i32, ptr %key.i185, align 4
  %conv24.i = zext i32 %198 to i64
  %and25.i = and i64 %conv24.i, 63
  %add26.i = add i64 %and25.i, 1
  %conv27.i190 = trunc i64 %add26.i to i32
  store i32 %conv27.i190, ptr %key_rem.i, align 4
  %199 = load i32, ptr %key.i185, align 4
  %shr28.i = lshr i32 %199, 6
  store i32 %shr28.i, ptr %key.i185, align 4
  br label %while.body.i

mmbit_iterate_big.exit:                           ; preds = %if.then22.i, %if.then16.i
  %200 = load i32, ptr %retval.i181, align 4
  store i32 %200, ptr %key.i17, align 4
  br label %if.end7.i28

if.end7.i28:                                      ; preds = %mmbit_iterate_big.exit, %mmbit_iterate_flat.exit
  %201 = load i32, ptr %key.i17, align 4
  store i32 %201, ptr %retval.i13, align 4
  br label %mmbit_iterate.exit32

mmbit_iterate.exit32:                             ; preds = %if.end7.i28, %if.then1.i31, %if.then.i19
  %202 = load i32, ptr %retval.i13, align 4
  store i32 %202, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %mmbit_iterate.exit, %mmbit_iterate.exit32
  %203 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %203, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %204 = load ptr, ptr %stream_som_store, align 8
  %205 = load i32, ptr %i, align 4
  %206 = load i8, ptr %som_size, align 1
  %conv = zext i8 %206 to i32
  %mul = mul i32 %205, %conv
  %idx.ext7 = zext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %204, i64 %idx.ext7
  %207 = load i64, ptr %offset.addr, align 8
  %208 = load i8, ptr %som_size, align 1
  store ptr %add.ptr8, ptr %stream_som_store.addr.i, align 8
  store i64 %207, ptr %stream_offset.addr.i, align 8
  store i8 %208, ptr %som_size.addr.i, align 1
  %209 = load i8, ptr %som_size.addr.i, align 1
  %conv.i = zext i8 %209 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb3.i
    i32 8, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %210 = load ptr, ptr %stream_som_store.addr.i, align 8
  %211 = load i16, ptr %210, align 2
  %conv1.i = zext i16 %211 to i64
  store i64 %conv1.i, ptr %rel_offset.i, align 8
  %212 = load i64, ptr %rel_offset.i, align 8
  %cmp.i35 = icmp eq i64 %212, 65535
  br i1 %cmp.i35, label %if.then.i37, label %if.end.i36

if.then.i37:                                      ; preds = %sw.bb.i
  store i64 -1, ptr %retval.i33, align 8
  br label %loadSomValue.exit

if.end.i36:                                       ; preds = %sw.bb.i
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %for.body
  %213 = load ptr, ptr %stream_som_store.addr.i, align 8
  %214 = load i32, ptr %213, align 4
  %conv4.i = zext i32 %214 to i64
  store i64 %conv4.i, ptr %rel_offset.i, align 8
  %215 = load i64, ptr %rel_offset.i, align 8
  %cmp5.i = icmp eq i64 %215, 4294967295
  br i1 %cmp5.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %sw.bb3.i
  store i64 -1, ptr %retval.i33, align 8
  br label %loadSomValue.exit

if.end8.i:                                        ; preds = %sw.bb3.i
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %for.body
  %216 = load ptr, ptr %stream_som_store.addr.i, align 8
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %rel_offset.i, align 8
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %for.body
  store i64 0, ptr %rel_offset.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb9.i, %if.end8.i, %if.end.i36
  %218 = load i64, ptr %stream_offset.addr.i, align 8
  %219 = load i64, ptr %rel_offset.i, align 8
  %sub.i34 = sub i64 %218, %219
  store i64 %sub.i34, ptr %retval.i33, align 8
  br label %loadSomValue.exit

loadSomValue.exit:                                ; preds = %sw.epilog.i, %if.then7.i, %if.then.i37
  %220 = load i64, ptr %retval.i33, align 8
  %221 = load ptr, ptr %som_store, align 8
  %222 = load i32, ptr %i, align 4
  %idxprom = zext i32 %222 to i64
  %arrayidx = getelementptr inbounds i64, ptr %221, i64 %idxprom
  store i64 %220, ptr %arrayidx, align 8
  br label %do.body10

do.body10:                                        ; preds = %loadSomValue.exit
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %for.inc

for.inc:                                          ; preds = %do.end11
  %223 = load ptr, ptr %som_store_valid, align 8
  %224 = load i32, ptr %som_store_count, align 4
  %225 = load i32, ptr %i, align 4
  store ptr %223, ptr %bits.addr.i, align 8
  store i32 %224, ptr %total_bits.addr.i, align 4
  store i32 %225, ptr %it_in.addr.i, align 4
  %226 = load i32, ptr %total_bits.addr.i, align 4
  %tobool.i = icmp ne i32 %226, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.inc
  store i32 -1, ptr %retval.i, align 4
  br label %mmbit_iterate.exit

if.end.i:                                         ; preds = %for.inc
  %227 = load i32, ptr %it_in.addr.i, align 4
  %228 = load i32, ptr %total_bits.addr.i, align 4
  %sub.i = sub i32 %228, 1
  %cmp.i = icmp eq i32 %227, %sub.i
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  store i32 -1, ptr %retval.i, align 4
  br label %mmbit_iterate.exit

if.end2.i:                                        ; preds = %if.end.i
  %229 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %229, ptr %total_bits.addr.i41, align 4
  %230 = load i32, ptr %total_bits.addr.i41, align 4
  %cmp.i42 = icmp ule i32 %230, 256
  %conv.i43 = zext i1 %cmp.i42 to i32
  %tobool3.i = icmp ne i32 %conv.i43, 0
  br i1 %tobool3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end2.i
  %231 = load ptr, ptr %bits.addr.i, align 8
  %232 = load i32, ptr %total_bits.addr.i, align 4
  %233 = load i32, ptr %it_in.addr.i, align 4
  store ptr %231, ptr %bits.addr.i59, align 8
  store i32 %232, ptr %total_bits.addr.i60, align 4
  store i32 %233, ptr %it_in.addr.i61, align 4
  %234 = load i32, ptr %total_bits.addr.i60, align 4
  %conv.i72 = zext i32 %234 to i64
  %cmp.i73 = icmp ule i64 %conv.i72, 64
  br i1 %cmp.i73, label %if.then.i167, label %if.end9.i74

if.then.i167:                                     ; preds = %if.then4.i
  %235 = load ptr, ptr %bits.addr.i59, align 8
  %236 = load i32, ptr %total_bits.addr.i60, align 4
  store ptr %235, ptr %bits.addr.i255, align 8
  store i32 %236, ptr %n_bits.addr.i, align 4
  %237 = load i32, ptr %n_bits.addr.i, align 4
  %add.i256 = add i32 %237, 7
  %and.i257 = and i32 %add.i256, -8
  %div.i258 = udiv i32 %and.i257, 8
  store i32 %div.i258, ptr %n_bytes.i, align 4
  %238 = load i32, ptr %n_bytes.i, align 4
  switch i32 %238, label %sw.default.i268 [
    i32 1, label %sw.bb.i266
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i259
    i32 4, label %sw.bb3.i259
  ]

sw.bb.i266:                                       ; preds = %if.then.i167
  %239 = load ptr, ptr %bits.addr.i255, align 8
  %240 = load i8, ptr %239, align 1
  %conv.i267 = zext i8 %240 to i64
  store i64 %conv.i267, ptr %retval.i254, align 8
  br label %mmbit_get_flat_block.exit

sw.bb1.i:                                         ; preds = %if.then.i167
  %241 = load ptr, ptr %bits.addr.i255, align 8
  store ptr %241, ptr %ptr.addr.i503, align 8
  %242 = load ptr, ptr %ptr.addr.i503, align 8
  store ptr %242, ptr %uptr.i504, align 8
  %243 = load ptr, ptr %uptr.i504, align 8
  %244 = load i16, ptr %243, align 1
  %conv2.i265 = zext i16 %244 to i64
  store i64 %conv2.i265, ptr %retval.i254, align 8
  br label %mmbit_get_flat_block.exit

sw.bb3.i259:                                      ; preds = %if.then.i167, %if.then.i167
  %245 = load ptr, ptr %bits.addr.i255, align 8
  %246 = load i32, ptr %n_bytes.i, align 4
  %idx.ext.i = zext i32 %246 to i64
  %add.ptr.i260 = getelementptr inbounds i8, ptr %245, i64 %idx.ext.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i260, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i, ptr align 1 %add.ptr4.i, i64 4, i1 false)
  %247 = load i32, ptr %n_bytes.i, align 4
  %conv5.i = zext i32 %247 to i64
  %sub.i261 = sub i64 4, %conv5.i
  %mul.i262 = mul i64 %sub.i261, 8
  %248 = load i32, ptr %rv.i, align 4
  %sh_prom.i = trunc i64 %mul.i262 to i32
  %shr.i263 = lshr i32 %248, %sh_prom.i
  store i32 %shr.i263, ptr %rv.i, align 4
  %249 = load i32, ptr %rv.i, align 4
  %conv6.i = zext i32 %249 to i64
  store i64 %conv6.i, ptr %retval.i254, align 8
  br label %mmbit_get_flat_block.exit

sw.default.i268:                                  ; preds = %if.then.i167
  %250 = load ptr, ptr %bits.addr.i255, align 8
  %251 = load i32, ptr %n_bytes.i, align 4
  %idx.ext8.i = zext i32 %251 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %250, i64 %idx.ext8.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i, ptr align 1 %add.ptr10.i, i64 8, i1 false)
  %252 = load i32, ptr %n_bytes.i, align 4
  %conv11.i269 = zext i32 %252 to i64
  %sub12.i = sub i64 8, %conv11.i269
  %mul13.i = mul i64 %sub12.i, 8
  %253 = load i64, ptr %rv7.i, align 8
  %shr14.i = lshr i64 %253, %mul13.i
  store i64 %shr14.i, ptr %rv7.i, align 8
  %254 = load i64, ptr %rv7.i, align 8
  store i64 %254, ptr %retval.i254, align 8
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i268, %sw.bb3.i259, %sw.bb1.i, %sw.bb.i266
  %255 = load i64, ptr %retval.i254, align 8
  store i64 %255, ptr %block.i62, align 8
  %256 = load i32, ptr %it_in.addr.i61, align 4
  %cmp2.i169 = icmp ne i32 %256, -1
  br i1 %cmp2.i169, label %if.then4.i175, label %if.end.i170

if.then4.i175:                                    ; preds = %mmbit_get_flat_block.exit
  %257 = load i32, ptr %it_in.addr.i61, align 4
  %inc.i176 = add i32 %257, 1
  store i32 %inc.i176, ptr %it_in.addr.i61, align 4
  %258 = load i32, ptr %it_in.addr.i61, align 4
  store i32 %258, ptr %bit.addr.i, align 4
  %259 = load i32, ptr %bit.addr.i, align 4
  %conv.i435 = zext i32 %259 to i64
  %cmp.i436 = icmp eq i64 %conv.i435, 64
  br i1 %cmp.i436, label %if.then.i440, label %if.else.i437

if.then.i440:                                     ; preds = %if.then4.i175
  store i64 -1, ptr %retval.i434, align 8
  br label %mmb_mask_zero_to.exit

if.else.i437:                                     ; preds = %if.then4.i175
  %260 = load i32, ptr %bit.addr.i, align 4
  store i32 %260, ptr %bit.addr.i514, align 4
  %261 = load i32, ptr %bit.addr.i514, align 4
  %sh_prom.i515 = zext i32 %261 to i64
  %shl.i516 = shl i64 1, %sh_prom.i515
  %sub.i439 = sub i64 %shl.i516, 1
  store i64 %sub.i439, ptr %retval.i434, align 8
  br label %mmb_mask_zero_to.exit

mmb_mask_zero_to.exit:                            ; preds = %if.else.i437, %if.then.i440
  %262 = load i64, ptr %retval.i434, align 8
  %not.i178 = xor i64 %262, -1
  %263 = load i64, ptr %block.i62, align 8
  %and.i179 = and i64 %263, %not.i178
  store i64 %and.i179, ptr %block.i62, align 8
  br label %if.end.i170

if.end.i170:                                      ; preds = %mmb_mask_zero_to.exit, %mmbit_get_flat_block.exit
  %264 = load i64, ptr %block.i62, align 8
  %tobool.i171 = icmp ne i64 %264, 0
  br i1 %tobool.i171, label %if.then6.i173, label %if.end8.i172

if.then6.i173:                                    ; preds = %if.end.i170
  %265 = load i64, ptr %block.i62, align 8
  store i64 %265, ptr %val.addr.i471, align 8
  %266 = load i64, ptr %val.addr.i471, align 8
  store i64 %266, ptr %x.addr.i529, align 8
  %267 = load i64, ptr %x.addr.i529, align 8
  %268 = call i64 @llvm.cttz.i64(i64 %267, i1 true)
  %cast.i530 = trunc i64 %268 to i32
  store i32 %cast.i530, ptr %retval.i58, align 4
  br label %mmbit_iterate_flat.exit180

if.end8.i172:                                     ; preds = %if.end.i170
  store i32 -1, ptr %retval.i58, align 4
  br label %mmbit_iterate_flat.exit180

if.end9.i74:                                      ; preds = %if.then4.i
  %269 = load i32, ptr %total_bits.addr.i60, align 4
  %conv10.i75 = zext i32 %269 to i64
  %div.i76 = udiv i64 %conv10.i75, 64
  %conv11.i77 = trunc i64 %div.i76 to i32
  store i32 %conv11.i77, ptr %last_block.i63, align 4
  %270 = load i32, ptr %it_in.addr.i61, align 4
  %cmp12.i78 = icmp ne i32 %270, -1
  br i1 %cmp12.i78, label %if.then14.i126, label %if.else50.i79

if.then14.i126:                                   ; preds = %if.end9.i74
  %271 = load i32, ptr %it_in.addr.i61, align 4
  %inc15.i127 = add i32 %271, 1
  store i32 %inc15.i127, ptr %it_in.addr.i61, align 4
  %272 = load i32, ptr %it_in.addr.i61, align 4
  %conv16.i128 = zext i32 %272 to i64
  %add.i129 = add i64 %conv16.i128, 63
  %and17.i130 = and i64 %add.i129, -64
  %div18.i131 = udiv i64 %and17.i130, 64
  %sub.i132 = sub i64 %div18.i131, 1
  %conv19.i133 = trunc i64 %sub.i132 to i32
  store i32 %conv19.i133, ptr %start.i64, align 4
  %273 = load i32, ptr %start.i64, align 4
  %conv20.i134 = zext i32 %273 to i64
  %mul.i135 = mul i64 %conv20.i134, 64
  %conv21.i136 = trunc i64 %mul.i135 to i32
  store i32 %conv21.i136, ptr %start_key.i65, align 4
  %274 = load i32, ptr %total_bits.addr.i60, align 4
  %275 = load i32, ptr %start_key.i65, align 4
  %sub22.i137 = sub i32 %274, %275
  %conv23.i138 = zext i32 %sub22.i137 to i64
  %cmp24.i139 = icmp ult i64 64, %conv23.i138
  br i1 %cmp24.i139, label %cond.true.i166, label %cond.false.i140

cond.true.i166:                                   ; preds = %if.then14.i126
  br label %cond.end.i143

cond.false.i140:                                  ; preds = %if.then14.i126
  %276 = load i32, ptr %total_bits.addr.i60, align 4
  %277 = load i32, ptr %start_key.i65, align 4
  %sub26.i141 = sub i32 %276, %277
  %conv27.i142 = zext i32 %sub26.i141 to i64
  br label %cond.end.i143

cond.end.i143:                                    ; preds = %cond.false.i140, %cond.true.i166
  %cond.i144 = phi i64 [ 64, %cond.true.i166 ], [ %conv27.i142, %cond.false.i140 ]
  %conv28.i145 = trunc i64 %cond.i144 to i32
  store i32 %conv28.i145, ptr %block_size.i66, align 4
  %278 = load ptr, ptr %bits.addr.i59, align 8
  %279 = load i32, ptr %start.i64, align 4
  %conv30.i146 = zext i32 %279 to i64
  %mul31.i147 = mul i64 %conv30.i146, 8
  %add.ptr.i148 = getelementptr inbounds i8, ptr %278, i64 %mul31.i147
  %280 = load i32, ptr %block_size.i66, align 4
  store ptr %add.ptr.i148, ptr %bits.addr.i271, align 8
  store i32 %280, ptr %n_bits.addr.i272, align 4
  %281 = load i32, ptr %n_bits.addr.i272, align 4
  %add.i276 = add i32 %281, 7
  %and.i277 = and i32 %add.i276, -8
  %div.i278 = udiv i32 %and.i277, 8
  store i32 %div.i278, ptr %n_bytes.i273, align 4
  %282 = load i32, ptr %n_bytes.i273, align 4
  switch i32 %282, label %sw.default.i294 [
    i32 1, label %sw.bb.i292
    i32 2, label %sw.bb1.i289
    i32 3, label %sw.bb3.i279
    i32 4, label %sw.bb3.i279
  ]

sw.bb.i292:                                       ; preds = %cond.end.i143
  %283 = load ptr, ptr %bits.addr.i271, align 8
  %284 = load i8, ptr %283, align 1
  %conv.i293 = zext i8 %284 to i64
  store i64 %conv.i293, ptr %retval.i270, align 8
  br label %mmbit_get_flat_block.exit302

sw.bb1.i289:                                      ; preds = %cond.end.i143
  %285 = load ptr, ptr %bits.addr.i271, align 8
  store ptr %285, ptr %ptr.addr.i501, align 8
  %286 = load ptr, ptr %ptr.addr.i501, align 8
  store ptr %286, ptr %uptr.i502, align 8
  %287 = load ptr, ptr %uptr.i502, align 8
  %288 = load i16, ptr %287, align 1
  %conv2.i291 = zext i16 %288 to i64
  store i64 %conv2.i291, ptr %retval.i270, align 8
  br label %mmbit_get_flat_block.exit302

sw.bb3.i279:                                      ; preds = %cond.end.i143, %cond.end.i143
  %289 = load ptr, ptr %bits.addr.i271, align 8
  %290 = load i32, ptr %n_bytes.i273, align 4
  %idx.ext.i280 = zext i32 %290 to i64
  %add.ptr.i281 = getelementptr inbounds i8, ptr %289, i64 %idx.ext.i280
  %add.ptr4.i282 = getelementptr inbounds i8, ptr %add.ptr.i281, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i274, ptr align 1 %add.ptr4.i282, i64 4, i1 false)
  %291 = load i32, ptr %n_bytes.i273, align 4
  %conv5.i283 = zext i32 %291 to i64
  %sub.i284 = sub i64 4, %conv5.i283
  %mul.i285 = mul i64 %sub.i284, 8
  %292 = load i32, ptr %rv.i274, align 4
  %sh_prom.i286 = trunc i64 %mul.i285 to i32
  %shr.i287 = lshr i32 %292, %sh_prom.i286
  store i32 %shr.i287, ptr %rv.i274, align 4
  %293 = load i32, ptr %rv.i274, align 4
  %conv6.i288 = zext i32 %293 to i64
  store i64 %conv6.i288, ptr %retval.i270, align 8
  br label %mmbit_get_flat_block.exit302

sw.default.i294:                                  ; preds = %cond.end.i143
  %294 = load ptr, ptr %bits.addr.i271, align 8
  %295 = load i32, ptr %n_bytes.i273, align 4
  %idx.ext8.i295 = zext i32 %295 to i64
  %add.ptr9.i296 = getelementptr inbounds i8, ptr %294, i64 %idx.ext8.i295
  %add.ptr10.i297 = getelementptr inbounds i8, ptr %add.ptr9.i296, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i275, ptr align 1 %add.ptr10.i297, i64 8, i1 false)
  %296 = load i32, ptr %n_bytes.i273, align 4
  %conv11.i298 = zext i32 %296 to i64
  %sub12.i299 = sub i64 8, %conv11.i298
  %mul13.i300 = mul i64 %sub12.i299, 8
  %297 = load i64, ptr %rv7.i275, align 8
  %shr14.i301 = lshr i64 %297, %mul13.i300
  store i64 %shr14.i301, ptr %rv7.i275, align 8
  %298 = load i64, ptr %rv7.i275, align 8
  store i64 %298, ptr %retval.i270, align 8
  br label %mmbit_get_flat_block.exit302

mmbit_get_flat_block.exit302:                     ; preds = %sw.default.i294, %sw.bb3.i279, %sw.bb1.i289, %sw.bb.i292
  %299 = load i64, ptr %retval.i270, align 8
  store i64 %299, ptr %block29.i67, align 8
  %300 = load i32, ptr %it_in.addr.i61, align 4
  %301 = load i32, ptr %start_key.i65, align 4
  %sub33.i150 = sub i32 %300, %301
  store i32 %sub33.i150, ptr %bit.addr.i442, align 4
  %302 = load i32, ptr %bit.addr.i442, align 4
  %conv.i443 = zext i32 %302 to i64
  %cmp.i444 = icmp eq i64 %conv.i443, 64
  br i1 %cmp.i444, label %if.then.i448, label %if.else.i445

if.then.i448:                                     ; preds = %mmbit_get_flat_block.exit302
  store i64 -1, ptr %retval.i441, align 8
  br label %mmb_mask_zero_to.exit449

if.else.i445:                                     ; preds = %mmbit_get_flat_block.exit302
  %303 = load i32, ptr %bit.addr.i442, align 4
  store i32 %303, ptr %bit.addr.i511, align 4
  %304 = load i32, ptr %bit.addr.i511, align 4
  %sh_prom.i512 = zext i32 %304 to i64
  %shl.i513 = shl i64 1, %sh_prom.i512
  %sub.i447 = sub i64 %shl.i513, 1
  store i64 %sub.i447, ptr %retval.i441, align 8
  br label %mmb_mask_zero_to.exit449

mmb_mask_zero_to.exit449:                         ; preds = %if.else.i445, %if.then.i448
  %305 = load i64, ptr %retval.i441, align 8
  %not35.i152 = xor i64 %305, -1
  %306 = load i64, ptr %block29.i67, align 8
  %and36.i153 = and i64 %306, %not35.i152
  store i64 %and36.i153, ptr %block29.i67, align 8
  %307 = load i64, ptr %block29.i67, align 8
  %tobool37.i154 = icmp ne i64 %307, 0
  br i1 %tobool37.i154, label %if.then38.i163, label %if.else.i155

if.then38.i163:                                   ; preds = %mmb_mask_zero_to.exit449
  %308 = load i32, ptr %start_key.i65, align 4
  %309 = load i64, ptr %block29.i67, align 8
  store i64 %309, ptr %val.addr.i473, align 8
  %310 = load i64, ptr %val.addr.i473, align 8
  store i64 %310, ptr %x.addr.i527, align 8
  %311 = load i64, ptr %x.addr.i527, align 8
  %312 = call i64 @llvm.cttz.i64(i64 %311, i1 true)
  %cast.i528 = trunc i64 %312 to i32
  %add40.i165 = add i32 %308, %cast.i528
  store i32 %add40.i165, ptr %retval.i58, align 4
  br label %mmbit_iterate_flat.exit180

if.else.i155:                                     ; preds = %mmb_mask_zero_to.exit449
  %313 = load i32, ptr %start_key.i65, align 4
  %conv41.i156 = zext i32 %313 to i64
  %add42.i157 = add i64 %conv41.i156, 64
  %314 = load i32, ptr %total_bits.addr.i60, align 4
  %conv43.i158 = zext i32 %314 to i64
  %cmp44.i159 = icmp uge i64 %add42.i157, %conv43.i158
  br i1 %cmp44.i159, label %if.then46.i162, label %if.end47.i160

if.then46.i162:                                   ; preds = %if.else.i155
  store i32 -1, ptr %retval.i58, align 4
  br label %mmbit_iterate_flat.exit180

if.end47.i160:                                    ; preds = %if.else.i155
  %315 = load i32, ptr %start.i64, align 4
  %inc49.i161 = add i32 %315, 1
  store i32 %inc49.i161, ptr %start.i64, align 4
  br label %if.end51.i80

if.else50.i79:                                    ; preds = %if.end9.i74
  store i32 0, ptr %start.i64, align 4
  br label %if.end51.i80

if.end51.i80:                                     ; preds = %if.else50.i79, %if.end47.i160
  br label %for.cond.i81

for.cond.i81:                                     ; preds = %if.end67.i117, %if.end51.i80
  %316 = load i32, ptr %start.i64, align 4
  %317 = load i32, ptr %last_block.i63, align 4
  %cmp52.i82 = icmp ult i32 %316, %317
  br i1 %cmp52.i82, label %for.body.i111, label %for.end.i83

for.body.i111:                                    ; preds = %for.cond.i81
  %318 = load ptr, ptr %bits.addr.i59, align 8
  %319 = load i32, ptr %start.i64, align 4
  %conv55.i112 = zext i32 %319 to i64
  %mul56.i113 = mul i64 %conv55.i112, 8
  %add.ptr57.i114 = getelementptr inbounds i8, ptr %318, i64 %mul56.i113
  store ptr %add.ptr57.i114, ptr %bits.addr.i491, align 8
  %320 = load ptr, ptr %bits.addr.i491, align 8
  store ptr %320, ptr %ptr.addr.i537, align 8
  %321 = load ptr, ptr %ptr.addr.i537, align 8
  store ptr %321, ptr %uptr.i538, align 8
  %322 = load ptr, ptr %uptr.i538, align 8
  %323 = load i64, ptr %322, align 1
  store i64 %323, ptr %block54.i68, align 8
  %324 = load i64, ptr %block54.i68, align 8
  %tobool59.i116 = icmp ne i64 %324, 0
  br i1 %tobool59.i116, label %if.then60.i119, label %if.end67.i117

if.then60.i119:                                   ; preds = %for.body.i111
  %325 = load i32, ptr %start.i64, align 4
  %conv61.i120 = zext i32 %325 to i64
  %mul62.i121 = mul i64 %conv61.i120, 64
  %326 = load i64, ptr %block54.i68, align 8
  store i64 %326, ptr %val.addr.i475, align 8
  %327 = load i64, ptr %val.addr.i475, align 8
  store i64 %327, ptr %x.addr.i525, align 8
  %328 = load i64, ptr %x.addr.i525, align 8
  %329 = call i64 @llvm.cttz.i64(i64 %328, i1 true)
  %cast.i526 = trunc i64 %329 to i32
  %conv64.i123 = zext i32 %cast.i526 to i64
  %add65.i124 = add i64 %mul62.i121, %conv64.i123
  %conv66.i125 = trunc i64 %add65.i124 to i32
  store i32 %conv66.i125, ptr %retval.i58, align 4
  br label %mmbit_iterate_flat.exit180

if.end67.i117:                                    ; preds = %for.body.i111
  %330 = load i32, ptr %start.i64, align 4
  %inc68.i118 = add i32 %330, 1
  store i32 %inc68.i118, ptr %start.i64, align 4
  br label %for.cond.i81, !llvm.loop !5

for.end.i83:                                      ; preds = %for.cond.i81
  %331 = load i32, ptr %total_bits.addr.i60, align 4
  %conv69.i84 = zext i32 %331 to i64
  %rem.i85 = urem i64 %conv69.i84, 64
  %tobool70.i86 = icmp ne i64 %rem.i85, 0
  br i1 %tobool70.i86, label %if.then71.i88, label %if.end98.i87

if.then71.i88:                                    ; preds = %for.end.i83
  %332 = load i32, ptr %start.i64, align 4
  %conv73.i89 = zext i32 %332 to i64
  %mul74.i90 = mul i64 %conv73.i89, 64
  %conv75.i91 = trunc i64 %mul74.i90 to i32
  store i32 %conv75.i91, ptr %start_key72.i69, align 4
  %333 = load i32, ptr %total_bits.addr.i60, align 4
  %334 = load i32, ptr %start_key72.i69, align 4
  %sub77.i92 = sub i32 %333, %334
  %conv78.i93 = zext i32 %sub77.i92 to i64
  %cmp79.i94 = icmp ult i64 64, %conv78.i93
  br i1 %cmp79.i94, label %cond.true81.i110, label %cond.false82.i95

cond.true81.i110:                                 ; preds = %if.then71.i88
  br label %cond.end85.i98

cond.false82.i95:                                 ; preds = %if.then71.i88
  %335 = load i32, ptr %total_bits.addr.i60, align 4
  %336 = load i32, ptr %start_key72.i69, align 4
  %sub83.i96 = sub i32 %335, %336
  %conv84.i97 = zext i32 %sub83.i96 to i64
  br label %cond.end85.i98

cond.end85.i98:                                   ; preds = %cond.false82.i95, %cond.true81.i110
  %cond86.i99 = phi i64 [ 64, %cond.true81.i110 ], [ %conv84.i97, %cond.false82.i95 ]
  %conv87.i100 = trunc i64 %cond86.i99 to i32
  store i32 %conv87.i100, ptr %block_size76.i70, align 4
  %337 = load ptr, ptr %bits.addr.i59, align 8
  %338 = load i32, ptr %start.i64, align 4
  %conv89.i101 = zext i32 %338 to i64
  %mul90.i102 = mul i64 %conv89.i101, 8
  %add.ptr91.i103 = getelementptr inbounds i8, ptr %337, i64 %mul90.i102
  %339 = load i32, ptr %block_size76.i70, align 4
  store ptr %add.ptr91.i103, ptr %bits.addr.i304, align 8
  store i32 %339, ptr %n_bits.addr.i305, align 4
  %340 = load i32, ptr %n_bits.addr.i305, align 4
  %add.i309 = add i32 %340, 7
  %and.i310 = and i32 %add.i309, -8
  %div.i311 = udiv i32 %and.i310, 8
  store i32 %div.i311, ptr %n_bytes.i306, align 4
  %341 = load i32, ptr %n_bytes.i306, align 4
  switch i32 %341, label %sw.default.i327 [
    i32 1, label %sw.bb.i325
    i32 2, label %sw.bb1.i322
    i32 3, label %sw.bb3.i312
    i32 4, label %sw.bb3.i312
  ]

sw.bb.i325:                                       ; preds = %cond.end85.i98
  %342 = load ptr, ptr %bits.addr.i304, align 8
  %343 = load i8, ptr %342, align 1
  %conv.i326 = zext i8 %343 to i64
  store i64 %conv.i326, ptr %retval.i303, align 8
  br label %mmbit_get_flat_block.exit335

sw.bb1.i322:                                      ; preds = %cond.end85.i98
  %344 = load ptr, ptr %bits.addr.i304, align 8
  store ptr %344, ptr %ptr.addr.i499, align 8
  %345 = load ptr, ptr %ptr.addr.i499, align 8
  store ptr %345, ptr %uptr.i500, align 8
  %346 = load ptr, ptr %uptr.i500, align 8
  %347 = load i16, ptr %346, align 1
  %conv2.i324 = zext i16 %347 to i64
  store i64 %conv2.i324, ptr %retval.i303, align 8
  br label %mmbit_get_flat_block.exit335

sw.bb3.i312:                                      ; preds = %cond.end85.i98, %cond.end85.i98
  %348 = load ptr, ptr %bits.addr.i304, align 8
  %349 = load i32, ptr %n_bytes.i306, align 4
  %idx.ext.i313 = zext i32 %349 to i64
  %add.ptr.i314 = getelementptr inbounds i8, ptr %348, i64 %idx.ext.i313
  %add.ptr4.i315 = getelementptr inbounds i8, ptr %add.ptr.i314, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i307, ptr align 1 %add.ptr4.i315, i64 4, i1 false)
  %350 = load i32, ptr %n_bytes.i306, align 4
  %conv5.i316 = zext i32 %350 to i64
  %sub.i317 = sub i64 4, %conv5.i316
  %mul.i318 = mul i64 %sub.i317, 8
  %351 = load i32, ptr %rv.i307, align 4
  %sh_prom.i319 = trunc i64 %mul.i318 to i32
  %shr.i320 = lshr i32 %351, %sh_prom.i319
  store i32 %shr.i320, ptr %rv.i307, align 4
  %352 = load i32, ptr %rv.i307, align 4
  %conv6.i321 = zext i32 %352 to i64
  store i64 %conv6.i321, ptr %retval.i303, align 8
  br label %mmbit_get_flat_block.exit335

sw.default.i327:                                  ; preds = %cond.end85.i98
  %353 = load ptr, ptr %bits.addr.i304, align 8
  %354 = load i32, ptr %n_bytes.i306, align 4
  %idx.ext8.i328 = zext i32 %354 to i64
  %add.ptr9.i329 = getelementptr inbounds i8, ptr %353, i64 %idx.ext8.i328
  %add.ptr10.i330 = getelementptr inbounds i8, ptr %add.ptr9.i329, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i308, ptr align 1 %add.ptr10.i330, i64 8, i1 false)
  %355 = load i32, ptr %n_bytes.i306, align 4
  %conv11.i331 = zext i32 %355 to i64
  %sub12.i332 = sub i64 8, %conv11.i331
  %mul13.i333 = mul i64 %sub12.i332, 8
  %356 = load i64, ptr %rv7.i308, align 8
  %shr14.i334 = lshr i64 %356, %mul13.i333
  store i64 %shr14.i334, ptr %rv7.i308, align 8
  %357 = load i64, ptr %rv7.i308, align 8
  store i64 %357, ptr %retval.i303, align 8
  br label %mmbit_get_flat_block.exit335

mmbit_get_flat_block.exit335:                     ; preds = %sw.default.i327, %sw.bb3.i312, %sw.bb1.i322, %sw.bb.i325
  %358 = load i64, ptr %retval.i303, align 8
  store i64 %358, ptr %block88.i71, align 8
  %359 = load i64, ptr %block88.i71, align 8
  %tobool93.i105 = icmp ne i64 %359, 0
  br i1 %tobool93.i105, label %if.then94.i107, label %if.end97.i106

if.then94.i107:                                   ; preds = %mmbit_get_flat_block.exit335
  %360 = load i32, ptr %start_key72.i69, align 4
  %361 = load i64, ptr %block88.i71, align 8
  store i64 %361, ptr %val.addr.i477, align 8
  %362 = load i64, ptr %val.addr.i477, align 8
  store i64 %362, ptr %x.addr.i523, align 8
  %363 = load i64, ptr %x.addr.i523, align 8
  %364 = call i64 @llvm.cttz.i64(i64 %363, i1 true)
  %cast.i524 = trunc i64 %364 to i32
  %add96.i109 = add i32 %360, %cast.i524
  store i32 %add96.i109, ptr %retval.i58, align 4
  br label %mmbit_iterate_flat.exit180

if.end97.i106:                                    ; preds = %mmbit_get_flat_block.exit335
  br label %if.end98.i87

if.end98.i87:                                     ; preds = %if.end97.i106, %for.end.i83
  store i32 -1, ptr %retval.i58, align 4
  br label %mmbit_iterate_flat.exit180

mmbit_iterate_flat.exit180:                       ; preds = %if.end98.i87, %if.then94.i107, %if.then60.i119, %if.then46.i162, %if.then38.i163, %if.end8.i172, %if.then6.i173
  %365 = load i32, ptr %retval.i58, align 4
  store i32 %365, ptr %key.i, align 4
  br label %if.end7.i

if.else.i:                                        ; preds = %if.end2.i
  %366 = load ptr, ptr %bits.addr.i, align 8
  %367 = load i32, ptr %total_bits.addr.i, align 4
  %368 = load i32, ptr %it_in.addr.i, align 4
  store ptr %366, ptr %bits.addr.i203, align 8
  store i32 %367, ptr %total_bits.addr.i204, align 4
  store i32 %368, ptr %it_in.addr.i205, align 4
  %369 = load i32, ptr %total_bits.addr.i204, align 4
  store i32 %369, ptr %total_bits.addr.i543, align 4
  %370 = load i32, ptr %total_bits.addr.i543, align 4
  %sub.i545 = sub i32 %370, 1
  store i32 %sub.i545, ptr %x.addr.i576, align 4
  %371 = load i32, ptr %x.addr.i576, align 4
  %372 = call i32 @llvm.ctlz.i32(i32 %371, i1 true)
  store i32 %372, ptr %n.i, align 4
  %373 = load i32, ptr %n.i, align 4
  %idxprom.i = zext i32 %373 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i
  %374 = load i8, ptr %arrayidx.i, align 1
  %conv.i546 = zext i8 %374 to i32
  store i32 %conv.i546, ptr %max_level.i544, align 4
  %375 = load i32, ptr %max_level.i544, align 4
  store i32 %375, ptr %max_level.i206, align 4
  store i32 0, ptr %level.i207, align 4
  store i32 0, ptr %key.i208, align 4
  store i32 0, ptr %key_rem.i209, align 4
  %376 = load i32, ptr %it_in.addr.i205, align 4
  %cmp.i213 = icmp ne i32 %376, -1
  br i1 %cmp.i213, label %if.then.i247, label %if.end.i214

if.then.i247:                                     ; preds = %if.else.i
  %377 = load i32, ptr %it_in.addr.i205, align 4
  %shr.i248 = lshr i32 %377, 6
  store i32 %shr.i248, ptr %key.i208, align 4
  %378 = load i32, ptr %it_in.addr.i205, align 4
  %conv.i249 = zext i32 %378 to i64
  %and.i250 = and i64 %conv.i249, 63
  %add.i251 = add i64 %and.i250, 1
  %conv1.i252 = trunc i64 %add.i251 to i32
  store i32 %conv1.i252, ptr %key_rem.i209, align 4
  %379 = load i32, ptr %max_level.i206, align 4
  store i32 %379, ptr %level.i207, align 4
  br label %if.end.i214

if.end.i214:                                      ; preds = %if.then.i247, %if.else.i
  br label %while.body.i215

while.body.i215:                                  ; preds = %if.end23.i221, %if.end17.i245, %if.end.i214
  %380 = load i32, ptr %key_rem.i209, align 4
  %conv2.i216 = zext i32 %380 to i64
  %cmp3.i217 = icmp ult i64 %conv2.i216, 64
  br i1 %cmp3.i217, label %if.then5.i228, label %if.end19.i218

if.then5.i228:                                    ; preds = %while.body.i215
  %381 = load ptr, ptr %bits.addr.i203, align 8
  %382 = load i32, ptr %level.i207, align 4
  store ptr %381, ptr %bits.addr.i555, align 8
  store i32 %382, ptr %level.addr.i, align 4
  %383 = load ptr, ptr %bits.addr.i555, align 8
  %384 = load i32, ptr %level.addr.i, align 4
  %idxprom.i556 = zext i32 %384 to i64
  %arrayidx.i557 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i556
  %385 = load i32, ptr %arrayidx.i557, align 4
  %conv.i558 = zext i32 %385 to i64
  %mul.i559 = mul i64 %conv.i558, 8
  %add.ptr.i560 = getelementptr inbounds i8, ptr %383, i64 %mul.i559
  %386 = load i32, ptr %key.i208, align 4
  %conv7.i230 = zext i32 %386 to i64
  %mul.i231 = mul i64 %conv7.i230, 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %add.ptr.i560, i64 %mul.i231
  store ptr %add.ptr.i232, ptr %block_ptr.i210, align 8
  %387 = load ptr, ptr %block_ptr.i210, align 8
  store ptr %387, ptr %bits.addr.i487, align 8
  %388 = load ptr, ptr %bits.addr.i487, align 8
  store ptr %388, ptr %ptr.addr.i541, align 8
  %389 = load ptr, ptr %ptr.addr.i541, align 8
  store ptr %389, ptr %uptr.i542, align 8
  %390 = load ptr, ptr %uptr.i542, align 8
  %391 = load i64, ptr %390, align 1
  %392 = load i32, ptr %key_rem.i209, align 4
  store i32 %392, ptr %bit.addr.i568, align 4
  %393 = load i32, ptr %bit.addr.i568, align 4
  store i32 %393, ptr %bit.addr.i.i, align 4
  %394 = load i32, ptr %bit.addr.i.i, align 4
  %sh_prom.i.i = zext i32 %394 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i
  %sub.i569 = sub i64 %shl.i.i, 1
  %not.i235 = xor i64 %sub.i569, -1
  %and10.i236 = and i64 %391, %not.i235
  store i64 %and10.i236, ptr %block.i211, align 8
  %395 = load i64, ptr %block.i211, align 8
  %tobool.i237 = icmp ne i64 %395, 0
  br i1 %tobool.i237, label %if.then11.i239, label %if.end18.i238

if.then11.i239:                                   ; preds = %if.then5.i228
  %396 = load i32, ptr %key.i208, align 4
  %shl.i240 = shl i32 %396, 6
  %397 = load i64, ptr %block.i211, align 8
  store i64 %397, ptr %val.addr.i, align 8
  %398 = load i64, ptr %val.addr.i, align 8
  store i64 %398, ptr %x.addr.i533, align 8
  %399 = load i64, ptr %x.addr.i533, align 8
  %400 = call i64 @llvm.cttz.i64(i64 %399, i1 true)
  %cast.i534 = trunc i64 %400 to i32
  %add13.i242 = add i32 %shl.i240, %cast.i534
  store i32 %add13.i242, ptr %key.i208, align 4
  %401 = load i32, ptr %level.i207, align 4
  %inc.i243 = add i32 %401, 1
  store i32 %inc.i243, ptr %level.i207, align 4
  %402 = load i32, ptr %max_level.i206, align 4
  %cmp14.i244 = icmp eq i32 %401, %402
  br i1 %cmp14.i244, label %if.then16.i246, label %if.end17.i245

if.then16.i246:                                   ; preds = %if.then11.i239
  %403 = load i32, ptr %key.i208, align 4
  store i32 %403, ptr %retval.i202, align 4
  br label %mmbit_iterate_big.exit253

if.end17.i245:                                    ; preds = %if.then11.i239
  store i32 0, ptr %key_rem.i209, align 4
  br label %while.body.i215

if.end18.i238:                                    ; preds = %if.then5.i228
  br label %if.end19.i218

if.end19.i218:                                    ; preds = %if.end18.i238, %while.body.i215
  %404 = load i32, ptr %level.i207, align 4
  %dec.i219 = add i32 %404, -1
  store i32 %dec.i219, ptr %level.i207, align 4
  %cmp20.i220 = icmp eq i32 %404, 0
  br i1 %cmp20.i220, label %if.then22.i227, label %if.end23.i221

if.then22.i227:                                   ; preds = %if.end19.i218
  store i32 -1, ptr %retval.i202, align 4
  br label %mmbit_iterate_big.exit253

if.end23.i221:                                    ; preds = %if.end19.i218
  %405 = load i32, ptr %key.i208, align 4
  %conv24.i222 = zext i32 %405 to i64
  %and25.i223 = and i64 %conv24.i222, 63
  %add26.i224 = add i64 %and25.i223, 1
  %conv27.i225 = trunc i64 %add26.i224 to i32
  store i32 %conv27.i225, ptr %key_rem.i209, align 4
  %406 = load i32, ptr %key.i208, align 4
  %shr28.i226 = lshr i32 %406, 6
  store i32 %shr28.i226, ptr %key.i208, align 4
  br label %while.body.i215

mmbit_iterate_big.exit253:                        ; preds = %if.then22.i227, %if.then16.i246
  %407 = load i32, ptr %retval.i202, align 4
  store i32 %407, ptr %key.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %mmbit_iterate_big.exit253, %mmbit_iterate_flat.exit180
  %408 = load i32, ptr %key.i, align 4
  store i32 %408, ptr %retval.i, align 4
  br label %mmbit_iterate.exit

mmbit_iterate.exit:                               ; preds = %if.end7.i, %if.then1.i, %if.then.i
  %409 = load i32, ptr %retval.i, align 4
  store i32 %409, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
