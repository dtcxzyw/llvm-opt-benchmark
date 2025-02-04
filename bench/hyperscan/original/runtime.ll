target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hs_database = type { i32, i32, i32, i64, i32, i32, i32, i32, [16 x i32], [0 x i8] }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.SmallWriteEngine = type { i32, i32, i32, [52 x i8] }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.hs_stream = type { ptr, i64 }

@hs_stream_alloc = external global ptr, align 8
@hs_stream_free = external global ptr, align 8
@mmbit_keyshift_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_scan(ptr noundef %db, ptr noundef %data, i32 noundef %length, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %userCtx) #0 {
entry:
  %scratch.addr.i429 = alloca ptr, align 8
  %offset.addr.i430 = alloca i64, align 8
  %retval.i422 = alloca ptr, align 8
  %t.addr.i423 = alloca ptr, align 8
  %lt.i = alloca ptr, align 8
  %ptr.addr.i30.i368 = alloca ptr, align 8
  %val.addr.i31.i369 = alloca i64, align 8
  %uptr.i32.i370 = alloca ptr, align 8
  %ptr.addr.i.i371 = alloca ptr, align 8
  %val.addr.i29.i372 = alloca i64, align 8
  %uptr.i.i373 = alloca ptr, align 8
  %bits.addr.i27.i374 = alloca ptr, align 8
  %val.addr.i28.i375 = alloca i64, align 8
  %bits.addr.i26.i376 = alloca ptr, align 8
  %val.addr.i.i377 = alloca i64, align 8
  %total_bits.addr.i22.i378 = alloca i32, align 4
  %total_bits.addr.i21.i379 = alloca i32, align 4
  %total_bits.addr.i18.i380 = alloca i32, align 4
  %total_bits.addr.i16.i381 = alloca i32, align 4
  %bits.addr.i4.i382 = alloca ptr, align 8
  %total_bits.addr.i5.i383 = alloca i32, align 4
  %bits.addr.i.i384 = alloca ptr, align 8
  %total_bits.addr.i.i385 = alloca i32, align 4
  %rose.addr.i386 = alloca ptr, align 8
  %state.addr.i387 = alloca ptr, align 8
  %somCount.i388 = alloca i32, align 4
  %ptr.addr.i30.i = alloca ptr, align 8
  %val.addr.i31.i = alloca i64, align 8
  %uptr.i32.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i29.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %bits.addr.i27.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i64, align 8
  %bits.addr.i26.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %total_bits.addr.i22.i = alloca i32, align 4
  %total_bits.addr.i21.i = alloca i32, align 4
  %total_bits.addr.i18.i = alloca i32, align 4
  %total_bits.addr.i16.i = alloca i32, align 4
  %bits.addr.i4.i = alloca ptr, align 8
  %total_bits.addr.i5.i = alloca i32, align 4
  %bits.addr.i.i = alloca ptr, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %rose.addr.i362 = alloca ptr, align 8
  %state.addr.i363 = alloca ptr, align 8
  %somCount.i = alloca i32, align 4
  %smwr.addr.i360 = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %ptr.addr.i357 = alloca ptr, align 8
  %val.addr.i358 = alloca i64, align 8
  %uptr.i359 = alloca ptr, align 8
  %ptr.addr.i354 = alloca ptr, align 8
  %val.addr.i355 = alloca i64, align 8
  %uptr.i356 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %val.addr.i353 = alloca i64, align 8
  %uptr.i = alloca ptr, align 8
  %bits.addr.i351 = alloca ptr, align 8
  %val.addr.i352 = alloca i64, align 8
  %bits.addr.i349 = alloca ptr, align 8
  %val.addr.i350 = alloca i64, align 8
  %bits.addr.i348 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %total_bits.addr.i344 = alloca i32, align 4
  %total_bits.addr.i340 = alloca i32, align 4
  %total_bits.addr.i336 = alloca i32, align 4
  %total_bits.addr.i333 = alloca i32, align 4
  %total_bits.addr.i330 = alloca i32, align 4
  %total_bits.addr.i327 = alloca i32, align 4
  %bits.addr.i315 = alloca ptr, align 8
  %total_bits.addr.i316 = alloca i32, align 4
  %bits.addr.i303 = alloca ptr, align 8
  %total_bits.addr.i304 = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %retval.i289 = alloca i32, align 4
  %scratch.addr.i290 = alloca ptr, align 8
  %offset.addr.i291 = alloca i64, align 8
  %scratch.addr.i283 = alloca ptr, align 8
  %scratch.addr.i277 = alloca ptr, align 8
  %scratch.addr.i271 = alloca ptr, align 8
  %scratch.addr.i265 = alloca ptr, align 8
  %scratch.addr.i261 = alloca ptr, align 8
  %rose.addr.i248 = alloca ptr, align 8
  %scratch.addr.i249 = alloca ptr, align 8
  %ftable.i = alloca ptr, align 8
  %buffer.i250 = alloca ptr, align 8
  %length.i251 = alloca i64, align 8
  %rose.addr.i245 = alloca ptr, align 8
  %scratch.addr.i246 = alloca ptr, align 8
  %smwr.addr.i = alloca ptr, align 8
  %scratch.addr.i235 = alloca ptr, align 8
  %buffer.i = alloca ptr, align 8
  %length.i = alloca i64, align 8
  %nfa.i = alloca ptr, align 8
  %local_alen.i = alloca i64, align 8
  %local_buffer.i = alloca ptr, align 8
  %retval.i228 = alloca ptr, align 8
  %t.addr.i229 = alloca ptr, align 8
  %smwr.i = alloca ptr, align 8
  %rose.addr.i227 = alloca ptr, align 8
  %lvec.addr.i = alloca ptr, align 8
  %cvec.addr.i = alloca ptr, align 8
  %rose.addr.i226 = alloca ptr, align 8
  %evec.addr.i = alloca ptr, align 8
  %s.addr.i219 = alloca ptr, align 8
  %rose.addr.i = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %onEvent.addr.i = alloca ptr, align 8
  %userCtx.addr.i = alloca ptr, align 8
  %data.addr.i220 = alloca ptr, align 8
  %length.addr.i221 = alloca i64, align 8
  %history.addr.i = alloca ptr, align 8
  %hlen.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i64, align 8
  %status.addr.i = alloca i8, align 1
  %flags.addr.i = alloca i32, align 4
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i32, align 4
  %scratch.addr.i215 = alloca ptr, align 8
  %scratch.addr.i213 = alloca ptr, align 8
  %scratch.addr.i211 = alloca ptr, align 8
  %scratch.addr.i209 = alloca ptr, align 8
  %scratch.addr.i207 = alloca ptr, align 8
  %scratch.addr.i205 = alloca ptr, align 8
  %scratch.addr.i203 = alloca ptr, align 8
  %scratch.addr.i201 = alloca ptr, align 8
  %retval.i197 = alloca i8, align 1
  %scratch.addr.i = alloca ptr, align 8
  %retval.i191 = alloca i8, align 1
  %t.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %db.addr.i190 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %db.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %userCtx.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %rose = alloca ptr, align 8
  %rv = alloca i32, align 4
  %smwr = alloca ptr, align 8
  %halt = alloca i32, align 4
  %rv186 = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %userCtx, ptr %userCtx.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lnot2 = xor i1 %2, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %3 = load ptr, ptr %db.addr, align 8
  store ptr %3, ptr %db.addr.i, align 8
  %4 = load ptr, ptr %db.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %5 = load ptr, ptr %db.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i = icmp ne i32 %6, -606348325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  store i32 -1, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %db.addr.i, align 8
  %version.i = getelementptr inbounds %struct.hs_database, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %version.i, align 4
  %cmp1.i = icmp ne i32 %8, 84148736
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 -5, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end3.i:                                        ; preds = %if.end.i
  store i32 0, ptr %retval.i, align 4
  br label %validDatabase.exit

validDatabase.exit:                               ; preds = %if.end3.i, %if.then2.i, %if.then.i
  %9 = load i32, ptr %retval.i, align 4
  store i32 %9, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %10, 0
  %lnot6 = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %validDatabase.exit
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %validDatabase.exit
  %12 = load ptr, ptr %db.addr, align 8
  store ptr %12, ptr %db.addr.i190, align 8
  %13 = load ptr, ptr %db.addr.i190, align 8
  %14 = load ptr, ptr %db.addr.i190, align 8
  %bytecode.i = getelementptr inbounds %struct.hs_database, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %rose, align 8
  %16 = load ptr, ptr %rose, align 8
  %17 = ptrtoint ptr %16 to i64
  %and = and i64 %17, 15
  %cmp15 = icmp eq i64 %and, 0
  %lnot17 = xor i1 %cmp15, true
  %lnot19 = xor i1 %lnot17, true
  %lnot21 = xor i1 %lnot19, true
  %lnot.ext22 = zext i1 %lnot21 to i32
  %conv23 = sext i32 %lnot.ext22 to i64
  %tobool24 = icmp ne i64 %conv23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end13
  %18 = load ptr, ptr %rose, align 8
  %mode = getelementptr inbounds %struct.RoseEngine, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %mode, align 4
  %cmp27 = icmp ne i32 %19, 1
  %lnot29 = xor i1 %cmp27, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %conv33 = sext i32 %lnot.ext32 to i64
  %tobool34 = icmp ne i64 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end26
  store i32 -7, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end26
  %20 = load ptr, ptr %rose, align 8
  %21 = load ptr, ptr %scratch.addr, align 8
  store ptr %20, ptr %t.addr.i, align 8
  store ptr %21, ptr %s.addr.i, align 8
  %22 = load ptr, ptr %s.addr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %and.i = and i64 %23, 63
  %cmp.i192 = icmp eq i64 %and.i, 0
  br i1 %cmp.i192, label %if.end.i194, label %if.then.i193

if.then.i193:                                     ; preds = %if.end36
  store i8 0, ptr %retval.i191, align 1
  br label %validScratch.exit

if.end.i194:                                      ; preds = %if.end36
  %24 = load ptr, ptr %s.addr.i, align 8
  %25 = load i32, ptr %24, align 64
  %cmp1.i195 = icmp ne i32 %25, 1414480473
  br i1 %cmp1.i195, label %if.then2.i196, label %if.end5.i

if.then2.i196:                                    ; preds = %if.end.i194
  store i8 0, ptr %retval.i191, align 1
  br label %validScratch.exit

if.end5.i:                                        ; preds = %if.end.i194
  %26 = load ptr, ptr %t.addr.i, align 8
  %mode.i = getelementptr inbounds %struct.RoseEngine, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %27, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %28 = load ptr, ptr %t.addr.i, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %28, i32 0, i32 75
  %end.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 22
  %29 = load i32, ptr %end.i, align 4
  %30 = load ptr, ptr %s.addr.i, align 8
  %bStateSize.i = getelementptr inbounds %struct.hs_scratch, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %29, %31
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i8 0, ptr %retval.i191, align 1
  br label %validScratch.exit

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %32 = load ptr, ptr %t.addr.i, align 8
  %queueCount.i = getelementptr inbounds %struct.RoseEngine, ptr %32, i32 0, i32 45
  %33 = load i32, ptr %queueCount.i, align 4
  %34 = load ptr, ptr %s.addr.i, align 8
  %queueCount12.i = getelementptr inbounds %struct.hs_scratch, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %33, %35
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end11.i
  store i8 0, ptr %retval.i191, align 1
  br label %validScratch.exit

if.end17.i:                                       ; preds = %if.end11.i
  store i8 1, ptr %retval.i191, align 1
  br label %validScratch.exit

validScratch.exit:                                ; preds = %if.end17.i, %if.then14.i, %if.then8.i, %if.then2.i196, %if.then.i193
  %36 = load i8, ptr %retval.i191, align 1
  %tobool38 = icmp ne i8 %36, 0
  %lnot39 = xor i1 %tobool38, true
  %lnot41 = xor i1 %lnot39, true
  %lnot43 = xor i1 %lnot41, true
  %lnot.ext44 = zext i1 %lnot43 to i32
  %conv45 = sext i32 %lnot.ext44 to i64
  %tobool46 = icmp ne i64 %conv45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %validScratch.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %validScratch.exit
  %37 = load ptr, ptr %scratch.addr, align 8
  store ptr %37, ptr %scratch.addr.i, align 8
  %38 = load ptr, ptr %scratch.addr.i, align 8
  %in_use.i = getelementptr inbounds %struct.hs_scratch, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %in_use.i, align 4
  %tobool.i198 = icmp ne i8 %39, 0
  br i1 %tobool.i198, label %if.then.i200, label %if.end.i199

if.then.i200:                                     ; preds = %if.end48
  store i8 1, ptr %retval.i197, align 1
  br label %markScratchInUse.exit

if.end.i199:                                      ; preds = %if.end48
  %40 = load ptr, ptr %scratch.addr.i, align 8
  %in_use3.i = getelementptr inbounds %struct.hs_scratch, ptr %40, i32 0, i32 1
  store i8 1, ptr %in_use3.i, align 4
  store i8 0, ptr %retval.i197, align 1
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %if.end.i199, %if.then.i200
  %41 = load i8, ptr %retval.i197, align 1
  %tobool50 = icmp ne i8 %41, 0
  %lnot51 = xor i1 %tobool50, true
  %lnot53 = xor i1 %lnot51, true
  %lnot.ext54 = zext i1 %lnot53 to i32
  %conv55 = sext i32 %lnot.ext54 to i64
  %tobool56 = icmp ne i64 %conv55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %markScratchInUse.exit
  store i32 -10, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %markScratchInUse.exit
  %42 = load ptr, ptr %rose, align 8
  %minWidth = getelementptr inbounds %struct.RoseEngine, ptr %42, i32 0, i32 56
  %43 = load i32, ptr %minWidth, align 8
  %44 = load i32, ptr %length.addr, align 4
  %cmp59 = icmp ugt i32 %43, %44
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  br label %do.body

do.body:                                          ; preds = %if.then61
  br label %do.end

do.end:                                           ; preds = %do.body
  %45 = load ptr, ptr %scratch.addr, align 8
  store ptr %45, ptr %scratch.addr.i215, align 8
  %46 = load ptr, ptr %scratch.addr.i215, align 8
  %in_use.i216 = getelementptr inbounds %struct.hs_scratch, ptr %46, i32 0, i32 1
  store i8 0, ptr %in_use.i216, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end58
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load i32, ptr %length.addr, align 4
  store ptr %47, ptr %data.addr.i, align 8
  store i32 %48, ptr %length.addr.i, align 4
  %49 = load ptr, ptr %data.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %49, i32 0, i32 3, i32 1)
  %50 = load ptr, ptr %data.addr.i, align 8
  %51 = load i32, ptr %length.addr.i, align 4
  %div.i = udiv i32 %51, 2
  %idx.ext.i217 = zext i32 %div.i to i64
  %add.ptr.i218 = getelementptr inbounds i8, ptr %50, i64 %idx.ext.i217
  call void @llvm.prefetch.p0(ptr %add.ptr.i218, i32 0, i32 3, i32 1)
  %52 = load ptr, ptr %data.addr.i, align 8
  %53 = load i32, ptr %length.addr.i, align 4
  %idx.ext1.i = zext i32 %53 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %52, i64 %idx.ext1.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -24
  call void @llvm.prefetch.p0(ptr %add.ptr3.i, i32 0, i32 3, i32 1)
  %54 = load ptr, ptr %scratch.addr, align 8
  %55 = load ptr, ptr %rose, align 8
  %56 = load ptr, ptr %scratch.addr, align 8
  %bstate = getelementptr inbounds %struct.hs_scratch, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %bstate, align 8
  %58 = load ptr, ptr %onEvent.addr, align 8
  %59 = load ptr, ptr %userCtx.addr, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load i32, ptr %length.addr, align 4
  %conv63 = zext i32 %61 to i64
  %62 = load i32, ptr %flags.addr, align 4
  store ptr %54, ptr %s.addr.i219, align 8
  store ptr %55, ptr %rose.addr.i, align 8
  store ptr %57, ptr %state.addr.i, align 8
  store ptr %58, ptr %onEvent.addr.i, align 8
  store ptr %59, ptr %userCtx.addr.i, align 8
  store ptr %60, ptr %data.addr.i220, align 8
  store i64 %conv63, ptr %length.addr.i221, align 8
  store ptr null, ptr %history.addr.i, align 8
  store i64 0, ptr %hlen.addr.i, align 8
  store i64 0, ptr %offset.addr.i, align 8
  store i8 0, ptr %status.addr.i, align 1
  store i32 %62, ptr %flags.addr.i, align 4
  %63 = load ptr, ptr %userCtx.addr.i, align 8
  %64 = load ptr, ptr %s.addr.i219, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %64, i32 0, i32 17
  store ptr %63, ptr %core_info.i, align 8
  %65 = load ptr, ptr %onEvent.addr.i, align 8
  %tobool.i222 = icmp ne ptr %65, null
  br i1 %tobool.i222, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end62
  %66 = load ptr, ptr %onEvent.addr.i, align 8
  br label %populateCoreInfo.exit

cond.false.i:                                     ; preds = %if.end62
  br label %populateCoreInfo.exit

populateCoreInfo.exit:                            ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %66, %cond.true.i ], [ @null_onEvent, %cond.false.i ]
  %67 = load ptr, ptr %s.addr.i219, align 8
  %core_info1.i = getelementptr inbounds %struct.hs_scratch, ptr %67, i32 0, i32 17
  %userCallback.i = getelementptr inbounds %struct.core_info, ptr %core_info1.i, i32 0, i32 1
  store ptr %cond.i, ptr %userCallback.i, align 8
  %68 = load ptr, ptr %rose.addr.i, align 8
  %69 = load ptr, ptr %s.addr.i219, align 8
  %core_info2.i = getelementptr inbounds %struct.hs_scratch, ptr %69, i32 0, i32 17
  %rose3.i = getelementptr inbounds %struct.core_info, ptr %core_info2.i, i32 0, i32 2
  store ptr %68, ptr %rose3.i, align 8
  %70 = load ptr, ptr %state.addr.i, align 8
  %71 = load ptr, ptr %s.addr.i219, align 8
  %core_info4.i = getelementptr inbounds %struct.hs_scratch, ptr %71, i32 0, i32 17
  %state5.i = getelementptr inbounds %struct.core_info, ptr %core_info4.i, i32 0, i32 3
  store ptr %70, ptr %state5.i, align 8
  %72 = load ptr, ptr %state.addr.i, align 8
  %73 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets.i223 = getelementptr inbounds %struct.RoseEngine, ptr %73, i32 0, i32 75
  %exhausted.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i223, i32 0, i32 1
  %74 = load i32, ptr %exhausted.i, align 4
  %idx.ext.i224 = zext i32 %74 to i64
  %add.ptr.i225 = getelementptr inbounds i8, ptr %72, i64 %idx.ext.i224
  %75 = load ptr, ptr %s.addr.i219, align 8
  %core_info6.i = getelementptr inbounds %struct.hs_scratch, ptr %75, i32 0, i32 17
  %exhaustionVector.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i, i32 0, i32 4
  store ptr %add.ptr.i225, ptr %exhaustionVector.i, align 8
  %76 = load i8, ptr %status.addr.i, align 1
  %77 = load ptr, ptr %s.addr.i219, align 8
  %core_info7.i = getelementptr inbounds %struct.hs_scratch, ptr %77, i32 0, i32 17
  %status8.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i, i32 0, i32 12
  store i8 %76, ptr %status8.i, align 8
  %78 = load ptr, ptr %data.addr.i220, align 8
  %79 = load ptr, ptr %s.addr.i219, align 8
  %core_info9.i = getelementptr inbounds %struct.hs_scratch, ptr %79, i32 0, i32 17
  %buf.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i, i32 0, i32 7
  store ptr %78, ptr %buf.i, align 8
  %80 = load i64, ptr %length.addr.i221, align 8
  %81 = load ptr, ptr %s.addr.i219, align 8
  %core_info10.i = getelementptr inbounds %struct.hs_scratch, ptr %81, i32 0, i32 17
  %len.i = getelementptr inbounds %struct.core_info, ptr %core_info10.i, i32 0, i32 8
  store i64 %80, ptr %len.i, align 8
  %82 = load ptr, ptr %history.addr.i, align 8
  %83 = load ptr, ptr %s.addr.i219, align 8
  %core_info11.i = getelementptr inbounds %struct.hs_scratch, ptr %83, i32 0, i32 17
  %hbuf.i = getelementptr inbounds %struct.core_info, ptr %core_info11.i, i32 0, i32 9
  store ptr %82, ptr %hbuf.i, align 8
  %84 = load i64, ptr %hlen.addr.i, align 8
  %85 = load ptr, ptr %s.addr.i219, align 8
  %core_info12.i = getelementptr inbounds %struct.hs_scratch, ptr %85, i32 0, i32 17
  %hlen13.i = getelementptr inbounds %struct.core_info, ptr %core_info12.i, i32 0, i32 10
  store i64 %84, ptr %hlen13.i, align 8
  %86 = load i64, ptr %offset.addr.i, align 8
  %87 = load ptr, ptr %s.addr.i219, align 8
  %core_info14.i = getelementptr inbounds %struct.hs_scratch, ptr %87, i32 0, i32 17
  %buf_offset.i = getelementptr inbounds %struct.core_info, ptr %core_info14.i, i32 0, i32 11
  store i64 %86, ptr %buf_offset.i, align 8
  %88 = load ptr, ptr %s.addr.i219, align 8
  %som_set_now_offset.i = getelementptr inbounds %struct.hs_scratch, ptr %88, i32 0, i32 26
  store i64 -1, ptr %som_set_now_offset.i, align 8
  %89 = load ptr, ptr %s.addr.i219, align 8
  %deduper.i = getelementptr inbounds %struct.hs_scratch, ptr %89, i32 0, i32 18
  %current_report_offset.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i, i32 0, i32 5
  store i64 -1, ptr %current_report_offset.i, align 8
  %90 = load ptr, ptr %s.addr.i219, align 8
  %deduper15.i = getelementptr inbounds %struct.hs_scratch, ptr %90, i32 0, i32 18
  %som_log_dirty.i = getelementptr inbounds %struct.match_deduper, ptr %deduper15.i, i32 0, i32 6
  store i8 1, ptr %som_log_dirty.i, align 16
  %91 = load ptr, ptr %s.addr.i219, align 8
  %fdr_conf.i = getelementptr inbounds %struct.hs_scratch, ptr %91, i32 0, i32 33
  store ptr null, ptr %fdr_conf.i, align 16
  %92 = load ptr, ptr %s.addr.i219, align 8
  %tctxt.i = getelementptr inbounds %struct.hs_scratch, ptr %92, i32 0, i32 7
  %lastMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i, i32 0, i32 5
  store i64 0, ptr %lastMatchOffset.i, align 8
  %93 = load i64, ptr %offset.addr.i, align 8
  %94 = load ptr, ptr %s.addr.i219, align 8
  %tctxt16.i = getelementptr inbounds %struct.hs_scratch, ptr %94, i32 0, i32 7
  %minMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt16.i, i32 0, i32 7
  store i64 %93, ptr %minMatchOffset.i, align 8
  %95 = load i64, ptr %offset.addr.i, align 8
  %96 = load ptr, ptr %s.addr.i219, align 8
  %tctxt17.i = getelementptr inbounds %struct.hs_scratch, ptr %96, i32 0, i32 7
  %minNonMpvMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt17.i, i32 0, i32 8
  store i64 %95, ptr %minNonMpvMatchOffset.i, align 32
  %97 = load ptr, ptr %rose, align 8
  %98 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %98, i32 0, i32 17
  %exhaustionVector = getelementptr inbounds %struct.core_info, ptr %core_info, i32 0, i32 4
  %99 = load ptr, ptr %exhaustionVector, align 8
  store ptr %97, ptr %rose.addr.i226, align 8
  store ptr %99, ptr %evec.addr.i, align 8
  %100 = load ptr, ptr %evec.addr.i, align 8
  %101 = load ptr, ptr %rose.addr.i226, align 8
  %ekeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %101, i32 0, i32 11
  %102 = load i32, ptr %ekeyCount.i, align 4
  store ptr %100, ptr %bits.addr.i315, align 8
  store i32 %102, ptr %total_bits.addr.i316, align 4
  %103 = load i32, ptr %total_bits.addr.i316, align 4
  %tobool.i317 = icmp ne i32 %103, 0
  br i1 %tobool.i317, label %if.end.i319, label %if.then.i318

if.then.i318:                                     ; preds = %populateCoreInfo.exit
  br label %mmbit_clear.exit326

if.end.i319:                                      ; preds = %populateCoreInfo.exit
  %104 = load i32, ptr %total_bits.addr.i316, align 4
  store i32 %104, ptr %total_bits.addr.i327, align 4
  %105 = load i32, ptr %total_bits.addr.i327, align 4
  %cmp.i328 = icmp ule i32 %105, 256
  %conv.i329 = zext i1 %cmp.i328 to i32
  %tobool3.i321 = icmp ne i32 %conv.i329, 0
  br i1 %tobool3.i321, label %if.then4.i323, label %if.end6.i322

if.then4.i323:                                    ; preds = %if.end.i319
  %106 = load ptr, ptr %bits.addr.i315, align 8
  %107 = load i32, ptr %total_bits.addr.i316, align 4
  store i32 %107, ptr %total_bits.addr.i336, align 4
  %108 = load i32, ptr %total_bits.addr.i336, align 4
  %add.i337 = add i32 %108, 7
  %and.i338 = and i32 %add.i337, -8
  %div.i339 = udiv i32 %and.i338, 8
  %conv.i325 = zext i32 %div.i339 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 %conv.i325, i1 false)
  br label %mmbit_clear.exit326

if.end6.i322:                                     ; preds = %if.end.i319
  %109 = load ptr, ptr %bits.addr.i315, align 8
  store ptr %109, ptr %bits.addr.i348, align 8
  store i64 0, ptr %val.addr.i, align 8
  %110 = load ptr, ptr %bits.addr.i348, align 8
  %111 = load i64, ptr %val.addr.i, align 8
  store ptr %110, ptr %ptr.addr.i357, align 8
  store i64 %111, ptr %val.addr.i358, align 8
  %112 = load ptr, ptr %ptr.addr.i357, align 8
  store ptr %112, ptr %uptr.i359, align 8
  %113 = load i64, ptr %val.addr.i358, align 8
  %114 = load ptr, ptr %uptr.i359, align 8
  store i64 %113, ptr %114, align 1
  br label %mmbit_clear.exit326

mmbit_clear.exit326:                              ; preds = %if.end6.i322, %if.then4.i323, %if.then.i318
  %115 = load ptr, ptr %rose, align 8
  %ckeyCount = getelementptr inbounds %struct.RoseEngine, ptr %115, i32 0, i32 14
  %116 = load i32, ptr %ckeyCount, align 8
  %tobool64 = icmp ne i32 %116, 0
  br i1 %tobool64, label %if.then65, label %if.end77

if.then65:                                        ; preds = %mmbit_clear.exit326
  %117 = load ptr, ptr %scratch.addr, align 8
  %bstate66 = getelementptr inbounds %struct.hs_scratch, ptr %117, i32 0, i32 8
  %118 = load ptr, ptr %bstate66, align 8
  %119 = load ptr, ptr %rose, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %119, i32 0, i32 75
  %logicalVec = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 3
  %120 = load i32, ptr %logicalVec, align 4
  %idx.ext = zext i32 %120 to i64
  %add.ptr = getelementptr inbounds i8, ptr %118, i64 %idx.ext
  %121 = load ptr, ptr %scratch.addr, align 8
  %core_info67 = getelementptr inbounds %struct.hs_scratch, ptr %121, i32 0, i32 17
  %logicalVector = getelementptr inbounds %struct.core_info, ptr %core_info67, i32 0, i32 5
  store ptr %add.ptr, ptr %logicalVector, align 8
  %122 = load ptr, ptr %scratch.addr, align 8
  %bstate68 = getelementptr inbounds %struct.hs_scratch, ptr %122, i32 0, i32 8
  %123 = load ptr, ptr %bstate68, align 8
  %124 = load ptr, ptr %rose, align 8
  %stateOffsets69 = getelementptr inbounds %struct.RoseEngine, ptr %124, i32 0, i32 75
  %combVec = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets69, i32 0, i32 5
  %125 = load i32, ptr %combVec, align 4
  %idx.ext70 = zext i32 %125 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %123, i64 %idx.ext70
  %126 = load ptr, ptr %scratch.addr, align 8
  %core_info72 = getelementptr inbounds %struct.hs_scratch, ptr %126, i32 0, i32 17
  %combVector = getelementptr inbounds %struct.core_info, ptr %core_info72, i32 0, i32 6
  store ptr %add.ptr71, ptr %combVector, align 8
  %127 = load ptr, ptr %scratch.addr, align 8
  %tctxt = getelementptr inbounds %struct.hs_scratch, ptr %127, i32 0, i32 7
  %lastCombMatchOffset = getelementptr inbounds %struct.RoseContext, ptr %tctxt, i32 0, i32 6
  store i64 0, ptr %lastCombMatchOffset, align 16
  %128 = load ptr, ptr %rose, align 8
  %129 = load ptr, ptr %scratch.addr, align 8
  %core_info73 = getelementptr inbounds %struct.hs_scratch, ptr %129, i32 0, i32 17
  %logicalVector74 = getelementptr inbounds %struct.core_info, ptr %core_info73, i32 0, i32 5
  %130 = load ptr, ptr %logicalVector74, align 8
  %131 = load ptr, ptr %scratch.addr, align 8
  %core_info75 = getelementptr inbounds %struct.hs_scratch, ptr %131, i32 0, i32 17
  %combVector76 = getelementptr inbounds %struct.core_info, ptr %core_info75, i32 0, i32 6
  %132 = load ptr, ptr %combVector76, align 8
  store ptr %128, ptr %rose.addr.i227, align 8
  store ptr %130, ptr %lvec.addr.i, align 8
  store ptr %132, ptr %cvec.addr.i, align 8
  %133 = load ptr, ptr %lvec.addr.i, align 8
  %134 = load ptr, ptr %rose.addr.i227, align 8
  %lkeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %134, i32 0, i32 12
  %135 = load i32, ptr %lkeyCount.i, align 8
  %136 = load ptr, ptr %rose.addr.i227, align 8
  %lopCount.i = getelementptr inbounds %struct.RoseEngine, ptr %136, i32 0, i32 13
  %137 = load i32, ptr %lopCount.i, align 4
  %add.i = add i32 %135, %137
  store ptr %133, ptr %bits.addr.i303, align 8
  store i32 %add.i, ptr %total_bits.addr.i304, align 4
  %138 = load i32, ptr %total_bits.addr.i304, align 4
  %tobool.i305 = icmp ne i32 %138, 0
  br i1 %tobool.i305, label %if.end.i307, label %if.then.i306

if.then.i306:                                     ; preds = %if.then65
  br label %mmbit_clear.exit314

if.end.i307:                                      ; preds = %if.then65
  %139 = load i32, ptr %total_bits.addr.i304, align 4
  store i32 %139, ptr %total_bits.addr.i330, align 4
  %140 = load i32, ptr %total_bits.addr.i330, align 4
  %cmp.i331 = icmp ule i32 %140, 256
  %conv.i332 = zext i1 %cmp.i331 to i32
  %tobool3.i309 = icmp ne i32 %conv.i332, 0
  br i1 %tobool3.i309, label %if.then4.i311, label %if.end6.i310

if.then4.i311:                                    ; preds = %if.end.i307
  %141 = load ptr, ptr %bits.addr.i303, align 8
  %142 = load i32, ptr %total_bits.addr.i304, align 4
  store i32 %142, ptr %total_bits.addr.i340, align 4
  %143 = load i32, ptr %total_bits.addr.i340, align 4
  %add.i341 = add i32 %143, 7
  %and.i342 = and i32 %add.i341, -8
  %div.i343 = udiv i32 %and.i342, 8
  %conv.i313 = zext i32 %div.i343 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %conv.i313, i1 false)
  br label %mmbit_clear.exit314

if.end6.i310:                                     ; preds = %if.end.i307
  %144 = load ptr, ptr %bits.addr.i303, align 8
  store ptr %144, ptr %bits.addr.i349, align 8
  store i64 0, ptr %val.addr.i350, align 8
  %145 = load ptr, ptr %bits.addr.i349, align 8
  %146 = load i64, ptr %val.addr.i350, align 8
  store ptr %145, ptr %ptr.addr.i354, align 8
  store i64 %146, ptr %val.addr.i355, align 8
  %147 = load ptr, ptr %ptr.addr.i354, align 8
  store ptr %147, ptr %uptr.i356, align 8
  %148 = load i64, ptr %val.addr.i355, align 8
  %149 = load ptr, ptr %uptr.i356, align 8
  store i64 %148, ptr %149, align 1
  br label %mmbit_clear.exit314

mmbit_clear.exit314:                              ; preds = %if.end6.i310, %if.then4.i311, %if.then.i306
  %150 = load ptr, ptr %cvec.addr.i, align 8
  %151 = load ptr, ptr %rose.addr.i227, align 8
  %ckeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %151, i32 0, i32 14
  %152 = load i32, ptr %ckeyCount.i, align 8
  store ptr %150, ptr %bits.addr.i, align 8
  store i32 %152, ptr %total_bits.addr.i, align 4
  %153 = load i32, ptr %total_bits.addr.i, align 4
  %tobool.i298 = icmp ne i32 %153, 0
  br i1 %tobool.i298, label %if.end.i300, label %if.then.i299

if.then.i299:                                     ; preds = %mmbit_clear.exit314
  br label %mmbit_clear.exit

if.end.i300:                                      ; preds = %mmbit_clear.exit314
  %154 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %154, ptr %total_bits.addr.i333, align 4
  %155 = load i32, ptr %total_bits.addr.i333, align 4
  %cmp.i334 = icmp ule i32 %155, 256
  %conv.i335 = zext i1 %cmp.i334 to i32
  %tobool3.i = icmp ne i32 %conv.i335, 0
  br i1 %tobool3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i300
  %156 = load ptr, ptr %bits.addr.i, align 8
  %157 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %157, ptr %total_bits.addr.i344, align 4
  %158 = load i32, ptr %total_bits.addr.i344, align 4
  %add.i345 = add i32 %158, 7
  %and.i346 = and i32 %add.i345, -8
  %div.i347 = udiv i32 %and.i346, 8
  %conv.i302 = zext i32 %div.i347 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 0, i64 %conv.i302, i1 false)
  br label %mmbit_clear.exit

if.end6.i:                                        ; preds = %if.end.i300
  %159 = load ptr, ptr %bits.addr.i, align 8
  store ptr %159, ptr %bits.addr.i351, align 8
  store i64 0, ptr %val.addr.i352, align 8
  %160 = load ptr, ptr %bits.addr.i351, align 8
  %161 = load i64, ptr %val.addr.i352, align 8
  store ptr %160, ptr %ptr.addr.i, align 8
  store i64 %161, ptr %val.addr.i353, align 8
  %162 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %162, ptr %uptr.i, align 8
  %163 = load i64, ptr %val.addr.i353, align 8
  %164 = load ptr, ptr %uptr.i, align 8
  store i64 %163, ptr %164, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %if.end6.i, %if.then4.i, %if.then.i299
  br label %if.end77

if.end77:                                         ; preds = %mmbit_clear.exit, %mmbit_clear.exit326
  %165 = load i32, ptr %length.addr, align 4
  %tobool78 = icmp ne i32 %165, 0
  br i1 %tobool78, label %if.end86, label %if.then79

if.then79:                                        ; preds = %if.end77
  %166 = load ptr, ptr %rose, align 8
  %boundary = getelementptr inbounds %struct.RoseEngine, ptr %166, i32 0, i32 76
  %reportZeroEodOffset = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary, i32 0, i32 2
  %167 = load i32, ptr %reportZeroEodOffset, align 8
  %tobool80 = icmp ne i32 %167, 0
  br i1 %tobool80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.then79
  %168 = load ptr, ptr %rose, align 8
  %169 = load ptr, ptr %rose, align 8
  %boundary82 = getelementptr inbounds %struct.RoseEngine, ptr %169, i32 0, i32 76
  %reportZeroEodOffset83 = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary82, i32 0, i32 2
  %170 = load i32, ptr %reportZeroEodOffset83, align 8
  %171 = load ptr, ptr %scratch.addr, align 8
  %call84 = call i32 @roseRunBoundaryProgram(ptr noundef %168, i32 noundef %170, i64 noundef 0, ptr noundef %171)
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.then79
  br label %set_retval

if.end86:                                         ; preds = %if.end77
  %172 = load ptr, ptr %rose, align 8
  %boundary87 = getelementptr inbounds %struct.RoseEngine, ptr %172, i32 0, i32 76
  %reportZeroOffset = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary87, i32 0, i32 1
  %173 = load i32, ptr %reportZeroOffset, align 4
  %tobool88 = icmp ne i32 %173, 0
  br i1 %tobool88, label %if.then89, label %if.end97

if.then89:                                        ; preds = %if.end86
  %174 = load ptr, ptr %rose, align 8
  %175 = load ptr, ptr %rose, align 8
  %boundary90 = getelementptr inbounds %struct.RoseEngine, ptr %175, i32 0, i32 76
  %reportZeroOffset91 = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary90, i32 0, i32 1
  %176 = load i32, ptr %reportZeroOffset91, align 4
  %177 = load ptr, ptr %scratch.addr, align 8
  %call92 = call i32 @roseRunBoundaryProgram(ptr noundef %174, i32 noundef %176, i64 noundef 0, ptr noundef %177)
  store i32 %call92, ptr %rv, align 4
  %178 = load i32, ptr %rv, align 4
  %cmp93 = icmp eq i32 %178, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then89
  br label %set_retval

if.end96:                                         ; preds = %if.then89
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end86
  %179 = load ptr, ptr %rose, align 8
  %minWidthExcludingBoundaries = getelementptr inbounds %struct.RoseEngine, ptr %179, i32 0, i32 57
  %180 = load i32, ptr %minWidthExcludingBoundaries, align 4
  %181 = load i32, ptr %length.addr, align 4
  %cmp98 = icmp ugt i32 %180, %181
  br i1 %cmp98, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end97
  br label %do.body101

do.body101:                                       ; preds = %if.then100
  br label %do.end102

do.end102:                                        ; preds = %do.body101
  br label %done_scan

if.end103:                                        ; preds = %if.end97
  %182 = load ptr, ptr %rose, align 8
  %maxBiAnchoredWidth = getelementptr inbounds %struct.RoseEngine, ptr %182, i32 0, i32 58
  %183 = load i32, ptr %maxBiAnchoredWidth, align 8
  %cmp104 = icmp ne i32 %183, -1
  br i1 %cmp104, label %land.lhs.true, label %if.end112

land.lhs.true:                                    ; preds = %if.end103
  %184 = load i32, ptr %length.addr, align 4
  %185 = load ptr, ptr %rose, align 8
  %maxBiAnchoredWidth106 = getelementptr inbounds %struct.RoseEngine, ptr %185, i32 0, i32 58
  %186 = load i32, ptr %maxBiAnchoredWidth106, align 8
  %cmp107 = icmp ugt i32 %184, %186
  br i1 %cmp107, label %if.then109, label %if.end112

if.then109:                                       ; preds = %land.lhs.true
  br label %do.body110

do.body110:                                       ; preds = %if.then109
  br label %do.end111

do.end111:                                        ; preds = %do.body110
  br label %done_scan

if.end112:                                        ; preds = %land.lhs.true, %if.end103
  %187 = load ptr, ptr %rose, align 8
  %smallWriteOffset = getelementptr inbounds %struct.RoseEngine, ptr %187, i32 0, i32 27
  %188 = load i32, ptr %smallWriteOffset, align 4
  %tobool113 = icmp ne i32 %188, 0
  br i1 %tobool113, label %if.then114, label %if.end122

if.then114:                                       ; preds = %if.end112
  %189 = load ptr, ptr %rose, align 8
  store ptr %189, ptr %t.addr.i229, align 8
  %190 = load ptr, ptr %t.addr.i229, align 8
  %smallWriteOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %190, i32 0, i32 27
  %191 = load i32, ptr %smallWriteOffset.i, align 4
  %tobool.i230 = icmp ne i32 %191, 0
  br i1 %tobool.i230, label %if.end.i232, label %if.then.i231

if.then.i231:                                     ; preds = %if.then114
  store ptr null, ptr %retval.i228, align 8
  br label %getSmallWrite.exit

if.end.i232:                                      ; preds = %if.then114
  %192 = load ptr, ptr %t.addr.i229, align 8
  %193 = load ptr, ptr %t.addr.i229, align 8
  %smallWriteOffset1.i = getelementptr inbounds %struct.RoseEngine, ptr %193, i32 0, i32 27
  %194 = load i32, ptr %smallWriteOffset1.i, align 4
  %idx.ext.i233 = zext i32 %194 to i64
  %add.ptr.i234 = getelementptr inbounds i8, ptr %192, i64 %idx.ext.i233
  store ptr %add.ptr.i234, ptr %smwr.i, align 8
  %195 = load ptr, ptr %smwr.i, align 8
  store ptr %195, ptr %retval.i228, align 8
  br label %getSmallWrite.exit

getSmallWrite.exit:                               ; preds = %if.end.i232, %if.then.i231
  %196 = load ptr, ptr %retval.i228, align 8
  store ptr %196, ptr %smwr, align 8
  %197 = load i32, ptr %length.addr, align 4
  %198 = load ptr, ptr %smwr, align 8
  %largestBuffer = getelementptr inbounds %struct.SmallWriteEngine, ptr %198, i32 0, i32 0
  %199 = load i32, ptr %largestBuffer, align 64
  %cmp116 = icmp ult i32 %197, %199
  br i1 %cmp116, label %if.then118, label %if.end121

if.then118:                                       ; preds = %getSmallWrite.exit
  br label %do.body119

do.body119:                                       ; preds = %if.then118
  br label %do.end120

do.end120:                                        ; preds = %do.body119
  %200 = load ptr, ptr %smwr, align 8
  %201 = load ptr, ptr %scratch.addr, align 8
  store ptr %200, ptr %smwr.addr.i, align 8
  store ptr %201, ptr %scratch.addr.i235, align 8
  %202 = load ptr, ptr %scratch.addr.i235, align 8
  %core_info.i236 = getelementptr inbounds %struct.hs_scratch, ptr %202, i32 0, i32 17
  %buf.i237 = getelementptr inbounds %struct.core_info, ptr %core_info.i236, i32 0, i32 7
  %203 = load ptr, ptr %buf.i237, align 8
  store ptr %203, ptr %buffer.i, align 8
  %204 = load ptr, ptr %scratch.addr.i235, align 8
  %core_info1.i238 = getelementptr inbounds %struct.hs_scratch, ptr %204, i32 0, i32 17
  %len.i239 = getelementptr inbounds %struct.core_info, ptr %core_info1.i238, i32 0, i32 8
  %205 = load i64, ptr %len.i239, align 8
  store i64 %205, ptr %length.i, align 8
  %206 = load i64, ptr %length.i, align 8
  %207 = load ptr, ptr %smwr.addr.i, align 8
  %start_offset.i = getelementptr inbounds %struct.SmallWriteEngine, ptr %207, i32 0, i32 1
  %208 = load i32, ptr %start_offset.i, align 4
  %conv.i = zext i32 %208 to i64
  %cmp.i240 = icmp ule i64 %206, %conv.i
  br i1 %cmp.i240, label %if.then.i244, label %if.end.i241

if.then.i244:                                     ; preds = %do.end120
  br label %runSmallWriteEngine.exit

if.end.i241:                                      ; preds = %do.end120
  %209 = load ptr, ptr %smwr.addr.i, align 8
  store ptr %209, ptr %smwr.addr.i360, align 8
  %210 = load ptr, ptr %smwr.addr.i360, align 8
  %add.ptr.i361 = getelementptr inbounds i8, ptr %210, i64 64
  store ptr %add.ptr.i361, ptr %n.i, align 8
  %211 = load ptr, ptr %n.i, align 8
  store ptr %211, ptr %nfa.i, align 8
  %212 = load i64, ptr %length.i, align 8
  %213 = load ptr, ptr %smwr.addr.i, align 8
  %start_offset5.i = getelementptr inbounds %struct.SmallWriteEngine, ptr %213, i32 0, i32 1
  %214 = load i32, ptr %start_offset5.i, align 4
  %conv6.i = zext i32 %214 to i64
  %sub.i = sub i64 %212, %conv6.i
  store i64 %sub.i, ptr %local_alen.i, align 8
  %215 = load ptr, ptr %buffer.i, align 8
  %216 = load ptr, ptr %smwr.addr.i, align 8
  %start_offset7.i = getelementptr inbounds %struct.SmallWriteEngine, ptr %216, i32 0, i32 1
  %217 = load i32, ptr %start_offset7.i, align 4
  %idx.ext.i242 = zext i32 %217 to i64
  %add.ptr.i243 = getelementptr inbounds i8, ptr %215, i64 %idx.ext.i242
  store ptr %add.ptr.i243, ptr %local_buffer.i, align 8
  %218 = load ptr, ptr %nfa.i, align 8
  %type.i = getelementptr inbounds %struct.NFA, ptr %218, i32 0, i32 2
  %219 = load i8, ptr %type.i, align 8
  %conv8.i = zext i8 %219 to i32
  %cmp9.i = icmp eq i32 %conv8.i, 6
  br i1 %cmp9.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i241
  %220 = load ptr, ptr %nfa.i, align 8
  %221 = load ptr, ptr %smwr.addr.i, align 8
  %start_offset12.i = getelementptr inbounds %struct.SmallWriteEngine, ptr %221, i32 0, i32 1
  %222 = load i32, ptr %start_offset12.i, align 4
  %conv13.i = zext i32 %222 to i64
  %223 = load ptr, ptr %local_buffer.i, align 8
  %224 = load i64, ptr %local_alen.i, align 8
  %225 = load ptr, ptr %scratch.addr.i235, align 8
  %call14.i = call signext i8 @nfaExecMcClellan8_B(ptr noundef %220, i64 noundef %conv13.i, ptr noundef %223, i64 noundef %224, ptr noundef @roseReportAdaptor, ptr noundef %225) #10
  br label %runSmallWriteEngine.exit

if.else.i:                                        ; preds = %if.end.i241
  %226 = load ptr, ptr %nfa.i, align 8
  %type15.i = getelementptr inbounds %struct.NFA, ptr %226, i32 0, i32 2
  %227 = load i8, ptr %type15.i, align 8
  %conv16.i = zext i8 %227 to i32
  %cmp17.i = icmp eq i32 %conv16.i, 7
  br i1 %cmp17.i, label %if.then19.i, label %if.else23.i

if.then19.i:                                      ; preds = %if.else.i
  %228 = load ptr, ptr %nfa.i, align 8
  %229 = load ptr, ptr %smwr.addr.i, align 8
  %start_offset20.i = getelementptr inbounds %struct.SmallWriteEngine, ptr %229, i32 0, i32 1
  %230 = load i32, ptr %start_offset20.i, align 4
  %conv21.i = zext i32 %230 to i64
  %231 = load ptr, ptr %local_buffer.i, align 8
  %232 = load i64, ptr %local_alen.i, align 8
  %233 = load ptr, ptr %scratch.addr.i235, align 8
  %call22.i = call signext i8 @nfaExecMcClellan16_B(ptr noundef %228, i64 noundef %conv21.i, ptr noundef %231, i64 noundef %232, ptr noundef @roseReportAdaptor, ptr noundef %233) #10
  br label %if.end27.i

if.else23.i:                                      ; preds = %if.else.i
  %234 = load ptr, ptr %nfa.i, align 8
  %235 = load ptr, ptr %smwr.addr.i, align 8
  %start_offset24.i = getelementptr inbounds %struct.SmallWriteEngine, ptr %235, i32 0, i32 1
  %236 = load i32, ptr %start_offset24.i, align 4
  %conv25.i = zext i32 %236 to i64
  %237 = load ptr, ptr %local_buffer.i, align 8
  %238 = load i64, ptr %local_alen.i, align 8
  %239 = load ptr, ptr %scratch.addr.i235, align 8
  %call26.i = call signext i8 @nfaExecSheng_B(ptr noundef %234, i64 noundef %conv25.i, ptr noundef %237, i64 noundef %238, ptr noundef @roseReportAdaptor, ptr noundef %239) #10
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else23.i, %if.then19.i
  br label %runSmallWriteEngine.exit

runSmallWriteEngine.exit:                         ; preds = %if.end27.i, %if.then11.i, %if.then.i244
  br label %done_scan

if.end121:                                        ; preds = %getSmallWrite.exit
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end112
  %240 = load ptr, ptr %rose, align 8
  %runtimeImpl = getelementptr inbounds %struct.RoseEngine, ptr %240, i32 0, i32 4
  %241 = load i8, ptr %runtimeImpl, align 4
  %conv123 = zext i8 %241 to i32
  switch i32 %conv123, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb124
    i32 2, label %sw.bb125
  ]

sw.default:                                       ; preds = %if.end122
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end122
  %242 = load ptr, ptr %rose, align 8
  %243 = load ptr, ptr %scratch.addr, align 8
  store ptr %242, ptr %rose.addr.i245, align 8
  store ptr %243, ptr %scratch.addr.i246, align 8
  %244 = load ptr, ptr %rose.addr.i245, align 8
  %245 = load ptr, ptr %scratch.addr.i246, align 8
  %core_info.i247 = getelementptr inbounds %struct.hs_scratch, ptr %245, i32 0, i32 17
  %state.i = getelementptr inbounds %struct.core_info, ptr %core_info.i247, i32 0, i32 3
  %246 = load ptr, ptr %state.i, align 8
  store ptr %244, ptr %rose.addr.i386, align 8
  store ptr %246, ptr %state.addr.i387, align 8
  %247 = load ptr, ptr %rose.addr.i386, align 8
  %somLocationCount.i389 = getelementptr inbounds %struct.RoseEngine, ptr %247, i32 0, i32 20
  %248 = load i32, ptr %somLocationCount.i389, align 8
  store i32 %248, ptr %somCount.i388, align 4
  %249 = load ptr, ptr %state.addr.i387, align 8
  %250 = load ptr, ptr %rose.addr.i386, align 8
  %stateOffsets.i390 = getelementptr inbounds %struct.RoseEngine, ptr %250, i32 0, i32 75
  %somValid.i391 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i390, i32 0, i32 18
  %251 = load i32, ptr %somValid.i391, align 4
  %idx.ext.i392 = zext i32 %251 to i64
  %add.ptr.i393 = getelementptr inbounds i8, ptr %249, i64 %idx.ext.i392
  %252 = load i32, ptr %somCount.i388, align 4
  store ptr %add.ptr.i393, ptr %bits.addr.i4.i382, align 8
  store i32 %252, ptr %total_bits.addr.i5.i383, align 4
  %253 = load i32, ptr %total_bits.addr.i5.i383, align 4
  %tobool.i6.i394 = icmp ne i32 %253, 0
  br i1 %tobool.i6.i394, label %if.end.i8.i412, label %if.then.i7.i395

if.then.i7.i395:                                  ; preds = %sw.bb
  br label %mmbit_clear.exit15.i396

if.end.i8.i412:                                   ; preds = %sw.bb
  %254 = load i32, ptr %total_bits.addr.i5.i383, align 4
  store i32 %254, ptr %total_bits.addr.i16.i381, align 4
  %255 = load i32, ptr %total_bits.addr.i16.i381, align 4
  %cmp.i.i413 = icmp ule i32 %255, 256
  br i1 %cmp.i.i413, label %if.then4.i12.i416, label %if.end6.i11.i415

if.then4.i12.i416:                                ; preds = %if.end.i8.i412
  %256 = load ptr, ptr %bits.addr.i4.i382, align 8
  %257 = load i32, ptr %total_bits.addr.i5.i383, align 4
  store i32 %257, ptr %total_bits.addr.i21.i379, align 4
  %258 = load i32, ptr %total_bits.addr.i21.i379, align 4
  %add.i.i417 = add i32 %258, 7
  %and.i.i418 = and i32 %add.i.i417, -8
  %div.i.i419 = udiv i32 %and.i.i418, 8
  %conv.i14.i420 = zext i32 %div.i.i419 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %256, i8 0, i64 %conv.i14.i420, i1 false)
  br label %mmbit_clear.exit15.i396

if.end6.i11.i415:                                 ; preds = %if.end.i8.i412
  %259 = load ptr, ptr %bits.addr.i4.i382, align 8
  store ptr %259, ptr %bits.addr.i26.i376, align 8
  store i64 0, ptr %val.addr.i.i377, align 8
  %260 = load ptr, ptr %bits.addr.i26.i376, align 8
  %261 = load i64, ptr %val.addr.i.i377, align 8
  store ptr %260, ptr %ptr.addr.i30.i368, align 8
  store i64 %261, ptr %val.addr.i31.i369, align 8
  %262 = load ptr, ptr %ptr.addr.i30.i368, align 8
  store ptr %262, ptr %uptr.i32.i370, align 8
  %263 = load i64, ptr %val.addr.i31.i369, align 8
  %264 = load ptr, ptr %uptr.i32.i370, align 8
  store i64 %263, ptr %264, align 1
  br label %mmbit_clear.exit15.i396

mmbit_clear.exit15.i396:                          ; preds = %if.end6.i11.i415, %if.then4.i12.i416, %if.then.i7.i395
  %265 = load ptr, ptr %state.addr.i387, align 8
  %266 = load ptr, ptr %rose.addr.i386, align 8
  %stateOffsets1.i397 = getelementptr inbounds %struct.RoseEngine, ptr %266, i32 0, i32 75
  %somWritable.i398 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets1.i397, i32 0, i32 19
  %267 = load i32, ptr %somWritable.i398, align 4
  %idx.ext2.i399 = zext i32 %267 to i64
  %add.ptr3.i400 = getelementptr inbounds i8, ptr %265, i64 %idx.ext2.i399
  %268 = load i32, ptr %somCount.i388, align 4
  store ptr %add.ptr3.i400, ptr %bits.addr.i.i384, align 8
  store i32 %268, ptr %total_bits.addr.i.i385, align 4
  %269 = load i32, ptr %total_bits.addr.i.i385, align 4
  %tobool.i.i401 = icmp ne i32 %269, 0
  br i1 %tobool.i.i401, label %if.end.i.i403, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %mmbit_clear.exit15.i396
  br label %initSomState.exit421

if.end.i.i403:                                    ; preds = %mmbit_clear.exit15.i396
  %270 = load i32, ptr %total_bits.addr.i.i385, align 4
  store i32 %270, ptr %total_bits.addr.i18.i380, align 4
  %271 = load i32, ptr %total_bits.addr.i18.i380, align 4
  %cmp.i19.i404 = icmp ule i32 %271, 256
  br i1 %cmp.i19.i404, label %if.then4.i.i407, label %if.end6.i.i406

if.then4.i.i407:                                  ; preds = %if.end.i.i403
  %272 = load ptr, ptr %bits.addr.i.i384, align 8
  %273 = load i32, ptr %total_bits.addr.i.i385, align 4
  store i32 %273, ptr %total_bits.addr.i22.i378, align 4
  %274 = load i32, ptr %total_bits.addr.i22.i378, align 4
  %add.i23.i408 = add i32 %274, 7
  %and.i24.i409 = and i32 %add.i23.i408, -8
  %div.i25.i410 = udiv i32 %and.i24.i409, 8
  %conv.i.i411 = zext i32 %div.i25.i410 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %272, i8 0, i64 %conv.i.i411, i1 false)
  br label %initSomState.exit421

if.end6.i.i406:                                   ; preds = %if.end.i.i403
  %275 = load ptr, ptr %bits.addr.i.i384, align 8
  store ptr %275, ptr %bits.addr.i27.i374, align 8
  store i64 0, ptr %val.addr.i28.i375, align 8
  %276 = load ptr, ptr %bits.addr.i27.i374, align 8
  %277 = load i64, ptr %val.addr.i28.i375, align 8
  store ptr %276, ptr %ptr.addr.i.i371, align 8
  store i64 %277, ptr %val.addr.i29.i372, align 8
  %278 = load ptr, ptr %ptr.addr.i.i371, align 8
  store ptr %278, ptr %uptr.i.i373, align 8
  %279 = load i64, ptr %val.addr.i29.i372, align 8
  %280 = load ptr, ptr %uptr.i.i373, align 8
  store i64 %279, ptr %280, align 1
  br label %initSomState.exit421

initSomState.exit421:                             ; preds = %if.end6.i.i406, %if.then4.i.i407, %if.then.i.i402
  %281 = load ptr, ptr %rose.addr.i245, align 8
  %282 = load ptr, ptr %scratch.addr.i246, align 8
  call void @roseBlockExec(ptr noundef %281, ptr noundef %282) #10
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end122
  %283 = load ptr, ptr %rose, align 8
  %284 = load ptr, ptr %scratch.addr, align 8
  store ptr %283, ptr %rose.addr.i248, align 8
  store ptr %284, ptr %scratch.addr.i249, align 8
  %285 = load ptr, ptr %rose.addr.i248, align 8
  store ptr %285, ptr %t.addr.i423, align 8
  %286 = load ptr, ptr %t.addr.i423, align 8
  %fmatcherOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %286, i32 0, i32 30
  %287 = load i32, ptr %fmatcherOffset.i, align 8
  %tobool.i424 = icmp ne i32 %287, 0
  br i1 %tobool.i424, label %if.end.i426, label %if.then.i425

if.then.i425:                                     ; preds = %sw.bb124
  store ptr null, ptr %retval.i422, align 8
  br label %getFLiteralMatcher.exit

if.end.i426:                                      ; preds = %sw.bb124
  %288 = load ptr, ptr %t.addr.i423, align 8
  %289 = load ptr, ptr %t.addr.i423, align 8
  %fmatcherOffset1.i = getelementptr inbounds %struct.RoseEngine, ptr %289, i32 0, i32 30
  %290 = load i32, ptr %fmatcherOffset1.i, align 8
  %idx.ext.i427 = zext i32 %290 to i64
  %add.ptr.i428 = getelementptr inbounds i8, ptr %288, i64 %idx.ext.i427
  store ptr %add.ptr.i428, ptr %lt.i, align 8
  %291 = load ptr, ptr %lt.i, align 8
  store ptr %291, ptr %retval.i422, align 8
  br label %getFLiteralMatcher.exit

getFLiteralMatcher.exit:                          ; preds = %if.end.i426, %if.then.i425
  %292 = load ptr, ptr %retval.i422, align 8
  store ptr %292, ptr %ftable.i, align 8
  %293 = load ptr, ptr %rose.addr.i248, align 8
  %294 = load ptr, ptr %scratch.addr.i249, align 8
  %core_info.i253 = getelementptr inbounds %struct.hs_scratch, ptr %294, i32 0, i32 17
  %state.i254 = getelementptr inbounds %struct.core_info, ptr %core_info.i253, i32 0, i32 3
  %295 = load ptr, ptr %state.i254, align 8
  store ptr %293, ptr %rose.addr.i362, align 8
  store ptr %295, ptr %state.addr.i363, align 8
  %296 = load ptr, ptr %rose.addr.i362, align 8
  %somLocationCount.i = getelementptr inbounds %struct.RoseEngine, ptr %296, i32 0, i32 20
  %297 = load i32, ptr %somLocationCount.i, align 8
  store i32 %297, ptr %somCount.i, align 4
  %298 = load ptr, ptr %state.addr.i363, align 8
  %299 = load ptr, ptr %rose.addr.i362, align 8
  %stateOffsets.i364 = getelementptr inbounds %struct.RoseEngine, ptr %299, i32 0, i32 75
  %somValid.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i364, i32 0, i32 18
  %300 = load i32, ptr %somValid.i, align 4
  %idx.ext.i365 = zext i32 %300 to i64
  %add.ptr.i366 = getelementptr inbounds i8, ptr %298, i64 %idx.ext.i365
  %301 = load i32, ptr %somCount.i, align 4
  store ptr %add.ptr.i366, ptr %bits.addr.i4.i, align 8
  store i32 %301, ptr %total_bits.addr.i5.i, align 4
  %302 = load i32, ptr %total_bits.addr.i5.i, align 4
  %tobool.i6.i = icmp ne i32 %302, 0
  br i1 %tobool.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %getFLiteralMatcher.exit
  br label %mmbit_clear.exit15.i

if.end.i8.i:                                      ; preds = %getFLiteralMatcher.exit
  %303 = load i32, ptr %total_bits.addr.i5.i, align 4
  store i32 %303, ptr %total_bits.addr.i16.i, align 4
  %304 = load i32, ptr %total_bits.addr.i16.i, align 4
  %cmp.i.i = icmp ule i32 %304, 256
  br i1 %cmp.i.i, label %if.then4.i12.i, label %if.end6.i11.i

if.then4.i12.i:                                   ; preds = %if.end.i8.i
  %305 = load ptr, ptr %bits.addr.i4.i, align 8
  %306 = load i32, ptr %total_bits.addr.i5.i, align 4
  store i32 %306, ptr %total_bits.addr.i21.i, align 4
  %307 = load i32, ptr %total_bits.addr.i21.i, align 4
  %add.i.i = add i32 %307, 7
  %and.i.i = and i32 %add.i.i, -8
  %div.i.i = udiv i32 %and.i.i, 8
  %conv.i14.i = zext i32 %div.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %305, i8 0, i64 %conv.i14.i, i1 false)
  br label %mmbit_clear.exit15.i

if.end6.i11.i:                                    ; preds = %if.end.i8.i
  %308 = load ptr, ptr %bits.addr.i4.i, align 8
  store ptr %308, ptr %bits.addr.i26.i, align 8
  store i64 0, ptr %val.addr.i.i, align 8
  %309 = load ptr, ptr %bits.addr.i26.i, align 8
  %310 = load i64, ptr %val.addr.i.i, align 8
  store ptr %309, ptr %ptr.addr.i30.i, align 8
  store i64 %310, ptr %val.addr.i31.i, align 8
  %311 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %311, ptr %uptr.i32.i, align 8
  %312 = load i64, ptr %val.addr.i31.i, align 8
  %313 = load ptr, ptr %uptr.i32.i, align 8
  store i64 %312, ptr %313, align 1
  br label %mmbit_clear.exit15.i

mmbit_clear.exit15.i:                             ; preds = %if.end6.i11.i, %if.then4.i12.i, %if.then.i7.i
  %314 = load ptr, ptr %state.addr.i363, align 8
  %315 = load ptr, ptr %rose.addr.i362, align 8
  %stateOffsets1.i = getelementptr inbounds %struct.RoseEngine, ptr %315, i32 0, i32 75
  %somWritable.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets1.i, i32 0, i32 19
  %316 = load i32, ptr %somWritable.i, align 4
  %idx.ext2.i = zext i32 %316 to i64
  %add.ptr3.i367 = getelementptr inbounds i8, ptr %314, i64 %idx.ext2.i
  %317 = load i32, ptr %somCount.i, align 4
  store ptr %add.ptr3.i367, ptr %bits.addr.i.i, align 8
  store i32 %317, ptr %total_bits.addr.i.i, align 4
  %318 = load i32, ptr %total_bits.addr.i.i, align 4
  %tobool.i.i = icmp ne i32 %318, 0
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %mmbit_clear.exit15.i
  br label %initSomState.exit

if.end.i.i:                                       ; preds = %mmbit_clear.exit15.i
  %319 = load i32, ptr %total_bits.addr.i.i, align 4
  store i32 %319, ptr %total_bits.addr.i18.i, align 4
  %320 = load i32, ptr %total_bits.addr.i18.i, align 4
  %cmp.i19.i = icmp ule i32 %320, 256
  br i1 %cmp.i19.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %321 = load ptr, ptr %bits.addr.i.i, align 8
  %322 = load i32, ptr %total_bits.addr.i.i, align 4
  store i32 %322, ptr %total_bits.addr.i22.i, align 4
  %323 = load i32, ptr %total_bits.addr.i22.i, align 4
  %add.i23.i = add i32 %323, 7
  %and.i24.i = and i32 %add.i23.i, -8
  %div.i25.i = udiv i32 %and.i24.i, 8
  %conv.i.i = zext i32 %div.i25.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %321, i8 0, i64 %conv.i.i, i1 false)
  br label %initSomState.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %324 = load ptr, ptr %bits.addr.i.i, align 8
  store ptr %324, ptr %bits.addr.i27.i, align 8
  store i64 0, ptr %val.addr.i28.i, align 8
  %325 = load ptr, ptr %bits.addr.i27.i, align 8
  %326 = load i64, ptr %val.addr.i28.i, align 8
  store ptr %325, ptr %ptr.addr.i.i, align 8
  store i64 %326, ptr %val.addr.i29.i, align 8
  %327 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %327, ptr %uptr.i.i, align 8
  %328 = load i64, ptr %val.addr.i29.i, align 8
  %329 = load ptr, ptr %uptr.i.i, align 8
  store i64 %328, ptr %329, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %if.end6.i.i, %if.then4.i.i, %if.then.i.i
  %330 = load ptr, ptr %scratch.addr.i249, align 8
  %core_info1.i255 = getelementptr inbounds %struct.hs_scratch, ptr %330, i32 0, i32 17
  %buf.i256 = getelementptr inbounds %struct.core_info, ptr %core_info1.i255, i32 0, i32 7
  %331 = load ptr, ptr %buf.i256, align 8
  store ptr %331, ptr %buffer.i250, align 8
  %332 = load ptr, ptr %scratch.addr.i249, align 8
  %core_info2.i257 = getelementptr inbounds %struct.hs_scratch, ptr %332, i32 0, i32 17
  %len.i258 = getelementptr inbounds %struct.core_info, ptr %core_info2.i257, i32 0, i32 8
  %333 = load i64, ptr %len.i258, align 8
  store i64 %333, ptr %length.i251, align 8
  %334 = load ptr, ptr %scratch.addr.i249, align 8
  store ptr %334, ptr %scratch.addr.i429, align 8
  store i64 0, ptr %offset.addr.i430, align 8
  %335 = load i64, ptr %offset.addr.i430, align 8
  %add.i431 = add i64 %335, 1
  %336 = load ptr, ptr %scratch.addr.i429, align 8
  %tctxt.i432 = getelementptr inbounds %struct.hs_scratch, ptr %336, i32 0, i32 7
  %lit_offset_adjust.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i432, i32 0, i32 2
  store i64 %add.i431, ptr %lit_offset_adjust.i, align 16
  %337 = load i64, ptr %offset.addr.i430, align 8
  %338 = load ptr, ptr %scratch.addr.i429, align 8
  %tctxt1.i = getelementptr inbounds %struct.hs_scratch, ptr %338, i32 0, i32 7
  %lastEndOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt1.i, i32 0, i32 4
  store i64 %337, ptr %lastEndOffset.i, align 32
  %339 = load i64, ptr %offset.addr.i430, align 8
  %340 = load ptr, ptr %scratch.addr.i429, align 8
  %tctxt2.i = getelementptr inbounds %struct.hs_scratch, ptr %340, i32 0, i32 7
  %delayLastEndOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt2.i, i32 0, i32 3
  store i64 %339, ptr %delayLastEndOffset.i, align 8
  %341 = load ptr, ptr %scratch.addr.i429, align 8
  %tctxt3.i = getelementptr inbounds %struct.hs_scratch, ptr %341, i32 0, i32 7
  %filledDelayedSlots.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt3.i, i32 0, i32 10
  store i32 0, ptr %filledDelayedSlots.i, align 16
  %342 = load ptr, ptr %scratch.addr.i429, align 8
  %al_log_sum.i = getelementptr inbounds %struct.hs_scratch, ptr %342, i32 0, i32 15
  store i64 0, ptr %al_log_sum.i, align 16
  %343 = load ptr, ptr %rose.addr.i248, align 8
  %initialGroups.i = getelementptr inbounds %struct.RoseEngine, ptr %343, i32 0, i32 66
  %344 = load i64, ptr %initialGroups.i, align 8
  %345 = load ptr, ptr %scratch.addr.i249, align 8
  %tctxt.i259 = getelementptr inbounds %struct.hs_scratch, ptr %345, i32 0, i32 7
  %groups.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i259, i32 0, i32 1
  store i64 %344, ptr %groups.i, align 8
  %346 = load ptr, ptr %ftable.i, align 8
  %347 = load ptr, ptr %buffer.i250, align 8
  %348 = load i64, ptr %length.i251, align 8
  %349 = load ptr, ptr %scratch.addr.i249, align 8
  %350 = load ptr, ptr %rose.addr.i248, align 8
  %initialGroups3.i = getelementptr inbounds %struct.RoseEngine, ptr %350, i32 0, i32 66
  %351 = load i64, ptr %initialGroups3.i, align 8
  %352 = load ptr, ptr %rose.addr.i248, align 8
  %floating_group_mask.i = getelementptr inbounds %struct.RoseEngine, ptr %352, i32 0, i32 67
  %353 = load i64, ptr %floating_group_mask.i, align 8
  %and.i260 = and i64 %351, %353
  %call4.i = call i32 @hwlmExec(ptr noundef %346, ptr noundef %347, i64 noundef %348, i64 noundef 0, ptr noundef @roseCallback, ptr noundef %349, i64 noundef %and.i260) #10
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end122
  %354 = load ptr, ptr %rose, align 8
  %355 = load ptr, ptr %scratch.addr, align 8
  call void @soleOutfixBlockExec(ptr noundef %354, ptr noundef %355)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb125, %initSomState.exit, %initSomState.exit421
  br label %done_scan

done_scan:                                        ; preds = %sw.epilog, %runSmallWriteEngine.exit, %do.end111, %do.end102
  %356 = load ptr, ptr %scratch.addr, align 8
  store ptr %356, ptr %scratch.addr.i271, align 8
  %357 = load ptr, ptr %scratch.addr.i271, align 8
  %core_info.i272 = getelementptr inbounds %struct.hs_scratch, ptr %357, i32 0, i32 17
  %status.i273 = getelementptr inbounds %struct.core_info, ptr %core_info.i272, i32 0, i32 12
  %358 = load i8, ptr %status.i273, align 8
  %conv.i274 = zext i8 %358 to i32
  %and.i275 = and i32 %conv.i274, 8
  %conv1.i276 = trunc i32 %and.i275 to i8
  %tobool127 = icmp ne i8 %conv1.i276, 0
  %lnot128 = xor i1 %tobool127, true
  %lnot130 = xor i1 %lnot128, true
  %lnot.ext131 = zext i1 %lnot130 to i32
  %conv132 = sext i32 %lnot.ext131 to i64
  %tobool133 = icmp ne i64 %conv132, 0
  br i1 %tobool133, label %if.then134, label %if.else

if.then134:                                       ; preds = %done_scan
  %359 = load ptr, ptr %scratch.addr, align 8
  store ptr %359, ptr %scratch.addr.i213, align 8
  %360 = load ptr, ptr %scratch.addr.i213, align 8
  %in_use.i214 = getelementptr inbounds %struct.hs_scratch, ptr %360, i32 0, i32 1
  store i8 0, ptr %in_use.i214, align 4
  store i32 -13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %done_scan
  %361 = load ptr, ptr %scratch.addr, align 8
  store ptr %361, ptr %scratch.addr.i283, align 8
  %362 = load ptr, ptr %scratch.addr.i283, align 8
  %core_info.i284 = getelementptr inbounds %struct.hs_scratch, ptr %362, i32 0, i32 17
  %status.i285 = getelementptr inbounds %struct.core_info, ptr %core_info.i284, i32 0, i32 12
  %363 = load i8, ptr %status.i285, align 8
  %conv.i286 = zext i8 %363 to i32
  %and.i287 = and i32 %conv.i286, 1
  %conv1.i288 = trunc i32 %and.i287 to i8
  %tobool136 = icmp ne i8 %conv1.i288, 0
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.else
  %364 = load ptr, ptr %scratch.addr, align 8
  store ptr %364, ptr %scratch.addr.i211, align 8
  %365 = load ptr, ptr %scratch.addr.i211, align 8
  %in_use.i212 = getelementptr inbounds %struct.hs_scratch, ptr %365, i32 0, i32 1
  store i8 0, ptr %in_use.i212, align 4
  store i32 -3, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.else
  br label %if.end139

if.end139:                                        ; preds = %if.end138
  %366 = load ptr, ptr %rose, align 8
  %hasSom = getelementptr inbounds %struct.RoseEngine, ptr %366, i32 0, i32 7
  %367 = load i8, ptr %hasSom, align 1
  %tobool140 = icmp ne i8 %367, 0
  br i1 %tobool140, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.end139
  %368 = load ptr, ptr %scratch.addr, align 8
  store ptr %368, ptr %scratch.addr.i290, align 8
  store i64 -1, ptr %offset.addr.i291, align 8
  %369 = load ptr, ptr %scratch.addr.i290, align 8
  %deduper.i292 = getelementptr inbounds %struct.hs_scratch, ptr %369, i32 0, i32 18
  %som_log_dirty.i293 = getelementptr inbounds %struct.match_deduper, ptr %deduper.i292, i32 0, i32 6
  %370 = load i8, ptr %som_log_dirty.i293, align 16
  %tobool.i294 = icmp ne i8 %370, 0
  br i1 %tobool.i294, label %if.then.i296, label %if.else.i295

if.then.i296:                                     ; preds = %if.then141
  %371 = load ptr, ptr %scratch.addr.i290, align 8
  %372 = load i64, ptr %offset.addr.i291, align 8
  %call.i297 = call i32 @flushStoredSomMatches_i(ptr noundef %371, i64 noundef %372) #10
  store i32 %call.i297, ptr %retval.i289, align 4
  br label %flushStoredSomMatches.exit

if.else.i295:                                     ; preds = %if.then141
  store i32 0, ptr %retval.i289, align 4
  br label %flushStoredSomMatches.exit

flushStoredSomMatches.exit:                       ; preds = %if.else.i295, %if.then.i296
  %373 = load i32, ptr %retval.i289, align 4
  store i32 %373, ptr %halt, align 4
  %374 = load i32, ptr %halt, align 4
  %tobool143 = icmp ne i32 %374, 0
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %flushStoredSomMatches.exit
  %375 = load ptr, ptr %scratch.addr, align 8
  store ptr %375, ptr %scratch.addr.i209, align 8
  %376 = load ptr, ptr %scratch.addr.i209, align 8
  %in_use.i210 = getelementptr inbounds %struct.hs_scratch, ptr %376, i32 0, i32 1
  store i8 0, ptr %in_use.i210, align 4
  store i32 -3, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %flushStoredSomMatches.exit
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end139
  %377 = load ptr, ptr %rose, align 8
  %boundary147 = getelementptr inbounds %struct.RoseEngine, ptr %377, i32 0, i32 76
  %reportEodOffset = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary147, i32 0, i32 0
  %378 = load i32, ptr %reportEodOffset, align 8
  %tobool148 = icmp ne i32 %378, 0
  br i1 %tobool148, label %if.then149, label %if.end154

if.then149:                                       ; preds = %if.end146
  %379 = load ptr, ptr %rose, align 8
  %380 = load ptr, ptr %rose, align 8
  %boundary150 = getelementptr inbounds %struct.RoseEngine, ptr %380, i32 0, i32 76
  %reportEodOffset151 = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary150, i32 0, i32 0
  %381 = load i32, ptr %reportEodOffset151, align 8
  %382 = load i32, ptr %length.addr, align 4
  %conv152 = zext i32 %382 to i64
  %383 = load ptr, ptr %scratch.addr, align 8
  %call153 = call i32 @roseRunBoundaryProgram(ptr noundef %379, i32 noundef %381, i64 noundef %conv152, ptr noundef %383)
  br label %if.end154

if.end154:                                        ; preds = %if.then149, %if.end146
  br label %set_retval

set_retval:                                       ; preds = %if.end154, %if.then95, %if.end85
  %384 = load ptr, ptr %scratch.addr, align 8
  store ptr %384, ptr %scratch.addr.i265, align 8
  %385 = load ptr, ptr %scratch.addr.i265, align 8
  %core_info.i266 = getelementptr inbounds %struct.hs_scratch, ptr %385, i32 0, i32 17
  %status.i267 = getelementptr inbounds %struct.core_info, ptr %core_info.i266, i32 0, i32 12
  %386 = load i8, ptr %status.i267, align 8
  %conv.i268 = zext i8 %386 to i32
  %and.i269 = and i32 %conv.i268, 8
  %conv1.i270 = trunc i32 %and.i269 to i8
  %tobool156 = icmp ne i8 %conv1.i270, 0
  %lnot157 = xor i1 %tobool156, true
  %lnot159 = xor i1 %lnot157, true
  %lnot.ext160 = zext i1 %lnot159 to i32
  %conv161 = sext i32 %lnot.ext160 to i64
  %tobool162 = icmp ne i64 %conv161, 0
  br i1 %tobool162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %set_retval
  %387 = load ptr, ptr %scratch.addr, align 8
  store ptr %387, ptr %scratch.addr.i207, align 8
  %388 = load ptr, ptr %scratch.addr.i207, align 8
  %in_use.i208 = getelementptr inbounds %struct.hs_scratch, ptr %388, i32 0, i32 1
  store i8 0, ptr %in_use.i208, align 4
  store i32 -13, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %set_retval
  %389 = load ptr, ptr %rose, align 8
  %lastFlushCombProgramOffset = getelementptr inbounds %struct.RoseEngine, ptr %389, i32 0, i32 54
  %390 = load i32, ptr %lastFlushCombProgramOffset, align 8
  %tobool165 = icmp ne i32 %390, 0
  br i1 %tobool165, label %if.then166, label %if.end183

if.then166:                                       ; preds = %if.end164
  %391 = load ptr, ptr %rose, align 8
  %392 = load ptr, ptr %scratch.addr, align 8
  %393 = load i32, ptr %length.addr, align 4
  %conv167 = zext i32 %393 to i64
  %call168 = call i32 @roseRunLastFlushCombProgram(ptr noundef %391, ptr noundef %392, i64 noundef %conv167)
  %cmp169 = icmp eq i32 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.end182

if.then171:                                       ; preds = %if.then166
  %394 = load ptr, ptr %scratch.addr, align 8
  store ptr %394, ptr %scratch.addr.i261, align 8
  %395 = load ptr, ptr %scratch.addr.i261, align 8
  %core_info.i262 = getelementptr inbounds %struct.hs_scratch, ptr %395, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i262, i32 0, i32 12
  %396 = load i8, ptr %status.i, align 8
  %conv.i263 = zext i8 %396 to i32
  %and.i264 = and i32 %conv.i263, 8
  %conv1.i = trunc i32 %and.i264 to i8
  %tobool173 = icmp ne i8 %conv1.i, 0
  %lnot174 = xor i1 %tobool173, true
  %lnot176 = xor i1 %lnot174, true
  %lnot.ext177 = zext i1 %lnot176 to i32
  %conv178 = sext i32 %lnot.ext177 to i64
  %tobool179 = icmp ne i64 %conv178, 0
  br i1 %tobool179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.then171
  %397 = load ptr, ptr %scratch.addr, align 8
  store ptr %397, ptr %scratch.addr.i205, align 8
  %398 = load ptr, ptr %scratch.addr.i205, align 8
  %in_use.i206 = getelementptr inbounds %struct.hs_scratch, ptr %398, i32 0, i32 1
  store i8 0, ptr %in_use.i206, align 4
  store i32 -13, ptr %retval, align 4
  br label %return

if.end181:                                        ; preds = %if.then171
  %399 = load ptr, ptr %scratch.addr, align 8
  store ptr %399, ptr %scratch.addr.i203, align 8
  %400 = load ptr, ptr %scratch.addr.i203, align 8
  %in_use.i204 = getelementptr inbounds %struct.hs_scratch, ptr %400, i32 0, i32 1
  store i8 0, ptr %in_use.i204, align 4
  store i32 -3, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %if.then166
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end164
  br label %do.body184

do.body184:                                       ; preds = %if.end183
  br label %do.end185

do.end185:                                        ; preds = %do.body184
  %401 = load ptr, ptr %scratch.addr, align 8
  store ptr %401, ptr %scratch.addr.i277, align 8
  %402 = load ptr, ptr %scratch.addr.i277, align 8
  %core_info.i278 = getelementptr inbounds %struct.hs_scratch, ptr %402, i32 0, i32 17
  %status.i279 = getelementptr inbounds %struct.core_info, ptr %core_info.i278, i32 0, i32 12
  %403 = load i8, ptr %status.i279, align 8
  %conv.i280 = zext i8 %403 to i32
  %and.i281 = and i32 %conv.i280, 1
  %conv1.i282 = trunc i32 %and.i281 to i8
  %conv188 = sext i8 %conv1.i282 to i32
  %tobool189 = icmp ne i32 %conv188, 0
  %cond = select i1 %tobool189, i32 -3, i32 0
  store i32 %cond, ptr %rv186, align 4
  %404 = load ptr, ptr %scratch.addr, align 8
  store ptr %404, ptr %scratch.addr.i201, align 8
  %405 = load ptr, ptr %scratch.addr.i201, align 8
  %in_use.i202 = getelementptr inbounds %struct.hs_scratch, ptr %405, i32 0, i32 1
  store i8 0, ptr %in_use.i202, align 4
  %406 = load i32, ptr %rv186, align 4
  store i32 %406, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end185, %if.end181, %if.then180, %if.then163, %if.then144, %if.then137, %if.then134, %do.end, %if.then57, %if.then47, %if.then35, %if.then25, %if.then12, %if.then
  %407 = load i32, ptr %retval, align 4
  ret i32 %407
}

declare i32 @roseRunBoundaryProgram(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @soleOutfixBlockExec(ptr noundef %t, ptr noundef %scratch) #2 {
entry:
  %__p.addr.i.i1578 = alloca ptr, align 8
  %ptr.addr.i.i1579 = alloca ptr, align 8
  %x.addr.i.i1580 = alloca i32, align 4
  %__a.addr.i28.i1581 = alloca <2 x i64>, align 16
  %__b.addr.i29.i1582 = alloca <2 x i64>, align 16
  %buf_end.addr.i.i1583 = alloca ptr, align 8
  %z.addr.i.i1584 = alloca i32, align 4
  %a.addr.i.i1585 = alloca <2 x i64>, align 16
  %b.addr.i.i1586 = alloca <2 x i64>, align 16
  %__a.addr.i23.i1587 = alloca <2 x i64>, align 16
  %__b.addr.i24.i1588 = alloca <2 x i64>, align 16
  %__a.addr.i22.i1589 = alloca <2 x i64>, align 16
  %__b.addr.i.i1590 = alloca <2 x i64>, align 16
  %__a.addr.i.i1591 = alloca <2 x i64>, align 16
  %retval.i1592 = alloca ptr, align 8
  %chars1.addr.i1593 = alloca <2 x i64>, align 16
  %chars2.addr.i1594 = alloca <2 x i64>, align 16
  %c1.addr.i1595 = alloca i8, align 1
  %c2.addr.i1596 = alloca i8, align 1
  %buf.addr.i1597 = alloca ptr, align 8
  %buf_end.addr.i1598 = alloca ptr, align 8
  %data.i1599 = alloca <2 x i64>, align 16
  %z.i1600 = alloca i32, align 4
  %__p.addr.i.i1531 = alloca ptr, align 8
  %ptr.addr.i.i1532 = alloca ptr, align 8
  %x.addr.i.i1533 = alloca i32, align 4
  %__a.addr.i28.i1534 = alloca <2 x i64>, align 16
  %__b.addr.i29.i1535 = alloca <2 x i64>, align 16
  %buf_end.addr.i.i1536 = alloca ptr, align 8
  %z.addr.i.i1537 = alloca i32, align 4
  %a.addr.i.i1538 = alloca <2 x i64>, align 16
  %b.addr.i.i1539 = alloca <2 x i64>, align 16
  %__a.addr.i23.i1540 = alloca <2 x i64>, align 16
  %__b.addr.i24.i1541 = alloca <2 x i64>, align 16
  %__a.addr.i22.i = alloca <2 x i64>, align 16
  %__b.addr.i.i1542 = alloca <2 x i64>, align 16
  %__a.addr.i.i1543 = alloca <2 x i64>, align 16
  %retval.i1544 = alloca ptr, align 8
  %chars1.addr.i1545 = alloca <2 x i64>, align 16
  %chars2.addr.i1546 = alloca <2 x i64>, align 16
  %c1.addr.i1547 = alloca i8, align 1
  %c2.addr.i1548 = alloca i8, align 1
  %buf.addr.i1549 = alloca ptr, align 8
  %buf_end.addr.i1550 = alloca ptr, align 8
  %data.i1551 = alloca <2 x i64>, align 16
  %z.i1552 = alloca i32, align 4
  %__p.addr.i.i1426 = alloca ptr, align 8
  %ptr.addr.i.i1427 = alloca ptr, align 8
  %x.addr.i.i1428 = alloca i32, align 4
  %__a.addr.i38.i1429 = alloca <2 x i64>, align 16
  %__b.addr.i39.i1430 = alloca <2 x i64>, align 16
  %__a.addr.i36.i1431 = alloca <2 x i64>, align 16
  %__b.addr.i37.i1432 = alloca <2 x i64>, align 16
  %buf_end.addr.i.i1433 = alloca ptr, align 8
  %z.addr.i.i1434 = alloca i32, align 4
  %a.addr.i32.i1435 = alloca <2 x i64>, align 16
  %b.addr.i33.i1436 = alloca <2 x i64>, align 16
  %a.addr.i.i1437 = alloca <2 x i64>, align 16
  %b.addr.i.i1438 = alloca <2 x i64>, align 16
  %__a.addr.i28.i1439 = alloca <2 x i64>, align 16
  %__b.addr.i29.i1440 = alloca <2 x i64>, align 16
  %__a.addr.i26.i1441 = alloca <2 x i64>, align 16
  %__b.addr.i27.i1442 = alloca <2 x i64>, align 16
  %__a.addr.i.i1443 = alloca <2 x i64>, align 16
  %__b15.addr.i.i1444 = alloca i8, align 1
  %__b14.addr.i.i1445 = alloca i8, align 1
  %__b13.addr.i.i1446 = alloca i8, align 1
  %__b12.addr.i.i1447 = alloca i8, align 1
  %__b11.addr.i.i1448 = alloca i8, align 1
  %__b10.addr.i.i1449 = alloca i8, align 1
  %__b9.addr.i.i1450 = alloca i8, align 1
  %__b8.addr.i.i1451 = alloca i8, align 1
  %__b7.addr.i.i1452 = alloca i8, align 1
  %__b6.addr.i.i1453 = alloca i8, align 1
  %__b5.addr.i.i1454 = alloca i8, align 1
  %__b4.addr.i.i1455 = alloca i8, align 1
  %__b3.addr.i.i1456 = alloca i8, align 1
  %__b2.addr.i.i1457 = alloca i8, align 1
  %__b1.addr.i.i1458 = alloca i8, align 1
  %__b0.addr.i.i1459 = alloca i8, align 1
  %.compoundliteral.i.i1460 = alloca <16 x i8>, align 16
  %__b.addr.i.i1461 = alloca i8, align 1
  %c.addr.i.i1462 = alloca i8, align 1
  %retval.i1463 = alloca ptr, align 8
  %chars1.addr.i1464 = alloca <2 x i64>, align 16
  %chars2.addr.i1465 = alloca <2 x i64>, align 16
  %c1.addr.i1466 = alloca i8, align 1
  %c2.addr.i1467 = alloca i8, align 1
  %buf.addr.i1468 = alloca ptr, align 8
  %buf_end.addr.i1469 = alloca ptr, align 8
  %casemask.i1470 = alloca <2 x i64>, align 16
  %data.i1471 = alloca <2 x i64>, align 16
  %v.i1472 = alloca <2 x i64>, align 16
  %z.i1473 = alloca i32, align 4
  %__p.addr.i.i1347 = alloca ptr, align 8
  %ptr.addr.i.i1348 = alloca ptr, align 8
  %x.addr.i.i1349 = alloca i32, align 4
  %__a.addr.i38.i = alloca <2 x i64>, align 16
  %__b.addr.i39.i = alloca <2 x i64>, align 16
  %__a.addr.i36.i = alloca <2 x i64>, align 16
  %__b.addr.i37.i = alloca <2 x i64>, align 16
  %buf_end.addr.i.i1350 = alloca ptr, align 8
  %z.addr.i.i1351 = alloca i32, align 4
  %a.addr.i32.i = alloca <2 x i64>, align 16
  %b.addr.i33.i = alloca <2 x i64>, align 16
  %a.addr.i.i1352 = alloca <2 x i64>, align 16
  %b.addr.i.i1353 = alloca <2 x i64>, align 16
  %__a.addr.i28.i = alloca <2 x i64>, align 16
  %__b.addr.i29.i = alloca <2 x i64>, align 16
  %__a.addr.i26.i = alloca <2 x i64>, align 16
  %__b.addr.i27.i = alloca <2 x i64>, align 16
  %__a.addr.i.i1354 = alloca <2 x i64>, align 16
  %__b15.addr.i.i1355 = alloca i8, align 1
  %__b14.addr.i.i1356 = alloca i8, align 1
  %__b13.addr.i.i1357 = alloca i8, align 1
  %__b12.addr.i.i1358 = alloca i8, align 1
  %__b11.addr.i.i1359 = alloca i8, align 1
  %__b10.addr.i.i1360 = alloca i8, align 1
  %__b9.addr.i.i1361 = alloca i8, align 1
  %__b8.addr.i.i1362 = alloca i8, align 1
  %__b7.addr.i.i1363 = alloca i8, align 1
  %__b6.addr.i.i1364 = alloca i8, align 1
  %__b5.addr.i.i1365 = alloca i8, align 1
  %__b4.addr.i.i1366 = alloca i8, align 1
  %__b3.addr.i.i1367 = alloca i8, align 1
  %__b2.addr.i.i1368 = alloca i8, align 1
  %__b1.addr.i.i1369 = alloca i8, align 1
  %__b0.addr.i.i1370 = alloca i8, align 1
  %.compoundliteral.i.i1371 = alloca <16 x i8>, align 16
  %__b.addr.i.i1372 = alloca i8, align 1
  %c.addr.i.i1373 = alloca i8, align 1
  %retval.i1374 = alloca ptr, align 8
  %chars1.addr.i1375 = alloca <2 x i64>, align 16
  %chars2.addr.i1376 = alloca <2 x i64>, align 16
  %c1.addr.i1377 = alloca i8, align 1
  %c2.addr.i1378 = alloca i8, align 1
  %buf.addr.i1379 = alloca ptr, align 8
  %buf_end.addr.i1380 = alloca ptr, align 8
  %casemask.i1381 = alloca <2 x i64>, align 16
  %data.i1382 = alloca <2 x i64>, align 16
  %v.i1383 = alloca <2 x i64>, align 16
  %z.i1384 = alloca i32, align 4
  %x.addr.i.i1307 = alloca i32, align 4
  %__a.addr.i16.i1308 = alloca <2 x i64>, align 16
  %__b.addr.i17.i1309 = alloca <2 x i64>, align 16
  %__p.addr.i.i1310 = alloca ptr, align 8
  %buf_end.addr.i.i1311 = alloca ptr, align 8
  %z.addr.i.i1312 = alloca i32, align 4
  %a.addr.i.i1313 = alloca <2 x i64>, align 16
  %b.addr.i.i1314 = alloca <2 x i64>, align 16
  %__a.addr.i10.i1315 = alloca <2 x i64>, align 16
  %__b.addr.i11.i1316 = alloca <2 x i64>, align 16
  %__a.addr.i9.i1317 = alloca <2 x i64>, align 16
  %__b.addr.i.i1318 = alloca <2 x i64>, align 16
  %__a.addr.i.i1319 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1320 = alloca ptr, align 8
  %retval.i1321 = alloca ptr, align 8
  %chars1.addr.i1322 = alloca <2 x i64>, align 16
  %chars2.addr.i1323 = alloca <2 x i64>, align 16
  %buf.addr.i1324 = alloca ptr, align 8
  %data.i1325 = alloca <2 x i64>, align 16
  %z.i1326 = alloca i32, align 4
  %x.addr.i.i1276 = alloca i32, align 4
  %__a.addr.i16.i = alloca <2 x i64>, align 16
  %__b.addr.i17.i = alloca <2 x i64>, align 16
  %__p.addr.i.i1277 = alloca ptr, align 8
  %buf_end.addr.i.i1278 = alloca ptr, align 8
  %z.addr.i.i1279 = alloca i32, align 4
  %a.addr.i.i1280 = alloca <2 x i64>, align 16
  %b.addr.i.i1281 = alloca <2 x i64>, align 16
  %__a.addr.i10.i = alloca <2 x i64>, align 16
  %__b.addr.i11.i = alloca <2 x i64>, align 16
  %__a.addr.i9.i = alloca <2 x i64>, align 16
  %__b.addr.i.i1282 = alloca <2 x i64>, align 16
  %__a.addr.i.i1283 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1284 = alloca ptr, align 8
  %retval.i1285 = alloca ptr, align 8
  %chars1.addr.i1286 = alloca <2 x i64>, align 16
  %chars2.addr.i1287 = alloca <2 x i64>, align 16
  %buf.addr.i1288 = alloca ptr, align 8
  %data.i1289 = alloca <2 x i64>, align 16
  %z.i1290 = alloca i32, align 4
  %x.addr.i.i1194 = alloca i32, align 4
  %__a.addr.i25.i1195 = alloca <2 x i64>, align 16
  %__b.addr.i26.i1196 = alloca <2 x i64>, align 16
  %__a.addr.i23.i1197 = alloca <2 x i64>, align 16
  %__b.addr.i24.i1198 = alloca <2 x i64>, align 16
  %__p.addr.i.i1199 = alloca ptr, align 8
  %buf_end.addr.i.i1200 = alloca ptr, align 8
  %z.addr.i.i1201 = alloca i32, align 4
  %a.addr.i19.i1202 = alloca <2 x i64>, align 16
  %b.addr.i20.i1203 = alloca <2 x i64>, align 16
  %a.addr.i.i1204 = alloca <2 x i64>, align 16
  %b.addr.i.i1205 = alloca <2 x i64>, align 16
  %__a.addr.i14.i1206 = alloca <2 x i64>, align 16
  %__b.addr.i15.i1207 = alloca <2 x i64>, align 16
  %__a.addr.i12.i1208 = alloca <2 x i64>, align 16
  %__b.addr.i13.i1209 = alloca <2 x i64>, align 16
  %__a.addr.i.i1210 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1211 = alloca ptr, align 8
  %__b15.addr.i.i1212 = alloca i8, align 1
  %__b14.addr.i.i1213 = alloca i8, align 1
  %__b13.addr.i.i1214 = alloca i8, align 1
  %__b12.addr.i.i1215 = alloca i8, align 1
  %__b11.addr.i.i1216 = alloca i8, align 1
  %__b10.addr.i.i1217 = alloca i8, align 1
  %__b9.addr.i.i1218 = alloca i8, align 1
  %__b8.addr.i.i1219 = alloca i8, align 1
  %__b7.addr.i.i1220 = alloca i8, align 1
  %__b6.addr.i.i1221 = alloca i8, align 1
  %__b5.addr.i.i1222 = alloca i8, align 1
  %__b4.addr.i.i1223 = alloca i8, align 1
  %__b3.addr.i.i1224 = alloca i8, align 1
  %__b2.addr.i.i1225 = alloca i8, align 1
  %__b1.addr.i.i1226 = alloca i8, align 1
  %__b0.addr.i.i1227 = alloca i8, align 1
  %.compoundliteral.i.i1228 = alloca <16 x i8>, align 16
  %__b.addr.i.i1229 = alloca i8, align 1
  %c.addr.i.i1230 = alloca i8, align 1
  %retval.i1231 = alloca ptr, align 8
  %chars1.addr.i1232 = alloca <2 x i64>, align 16
  %chars2.addr.i1233 = alloca <2 x i64>, align 16
  %buf.addr.i1234 = alloca ptr, align 8
  %casemask.i1235 = alloca <2 x i64>, align 16
  %data.i1236 = alloca <2 x i64>, align 16
  %v.i1237 = alloca <2 x i64>, align 16
  %z.i1238 = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %__a.addr.i25.i = alloca <2 x i64>, align 16
  %__b.addr.i26.i = alloca <2 x i64>, align 16
  %__a.addr.i23.i = alloca <2 x i64>, align 16
  %__b.addr.i24.i = alloca <2 x i64>, align 16
  %__p.addr.i.i = alloca ptr, align 8
  %buf_end.addr.i.i = alloca ptr, align 8
  %z.addr.i.i = alloca i32, align 4
  %a.addr.i19.i = alloca <2 x i64>, align 16
  %b.addr.i20.i = alloca <2 x i64>, align 16
  %a.addr.i.i = alloca <2 x i64>, align 16
  %b.addr.i.i = alloca <2 x i64>, align 16
  %__a.addr.i14.i = alloca <2 x i64>, align 16
  %__b.addr.i15.i = alloca <2 x i64>, align 16
  %__a.addr.i12.i = alloca <2 x i64>, align 16
  %__b.addr.i13.i = alloca <2 x i64>, align 16
  %__a.addr.i.i = alloca <2 x i64>, align 16
  %ptr.addr.i.i1178 = alloca ptr, align 8
  %__b15.addr.i.i = alloca i8, align 1
  %__b14.addr.i.i = alloca i8, align 1
  %__b13.addr.i.i = alloca i8, align 1
  %__b12.addr.i.i = alloca i8, align 1
  %__b11.addr.i.i = alloca i8, align 1
  %__b10.addr.i.i = alloca i8, align 1
  %__b9.addr.i.i = alloca i8, align 1
  %__b8.addr.i.i = alloca i8, align 1
  %__b7.addr.i.i = alloca i8, align 1
  %__b6.addr.i.i = alloca i8, align 1
  %__b5.addr.i.i = alloca i8, align 1
  %__b4.addr.i.i = alloca i8, align 1
  %__b3.addr.i.i = alloca i8, align 1
  %__b2.addr.i.i = alloca i8, align 1
  %__b1.addr.i.i = alloca i8, align 1
  %__b0.addr.i.i = alloca i8, align 1
  %.compoundliteral.i.i = alloca <16 x i8>, align 16
  %__b.addr.i.i = alloca i8, align 1
  %c.addr.i.i1179 = alloca i8, align 1
  %retval.i1180 = alloca ptr, align 8
  %chars1.addr.i = alloca <2 x i64>, align 16
  %chars2.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i1181 = alloca ptr, align 8
  %casemask.i1182 = alloca <2 x i64>, align 16
  %data.i1183 = alloca <2 x i64>, align 16
  %v.i = alloca <2 x i64>, align 16
  %z.i1184 = alloca i32, align 4
  %__p.addr.i1177 = alloca ptr, align 8
  %__p.addr.i1176 = alloca ptr, align 8
  %__p.addr.i1175 = alloca ptr, align 8
  %__p.addr.i1174 = alloca ptr, align 8
  %ptr.addr.i1172 = alloca ptr, align 8
  %ptr.addr.i1170 = alloca ptr, align 8
  %ptr.addr.i1168 = alloca ptr, align 8
  %ptr.addr.i1167 = alloca ptr, align 8
  %x.addr.i1166 = alloca i32, align 4
  %x.addr.i1165 = alloca i32, align 4
  %x.addr.i1164 = alloca i32, align 4
  %x.addr.i1163 = alloca i32, align 4
  %x.addr.i1162 = alloca i32, align 4
  %x.addr.i1161 = alloca i32, align 4
  %x.addr.i1160 = alloca i32, align 4
  %x.addr.i1159 = alloca i32, align 4
  %x.addr.i1158 = alloca i32, align 4
  %x.addr.i1157 = alloca i32, align 4
  %x.addr.i1156 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %__a.addr.i1153 = alloca <2 x i64>, align 16
  %__b.addr.i1154 = alloca <2 x i64>, align 16
  %__a.addr.i1150 = alloca <2 x i64>, align 16
  %__b.addr.i1151 = alloca <2 x i64>, align 16
  %__a.addr.i1147 = alloca <2 x i64>, align 16
  %__b.addr.i1148 = alloca <2 x i64>, align 16
  %__a.addr.i1144 = alloca <2 x i64>, align 16
  %__b.addr.i1145 = alloca <2 x i64>, align 16
  %__a.addr.i1141 = alloca <2 x i64>, align 16
  %__b.addr.i1142 = alloca <2 x i64>, align 16
  %__a.addr.i1138 = alloca <2 x i64>, align 16
  %__b.addr.i1139 = alloca <2 x i64>, align 16
  %__p.addr.i1137 = alloca ptr, align 8
  %__p.addr.i1136 = alloca ptr, align 8
  %__p.addr.i1135 = alloca ptr, align 8
  %__p.addr.i1134 = alloca ptr, align 8
  %__p.addr.i1133 = alloca ptr, align 8
  %__p.addr.i1132 = alloca ptr, align 8
  %__p.addr.i1131 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %buf_end.addr.i1123 = alloca ptr, align 8
  %z.addr.i1124 = alloca i32, align 4
  %buf_end.addr.i1115 = alloca ptr, align 8
  %z.addr.i1116 = alloca i32, align 4
  %buf_end.addr.i1107 = alloca ptr, align 8
  %z.addr.i1108 = alloca i32, align 4
  %buf_end.addr.i1099 = alloca ptr, align 8
  %z.addr.i1100 = alloca i32, align 4
  %buf_end.addr.i1091 = alloca ptr, align 8
  %z.addr.i1092 = alloca i32, align 4
  %buf_end.addr.i1083 = alloca ptr, align 8
  %z.addr.i1084 = alloca i32, align 4
  %buf_end.addr.i1075 = alloca ptr, align 8
  %z.addr.i1076 = alloca i32, align 4
  %buf_end.addr.i1067 = alloca ptr, align 8
  %z.addr.i1068 = alloca i32, align 4
  %buf_end.addr.i1059 = alloca ptr, align 8
  %z.addr.i1060 = alloca i32, align 4
  %buf_end.addr.i1051 = alloca ptr, align 8
  %z.addr.i1052 = alloca i32, align 4
  %buf_end.addr.i1043 = alloca ptr, align 8
  %z.addr.i1044 = alloca i32, align 4
  %buf_end.addr.i1037 = alloca ptr, align 8
  %z.addr.i = alloca i32, align 4
  %a.addr.i1034 = alloca <2 x i64>, align 16
  %b.addr.i1035 = alloca <2 x i64>, align 16
  %a.addr.i1031 = alloca <2 x i64>, align 16
  %b.addr.i1032 = alloca <2 x i64>, align 16
  %a.addr.i1028 = alloca <2 x i64>, align 16
  %b.addr.i1029 = alloca <2 x i64>, align 16
  %a.addr.i1025 = alloca <2 x i64>, align 16
  %b.addr.i1026 = alloca <2 x i64>, align 16
  %a.addr.i1022 = alloca <2 x i64>, align 16
  %b.addr.i1023 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i1017 = alloca <2 x i64>, align 16
  %__b.addr.i1018 = alloca <2 x i64>, align 16
  %__a.addr.i1013 = alloca <2 x i64>, align 16
  %__b.addr.i1014 = alloca <2 x i64>, align 16
  %__a.addr.i1009 = alloca <2 x i64>, align 16
  %__b.addr.i1010 = alloca <2 x i64>, align 16
  %__a.addr.i1005 = alloca <2 x i64>, align 16
  %__b.addr.i1006 = alloca <2 x i64>, align 16
  %__a.addr.i1001 = alloca <2 x i64>, align 16
  %__b.addr.i1002 = alloca <2 x i64>, align 16
  %__a.addr.i997 = alloca <2 x i64>, align 16
  %__b.addr.i998 = alloca <2 x i64>, align 16
  %__a.addr.i993 = alloca <2 x i64>, align 16
  %__b.addr.i994 = alloca <2 x i64>, align 16
  %__a.addr.i989 = alloca <2 x i64>, align 16
  %__b.addr.i990 = alloca <2 x i64>, align 16
  %__a.addr.i985 = alloca <2 x i64>, align 16
  %__b.addr.i986 = alloca <2 x i64>, align 16
  %__a.addr.i981 = alloca <2 x i64>, align 16
  %__b.addr.i982 = alloca <2 x i64>, align 16
  %__a.addr.i977 = alloca <2 x i64>, align 16
  %__b.addr.i978 = alloca <2 x i64>, align 16
  %__a.addr.i974 = alloca <2 x i64>, align 16
  %__b.addr.i975 = alloca <2 x i64>, align 16
  %__a.addr.i973 = alloca <2 x i64>, align 16
  %__a.addr.i972 = alloca <2 x i64>, align 16
  %__a.addr.i971 = alloca <2 x i64>, align 16
  %__a.addr.i970 = alloca <2 x i64>, align 16
  %__a.addr.i969 = alloca <2 x i64>, align 16
  %__a.addr.i968 = alloca <2 x i64>, align 16
  %__a.addr.i967 = alloca <2 x i64>, align 16
  %__a.addr.i966 = alloca <2 x i64>, align 16
  %__a.addr.i965 = alloca <2 x i64>, align 16
  %__a.addr.i964 = alloca <2 x i64>, align 16
  %__a.addr.i963 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %ptr.addr.i961 = alloca ptr, align 8
  %ptr.addr.i959 = alloca ptr, align 8
  %ptr.addr.i957 = alloca ptr, align 8
  %ptr.addr.i955 = alloca ptr, align 8
  %ptr.addr.i953 = alloca ptr, align 8
  %ptr.addr.i951 = alloca ptr, align 8
  %ptr.addr.i949 = alloca ptr, align 8
  %ptr.addr.i948 = alloca ptr, align 8
  %__b15.addr.i915 = alloca i8, align 1
  %__b14.addr.i916 = alloca i8, align 1
  %__b13.addr.i917 = alloca i8, align 1
  %__b12.addr.i918 = alloca i8, align 1
  %__b11.addr.i919 = alloca i8, align 1
  %__b10.addr.i920 = alloca i8, align 1
  %__b9.addr.i921 = alloca i8, align 1
  %__b8.addr.i922 = alloca i8, align 1
  %__b7.addr.i923 = alloca i8, align 1
  %__b6.addr.i924 = alloca i8, align 1
  %__b5.addr.i925 = alloca i8, align 1
  %__b4.addr.i926 = alloca i8, align 1
  %__b3.addr.i927 = alloca i8, align 1
  %__b2.addr.i928 = alloca i8, align 1
  %__b1.addr.i929 = alloca i8, align 1
  %__b0.addr.i930 = alloca i8, align 1
  %.compoundliteral.i931 = alloca <16 x i8>, align 16
  %__b15.addr.i882 = alloca i8, align 1
  %__b14.addr.i883 = alloca i8, align 1
  %__b13.addr.i884 = alloca i8, align 1
  %__b12.addr.i885 = alloca i8, align 1
  %__b11.addr.i886 = alloca i8, align 1
  %__b10.addr.i887 = alloca i8, align 1
  %__b9.addr.i888 = alloca i8, align 1
  %__b8.addr.i889 = alloca i8, align 1
  %__b7.addr.i890 = alloca i8, align 1
  %__b6.addr.i891 = alloca i8, align 1
  %__b5.addr.i892 = alloca i8, align 1
  %__b4.addr.i893 = alloca i8, align 1
  %__b3.addr.i894 = alloca i8, align 1
  %__b2.addr.i895 = alloca i8, align 1
  %__b1.addr.i896 = alloca i8, align 1
  %__b0.addr.i897 = alloca i8, align 1
  %.compoundliteral.i898 = alloca <16 x i8>, align 16
  %__b15.addr.i849 = alloca i8, align 1
  %__b14.addr.i850 = alloca i8, align 1
  %__b13.addr.i851 = alloca i8, align 1
  %__b12.addr.i852 = alloca i8, align 1
  %__b11.addr.i853 = alloca i8, align 1
  %__b10.addr.i854 = alloca i8, align 1
  %__b9.addr.i855 = alloca i8, align 1
  %__b8.addr.i856 = alloca i8, align 1
  %__b7.addr.i857 = alloca i8, align 1
  %__b6.addr.i858 = alloca i8, align 1
  %__b5.addr.i859 = alloca i8, align 1
  %__b4.addr.i860 = alloca i8, align 1
  %__b3.addr.i861 = alloca i8, align 1
  %__b2.addr.i862 = alloca i8, align 1
  %__b1.addr.i863 = alloca i8, align 1
  %__b0.addr.i864 = alloca i8, align 1
  %.compoundliteral.i865 = alloca <16 x i8>, align 16
  %__b15.addr.i816 = alloca i8, align 1
  %__b14.addr.i817 = alloca i8, align 1
  %__b13.addr.i818 = alloca i8, align 1
  %__b12.addr.i819 = alloca i8, align 1
  %__b11.addr.i820 = alloca i8, align 1
  %__b10.addr.i821 = alloca i8, align 1
  %__b9.addr.i822 = alloca i8, align 1
  %__b8.addr.i823 = alloca i8, align 1
  %__b7.addr.i824 = alloca i8, align 1
  %__b6.addr.i825 = alloca i8, align 1
  %__b5.addr.i826 = alloca i8, align 1
  %__b4.addr.i827 = alloca i8, align 1
  %__b3.addr.i828 = alloca i8, align 1
  %__b2.addr.i829 = alloca i8, align 1
  %__b1.addr.i830 = alloca i8, align 1
  %__b0.addr.i831 = alloca i8, align 1
  %.compoundliteral.i832 = alloca <16 x i8>, align 16
  %__b15.addr.i783 = alloca i8, align 1
  %__b14.addr.i784 = alloca i8, align 1
  %__b13.addr.i785 = alloca i8, align 1
  %__b12.addr.i786 = alloca i8, align 1
  %__b11.addr.i787 = alloca i8, align 1
  %__b10.addr.i788 = alloca i8, align 1
  %__b9.addr.i789 = alloca i8, align 1
  %__b8.addr.i790 = alloca i8, align 1
  %__b7.addr.i791 = alloca i8, align 1
  %__b6.addr.i792 = alloca i8, align 1
  %__b5.addr.i793 = alloca i8, align 1
  %__b4.addr.i794 = alloca i8, align 1
  %__b3.addr.i795 = alloca i8, align 1
  %__b2.addr.i796 = alloca i8, align 1
  %__b1.addr.i797 = alloca i8, align 1
  %__b0.addr.i798 = alloca i8, align 1
  %.compoundliteral.i799 = alloca <16 x i8>, align 16
  %__b15.addr.i750 = alloca i8, align 1
  %__b14.addr.i751 = alloca i8, align 1
  %__b13.addr.i752 = alloca i8, align 1
  %__b12.addr.i753 = alloca i8, align 1
  %__b11.addr.i754 = alloca i8, align 1
  %__b10.addr.i755 = alloca i8, align 1
  %__b9.addr.i756 = alloca i8, align 1
  %__b8.addr.i757 = alloca i8, align 1
  %__b7.addr.i758 = alloca i8, align 1
  %__b6.addr.i759 = alloca i8, align 1
  %__b5.addr.i760 = alloca i8, align 1
  %__b4.addr.i761 = alloca i8, align 1
  %__b3.addr.i762 = alloca i8, align 1
  %__b2.addr.i763 = alloca i8, align 1
  %__b1.addr.i764 = alloca i8, align 1
  %__b0.addr.i765 = alloca i8, align 1
  %.compoundliteral.i766 = alloca <16 x i8>, align 16
  %__b15.addr.i717 = alloca i8, align 1
  %__b14.addr.i718 = alloca i8, align 1
  %__b13.addr.i719 = alloca i8, align 1
  %__b12.addr.i720 = alloca i8, align 1
  %__b11.addr.i721 = alloca i8, align 1
  %__b10.addr.i722 = alloca i8, align 1
  %__b9.addr.i723 = alloca i8, align 1
  %__b8.addr.i724 = alloca i8, align 1
  %__b7.addr.i725 = alloca i8, align 1
  %__b6.addr.i726 = alloca i8, align 1
  %__b5.addr.i727 = alloca i8, align 1
  %__b4.addr.i728 = alloca i8, align 1
  %__b3.addr.i729 = alloca i8, align 1
  %__b2.addr.i730 = alloca i8, align 1
  %__b1.addr.i731 = alloca i8, align 1
  %__b0.addr.i732 = alloca i8, align 1
  %.compoundliteral.i733 = alloca <16 x i8>, align 16
  %__b15.addr.i684 = alloca i8, align 1
  %__b14.addr.i685 = alloca i8, align 1
  %__b13.addr.i686 = alloca i8, align 1
  %__b12.addr.i687 = alloca i8, align 1
  %__b11.addr.i688 = alloca i8, align 1
  %__b10.addr.i689 = alloca i8, align 1
  %__b9.addr.i690 = alloca i8, align 1
  %__b8.addr.i691 = alloca i8, align 1
  %__b7.addr.i692 = alloca i8, align 1
  %__b6.addr.i693 = alloca i8, align 1
  %__b5.addr.i694 = alloca i8, align 1
  %__b4.addr.i695 = alloca i8, align 1
  %__b3.addr.i696 = alloca i8, align 1
  %__b2.addr.i697 = alloca i8, align 1
  %__b1.addr.i698 = alloca i8, align 1
  %__b0.addr.i699 = alloca i8, align 1
  %.compoundliteral.i700 = alloca <16 x i8>, align 16
  %__b15.addr.i651 = alloca i8, align 1
  %__b14.addr.i652 = alloca i8, align 1
  %__b13.addr.i653 = alloca i8, align 1
  %__b12.addr.i654 = alloca i8, align 1
  %__b11.addr.i655 = alloca i8, align 1
  %__b10.addr.i656 = alloca i8, align 1
  %__b9.addr.i657 = alloca i8, align 1
  %__b8.addr.i658 = alloca i8, align 1
  %__b7.addr.i659 = alloca i8, align 1
  %__b6.addr.i660 = alloca i8, align 1
  %__b5.addr.i661 = alloca i8, align 1
  %__b4.addr.i662 = alloca i8, align 1
  %__b3.addr.i663 = alloca i8, align 1
  %__b2.addr.i664 = alloca i8, align 1
  %__b1.addr.i665 = alloca i8, align 1
  %__b0.addr.i666 = alloca i8, align 1
  %.compoundliteral.i667 = alloca <16 x i8>, align 16
  %__b15.addr.i618 = alloca i8, align 1
  %__b14.addr.i619 = alloca i8, align 1
  %__b13.addr.i620 = alloca i8, align 1
  %__b12.addr.i621 = alloca i8, align 1
  %__b11.addr.i622 = alloca i8, align 1
  %__b10.addr.i623 = alloca i8, align 1
  %__b9.addr.i624 = alloca i8, align 1
  %__b8.addr.i625 = alloca i8, align 1
  %__b7.addr.i626 = alloca i8, align 1
  %__b6.addr.i627 = alloca i8, align 1
  %__b5.addr.i628 = alloca i8, align 1
  %__b4.addr.i629 = alloca i8, align 1
  %__b3.addr.i630 = alloca i8, align 1
  %__b2.addr.i631 = alloca i8, align 1
  %__b1.addr.i632 = alloca i8, align 1
  %__b0.addr.i633 = alloca i8, align 1
  %.compoundliteral.i634 = alloca <16 x i8>, align 16
  %__b15.addr.i585 = alloca i8, align 1
  %__b14.addr.i586 = alloca i8, align 1
  %__b13.addr.i587 = alloca i8, align 1
  %__b12.addr.i588 = alloca i8, align 1
  %__b11.addr.i589 = alloca i8, align 1
  %__b10.addr.i590 = alloca i8, align 1
  %__b9.addr.i591 = alloca i8, align 1
  %__b8.addr.i592 = alloca i8, align 1
  %__b7.addr.i593 = alloca i8, align 1
  %__b6.addr.i594 = alloca i8, align 1
  %__b5.addr.i595 = alloca i8, align 1
  %__b4.addr.i596 = alloca i8, align 1
  %__b3.addr.i597 = alloca i8, align 1
  %__b2.addr.i598 = alloca i8, align 1
  %__b1.addr.i599 = alloca i8, align 1
  %__b0.addr.i600 = alloca i8, align 1
  %.compoundliteral.i601 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__b.addr.i583 = alloca i8, align 1
  %__b.addr.i581 = alloca i8, align 1
  %__b.addr.i579 = alloca i8, align 1
  %__b.addr.i577 = alloca i8, align 1
  %__b.addr.i576 = alloca i8, align 1
  %__b.addr.i574 = alloca i8, align 1
  %__b.addr.i572 = alloca i8, align 1
  %__b.addr.i570 = alloca i8, align 1
  %__b.addr.i568 = alloca i8, align 1
  %__b.addr.i566 = alloca i8, align 1
  %__b.addr.i564 = alloca i8, align 1
  %__b.addr.i = alloca i8, align 1
  %retval.i533 = alloca ptr, align 8
  %chars.addr.i534 = alloca <2 x i64>, align 16
  %buf.addr.i535 = alloca ptr, align 8
  %buf_end.addr.i536 = alloca ptr, align 8
  %negate.addr.i537 = alloca i8, align 1
  %data.i538 = alloca <2 x i64>, align 16
  %z.i539 = alloca i32, align 4
  %retval.i507 = alloca ptr, align 8
  %chars.addr.i508 = alloca <2 x i64>, align 16
  %buf.addr.i509 = alloca ptr, align 8
  %buf_end.addr.i510 = alloca ptr, align 8
  %negate.addr.i511 = alloca i8, align 1
  %data.i512 = alloca <2 x i64>, align 16
  %z.i513 = alloca i32, align 4
  %c.addr.i.i473 = alloca i8, align 1
  %retval.i474 = alloca ptr, align 8
  %chars.addr.i475 = alloca <2 x i64>, align 16
  %buf.addr.i476 = alloca ptr, align 8
  %buf_end.addr.i477 = alloca ptr, align 8
  %negate.addr.i478 = alloca i8, align 1
  %casemask.i479 = alloca <2 x i64>, align 16
  %data.i480 = alloca <2 x i64>, align 16
  %z.i481 = alloca i32, align 4
  %c.addr.i.i444 = alloca i8, align 1
  %retval.i445 = alloca ptr, align 8
  %chars.addr.i446 = alloca <2 x i64>, align 16
  %buf.addr.i447 = alloca ptr, align 8
  %buf_end.addr.i448 = alloca ptr, align 8
  %negate.addr.i449 = alloca i8, align 1
  %casemask.i450 = alloca <2 x i64>, align 16
  %data.i451 = alloca <2 x i64>, align 16
  %z.i452 = alloca i32, align 4
  %retval.i421 = alloca ptr, align 8
  %chars.addr.i422 = alloca <2 x i64>, align 16
  %buf.addr.i423 = alloca ptr, align 8
  %negate.addr.i424 = alloca i8, align 1
  %data.i425 = alloca <2 x i64>, align 16
  %z.i426 = alloca i32, align 4
  %retval.i398 = alloca ptr, align 8
  %chars.addr.i399 = alloca <2 x i64>, align 16
  %buf.addr.i400 = alloca ptr, align 8
  %negate.addr.i401 = alloca i8, align 1
  %data.i402 = alloca <2 x i64>, align 16
  %z.i403 = alloca i32, align 4
  %retval.i375 = alloca ptr, align 8
  %chars.addr.i376 = alloca <2 x i64>, align 16
  %buf.addr.i377 = alloca ptr, align 8
  %negate.addr.i378 = alloca i8, align 1
  %data.i379 = alloca <2 x i64>, align 16
  %z.i380 = alloca i32, align 4
  %retval.i356 = alloca ptr, align 8
  %chars.addr.i357 = alloca <2 x i64>, align 16
  %buf.addr.i358 = alloca ptr, align 8
  %negate.addr.i359 = alloca i8, align 1
  %data.i360 = alloca <2 x i64>, align 16
  %z.i361 = alloca i32, align 4
  %c.addr.i.i329 = alloca i8, align 1
  %retval.i330 = alloca ptr, align 8
  %chars.addr.i331 = alloca <2 x i64>, align 16
  %buf.addr.i332 = alloca ptr, align 8
  %negate.addr.i333 = alloca i8, align 1
  %casemask.i334 = alloca <2 x i64>, align 16
  %data.i335 = alloca <2 x i64>, align 16
  %z.i336 = alloca i32, align 4
  %c.addr.i.i302 = alloca i8, align 1
  %retval.i303 = alloca ptr, align 8
  %chars.addr.i304 = alloca <2 x i64>, align 16
  %buf.addr.i305 = alloca ptr, align 8
  %negate.addr.i306 = alloca i8, align 1
  %casemask.i307 = alloca <2 x i64>, align 16
  %data.i308 = alloca <2 x i64>, align 16
  %z.i309 = alloca i32, align 4
  %c.addr.i.i275 = alloca i8, align 1
  %retval.i276 = alloca ptr, align 8
  %chars.addr.i277 = alloca <2 x i64>, align 16
  %buf.addr.i278 = alloca ptr, align 8
  %negate.addr.i279 = alloca i8, align 1
  %casemask.i280 = alloca <2 x i64>, align 16
  %data.i281 = alloca <2 x i64>, align 16
  %z.i282 = alloca i32, align 4
  %c.addr.i.i = alloca i8, align 1
  %retval.i265 = alloca ptr, align 8
  %chars.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i266 = alloca ptr, align 8
  %negate.addr.i = alloca i8, align 1
  %casemask.i = alloca <2 x i64>, align 16
  %data.i = alloca <2 x i64>, align 16
  %z.i = alloca i32, align 4
  %c.addr.i264 = alloca i8, align 1
  %c.addr.i262 = alloca i8, align 1
  %c.addr.i260 = alloca i8, align 1
  %c.addr.i258 = alloca i8, align 1
  %c.addr.i256 = alloca i8, align 1
  %c.addr.i254 = alloca i8, align 1
  %ptr.addr.i252 = alloca ptr, align 8
  %uptr.i253 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %retval.i212 = alloca ptr, align 8
  %c1.addr.i213 = alloca i8, align 1
  %c2.addr.i214 = alloca i8, align 1
  %nocase.addr.i215 = alloca i8, align 1
  %buf.addr.i216 = alloca ptr, align 8
  %buf_end.addr.i217 = alloca ptr, align 8
  %chars1.i218 = alloca <2 x i64>, align 16
  %chars2.i219 = alloca <2 x i64>, align 16
  %min.i220 = alloca i64, align 8
  %ptr.i221 = alloca ptr, align 8
  %retval.i189 = alloca ptr, align 8
  %c1.addr.i = alloca i8, align 1
  %c2.addr.i = alloca i8, align 1
  %nocase.addr.i190 = alloca i8, align 1
  %buf.addr.i191 = alloca ptr, align 8
  %buf_end.addr.i192 = alloca ptr, align 8
  %chars1.i = alloca <2 x i64>, align 16
  %chars2.i = alloca <2 x i64>, align 16
  %min.i193 = alloca i64, align 8
  %ptr.i194 = alloca ptr, align 8
  %retval.i108 = alloca ptr, align 8
  %c.addr.i109 = alloca i8, align 1
  %nocase.addr.i110 = alloca i8, align 1
  %buf.addr.i111 = alloca ptr, align 8
  %buf_end.addr.i112 = alloca ptr, align 8
  %chars.i113 = alloca <2 x i64>, align 16
  %cur.i114 = alloca i8, align 1
  %min.i115 = alloca i64, align 8
  %ptr.i116 = alloca ptr, align 8
  %ptr28.i117 = alloca ptr, align 8
  %retval.i94 = alloca ptr, align 8
  %c.addr.i = alloca i8, align 1
  %nocase.addr.i = alloca i8, align 1
  %buf.addr.i = alloca ptr, align 8
  %buf_end.addr.i = alloca ptr, align 8
  %chars.i = alloca <2 x i64>, align 16
  %cur.i95 = alloca i8, align 1
  %min.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %ptr28.i = alloca ptr, align 8
  %retval.i80 = alloca i64, align 8
  %nfa.addr.i81 = alloca ptr, align 8
  %buffer.addr.i82 = alloca ptr, align 8
  %length.addr.i83 = alloca i64, align 8
  %rv.i = alloca ptr, align 8
  %t.addr.i76 = alloca ptr, align 8
  %info.addr.i77 = alloca ptr, align 8
  %t.addr.i73 = alloca ptr, align 8
  %info.addr.i = alloca ptr, align 8
  %t.addr.i65 = alloca ptr, align 8
  %qi.addr.i66 = alloca i32, align 4
  %infos.i67 = alloca ptr, align 8
  %t.addr.i59 = alloca ptr, align 8
  %qi.addr.i60 = alloca i32, align 4
  %infos.i = alloca ptr, align 8
  %nfa.addr.i58 = alloca ptr, align 8
  %q.addr.i46 = alloca ptr, align 8
  %pos.addr.i47 = alloca i32, align 4
  %e.addr.i48 = alloca i32, align 4
  %loc.addr.i49 = alloca i64, align 8
  %item.i50 = alloca ptr, align 8
  %q.addr.i34 = alloca ptr, align 8
  %pos.addr.i35 = alloca i32, align 4
  %e.addr.i36 = alloca i32, align 4
  %loc.addr.i37 = alloca i64, align 8
  %item.i38 = alloca ptr, align 8
  %q.addr.i32 = alloca ptr, align 8
  %pos.addr.i = alloca i32, align 4
  %e.addr.i = alloca i32, align 4
  %loc.addr.i = alloca i64, align 8
  %item.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %qi.addr.i25 = alloca i32, align 4
  %t.addr.i26 = alloca ptr, align 8
  %scratch.addr.i = alloca ptr, align 8
  %info.i27 = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %nfa.addr.i = alloca ptr, align 8
  %buffer.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %rv_length.i = alloca i64, align 8
  %t.addr.i = alloca ptr, align 8
  %qi.addr.i = alloca i32, align 4
  %info.i = alloca ptr, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %val.addr.i31.i = alloca i64, align 8
  %uptr.i32.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i29.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %bits.addr.i27.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i64, align 8
  %bits.addr.i26.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %total_bits.addr.i22.i = alloca i32, align 4
  %total_bits.addr.i21.i = alloca i32, align 4
  %total_bits.addr.i18.i = alloca i32, align 4
  %total_bits.addr.i16.i = alloca i32, align 4
  %bits.addr.i4.i = alloca ptr, align 8
  %total_bits.addr.i5.i = alloca i32, align 4
  %bits.addr.i.i = alloca ptr, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %rose.addr.i = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %somCount.i = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %nfa = alloca ptr, align 8
  %len = alloca i64, align 8
  %q = alloca ptr, align 8
  %rv = alloca i8, align 1
  store ptr %t, ptr %t.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %1, i32 0, i32 17
  %state = getelementptr inbounds %struct.core_info, ptr %core_info, i32 0, i32 3
  %2 = load ptr, ptr %state, align 8
  store ptr %0, ptr %rose.addr.i, align 8
  store ptr %2, ptr %state.addr.i, align 8
  %3 = load ptr, ptr %rose.addr.i, align 8
  %somLocationCount.i = getelementptr inbounds %struct.RoseEngine, ptr %3, i32 0, i32 20
  %4 = load i32, ptr %somLocationCount.i, align 8
  store i32 %4, ptr %somCount.i, align 4
  %5 = load ptr, ptr %state.addr.i, align 8
  %6 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %6, i32 0, i32 75
  %somValid.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 18
  %7 = load i32, ptr %somValid.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %8 = load i32, ptr %somCount.i, align 4
  store ptr %add.ptr.i, ptr %bits.addr.i4.i, align 8
  store i32 %8, ptr %total_bits.addr.i5.i, align 4
  %9 = load i32, ptr %total_bits.addr.i5.i, align 4
  %tobool.i6.i = icmp ne i32 %9, 0
  br i1 %tobool.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %entry
  br label %mmbit_clear.exit15.i

if.end.i8.i:                                      ; preds = %entry
  %10 = load i32, ptr %total_bits.addr.i5.i, align 4
  store i32 %10, ptr %total_bits.addr.i16.i, align 4
  %11 = load i32, ptr %total_bits.addr.i16.i, align 4
  %cmp.i.i = icmp ule i32 %11, 256
  br i1 %cmp.i.i, label %if.then4.i12.i, label %if.end6.i11.i

if.then4.i12.i:                                   ; preds = %if.end.i8.i
  %12 = load ptr, ptr %bits.addr.i4.i, align 8
  %13 = load i32, ptr %total_bits.addr.i5.i, align 4
  store i32 %13, ptr %total_bits.addr.i21.i, align 4
  %14 = load i32, ptr %total_bits.addr.i21.i, align 4
  %add.i.i = add i32 %14, 7
  %and.i.i = and i32 %add.i.i, -8
  %div.i.i = udiv i32 %and.i.i, 8
  %conv.i14.i = zext i32 %div.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %conv.i14.i, i1 false)
  br label %mmbit_clear.exit15.i

if.end6.i11.i:                                    ; preds = %if.end.i8.i
  %15 = load ptr, ptr %bits.addr.i4.i, align 8
  store ptr %15, ptr %bits.addr.i26.i, align 8
  store i64 0, ptr %val.addr.i.i, align 8
  %16 = load ptr, ptr %bits.addr.i26.i, align 8
  %17 = load i64, ptr %val.addr.i.i, align 8
  store ptr %16, ptr %ptr.addr.i30.i, align 8
  store i64 %17, ptr %val.addr.i31.i, align 8
  %18 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %18, ptr %uptr.i32.i, align 8
  %19 = load i64, ptr %val.addr.i31.i, align 8
  %20 = load ptr, ptr %uptr.i32.i, align 8
  store i64 %19, ptr %20, align 1
  br label %mmbit_clear.exit15.i

mmbit_clear.exit15.i:                             ; preds = %if.end6.i11.i, %if.then4.i12.i, %if.then.i7.i
  %21 = load ptr, ptr %state.addr.i, align 8
  %22 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets1.i = getelementptr inbounds %struct.RoseEngine, ptr %22, i32 0, i32 75
  %somWritable.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets1.i, i32 0, i32 19
  %23 = load i32, ptr %somWritable.i, align 4
  %idx.ext2.i = zext i32 %23 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext2.i
  %24 = load i32, ptr %somCount.i, align 4
  store ptr %add.ptr3.i, ptr %bits.addr.i.i, align 8
  store i32 %24, ptr %total_bits.addr.i.i, align 4
  %25 = load i32, ptr %total_bits.addr.i.i, align 4
  %tobool.i.i = icmp ne i32 %25, 0
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %mmbit_clear.exit15.i
  br label %initSomState.exit

if.end.i.i:                                       ; preds = %mmbit_clear.exit15.i
  %26 = load i32, ptr %total_bits.addr.i.i, align 4
  store i32 %26, ptr %total_bits.addr.i18.i, align 4
  %27 = load i32, ptr %total_bits.addr.i18.i, align 4
  %cmp.i19.i = icmp ule i32 %27, 256
  br i1 %cmp.i19.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %28 = load ptr, ptr %bits.addr.i.i, align 8
  %29 = load i32, ptr %total_bits.addr.i.i, align 4
  store i32 %29, ptr %total_bits.addr.i22.i, align 4
  %30 = load i32, ptr %total_bits.addr.i22.i, align 4
  %add.i23.i = add i32 %30, 7
  %and.i24.i = and i32 %add.i23.i, -8
  %div.i25.i = udiv i32 %and.i24.i, 8
  %conv.i.i = zext i32 %div.i25.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %conv.i.i, i1 false)
  br label %initSomState.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %31 = load ptr, ptr %bits.addr.i.i, align 8
  store ptr %31, ptr %bits.addr.i27.i, align 8
  store i64 0, ptr %val.addr.i28.i, align 8
  %32 = load ptr, ptr %bits.addr.i27.i, align 8
  %33 = load i64, ptr %val.addr.i28.i, align 8
  store ptr %32, ptr %ptr.addr.i.i, align 8
  store i64 %33, ptr %val.addr.i29.i, align 8
  %34 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %34, ptr %uptr.i.i, align 8
  %35 = load i64, ptr %val.addr.i29.i, align 8
  %36 = load ptr, ptr %uptr.i.i, align 8
  store i64 %35, ptr %36, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %if.end6.i.i, %if.then4.i.i, %if.then.i.i
  %37 = load ptr, ptr %t.addr, align 8
  store ptr %37, ptr %t.addr.i, align 8
  store i32 0, ptr %qi.addr.i, align 4
  %38 = load ptr, ptr %t.addr.i, align 8
  %39 = load i32, ptr %qi.addr.i, align 4
  store ptr %38, ptr %t.addr.i65, align 8
  store i32 %39, ptr %qi.addr.i66, align 4
  %40 = load ptr, ptr %t.addr.i65, align 8
  %41 = load ptr, ptr %t.addr.i65, align 8
  %nfaInfoOffset.i68 = getelementptr inbounds %struct.RoseEngine, ptr %41, i32 0, i32 65
  %42 = load i32, ptr %nfaInfoOffset.i68, align 4
  %idx.ext.i69 = zext i32 %42 to i64
  %add.ptr.i70 = getelementptr inbounds i8, ptr %40, i64 %idx.ext.i69
  store ptr %add.ptr.i70, ptr %infos.i67, align 8
  %43 = load ptr, ptr %infos.i67, align 8
  %44 = load i32, ptr %qi.addr.i66, align 4
  %idxprom.i71 = zext i32 %44 to i64
  %arrayidx.i72 = getelementptr inbounds %struct.NfaInfo, ptr %43, i64 %idxprom.i71
  store ptr %arrayidx.i72, ptr %info.i, align 8
  %45 = load ptr, ptr %t.addr.i, align 8
  %46 = load ptr, ptr %info.i, align 8
  store ptr %45, ptr %t.addr.i76, align 8
  store ptr %46, ptr %info.addr.i77, align 8
  %47 = load ptr, ptr %t.addr.i76, align 8
  %48 = load ptr, ptr %info.addr.i77, align 8
  %49 = load i32, ptr %48, align 4
  %idx.ext.i78 = zext i32 %49 to i64
  %add.ptr.i79 = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i78
  store ptr %add.ptr.i79, ptr %nfa, align 8
  %50 = load ptr, ptr %nfa, align 8
  %51 = load ptr, ptr %scratch.addr, align 8
  %core_info1 = getelementptr inbounds %struct.hs_scratch, ptr %51, i32 0, i32 17
  %buf = getelementptr inbounds %struct.core_info, ptr %core_info1, i32 0, i32 7
  %52 = load ptr, ptr %buf, align 8
  %53 = load ptr, ptr %scratch.addr, align 8
  %core_info2 = getelementptr inbounds %struct.hs_scratch, ptr %53, i32 0, i32 17
  %len3 = getelementptr inbounds %struct.core_info, ptr %core_info2, i32 0, i32 8
  %54 = load i64, ptr %len3, align 8
  store ptr %50, ptr %nfa.addr.i, align 8
  store ptr %52, ptr %buffer.addr.i, align 8
  store i64 %54, ptr %length.addr.i, align 8
  %55 = load ptr, ptr %nfa.addr.i, align 8
  %minWidth.i = getelementptr inbounds %struct.NFA, ptr %55, i32 0, i32 12
  %56 = load i32, ptr %minWidth.i, align 4
  %conv.i = zext i32 %56 to i64
  %57 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp ugt i64 %conv.i, %57
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %initSomState.exit
  store i64 0, ptr %retval.i, align 8
  br label %nfaRevAccelCheck.exit

if.end.i:                                         ; preds = %initSomState.exit
  %58 = load ptr, ptr %nfa.addr.i, align 8
  %rAccelType.i = getelementptr inbounds %struct.NFA, ptr %58, i32 0, i32 3
  %59 = load i8, ptr %rAccelType.i, align 1
  %conv2.i = zext i8 %59 to i32
  %cmp3.i = icmp eq i32 %conv2.i, 0
  br i1 %cmp3.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %60 = load i64, ptr %length.addr.i, align 8
  store i64 %60, ptr %retval.i, align 8
  br label %nfaRevAccelCheck.exit

if.end8.i:                                        ; preds = %if.end.i
  %61 = load ptr, ptr %nfa.addr.i, align 8
  %62 = load ptr, ptr %buffer.addr.i, align 8
  %63 = load i64, ptr %length.addr.i, align 8
  store ptr %61, ptr %nfa.addr.i81, align 8
  store ptr %62, ptr %buffer.addr.i82, align 8
  store i64 %63, ptr %length.addr.i83, align 8
  %64 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelType.i84 = getelementptr inbounds %struct.NFA, ptr %64, i32 0, i32 3
  %65 = load i8, ptr %rAccelType.i84, align 1
  %conv.i85 = zext i8 %65 to i32
  switch i32 %conv.i85, label %sw.default.i [
    i32 5, label %sw.bb.i
    i32 6, label %sw.bb12.i
    i32 7, label %sw.bb38.i
    i32 8, label %sw.bb66.i
    i32 9, label %sw.bb95.i
    i32 10, label %sw.bb109.i
    i32 11, label %sw.bb123.i
    i32 12, label %sw.bb140.i
  ]

sw.bb.i:                                          ; preds = %if.end8.i
  %66 = load i64, ptr %length.addr.i83, align 8
  %add.i88 = add i64 %66, 1
  %67 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset.i = getelementptr inbounds %struct.NFA, ptr %67, i32 0, i32 4
  %68 = load i8, ptr %rAccelOffset.i, align 2
  %conv3.i = zext i8 %68 to i64
  %sub.i = sub i64 %add.i88, %conv3.i
  %cmp.i89 = icmp ult i64 %sub.i, 16
  br i1 %cmp.i89, label %if.then.i93, label %if.end.i90

if.then.i93:                                      ; preds = %sw.bb.i
  br label %sw.epilog.i

if.end.i90:                                       ; preds = %sw.bb.i
  %69 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelData.i = getelementptr inbounds %struct.NFA, ptr %69, i32 0, i32 6
  %70 = load i8, ptr %rAccelData.i, align 4
  %71 = load ptr, ptr %buffer.addr.i82, align 8
  %72 = load ptr, ptr %buffer.addr.i82, align 8
  %73 = load i64, ptr %length.addr.i83, align 8
  %add.ptr.i91 = getelementptr inbounds i8, ptr %72, i64 %73
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i91, i64 1
  %74 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset6.i = getelementptr inbounds %struct.NFA, ptr %74, i32 0, i32 4
  %75 = load i8, ptr %rAccelOffset6.i, align 2
  %conv7.i = zext i8 %75 to i32
  %idx.ext.i92 = sext i32 %conv7.i to i64
  %idx.neg.i = sub i64 0, %idx.ext.i92
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %idx.neg.i
  store i8 %70, ptr %c.addr.i, align 1
  store i8 0, ptr %nocase.addr.i, align 1
  store ptr %71, ptr %buf.addr.i, align 8
  store ptr %add.ptr8.i, ptr %buf_end.addr.i, align 8
  %76 = load i8, ptr %c.addr.i, align 1
  store i8 %76, ptr %c.addr.i264, align 1
  %77 = load i8, ptr %c.addr.i264, align 1
  store i8 %77, ptr %__b.addr.i574, align 1
  %78 = load i8, ptr %__b.addr.i574, align 1
  %79 = load i8, ptr %__b.addr.i574, align 1
  %80 = load i8, ptr %__b.addr.i574, align 1
  %81 = load i8, ptr %__b.addr.i574, align 1
  %82 = load i8, ptr %__b.addr.i574, align 1
  %83 = load i8, ptr %__b.addr.i574, align 1
  %84 = load i8, ptr %__b.addr.i574, align 1
  %85 = load i8, ptr %__b.addr.i574, align 1
  %86 = load i8, ptr %__b.addr.i574, align 1
  %87 = load i8, ptr %__b.addr.i574, align 1
  %88 = load i8, ptr %__b.addr.i574, align 1
  %89 = load i8, ptr %__b.addr.i574, align 1
  %90 = load i8, ptr %__b.addr.i574, align 1
  %91 = load i8, ptr %__b.addr.i574, align 1
  %92 = load i8, ptr %__b.addr.i574, align 1
  %93 = load i8, ptr %__b.addr.i574, align 1
  store i8 %78, ptr %__b15.addr.i717, align 1
  store i8 %79, ptr %__b14.addr.i718, align 1
  store i8 %80, ptr %__b13.addr.i719, align 1
  store i8 %81, ptr %__b12.addr.i720, align 1
  store i8 %82, ptr %__b11.addr.i721, align 1
  store i8 %83, ptr %__b10.addr.i722, align 1
  store i8 %84, ptr %__b9.addr.i723, align 1
  store i8 %85, ptr %__b8.addr.i724, align 1
  store i8 %86, ptr %__b7.addr.i725, align 1
  store i8 %87, ptr %__b6.addr.i726, align 1
  store i8 %88, ptr %__b5.addr.i727, align 1
  store i8 %89, ptr %__b4.addr.i728, align 1
  store i8 %90, ptr %__b3.addr.i729, align 1
  store i8 %91, ptr %__b2.addr.i730, align 1
  store i8 %92, ptr %__b1.addr.i731, align 1
  store i8 %93, ptr %__b0.addr.i732, align 1
  %94 = load i8, ptr %__b0.addr.i732, align 1
  %vecinit.i734 = insertelement <16 x i8> undef, i8 %94, i32 0
  %95 = load i8, ptr %__b1.addr.i731, align 1
  %vecinit1.i735 = insertelement <16 x i8> %vecinit.i734, i8 %95, i32 1
  %96 = load i8, ptr %__b2.addr.i730, align 1
  %vecinit2.i736 = insertelement <16 x i8> %vecinit1.i735, i8 %96, i32 2
  %97 = load i8, ptr %__b3.addr.i729, align 1
  %vecinit3.i737 = insertelement <16 x i8> %vecinit2.i736, i8 %97, i32 3
  %98 = load i8, ptr %__b4.addr.i728, align 1
  %vecinit4.i738 = insertelement <16 x i8> %vecinit3.i737, i8 %98, i32 4
  %99 = load i8, ptr %__b5.addr.i727, align 1
  %vecinit5.i739 = insertelement <16 x i8> %vecinit4.i738, i8 %99, i32 5
  %100 = load i8, ptr %__b6.addr.i726, align 1
  %vecinit6.i740 = insertelement <16 x i8> %vecinit5.i739, i8 %100, i32 6
  %101 = load i8, ptr %__b7.addr.i725, align 1
  %vecinit7.i741 = insertelement <16 x i8> %vecinit6.i740, i8 %101, i32 7
  %102 = load i8, ptr %__b8.addr.i724, align 1
  %vecinit8.i742 = insertelement <16 x i8> %vecinit7.i741, i8 %102, i32 8
  %103 = load i8, ptr %__b9.addr.i723, align 1
  %vecinit9.i743 = insertelement <16 x i8> %vecinit8.i742, i8 %103, i32 9
  %104 = load i8, ptr %__b10.addr.i722, align 1
  %vecinit10.i744 = insertelement <16 x i8> %vecinit9.i743, i8 %104, i32 10
  %105 = load i8, ptr %__b11.addr.i721, align 1
  %vecinit11.i745 = insertelement <16 x i8> %vecinit10.i744, i8 %105, i32 11
  %106 = load i8, ptr %__b12.addr.i720, align 1
  %vecinit12.i746 = insertelement <16 x i8> %vecinit11.i745, i8 %106, i32 12
  %107 = load i8, ptr %__b13.addr.i719, align 1
  %vecinit13.i747 = insertelement <16 x i8> %vecinit12.i746, i8 %107, i32 13
  %108 = load i8, ptr %__b14.addr.i718, align 1
  %vecinit14.i748 = insertelement <16 x i8> %vecinit13.i747, i8 %108, i32 14
  %109 = load i8, ptr %__b15.addr.i717, align 1
  %vecinit15.i749 = insertelement <16 x i8> %vecinit14.i748, i8 %109, i32 15
  store <16 x i8> %vecinit15.i749, ptr %.compoundliteral.i733, align 16
  %110 = load <16 x i8>, ptr %.compoundliteral.i733, align 16
  %111 = bitcast <16 x i8> %110 to <2 x i64>
  store <2 x i64> %111, ptr %chars.i, align 16
  %112 = load ptr, ptr %buf_end.addr.i, align 8
  %113 = load ptr, ptr %buf.addr.i, align 8
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98
  %cmp.i100 = icmp slt i64 %sub.ptr.sub.i99, 16
  br i1 %cmp.i100, label %if.then.i103, label %if.end11.i

if.then.i103:                                     ; preds = %if.end.i90
  %114 = load ptr, ptr %buf_end.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %114, i32 -1
  store ptr %incdec.ptr.i, ptr %buf_end.addr.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end9.i, %if.then.i103
  %115 = load ptr, ptr %buf_end.addr.i, align 8
  %116 = load ptr, ptr %buf.addr.i, align 8
  %cmp1.i = icmp uge ptr %115, %116
  br i1 %cmp1.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %117 = load ptr, ptr %buf_end.addr.i, align 8
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %cur.i95, align 1
  %119 = load i8, ptr %nocase.addr.i, align 1
  %tobool.i = icmp ne i8 %119, 0
  br i1 %tobool.i, label %if.then2.i, label %if.end.i104

if.then2.i:                                       ; preds = %for.body.i
  %120 = load i8, ptr %cur.i95, align 1
  %conv.i105 = sext i8 %120 to i32
  %and.i106 = and i32 %conv.i105, 223
  %conv3.i107 = trunc i32 %and.i106 to i8
  store i8 %conv3.i107, ptr %cur.i95, align 1
  br label %if.end.i104

if.end.i104:                                      ; preds = %if.then2.i, %for.body.i
  %121 = load i8, ptr %cur.i95, align 1
  %conv4.i = sext i8 %121 to i32
  %122 = load i8, ptr %c.addr.i, align 1
  %conv5.i = sext i8 %122 to i32
  %cmp6.i = icmp eq i32 %conv4.i, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i104
  br label %for.end.i

if.end9.i:                                        ; preds = %if.end.i104
  %123 = load ptr, ptr %buf_end.addr.i, align 8
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %123, i32 -1
  store ptr %incdec.ptr10.i, ptr %buf_end.addr.i, align 8
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.then8.i, %for.cond.i
  %124 = load ptr, ptr %buf_end.addr.i, align 8
  store ptr %124, ptr %retval.i94, align 8
  br label %rvermicelliExec.exit

if.end11.i:                                       ; preds = %if.end.i90
  %125 = load ptr, ptr %buf_end.addr.i, align 8
  %126 = ptrtoint ptr %125 to i64
  %rem.i = urem i64 %126, 16
  store i64 %rem.i, ptr %min.i, align 8
  %127 = load i64, ptr %min.i, align 8
  %tobool12.i = icmp ne i64 %127, 0
  br i1 %tobool12.i, label %if.then13.i, label %if.end27.i

if.then13.i:                                      ; preds = %if.end11.i
  %128 = load i8, ptr %nocase.addr.i, align 1
  %conv14.i = sext i8 %128 to i32
  %tobool15.i = icmp ne i32 %conv14.i, 0
  br i1 %tobool15.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then13.i
  %129 = load <2 x i64>, ptr %chars.i, align 16
  %130 = load ptr, ptr %buf_end.addr.i, align 8
  %add.ptr.i102 = getelementptr inbounds i8, ptr %130, i64 -16
  store <2 x i64> %129, ptr %chars.addr.i304, align 16
  store ptr %add.ptr.i102, ptr %buf.addr.i305, align 8
  store i8 0, ptr %negate.addr.i306, align 1
  store i8 -33, ptr %c.addr.i.i302, align 1
  %131 = load i8, ptr %c.addr.i.i302, align 1
  store i8 %131, ptr %__b.addr.i568, align 1
  %132 = load i8, ptr %__b.addr.i568, align 1
  %133 = load i8, ptr %__b.addr.i568, align 1
  %134 = load i8, ptr %__b.addr.i568, align 1
  %135 = load i8, ptr %__b.addr.i568, align 1
  %136 = load i8, ptr %__b.addr.i568, align 1
  %137 = load i8, ptr %__b.addr.i568, align 1
  %138 = load i8, ptr %__b.addr.i568, align 1
  %139 = load i8, ptr %__b.addr.i568, align 1
  %140 = load i8, ptr %__b.addr.i568, align 1
  %141 = load i8, ptr %__b.addr.i568, align 1
  %142 = load i8, ptr %__b.addr.i568, align 1
  %143 = load i8, ptr %__b.addr.i568, align 1
  %144 = load i8, ptr %__b.addr.i568, align 1
  %145 = load i8, ptr %__b.addr.i568, align 1
  %146 = load i8, ptr %__b.addr.i568, align 1
  %147 = load i8, ptr %__b.addr.i568, align 1
  store i8 %132, ptr %__b15.addr.i816, align 1
  store i8 %133, ptr %__b14.addr.i817, align 1
  store i8 %134, ptr %__b13.addr.i818, align 1
  store i8 %135, ptr %__b12.addr.i819, align 1
  store i8 %136, ptr %__b11.addr.i820, align 1
  store i8 %137, ptr %__b10.addr.i821, align 1
  store i8 %138, ptr %__b9.addr.i822, align 1
  store i8 %139, ptr %__b8.addr.i823, align 1
  store i8 %140, ptr %__b7.addr.i824, align 1
  store i8 %141, ptr %__b6.addr.i825, align 1
  store i8 %142, ptr %__b5.addr.i826, align 1
  store i8 %143, ptr %__b4.addr.i827, align 1
  store i8 %144, ptr %__b3.addr.i828, align 1
  store i8 %145, ptr %__b2.addr.i829, align 1
  store i8 %146, ptr %__b1.addr.i830, align 1
  store i8 %147, ptr %__b0.addr.i831, align 1
  %148 = load i8, ptr %__b0.addr.i831, align 1
  %vecinit.i833 = insertelement <16 x i8> undef, i8 %148, i32 0
  %149 = load i8, ptr %__b1.addr.i830, align 1
  %vecinit1.i834 = insertelement <16 x i8> %vecinit.i833, i8 %149, i32 1
  %150 = load i8, ptr %__b2.addr.i829, align 1
  %vecinit2.i835 = insertelement <16 x i8> %vecinit1.i834, i8 %150, i32 2
  %151 = load i8, ptr %__b3.addr.i828, align 1
  %vecinit3.i836 = insertelement <16 x i8> %vecinit2.i835, i8 %151, i32 3
  %152 = load i8, ptr %__b4.addr.i827, align 1
  %vecinit4.i837 = insertelement <16 x i8> %vecinit3.i836, i8 %152, i32 4
  %153 = load i8, ptr %__b5.addr.i826, align 1
  %vecinit5.i838 = insertelement <16 x i8> %vecinit4.i837, i8 %153, i32 5
  %154 = load i8, ptr %__b6.addr.i825, align 1
  %vecinit6.i839 = insertelement <16 x i8> %vecinit5.i838, i8 %154, i32 6
  %155 = load i8, ptr %__b7.addr.i824, align 1
  %vecinit7.i840 = insertelement <16 x i8> %vecinit6.i839, i8 %155, i32 7
  %156 = load i8, ptr %__b8.addr.i823, align 1
  %vecinit8.i841 = insertelement <16 x i8> %vecinit7.i840, i8 %156, i32 8
  %157 = load i8, ptr %__b9.addr.i822, align 1
  %vecinit9.i842 = insertelement <16 x i8> %vecinit8.i841, i8 %157, i32 9
  %158 = load i8, ptr %__b10.addr.i821, align 1
  %vecinit10.i843 = insertelement <16 x i8> %vecinit9.i842, i8 %158, i32 10
  %159 = load i8, ptr %__b11.addr.i820, align 1
  %vecinit11.i844 = insertelement <16 x i8> %vecinit10.i843, i8 %159, i32 11
  %160 = load i8, ptr %__b12.addr.i819, align 1
  %vecinit12.i845 = insertelement <16 x i8> %vecinit11.i844, i8 %160, i32 12
  %161 = load i8, ptr %__b13.addr.i818, align 1
  %vecinit13.i846 = insertelement <16 x i8> %vecinit12.i845, i8 %161, i32 13
  %162 = load i8, ptr %__b14.addr.i817, align 1
  %vecinit14.i847 = insertelement <16 x i8> %vecinit13.i846, i8 %162, i32 14
  %163 = load i8, ptr %__b15.addr.i816, align 1
  %vecinit15.i848 = insertelement <16 x i8> %vecinit14.i847, i8 %163, i32 15
  store <16 x i8> %vecinit15.i848, ptr %.compoundliteral.i832, align 16
  %164 = load <16 x i8>, ptr %.compoundliteral.i832, align 16
  %165 = bitcast <16 x i8> %164 to <2 x i64>
  store <2 x i64> %165, ptr %casemask.i307, align 16
  %166 = load ptr, ptr %buf.addr.i305, align 8
  store ptr %166, ptr %ptr.addr.i957, align 8
  %167 = load ptr, ptr %ptr.addr.i957, align 8
  store ptr %167, ptr %__p.addr.i1132, align 8
  %168 = load ptr, ptr %__p.addr.i1132, align 8
  %169 = load <2 x i64>, ptr %168, align 1
  store <2 x i64> %169, ptr %data.i308, align 16
  %170 = load <2 x i64>, ptr %chars.addr.i304, align 16
  %171 = load <2 x i64>, ptr %casemask.i307, align 16
  %172 = load <2 x i64>, ptr %data.i308, align 16
  store <2 x i64> %171, ptr %a.addr.i1028, align 16
  store <2 x i64> %172, ptr %b.addr.i1029, align 16
  %173 = load <2 x i64>, ptr %a.addr.i1028, align 16
  %174 = load <2 x i64>, ptr %b.addr.i1029, align 16
  store <2 x i64> %173, ptr %__a.addr.i1144, align 16
  store <2 x i64> %174, ptr %__b.addr.i1145, align 16
  %175 = load <2 x i64>, ptr %__a.addr.i1144, align 16
  %176 = load <2 x i64>, ptr %__b.addr.i1145, align 16
  %and.i1146 = and <2 x i64> %175, %176
  store <2 x i64> %170, ptr %__a.addr.i1009, align 16
  store <2 x i64> %and.i1146, ptr %__b.addr.i1010, align 16
  %177 = load <2 x i64>, ptr %__a.addr.i1009, align 16
  %178 = bitcast <2 x i64> %177 to <16 x i8>
  %179 = load <2 x i64>, ptr %__b.addr.i1010, align 16
  %180 = bitcast <2 x i64> %179 to <16 x i8>
  %cmp.i1011 = icmp eq <16 x i8> %178, %180
  %sext.i1012 = sext <16 x i1> %cmp.i1011 to <16 x i8>
  %181 = bitcast <16 x i8> %sext.i1012 to <2 x i64>
  store <2 x i64> %181, ptr %__a.addr.i971, align 16
  %182 = load <2 x i64>, ptr %__a.addr.i971, align 16
  %183 = bitcast <2 x i64> %182 to <16 x i8>
  %184 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %183)
  store i32 %184, ptr %z.i309, align 4
  %185 = load i8, ptr %negate.addr.i306, align 1
  %tobool.i315 = icmp ne i8 %185, 0
  br i1 %tobool.i315, label %if.then.i325, label %if.end.i316

if.then.i325:                                     ; preds = %cond.true.i
  %186 = load i32, ptr %z.i309, align 4
  %not.i326 = xor i32 %186, -1
  %and.i327 = and i32 %not.i326, 65535
  store i32 %and.i327, ptr %z.i309, align 4
  br label %if.end.i316

if.end.i316:                                      ; preds = %if.then.i325, %cond.true.i
  %187 = load i32, ptr %z.i309, align 4
  %tobool5.i317 = icmp ne i32 %187, 0
  br i1 %tobool5.i317, label %if.then8.i322, label %if.end10.i321

if.then8.i322:                                    ; preds = %if.end.i316
  %188 = load ptr, ptr %buf.addr.i305, align 8
  %add.ptr.i323 = getelementptr inbounds i8, ptr %188, i64 16
  %189 = load i32, ptr %z.i309, align 4
  store ptr %add.ptr.i323, ptr %buf_end.addr.i1107, align 8
  store i32 %189, ptr %z.addr.i1108, align 4
  %190 = load ptr, ptr %buf_end.addr.i1107, align 8
  %add.ptr.i1109 = getelementptr inbounds i8, ptr %190, i64 -16
  %add.ptr1.i1110 = getelementptr inbounds i8, ptr %add.ptr.i1109, i64 31
  %191 = load i32, ptr %z.addr.i1108, align 4
  store i32 %191, ptr %x.addr.i1157, align 4
  %192 = load i32, ptr %x.addr.i1157, align 4
  %193 = call i32 @llvm.ctlz.i32(i32 %192, i1 true)
  %idx.ext.i1112 = zext i32 %193 to i64
  %idx.neg.i1113 = sub i64 0, %idx.ext.i1112
  %add.ptr2.i1114 = getelementptr inbounds i8, ptr %add.ptr1.i1110, i64 %idx.neg.i1113
  store ptr %add.ptr2.i1114, ptr %retval.i303, align 8
  br label %rvermUnalignNocase.exit328

if.end10.i321:                                    ; preds = %if.end.i316
  store ptr null, ptr %retval.i303, align 8
  br label %rvermUnalignNocase.exit328

rvermUnalignNocase.exit328:                       ; preds = %if.end10.i321, %if.then8.i322
  %194 = load ptr, ptr %retval.i303, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then13.i
  %195 = load <2 x i64>, ptr %chars.i, align 16
  %196 = load ptr, ptr %buf_end.addr.i, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %196, i64 -16
  store <2 x i64> %195, ptr %chars.addr.i399, align 16
  store ptr %add.ptr17.i, ptr %buf.addr.i400, align 8
  store i8 0, ptr %negate.addr.i401, align 1
  %197 = load ptr, ptr %buf.addr.i400, align 8
  store ptr %197, ptr %ptr.addr.i949, align 8
  %198 = load ptr, ptr %ptr.addr.i949, align 8
  store ptr %198, ptr %__p.addr.i1136, align 8
  %199 = load ptr, ptr %__p.addr.i1136, align 8
  %200 = load <2 x i64>, ptr %199, align 1
  store <2 x i64> %200, ptr %data.i402, align 16
  %201 = load <2 x i64>, ptr %chars.addr.i399, align 16
  %202 = load <2 x i64>, ptr %data.i402, align 16
  store <2 x i64> %201, ptr %__a.addr.i993, align 16
  store <2 x i64> %202, ptr %__b.addr.i994, align 16
  %203 = load <2 x i64>, ptr %__a.addr.i993, align 16
  %204 = bitcast <2 x i64> %203 to <16 x i8>
  %205 = load <2 x i64>, ptr %__b.addr.i994, align 16
  %206 = bitcast <2 x i64> %205 to <16 x i8>
  %cmp.i995 = icmp eq <16 x i8> %204, %206
  %sext.i996 = sext <16 x i1> %cmp.i995 to <16 x i8>
  %207 = bitcast <16 x i8> %sext.i996 to <2 x i64>
  store <2 x i64> %207, ptr %__a.addr.i967, align 16
  %208 = load <2 x i64>, ptr %__a.addr.i967, align 16
  %209 = bitcast <2 x i64> %208 to <16 x i8>
  %210 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %209)
  store i32 %210, ptr %z.i403, align 4
  %211 = load i8, ptr %negate.addr.i401, align 1
  %tobool.i407 = icmp ne i8 %211, 0
  br i1 %tobool.i407, label %if.then.i417, label %if.end.i408

if.then.i417:                                     ; preds = %cond.false.i
  %212 = load i32, ptr %z.i403, align 4
  %not.i418 = xor i32 %212, -1
  %and.i419 = and i32 %not.i418, 65535
  store i32 %and.i419, ptr %z.i403, align 4
  br label %if.end.i408

if.end.i408:                                      ; preds = %if.then.i417, %cond.false.i
  %213 = load i32, ptr %z.i403, align 4
  %tobool3.i409 = icmp ne i32 %213, 0
  br i1 %tobool3.i409, label %if.then6.i414, label %if.end8.i413

if.then6.i414:                                    ; preds = %if.end.i408
  %214 = load ptr, ptr %buf.addr.i400, align 8
  %add.ptr.i415 = getelementptr inbounds i8, ptr %214, i64 16
  %215 = load i32, ptr %z.i403, align 4
  store ptr %add.ptr.i415, ptr %buf_end.addr.i1075, align 8
  store i32 %215, ptr %z.addr.i1076, align 4
  %216 = load ptr, ptr %buf_end.addr.i1075, align 8
  %add.ptr.i1077 = getelementptr inbounds i8, ptr %216, i64 -16
  %add.ptr1.i1078 = getelementptr inbounds i8, ptr %add.ptr.i1077, i64 31
  %217 = load i32, ptr %z.addr.i1076, align 4
  store i32 %217, ptr %x.addr.i1161, align 4
  %218 = load i32, ptr %x.addr.i1161, align 4
  %219 = call i32 @llvm.ctlz.i32(i32 %218, i1 true)
  %idx.ext.i1080 = zext i32 %219 to i64
  %idx.neg.i1081 = sub i64 0, %idx.ext.i1080
  %add.ptr2.i1082 = getelementptr inbounds i8, ptr %add.ptr1.i1078, i64 %idx.neg.i1081
  store ptr %add.ptr2.i1082, ptr %retval.i398, align 8
  br label %rvermUnalign.exit420

if.end8.i413:                                     ; preds = %if.end.i408
  store ptr null, ptr %retval.i398, align 8
  br label %rvermUnalign.exit420

rvermUnalign.exit420:                             ; preds = %if.end8.i413, %if.then6.i414
  %220 = load ptr, ptr %retval.i398, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %rvermUnalign.exit420, %rvermUnalignNocase.exit328
  %cond.i = phi ptr [ %194, %rvermUnalignNocase.exit328 ], [ %220, %rvermUnalign.exit420 ]
  store ptr %cond.i, ptr %ptr.i, align 8
  %221 = load ptr, ptr %ptr.i, align 8
  %tobool19.i = icmp ne ptr %221, null
  br i1 %tobool19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %cond.end.i
  %222 = load ptr, ptr %ptr.i, align 8
  store ptr %222, ptr %retval.i94, align 8
  br label %rvermicelliExec.exit

if.end21.i:                                       ; preds = %cond.end.i
  %223 = load i64, ptr %min.i, align 8
  %224 = load ptr, ptr %buf_end.addr.i, align 8
  %idx.neg.i101 = sub i64 0, %223
  %add.ptr22.i = getelementptr inbounds i8, ptr %224, i64 %idx.neg.i101
  store ptr %add.ptr22.i, ptr %buf_end.addr.i, align 8
  %225 = load ptr, ptr %buf.addr.i, align 8
  %226 = load ptr, ptr %buf_end.addr.i, align 8
  %cmp23.i = icmp uge ptr %225, %226
  br i1 %cmp23.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end21.i
  %227 = load ptr, ptr %buf_end.addr.i, align 8
  store ptr %227, ptr %retval.i94, align 8
  br label %rvermicelliExec.exit

if.end26.i:                                       ; preds = %if.end21.i
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end26.i, %if.end11.i
  %228 = load i8, ptr %nocase.addr.i, align 1
  %conv29.i = sext i8 %228 to i32
  %tobool30.i = icmp ne i32 %conv29.i, 0
  br i1 %tobool30.i, label %cond.true31.i, label %cond.false33.i

cond.true31.i:                                    ; preds = %if.end27.i
  %229 = load <2 x i64>, ptr %chars.i, align 16
  %230 = load ptr, ptr %buf.addr.i, align 8
  %231 = load ptr, ptr %buf_end.addr.i, align 8
  store <2 x i64> %229, ptr %chars.addr.i475, align 16
  store ptr %230, ptr %buf.addr.i476, align 8
  store ptr %231, ptr %buf_end.addr.i477, align 8
  store i8 0, ptr %negate.addr.i478, align 1
  store i8 -33, ptr %c.addr.i.i473, align 1
  %232 = load i8, ptr %c.addr.i.i473, align 1
  store i8 %232, ptr %__b.addr.i, align 1
  %233 = load i8, ptr %__b.addr.i, align 1
  %234 = load i8, ptr %__b.addr.i, align 1
  %235 = load i8, ptr %__b.addr.i, align 1
  %236 = load i8, ptr %__b.addr.i, align 1
  %237 = load i8, ptr %__b.addr.i, align 1
  %238 = load i8, ptr %__b.addr.i, align 1
  %239 = load i8, ptr %__b.addr.i, align 1
  %240 = load i8, ptr %__b.addr.i, align 1
  %241 = load i8, ptr %__b.addr.i, align 1
  %242 = load i8, ptr %__b.addr.i, align 1
  %243 = load i8, ptr %__b.addr.i, align 1
  %244 = load i8, ptr %__b.addr.i, align 1
  %245 = load i8, ptr %__b.addr.i, align 1
  %246 = load i8, ptr %__b.addr.i, align 1
  %247 = load i8, ptr %__b.addr.i, align 1
  %248 = load i8, ptr %__b.addr.i, align 1
  store i8 %233, ptr %__b15.addr.i915, align 1
  store i8 %234, ptr %__b14.addr.i916, align 1
  store i8 %235, ptr %__b13.addr.i917, align 1
  store i8 %236, ptr %__b12.addr.i918, align 1
  store i8 %237, ptr %__b11.addr.i919, align 1
  store i8 %238, ptr %__b10.addr.i920, align 1
  store i8 %239, ptr %__b9.addr.i921, align 1
  store i8 %240, ptr %__b8.addr.i922, align 1
  store i8 %241, ptr %__b7.addr.i923, align 1
  store i8 %242, ptr %__b6.addr.i924, align 1
  store i8 %243, ptr %__b5.addr.i925, align 1
  store i8 %244, ptr %__b4.addr.i926, align 1
  store i8 %245, ptr %__b3.addr.i927, align 1
  store i8 %246, ptr %__b2.addr.i928, align 1
  store i8 %247, ptr %__b1.addr.i929, align 1
  store i8 %248, ptr %__b0.addr.i930, align 1
  %249 = load i8, ptr %__b0.addr.i930, align 1
  %vecinit.i932 = insertelement <16 x i8> undef, i8 %249, i32 0
  %250 = load i8, ptr %__b1.addr.i929, align 1
  %vecinit1.i933 = insertelement <16 x i8> %vecinit.i932, i8 %250, i32 1
  %251 = load i8, ptr %__b2.addr.i928, align 1
  %vecinit2.i934 = insertelement <16 x i8> %vecinit1.i933, i8 %251, i32 2
  %252 = load i8, ptr %__b3.addr.i927, align 1
  %vecinit3.i935 = insertelement <16 x i8> %vecinit2.i934, i8 %252, i32 3
  %253 = load i8, ptr %__b4.addr.i926, align 1
  %vecinit4.i936 = insertelement <16 x i8> %vecinit3.i935, i8 %253, i32 4
  %254 = load i8, ptr %__b5.addr.i925, align 1
  %vecinit5.i937 = insertelement <16 x i8> %vecinit4.i936, i8 %254, i32 5
  %255 = load i8, ptr %__b6.addr.i924, align 1
  %vecinit6.i938 = insertelement <16 x i8> %vecinit5.i937, i8 %255, i32 6
  %256 = load i8, ptr %__b7.addr.i923, align 1
  %vecinit7.i939 = insertelement <16 x i8> %vecinit6.i938, i8 %256, i32 7
  %257 = load i8, ptr %__b8.addr.i922, align 1
  %vecinit8.i940 = insertelement <16 x i8> %vecinit7.i939, i8 %257, i32 8
  %258 = load i8, ptr %__b9.addr.i921, align 1
  %vecinit9.i941 = insertelement <16 x i8> %vecinit8.i940, i8 %258, i32 9
  %259 = load i8, ptr %__b10.addr.i920, align 1
  %vecinit10.i942 = insertelement <16 x i8> %vecinit9.i941, i8 %259, i32 10
  %260 = load i8, ptr %__b11.addr.i919, align 1
  %vecinit11.i943 = insertelement <16 x i8> %vecinit10.i942, i8 %260, i32 11
  %261 = load i8, ptr %__b12.addr.i918, align 1
  %vecinit12.i944 = insertelement <16 x i8> %vecinit11.i943, i8 %261, i32 12
  %262 = load i8, ptr %__b13.addr.i917, align 1
  %vecinit13.i945 = insertelement <16 x i8> %vecinit12.i944, i8 %262, i32 13
  %263 = load i8, ptr %__b14.addr.i916, align 1
  %vecinit14.i946 = insertelement <16 x i8> %vecinit13.i945, i8 %263, i32 14
  %264 = load i8, ptr %__b15.addr.i915, align 1
  %vecinit15.i947 = insertelement <16 x i8> %vecinit14.i946, i8 %264, i32 15
  store <16 x i8> %vecinit15.i947, ptr %.compoundliteral.i931, align 16
  %265 = load <16 x i8>, ptr %.compoundliteral.i931, align 16
  %266 = bitcast <16 x i8> %265 to <2 x i64>
  store <2 x i64> %266, ptr %casemask.i479, align 16
  br label %for.cond.i483

for.cond.i483:                                    ; preds = %if.end11.i499, %cond.true31.i
  %267 = load ptr, ptr %buf.addr.i476, align 8
  %add.ptr.i484 = getelementptr inbounds i8, ptr %267, i64 15
  %268 = load ptr, ptr %buf_end.addr.i477, align 8
  %cmp.i485 = icmp ult ptr %add.ptr.i484, %268
  br i1 %cmp.i485, label %for.body.i487, label %for.end.i486

for.body.i487:                                    ; preds = %for.cond.i483
  %269 = load ptr, ptr %buf_end.addr.i477, align 8
  %add.ptr1.i488 = getelementptr inbounds i8, ptr %269, i64 -16
  store ptr %add.ptr1.i488, ptr %ptr.addr.i1170, align 8
  %270 = load ptr, ptr %ptr.addr.i1170, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %270, i64 16) ]
  store ptr %270, ptr %ptr.addr.i1170, align 8
  %271 = load ptr, ptr %ptr.addr.i1170, align 8
  store ptr %271, ptr %__p.addr.i1175, align 8
  %272 = load ptr, ptr %__p.addr.i1175, align 8
  %273 = load <2 x i64>, ptr %272, align 16
  store <2 x i64> %273, ptr %data.i480, align 16
  %274 = load <2 x i64>, ptr %chars.addr.i475, align 16
  %275 = load <2 x i64>, ptr %casemask.i479, align 16
  %276 = load <2 x i64>, ptr %data.i480, align 16
  store <2 x i64> %275, ptr %a.addr.i, align 16
  store <2 x i64> %276, ptr %b.addr.i, align 16
  %277 = load <2 x i64>, ptr %a.addr.i, align 16
  %278 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %277, ptr %__a.addr.i1153, align 16
  store <2 x i64> %278, ptr %__b.addr.i1154, align 16
  %279 = load <2 x i64>, ptr %__a.addr.i1153, align 16
  %280 = load <2 x i64>, ptr %__b.addr.i1154, align 16
  %and.i1155 = and <2 x i64> %279, %280
  store <2 x i64> %274, ptr %__a.addr.i981, align 16
  store <2 x i64> %and.i1155, ptr %__b.addr.i982, align 16
  %281 = load <2 x i64>, ptr %__a.addr.i981, align 16
  %282 = bitcast <2 x i64> %281 to <16 x i8>
  %283 = load <2 x i64>, ptr %__b.addr.i982, align 16
  %284 = bitcast <2 x i64> %283 to <16 x i8>
  %cmp.i983 = icmp eq <16 x i8> %282, %284
  %sext.i984 = sext <16 x i1> %cmp.i983 to <16 x i8>
  %285 = bitcast <16 x i8> %sext.i984 to <2 x i64>
  store <2 x i64> %285, ptr %__a.addr.i964, align 16
  %286 = load <2 x i64>, ptr %__a.addr.i964, align 16
  %287 = bitcast <2 x i64> %286 to <16 x i8>
  %288 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %287)
  store i32 %288, ptr %z.i481, align 4
  %289 = load i8, ptr %negate.addr.i478, align 1
  %tobool.i493 = icmp ne i8 %289, 0
  br i1 %tobool.i493, label %if.then.i503, label %if.end.i494

if.then.i503:                                     ; preds = %for.body.i487
  %290 = load i32, ptr %z.i481, align 4
  %not.i504 = xor i32 %290, -1
  %and.i505 = and i32 %not.i504, 65535
  store i32 %and.i505, ptr %z.i481, align 4
  br label %if.end.i494

if.end.i494:                                      ; preds = %if.then.i503, %for.body.i487
  %291 = load i32, ptr %z.i481, align 4
  %tobool6.i495 = icmp ne i32 %291, 0
  br i1 %tobool6.i495, label %if.then9.i501, label %if.end11.i499

if.then9.i501:                                    ; preds = %if.end.i494
  %292 = load ptr, ptr %buf_end.addr.i477, align 8
  %293 = load i32, ptr %z.i481, align 4
  store ptr %292, ptr %buf_end.addr.i1051, align 8
  store i32 %293, ptr %z.addr.i1052, align 4
  %294 = load ptr, ptr %buf_end.addr.i1051, align 8
  %add.ptr.i1053 = getelementptr inbounds i8, ptr %294, i64 -16
  %add.ptr1.i1054 = getelementptr inbounds i8, ptr %add.ptr.i1053, i64 31
  %295 = load i32, ptr %z.addr.i1052, align 4
  store i32 %295, ptr %x.addr.i1164, align 4
  %296 = load i32, ptr %x.addr.i1164, align 4
  %297 = call i32 @llvm.ctlz.i32(i32 %296, i1 true)
  %idx.ext.i1056 = zext i32 %297 to i64
  %idx.neg.i1057 = sub i64 0, %idx.ext.i1056
  %add.ptr2.i1058 = getelementptr inbounds i8, ptr %add.ptr1.i1054, i64 %idx.neg.i1057
  store ptr %add.ptr2.i1058, ptr %retval.i474, align 8
  br label %rvermSearchAlignedNocase.exit506

if.end11.i499:                                    ; preds = %if.end.i494
  %298 = load ptr, ptr %buf_end.addr.i477, align 8
  %add.ptr12.i500 = getelementptr inbounds i8, ptr %298, i64 -16
  store ptr %add.ptr12.i500, ptr %buf_end.addr.i477, align 8
  br label %for.cond.i483, !llvm.loop !7

for.end.i486:                                     ; preds = %for.cond.i483
  store ptr null, ptr %retval.i474, align 8
  br label %rvermSearchAlignedNocase.exit506

rvermSearchAlignedNocase.exit506:                 ; preds = %for.end.i486, %if.then9.i501
  %299 = load ptr, ptr %retval.i474, align 8
  br label %cond.end35.i

cond.false33.i:                                   ; preds = %if.end27.i
  %300 = load <2 x i64>, ptr %chars.i, align 16
  %301 = load ptr, ptr %buf.addr.i, align 8
  %302 = load ptr, ptr %buf_end.addr.i, align 8
  store <2 x i64> %300, ptr %chars.addr.i534, align 16
  store ptr %301, ptr %buf.addr.i535, align 8
  store ptr %302, ptr %buf_end.addr.i536, align 8
  store i8 0, ptr %negate.addr.i537, align 1
  br label %for.cond.i540

for.cond.i540:                                    ; preds = %if.end9.i555, %cond.false33.i
  %303 = load ptr, ptr %buf.addr.i535, align 8
  %add.ptr.i541 = getelementptr inbounds i8, ptr %303, i64 15
  %304 = load ptr, ptr %buf_end.addr.i536, align 8
  %cmp.i542 = icmp ult ptr %add.ptr.i541, %304
  br i1 %cmp.i542, label %for.body.i544, label %for.end.i543

for.body.i544:                                    ; preds = %for.cond.i540
  %305 = load ptr, ptr %buf_end.addr.i536, align 8
  %add.ptr1.i545 = getelementptr inbounds i8, ptr %305, i64 -16
  store ptr %add.ptr1.i545, ptr %ptr.addr.i1167, align 8
  %306 = load ptr, ptr %ptr.addr.i1167, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %306, i64 16) ]
  store ptr %306, ptr %ptr.addr.i1167, align 8
  %307 = load ptr, ptr %ptr.addr.i1167, align 8
  store ptr %307, ptr %__p.addr.i1177, align 8
  %308 = load ptr, ptr %__p.addr.i1177, align 8
  %309 = load <2 x i64>, ptr %308, align 16
  store <2 x i64> %309, ptr %data.i538, align 16
  %310 = load <2 x i64>, ptr %chars.addr.i534, align 16
  %311 = load <2 x i64>, ptr %data.i538, align 16
  store <2 x i64> %310, ptr %__a.addr.i974, align 16
  store <2 x i64> %311, ptr %__b.addr.i975, align 16
  %312 = load <2 x i64>, ptr %__a.addr.i974, align 16
  %313 = bitcast <2 x i64> %312 to <16 x i8>
  %314 = load <2 x i64>, ptr %__b.addr.i975, align 16
  %315 = bitcast <2 x i64> %314 to <16 x i8>
  %cmp.i976 = icmp eq <16 x i8> %313, %315
  %sext.i = sext <16 x i1> %cmp.i976 to <16 x i8>
  %316 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %316, ptr %__a.addr.i, align 16
  %317 = load <2 x i64>, ptr %__a.addr.i, align 16
  %318 = bitcast <2 x i64> %317 to <16 x i8>
  %319 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %318)
  store i32 %319, ptr %z.i539, align 4
  %320 = load i8, ptr %negate.addr.i537, align 1
  %tobool.i549 = icmp ne i8 %320, 0
  br i1 %tobool.i549, label %if.then.i559, label %if.end.i550

if.then.i559:                                     ; preds = %for.body.i544
  %321 = load i32, ptr %z.i539, align 4
  %not.i560 = xor i32 %321, -1
  %and.i561 = and i32 %not.i560, 65535
  store i32 %and.i561, ptr %z.i539, align 4
  br label %if.end.i550

if.end.i550:                                      ; preds = %if.then.i559, %for.body.i544
  %322 = load i32, ptr %z.i539, align 4
  %tobool4.i551 = icmp ne i32 %322, 0
  br i1 %tobool4.i551, label %if.then7.i557, label %if.end9.i555

if.then7.i557:                                    ; preds = %if.end.i550
  %323 = load ptr, ptr %buf_end.addr.i536, align 8
  %324 = load i32, ptr %z.i539, align 4
  store ptr %323, ptr %buf_end.addr.i1037, align 8
  store i32 %324, ptr %z.addr.i, align 4
  %325 = load ptr, ptr %buf_end.addr.i1037, align 8
  %add.ptr.i1038 = getelementptr inbounds i8, ptr %325, i64 -16
  %add.ptr1.i1039 = getelementptr inbounds i8, ptr %add.ptr.i1038, i64 31
  %326 = load i32, ptr %z.addr.i, align 4
  store i32 %326, ptr %x.addr.i1166, align 4
  %327 = load i32, ptr %x.addr.i1166, align 4
  %328 = call i32 @llvm.ctlz.i32(i32 %327, i1 true)
  %idx.ext.i1041 = zext i32 %328 to i64
  %idx.neg.i1042 = sub i64 0, %idx.ext.i1041
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr1.i1039, i64 %idx.neg.i1042
  store ptr %add.ptr2.i, ptr %retval.i533, align 8
  br label %rvermSearchAligned.exit562

if.end9.i555:                                     ; preds = %if.end.i550
  %329 = load ptr, ptr %buf_end.addr.i536, align 8
  %add.ptr10.i556 = getelementptr inbounds i8, ptr %329, i64 -16
  store ptr %add.ptr10.i556, ptr %buf_end.addr.i536, align 8
  br label %for.cond.i540, !llvm.loop !8

for.end.i543:                                     ; preds = %for.cond.i540
  store ptr null, ptr %retval.i533, align 8
  br label %rvermSearchAligned.exit562

rvermSearchAligned.exit562:                       ; preds = %for.end.i543, %if.then7.i557
  %330 = load ptr, ptr %retval.i533, align 8
  br label %cond.end35.i

cond.end35.i:                                     ; preds = %rvermSearchAligned.exit562, %rvermSearchAlignedNocase.exit506
  %cond36.i = phi ptr [ %299, %rvermSearchAlignedNocase.exit506 ], [ %330, %rvermSearchAligned.exit562 ]
  store ptr %cond36.i, ptr %ptr28.i, align 8
  %331 = load ptr, ptr %ptr28.i, align 8
  %tobool37.i = icmp ne ptr %331, null
  br i1 %tobool37.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %cond.end35.i
  %332 = load ptr, ptr %ptr28.i, align 8
  store ptr %332, ptr %retval.i94, align 8
  br label %rvermicelliExec.exit

if.end39.i:                                       ; preds = %cond.end35.i
  %333 = load i8, ptr %nocase.addr.i, align 1
  %conv40.i = sext i8 %333 to i32
  %tobool41.i = icmp ne i32 %conv40.i, 0
  br i1 %tobool41.i, label %cond.true42.i, label %cond.false44.i

cond.true42.i:                                    ; preds = %if.end39.i
  %334 = load <2 x i64>, ptr %chars.i, align 16
  %335 = load ptr, ptr %buf.addr.i, align 8
  store <2 x i64> %334, ptr %chars.addr.i331, align 16
  store ptr %335, ptr %buf.addr.i332, align 8
  store i8 0, ptr %negate.addr.i333, align 1
  store i8 -33, ptr %c.addr.i.i329, align 1
  %336 = load i8, ptr %c.addr.i.i329, align 1
  store i8 %336, ptr %__b.addr.i566, align 1
  %337 = load i8, ptr %__b.addr.i566, align 1
  %338 = load i8, ptr %__b.addr.i566, align 1
  %339 = load i8, ptr %__b.addr.i566, align 1
  %340 = load i8, ptr %__b.addr.i566, align 1
  %341 = load i8, ptr %__b.addr.i566, align 1
  %342 = load i8, ptr %__b.addr.i566, align 1
  %343 = load i8, ptr %__b.addr.i566, align 1
  %344 = load i8, ptr %__b.addr.i566, align 1
  %345 = load i8, ptr %__b.addr.i566, align 1
  %346 = load i8, ptr %__b.addr.i566, align 1
  %347 = load i8, ptr %__b.addr.i566, align 1
  %348 = load i8, ptr %__b.addr.i566, align 1
  %349 = load i8, ptr %__b.addr.i566, align 1
  %350 = load i8, ptr %__b.addr.i566, align 1
  %351 = load i8, ptr %__b.addr.i566, align 1
  %352 = load i8, ptr %__b.addr.i566, align 1
  store i8 %337, ptr %__b15.addr.i849, align 1
  store i8 %338, ptr %__b14.addr.i850, align 1
  store i8 %339, ptr %__b13.addr.i851, align 1
  store i8 %340, ptr %__b12.addr.i852, align 1
  store i8 %341, ptr %__b11.addr.i853, align 1
  store i8 %342, ptr %__b10.addr.i854, align 1
  store i8 %343, ptr %__b9.addr.i855, align 1
  store i8 %344, ptr %__b8.addr.i856, align 1
  store i8 %345, ptr %__b7.addr.i857, align 1
  store i8 %346, ptr %__b6.addr.i858, align 1
  store i8 %347, ptr %__b5.addr.i859, align 1
  store i8 %348, ptr %__b4.addr.i860, align 1
  store i8 %349, ptr %__b3.addr.i861, align 1
  store i8 %350, ptr %__b2.addr.i862, align 1
  store i8 %351, ptr %__b1.addr.i863, align 1
  store i8 %352, ptr %__b0.addr.i864, align 1
  %353 = load i8, ptr %__b0.addr.i864, align 1
  %vecinit.i866 = insertelement <16 x i8> undef, i8 %353, i32 0
  %354 = load i8, ptr %__b1.addr.i863, align 1
  %vecinit1.i867 = insertelement <16 x i8> %vecinit.i866, i8 %354, i32 1
  %355 = load i8, ptr %__b2.addr.i862, align 1
  %vecinit2.i868 = insertelement <16 x i8> %vecinit1.i867, i8 %355, i32 2
  %356 = load i8, ptr %__b3.addr.i861, align 1
  %vecinit3.i869 = insertelement <16 x i8> %vecinit2.i868, i8 %356, i32 3
  %357 = load i8, ptr %__b4.addr.i860, align 1
  %vecinit4.i870 = insertelement <16 x i8> %vecinit3.i869, i8 %357, i32 4
  %358 = load i8, ptr %__b5.addr.i859, align 1
  %vecinit5.i871 = insertelement <16 x i8> %vecinit4.i870, i8 %358, i32 5
  %359 = load i8, ptr %__b6.addr.i858, align 1
  %vecinit6.i872 = insertelement <16 x i8> %vecinit5.i871, i8 %359, i32 6
  %360 = load i8, ptr %__b7.addr.i857, align 1
  %vecinit7.i873 = insertelement <16 x i8> %vecinit6.i872, i8 %360, i32 7
  %361 = load i8, ptr %__b8.addr.i856, align 1
  %vecinit8.i874 = insertelement <16 x i8> %vecinit7.i873, i8 %361, i32 8
  %362 = load i8, ptr %__b9.addr.i855, align 1
  %vecinit9.i875 = insertelement <16 x i8> %vecinit8.i874, i8 %362, i32 9
  %363 = load i8, ptr %__b10.addr.i854, align 1
  %vecinit10.i876 = insertelement <16 x i8> %vecinit9.i875, i8 %363, i32 10
  %364 = load i8, ptr %__b11.addr.i853, align 1
  %vecinit11.i877 = insertelement <16 x i8> %vecinit10.i876, i8 %364, i32 11
  %365 = load i8, ptr %__b12.addr.i852, align 1
  %vecinit12.i878 = insertelement <16 x i8> %vecinit11.i877, i8 %365, i32 12
  %366 = load i8, ptr %__b13.addr.i851, align 1
  %vecinit13.i879 = insertelement <16 x i8> %vecinit12.i878, i8 %366, i32 13
  %367 = load i8, ptr %__b14.addr.i850, align 1
  %vecinit14.i880 = insertelement <16 x i8> %vecinit13.i879, i8 %367, i32 14
  %368 = load i8, ptr %__b15.addr.i849, align 1
  %vecinit15.i881 = insertelement <16 x i8> %vecinit14.i880, i8 %368, i32 15
  store <16 x i8> %vecinit15.i881, ptr %.compoundliteral.i865, align 16
  %369 = load <16 x i8>, ptr %.compoundliteral.i865, align 16
  %370 = bitcast <16 x i8> %369 to <2 x i64>
  store <2 x i64> %370, ptr %casemask.i334, align 16
  %371 = load ptr, ptr %buf.addr.i332, align 8
  store ptr %371, ptr %ptr.addr.i955, align 8
  %372 = load ptr, ptr %ptr.addr.i955, align 8
  store ptr %372, ptr %__p.addr.i1133, align 8
  %373 = load ptr, ptr %__p.addr.i1133, align 8
  %374 = load <2 x i64>, ptr %373, align 1
  store <2 x i64> %374, ptr %data.i335, align 16
  %375 = load <2 x i64>, ptr %chars.addr.i331, align 16
  %376 = load <2 x i64>, ptr %casemask.i334, align 16
  %377 = load <2 x i64>, ptr %data.i335, align 16
  store <2 x i64> %376, ptr %a.addr.i1025, align 16
  store <2 x i64> %377, ptr %b.addr.i1026, align 16
  %378 = load <2 x i64>, ptr %a.addr.i1025, align 16
  %379 = load <2 x i64>, ptr %b.addr.i1026, align 16
  store <2 x i64> %378, ptr %__a.addr.i1147, align 16
  store <2 x i64> %379, ptr %__b.addr.i1148, align 16
  %380 = load <2 x i64>, ptr %__a.addr.i1147, align 16
  %381 = load <2 x i64>, ptr %__b.addr.i1148, align 16
  %and.i1149 = and <2 x i64> %380, %381
  store <2 x i64> %375, ptr %__a.addr.i1005, align 16
  store <2 x i64> %and.i1149, ptr %__b.addr.i1006, align 16
  %382 = load <2 x i64>, ptr %__a.addr.i1005, align 16
  %383 = bitcast <2 x i64> %382 to <16 x i8>
  %384 = load <2 x i64>, ptr %__b.addr.i1006, align 16
  %385 = bitcast <2 x i64> %384 to <16 x i8>
  %cmp.i1007 = icmp eq <16 x i8> %383, %385
  %sext.i1008 = sext <16 x i1> %cmp.i1007 to <16 x i8>
  %386 = bitcast <16 x i8> %sext.i1008 to <2 x i64>
  store <2 x i64> %386, ptr %__a.addr.i970, align 16
  %387 = load <2 x i64>, ptr %__a.addr.i970, align 16
  %388 = bitcast <2 x i64> %387 to <16 x i8>
  %389 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %388)
  store i32 %389, ptr %z.i336, align 4
  %390 = load i8, ptr %negate.addr.i333, align 1
  %tobool.i342 = icmp ne i8 %390, 0
  br i1 %tobool.i342, label %if.then.i352, label %if.end.i343

if.then.i352:                                     ; preds = %cond.true42.i
  %391 = load i32, ptr %z.i336, align 4
  %not.i353 = xor i32 %391, -1
  %and.i354 = and i32 %not.i353, 65535
  store i32 %and.i354, ptr %z.i336, align 4
  br label %if.end.i343

if.end.i343:                                      ; preds = %if.then.i352, %cond.true42.i
  %392 = load i32, ptr %z.i336, align 4
  %tobool5.i344 = icmp ne i32 %392, 0
  br i1 %tobool5.i344, label %if.then8.i349, label %if.end10.i348

if.then8.i349:                                    ; preds = %if.end.i343
  %393 = load ptr, ptr %buf.addr.i332, align 8
  %add.ptr.i350 = getelementptr inbounds i8, ptr %393, i64 16
  %394 = load i32, ptr %z.i336, align 4
  store ptr %add.ptr.i350, ptr %buf_end.addr.i1099, align 8
  store i32 %394, ptr %z.addr.i1100, align 4
  %395 = load ptr, ptr %buf_end.addr.i1099, align 8
  %add.ptr.i1101 = getelementptr inbounds i8, ptr %395, i64 -16
  %add.ptr1.i1102 = getelementptr inbounds i8, ptr %add.ptr.i1101, i64 31
  %396 = load i32, ptr %z.addr.i1100, align 4
  store i32 %396, ptr %x.addr.i1158, align 4
  %397 = load i32, ptr %x.addr.i1158, align 4
  %398 = call i32 @llvm.ctlz.i32(i32 %397, i1 true)
  %idx.ext.i1104 = zext i32 %398 to i64
  %idx.neg.i1105 = sub i64 0, %idx.ext.i1104
  %add.ptr2.i1106 = getelementptr inbounds i8, ptr %add.ptr1.i1102, i64 %idx.neg.i1105
  store ptr %add.ptr2.i1106, ptr %retval.i330, align 8
  br label %rvermUnalignNocase.exit355

if.end10.i348:                                    ; preds = %if.end.i343
  store ptr null, ptr %retval.i330, align 8
  br label %rvermUnalignNocase.exit355

rvermUnalignNocase.exit355:                       ; preds = %if.end10.i348, %if.then8.i349
  %399 = load ptr, ptr %retval.i330, align 8
  br label %cond.end46.i

cond.false44.i:                                   ; preds = %if.end39.i
  %400 = load <2 x i64>, ptr %chars.i, align 16
  %401 = load ptr, ptr %buf.addr.i, align 8
  store <2 x i64> %400, ptr %chars.addr.i422, align 16
  store ptr %401, ptr %buf.addr.i423, align 8
  store i8 0, ptr %negate.addr.i424, align 1
  %402 = load ptr, ptr %buf.addr.i423, align 8
  store ptr %402, ptr %ptr.addr.i948, align 8
  %403 = load ptr, ptr %ptr.addr.i948, align 8
  store ptr %403, ptr %__p.addr.i1137, align 8
  %404 = load ptr, ptr %__p.addr.i1137, align 8
  %405 = load <2 x i64>, ptr %404, align 1
  store <2 x i64> %405, ptr %data.i425, align 16
  %406 = load <2 x i64>, ptr %chars.addr.i422, align 16
  %407 = load <2 x i64>, ptr %data.i425, align 16
  store <2 x i64> %406, ptr %__a.addr.i989, align 16
  store <2 x i64> %407, ptr %__b.addr.i990, align 16
  %408 = load <2 x i64>, ptr %__a.addr.i989, align 16
  %409 = bitcast <2 x i64> %408 to <16 x i8>
  %410 = load <2 x i64>, ptr %__b.addr.i990, align 16
  %411 = bitcast <2 x i64> %410 to <16 x i8>
  %cmp.i991 = icmp eq <16 x i8> %409, %411
  %sext.i992 = sext <16 x i1> %cmp.i991 to <16 x i8>
  %412 = bitcast <16 x i8> %sext.i992 to <2 x i64>
  store <2 x i64> %412, ptr %__a.addr.i966, align 16
  %413 = load <2 x i64>, ptr %__a.addr.i966, align 16
  %414 = bitcast <2 x i64> %413 to <16 x i8>
  %415 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %414)
  store i32 %415, ptr %z.i426, align 4
  %416 = load i8, ptr %negate.addr.i424, align 1
  %tobool.i430 = icmp ne i8 %416, 0
  br i1 %tobool.i430, label %if.then.i440, label %if.end.i431

if.then.i440:                                     ; preds = %cond.false44.i
  %417 = load i32, ptr %z.i426, align 4
  %not.i441 = xor i32 %417, -1
  %and.i442 = and i32 %not.i441, 65535
  store i32 %and.i442, ptr %z.i426, align 4
  br label %if.end.i431

if.end.i431:                                      ; preds = %if.then.i440, %cond.false44.i
  %418 = load i32, ptr %z.i426, align 4
  %tobool3.i432 = icmp ne i32 %418, 0
  br i1 %tobool3.i432, label %if.then6.i437, label %if.end8.i436

if.then6.i437:                                    ; preds = %if.end.i431
  %419 = load ptr, ptr %buf.addr.i423, align 8
  %add.ptr.i438 = getelementptr inbounds i8, ptr %419, i64 16
  %420 = load i32, ptr %z.i426, align 4
  store ptr %add.ptr.i438, ptr %buf_end.addr.i1067, align 8
  store i32 %420, ptr %z.addr.i1068, align 4
  %421 = load ptr, ptr %buf_end.addr.i1067, align 8
  %add.ptr.i1069 = getelementptr inbounds i8, ptr %421, i64 -16
  %add.ptr1.i1070 = getelementptr inbounds i8, ptr %add.ptr.i1069, i64 31
  %422 = load i32, ptr %z.addr.i1068, align 4
  store i32 %422, ptr %x.addr.i1162, align 4
  %423 = load i32, ptr %x.addr.i1162, align 4
  %424 = call i32 @llvm.ctlz.i32(i32 %423, i1 true)
  %idx.ext.i1072 = zext i32 %424 to i64
  %idx.neg.i1073 = sub i64 0, %idx.ext.i1072
  %add.ptr2.i1074 = getelementptr inbounds i8, ptr %add.ptr1.i1070, i64 %idx.neg.i1073
  store ptr %add.ptr2.i1074, ptr %retval.i421, align 8
  br label %rvermUnalign.exit443

if.end8.i436:                                     ; preds = %if.end.i431
  store ptr null, ptr %retval.i421, align 8
  br label %rvermUnalign.exit443

rvermUnalign.exit443:                             ; preds = %if.end8.i436, %if.then6.i437
  %425 = load ptr, ptr %retval.i421, align 8
  br label %cond.end46.i

cond.end46.i:                                     ; preds = %rvermUnalign.exit443, %rvermUnalignNocase.exit355
  %cond47.i = phi ptr [ %399, %rvermUnalignNocase.exit355 ], [ %425, %rvermUnalign.exit443 ]
  store ptr %cond47.i, ptr %ptr28.i, align 8
  %426 = load ptr, ptr %ptr28.i, align 8
  %tobool48.i = icmp ne ptr %426, null
  br i1 %tobool48.i, label %cond.true49.i, label %cond.false50.i

cond.true49.i:                                    ; preds = %cond.end46.i
  %427 = load ptr, ptr %ptr28.i, align 8
  br label %cond.end52.i

cond.false50.i:                                   ; preds = %cond.end46.i
  %428 = load ptr, ptr %buf.addr.i, align 8
  %add.ptr51.i = getelementptr inbounds i8, ptr %428, i64 -1
  br label %cond.end52.i

cond.end52.i:                                     ; preds = %cond.false50.i, %cond.true49.i
  %cond53.i = phi ptr [ %427, %cond.true49.i ], [ %add.ptr51.i, %cond.false50.i ]
  store ptr %cond53.i, ptr %retval.i94, align 8
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %cond.end52.i, %if.then38.i, %if.then25.i, %if.then20.i, %for.end.i
  %429 = load ptr, ptr %retval.i94, align 8
  store ptr %429, ptr %rv.i, align 8
  %430 = load ptr, ptr %rv.i, align 8
  %431 = load ptr, ptr %buffer.addr.i82, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %430 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %431 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %432 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset9.i = getelementptr inbounds %struct.NFA, ptr %432, i32 0, i32 4
  %433 = load i8, ptr %rAccelOffset9.i, align 2
  %conv10.i = zext i8 %433 to i64
  %add11.i = add nsw i64 %sub.ptr.sub.i, %conv10.i
  store i64 %add11.i, ptr %length.addr.i83, align 8
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.end8.i
  %434 = load i64, ptr %length.addr.i83, align 8
  %add15.i = add i64 %434, 1
  %435 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset16.i = getelementptr inbounds %struct.NFA, ptr %435, i32 0, i32 4
  %436 = load i8, ptr %rAccelOffset16.i, align 2
  %conv17.i = zext i8 %436 to i64
  %sub18.i = sub i64 %add15.i, %conv17.i
  %cmp19.i = icmp ult i64 %sub18.i, 16
  br i1 %cmp19.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %sw.bb12.i
  br label %sw.epilog.i

if.end22.i:                                       ; preds = %sw.bb12.i
  %437 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelData23.i = getelementptr inbounds %struct.NFA, ptr %437, i32 0, i32 6
  %438 = load i8, ptr %rAccelData23.i, align 4
  %439 = load ptr, ptr %buffer.addr.i82, align 8
  %440 = load ptr, ptr %buffer.addr.i82, align 8
  %441 = load i64, ptr %length.addr.i83, align 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %440, i64 %441
  %add.ptr25.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 1
  %442 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset26.i = getelementptr inbounds %struct.NFA, ptr %442, i32 0, i32 4
  %443 = load i8, ptr %rAccelOffset26.i, align 2
  %conv27.i = zext i8 %443 to i32
  %idx.ext28.i = sext i32 %conv27.i to i64
  %idx.neg29.i = sub i64 0, %idx.ext28.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 %idx.neg29.i
  store i8 %438, ptr %c.addr.i109, align 1
  store i8 1, ptr %nocase.addr.i110, align 1
  store ptr %439, ptr %buf.addr.i111, align 8
  store ptr %add.ptr30.i, ptr %buf_end.addr.i112, align 8
  %444 = load i8, ptr %c.addr.i109, align 1
  store i8 %444, ptr %c.addr.i262, align 1
  %445 = load i8, ptr %c.addr.i262, align 1
  store i8 %445, ptr %__b.addr.i576, align 1
  %446 = load i8, ptr %__b.addr.i576, align 1
  %447 = load i8, ptr %__b.addr.i576, align 1
  %448 = load i8, ptr %__b.addr.i576, align 1
  %449 = load i8, ptr %__b.addr.i576, align 1
  %450 = load i8, ptr %__b.addr.i576, align 1
  %451 = load i8, ptr %__b.addr.i576, align 1
  %452 = load i8, ptr %__b.addr.i576, align 1
  %453 = load i8, ptr %__b.addr.i576, align 1
  %454 = load i8, ptr %__b.addr.i576, align 1
  %455 = load i8, ptr %__b.addr.i576, align 1
  %456 = load i8, ptr %__b.addr.i576, align 1
  %457 = load i8, ptr %__b.addr.i576, align 1
  %458 = load i8, ptr %__b.addr.i576, align 1
  %459 = load i8, ptr %__b.addr.i576, align 1
  %460 = load i8, ptr %__b.addr.i576, align 1
  %461 = load i8, ptr %__b.addr.i576, align 1
  store i8 %446, ptr %__b15.addr.i684, align 1
  store i8 %447, ptr %__b14.addr.i685, align 1
  store i8 %448, ptr %__b13.addr.i686, align 1
  store i8 %449, ptr %__b12.addr.i687, align 1
  store i8 %450, ptr %__b11.addr.i688, align 1
  store i8 %451, ptr %__b10.addr.i689, align 1
  store i8 %452, ptr %__b9.addr.i690, align 1
  store i8 %453, ptr %__b8.addr.i691, align 1
  store i8 %454, ptr %__b7.addr.i692, align 1
  store i8 %455, ptr %__b6.addr.i693, align 1
  store i8 %456, ptr %__b5.addr.i694, align 1
  store i8 %457, ptr %__b4.addr.i695, align 1
  store i8 %458, ptr %__b3.addr.i696, align 1
  store i8 %459, ptr %__b2.addr.i697, align 1
  store i8 %460, ptr %__b1.addr.i698, align 1
  store i8 %461, ptr %__b0.addr.i699, align 1
  %462 = load i8, ptr %__b0.addr.i699, align 1
  %vecinit.i701 = insertelement <16 x i8> undef, i8 %462, i32 0
  %463 = load i8, ptr %__b1.addr.i698, align 1
  %vecinit1.i702 = insertelement <16 x i8> %vecinit.i701, i8 %463, i32 1
  %464 = load i8, ptr %__b2.addr.i697, align 1
  %vecinit2.i703 = insertelement <16 x i8> %vecinit1.i702, i8 %464, i32 2
  %465 = load i8, ptr %__b3.addr.i696, align 1
  %vecinit3.i704 = insertelement <16 x i8> %vecinit2.i703, i8 %465, i32 3
  %466 = load i8, ptr %__b4.addr.i695, align 1
  %vecinit4.i705 = insertelement <16 x i8> %vecinit3.i704, i8 %466, i32 4
  %467 = load i8, ptr %__b5.addr.i694, align 1
  %vecinit5.i706 = insertelement <16 x i8> %vecinit4.i705, i8 %467, i32 5
  %468 = load i8, ptr %__b6.addr.i693, align 1
  %vecinit6.i707 = insertelement <16 x i8> %vecinit5.i706, i8 %468, i32 6
  %469 = load i8, ptr %__b7.addr.i692, align 1
  %vecinit7.i708 = insertelement <16 x i8> %vecinit6.i707, i8 %469, i32 7
  %470 = load i8, ptr %__b8.addr.i691, align 1
  %vecinit8.i709 = insertelement <16 x i8> %vecinit7.i708, i8 %470, i32 8
  %471 = load i8, ptr %__b9.addr.i690, align 1
  %vecinit9.i710 = insertelement <16 x i8> %vecinit8.i709, i8 %471, i32 9
  %472 = load i8, ptr %__b10.addr.i689, align 1
  %vecinit10.i711 = insertelement <16 x i8> %vecinit9.i710, i8 %472, i32 10
  %473 = load i8, ptr %__b11.addr.i688, align 1
  %vecinit11.i712 = insertelement <16 x i8> %vecinit10.i711, i8 %473, i32 11
  %474 = load i8, ptr %__b12.addr.i687, align 1
  %vecinit12.i713 = insertelement <16 x i8> %vecinit11.i712, i8 %474, i32 12
  %475 = load i8, ptr %__b13.addr.i686, align 1
  %vecinit13.i714 = insertelement <16 x i8> %vecinit12.i713, i8 %475, i32 13
  %476 = load i8, ptr %__b14.addr.i685, align 1
  %vecinit14.i715 = insertelement <16 x i8> %vecinit13.i714, i8 %476, i32 14
  %477 = load i8, ptr %__b15.addr.i684, align 1
  %vecinit15.i716 = insertelement <16 x i8> %vecinit14.i715, i8 %477, i32 15
  store <16 x i8> %vecinit15.i716, ptr %.compoundliteral.i700, align 16
  %478 = load <16 x i8>, ptr %.compoundliteral.i700, align 16
  %479 = bitcast <16 x i8> %478 to <2 x i64>
  store <2 x i64> %479, ptr %chars.i113, align 16
  %480 = load ptr, ptr %buf_end.addr.i112, align 8
  %481 = load ptr, ptr %buf.addr.i111, align 8
  %sub.ptr.lhs.cast.i118 = ptrtoint ptr %480 to i64
  %sub.ptr.rhs.cast.i119 = ptrtoint ptr %481 to i64
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119
  %cmp.i121 = icmp slt i64 %sub.ptr.sub.i120, 16
  br i1 %cmp.i121, label %if.then.i170, label %if.end11.i122

if.then.i170:                                     ; preds = %if.end22.i
  %482 = load ptr, ptr %buf_end.addr.i112, align 8
  %incdec.ptr.i171 = getelementptr inbounds i8, ptr %482, i32 -1
  store ptr %incdec.ptr.i171, ptr %buf_end.addr.i112, align 8
  br label %for.cond.i172

for.cond.i172:                                    ; preds = %if.end9.i181, %if.then.i170
  %483 = load ptr, ptr %buf_end.addr.i112, align 8
  %484 = load ptr, ptr %buf.addr.i111, align 8
  %cmp1.i173 = icmp uge ptr %483, %484
  br i1 %cmp1.i173, label %for.body.i175, label %for.end.i174

for.body.i175:                                    ; preds = %for.cond.i172
  %485 = load ptr, ptr %buf_end.addr.i112, align 8
  %486 = load i8, ptr %485, align 1
  store i8 %486, ptr %cur.i114, align 1
  %487 = load i8, ptr %nocase.addr.i110, align 1
  %tobool.i176 = icmp ne i8 %487, 0
  br i1 %tobool.i176, label %if.then2.i184, label %if.end.i177

if.then2.i184:                                    ; preds = %for.body.i175
  %488 = load i8, ptr %cur.i114, align 1
  %conv.i185 = sext i8 %488 to i32
  %and.i186 = and i32 %conv.i185, 223
  %conv3.i187 = trunc i32 %and.i186 to i8
  store i8 %conv3.i187, ptr %cur.i114, align 1
  br label %if.end.i177

if.end.i177:                                      ; preds = %if.then2.i184, %for.body.i175
  %489 = load i8, ptr %cur.i114, align 1
  %conv4.i178 = sext i8 %489 to i32
  %490 = load i8, ptr %c.addr.i109, align 1
  %conv5.i179 = sext i8 %490 to i32
  %cmp6.i180 = icmp eq i32 %conv4.i178, %conv5.i179
  br i1 %cmp6.i180, label %if.then8.i183, label %if.end9.i181

if.then8.i183:                                    ; preds = %if.end.i177
  br label %for.end.i174

if.end9.i181:                                     ; preds = %if.end.i177
  %491 = load ptr, ptr %buf_end.addr.i112, align 8
  %incdec.ptr10.i182 = getelementptr inbounds i8, ptr %491, i32 -1
  store ptr %incdec.ptr10.i182, ptr %buf_end.addr.i112, align 8
  br label %for.cond.i172, !llvm.loop !5

for.end.i174:                                     ; preds = %if.then8.i183, %for.cond.i172
  %492 = load ptr, ptr %buf_end.addr.i112, align 8
  store ptr %492, ptr %retval.i108, align 8
  br label %rvermicelliExec.exit188

if.end11.i122:                                    ; preds = %if.end22.i
  %493 = load ptr, ptr %buf_end.addr.i112, align 8
  %494 = ptrtoint ptr %493 to i64
  %rem.i123 = urem i64 %494, 16
  store i64 %rem.i123, ptr %min.i115, align 8
  %495 = load i64, ptr %min.i115, align 8
  %tobool12.i124 = icmp ne i64 %495, 0
  br i1 %tobool12.i124, label %if.then13.i151, label %if.end27.i125

if.then13.i151:                                   ; preds = %if.end11.i122
  %496 = load i8, ptr %nocase.addr.i110, align 1
  %conv14.i152 = sext i8 %496 to i32
  %tobool15.i153 = icmp ne i32 %conv14.i152, 0
  br i1 %tobool15.i153, label %cond.true.i167, label %cond.false.i154

cond.true.i167:                                   ; preds = %if.then13.i151
  %497 = load <2 x i64>, ptr %chars.i113, align 16
  %498 = load ptr, ptr %buf_end.addr.i112, align 8
  %add.ptr.i168 = getelementptr inbounds i8, ptr %498, i64 -16
  store <2 x i64> %497, ptr %chars.addr.i, align 16
  store ptr %add.ptr.i168, ptr %buf.addr.i266, align 8
  store i8 0, ptr %negate.addr.i, align 1
  store i8 -33, ptr %c.addr.i.i, align 1
  %499 = load i8, ptr %c.addr.i.i, align 1
  store i8 %499, ptr %__b.addr.i572, align 1
  %500 = load i8, ptr %__b.addr.i572, align 1
  %501 = load i8, ptr %__b.addr.i572, align 1
  %502 = load i8, ptr %__b.addr.i572, align 1
  %503 = load i8, ptr %__b.addr.i572, align 1
  %504 = load i8, ptr %__b.addr.i572, align 1
  %505 = load i8, ptr %__b.addr.i572, align 1
  %506 = load i8, ptr %__b.addr.i572, align 1
  %507 = load i8, ptr %__b.addr.i572, align 1
  %508 = load i8, ptr %__b.addr.i572, align 1
  %509 = load i8, ptr %__b.addr.i572, align 1
  %510 = load i8, ptr %__b.addr.i572, align 1
  %511 = load i8, ptr %__b.addr.i572, align 1
  %512 = load i8, ptr %__b.addr.i572, align 1
  %513 = load i8, ptr %__b.addr.i572, align 1
  %514 = load i8, ptr %__b.addr.i572, align 1
  %515 = load i8, ptr %__b.addr.i572, align 1
  store i8 %500, ptr %__b15.addr.i750, align 1
  store i8 %501, ptr %__b14.addr.i751, align 1
  store i8 %502, ptr %__b13.addr.i752, align 1
  store i8 %503, ptr %__b12.addr.i753, align 1
  store i8 %504, ptr %__b11.addr.i754, align 1
  store i8 %505, ptr %__b10.addr.i755, align 1
  store i8 %506, ptr %__b9.addr.i756, align 1
  store i8 %507, ptr %__b8.addr.i757, align 1
  store i8 %508, ptr %__b7.addr.i758, align 1
  store i8 %509, ptr %__b6.addr.i759, align 1
  store i8 %510, ptr %__b5.addr.i760, align 1
  store i8 %511, ptr %__b4.addr.i761, align 1
  store i8 %512, ptr %__b3.addr.i762, align 1
  store i8 %513, ptr %__b2.addr.i763, align 1
  store i8 %514, ptr %__b1.addr.i764, align 1
  store i8 %515, ptr %__b0.addr.i765, align 1
  %516 = load i8, ptr %__b0.addr.i765, align 1
  %vecinit.i767 = insertelement <16 x i8> undef, i8 %516, i32 0
  %517 = load i8, ptr %__b1.addr.i764, align 1
  %vecinit1.i768 = insertelement <16 x i8> %vecinit.i767, i8 %517, i32 1
  %518 = load i8, ptr %__b2.addr.i763, align 1
  %vecinit2.i769 = insertelement <16 x i8> %vecinit1.i768, i8 %518, i32 2
  %519 = load i8, ptr %__b3.addr.i762, align 1
  %vecinit3.i770 = insertelement <16 x i8> %vecinit2.i769, i8 %519, i32 3
  %520 = load i8, ptr %__b4.addr.i761, align 1
  %vecinit4.i771 = insertelement <16 x i8> %vecinit3.i770, i8 %520, i32 4
  %521 = load i8, ptr %__b5.addr.i760, align 1
  %vecinit5.i772 = insertelement <16 x i8> %vecinit4.i771, i8 %521, i32 5
  %522 = load i8, ptr %__b6.addr.i759, align 1
  %vecinit6.i773 = insertelement <16 x i8> %vecinit5.i772, i8 %522, i32 6
  %523 = load i8, ptr %__b7.addr.i758, align 1
  %vecinit7.i774 = insertelement <16 x i8> %vecinit6.i773, i8 %523, i32 7
  %524 = load i8, ptr %__b8.addr.i757, align 1
  %vecinit8.i775 = insertelement <16 x i8> %vecinit7.i774, i8 %524, i32 8
  %525 = load i8, ptr %__b9.addr.i756, align 1
  %vecinit9.i776 = insertelement <16 x i8> %vecinit8.i775, i8 %525, i32 9
  %526 = load i8, ptr %__b10.addr.i755, align 1
  %vecinit10.i777 = insertelement <16 x i8> %vecinit9.i776, i8 %526, i32 10
  %527 = load i8, ptr %__b11.addr.i754, align 1
  %vecinit11.i778 = insertelement <16 x i8> %vecinit10.i777, i8 %527, i32 11
  %528 = load i8, ptr %__b12.addr.i753, align 1
  %vecinit12.i779 = insertelement <16 x i8> %vecinit11.i778, i8 %528, i32 12
  %529 = load i8, ptr %__b13.addr.i752, align 1
  %vecinit13.i780 = insertelement <16 x i8> %vecinit12.i779, i8 %529, i32 13
  %530 = load i8, ptr %__b14.addr.i751, align 1
  %vecinit14.i781 = insertelement <16 x i8> %vecinit13.i780, i8 %530, i32 14
  %531 = load i8, ptr %__b15.addr.i750, align 1
  %vecinit15.i782 = insertelement <16 x i8> %vecinit14.i781, i8 %531, i32 15
  store <16 x i8> %vecinit15.i782, ptr %.compoundliteral.i766, align 16
  %532 = load <16 x i8>, ptr %.compoundliteral.i766, align 16
  %533 = bitcast <16 x i8> %532 to <2 x i64>
  store <2 x i64> %533, ptr %casemask.i, align 16
  %534 = load ptr, ptr %buf.addr.i266, align 8
  store ptr %534, ptr %ptr.addr.i961, align 8
  %535 = load ptr, ptr %ptr.addr.i961, align 8
  store ptr %535, ptr %__p.addr.i, align 8
  %536 = load ptr, ptr %__p.addr.i, align 8
  %537 = load <2 x i64>, ptr %536, align 1
  store <2 x i64> %537, ptr %data.i, align 16
  %538 = load <2 x i64>, ptr %chars.addr.i, align 16
  %539 = load <2 x i64>, ptr %casemask.i, align 16
  %540 = load <2 x i64>, ptr %data.i, align 16
  store <2 x i64> %539, ptr %a.addr.i1034, align 16
  store <2 x i64> %540, ptr %b.addr.i1035, align 16
  %541 = load <2 x i64>, ptr %a.addr.i1034, align 16
  %542 = load <2 x i64>, ptr %b.addr.i1035, align 16
  store <2 x i64> %541, ptr %__a.addr.i1138, align 16
  store <2 x i64> %542, ptr %__b.addr.i1139, align 16
  %543 = load <2 x i64>, ptr %__a.addr.i1138, align 16
  %544 = load <2 x i64>, ptr %__b.addr.i1139, align 16
  %and.i1140 = and <2 x i64> %543, %544
  store <2 x i64> %538, ptr %__a.addr.i1017, align 16
  store <2 x i64> %and.i1140, ptr %__b.addr.i1018, align 16
  %545 = load <2 x i64>, ptr %__a.addr.i1017, align 16
  %546 = bitcast <2 x i64> %545 to <16 x i8>
  %547 = load <2 x i64>, ptr %__b.addr.i1018, align 16
  %548 = bitcast <2 x i64> %547 to <16 x i8>
  %cmp.i1019 = icmp eq <16 x i8> %546, %548
  %sext.i1020 = sext <16 x i1> %cmp.i1019 to <16 x i8>
  %549 = bitcast <16 x i8> %sext.i1020 to <2 x i64>
  store <2 x i64> %549, ptr %__a.addr.i973, align 16
  %550 = load <2 x i64>, ptr %__a.addr.i973, align 16
  %551 = bitcast <2 x i64> %550 to <16 x i8>
  %552 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %551)
  store i32 %552, ptr %z.i, align 4
  %553 = load i8, ptr %negate.addr.i, align 1
  %tobool.i268 = icmp ne i8 %553, 0
  br i1 %tobool.i268, label %if.then.i273, label %if.end.i269

if.then.i273:                                     ; preds = %cond.true.i167
  %554 = load i32, ptr %z.i, align 4
  %not.i = xor i32 %554, -1
  %and.i274 = and i32 %not.i, 65535
  store i32 %and.i274, ptr %z.i, align 4
  br label %if.end.i269

if.end.i269:                                      ; preds = %if.then.i273, %cond.true.i167
  %555 = load i32, ptr %z.i, align 4
  %tobool5.i = icmp ne i32 %555, 0
  br i1 %tobool5.i, label %if.then8.i271, label %if.end10.i

if.then8.i271:                                    ; preds = %if.end.i269
  %556 = load ptr, ptr %buf.addr.i266, align 8
  %add.ptr.i272 = getelementptr inbounds i8, ptr %556, i64 16
  %557 = load i32, ptr %z.i, align 4
  store ptr %add.ptr.i272, ptr %buf_end.addr.i1123, align 8
  store i32 %557, ptr %z.addr.i1124, align 4
  %558 = load ptr, ptr %buf_end.addr.i1123, align 8
  %add.ptr.i1125 = getelementptr inbounds i8, ptr %558, i64 -16
  %add.ptr1.i1126 = getelementptr inbounds i8, ptr %add.ptr.i1125, i64 31
  %559 = load i32, ptr %z.addr.i1124, align 4
  store i32 %559, ptr %x.addr.i, align 4
  %560 = load i32, ptr %x.addr.i, align 4
  %561 = call i32 @llvm.ctlz.i32(i32 %560, i1 true)
  %idx.ext.i1128 = zext i32 %561 to i64
  %idx.neg.i1129 = sub i64 0, %idx.ext.i1128
  %add.ptr2.i1130 = getelementptr inbounds i8, ptr %add.ptr1.i1126, i64 %idx.neg.i1129
  store ptr %add.ptr2.i1130, ptr %retval.i265, align 8
  br label %rvermUnalignNocase.exit

if.end10.i:                                       ; preds = %if.end.i269
  store ptr null, ptr %retval.i265, align 8
  br label %rvermUnalignNocase.exit

rvermUnalignNocase.exit:                          ; preds = %if.end10.i, %if.then8.i271
  %562 = load ptr, ptr %retval.i265, align 8
  br label %cond.end.i157

cond.false.i154:                                  ; preds = %if.then13.i151
  %563 = load <2 x i64>, ptr %chars.i113, align 16
  %564 = load ptr, ptr %buf_end.addr.i112, align 8
  %add.ptr17.i155 = getelementptr inbounds i8, ptr %564, i64 -16
  store <2 x i64> %563, ptr %chars.addr.i357, align 16
  store ptr %add.ptr17.i155, ptr %buf.addr.i358, align 8
  store i8 0, ptr %negate.addr.i359, align 1
  %565 = load ptr, ptr %buf.addr.i358, align 8
  store ptr %565, ptr %ptr.addr.i953, align 8
  %566 = load ptr, ptr %ptr.addr.i953, align 8
  store ptr %566, ptr %__p.addr.i1134, align 8
  %567 = load ptr, ptr %__p.addr.i1134, align 8
  %568 = load <2 x i64>, ptr %567, align 1
  store <2 x i64> %568, ptr %data.i360, align 16
  %569 = load <2 x i64>, ptr %chars.addr.i357, align 16
  %570 = load <2 x i64>, ptr %data.i360, align 16
  store <2 x i64> %569, ptr %__a.addr.i1001, align 16
  store <2 x i64> %570, ptr %__b.addr.i1002, align 16
  %571 = load <2 x i64>, ptr %__a.addr.i1001, align 16
  %572 = bitcast <2 x i64> %571 to <16 x i8>
  %573 = load <2 x i64>, ptr %__b.addr.i1002, align 16
  %574 = bitcast <2 x i64> %573 to <16 x i8>
  %cmp.i1003 = icmp eq <16 x i8> %572, %574
  %sext.i1004 = sext <16 x i1> %cmp.i1003 to <16 x i8>
  %575 = bitcast <16 x i8> %sext.i1004 to <2 x i64>
  store <2 x i64> %575, ptr %__a.addr.i969, align 16
  %576 = load <2 x i64>, ptr %__a.addr.i969, align 16
  %577 = bitcast <2 x i64> %576 to <16 x i8>
  %578 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %577)
  store i32 %578, ptr %z.i361, align 4
  %579 = load i8, ptr %negate.addr.i359, align 1
  %tobool.i365 = icmp ne i8 %579, 0
  br i1 %tobool.i365, label %if.then.i372, label %if.end.i366

if.then.i372:                                     ; preds = %cond.false.i154
  %580 = load i32, ptr %z.i361, align 4
  %not.i373 = xor i32 %580, -1
  %and.i374 = and i32 %not.i373, 65535
  store i32 %and.i374, ptr %z.i361, align 4
  br label %if.end.i366

if.end.i366:                                      ; preds = %if.then.i372, %cond.false.i154
  %581 = load i32, ptr %z.i361, align 4
  %tobool3.i = icmp ne i32 %581, 0
  br i1 %tobool3.i, label %if.then6.i, label %if.end8.i370

if.then6.i:                                       ; preds = %if.end.i366
  %582 = load ptr, ptr %buf.addr.i358, align 8
  %add.ptr.i371 = getelementptr inbounds i8, ptr %582, i64 16
  %583 = load i32, ptr %z.i361, align 4
  store ptr %add.ptr.i371, ptr %buf_end.addr.i1091, align 8
  store i32 %583, ptr %z.addr.i1092, align 4
  %584 = load ptr, ptr %buf_end.addr.i1091, align 8
  %add.ptr.i1093 = getelementptr inbounds i8, ptr %584, i64 -16
  %add.ptr1.i1094 = getelementptr inbounds i8, ptr %add.ptr.i1093, i64 31
  %585 = load i32, ptr %z.addr.i1092, align 4
  store i32 %585, ptr %x.addr.i1159, align 4
  %586 = load i32, ptr %x.addr.i1159, align 4
  %587 = call i32 @llvm.ctlz.i32(i32 %586, i1 true)
  %idx.ext.i1096 = zext i32 %587 to i64
  %idx.neg.i1097 = sub i64 0, %idx.ext.i1096
  %add.ptr2.i1098 = getelementptr inbounds i8, ptr %add.ptr1.i1094, i64 %idx.neg.i1097
  store ptr %add.ptr2.i1098, ptr %retval.i356, align 8
  br label %rvermUnalign.exit

if.end8.i370:                                     ; preds = %if.end.i366
  store ptr null, ptr %retval.i356, align 8
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %if.end8.i370, %if.then6.i
  %588 = load ptr, ptr %retval.i356, align 8
  br label %cond.end.i157

cond.end.i157:                                    ; preds = %rvermUnalign.exit, %rvermUnalignNocase.exit
  %cond.i158 = phi ptr [ %562, %rvermUnalignNocase.exit ], [ %588, %rvermUnalign.exit ]
  store ptr %cond.i158, ptr %ptr.i116, align 8
  %589 = load ptr, ptr %ptr.i116, align 8
  %tobool19.i159 = icmp ne ptr %589, null
  br i1 %tobool19.i159, label %if.then20.i166, label %if.end21.i160

if.then20.i166:                                   ; preds = %cond.end.i157
  %590 = load ptr, ptr %ptr.i116, align 8
  store ptr %590, ptr %retval.i108, align 8
  br label %rvermicelliExec.exit188

if.end21.i160:                                    ; preds = %cond.end.i157
  %591 = load i64, ptr %min.i115, align 8
  %592 = load ptr, ptr %buf_end.addr.i112, align 8
  %idx.neg.i161 = sub i64 0, %591
  %add.ptr22.i162 = getelementptr inbounds i8, ptr %592, i64 %idx.neg.i161
  store ptr %add.ptr22.i162, ptr %buf_end.addr.i112, align 8
  %593 = load ptr, ptr %buf.addr.i111, align 8
  %594 = load ptr, ptr %buf_end.addr.i112, align 8
  %cmp23.i163 = icmp uge ptr %593, %594
  br i1 %cmp23.i163, label %if.then25.i165, label %if.end26.i164

if.then25.i165:                                   ; preds = %if.end21.i160
  %595 = load ptr, ptr %buf_end.addr.i112, align 8
  store ptr %595, ptr %retval.i108, align 8
  br label %rvermicelliExec.exit188

if.end26.i164:                                    ; preds = %if.end21.i160
  br label %if.end27.i125

if.end27.i125:                                    ; preds = %if.end26.i164, %if.end11.i122
  %596 = load i8, ptr %nocase.addr.i110, align 1
  %conv29.i126 = sext i8 %596 to i32
  %tobool30.i127 = icmp ne i32 %conv29.i126, 0
  br i1 %tobool30.i127, label %cond.true31.i149, label %cond.false33.i128

cond.true31.i149:                                 ; preds = %if.end27.i125
  %597 = load <2 x i64>, ptr %chars.i113, align 16
  %598 = load ptr, ptr %buf.addr.i111, align 8
  %599 = load ptr, ptr %buf_end.addr.i112, align 8
  store <2 x i64> %597, ptr %chars.addr.i446, align 16
  store ptr %598, ptr %buf.addr.i447, align 8
  store ptr %599, ptr %buf_end.addr.i448, align 8
  store i8 0, ptr %negate.addr.i449, align 1
  store i8 -33, ptr %c.addr.i.i444, align 1
  %600 = load i8, ptr %c.addr.i.i444, align 1
  store i8 %600, ptr %__b.addr.i564, align 1
  %601 = load i8, ptr %__b.addr.i564, align 1
  %602 = load i8, ptr %__b.addr.i564, align 1
  %603 = load i8, ptr %__b.addr.i564, align 1
  %604 = load i8, ptr %__b.addr.i564, align 1
  %605 = load i8, ptr %__b.addr.i564, align 1
  %606 = load i8, ptr %__b.addr.i564, align 1
  %607 = load i8, ptr %__b.addr.i564, align 1
  %608 = load i8, ptr %__b.addr.i564, align 1
  %609 = load i8, ptr %__b.addr.i564, align 1
  %610 = load i8, ptr %__b.addr.i564, align 1
  %611 = load i8, ptr %__b.addr.i564, align 1
  %612 = load i8, ptr %__b.addr.i564, align 1
  %613 = load i8, ptr %__b.addr.i564, align 1
  %614 = load i8, ptr %__b.addr.i564, align 1
  %615 = load i8, ptr %__b.addr.i564, align 1
  %616 = load i8, ptr %__b.addr.i564, align 1
  store i8 %601, ptr %__b15.addr.i882, align 1
  store i8 %602, ptr %__b14.addr.i883, align 1
  store i8 %603, ptr %__b13.addr.i884, align 1
  store i8 %604, ptr %__b12.addr.i885, align 1
  store i8 %605, ptr %__b11.addr.i886, align 1
  store i8 %606, ptr %__b10.addr.i887, align 1
  store i8 %607, ptr %__b9.addr.i888, align 1
  store i8 %608, ptr %__b8.addr.i889, align 1
  store i8 %609, ptr %__b7.addr.i890, align 1
  store i8 %610, ptr %__b6.addr.i891, align 1
  store i8 %611, ptr %__b5.addr.i892, align 1
  store i8 %612, ptr %__b4.addr.i893, align 1
  store i8 %613, ptr %__b3.addr.i894, align 1
  store i8 %614, ptr %__b2.addr.i895, align 1
  store i8 %615, ptr %__b1.addr.i896, align 1
  store i8 %616, ptr %__b0.addr.i897, align 1
  %617 = load i8, ptr %__b0.addr.i897, align 1
  %vecinit.i899 = insertelement <16 x i8> undef, i8 %617, i32 0
  %618 = load i8, ptr %__b1.addr.i896, align 1
  %vecinit1.i900 = insertelement <16 x i8> %vecinit.i899, i8 %618, i32 1
  %619 = load i8, ptr %__b2.addr.i895, align 1
  %vecinit2.i901 = insertelement <16 x i8> %vecinit1.i900, i8 %619, i32 2
  %620 = load i8, ptr %__b3.addr.i894, align 1
  %vecinit3.i902 = insertelement <16 x i8> %vecinit2.i901, i8 %620, i32 3
  %621 = load i8, ptr %__b4.addr.i893, align 1
  %vecinit4.i903 = insertelement <16 x i8> %vecinit3.i902, i8 %621, i32 4
  %622 = load i8, ptr %__b5.addr.i892, align 1
  %vecinit5.i904 = insertelement <16 x i8> %vecinit4.i903, i8 %622, i32 5
  %623 = load i8, ptr %__b6.addr.i891, align 1
  %vecinit6.i905 = insertelement <16 x i8> %vecinit5.i904, i8 %623, i32 6
  %624 = load i8, ptr %__b7.addr.i890, align 1
  %vecinit7.i906 = insertelement <16 x i8> %vecinit6.i905, i8 %624, i32 7
  %625 = load i8, ptr %__b8.addr.i889, align 1
  %vecinit8.i907 = insertelement <16 x i8> %vecinit7.i906, i8 %625, i32 8
  %626 = load i8, ptr %__b9.addr.i888, align 1
  %vecinit9.i908 = insertelement <16 x i8> %vecinit8.i907, i8 %626, i32 9
  %627 = load i8, ptr %__b10.addr.i887, align 1
  %vecinit10.i909 = insertelement <16 x i8> %vecinit9.i908, i8 %627, i32 10
  %628 = load i8, ptr %__b11.addr.i886, align 1
  %vecinit11.i910 = insertelement <16 x i8> %vecinit10.i909, i8 %628, i32 11
  %629 = load i8, ptr %__b12.addr.i885, align 1
  %vecinit12.i911 = insertelement <16 x i8> %vecinit11.i910, i8 %629, i32 12
  %630 = load i8, ptr %__b13.addr.i884, align 1
  %vecinit13.i912 = insertelement <16 x i8> %vecinit12.i911, i8 %630, i32 13
  %631 = load i8, ptr %__b14.addr.i883, align 1
  %vecinit14.i913 = insertelement <16 x i8> %vecinit13.i912, i8 %631, i32 14
  %632 = load i8, ptr %__b15.addr.i882, align 1
  %vecinit15.i914 = insertelement <16 x i8> %vecinit14.i913, i8 %632, i32 15
  store <16 x i8> %vecinit15.i914, ptr %.compoundliteral.i898, align 16
  %633 = load <16 x i8>, ptr %.compoundliteral.i898, align 16
  %634 = bitcast <16 x i8> %633 to <2 x i64>
  store <2 x i64> %634, ptr %casemask.i450, align 16
  br label %for.cond.i454

for.cond.i454:                                    ; preds = %if.end11.i469, %cond.true31.i149
  %635 = load ptr, ptr %buf.addr.i447, align 8
  %add.ptr.i455 = getelementptr inbounds i8, ptr %635, i64 15
  %636 = load ptr, ptr %buf_end.addr.i448, align 8
  %cmp.i456 = icmp ult ptr %add.ptr.i455, %636
  br i1 %cmp.i456, label %for.body.i458, label %for.end.i457

for.body.i458:                                    ; preds = %for.cond.i454
  %637 = load ptr, ptr %buf_end.addr.i448, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %637, i64 -16
  store ptr %add.ptr1.i, ptr %ptr.addr.i1172, align 8
  %638 = load ptr, ptr %ptr.addr.i1172, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %638, i64 16) ]
  store ptr %638, ptr %ptr.addr.i1172, align 8
  %639 = load ptr, ptr %ptr.addr.i1172, align 8
  store ptr %639, ptr %__p.addr.i1174, align 8
  %640 = load ptr, ptr %__p.addr.i1174, align 8
  %641 = load <2 x i64>, ptr %640, align 16
  store <2 x i64> %641, ptr %data.i451, align 16
  %642 = load <2 x i64>, ptr %chars.addr.i446, align 16
  %643 = load <2 x i64>, ptr %casemask.i450, align 16
  %644 = load <2 x i64>, ptr %data.i451, align 16
  store <2 x i64> %643, ptr %a.addr.i1022, align 16
  store <2 x i64> %644, ptr %b.addr.i1023, align 16
  %645 = load <2 x i64>, ptr %a.addr.i1022, align 16
  %646 = load <2 x i64>, ptr %b.addr.i1023, align 16
  store <2 x i64> %645, ptr %__a.addr.i1150, align 16
  store <2 x i64> %646, ptr %__b.addr.i1151, align 16
  %647 = load <2 x i64>, ptr %__a.addr.i1150, align 16
  %648 = load <2 x i64>, ptr %__b.addr.i1151, align 16
  %and.i1152 = and <2 x i64> %647, %648
  store <2 x i64> %642, ptr %__a.addr.i985, align 16
  store <2 x i64> %and.i1152, ptr %__b.addr.i986, align 16
  %649 = load <2 x i64>, ptr %__a.addr.i985, align 16
  %650 = bitcast <2 x i64> %649 to <16 x i8>
  %651 = load <2 x i64>, ptr %__b.addr.i986, align 16
  %652 = bitcast <2 x i64> %651 to <16 x i8>
  %cmp.i987 = icmp eq <16 x i8> %650, %652
  %sext.i988 = sext <16 x i1> %cmp.i987 to <16 x i8>
  %653 = bitcast <16 x i8> %sext.i988 to <2 x i64>
  store <2 x i64> %653, ptr %__a.addr.i965, align 16
  %654 = load <2 x i64>, ptr %__a.addr.i965, align 16
  %655 = bitcast <2 x i64> %654 to <16 x i8>
  %656 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %655)
  store i32 %656, ptr %z.i452, align 4
  %657 = load i8, ptr %negate.addr.i449, align 1
  %tobool.i463 = icmp ne i8 %657, 0
  br i1 %tobool.i463, label %if.then.i470, label %if.end.i464

if.then.i470:                                     ; preds = %for.body.i458
  %658 = load i32, ptr %z.i452, align 4
  %not.i471 = xor i32 %658, -1
  %and.i472 = and i32 %not.i471, 65535
  store i32 %and.i472, ptr %z.i452, align 4
  br label %if.end.i464

if.end.i464:                                      ; preds = %if.then.i470, %for.body.i458
  %659 = load i32, ptr %z.i452, align 4
  %tobool6.i465 = icmp ne i32 %659, 0
  br i1 %tobool6.i465, label %if.then9.i, label %if.end11.i469

if.then9.i:                                       ; preds = %if.end.i464
  %660 = load ptr, ptr %buf_end.addr.i448, align 8
  %661 = load i32, ptr %z.i452, align 4
  store ptr %660, ptr %buf_end.addr.i1059, align 8
  store i32 %661, ptr %z.addr.i1060, align 4
  %662 = load ptr, ptr %buf_end.addr.i1059, align 8
  %add.ptr.i1061 = getelementptr inbounds i8, ptr %662, i64 -16
  %add.ptr1.i1062 = getelementptr inbounds i8, ptr %add.ptr.i1061, i64 31
  %663 = load i32, ptr %z.addr.i1060, align 4
  store i32 %663, ptr %x.addr.i1163, align 4
  %664 = load i32, ptr %x.addr.i1163, align 4
  %665 = call i32 @llvm.ctlz.i32(i32 %664, i1 true)
  %idx.ext.i1064 = zext i32 %665 to i64
  %idx.neg.i1065 = sub i64 0, %idx.ext.i1064
  %add.ptr2.i1066 = getelementptr inbounds i8, ptr %add.ptr1.i1062, i64 %idx.neg.i1065
  store ptr %add.ptr2.i1066, ptr %retval.i445, align 8
  br label %rvermSearchAlignedNocase.exit

if.end11.i469:                                    ; preds = %if.end.i464
  %666 = load ptr, ptr %buf_end.addr.i448, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %666, i64 -16
  store ptr %add.ptr12.i, ptr %buf_end.addr.i448, align 8
  br label %for.cond.i454, !llvm.loop !7

for.end.i457:                                     ; preds = %for.cond.i454
  store ptr null, ptr %retval.i445, align 8
  br label %rvermSearchAlignedNocase.exit

rvermSearchAlignedNocase.exit:                    ; preds = %for.end.i457, %if.then9.i
  %667 = load ptr, ptr %retval.i445, align 8
  br label %cond.end35.i130

cond.false33.i128:                                ; preds = %if.end27.i125
  %668 = load <2 x i64>, ptr %chars.i113, align 16
  %669 = load ptr, ptr %buf.addr.i111, align 8
  %670 = load ptr, ptr %buf_end.addr.i112, align 8
  store <2 x i64> %668, ptr %chars.addr.i508, align 16
  store ptr %669, ptr %buf.addr.i509, align 8
  store ptr %670, ptr %buf_end.addr.i510, align 8
  store i8 0, ptr %negate.addr.i511, align 1
  br label %for.cond.i514

for.cond.i514:                                    ; preds = %if.end9.i528, %cond.false33.i128
  %671 = load ptr, ptr %buf.addr.i509, align 8
  %add.ptr.i515 = getelementptr inbounds i8, ptr %671, i64 15
  %672 = load ptr, ptr %buf_end.addr.i510, align 8
  %cmp.i516 = icmp ult ptr %add.ptr.i515, %672
  br i1 %cmp.i516, label %for.body.i518, label %for.end.i517

for.body.i518:                                    ; preds = %for.cond.i514
  %673 = load ptr, ptr %buf_end.addr.i510, align 8
  %add.ptr1.i519 = getelementptr inbounds i8, ptr %673, i64 -16
  store ptr %add.ptr1.i519, ptr %ptr.addr.i1168, align 8
  %674 = load ptr, ptr %ptr.addr.i1168, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %674, i64 16) ]
  store ptr %674, ptr %ptr.addr.i1168, align 8
  %675 = load ptr, ptr %ptr.addr.i1168, align 8
  store ptr %675, ptr %__p.addr.i1176, align 8
  %676 = load ptr, ptr %__p.addr.i1176, align 8
  %677 = load <2 x i64>, ptr %676, align 16
  store <2 x i64> %677, ptr %data.i512, align 16
  %678 = load <2 x i64>, ptr %chars.addr.i508, align 16
  %679 = load <2 x i64>, ptr %data.i512, align 16
  store <2 x i64> %678, ptr %__a.addr.i977, align 16
  store <2 x i64> %679, ptr %__b.addr.i978, align 16
  %680 = load <2 x i64>, ptr %__a.addr.i977, align 16
  %681 = bitcast <2 x i64> %680 to <16 x i8>
  %682 = load <2 x i64>, ptr %__b.addr.i978, align 16
  %683 = bitcast <2 x i64> %682 to <16 x i8>
  %cmp.i979 = icmp eq <16 x i8> %681, %683
  %sext.i980 = sext <16 x i1> %cmp.i979 to <16 x i8>
  %684 = bitcast <16 x i8> %sext.i980 to <2 x i64>
  store <2 x i64> %684, ptr %__a.addr.i963, align 16
  %685 = load <2 x i64>, ptr %__a.addr.i963, align 16
  %686 = bitcast <2 x i64> %685 to <16 x i8>
  %687 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %686)
  store i32 %687, ptr %z.i513, align 4
  %688 = load i8, ptr %negate.addr.i511, align 1
  %tobool.i523 = icmp ne i8 %688, 0
  br i1 %tobool.i523, label %if.then.i530, label %if.end.i524

if.then.i530:                                     ; preds = %for.body.i518
  %689 = load i32, ptr %z.i513, align 4
  %not.i531 = xor i32 %689, -1
  %and.i532 = and i32 %not.i531, 65535
  store i32 %and.i532, ptr %z.i513, align 4
  br label %if.end.i524

if.end.i524:                                      ; preds = %if.then.i530, %for.body.i518
  %690 = load i32, ptr %z.i513, align 4
  %tobool4.i = icmp ne i32 %690, 0
  br i1 %tobool4.i, label %if.then7.i529, label %if.end9.i528

if.then7.i529:                                    ; preds = %if.end.i524
  %691 = load ptr, ptr %buf_end.addr.i510, align 8
  %692 = load i32, ptr %z.i513, align 4
  store ptr %691, ptr %buf_end.addr.i1043, align 8
  store i32 %692, ptr %z.addr.i1044, align 4
  %693 = load ptr, ptr %buf_end.addr.i1043, align 8
  %add.ptr.i1045 = getelementptr inbounds i8, ptr %693, i64 -16
  %add.ptr1.i1046 = getelementptr inbounds i8, ptr %add.ptr.i1045, i64 31
  %694 = load i32, ptr %z.addr.i1044, align 4
  store i32 %694, ptr %x.addr.i1165, align 4
  %695 = load i32, ptr %x.addr.i1165, align 4
  %696 = call i32 @llvm.ctlz.i32(i32 %695, i1 true)
  %idx.ext.i1048 = zext i32 %696 to i64
  %idx.neg.i1049 = sub i64 0, %idx.ext.i1048
  %add.ptr2.i1050 = getelementptr inbounds i8, ptr %add.ptr1.i1046, i64 %idx.neg.i1049
  store ptr %add.ptr2.i1050, ptr %retval.i507, align 8
  br label %rvermSearchAligned.exit

if.end9.i528:                                     ; preds = %if.end.i524
  %697 = load ptr, ptr %buf_end.addr.i510, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %697, i64 -16
  store ptr %add.ptr10.i, ptr %buf_end.addr.i510, align 8
  br label %for.cond.i514, !llvm.loop !8

for.end.i517:                                     ; preds = %for.cond.i514
  store ptr null, ptr %retval.i507, align 8
  br label %rvermSearchAligned.exit

rvermSearchAligned.exit:                          ; preds = %for.end.i517, %if.then7.i529
  %698 = load ptr, ptr %retval.i507, align 8
  br label %cond.end35.i130

cond.end35.i130:                                  ; preds = %rvermSearchAligned.exit, %rvermSearchAlignedNocase.exit
  %cond36.i131 = phi ptr [ %667, %rvermSearchAlignedNocase.exit ], [ %698, %rvermSearchAligned.exit ]
  store ptr %cond36.i131, ptr %ptr28.i117, align 8
  %699 = load ptr, ptr %ptr28.i117, align 8
  %tobool37.i132 = icmp ne ptr %699, null
  br i1 %tobool37.i132, label %if.then38.i148, label %if.end39.i133

if.then38.i148:                                   ; preds = %cond.end35.i130
  %700 = load ptr, ptr %ptr28.i117, align 8
  store ptr %700, ptr %retval.i108, align 8
  br label %rvermicelliExec.exit188

if.end39.i133:                                    ; preds = %cond.end35.i130
  %701 = load i8, ptr %nocase.addr.i110, align 1
  %conv40.i134 = sext i8 %701 to i32
  %tobool41.i135 = icmp ne i32 %conv40.i134, 0
  br i1 %tobool41.i135, label %cond.true42.i146, label %cond.false44.i136

cond.true42.i146:                                 ; preds = %if.end39.i133
  %702 = load <2 x i64>, ptr %chars.i113, align 16
  %703 = load ptr, ptr %buf.addr.i111, align 8
  store <2 x i64> %702, ptr %chars.addr.i277, align 16
  store ptr %703, ptr %buf.addr.i278, align 8
  store i8 0, ptr %negate.addr.i279, align 1
  store i8 -33, ptr %c.addr.i.i275, align 1
  %704 = load i8, ptr %c.addr.i.i275, align 1
  store i8 %704, ptr %__b.addr.i570, align 1
  %705 = load i8, ptr %__b.addr.i570, align 1
  %706 = load i8, ptr %__b.addr.i570, align 1
  %707 = load i8, ptr %__b.addr.i570, align 1
  %708 = load i8, ptr %__b.addr.i570, align 1
  %709 = load i8, ptr %__b.addr.i570, align 1
  %710 = load i8, ptr %__b.addr.i570, align 1
  %711 = load i8, ptr %__b.addr.i570, align 1
  %712 = load i8, ptr %__b.addr.i570, align 1
  %713 = load i8, ptr %__b.addr.i570, align 1
  %714 = load i8, ptr %__b.addr.i570, align 1
  %715 = load i8, ptr %__b.addr.i570, align 1
  %716 = load i8, ptr %__b.addr.i570, align 1
  %717 = load i8, ptr %__b.addr.i570, align 1
  %718 = load i8, ptr %__b.addr.i570, align 1
  %719 = load i8, ptr %__b.addr.i570, align 1
  %720 = load i8, ptr %__b.addr.i570, align 1
  store i8 %705, ptr %__b15.addr.i783, align 1
  store i8 %706, ptr %__b14.addr.i784, align 1
  store i8 %707, ptr %__b13.addr.i785, align 1
  store i8 %708, ptr %__b12.addr.i786, align 1
  store i8 %709, ptr %__b11.addr.i787, align 1
  store i8 %710, ptr %__b10.addr.i788, align 1
  store i8 %711, ptr %__b9.addr.i789, align 1
  store i8 %712, ptr %__b8.addr.i790, align 1
  store i8 %713, ptr %__b7.addr.i791, align 1
  store i8 %714, ptr %__b6.addr.i792, align 1
  store i8 %715, ptr %__b5.addr.i793, align 1
  store i8 %716, ptr %__b4.addr.i794, align 1
  store i8 %717, ptr %__b3.addr.i795, align 1
  store i8 %718, ptr %__b2.addr.i796, align 1
  store i8 %719, ptr %__b1.addr.i797, align 1
  store i8 %720, ptr %__b0.addr.i798, align 1
  %721 = load i8, ptr %__b0.addr.i798, align 1
  %vecinit.i800 = insertelement <16 x i8> undef, i8 %721, i32 0
  %722 = load i8, ptr %__b1.addr.i797, align 1
  %vecinit1.i801 = insertelement <16 x i8> %vecinit.i800, i8 %722, i32 1
  %723 = load i8, ptr %__b2.addr.i796, align 1
  %vecinit2.i802 = insertelement <16 x i8> %vecinit1.i801, i8 %723, i32 2
  %724 = load i8, ptr %__b3.addr.i795, align 1
  %vecinit3.i803 = insertelement <16 x i8> %vecinit2.i802, i8 %724, i32 3
  %725 = load i8, ptr %__b4.addr.i794, align 1
  %vecinit4.i804 = insertelement <16 x i8> %vecinit3.i803, i8 %725, i32 4
  %726 = load i8, ptr %__b5.addr.i793, align 1
  %vecinit5.i805 = insertelement <16 x i8> %vecinit4.i804, i8 %726, i32 5
  %727 = load i8, ptr %__b6.addr.i792, align 1
  %vecinit6.i806 = insertelement <16 x i8> %vecinit5.i805, i8 %727, i32 6
  %728 = load i8, ptr %__b7.addr.i791, align 1
  %vecinit7.i807 = insertelement <16 x i8> %vecinit6.i806, i8 %728, i32 7
  %729 = load i8, ptr %__b8.addr.i790, align 1
  %vecinit8.i808 = insertelement <16 x i8> %vecinit7.i807, i8 %729, i32 8
  %730 = load i8, ptr %__b9.addr.i789, align 1
  %vecinit9.i809 = insertelement <16 x i8> %vecinit8.i808, i8 %730, i32 9
  %731 = load i8, ptr %__b10.addr.i788, align 1
  %vecinit10.i810 = insertelement <16 x i8> %vecinit9.i809, i8 %731, i32 10
  %732 = load i8, ptr %__b11.addr.i787, align 1
  %vecinit11.i811 = insertelement <16 x i8> %vecinit10.i810, i8 %732, i32 11
  %733 = load i8, ptr %__b12.addr.i786, align 1
  %vecinit12.i812 = insertelement <16 x i8> %vecinit11.i811, i8 %733, i32 12
  %734 = load i8, ptr %__b13.addr.i785, align 1
  %vecinit13.i813 = insertelement <16 x i8> %vecinit12.i812, i8 %734, i32 13
  %735 = load i8, ptr %__b14.addr.i784, align 1
  %vecinit14.i814 = insertelement <16 x i8> %vecinit13.i813, i8 %735, i32 14
  %736 = load i8, ptr %__b15.addr.i783, align 1
  %vecinit15.i815 = insertelement <16 x i8> %vecinit14.i814, i8 %736, i32 15
  store <16 x i8> %vecinit15.i815, ptr %.compoundliteral.i799, align 16
  %737 = load <16 x i8>, ptr %.compoundliteral.i799, align 16
  %738 = bitcast <16 x i8> %737 to <2 x i64>
  store <2 x i64> %738, ptr %casemask.i280, align 16
  %739 = load ptr, ptr %buf.addr.i278, align 8
  store ptr %739, ptr %ptr.addr.i959, align 8
  %740 = load ptr, ptr %ptr.addr.i959, align 8
  store ptr %740, ptr %__p.addr.i1131, align 8
  %741 = load ptr, ptr %__p.addr.i1131, align 8
  %742 = load <2 x i64>, ptr %741, align 1
  store <2 x i64> %742, ptr %data.i281, align 16
  %743 = load <2 x i64>, ptr %chars.addr.i277, align 16
  %744 = load <2 x i64>, ptr %casemask.i280, align 16
  %745 = load <2 x i64>, ptr %data.i281, align 16
  store <2 x i64> %744, ptr %a.addr.i1031, align 16
  store <2 x i64> %745, ptr %b.addr.i1032, align 16
  %746 = load <2 x i64>, ptr %a.addr.i1031, align 16
  %747 = load <2 x i64>, ptr %b.addr.i1032, align 16
  store <2 x i64> %746, ptr %__a.addr.i1141, align 16
  store <2 x i64> %747, ptr %__b.addr.i1142, align 16
  %748 = load <2 x i64>, ptr %__a.addr.i1141, align 16
  %749 = load <2 x i64>, ptr %__b.addr.i1142, align 16
  %and.i1143 = and <2 x i64> %748, %749
  store <2 x i64> %743, ptr %__a.addr.i1013, align 16
  store <2 x i64> %and.i1143, ptr %__b.addr.i1014, align 16
  %750 = load <2 x i64>, ptr %__a.addr.i1013, align 16
  %751 = bitcast <2 x i64> %750 to <16 x i8>
  %752 = load <2 x i64>, ptr %__b.addr.i1014, align 16
  %753 = bitcast <2 x i64> %752 to <16 x i8>
  %cmp.i1015 = icmp eq <16 x i8> %751, %753
  %sext.i1016 = sext <16 x i1> %cmp.i1015 to <16 x i8>
  %754 = bitcast <16 x i8> %sext.i1016 to <2 x i64>
  store <2 x i64> %754, ptr %__a.addr.i972, align 16
  %755 = load <2 x i64>, ptr %__a.addr.i972, align 16
  %756 = bitcast <2 x i64> %755 to <16 x i8>
  %757 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %756)
  store i32 %757, ptr %z.i282, align 4
  %758 = load i8, ptr %negate.addr.i279, align 1
  %tobool.i288 = icmp ne i8 %758, 0
  br i1 %tobool.i288, label %if.then.i298, label %if.end.i289

if.then.i298:                                     ; preds = %cond.true42.i146
  %759 = load i32, ptr %z.i282, align 4
  %not.i299 = xor i32 %759, -1
  %and.i300 = and i32 %not.i299, 65535
  store i32 %and.i300, ptr %z.i282, align 4
  br label %if.end.i289

if.end.i289:                                      ; preds = %if.then.i298, %cond.true42.i146
  %760 = load i32, ptr %z.i282, align 4
  %tobool5.i290 = icmp ne i32 %760, 0
  br i1 %tobool5.i290, label %if.then8.i295, label %if.end10.i294

if.then8.i295:                                    ; preds = %if.end.i289
  %761 = load ptr, ptr %buf.addr.i278, align 8
  %add.ptr.i296 = getelementptr inbounds i8, ptr %761, i64 16
  %762 = load i32, ptr %z.i282, align 4
  store ptr %add.ptr.i296, ptr %buf_end.addr.i1115, align 8
  store i32 %762, ptr %z.addr.i1116, align 4
  %763 = load ptr, ptr %buf_end.addr.i1115, align 8
  %add.ptr.i1117 = getelementptr inbounds i8, ptr %763, i64 -16
  %add.ptr1.i1118 = getelementptr inbounds i8, ptr %add.ptr.i1117, i64 31
  %764 = load i32, ptr %z.addr.i1116, align 4
  store i32 %764, ptr %x.addr.i1156, align 4
  %765 = load i32, ptr %x.addr.i1156, align 4
  %766 = call i32 @llvm.ctlz.i32(i32 %765, i1 true)
  %idx.ext.i1120 = zext i32 %766 to i64
  %idx.neg.i1121 = sub i64 0, %idx.ext.i1120
  %add.ptr2.i1122 = getelementptr inbounds i8, ptr %add.ptr1.i1118, i64 %idx.neg.i1121
  store ptr %add.ptr2.i1122, ptr %retval.i276, align 8
  br label %rvermUnalignNocase.exit301

if.end10.i294:                                    ; preds = %if.end.i289
  store ptr null, ptr %retval.i276, align 8
  br label %rvermUnalignNocase.exit301

rvermUnalignNocase.exit301:                       ; preds = %if.end10.i294, %if.then8.i295
  %767 = load ptr, ptr %retval.i276, align 8
  br label %cond.end46.i138

cond.false44.i136:                                ; preds = %if.end39.i133
  %768 = load <2 x i64>, ptr %chars.i113, align 16
  %769 = load ptr, ptr %buf.addr.i111, align 8
  store <2 x i64> %768, ptr %chars.addr.i376, align 16
  store ptr %769, ptr %buf.addr.i377, align 8
  store i8 0, ptr %negate.addr.i378, align 1
  %770 = load ptr, ptr %buf.addr.i377, align 8
  store ptr %770, ptr %ptr.addr.i951, align 8
  %771 = load ptr, ptr %ptr.addr.i951, align 8
  store ptr %771, ptr %__p.addr.i1135, align 8
  %772 = load ptr, ptr %__p.addr.i1135, align 8
  %773 = load <2 x i64>, ptr %772, align 1
  store <2 x i64> %773, ptr %data.i379, align 16
  %774 = load <2 x i64>, ptr %chars.addr.i376, align 16
  %775 = load <2 x i64>, ptr %data.i379, align 16
  store <2 x i64> %774, ptr %__a.addr.i997, align 16
  store <2 x i64> %775, ptr %__b.addr.i998, align 16
  %776 = load <2 x i64>, ptr %__a.addr.i997, align 16
  %777 = bitcast <2 x i64> %776 to <16 x i8>
  %778 = load <2 x i64>, ptr %__b.addr.i998, align 16
  %779 = bitcast <2 x i64> %778 to <16 x i8>
  %cmp.i999 = icmp eq <16 x i8> %777, %779
  %sext.i1000 = sext <16 x i1> %cmp.i999 to <16 x i8>
  %780 = bitcast <16 x i8> %sext.i1000 to <2 x i64>
  store <2 x i64> %780, ptr %__a.addr.i968, align 16
  %781 = load <2 x i64>, ptr %__a.addr.i968, align 16
  %782 = bitcast <2 x i64> %781 to <16 x i8>
  %783 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %782)
  store i32 %783, ptr %z.i380, align 4
  %784 = load i8, ptr %negate.addr.i378, align 1
  %tobool.i384 = icmp ne i8 %784, 0
  br i1 %tobool.i384, label %if.then.i394, label %if.end.i385

if.then.i394:                                     ; preds = %cond.false44.i136
  %785 = load i32, ptr %z.i380, align 4
  %not.i395 = xor i32 %785, -1
  %and.i396 = and i32 %not.i395, 65535
  store i32 %and.i396, ptr %z.i380, align 4
  br label %if.end.i385

if.end.i385:                                      ; preds = %if.then.i394, %cond.false44.i136
  %786 = load i32, ptr %z.i380, align 4
  %tobool3.i386 = icmp ne i32 %786, 0
  br i1 %tobool3.i386, label %if.then6.i391, label %if.end8.i390

if.then6.i391:                                    ; preds = %if.end.i385
  %787 = load ptr, ptr %buf.addr.i377, align 8
  %add.ptr.i392 = getelementptr inbounds i8, ptr %787, i64 16
  %788 = load i32, ptr %z.i380, align 4
  store ptr %add.ptr.i392, ptr %buf_end.addr.i1083, align 8
  store i32 %788, ptr %z.addr.i1084, align 4
  %789 = load ptr, ptr %buf_end.addr.i1083, align 8
  %add.ptr.i1085 = getelementptr inbounds i8, ptr %789, i64 -16
  %add.ptr1.i1086 = getelementptr inbounds i8, ptr %add.ptr.i1085, i64 31
  %790 = load i32, ptr %z.addr.i1084, align 4
  store i32 %790, ptr %x.addr.i1160, align 4
  %791 = load i32, ptr %x.addr.i1160, align 4
  %792 = call i32 @llvm.ctlz.i32(i32 %791, i1 true)
  %idx.ext.i1088 = zext i32 %792 to i64
  %idx.neg.i1089 = sub i64 0, %idx.ext.i1088
  %add.ptr2.i1090 = getelementptr inbounds i8, ptr %add.ptr1.i1086, i64 %idx.neg.i1089
  store ptr %add.ptr2.i1090, ptr %retval.i375, align 8
  br label %rvermUnalign.exit397

if.end8.i390:                                     ; preds = %if.end.i385
  store ptr null, ptr %retval.i375, align 8
  br label %rvermUnalign.exit397

rvermUnalign.exit397:                             ; preds = %if.end8.i390, %if.then6.i391
  %793 = load ptr, ptr %retval.i375, align 8
  br label %cond.end46.i138

cond.end46.i138:                                  ; preds = %rvermUnalign.exit397, %rvermUnalignNocase.exit301
  %cond47.i139 = phi ptr [ %767, %rvermUnalignNocase.exit301 ], [ %793, %rvermUnalign.exit397 ]
  store ptr %cond47.i139, ptr %ptr28.i117, align 8
  %794 = load ptr, ptr %ptr28.i117, align 8
  %tobool48.i140 = icmp ne ptr %794, null
  br i1 %tobool48.i140, label %cond.true49.i145, label %cond.false50.i141

cond.true49.i145:                                 ; preds = %cond.end46.i138
  %795 = load ptr, ptr %ptr28.i117, align 8
  br label %cond.end52.i143

cond.false50.i141:                                ; preds = %cond.end46.i138
  %796 = load ptr, ptr %buf.addr.i111, align 8
  %add.ptr51.i142 = getelementptr inbounds i8, ptr %796, i64 -1
  br label %cond.end52.i143

cond.end52.i143:                                  ; preds = %cond.false50.i141, %cond.true49.i145
  %cond53.i144 = phi ptr [ %795, %cond.true49.i145 ], [ %add.ptr51.i142, %cond.false50.i141 ]
  store ptr %cond53.i144, ptr %retval.i108, align 8
  br label %rvermicelliExec.exit188

rvermicelliExec.exit188:                          ; preds = %cond.end52.i143, %if.then38.i148, %if.then25.i165, %if.then20.i166, %for.end.i174
  %797 = load ptr, ptr %retval.i108, align 8
  store ptr %797, ptr %rv.i, align 8
  %798 = load ptr, ptr %rv.i, align 8
  %799 = load ptr, ptr %buffer.addr.i82, align 8
  %sub.ptr.lhs.cast32.i = ptrtoint ptr %798 to i64
  %sub.ptr.rhs.cast33.i = ptrtoint ptr %799 to i64
  %sub.ptr.sub34.i = sub i64 %sub.ptr.lhs.cast32.i, %sub.ptr.rhs.cast33.i
  %800 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset35.i = getelementptr inbounds %struct.NFA, ptr %800, i32 0, i32 4
  %801 = load i8, ptr %rAccelOffset35.i, align 2
  %conv36.i = zext i8 %801 to i64
  %add37.i = add nsw i64 %sub.ptr.sub34.i, %conv36.i
  store i64 %add37.i, ptr %length.addr.i83, align 8
  br label %sw.epilog.i

sw.bb38.i:                                        ; preds = %if.end8.i
  %802 = load i64, ptr %length.addr.i83, align 8
  %add41.i = add i64 %802, 1
  %803 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset42.i = getelementptr inbounds %struct.NFA, ptr %803, i32 0, i32 4
  %804 = load i8, ptr %rAccelOffset42.i, align 2
  %conv43.i = zext i8 %804 to i64
  %sub44.i = sub i64 %add41.i, %conv43.i
  %cmp45.i = icmp ult i64 %sub44.i, 17
  br i1 %cmp45.i, label %if.then47.i, label %if.end48.i

if.then47.i:                                      ; preds = %sw.bb38.i
  br label %sw.epilog.i

if.end48.i:                                       ; preds = %sw.bb38.i
  %805 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelData49.i = getelementptr inbounds %struct.NFA, ptr %805, i32 0, i32 6
  %806 = load i8, ptr %rAccelData49.i, align 4
  %807 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelData50.i = getelementptr inbounds %struct.NFA, ptr %807, i32 0, i32 6
  %arrayidx51.i = getelementptr inbounds [2 x i8], ptr %rAccelData50.i, i64 0, i64 1
  %808 = load i8, ptr %arrayidx51.i, align 1
  %809 = load ptr, ptr %buffer.addr.i82, align 8
  %810 = load ptr, ptr %buffer.addr.i82, align 8
  %811 = load i64, ptr %length.addr.i83, align 8
  %add.ptr52.i = getelementptr inbounds i8, ptr %810, i64 %811
  %add.ptr53.i = getelementptr inbounds i8, ptr %add.ptr52.i, i64 1
  %812 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset54.i = getelementptr inbounds %struct.NFA, ptr %812, i32 0, i32 4
  %813 = load i8, ptr %rAccelOffset54.i, align 2
  %conv55.i = zext i8 %813 to i32
  %idx.ext56.i = sext i32 %conv55.i to i64
  %idx.neg57.i = sub i64 0, %idx.ext56.i
  %add.ptr58.i = getelementptr inbounds i8, ptr %add.ptr53.i, i64 %idx.neg57.i
  store i8 %806, ptr %c1.addr.i, align 1
  store i8 %808, ptr %c2.addr.i, align 1
  store i8 0, ptr %nocase.addr.i190, align 1
  store ptr %809, ptr %buf.addr.i191, align 8
  store ptr %add.ptr58.i, ptr %buf_end.addr.i192, align 8
  %814 = load i8, ptr %c1.addr.i, align 1
  store i8 %814, ptr %c.addr.i260, align 1
  %815 = load i8, ptr %c.addr.i260, align 1
  store i8 %815, ptr %__b.addr.i577, align 1
  %816 = load i8, ptr %__b.addr.i577, align 1
  %817 = load i8, ptr %__b.addr.i577, align 1
  %818 = load i8, ptr %__b.addr.i577, align 1
  %819 = load i8, ptr %__b.addr.i577, align 1
  %820 = load i8, ptr %__b.addr.i577, align 1
  %821 = load i8, ptr %__b.addr.i577, align 1
  %822 = load i8, ptr %__b.addr.i577, align 1
  %823 = load i8, ptr %__b.addr.i577, align 1
  %824 = load i8, ptr %__b.addr.i577, align 1
  %825 = load i8, ptr %__b.addr.i577, align 1
  %826 = load i8, ptr %__b.addr.i577, align 1
  %827 = load i8, ptr %__b.addr.i577, align 1
  %828 = load i8, ptr %__b.addr.i577, align 1
  %829 = load i8, ptr %__b.addr.i577, align 1
  %830 = load i8, ptr %__b.addr.i577, align 1
  %831 = load i8, ptr %__b.addr.i577, align 1
  store i8 %816, ptr %__b15.addr.i651, align 1
  store i8 %817, ptr %__b14.addr.i652, align 1
  store i8 %818, ptr %__b13.addr.i653, align 1
  store i8 %819, ptr %__b12.addr.i654, align 1
  store i8 %820, ptr %__b11.addr.i655, align 1
  store i8 %821, ptr %__b10.addr.i656, align 1
  store i8 %822, ptr %__b9.addr.i657, align 1
  store i8 %823, ptr %__b8.addr.i658, align 1
  store i8 %824, ptr %__b7.addr.i659, align 1
  store i8 %825, ptr %__b6.addr.i660, align 1
  store i8 %826, ptr %__b5.addr.i661, align 1
  store i8 %827, ptr %__b4.addr.i662, align 1
  store i8 %828, ptr %__b3.addr.i663, align 1
  store i8 %829, ptr %__b2.addr.i664, align 1
  store i8 %830, ptr %__b1.addr.i665, align 1
  store i8 %831, ptr %__b0.addr.i666, align 1
  %832 = load i8, ptr %__b0.addr.i666, align 1
  %vecinit.i668 = insertelement <16 x i8> undef, i8 %832, i32 0
  %833 = load i8, ptr %__b1.addr.i665, align 1
  %vecinit1.i669 = insertelement <16 x i8> %vecinit.i668, i8 %833, i32 1
  %834 = load i8, ptr %__b2.addr.i664, align 1
  %vecinit2.i670 = insertelement <16 x i8> %vecinit1.i669, i8 %834, i32 2
  %835 = load i8, ptr %__b3.addr.i663, align 1
  %vecinit3.i671 = insertelement <16 x i8> %vecinit2.i670, i8 %835, i32 3
  %836 = load i8, ptr %__b4.addr.i662, align 1
  %vecinit4.i672 = insertelement <16 x i8> %vecinit3.i671, i8 %836, i32 4
  %837 = load i8, ptr %__b5.addr.i661, align 1
  %vecinit5.i673 = insertelement <16 x i8> %vecinit4.i672, i8 %837, i32 5
  %838 = load i8, ptr %__b6.addr.i660, align 1
  %vecinit6.i674 = insertelement <16 x i8> %vecinit5.i673, i8 %838, i32 6
  %839 = load i8, ptr %__b7.addr.i659, align 1
  %vecinit7.i675 = insertelement <16 x i8> %vecinit6.i674, i8 %839, i32 7
  %840 = load i8, ptr %__b8.addr.i658, align 1
  %vecinit8.i676 = insertelement <16 x i8> %vecinit7.i675, i8 %840, i32 8
  %841 = load i8, ptr %__b9.addr.i657, align 1
  %vecinit9.i677 = insertelement <16 x i8> %vecinit8.i676, i8 %841, i32 9
  %842 = load i8, ptr %__b10.addr.i656, align 1
  %vecinit10.i678 = insertelement <16 x i8> %vecinit9.i677, i8 %842, i32 10
  %843 = load i8, ptr %__b11.addr.i655, align 1
  %vecinit11.i679 = insertelement <16 x i8> %vecinit10.i678, i8 %843, i32 11
  %844 = load i8, ptr %__b12.addr.i654, align 1
  %vecinit12.i680 = insertelement <16 x i8> %vecinit11.i679, i8 %844, i32 12
  %845 = load i8, ptr %__b13.addr.i653, align 1
  %vecinit13.i681 = insertelement <16 x i8> %vecinit12.i680, i8 %845, i32 13
  %846 = load i8, ptr %__b14.addr.i652, align 1
  %vecinit14.i682 = insertelement <16 x i8> %vecinit13.i681, i8 %846, i32 14
  %847 = load i8, ptr %__b15.addr.i651, align 1
  %vecinit15.i683 = insertelement <16 x i8> %vecinit14.i682, i8 %847, i32 15
  store <16 x i8> %vecinit15.i683, ptr %.compoundliteral.i667, align 16
  %848 = load <16 x i8>, ptr %.compoundliteral.i667, align 16
  %849 = bitcast <16 x i8> %848 to <2 x i64>
  store <2 x i64> %849, ptr %chars1.i, align 16
  %850 = load i8, ptr %c2.addr.i, align 1
  store i8 %850, ptr %c.addr.i258, align 1
  %851 = load i8, ptr %c.addr.i258, align 1
  store i8 %851, ptr %__b.addr.i579, align 1
  %852 = load i8, ptr %__b.addr.i579, align 1
  %853 = load i8, ptr %__b.addr.i579, align 1
  %854 = load i8, ptr %__b.addr.i579, align 1
  %855 = load i8, ptr %__b.addr.i579, align 1
  %856 = load i8, ptr %__b.addr.i579, align 1
  %857 = load i8, ptr %__b.addr.i579, align 1
  %858 = load i8, ptr %__b.addr.i579, align 1
  %859 = load i8, ptr %__b.addr.i579, align 1
  %860 = load i8, ptr %__b.addr.i579, align 1
  %861 = load i8, ptr %__b.addr.i579, align 1
  %862 = load i8, ptr %__b.addr.i579, align 1
  %863 = load i8, ptr %__b.addr.i579, align 1
  %864 = load i8, ptr %__b.addr.i579, align 1
  %865 = load i8, ptr %__b.addr.i579, align 1
  %866 = load i8, ptr %__b.addr.i579, align 1
  %867 = load i8, ptr %__b.addr.i579, align 1
  store i8 %852, ptr %__b15.addr.i618, align 1
  store i8 %853, ptr %__b14.addr.i619, align 1
  store i8 %854, ptr %__b13.addr.i620, align 1
  store i8 %855, ptr %__b12.addr.i621, align 1
  store i8 %856, ptr %__b11.addr.i622, align 1
  store i8 %857, ptr %__b10.addr.i623, align 1
  store i8 %858, ptr %__b9.addr.i624, align 1
  store i8 %859, ptr %__b8.addr.i625, align 1
  store i8 %860, ptr %__b7.addr.i626, align 1
  store i8 %861, ptr %__b6.addr.i627, align 1
  store i8 %862, ptr %__b5.addr.i628, align 1
  store i8 %863, ptr %__b4.addr.i629, align 1
  store i8 %864, ptr %__b3.addr.i630, align 1
  store i8 %865, ptr %__b2.addr.i631, align 1
  store i8 %866, ptr %__b1.addr.i632, align 1
  store i8 %867, ptr %__b0.addr.i633, align 1
  %868 = load i8, ptr %__b0.addr.i633, align 1
  %vecinit.i635 = insertelement <16 x i8> undef, i8 %868, i32 0
  %869 = load i8, ptr %__b1.addr.i632, align 1
  %vecinit1.i636 = insertelement <16 x i8> %vecinit.i635, i8 %869, i32 1
  %870 = load i8, ptr %__b2.addr.i631, align 1
  %vecinit2.i637 = insertelement <16 x i8> %vecinit1.i636, i8 %870, i32 2
  %871 = load i8, ptr %__b3.addr.i630, align 1
  %vecinit3.i638 = insertelement <16 x i8> %vecinit2.i637, i8 %871, i32 3
  %872 = load i8, ptr %__b4.addr.i629, align 1
  %vecinit4.i639 = insertelement <16 x i8> %vecinit3.i638, i8 %872, i32 4
  %873 = load i8, ptr %__b5.addr.i628, align 1
  %vecinit5.i640 = insertelement <16 x i8> %vecinit4.i639, i8 %873, i32 5
  %874 = load i8, ptr %__b6.addr.i627, align 1
  %vecinit6.i641 = insertelement <16 x i8> %vecinit5.i640, i8 %874, i32 6
  %875 = load i8, ptr %__b7.addr.i626, align 1
  %vecinit7.i642 = insertelement <16 x i8> %vecinit6.i641, i8 %875, i32 7
  %876 = load i8, ptr %__b8.addr.i625, align 1
  %vecinit8.i643 = insertelement <16 x i8> %vecinit7.i642, i8 %876, i32 8
  %877 = load i8, ptr %__b9.addr.i624, align 1
  %vecinit9.i644 = insertelement <16 x i8> %vecinit8.i643, i8 %877, i32 9
  %878 = load i8, ptr %__b10.addr.i623, align 1
  %vecinit10.i645 = insertelement <16 x i8> %vecinit9.i644, i8 %878, i32 10
  %879 = load i8, ptr %__b11.addr.i622, align 1
  %vecinit11.i646 = insertelement <16 x i8> %vecinit10.i645, i8 %879, i32 11
  %880 = load i8, ptr %__b12.addr.i621, align 1
  %vecinit12.i647 = insertelement <16 x i8> %vecinit11.i646, i8 %880, i32 12
  %881 = load i8, ptr %__b13.addr.i620, align 1
  %vecinit13.i648 = insertelement <16 x i8> %vecinit12.i647, i8 %881, i32 13
  %882 = load i8, ptr %__b14.addr.i619, align 1
  %vecinit14.i649 = insertelement <16 x i8> %vecinit13.i648, i8 %882, i32 14
  %883 = load i8, ptr %__b15.addr.i618, align 1
  %vecinit15.i650 = insertelement <16 x i8> %vecinit14.i649, i8 %883, i32 15
  store <16 x i8> %vecinit15.i650, ptr %.compoundliteral.i634, align 16
  %884 = load <16 x i8>, ptr %.compoundliteral.i634, align 16
  %885 = bitcast <16 x i8> %884 to <2 x i64>
  store <2 x i64> %885, ptr %chars2.i, align 16
  %886 = load ptr, ptr %buf_end.addr.i192, align 8
  %887 = ptrtoint ptr %886 to i64
  %rem.i196 = urem i64 %887, 16
  store i64 %rem.i196, ptr %min.i193, align 8
  %888 = load i64, ptr %min.i193, align 8
  %tobool.i197 = icmp ne i64 %888, 0
  br i1 %tobool.i197, label %if.then.i199, label %if.end12.i

if.then.i199:                                     ; preds = %if.end48.i
  %889 = load i8, ptr %nocase.addr.i190, align 1
  %conv.i200 = sext i8 %889 to i32
  %tobool2.i = icmp ne i32 %conv.i200, 0
  br i1 %tobool2.i, label %cond.true.i210, label %cond.false.i201

cond.true.i210:                                   ; preds = %if.then.i199
  %890 = load <2 x i64>, ptr %chars1.i, align 16
  %891 = load <2 x i64>, ptr %chars2.i, align 16
  %892 = load ptr, ptr %buf_end.addr.i192, align 8
  %add.ptr.i211 = getelementptr inbounds i8, ptr %892, i64 -16
  store <2 x i64> %890, ptr %chars1.addr.i1232, align 16
  store <2 x i64> %891, ptr %chars2.addr.i1233, align 16
  store ptr %add.ptr.i211, ptr %buf.addr.i1234, align 8
  store i8 -33, ptr %c.addr.i.i1230, align 1
  %893 = load i8, ptr %c.addr.i.i1230, align 1
  store i8 %893, ptr %__b.addr.i.i1229, align 1
  %894 = load i8, ptr %__b.addr.i.i1229, align 1
  %895 = load i8, ptr %__b.addr.i.i1229, align 1
  %896 = load i8, ptr %__b.addr.i.i1229, align 1
  %897 = load i8, ptr %__b.addr.i.i1229, align 1
  %898 = load i8, ptr %__b.addr.i.i1229, align 1
  %899 = load i8, ptr %__b.addr.i.i1229, align 1
  %900 = load i8, ptr %__b.addr.i.i1229, align 1
  %901 = load i8, ptr %__b.addr.i.i1229, align 1
  %902 = load i8, ptr %__b.addr.i.i1229, align 1
  %903 = load i8, ptr %__b.addr.i.i1229, align 1
  %904 = load i8, ptr %__b.addr.i.i1229, align 1
  %905 = load i8, ptr %__b.addr.i.i1229, align 1
  %906 = load i8, ptr %__b.addr.i.i1229, align 1
  %907 = load i8, ptr %__b.addr.i.i1229, align 1
  %908 = load i8, ptr %__b.addr.i.i1229, align 1
  %909 = load i8, ptr %__b.addr.i.i1229, align 1
  store i8 %894, ptr %__b15.addr.i.i1212, align 1
  store i8 %895, ptr %__b14.addr.i.i1213, align 1
  store i8 %896, ptr %__b13.addr.i.i1214, align 1
  store i8 %897, ptr %__b12.addr.i.i1215, align 1
  store i8 %898, ptr %__b11.addr.i.i1216, align 1
  store i8 %899, ptr %__b10.addr.i.i1217, align 1
  store i8 %900, ptr %__b9.addr.i.i1218, align 1
  store i8 %901, ptr %__b8.addr.i.i1219, align 1
  store i8 %902, ptr %__b7.addr.i.i1220, align 1
  store i8 %903, ptr %__b6.addr.i.i1221, align 1
  store i8 %904, ptr %__b5.addr.i.i1222, align 1
  store i8 %905, ptr %__b4.addr.i.i1223, align 1
  store i8 %906, ptr %__b3.addr.i.i1224, align 1
  store i8 %907, ptr %__b2.addr.i.i1225, align 1
  store i8 %908, ptr %__b1.addr.i.i1226, align 1
  store i8 %909, ptr %__b0.addr.i.i1227, align 1
  %910 = load i8, ptr %__b0.addr.i.i1227, align 1
  %vecinit.i.i1239 = insertelement <16 x i8> undef, i8 %910, i32 0
  %911 = load i8, ptr %__b1.addr.i.i1226, align 1
  %vecinit1.i.i1240 = insertelement <16 x i8> %vecinit.i.i1239, i8 %911, i32 1
  %912 = load i8, ptr %__b2.addr.i.i1225, align 1
  %vecinit2.i.i1241 = insertelement <16 x i8> %vecinit1.i.i1240, i8 %912, i32 2
  %913 = load i8, ptr %__b3.addr.i.i1224, align 1
  %vecinit3.i.i1242 = insertelement <16 x i8> %vecinit2.i.i1241, i8 %913, i32 3
  %914 = load i8, ptr %__b4.addr.i.i1223, align 1
  %vecinit4.i.i1243 = insertelement <16 x i8> %vecinit3.i.i1242, i8 %914, i32 4
  %915 = load i8, ptr %__b5.addr.i.i1222, align 1
  %vecinit5.i.i1244 = insertelement <16 x i8> %vecinit4.i.i1243, i8 %915, i32 5
  %916 = load i8, ptr %__b6.addr.i.i1221, align 1
  %vecinit6.i.i1245 = insertelement <16 x i8> %vecinit5.i.i1244, i8 %916, i32 6
  %917 = load i8, ptr %__b7.addr.i.i1220, align 1
  %vecinit7.i.i1246 = insertelement <16 x i8> %vecinit6.i.i1245, i8 %917, i32 7
  %918 = load i8, ptr %__b8.addr.i.i1219, align 1
  %vecinit8.i.i1247 = insertelement <16 x i8> %vecinit7.i.i1246, i8 %918, i32 8
  %919 = load i8, ptr %__b9.addr.i.i1218, align 1
  %vecinit9.i.i1248 = insertelement <16 x i8> %vecinit8.i.i1247, i8 %919, i32 9
  %920 = load i8, ptr %__b10.addr.i.i1217, align 1
  %vecinit10.i.i1249 = insertelement <16 x i8> %vecinit9.i.i1248, i8 %920, i32 10
  %921 = load i8, ptr %__b11.addr.i.i1216, align 1
  %vecinit11.i.i1250 = insertelement <16 x i8> %vecinit10.i.i1249, i8 %921, i32 11
  %922 = load i8, ptr %__b12.addr.i.i1215, align 1
  %vecinit12.i.i1251 = insertelement <16 x i8> %vecinit11.i.i1250, i8 %922, i32 12
  %923 = load i8, ptr %__b13.addr.i.i1214, align 1
  %vecinit13.i.i1252 = insertelement <16 x i8> %vecinit12.i.i1251, i8 %923, i32 13
  %924 = load i8, ptr %__b14.addr.i.i1213, align 1
  %vecinit14.i.i1253 = insertelement <16 x i8> %vecinit13.i.i1252, i8 %924, i32 14
  %925 = load i8, ptr %__b15.addr.i.i1212, align 1
  %vecinit15.i.i1254 = insertelement <16 x i8> %vecinit14.i.i1253, i8 %925, i32 15
  store <16 x i8> %vecinit15.i.i1254, ptr %.compoundliteral.i.i1228, align 16
  %926 = load <16 x i8>, ptr %.compoundliteral.i.i1228, align 16
  %927 = bitcast <16 x i8> %926 to <2 x i64>
  store <2 x i64> %927, ptr %casemask.i1235, align 16
  %928 = load ptr, ptr %buf.addr.i1234, align 8
  store ptr %928, ptr %ptr.addr.i.i1211, align 8
  %929 = load ptr, ptr %ptr.addr.i.i1211, align 8
  store ptr %929, ptr %__p.addr.i.i1199, align 8
  %930 = load ptr, ptr %__p.addr.i.i1199, align 8
  %931 = load <2 x i64>, ptr %930, align 1
  store <2 x i64> %931, ptr %data.i1236, align 16
  %932 = load <2 x i64>, ptr %casemask.i1235, align 16
  %933 = load <2 x i64>, ptr %data.i1236, align 16
  store <2 x i64> %932, ptr %a.addr.i19.i1202, align 16
  store <2 x i64> %933, ptr %b.addr.i20.i1203, align 16
  %934 = load <2 x i64>, ptr %a.addr.i19.i1202, align 16
  %935 = load <2 x i64>, ptr %b.addr.i20.i1203, align 16
  store <2 x i64> %934, ptr %__a.addr.i23.i1197, align 16
  store <2 x i64> %935, ptr %__b.addr.i24.i1198, align 16
  %936 = load <2 x i64>, ptr %__a.addr.i23.i1197, align 16
  %937 = load <2 x i64>, ptr %__b.addr.i24.i1198, align 16
  %and.i.i1255 = and <2 x i64> %936, %937
  store <2 x i64> %and.i.i1255, ptr %v.i1237, align 16
  %938 = load <2 x i64>, ptr %chars2.addr.i1233, align 16
  %939 = load <2 x i64>, ptr %v.i1237, align 16
  store <2 x i64> %938, ptr %__a.addr.i14.i1206, align 16
  store <2 x i64> %939, ptr %__b.addr.i15.i1207, align 16
  %940 = load <2 x i64>, ptr %__a.addr.i14.i1206, align 16
  %941 = bitcast <2 x i64> %940 to <16 x i8>
  %942 = load <2 x i64>, ptr %__b.addr.i15.i1207, align 16
  %943 = bitcast <2 x i64> %942 to <16 x i8>
  %cmp.i16.i1256 = icmp eq <16 x i8> %941, %943
  %sext.i17.i1257 = sext <16 x i1> %cmp.i16.i1256 to <16 x i8>
  %944 = bitcast <16 x i8> %sext.i17.i1257 to <2 x i64>
  %945 = load <2 x i64>, ptr %chars1.addr.i1232, align 16
  %946 = load <2 x i64>, ptr %v.i1237, align 16
  store <2 x i64> %945, ptr %__a.addr.i12.i1208, align 16
  store <2 x i64> %946, ptr %__b.addr.i13.i1209, align 16
  %947 = load <2 x i64>, ptr %__a.addr.i12.i1208, align 16
  %948 = bitcast <2 x i64> %947 to <16 x i8>
  %949 = load <2 x i64>, ptr %__b.addr.i13.i1209, align 16
  %950 = bitcast <2 x i64> %949 to <16 x i8>
  %cmp.i.i1258 = icmp eq <16 x i8> %948, %950
  %sext.i.i1259 = sext <16 x i1> %cmp.i.i1258 to <16 x i8>
  %pslldq.i1260 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1259, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast5.i1261 = bitcast <16 x i8> %pslldq.i1260 to <2 x i64>
  store <2 x i64> %944, ptr %a.addr.i.i1204, align 16
  store <2 x i64> %cast5.i1261, ptr %b.addr.i.i1205, align 16
  %951 = load <2 x i64>, ptr %a.addr.i.i1204, align 16
  %952 = load <2 x i64>, ptr %b.addr.i.i1205, align 16
  store <2 x i64> %951, ptr %__a.addr.i25.i1195, align 16
  store <2 x i64> %952, ptr %__b.addr.i26.i1196, align 16
  %953 = load <2 x i64>, ptr %__a.addr.i25.i1195, align 16
  %954 = load <2 x i64>, ptr %__b.addr.i26.i1196, align 16
  %and.i27.i1262 = and <2 x i64> %953, %954
  store <2 x i64> %and.i27.i1262, ptr %__a.addr.i.i1210, align 16
  %955 = load <2 x i64>, ptr %__a.addr.i.i1210, align 16
  %956 = bitcast <2 x i64> %955 to <16 x i8>
  %957 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %956)
  store i32 %957, ptr %z.i1238, align 4
  %958 = load i32, ptr %z.i1238, align 4
  %tobool.i1263 = icmp ne i32 %958, 0
  br i1 %tobool.i1263, label %if.then.i1268, label %if.end.i1267

if.then.i1268:                                    ; preds = %cond.true.i210
  %959 = load ptr, ptr %buf.addr.i1234, align 8
  %add.ptr.i1269 = getelementptr inbounds i8, ptr %959, i64 16
  %960 = load i32, ptr %z.i1238, align 4
  store ptr %add.ptr.i1269, ptr %buf_end.addr.i.i1200, align 8
  store i32 %960, ptr %z.addr.i.i1201, align 4
  %961 = load ptr, ptr %buf_end.addr.i.i1200, align 8
  %add.ptr.i.i1270 = getelementptr inbounds i8, ptr %961, i64 -16
  %add.ptr1.i.i1271 = getelementptr inbounds i8, ptr %add.ptr.i.i1270, i64 31
  %962 = load i32, ptr %z.addr.i.i1201, align 4
  store i32 %962, ptr %x.addr.i.i1194, align 4
  %963 = load i32, ptr %x.addr.i.i1194, align 4
  %964 = call i32 @llvm.ctlz.i32(i32 %963, i1 true)
  %idx.ext.i.i1272 = zext i32 %964 to i64
  %idx.neg.i.i1273 = sub i64 0, %idx.ext.i.i1272
  %add.ptr2.i.i1274 = getelementptr inbounds i8, ptr %add.ptr1.i.i1271, i64 %idx.neg.i.i1273
  store ptr %add.ptr2.i.i1274, ptr %retval.i1231, align 8
  br label %rdvermPreconditionNocase.exit1275

if.end.i1267:                                     ; preds = %cond.true.i210
  store ptr null, ptr %retval.i1231, align 8
  br label %rdvermPreconditionNocase.exit1275

rdvermPreconditionNocase.exit1275:                ; preds = %if.end.i1267, %if.then.i1268
  %965 = load ptr, ptr %retval.i1231, align 8
  br label %cond.end.i203

cond.false.i201:                                  ; preds = %if.then.i199
  %966 = load <2 x i64>, ptr %chars1.i, align 16
  %967 = load <2 x i64>, ptr %chars2.i, align 16
  %968 = load ptr, ptr %buf_end.addr.i192, align 8
  %add.ptr4.i202 = getelementptr inbounds i8, ptr %968, i64 -16
  store <2 x i64> %966, ptr %chars1.addr.i1322, align 16
  store <2 x i64> %967, ptr %chars2.addr.i1323, align 16
  store ptr %add.ptr4.i202, ptr %buf.addr.i1324, align 8
  %969 = load ptr, ptr %buf.addr.i1324, align 8
  store ptr %969, ptr %ptr.addr.i.i1320, align 8
  %970 = load ptr, ptr %ptr.addr.i.i1320, align 8
  store ptr %970, ptr %__p.addr.i.i1310, align 8
  %971 = load ptr, ptr %__p.addr.i.i1310, align 8
  %972 = load <2 x i64>, ptr %971, align 1
  store <2 x i64> %972, ptr %data.i1325, align 16
  %973 = load <2 x i64>, ptr %chars2.addr.i1323, align 16
  %974 = load <2 x i64>, ptr %data.i1325, align 16
  store <2 x i64> %973, ptr %__a.addr.i10.i1315, align 16
  store <2 x i64> %974, ptr %__b.addr.i11.i1316, align 16
  %975 = load <2 x i64>, ptr %__a.addr.i10.i1315, align 16
  %976 = bitcast <2 x i64> %975 to <16 x i8>
  %977 = load <2 x i64>, ptr %__b.addr.i11.i1316, align 16
  %978 = bitcast <2 x i64> %977 to <16 x i8>
  %cmp.i12.i1327 = icmp eq <16 x i8> %976, %978
  %sext.i13.i1328 = sext <16 x i1> %cmp.i12.i1327 to <16 x i8>
  %979 = bitcast <16 x i8> %sext.i13.i1328 to <2 x i64>
  %980 = load <2 x i64>, ptr %chars1.addr.i1322, align 16
  %981 = load <2 x i64>, ptr %data.i1325, align 16
  store <2 x i64> %980, ptr %__a.addr.i9.i1317, align 16
  store <2 x i64> %981, ptr %__b.addr.i.i1318, align 16
  %982 = load <2 x i64>, ptr %__a.addr.i9.i1317, align 16
  %983 = bitcast <2 x i64> %982 to <16 x i8>
  %984 = load <2 x i64>, ptr %__b.addr.i.i1318, align 16
  %985 = bitcast <2 x i64> %984 to <16 x i8>
  %cmp.i.i1329 = icmp eq <16 x i8> %983, %985
  %sext.i.i1330 = sext <16 x i1> %cmp.i.i1329 to <16 x i8>
  %pslldq.i1331 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1330, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast3.i1332 = bitcast <16 x i8> %pslldq.i1331 to <2 x i64>
  store <2 x i64> %979, ptr %a.addr.i.i1313, align 16
  store <2 x i64> %cast3.i1332, ptr %b.addr.i.i1314, align 16
  %986 = load <2 x i64>, ptr %a.addr.i.i1313, align 16
  %987 = load <2 x i64>, ptr %b.addr.i.i1314, align 16
  store <2 x i64> %986, ptr %__a.addr.i16.i1308, align 16
  store <2 x i64> %987, ptr %__b.addr.i17.i1309, align 16
  %988 = load <2 x i64>, ptr %__a.addr.i16.i1308, align 16
  %989 = load <2 x i64>, ptr %__b.addr.i17.i1309, align 16
  %and.i.i1333 = and <2 x i64> %988, %989
  store <2 x i64> %and.i.i1333, ptr %__a.addr.i.i1319, align 16
  %990 = load <2 x i64>, ptr %__a.addr.i.i1319, align 16
  %991 = bitcast <2 x i64> %990 to <16 x i8>
  %992 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %991)
  store i32 %992, ptr %z.i1326, align 4
  %993 = load i32, ptr %z.i1326, align 4
  %tobool.i1334 = icmp ne i32 %993, 0
  br i1 %tobool.i1334, label %if.then.i1339, label %if.end.i1338

if.then.i1339:                                    ; preds = %cond.false.i201
  %994 = load ptr, ptr %buf.addr.i1324, align 8
  %add.ptr.i1340 = getelementptr inbounds i8, ptr %994, i64 16
  %995 = load i32, ptr %z.i1326, align 4
  store ptr %add.ptr.i1340, ptr %buf_end.addr.i.i1311, align 8
  store i32 %995, ptr %z.addr.i.i1312, align 4
  %996 = load ptr, ptr %buf_end.addr.i.i1311, align 8
  %add.ptr.i.i1341 = getelementptr inbounds i8, ptr %996, i64 -16
  %add.ptr1.i.i1342 = getelementptr inbounds i8, ptr %add.ptr.i.i1341, i64 31
  %997 = load i32, ptr %z.addr.i.i1312, align 4
  store i32 %997, ptr %x.addr.i.i1307, align 4
  %998 = load i32, ptr %x.addr.i.i1307, align 4
  %999 = call i32 @llvm.ctlz.i32(i32 %998, i1 true)
  %idx.ext.i.i1343 = zext i32 %999 to i64
  %idx.neg.i.i1344 = sub i64 0, %idx.ext.i.i1343
  %add.ptr2.i.i1345 = getelementptr inbounds i8, ptr %add.ptr1.i.i1342, i64 %idx.neg.i.i1344
  store ptr %add.ptr2.i.i1345, ptr %retval.i1321, align 8
  br label %rdvermPrecondition.exit1346

if.end.i1338:                                     ; preds = %cond.false.i201
  store ptr null, ptr %retval.i1321, align 8
  br label %rdvermPrecondition.exit1346

rdvermPrecondition.exit1346:                      ; preds = %if.end.i1338, %if.then.i1339
  %1000 = load ptr, ptr %retval.i1321, align 8
  br label %cond.end.i203

cond.end.i203:                                    ; preds = %rdvermPrecondition.exit1346, %rdvermPreconditionNocase.exit1275
  %cond.i204 = phi ptr [ %965, %rdvermPreconditionNocase.exit1275 ], [ %1000, %rdvermPrecondition.exit1346 ]
  store ptr %cond.i204, ptr %ptr.i194, align 8
  %1001 = load ptr, ptr %ptr.i194, align 8
  %tobool6.i = icmp ne ptr %1001, null
  br i1 %tobool6.i, label %if.then7.i, label %if.end.i205

if.then7.i:                                       ; preds = %cond.end.i203
  %1002 = load ptr, ptr %ptr.i194, align 8
  store ptr %1002, ptr %retval.i189, align 8
  br label %rvermicelliDoubleExec.exit

if.end.i205:                                      ; preds = %cond.end.i203
  %1003 = load i64, ptr %min.i193, align 8
  %1004 = load ptr, ptr %buf_end.addr.i192, align 8
  %idx.neg.i206 = sub i64 0, %1003
  %add.ptr8.i207 = getelementptr inbounds i8, ptr %1004, i64 %idx.neg.i206
  store ptr %add.ptr8.i207, ptr %buf_end.addr.i192, align 8
  %1005 = load ptr, ptr %buf.addr.i191, align 8
  %1006 = load ptr, ptr %buf_end.addr.i192, align 8
  %cmp.i208 = icmp uge ptr %1005, %1006
  br i1 %cmp.i208, label %if.then10.i, label %if.end11.i209

if.then10.i:                                      ; preds = %if.end.i205
  %1007 = load ptr, ptr %buf_end.addr.i192, align 8
  store ptr %1007, ptr %retval.i189, align 8
  br label %rvermicelliDoubleExec.exit

if.end11.i209:                                    ; preds = %if.end.i205
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end11.i209, %if.end48.i
  %1008 = load i8, ptr %nocase.addr.i190, align 1
  %tobool13.i = icmp ne i8 %1008, 0
  br i1 %tobool13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.end12.i
  %1009 = load <2 x i64>, ptr %chars1.i, align 16
  %1010 = load <2 x i64>, ptr %chars2.i, align 16
  %1011 = load i8, ptr %c1.addr.i, align 1
  %1012 = load i8, ptr %c2.addr.i, align 1
  %1013 = load ptr, ptr %buf.addr.i191, align 8
  %1014 = load ptr, ptr %buf_end.addr.i192, align 8
  store <2 x i64> %1009, ptr %chars1.addr.i1464, align 16
  store <2 x i64> %1010, ptr %chars2.addr.i1465, align 16
  store i8 %1011, ptr %c1.addr.i1466, align 1
  store i8 %1012, ptr %c2.addr.i1467, align 1
  store ptr %1013, ptr %buf.addr.i1468, align 8
  store ptr %1014, ptr %buf_end.addr.i1469, align 8
  store i8 -33, ptr %c.addr.i.i1462, align 1
  %1015 = load i8, ptr %c.addr.i.i1462, align 1
  store i8 %1015, ptr %__b.addr.i.i1461, align 1
  %1016 = load i8, ptr %__b.addr.i.i1461, align 1
  %1017 = load i8, ptr %__b.addr.i.i1461, align 1
  %1018 = load i8, ptr %__b.addr.i.i1461, align 1
  %1019 = load i8, ptr %__b.addr.i.i1461, align 1
  %1020 = load i8, ptr %__b.addr.i.i1461, align 1
  %1021 = load i8, ptr %__b.addr.i.i1461, align 1
  %1022 = load i8, ptr %__b.addr.i.i1461, align 1
  %1023 = load i8, ptr %__b.addr.i.i1461, align 1
  %1024 = load i8, ptr %__b.addr.i.i1461, align 1
  %1025 = load i8, ptr %__b.addr.i.i1461, align 1
  %1026 = load i8, ptr %__b.addr.i.i1461, align 1
  %1027 = load i8, ptr %__b.addr.i.i1461, align 1
  %1028 = load i8, ptr %__b.addr.i.i1461, align 1
  %1029 = load i8, ptr %__b.addr.i.i1461, align 1
  %1030 = load i8, ptr %__b.addr.i.i1461, align 1
  %1031 = load i8, ptr %__b.addr.i.i1461, align 1
  store i8 %1016, ptr %__b15.addr.i.i1444, align 1
  store i8 %1017, ptr %__b14.addr.i.i1445, align 1
  store i8 %1018, ptr %__b13.addr.i.i1446, align 1
  store i8 %1019, ptr %__b12.addr.i.i1447, align 1
  store i8 %1020, ptr %__b11.addr.i.i1448, align 1
  store i8 %1021, ptr %__b10.addr.i.i1449, align 1
  store i8 %1022, ptr %__b9.addr.i.i1450, align 1
  store i8 %1023, ptr %__b8.addr.i.i1451, align 1
  store i8 %1024, ptr %__b7.addr.i.i1452, align 1
  store i8 %1025, ptr %__b6.addr.i.i1453, align 1
  store i8 %1026, ptr %__b5.addr.i.i1454, align 1
  store i8 %1027, ptr %__b4.addr.i.i1455, align 1
  store i8 %1028, ptr %__b3.addr.i.i1456, align 1
  store i8 %1029, ptr %__b2.addr.i.i1457, align 1
  store i8 %1030, ptr %__b1.addr.i.i1458, align 1
  store i8 %1031, ptr %__b0.addr.i.i1459, align 1
  %1032 = load i8, ptr %__b0.addr.i.i1459, align 1
  %vecinit.i.i1474 = insertelement <16 x i8> undef, i8 %1032, i32 0
  %1033 = load i8, ptr %__b1.addr.i.i1458, align 1
  %vecinit1.i.i1475 = insertelement <16 x i8> %vecinit.i.i1474, i8 %1033, i32 1
  %1034 = load i8, ptr %__b2.addr.i.i1457, align 1
  %vecinit2.i.i1476 = insertelement <16 x i8> %vecinit1.i.i1475, i8 %1034, i32 2
  %1035 = load i8, ptr %__b3.addr.i.i1456, align 1
  %vecinit3.i.i1477 = insertelement <16 x i8> %vecinit2.i.i1476, i8 %1035, i32 3
  %1036 = load i8, ptr %__b4.addr.i.i1455, align 1
  %vecinit4.i.i1478 = insertelement <16 x i8> %vecinit3.i.i1477, i8 %1036, i32 4
  %1037 = load i8, ptr %__b5.addr.i.i1454, align 1
  %vecinit5.i.i1479 = insertelement <16 x i8> %vecinit4.i.i1478, i8 %1037, i32 5
  %1038 = load i8, ptr %__b6.addr.i.i1453, align 1
  %vecinit6.i.i1480 = insertelement <16 x i8> %vecinit5.i.i1479, i8 %1038, i32 6
  %1039 = load i8, ptr %__b7.addr.i.i1452, align 1
  %vecinit7.i.i1481 = insertelement <16 x i8> %vecinit6.i.i1480, i8 %1039, i32 7
  %1040 = load i8, ptr %__b8.addr.i.i1451, align 1
  %vecinit8.i.i1482 = insertelement <16 x i8> %vecinit7.i.i1481, i8 %1040, i32 8
  %1041 = load i8, ptr %__b9.addr.i.i1450, align 1
  %vecinit9.i.i1483 = insertelement <16 x i8> %vecinit8.i.i1482, i8 %1041, i32 9
  %1042 = load i8, ptr %__b10.addr.i.i1449, align 1
  %vecinit10.i.i1484 = insertelement <16 x i8> %vecinit9.i.i1483, i8 %1042, i32 10
  %1043 = load i8, ptr %__b11.addr.i.i1448, align 1
  %vecinit11.i.i1485 = insertelement <16 x i8> %vecinit10.i.i1484, i8 %1043, i32 11
  %1044 = load i8, ptr %__b12.addr.i.i1447, align 1
  %vecinit12.i.i1486 = insertelement <16 x i8> %vecinit11.i.i1485, i8 %1044, i32 12
  %1045 = load i8, ptr %__b13.addr.i.i1446, align 1
  %vecinit13.i.i1487 = insertelement <16 x i8> %vecinit12.i.i1486, i8 %1045, i32 13
  %1046 = load i8, ptr %__b14.addr.i.i1445, align 1
  %vecinit14.i.i1488 = insertelement <16 x i8> %vecinit13.i.i1487, i8 %1046, i32 14
  %1047 = load i8, ptr %__b15.addr.i.i1444, align 1
  %vecinit15.i.i1489 = insertelement <16 x i8> %vecinit14.i.i1488, i8 %1047, i32 15
  store <16 x i8> %vecinit15.i.i1489, ptr %.compoundliteral.i.i1460, align 16
  %1048 = load <16 x i8>, ptr %.compoundliteral.i.i1460, align 16
  %1049 = bitcast <16 x i8> %1048 to <2 x i64>
  store <2 x i64> %1049, ptr %casemask.i1470, align 16
  br label %for.cond.i1490

for.cond.i1490:                                   ; preds = %if.end23.i1514, %if.then14.i
  %1050 = load ptr, ptr %buf.addr.i1468, align 8
  %add.ptr.i1491 = getelementptr inbounds i8, ptr %1050, i64 16
  %1051 = load ptr, ptr %buf_end.addr.i1469, align 8
  %cmp.i1492 = icmp ult ptr %add.ptr.i1491, %1051
  br i1 %cmp.i1492, label %for.body.i1494, label %for.end.i1493

for.body.i1494:                                   ; preds = %for.cond.i1490
  %1052 = load ptr, ptr %buf_end.addr.i1469, align 8
  %add.ptr1.i1495 = getelementptr inbounds i8, ptr %1052, i64 -16
  store ptr %add.ptr1.i1495, ptr %ptr.addr.i.i1427, align 8
  %1053 = load ptr, ptr %ptr.addr.i.i1427, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1053, i64 16) ]
  store ptr %1053, ptr %ptr.addr.i.i1427, align 8
  %1054 = load ptr, ptr %ptr.addr.i.i1427, align 8
  store ptr %1054, ptr %__p.addr.i.i1426, align 8
  %1055 = load ptr, ptr %__p.addr.i.i1426, align 8
  %1056 = load <2 x i64>, ptr %1055, align 16
  store <2 x i64> %1056, ptr %data.i1471, align 16
  %1057 = load <2 x i64>, ptr %casemask.i1470, align 16
  %1058 = load <2 x i64>, ptr %data.i1471, align 16
  store <2 x i64> %1057, ptr %a.addr.i32.i1435, align 16
  store <2 x i64> %1058, ptr %b.addr.i33.i1436, align 16
  %1059 = load <2 x i64>, ptr %a.addr.i32.i1435, align 16
  %1060 = load <2 x i64>, ptr %b.addr.i33.i1436, align 16
  store <2 x i64> %1059, ptr %__a.addr.i36.i1431, align 16
  store <2 x i64> %1060, ptr %__b.addr.i37.i1432, align 16
  %1061 = load <2 x i64>, ptr %__a.addr.i36.i1431, align 16
  %1062 = load <2 x i64>, ptr %__b.addr.i37.i1432, align 16
  %and.i.i1496 = and <2 x i64> %1061, %1062
  store <2 x i64> %and.i.i1496, ptr %v.i1472, align 16
  %1063 = load <2 x i64>, ptr %chars2.addr.i1465, align 16
  %1064 = load <2 x i64>, ptr %v.i1472, align 16
  store <2 x i64> %1063, ptr %__a.addr.i28.i1439, align 16
  store <2 x i64> %1064, ptr %__b.addr.i29.i1440, align 16
  %1065 = load <2 x i64>, ptr %__a.addr.i28.i1439, align 16
  %1066 = bitcast <2 x i64> %1065 to <16 x i8>
  %1067 = load <2 x i64>, ptr %__b.addr.i29.i1440, align 16
  %1068 = bitcast <2 x i64> %1067 to <16 x i8>
  %cmp.i30.i1497 = icmp eq <16 x i8> %1066, %1068
  %sext.i31.i1498 = sext <16 x i1> %cmp.i30.i1497 to <16 x i8>
  %1069 = bitcast <16 x i8> %sext.i31.i1498 to <2 x i64>
  %1070 = load <2 x i64>, ptr %chars1.addr.i1464, align 16
  %1071 = load <2 x i64>, ptr %v.i1472, align 16
  store <2 x i64> %1070, ptr %__a.addr.i26.i1441, align 16
  store <2 x i64> %1071, ptr %__b.addr.i27.i1442, align 16
  %1072 = load <2 x i64>, ptr %__a.addr.i26.i1441, align 16
  %1073 = bitcast <2 x i64> %1072 to <16 x i8>
  %1074 = load <2 x i64>, ptr %__b.addr.i27.i1442, align 16
  %1075 = bitcast <2 x i64> %1074 to <16 x i8>
  %cmp.i.i1499 = icmp eq <16 x i8> %1073, %1075
  %sext.i.i1500 = sext <16 x i1> %cmp.i.i1499 to <16 x i8>
  %pslldq.i1501 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1500, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast6.i1502 = bitcast <16 x i8> %pslldq.i1501 to <2 x i64>
  store <2 x i64> %1069, ptr %a.addr.i.i1437, align 16
  store <2 x i64> %cast6.i1502, ptr %b.addr.i.i1438, align 16
  %1076 = load <2 x i64>, ptr %a.addr.i.i1437, align 16
  %1077 = load <2 x i64>, ptr %b.addr.i.i1438, align 16
  store <2 x i64> %1076, ptr %__a.addr.i38.i1429, align 16
  store <2 x i64> %1077, ptr %__b.addr.i39.i1430, align 16
  %1078 = load <2 x i64>, ptr %__a.addr.i38.i1429, align 16
  %1079 = load <2 x i64>, ptr %__b.addr.i39.i1430, align 16
  %and.i40.i1503 = and <2 x i64> %1078, %1079
  store <2 x i64> %and.i40.i1503, ptr %__a.addr.i.i1443, align 16
  %1080 = load <2 x i64>, ptr %__a.addr.i.i1443, align 16
  %1081 = bitcast <2 x i64> %1080 to <16 x i8>
  %1082 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1081)
  store i32 %1082, ptr %z.i1473, align 4
  %1083 = load ptr, ptr %buf_end.addr.i1469, align 8
  %arrayidx.i1504 = getelementptr inbounds i8, ptr %1083, i64 -17
  %1084 = load i8, ptr %arrayidx.i1504, align 1
  %conv.i1505 = zext i8 %1084 to i32
  %and.i1506 = and i32 %conv.i1505, 223
  %1085 = load i8, ptr %c1.addr.i1466, align 1
  %conv9.i1507 = zext i8 %1085 to i32
  %cmp10.i1508 = icmp eq i32 %and.i1506, %conv9.i1507
  br i1 %cmp10.i1508, label %land.lhs.true.i1522, label %if.end.i1509

land.lhs.true.i1522:                              ; preds = %for.body.i1494
  %1086 = load ptr, ptr %buf_end.addr.i1469, align 8
  %arrayidx12.i1523 = getelementptr inbounds i8, ptr %1086, i64 -16
  %1087 = load i8, ptr %arrayidx12.i1523, align 1
  %conv13.i1524 = zext i8 %1087 to i32
  %and14.i1525 = and i32 %conv13.i1524, 223
  %1088 = load i8, ptr %c2.addr.i1467, align 1
  %conv15.i1526 = zext i8 %1088 to i32
  %cmp16.i1527 = icmp eq i32 %and14.i1525, %conv15.i1526
  br i1 %cmp16.i1527, label %if.then.i1528, label %if.end.i1509

if.then.i1528:                                    ; preds = %land.lhs.true.i1522
  %1089 = load i32, ptr %z.i1473, align 4
  %or.i1529 = or i32 %1089, 1
  store i32 %or.i1529, ptr %z.i1473, align 4
  br label %if.end.i1509

if.end.i1509:                                     ; preds = %if.then.i1528, %land.lhs.true.i1522, %for.body.i1494
  %1090 = load i32, ptr %z.i1473, align 4
  %tobool.i1510 = icmp ne i32 %1090, 0
  br i1 %tobool.i1510, label %if.then21.i1516, label %if.end23.i1514

if.then21.i1516:                                  ; preds = %if.end.i1509
  %1091 = load ptr, ptr %buf_end.addr.i1469, align 8
  %1092 = load i32, ptr %z.i1473, align 4
  store ptr %1091, ptr %buf_end.addr.i.i1433, align 8
  store i32 %1092, ptr %z.addr.i.i1434, align 4
  %1093 = load ptr, ptr %buf_end.addr.i.i1433, align 8
  %add.ptr.i.i1517 = getelementptr inbounds i8, ptr %1093, i64 -16
  %add.ptr1.i.i1518 = getelementptr inbounds i8, ptr %add.ptr.i.i1517, i64 31
  %1094 = load i32, ptr %z.addr.i.i1434, align 4
  store i32 %1094, ptr %x.addr.i.i1428, align 4
  %1095 = load i32, ptr %x.addr.i.i1428, align 4
  %1096 = call i32 @llvm.ctlz.i32(i32 %1095, i1 true)
  %idx.ext.i.i1519 = zext i32 %1096 to i64
  %idx.neg.i.i1520 = sub i64 0, %idx.ext.i.i1519
  %add.ptr2.i.i1521 = getelementptr inbounds i8, ptr %add.ptr1.i.i1518, i64 %idx.neg.i.i1520
  store ptr %add.ptr2.i.i1521, ptr %retval.i1463, align 8
  br label %rdvermSearchAlignedNocase.exit1530

if.end23.i1514:                                   ; preds = %if.end.i1509
  %1097 = load ptr, ptr %buf_end.addr.i1469, align 8
  %add.ptr24.i1515 = getelementptr inbounds i8, ptr %1097, i64 -16
  store ptr %add.ptr24.i1515, ptr %buf_end.addr.i1469, align 8
  br label %for.cond.i1490, !llvm.loop !9

for.end.i1493:                                    ; preds = %for.cond.i1490
  %1098 = load ptr, ptr %buf_end.addr.i1469, align 8
  store ptr %1098, ptr %retval.i1463, align 8
  br label %rdvermSearchAlignedNocase.exit1530

rdvermSearchAlignedNocase.exit1530:               ; preds = %for.end.i1493, %if.then21.i1516
  %1099 = load ptr, ptr %retval.i1463, align 8
  store ptr %1099, ptr %retval.i189, align 8
  br label %rvermicelliDoubleExec.exit

if.else.i:                                        ; preds = %if.end12.i
  %1100 = load <2 x i64>, ptr %chars1.i, align 16
  %1101 = load <2 x i64>, ptr %chars2.i, align 16
  %1102 = load i8, ptr %c1.addr.i, align 1
  %1103 = load i8, ptr %c2.addr.i, align 1
  %1104 = load ptr, ptr %buf.addr.i191, align 8
  %1105 = load ptr, ptr %buf_end.addr.i192, align 8
  store <2 x i64> %1100, ptr %chars1.addr.i1593, align 16
  store <2 x i64> %1101, ptr %chars2.addr.i1594, align 16
  store i8 %1102, ptr %c1.addr.i1595, align 1
  store i8 %1103, ptr %c2.addr.i1596, align 1
  store ptr %1104, ptr %buf.addr.i1597, align 8
  store ptr %1105, ptr %buf_end.addr.i1598, align 8
  br label %for.cond.i1601

for.cond.i1601:                                   ; preds = %if.end20.i1623, %if.else.i
  %1106 = load ptr, ptr %buf.addr.i1597, align 8
  %add.ptr.i1602 = getelementptr inbounds i8, ptr %1106, i64 16
  %1107 = load ptr, ptr %buf_end.addr.i1598, align 8
  %cmp.i1603 = icmp ult ptr %add.ptr.i1602, %1107
  br i1 %cmp.i1603, label %for.body.i1605, label %for.end.i1604

for.body.i1605:                                   ; preds = %for.cond.i1601
  %1108 = load ptr, ptr %buf_end.addr.i1598, align 8
  %add.ptr1.i1606 = getelementptr inbounds i8, ptr %1108, i64 -16
  store ptr %add.ptr1.i1606, ptr %ptr.addr.i.i1579, align 8
  %1109 = load ptr, ptr %ptr.addr.i.i1579, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1109, i64 16) ]
  store ptr %1109, ptr %ptr.addr.i.i1579, align 8
  %1110 = load ptr, ptr %ptr.addr.i.i1579, align 8
  store ptr %1110, ptr %__p.addr.i.i1578, align 8
  %1111 = load ptr, ptr %__p.addr.i.i1578, align 8
  %1112 = load <2 x i64>, ptr %1111, align 16
  store <2 x i64> %1112, ptr %data.i1599, align 16
  %1113 = load <2 x i64>, ptr %chars2.addr.i1594, align 16
  %1114 = load <2 x i64>, ptr %data.i1599, align 16
  store <2 x i64> %1113, ptr %__a.addr.i23.i1587, align 16
  store <2 x i64> %1114, ptr %__b.addr.i24.i1588, align 16
  %1115 = load <2 x i64>, ptr %__a.addr.i23.i1587, align 16
  %1116 = bitcast <2 x i64> %1115 to <16 x i8>
  %1117 = load <2 x i64>, ptr %__b.addr.i24.i1588, align 16
  %1118 = bitcast <2 x i64> %1117 to <16 x i8>
  %cmp.i25.i1607 = icmp eq <16 x i8> %1116, %1118
  %sext.i26.i1608 = sext <16 x i1> %cmp.i25.i1607 to <16 x i8>
  %1119 = bitcast <16 x i8> %sext.i26.i1608 to <2 x i64>
  %1120 = load <2 x i64>, ptr %chars1.addr.i1593, align 16
  %1121 = load <2 x i64>, ptr %data.i1599, align 16
  store <2 x i64> %1120, ptr %__a.addr.i22.i1589, align 16
  store <2 x i64> %1121, ptr %__b.addr.i.i1590, align 16
  %1122 = load <2 x i64>, ptr %__a.addr.i22.i1589, align 16
  %1123 = bitcast <2 x i64> %1122 to <16 x i8>
  %1124 = load <2 x i64>, ptr %__b.addr.i.i1590, align 16
  %1125 = bitcast <2 x i64> %1124 to <16 x i8>
  %cmp.i.i1609 = icmp eq <16 x i8> %1123, %1125
  %sext.i.i1610 = sext <16 x i1> %cmp.i.i1609 to <16 x i8>
  %pslldq.i1611 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1610, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast4.i1612 = bitcast <16 x i8> %pslldq.i1611 to <2 x i64>
  store <2 x i64> %1119, ptr %a.addr.i.i1585, align 16
  store <2 x i64> %cast4.i1612, ptr %b.addr.i.i1586, align 16
  %1126 = load <2 x i64>, ptr %a.addr.i.i1585, align 16
  %1127 = load <2 x i64>, ptr %b.addr.i.i1586, align 16
  store <2 x i64> %1126, ptr %__a.addr.i28.i1581, align 16
  store <2 x i64> %1127, ptr %__b.addr.i29.i1582, align 16
  %1128 = load <2 x i64>, ptr %__a.addr.i28.i1581, align 16
  %1129 = load <2 x i64>, ptr %__b.addr.i29.i1582, align 16
  %and.i.i1613 = and <2 x i64> %1128, %1129
  store <2 x i64> %and.i.i1613, ptr %__a.addr.i.i1591, align 16
  %1130 = load <2 x i64>, ptr %__a.addr.i.i1591, align 16
  %1131 = bitcast <2 x i64> %1130 to <16 x i8>
  %1132 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1131)
  store i32 %1132, ptr %z.i1600, align 4
  %1133 = load ptr, ptr %buf_end.addr.i1598, align 8
  %arrayidx.i1614 = getelementptr inbounds i8, ptr %1133, i64 -17
  %1134 = load i8, ptr %arrayidx.i1614, align 1
  %conv.i1615 = zext i8 %1134 to i32
  %1135 = load i8, ptr %c1.addr.i1595, align 1
  %conv7.i1616 = zext i8 %1135 to i32
  %cmp8.i1617 = icmp eq i32 %conv.i1615, %conv7.i1616
  br i1 %cmp8.i1617, label %land.lhs.true.i1631, label %if.end.i1618

land.lhs.true.i1631:                              ; preds = %for.body.i1605
  %1136 = load ptr, ptr %buf_end.addr.i1598, align 8
  %arrayidx10.i1632 = getelementptr inbounds i8, ptr %1136, i64 -16
  %1137 = load i8, ptr %arrayidx10.i1632, align 1
  %conv11.i1633 = zext i8 %1137 to i32
  %1138 = load i8, ptr %c2.addr.i1596, align 1
  %conv12.i1634 = zext i8 %1138 to i32
  %cmp13.i1635 = icmp eq i32 %conv11.i1633, %conv12.i1634
  br i1 %cmp13.i1635, label %if.then.i1636, label %if.end.i1618

if.then.i1636:                                    ; preds = %land.lhs.true.i1631
  %1139 = load i32, ptr %z.i1600, align 4
  %or.i1637 = or i32 %1139, 1
  store i32 %or.i1637, ptr %z.i1600, align 4
  br label %if.end.i1618

if.end.i1618:                                     ; preds = %if.then.i1636, %land.lhs.true.i1631, %for.body.i1605
  %1140 = load i32, ptr %z.i1600, align 4
  %tobool.i1619 = icmp ne i32 %1140, 0
  br i1 %tobool.i1619, label %if.then18.i1625, label %if.end20.i1623

if.then18.i1625:                                  ; preds = %if.end.i1618
  %1141 = load ptr, ptr %buf_end.addr.i1598, align 8
  %1142 = load i32, ptr %z.i1600, align 4
  store ptr %1141, ptr %buf_end.addr.i.i1583, align 8
  store i32 %1142, ptr %z.addr.i.i1584, align 4
  %1143 = load ptr, ptr %buf_end.addr.i.i1583, align 8
  %add.ptr.i.i1626 = getelementptr inbounds i8, ptr %1143, i64 -16
  %add.ptr1.i.i1627 = getelementptr inbounds i8, ptr %add.ptr.i.i1626, i64 31
  %1144 = load i32, ptr %z.addr.i.i1584, align 4
  store i32 %1144, ptr %x.addr.i.i1580, align 4
  %1145 = load i32, ptr %x.addr.i.i1580, align 4
  %1146 = call i32 @llvm.ctlz.i32(i32 %1145, i1 true)
  %idx.ext.i.i1628 = zext i32 %1146 to i64
  %idx.neg.i.i1629 = sub i64 0, %idx.ext.i.i1628
  %add.ptr2.i.i1630 = getelementptr inbounds i8, ptr %add.ptr1.i.i1627, i64 %idx.neg.i.i1629
  store ptr %add.ptr2.i.i1630, ptr %retval.i1592, align 8
  br label %rdvermSearchAligned.exit1638

if.end20.i1623:                                   ; preds = %if.end.i1618
  %1147 = load ptr, ptr %buf_end.addr.i1598, align 8
  %add.ptr21.i1624 = getelementptr inbounds i8, ptr %1147, i64 -16
  store ptr %add.ptr21.i1624, ptr %buf_end.addr.i1598, align 8
  br label %for.cond.i1601, !llvm.loop !10

for.end.i1604:                                    ; preds = %for.cond.i1601
  %1148 = load ptr, ptr %buf_end.addr.i1598, align 8
  store ptr %1148, ptr %retval.i1592, align 8
  br label %rdvermSearchAligned.exit1638

rdvermSearchAligned.exit1638:                     ; preds = %for.end.i1604, %if.then18.i1625
  %1149 = load ptr, ptr %retval.i1592, align 8
  store ptr %1149, ptr %retval.i189, align 8
  br label %rvermicelliDoubleExec.exit

rvermicelliDoubleExec.exit:                       ; preds = %rdvermSearchAligned.exit1638, %rdvermSearchAlignedNocase.exit1530, %if.then10.i, %if.then7.i
  %1150 = load ptr, ptr %retval.i189, align 8
  store ptr %1150, ptr %rv.i, align 8
  %1151 = load ptr, ptr %rv.i, align 8
  %1152 = load ptr, ptr %buffer.addr.i82, align 8
  %sub.ptr.lhs.cast60.i = ptrtoint ptr %1151 to i64
  %sub.ptr.rhs.cast61.i = ptrtoint ptr %1152 to i64
  %sub.ptr.sub62.i = sub i64 %sub.ptr.lhs.cast60.i, %sub.ptr.rhs.cast61.i
  %1153 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset63.i = getelementptr inbounds %struct.NFA, ptr %1153, i32 0, i32 4
  %1154 = load i8, ptr %rAccelOffset63.i, align 2
  %conv64.i = zext i8 %1154 to i64
  %add65.i = add nsw i64 %sub.ptr.sub62.i, %conv64.i
  store i64 %add65.i, ptr %length.addr.i83, align 8
  br label %sw.epilog.i

sw.bb66.i:                                        ; preds = %if.end8.i
  %1155 = load i64, ptr %length.addr.i83, align 8
  %add69.i = add i64 %1155, 1
  %1156 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset70.i = getelementptr inbounds %struct.NFA, ptr %1156, i32 0, i32 4
  %1157 = load i8, ptr %rAccelOffset70.i, align 2
  %conv71.i = zext i8 %1157 to i64
  %sub72.i = sub i64 %add69.i, %conv71.i
  %cmp73.i = icmp ult i64 %sub72.i, 17
  br i1 %cmp73.i, label %if.then75.i, label %if.end76.i

if.then75.i:                                      ; preds = %sw.bb66.i
  br label %sw.epilog.i

if.end76.i:                                       ; preds = %sw.bb66.i
  %1158 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelData77.i = getelementptr inbounds %struct.NFA, ptr %1158, i32 0, i32 6
  %1159 = load i8, ptr %rAccelData77.i, align 4
  %1160 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelData79.i = getelementptr inbounds %struct.NFA, ptr %1160, i32 0, i32 6
  %arrayidx80.i = getelementptr inbounds [2 x i8], ptr %rAccelData79.i, i64 0, i64 1
  %1161 = load i8, ptr %arrayidx80.i, align 1
  %1162 = load ptr, ptr %buffer.addr.i82, align 8
  %1163 = load ptr, ptr %buffer.addr.i82, align 8
  %1164 = load i64, ptr %length.addr.i83, align 8
  %add.ptr81.i = getelementptr inbounds i8, ptr %1163, i64 %1164
  %add.ptr82.i = getelementptr inbounds i8, ptr %add.ptr81.i, i64 1
  %1165 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset83.i = getelementptr inbounds %struct.NFA, ptr %1165, i32 0, i32 4
  %1166 = load i8, ptr %rAccelOffset83.i, align 2
  %conv84.i = zext i8 %1166 to i32
  %idx.ext85.i = sext i32 %conv84.i to i64
  %idx.neg86.i = sub i64 0, %idx.ext85.i
  %add.ptr87.i = getelementptr inbounds i8, ptr %add.ptr82.i, i64 %idx.neg86.i
  store i8 %1159, ptr %c1.addr.i213, align 1
  store i8 %1161, ptr %c2.addr.i214, align 1
  store i8 1, ptr %nocase.addr.i215, align 1
  store ptr %1162, ptr %buf.addr.i216, align 8
  store ptr %add.ptr87.i, ptr %buf_end.addr.i217, align 8
  %1167 = load i8, ptr %c1.addr.i213, align 1
  store i8 %1167, ptr %c.addr.i256, align 1
  %1168 = load i8, ptr %c.addr.i256, align 1
  store i8 %1168, ptr %__b.addr.i581, align 1
  %1169 = load i8, ptr %__b.addr.i581, align 1
  %1170 = load i8, ptr %__b.addr.i581, align 1
  %1171 = load i8, ptr %__b.addr.i581, align 1
  %1172 = load i8, ptr %__b.addr.i581, align 1
  %1173 = load i8, ptr %__b.addr.i581, align 1
  %1174 = load i8, ptr %__b.addr.i581, align 1
  %1175 = load i8, ptr %__b.addr.i581, align 1
  %1176 = load i8, ptr %__b.addr.i581, align 1
  %1177 = load i8, ptr %__b.addr.i581, align 1
  %1178 = load i8, ptr %__b.addr.i581, align 1
  %1179 = load i8, ptr %__b.addr.i581, align 1
  %1180 = load i8, ptr %__b.addr.i581, align 1
  %1181 = load i8, ptr %__b.addr.i581, align 1
  %1182 = load i8, ptr %__b.addr.i581, align 1
  %1183 = load i8, ptr %__b.addr.i581, align 1
  %1184 = load i8, ptr %__b.addr.i581, align 1
  store i8 %1169, ptr %__b15.addr.i585, align 1
  store i8 %1170, ptr %__b14.addr.i586, align 1
  store i8 %1171, ptr %__b13.addr.i587, align 1
  store i8 %1172, ptr %__b12.addr.i588, align 1
  store i8 %1173, ptr %__b11.addr.i589, align 1
  store i8 %1174, ptr %__b10.addr.i590, align 1
  store i8 %1175, ptr %__b9.addr.i591, align 1
  store i8 %1176, ptr %__b8.addr.i592, align 1
  store i8 %1177, ptr %__b7.addr.i593, align 1
  store i8 %1178, ptr %__b6.addr.i594, align 1
  store i8 %1179, ptr %__b5.addr.i595, align 1
  store i8 %1180, ptr %__b4.addr.i596, align 1
  store i8 %1181, ptr %__b3.addr.i597, align 1
  store i8 %1182, ptr %__b2.addr.i598, align 1
  store i8 %1183, ptr %__b1.addr.i599, align 1
  store i8 %1184, ptr %__b0.addr.i600, align 1
  %1185 = load i8, ptr %__b0.addr.i600, align 1
  %vecinit.i602 = insertelement <16 x i8> undef, i8 %1185, i32 0
  %1186 = load i8, ptr %__b1.addr.i599, align 1
  %vecinit1.i603 = insertelement <16 x i8> %vecinit.i602, i8 %1186, i32 1
  %1187 = load i8, ptr %__b2.addr.i598, align 1
  %vecinit2.i604 = insertelement <16 x i8> %vecinit1.i603, i8 %1187, i32 2
  %1188 = load i8, ptr %__b3.addr.i597, align 1
  %vecinit3.i605 = insertelement <16 x i8> %vecinit2.i604, i8 %1188, i32 3
  %1189 = load i8, ptr %__b4.addr.i596, align 1
  %vecinit4.i606 = insertelement <16 x i8> %vecinit3.i605, i8 %1189, i32 4
  %1190 = load i8, ptr %__b5.addr.i595, align 1
  %vecinit5.i607 = insertelement <16 x i8> %vecinit4.i606, i8 %1190, i32 5
  %1191 = load i8, ptr %__b6.addr.i594, align 1
  %vecinit6.i608 = insertelement <16 x i8> %vecinit5.i607, i8 %1191, i32 6
  %1192 = load i8, ptr %__b7.addr.i593, align 1
  %vecinit7.i609 = insertelement <16 x i8> %vecinit6.i608, i8 %1192, i32 7
  %1193 = load i8, ptr %__b8.addr.i592, align 1
  %vecinit8.i610 = insertelement <16 x i8> %vecinit7.i609, i8 %1193, i32 8
  %1194 = load i8, ptr %__b9.addr.i591, align 1
  %vecinit9.i611 = insertelement <16 x i8> %vecinit8.i610, i8 %1194, i32 9
  %1195 = load i8, ptr %__b10.addr.i590, align 1
  %vecinit10.i612 = insertelement <16 x i8> %vecinit9.i611, i8 %1195, i32 10
  %1196 = load i8, ptr %__b11.addr.i589, align 1
  %vecinit11.i613 = insertelement <16 x i8> %vecinit10.i612, i8 %1196, i32 11
  %1197 = load i8, ptr %__b12.addr.i588, align 1
  %vecinit12.i614 = insertelement <16 x i8> %vecinit11.i613, i8 %1197, i32 12
  %1198 = load i8, ptr %__b13.addr.i587, align 1
  %vecinit13.i615 = insertelement <16 x i8> %vecinit12.i614, i8 %1198, i32 13
  %1199 = load i8, ptr %__b14.addr.i586, align 1
  %vecinit14.i616 = insertelement <16 x i8> %vecinit13.i615, i8 %1199, i32 14
  %1200 = load i8, ptr %__b15.addr.i585, align 1
  %vecinit15.i617 = insertelement <16 x i8> %vecinit14.i616, i8 %1200, i32 15
  store <16 x i8> %vecinit15.i617, ptr %.compoundliteral.i601, align 16
  %1201 = load <16 x i8>, ptr %.compoundliteral.i601, align 16
  %1202 = bitcast <16 x i8> %1201 to <2 x i64>
  store <2 x i64> %1202, ptr %chars1.i218, align 16
  %1203 = load i8, ptr %c2.addr.i214, align 1
  store i8 %1203, ptr %c.addr.i254, align 1
  %1204 = load i8, ptr %c.addr.i254, align 1
  store i8 %1204, ptr %__b.addr.i583, align 1
  %1205 = load i8, ptr %__b.addr.i583, align 1
  %1206 = load i8, ptr %__b.addr.i583, align 1
  %1207 = load i8, ptr %__b.addr.i583, align 1
  %1208 = load i8, ptr %__b.addr.i583, align 1
  %1209 = load i8, ptr %__b.addr.i583, align 1
  %1210 = load i8, ptr %__b.addr.i583, align 1
  %1211 = load i8, ptr %__b.addr.i583, align 1
  %1212 = load i8, ptr %__b.addr.i583, align 1
  %1213 = load i8, ptr %__b.addr.i583, align 1
  %1214 = load i8, ptr %__b.addr.i583, align 1
  %1215 = load i8, ptr %__b.addr.i583, align 1
  %1216 = load i8, ptr %__b.addr.i583, align 1
  %1217 = load i8, ptr %__b.addr.i583, align 1
  %1218 = load i8, ptr %__b.addr.i583, align 1
  %1219 = load i8, ptr %__b.addr.i583, align 1
  %1220 = load i8, ptr %__b.addr.i583, align 1
  store i8 %1205, ptr %__b15.addr.i, align 1
  store i8 %1206, ptr %__b14.addr.i, align 1
  store i8 %1207, ptr %__b13.addr.i, align 1
  store i8 %1208, ptr %__b12.addr.i, align 1
  store i8 %1209, ptr %__b11.addr.i, align 1
  store i8 %1210, ptr %__b10.addr.i, align 1
  store i8 %1211, ptr %__b9.addr.i, align 1
  store i8 %1212, ptr %__b8.addr.i, align 1
  store i8 %1213, ptr %__b7.addr.i, align 1
  store i8 %1214, ptr %__b6.addr.i, align 1
  store i8 %1215, ptr %__b5.addr.i, align 1
  store i8 %1216, ptr %__b4.addr.i, align 1
  store i8 %1217, ptr %__b3.addr.i, align 1
  store i8 %1218, ptr %__b2.addr.i, align 1
  store i8 %1219, ptr %__b1.addr.i, align 1
  store i8 %1220, ptr %__b0.addr.i, align 1
  %1221 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %1221, i32 0
  %1222 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %1222, i32 1
  %1223 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %1223, i32 2
  %1224 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %1224, i32 3
  %1225 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %1225, i32 4
  %1226 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %1226, i32 5
  %1227 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %1227, i32 6
  %1228 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %1228, i32 7
  %1229 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %1229, i32 8
  %1230 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %1230, i32 9
  %1231 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %1231, i32 10
  %1232 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %1232, i32 11
  %1233 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %1233, i32 12
  %1234 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %1234, i32 13
  %1235 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %1235, i32 14
  %1236 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %1236, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %1237 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %1238 = bitcast <16 x i8> %1237 to <2 x i64>
  store <2 x i64> %1238, ptr %chars2.i219, align 16
  %1239 = load ptr, ptr %buf_end.addr.i217, align 8
  %1240 = ptrtoint ptr %1239 to i64
  %rem.i224 = urem i64 %1240, 16
  store i64 %rem.i224, ptr %min.i220, align 8
  %1241 = load i64, ptr %min.i220, align 8
  %tobool.i225 = icmp ne i64 %1241, 0
  br i1 %tobool.i225, label %if.then.i232, label %if.end12.i226

if.then.i232:                                     ; preds = %if.end76.i
  %1242 = load i8, ptr %nocase.addr.i215, align 1
  %conv.i233 = sext i8 %1242 to i32
  %tobool2.i234 = icmp ne i32 %conv.i233, 0
  br i1 %tobool2.i234, label %cond.true.i248, label %cond.false.i235

cond.true.i248:                                   ; preds = %if.then.i232
  %1243 = load <2 x i64>, ptr %chars1.i218, align 16
  %1244 = load <2 x i64>, ptr %chars2.i219, align 16
  %1245 = load ptr, ptr %buf_end.addr.i217, align 8
  %add.ptr.i249 = getelementptr inbounds i8, ptr %1245, i64 -16
  store <2 x i64> %1243, ptr %chars1.addr.i, align 16
  store <2 x i64> %1244, ptr %chars2.addr.i, align 16
  store ptr %add.ptr.i249, ptr %buf.addr.i1181, align 8
  store i8 -33, ptr %c.addr.i.i1179, align 1
  %1246 = load i8, ptr %c.addr.i.i1179, align 1
  store i8 %1246, ptr %__b.addr.i.i, align 1
  %1247 = load i8, ptr %__b.addr.i.i, align 1
  %1248 = load i8, ptr %__b.addr.i.i, align 1
  %1249 = load i8, ptr %__b.addr.i.i, align 1
  %1250 = load i8, ptr %__b.addr.i.i, align 1
  %1251 = load i8, ptr %__b.addr.i.i, align 1
  %1252 = load i8, ptr %__b.addr.i.i, align 1
  %1253 = load i8, ptr %__b.addr.i.i, align 1
  %1254 = load i8, ptr %__b.addr.i.i, align 1
  %1255 = load i8, ptr %__b.addr.i.i, align 1
  %1256 = load i8, ptr %__b.addr.i.i, align 1
  %1257 = load i8, ptr %__b.addr.i.i, align 1
  %1258 = load i8, ptr %__b.addr.i.i, align 1
  %1259 = load i8, ptr %__b.addr.i.i, align 1
  %1260 = load i8, ptr %__b.addr.i.i, align 1
  %1261 = load i8, ptr %__b.addr.i.i, align 1
  %1262 = load i8, ptr %__b.addr.i.i, align 1
  store i8 %1247, ptr %__b15.addr.i.i, align 1
  store i8 %1248, ptr %__b14.addr.i.i, align 1
  store i8 %1249, ptr %__b13.addr.i.i, align 1
  store i8 %1250, ptr %__b12.addr.i.i, align 1
  store i8 %1251, ptr %__b11.addr.i.i, align 1
  store i8 %1252, ptr %__b10.addr.i.i, align 1
  store i8 %1253, ptr %__b9.addr.i.i, align 1
  store i8 %1254, ptr %__b8.addr.i.i, align 1
  store i8 %1255, ptr %__b7.addr.i.i, align 1
  store i8 %1256, ptr %__b6.addr.i.i, align 1
  store i8 %1257, ptr %__b5.addr.i.i, align 1
  store i8 %1258, ptr %__b4.addr.i.i, align 1
  store i8 %1259, ptr %__b3.addr.i.i, align 1
  store i8 %1260, ptr %__b2.addr.i.i, align 1
  store i8 %1261, ptr %__b1.addr.i.i, align 1
  store i8 %1262, ptr %__b0.addr.i.i, align 1
  %1263 = load i8, ptr %__b0.addr.i.i, align 1
  %vecinit.i.i = insertelement <16 x i8> undef, i8 %1263, i32 0
  %1264 = load i8, ptr %__b1.addr.i.i, align 1
  %vecinit1.i.i = insertelement <16 x i8> %vecinit.i.i, i8 %1264, i32 1
  %1265 = load i8, ptr %__b2.addr.i.i, align 1
  %vecinit2.i.i = insertelement <16 x i8> %vecinit1.i.i, i8 %1265, i32 2
  %1266 = load i8, ptr %__b3.addr.i.i, align 1
  %vecinit3.i.i = insertelement <16 x i8> %vecinit2.i.i, i8 %1266, i32 3
  %1267 = load i8, ptr %__b4.addr.i.i, align 1
  %vecinit4.i.i = insertelement <16 x i8> %vecinit3.i.i, i8 %1267, i32 4
  %1268 = load i8, ptr %__b5.addr.i.i, align 1
  %vecinit5.i.i = insertelement <16 x i8> %vecinit4.i.i, i8 %1268, i32 5
  %1269 = load i8, ptr %__b6.addr.i.i, align 1
  %vecinit6.i.i = insertelement <16 x i8> %vecinit5.i.i, i8 %1269, i32 6
  %1270 = load i8, ptr %__b7.addr.i.i, align 1
  %vecinit7.i.i = insertelement <16 x i8> %vecinit6.i.i, i8 %1270, i32 7
  %1271 = load i8, ptr %__b8.addr.i.i, align 1
  %vecinit8.i.i = insertelement <16 x i8> %vecinit7.i.i, i8 %1271, i32 8
  %1272 = load i8, ptr %__b9.addr.i.i, align 1
  %vecinit9.i.i = insertelement <16 x i8> %vecinit8.i.i, i8 %1272, i32 9
  %1273 = load i8, ptr %__b10.addr.i.i, align 1
  %vecinit10.i.i = insertelement <16 x i8> %vecinit9.i.i, i8 %1273, i32 10
  %1274 = load i8, ptr %__b11.addr.i.i, align 1
  %vecinit11.i.i = insertelement <16 x i8> %vecinit10.i.i, i8 %1274, i32 11
  %1275 = load i8, ptr %__b12.addr.i.i, align 1
  %vecinit12.i.i = insertelement <16 x i8> %vecinit11.i.i, i8 %1275, i32 12
  %1276 = load i8, ptr %__b13.addr.i.i, align 1
  %vecinit13.i.i = insertelement <16 x i8> %vecinit12.i.i, i8 %1276, i32 13
  %1277 = load i8, ptr %__b14.addr.i.i, align 1
  %vecinit14.i.i = insertelement <16 x i8> %vecinit13.i.i, i8 %1277, i32 14
  %1278 = load i8, ptr %__b15.addr.i.i, align 1
  %vecinit15.i.i = insertelement <16 x i8> %vecinit14.i.i, i8 %1278, i32 15
  store <16 x i8> %vecinit15.i.i, ptr %.compoundliteral.i.i, align 16
  %1279 = load <16 x i8>, ptr %.compoundliteral.i.i, align 16
  %1280 = bitcast <16 x i8> %1279 to <2 x i64>
  store <2 x i64> %1280, ptr %casemask.i1182, align 16
  %1281 = load ptr, ptr %buf.addr.i1181, align 8
  store ptr %1281, ptr %ptr.addr.i.i1178, align 8
  %1282 = load ptr, ptr %ptr.addr.i.i1178, align 8
  store ptr %1282, ptr %__p.addr.i.i, align 8
  %1283 = load ptr, ptr %__p.addr.i.i, align 8
  %1284 = load <2 x i64>, ptr %1283, align 1
  store <2 x i64> %1284, ptr %data.i1183, align 16
  %1285 = load <2 x i64>, ptr %casemask.i1182, align 16
  %1286 = load <2 x i64>, ptr %data.i1183, align 16
  store <2 x i64> %1285, ptr %a.addr.i19.i, align 16
  store <2 x i64> %1286, ptr %b.addr.i20.i, align 16
  %1287 = load <2 x i64>, ptr %a.addr.i19.i, align 16
  %1288 = load <2 x i64>, ptr %b.addr.i20.i, align 16
  store <2 x i64> %1287, ptr %__a.addr.i23.i, align 16
  store <2 x i64> %1288, ptr %__b.addr.i24.i, align 16
  %1289 = load <2 x i64>, ptr %__a.addr.i23.i, align 16
  %1290 = load <2 x i64>, ptr %__b.addr.i24.i, align 16
  %and.i.i1185 = and <2 x i64> %1289, %1290
  store <2 x i64> %and.i.i1185, ptr %v.i, align 16
  %1291 = load <2 x i64>, ptr %chars2.addr.i, align 16
  %1292 = load <2 x i64>, ptr %v.i, align 16
  store <2 x i64> %1291, ptr %__a.addr.i14.i, align 16
  store <2 x i64> %1292, ptr %__b.addr.i15.i, align 16
  %1293 = load <2 x i64>, ptr %__a.addr.i14.i, align 16
  %1294 = bitcast <2 x i64> %1293 to <16 x i8>
  %1295 = load <2 x i64>, ptr %__b.addr.i15.i, align 16
  %1296 = bitcast <2 x i64> %1295 to <16 x i8>
  %cmp.i16.i = icmp eq <16 x i8> %1294, %1296
  %sext.i17.i = sext <16 x i1> %cmp.i16.i to <16 x i8>
  %1297 = bitcast <16 x i8> %sext.i17.i to <2 x i64>
  %1298 = load <2 x i64>, ptr %chars1.addr.i, align 16
  %1299 = load <2 x i64>, ptr %v.i, align 16
  store <2 x i64> %1298, ptr %__a.addr.i12.i, align 16
  store <2 x i64> %1299, ptr %__b.addr.i13.i, align 16
  %1300 = load <2 x i64>, ptr %__a.addr.i12.i, align 16
  %1301 = bitcast <2 x i64> %1300 to <16 x i8>
  %1302 = load <2 x i64>, ptr %__b.addr.i13.i, align 16
  %1303 = bitcast <2 x i64> %1302 to <16 x i8>
  %cmp.i.i1186 = icmp eq <16 x i8> %1301, %1303
  %sext.i.i = sext <16 x i1> %cmp.i.i1186 to <16 x i8>
  %pslldq.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast5.i = bitcast <16 x i8> %pslldq.i to <2 x i64>
  store <2 x i64> %1297, ptr %a.addr.i.i, align 16
  store <2 x i64> %cast5.i, ptr %b.addr.i.i, align 16
  %1304 = load <2 x i64>, ptr %a.addr.i.i, align 16
  %1305 = load <2 x i64>, ptr %b.addr.i.i, align 16
  store <2 x i64> %1304, ptr %__a.addr.i25.i, align 16
  store <2 x i64> %1305, ptr %__b.addr.i26.i, align 16
  %1306 = load <2 x i64>, ptr %__a.addr.i25.i, align 16
  %1307 = load <2 x i64>, ptr %__b.addr.i26.i, align 16
  %and.i27.i = and <2 x i64> %1306, %1307
  store <2 x i64> %and.i27.i, ptr %__a.addr.i.i, align 16
  %1308 = load <2 x i64>, ptr %__a.addr.i.i, align 16
  %1309 = bitcast <2 x i64> %1308 to <16 x i8>
  %1310 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1309)
  store i32 %1310, ptr %z.i1184, align 4
  %1311 = load i32, ptr %z.i1184, align 4
  %tobool.i1187 = icmp ne i32 %1311, 0
  br i1 %tobool.i1187, label %if.then.i1192, label %if.end.i1191

if.then.i1192:                                    ; preds = %cond.true.i248
  %1312 = load ptr, ptr %buf.addr.i1181, align 8
  %add.ptr.i1193 = getelementptr inbounds i8, ptr %1312, i64 16
  %1313 = load i32, ptr %z.i1184, align 4
  store ptr %add.ptr.i1193, ptr %buf_end.addr.i.i, align 8
  store i32 %1313, ptr %z.addr.i.i, align 4
  %1314 = load ptr, ptr %buf_end.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1314, i64 -16
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 31
  %1315 = load i32, ptr %z.addr.i.i, align 4
  store i32 %1315, ptr %x.addr.i.i, align 4
  %1316 = load i32, ptr %x.addr.i.i, align 4
  %1317 = call i32 @llvm.ctlz.i32(i32 %1316, i1 true)
  %idx.ext.i.i = zext i32 %1317 to i64
  %idx.neg.i.i = sub i64 0, %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 %idx.neg.i.i
  store ptr %add.ptr2.i.i, ptr %retval.i1180, align 8
  br label %rdvermPreconditionNocase.exit

if.end.i1191:                                     ; preds = %cond.true.i248
  store ptr null, ptr %retval.i1180, align 8
  br label %rdvermPreconditionNocase.exit

rdvermPreconditionNocase.exit:                    ; preds = %if.end.i1191, %if.then.i1192
  %1318 = load ptr, ptr %retval.i1180, align 8
  br label %cond.end.i238

cond.false.i235:                                  ; preds = %if.then.i232
  %1319 = load <2 x i64>, ptr %chars1.i218, align 16
  %1320 = load <2 x i64>, ptr %chars2.i219, align 16
  %1321 = load ptr, ptr %buf_end.addr.i217, align 8
  %add.ptr4.i236 = getelementptr inbounds i8, ptr %1321, i64 -16
  store <2 x i64> %1319, ptr %chars1.addr.i1286, align 16
  store <2 x i64> %1320, ptr %chars2.addr.i1287, align 16
  store ptr %add.ptr4.i236, ptr %buf.addr.i1288, align 8
  %1322 = load ptr, ptr %buf.addr.i1288, align 8
  store ptr %1322, ptr %ptr.addr.i.i1284, align 8
  %1323 = load ptr, ptr %ptr.addr.i.i1284, align 8
  store ptr %1323, ptr %__p.addr.i.i1277, align 8
  %1324 = load ptr, ptr %__p.addr.i.i1277, align 8
  %1325 = load <2 x i64>, ptr %1324, align 1
  store <2 x i64> %1325, ptr %data.i1289, align 16
  %1326 = load <2 x i64>, ptr %chars2.addr.i1287, align 16
  %1327 = load <2 x i64>, ptr %data.i1289, align 16
  store <2 x i64> %1326, ptr %__a.addr.i10.i, align 16
  store <2 x i64> %1327, ptr %__b.addr.i11.i, align 16
  %1328 = load <2 x i64>, ptr %__a.addr.i10.i, align 16
  %1329 = bitcast <2 x i64> %1328 to <16 x i8>
  %1330 = load <2 x i64>, ptr %__b.addr.i11.i, align 16
  %1331 = bitcast <2 x i64> %1330 to <16 x i8>
  %cmp.i12.i = icmp eq <16 x i8> %1329, %1331
  %sext.i13.i = sext <16 x i1> %cmp.i12.i to <16 x i8>
  %1332 = bitcast <16 x i8> %sext.i13.i to <2 x i64>
  %1333 = load <2 x i64>, ptr %chars1.addr.i1286, align 16
  %1334 = load <2 x i64>, ptr %data.i1289, align 16
  store <2 x i64> %1333, ptr %__a.addr.i9.i, align 16
  store <2 x i64> %1334, ptr %__b.addr.i.i1282, align 16
  %1335 = load <2 x i64>, ptr %__a.addr.i9.i, align 16
  %1336 = bitcast <2 x i64> %1335 to <16 x i8>
  %1337 = load <2 x i64>, ptr %__b.addr.i.i1282, align 16
  %1338 = bitcast <2 x i64> %1337 to <16 x i8>
  %cmp.i.i1291 = icmp eq <16 x i8> %1336, %1338
  %sext.i.i1292 = sext <16 x i1> %cmp.i.i1291 to <16 x i8>
  %pslldq.i1293 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1292, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast3.i = bitcast <16 x i8> %pslldq.i1293 to <2 x i64>
  store <2 x i64> %1332, ptr %a.addr.i.i1280, align 16
  store <2 x i64> %cast3.i, ptr %b.addr.i.i1281, align 16
  %1339 = load <2 x i64>, ptr %a.addr.i.i1280, align 16
  %1340 = load <2 x i64>, ptr %b.addr.i.i1281, align 16
  store <2 x i64> %1339, ptr %__a.addr.i16.i, align 16
  store <2 x i64> %1340, ptr %__b.addr.i17.i, align 16
  %1341 = load <2 x i64>, ptr %__a.addr.i16.i, align 16
  %1342 = load <2 x i64>, ptr %__b.addr.i17.i, align 16
  %and.i.i1294 = and <2 x i64> %1341, %1342
  store <2 x i64> %and.i.i1294, ptr %__a.addr.i.i1283, align 16
  %1343 = load <2 x i64>, ptr %__a.addr.i.i1283, align 16
  %1344 = bitcast <2 x i64> %1343 to <16 x i8>
  %1345 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1344)
  store i32 %1345, ptr %z.i1290, align 4
  %1346 = load i32, ptr %z.i1290, align 4
  %tobool.i1295 = icmp ne i32 %1346, 0
  br i1 %tobool.i1295, label %if.then.i1300, label %if.end.i1299

if.then.i1300:                                    ; preds = %cond.false.i235
  %1347 = load ptr, ptr %buf.addr.i1288, align 8
  %add.ptr.i1301 = getelementptr inbounds i8, ptr %1347, i64 16
  %1348 = load i32, ptr %z.i1290, align 4
  store ptr %add.ptr.i1301, ptr %buf_end.addr.i.i1278, align 8
  store i32 %1348, ptr %z.addr.i.i1279, align 4
  %1349 = load ptr, ptr %buf_end.addr.i.i1278, align 8
  %add.ptr.i.i1302 = getelementptr inbounds i8, ptr %1349, i64 -16
  %add.ptr1.i.i1303 = getelementptr inbounds i8, ptr %add.ptr.i.i1302, i64 31
  %1350 = load i32, ptr %z.addr.i.i1279, align 4
  store i32 %1350, ptr %x.addr.i.i1276, align 4
  %1351 = load i32, ptr %x.addr.i.i1276, align 4
  %1352 = call i32 @llvm.ctlz.i32(i32 %1351, i1 true)
  %idx.ext.i.i1304 = zext i32 %1352 to i64
  %idx.neg.i.i1305 = sub i64 0, %idx.ext.i.i1304
  %add.ptr2.i.i1306 = getelementptr inbounds i8, ptr %add.ptr1.i.i1303, i64 %idx.neg.i.i1305
  store ptr %add.ptr2.i.i1306, ptr %retval.i1285, align 8
  br label %rdvermPrecondition.exit

if.end.i1299:                                     ; preds = %cond.false.i235
  store ptr null, ptr %retval.i1285, align 8
  br label %rdvermPrecondition.exit

rdvermPrecondition.exit:                          ; preds = %if.end.i1299, %if.then.i1300
  %1353 = load ptr, ptr %retval.i1285, align 8
  br label %cond.end.i238

cond.end.i238:                                    ; preds = %rdvermPrecondition.exit, %rdvermPreconditionNocase.exit
  %cond.i239 = phi ptr [ %1318, %rdvermPreconditionNocase.exit ], [ %1353, %rdvermPrecondition.exit ]
  store ptr %cond.i239, ptr %ptr.i221, align 8
  %1354 = load ptr, ptr %ptr.i221, align 8
  %tobool6.i240 = icmp ne ptr %1354, null
  br i1 %tobool6.i240, label %if.then7.i247, label %if.end.i241

if.then7.i247:                                    ; preds = %cond.end.i238
  %1355 = load ptr, ptr %ptr.i221, align 8
  store ptr %1355, ptr %retval.i212, align 8
  br label %rvermicelliDoubleExec.exit251

if.end.i241:                                      ; preds = %cond.end.i238
  %1356 = load i64, ptr %min.i220, align 8
  %1357 = load ptr, ptr %buf_end.addr.i217, align 8
  %idx.neg.i242 = sub i64 0, %1356
  %add.ptr8.i243 = getelementptr inbounds i8, ptr %1357, i64 %idx.neg.i242
  store ptr %add.ptr8.i243, ptr %buf_end.addr.i217, align 8
  %1358 = load ptr, ptr %buf.addr.i216, align 8
  %1359 = load ptr, ptr %buf_end.addr.i217, align 8
  %cmp.i244 = icmp uge ptr %1358, %1359
  br i1 %cmp.i244, label %if.then10.i246, label %if.end11.i245

if.then10.i246:                                   ; preds = %if.end.i241
  %1360 = load ptr, ptr %buf_end.addr.i217, align 8
  store ptr %1360, ptr %retval.i212, align 8
  br label %rvermicelliDoubleExec.exit251

if.end11.i245:                                    ; preds = %if.end.i241
  br label %if.end12.i226

if.end12.i226:                                    ; preds = %if.end11.i245, %if.end76.i
  %1361 = load i8, ptr %nocase.addr.i215, align 1
  %tobool13.i227 = icmp ne i8 %1361, 0
  br i1 %tobool13.i227, label %if.then14.i230, label %if.else.i228

if.then14.i230:                                   ; preds = %if.end12.i226
  %1362 = load <2 x i64>, ptr %chars1.i218, align 16
  %1363 = load <2 x i64>, ptr %chars2.i219, align 16
  %1364 = load i8, ptr %c1.addr.i213, align 1
  %1365 = load i8, ptr %c2.addr.i214, align 1
  %1366 = load ptr, ptr %buf.addr.i216, align 8
  %1367 = load ptr, ptr %buf_end.addr.i217, align 8
  store <2 x i64> %1362, ptr %chars1.addr.i1375, align 16
  store <2 x i64> %1363, ptr %chars2.addr.i1376, align 16
  store i8 %1364, ptr %c1.addr.i1377, align 1
  store i8 %1365, ptr %c2.addr.i1378, align 1
  store ptr %1366, ptr %buf.addr.i1379, align 8
  store ptr %1367, ptr %buf_end.addr.i1380, align 8
  store i8 -33, ptr %c.addr.i.i1373, align 1
  %1368 = load i8, ptr %c.addr.i.i1373, align 1
  store i8 %1368, ptr %__b.addr.i.i1372, align 1
  %1369 = load i8, ptr %__b.addr.i.i1372, align 1
  %1370 = load i8, ptr %__b.addr.i.i1372, align 1
  %1371 = load i8, ptr %__b.addr.i.i1372, align 1
  %1372 = load i8, ptr %__b.addr.i.i1372, align 1
  %1373 = load i8, ptr %__b.addr.i.i1372, align 1
  %1374 = load i8, ptr %__b.addr.i.i1372, align 1
  %1375 = load i8, ptr %__b.addr.i.i1372, align 1
  %1376 = load i8, ptr %__b.addr.i.i1372, align 1
  %1377 = load i8, ptr %__b.addr.i.i1372, align 1
  %1378 = load i8, ptr %__b.addr.i.i1372, align 1
  %1379 = load i8, ptr %__b.addr.i.i1372, align 1
  %1380 = load i8, ptr %__b.addr.i.i1372, align 1
  %1381 = load i8, ptr %__b.addr.i.i1372, align 1
  %1382 = load i8, ptr %__b.addr.i.i1372, align 1
  %1383 = load i8, ptr %__b.addr.i.i1372, align 1
  %1384 = load i8, ptr %__b.addr.i.i1372, align 1
  store i8 %1369, ptr %__b15.addr.i.i1355, align 1
  store i8 %1370, ptr %__b14.addr.i.i1356, align 1
  store i8 %1371, ptr %__b13.addr.i.i1357, align 1
  store i8 %1372, ptr %__b12.addr.i.i1358, align 1
  store i8 %1373, ptr %__b11.addr.i.i1359, align 1
  store i8 %1374, ptr %__b10.addr.i.i1360, align 1
  store i8 %1375, ptr %__b9.addr.i.i1361, align 1
  store i8 %1376, ptr %__b8.addr.i.i1362, align 1
  store i8 %1377, ptr %__b7.addr.i.i1363, align 1
  store i8 %1378, ptr %__b6.addr.i.i1364, align 1
  store i8 %1379, ptr %__b5.addr.i.i1365, align 1
  store i8 %1380, ptr %__b4.addr.i.i1366, align 1
  store i8 %1381, ptr %__b3.addr.i.i1367, align 1
  store i8 %1382, ptr %__b2.addr.i.i1368, align 1
  store i8 %1383, ptr %__b1.addr.i.i1369, align 1
  store i8 %1384, ptr %__b0.addr.i.i1370, align 1
  %1385 = load i8, ptr %__b0.addr.i.i1370, align 1
  %vecinit.i.i1385 = insertelement <16 x i8> undef, i8 %1385, i32 0
  %1386 = load i8, ptr %__b1.addr.i.i1369, align 1
  %vecinit1.i.i1386 = insertelement <16 x i8> %vecinit.i.i1385, i8 %1386, i32 1
  %1387 = load i8, ptr %__b2.addr.i.i1368, align 1
  %vecinit2.i.i1387 = insertelement <16 x i8> %vecinit1.i.i1386, i8 %1387, i32 2
  %1388 = load i8, ptr %__b3.addr.i.i1367, align 1
  %vecinit3.i.i1388 = insertelement <16 x i8> %vecinit2.i.i1387, i8 %1388, i32 3
  %1389 = load i8, ptr %__b4.addr.i.i1366, align 1
  %vecinit4.i.i1389 = insertelement <16 x i8> %vecinit3.i.i1388, i8 %1389, i32 4
  %1390 = load i8, ptr %__b5.addr.i.i1365, align 1
  %vecinit5.i.i1390 = insertelement <16 x i8> %vecinit4.i.i1389, i8 %1390, i32 5
  %1391 = load i8, ptr %__b6.addr.i.i1364, align 1
  %vecinit6.i.i1391 = insertelement <16 x i8> %vecinit5.i.i1390, i8 %1391, i32 6
  %1392 = load i8, ptr %__b7.addr.i.i1363, align 1
  %vecinit7.i.i1392 = insertelement <16 x i8> %vecinit6.i.i1391, i8 %1392, i32 7
  %1393 = load i8, ptr %__b8.addr.i.i1362, align 1
  %vecinit8.i.i1393 = insertelement <16 x i8> %vecinit7.i.i1392, i8 %1393, i32 8
  %1394 = load i8, ptr %__b9.addr.i.i1361, align 1
  %vecinit9.i.i1394 = insertelement <16 x i8> %vecinit8.i.i1393, i8 %1394, i32 9
  %1395 = load i8, ptr %__b10.addr.i.i1360, align 1
  %vecinit10.i.i1395 = insertelement <16 x i8> %vecinit9.i.i1394, i8 %1395, i32 10
  %1396 = load i8, ptr %__b11.addr.i.i1359, align 1
  %vecinit11.i.i1396 = insertelement <16 x i8> %vecinit10.i.i1395, i8 %1396, i32 11
  %1397 = load i8, ptr %__b12.addr.i.i1358, align 1
  %vecinit12.i.i1397 = insertelement <16 x i8> %vecinit11.i.i1396, i8 %1397, i32 12
  %1398 = load i8, ptr %__b13.addr.i.i1357, align 1
  %vecinit13.i.i1398 = insertelement <16 x i8> %vecinit12.i.i1397, i8 %1398, i32 13
  %1399 = load i8, ptr %__b14.addr.i.i1356, align 1
  %vecinit14.i.i1399 = insertelement <16 x i8> %vecinit13.i.i1398, i8 %1399, i32 14
  %1400 = load i8, ptr %__b15.addr.i.i1355, align 1
  %vecinit15.i.i1400 = insertelement <16 x i8> %vecinit14.i.i1399, i8 %1400, i32 15
  store <16 x i8> %vecinit15.i.i1400, ptr %.compoundliteral.i.i1371, align 16
  %1401 = load <16 x i8>, ptr %.compoundliteral.i.i1371, align 16
  %1402 = bitcast <16 x i8> %1401 to <2 x i64>
  store <2 x i64> %1402, ptr %casemask.i1381, align 16
  br label %for.cond.i1401

for.cond.i1401:                                   ; preds = %if.end23.i, %if.then14.i230
  %1403 = load ptr, ptr %buf.addr.i1379, align 8
  %add.ptr.i1402 = getelementptr inbounds i8, ptr %1403, i64 16
  %1404 = load ptr, ptr %buf_end.addr.i1380, align 8
  %cmp.i1403 = icmp ult ptr %add.ptr.i1402, %1404
  br i1 %cmp.i1403, label %for.body.i1405, label %for.end.i1404

for.body.i1405:                                   ; preds = %for.cond.i1401
  %1405 = load ptr, ptr %buf_end.addr.i1380, align 8
  %add.ptr1.i1406 = getelementptr inbounds i8, ptr %1405, i64 -16
  store ptr %add.ptr1.i1406, ptr %ptr.addr.i.i1348, align 8
  %1406 = load ptr, ptr %ptr.addr.i.i1348, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1406, i64 16) ]
  store ptr %1406, ptr %ptr.addr.i.i1348, align 8
  %1407 = load ptr, ptr %ptr.addr.i.i1348, align 8
  store ptr %1407, ptr %__p.addr.i.i1347, align 8
  %1408 = load ptr, ptr %__p.addr.i.i1347, align 8
  %1409 = load <2 x i64>, ptr %1408, align 16
  store <2 x i64> %1409, ptr %data.i1382, align 16
  %1410 = load <2 x i64>, ptr %casemask.i1381, align 16
  %1411 = load <2 x i64>, ptr %data.i1382, align 16
  store <2 x i64> %1410, ptr %a.addr.i32.i, align 16
  store <2 x i64> %1411, ptr %b.addr.i33.i, align 16
  %1412 = load <2 x i64>, ptr %a.addr.i32.i, align 16
  %1413 = load <2 x i64>, ptr %b.addr.i33.i, align 16
  store <2 x i64> %1412, ptr %__a.addr.i36.i, align 16
  store <2 x i64> %1413, ptr %__b.addr.i37.i, align 16
  %1414 = load <2 x i64>, ptr %__a.addr.i36.i, align 16
  %1415 = load <2 x i64>, ptr %__b.addr.i37.i, align 16
  %and.i.i1407 = and <2 x i64> %1414, %1415
  store <2 x i64> %and.i.i1407, ptr %v.i1383, align 16
  %1416 = load <2 x i64>, ptr %chars2.addr.i1376, align 16
  %1417 = load <2 x i64>, ptr %v.i1383, align 16
  store <2 x i64> %1416, ptr %__a.addr.i28.i, align 16
  store <2 x i64> %1417, ptr %__b.addr.i29.i, align 16
  %1418 = load <2 x i64>, ptr %__a.addr.i28.i, align 16
  %1419 = bitcast <2 x i64> %1418 to <16 x i8>
  %1420 = load <2 x i64>, ptr %__b.addr.i29.i, align 16
  %1421 = bitcast <2 x i64> %1420 to <16 x i8>
  %cmp.i30.i = icmp eq <16 x i8> %1419, %1421
  %sext.i31.i = sext <16 x i1> %cmp.i30.i to <16 x i8>
  %1422 = bitcast <16 x i8> %sext.i31.i to <2 x i64>
  %1423 = load <2 x i64>, ptr %chars1.addr.i1375, align 16
  %1424 = load <2 x i64>, ptr %v.i1383, align 16
  store <2 x i64> %1423, ptr %__a.addr.i26.i, align 16
  store <2 x i64> %1424, ptr %__b.addr.i27.i, align 16
  %1425 = load <2 x i64>, ptr %__a.addr.i26.i, align 16
  %1426 = bitcast <2 x i64> %1425 to <16 x i8>
  %1427 = load <2 x i64>, ptr %__b.addr.i27.i, align 16
  %1428 = bitcast <2 x i64> %1427 to <16 x i8>
  %cmp.i.i1408 = icmp eq <16 x i8> %1426, %1428
  %sext.i.i1409 = sext <16 x i1> %cmp.i.i1408 to <16 x i8>
  %pslldq.i1410 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1409, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast6.i = bitcast <16 x i8> %pslldq.i1410 to <2 x i64>
  store <2 x i64> %1422, ptr %a.addr.i.i1352, align 16
  store <2 x i64> %cast6.i, ptr %b.addr.i.i1353, align 16
  %1429 = load <2 x i64>, ptr %a.addr.i.i1352, align 16
  %1430 = load <2 x i64>, ptr %b.addr.i.i1353, align 16
  store <2 x i64> %1429, ptr %__a.addr.i38.i, align 16
  store <2 x i64> %1430, ptr %__b.addr.i39.i, align 16
  %1431 = load <2 x i64>, ptr %__a.addr.i38.i, align 16
  %1432 = load <2 x i64>, ptr %__b.addr.i39.i, align 16
  %and.i40.i = and <2 x i64> %1431, %1432
  store <2 x i64> %and.i40.i, ptr %__a.addr.i.i1354, align 16
  %1433 = load <2 x i64>, ptr %__a.addr.i.i1354, align 16
  %1434 = bitcast <2 x i64> %1433 to <16 x i8>
  %1435 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1434)
  store i32 %1435, ptr %z.i1384, align 4
  %1436 = load ptr, ptr %buf_end.addr.i1380, align 8
  %arrayidx.i1411 = getelementptr inbounds i8, ptr %1436, i64 -17
  %1437 = load i8, ptr %arrayidx.i1411, align 1
  %conv.i1412 = zext i8 %1437 to i32
  %and.i1413 = and i32 %conv.i1412, 223
  %1438 = load i8, ptr %c1.addr.i1377, align 1
  %conv9.i = zext i8 %1438 to i32
  %cmp10.i = icmp eq i32 %and.i1413, %conv9.i
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end.i1414

land.lhs.true.i:                                  ; preds = %for.body.i1405
  %1439 = load ptr, ptr %buf_end.addr.i1380, align 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %1439, i64 -16
  %1440 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %1440 to i32
  %and14.i = and i32 %conv13.i, 223
  %1441 = load i8, ptr %c2.addr.i1378, align 1
  %conv15.i = zext i8 %1441 to i32
  %cmp16.i = icmp eq i32 %and14.i, %conv15.i
  br i1 %cmp16.i, label %if.then.i1425, label %if.end.i1414

if.then.i1425:                                    ; preds = %land.lhs.true.i
  %1442 = load i32, ptr %z.i1384, align 4
  %or.i = or i32 %1442, 1
  store i32 %or.i, ptr %z.i1384, align 4
  br label %if.end.i1414

if.end.i1414:                                     ; preds = %if.then.i1425, %land.lhs.true.i, %for.body.i1405
  %1443 = load i32, ptr %z.i1384, align 4
  %tobool.i1415 = icmp ne i32 %1443, 0
  br i1 %tobool.i1415, label %if.then21.i1419, label %if.end23.i

if.then21.i1419:                                  ; preds = %if.end.i1414
  %1444 = load ptr, ptr %buf_end.addr.i1380, align 8
  %1445 = load i32, ptr %z.i1384, align 4
  store ptr %1444, ptr %buf_end.addr.i.i1350, align 8
  store i32 %1445, ptr %z.addr.i.i1351, align 4
  %1446 = load ptr, ptr %buf_end.addr.i.i1350, align 8
  %add.ptr.i.i1420 = getelementptr inbounds i8, ptr %1446, i64 -16
  %add.ptr1.i.i1421 = getelementptr inbounds i8, ptr %add.ptr.i.i1420, i64 31
  %1447 = load i32, ptr %z.addr.i.i1351, align 4
  store i32 %1447, ptr %x.addr.i.i1349, align 4
  %1448 = load i32, ptr %x.addr.i.i1349, align 4
  %1449 = call i32 @llvm.ctlz.i32(i32 %1448, i1 true)
  %idx.ext.i.i1422 = zext i32 %1449 to i64
  %idx.neg.i.i1423 = sub i64 0, %idx.ext.i.i1422
  %add.ptr2.i.i1424 = getelementptr inbounds i8, ptr %add.ptr1.i.i1421, i64 %idx.neg.i.i1423
  store ptr %add.ptr2.i.i1424, ptr %retval.i1374, align 8
  br label %rdvermSearchAlignedNocase.exit

if.end23.i:                                       ; preds = %if.end.i1414
  %1450 = load ptr, ptr %buf_end.addr.i1380, align 8
  %add.ptr24.i1418 = getelementptr inbounds i8, ptr %1450, i64 -16
  store ptr %add.ptr24.i1418, ptr %buf_end.addr.i1380, align 8
  br label %for.cond.i1401, !llvm.loop !9

for.end.i1404:                                    ; preds = %for.cond.i1401
  %1451 = load ptr, ptr %buf_end.addr.i1380, align 8
  store ptr %1451, ptr %retval.i1374, align 8
  br label %rdvermSearchAlignedNocase.exit

rdvermSearchAlignedNocase.exit:                   ; preds = %for.end.i1404, %if.then21.i1419
  %1452 = load ptr, ptr %retval.i1374, align 8
  store ptr %1452, ptr %retval.i212, align 8
  br label %rvermicelliDoubleExec.exit251

if.else.i228:                                     ; preds = %if.end12.i226
  %1453 = load <2 x i64>, ptr %chars1.i218, align 16
  %1454 = load <2 x i64>, ptr %chars2.i219, align 16
  %1455 = load i8, ptr %c1.addr.i213, align 1
  %1456 = load i8, ptr %c2.addr.i214, align 1
  %1457 = load ptr, ptr %buf.addr.i216, align 8
  %1458 = load ptr, ptr %buf_end.addr.i217, align 8
  store <2 x i64> %1453, ptr %chars1.addr.i1545, align 16
  store <2 x i64> %1454, ptr %chars2.addr.i1546, align 16
  store i8 %1455, ptr %c1.addr.i1547, align 1
  store i8 %1456, ptr %c2.addr.i1548, align 1
  store ptr %1457, ptr %buf.addr.i1549, align 8
  store ptr %1458, ptr %buf_end.addr.i1550, align 8
  br label %for.cond.i1553

for.cond.i1553:                                   ; preds = %if.end20.i, %if.else.i228
  %1459 = load ptr, ptr %buf.addr.i1549, align 8
  %add.ptr.i1554 = getelementptr inbounds i8, ptr %1459, i64 16
  %1460 = load ptr, ptr %buf_end.addr.i1550, align 8
  %cmp.i1555 = icmp ult ptr %add.ptr.i1554, %1460
  br i1 %cmp.i1555, label %for.body.i1557, label %for.end.i1556

for.body.i1557:                                   ; preds = %for.cond.i1553
  %1461 = load ptr, ptr %buf_end.addr.i1550, align 8
  %add.ptr1.i1558 = getelementptr inbounds i8, ptr %1461, i64 -16
  store ptr %add.ptr1.i1558, ptr %ptr.addr.i.i1532, align 8
  %1462 = load ptr, ptr %ptr.addr.i.i1532, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1462, i64 16) ]
  store ptr %1462, ptr %ptr.addr.i.i1532, align 8
  %1463 = load ptr, ptr %ptr.addr.i.i1532, align 8
  store ptr %1463, ptr %__p.addr.i.i1531, align 8
  %1464 = load ptr, ptr %__p.addr.i.i1531, align 8
  %1465 = load <2 x i64>, ptr %1464, align 16
  store <2 x i64> %1465, ptr %data.i1551, align 16
  %1466 = load <2 x i64>, ptr %chars2.addr.i1546, align 16
  %1467 = load <2 x i64>, ptr %data.i1551, align 16
  store <2 x i64> %1466, ptr %__a.addr.i23.i1540, align 16
  store <2 x i64> %1467, ptr %__b.addr.i24.i1541, align 16
  %1468 = load <2 x i64>, ptr %__a.addr.i23.i1540, align 16
  %1469 = bitcast <2 x i64> %1468 to <16 x i8>
  %1470 = load <2 x i64>, ptr %__b.addr.i24.i1541, align 16
  %1471 = bitcast <2 x i64> %1470 to <16 x i8>
  %cmp.i25.i = icmp eq <16 x i8> %1469, %1471
  %sext.i26.i = sext <16 x i1> %cmp.i25.i to <16 x i8>
  %1472 = bitcast <16 x i8> %sext.i26.i to <2 x i64>
  %1473 = load <2 x i64>, ptr %chars1.addr.i1545, align 16
  %1474 = load <2 x i64>, ptr %data.i1551, align 16
  store <2 x i64> %1473, ptr %__a.addr.i22.i, align 16
  store <2 x i64> %1474, ptr %__b.addr.i.i1542, align 16
  %1475 = load <2 x i64>, ptr %__a.addr.i22.i, align 16
  %1476 = bitcast <2 x i64> %1475 to <16 x i8>
  %1477 = load <2 x i64>, ptr %__b.addr.i.i1542, align 16
  %1478 = bitcast <2 x i64> %1477 to <16 x i8>
  %cmp.i.i1559 = icmp eq <16 x i8> %1476, %1478
  %sext.i.i1560 = sext <16 x i1> %cmp.i.i1559 to <16 x i8>
  %pslldq.i1561 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1560, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast4.i = bitcast <16 x i8> %pslldq.i1561 to <2 x i64>
  store <2 x i64> %1472, ptr %a.addr.i.i1538, align 16
  store <2 x i64> %cast4.i, ptr %b.addr.i.i1539, align 16
  %1479 = load <2 x i64>, ptr %a.addr.i.i1538, align 16
  %1480 = load <2 x i64>, ptr %b.addr.i.i1539, align 16
  store <2 x i64> %1479, ptr %__a.addr.i28.i1534, align 16
  store <2 x i64> %1480, ptr %__b.addr.i29.i1535, align 16
  %1481 = load <2 x i64>, ptr %__a.addr.i28.i1534, align 16
  %1482 = load <2 x i64>, ptr %__b.addr.i29.i1535, align 16
  %and.i.i1562 = and <2 x i64> %1481, %1482
  store <2 x i64> %and.i.i1562, ptr %__a.addr.i.i1543, align 16
  %1483 = load <2 x i64>, ptr %__a.addr.i.i1543, align 16
  %1484 = bitcast <2 x i64> %1483 to <16 x i8>
  %1485 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1484)
  store i32 %1485, ptr %z.i1552, align 4
  %1486 = load ptr, ptr %buf_end.addr.i1550, align 8
  %arrayidx.i1563 = getelementptr inbounds i8, ptr %1486, i64 -17
  %1487 = load i8, ptr %arrayidx.i1563, align 1
  %conv.i1564 = zext i8 %1487 to i32
  %1488 = load i8, ptr %c1.addr.i1547, align 1
  %conv7.i1565 = zext i8 %1488 to i32
  %cmp8.i = icmp eq i32 %conv.i1564, %conv7.i1565
  br i1 %cmp8.i, label %land.lhs.true.i1575, label %if.end.i1566

land.lhs.true.i1575:                              ; preds = %for.body.i1557
  %1489 = load ptr, ptr %buf_end.addr.i1550, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %1489, i64 -16
  %1490 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i = zext i8 %1490 to i32
  %1491 = load i8, ptr %c2.addr.i1548, align 1
  %conv12.i = zext i8 %1491 to i32
  %cmp13.i = icmp eq i32 %conv11.i, %conv12.i
  br i1 %cmp13.i, label %if.then.i1576, label %if.end.i1566

if.then.i1576:                                    ; preds = %land.lhs.true.i1575
  %1492 = load i32, ptr %z.i1552, align 4
  %or.i1577 = or i32 %1492, 1
  store i32 %or.i1577, ptr %z.i1552, align 4
  br label %if.end.i1566

if.end.i1566:                                     ; preds = %if.then.i1576, %land.lhs.true.i1575, %for.body.i1557
  %1493 = load i32, ptr %z.i1552, align 4
  %tobool.i1567 = icmp ne i32 %1493, 0
  br i1 %tobool.i1567, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end.i1566
  %1494 = load ptr, ptr %buf_end.addr.i1550, align 8
  %1495 = load i32, ptr %z.i1552, align 4
  store ptr %1494, ptr %buf_end.addr.i.i1536, align 8
  store i32 %1495, ptr %z.addr.i.i1537, align 4
  %1496 = load ptr, ptr %buf_end.addr.i.i1536, align 8
  %add.ptr.i.i1570 = getelementptr inbounds i8, ptr %1496, i64 -16
  %add.ptr1.i.i1571 = getelementptr inbounds i8, ptr %add.ptr.i.i1570, i64 31
  %1497 = load i32, ptr %z.addr.i.i1537, align 4
  store i32 %1497, ptr %x.addr.i.i1533, align 4
  %1498 = load i32, ptr %x.addr.i.i1533, align 4
  %1499 = call i32 @llvm.ctlz.i32(i32 %1498, i1 true)
  %idx.ext.i.i1572 = zext i32 %1499 to i64
  %idx.neg.i.i1573 = sub i64 0, %idx.ext.i.i1572
  %add.ptr2.i.i1574 = getelementptr inbounds i8, ptr %add.ptr1.i.i1571, i64 %idx.neg.i.i1573
  store ptr %add.ptr2.i.i1574, ptr %retval.i1544, align 8
  br label %rdvermSearchAligned.exit

if.end20.i:                                       ; preds = %if.end.i1566
  %1500 = load ptr, ptr %buf_end.addr.i1550, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %1500, i64 -16
  store ptr %add.ptr21.i, ptr %buf_end.addr.i1550, align 8
  br label %for.cond.i1553, !llvm.loop !10

for.end.i1556:                                    ; preds = %for.cond.i1553
  %1501 = load ptr, ptr %buf_end.addr.i1550, align 8
  store ptr %1501, ptr %retval.i1544, align 8
  br label %rdvermSearchAligned.exit

rdvermSearchAligned.exit:                         ; preds = %for.end.i1556, %if.then18.i
  %1502 = load ptr, ptr %retval.i1544, align 8
  store ptr %1502, ptr %retval.i212, align 8
  br label %rvermicelliDoubleExec.exit251

rvermicelliDoubleExec.exit251:                    ; preds = %rdvermSearchAligned.exit, %rdvermSearchAlignedNocase.exit, %if.then10.i246, %if.then7.i247
  %1503 = load ptr, ptr %retval.i212, align 8
  store ptr %1503, ptr %rv.i, align 8
  %1504 = load ptr, ptr %rv.i, align 8
  %1505 = load ptr, ptr %buffer.addr.i82, align 8
  %sub.ptr.lhs.cast89.i = ptrtoint ptr %1504 to i64
  %sub.ptr.rhs.cast90.i = ptrtoint ptr %1505 to i64
  %sub.ptr.sub91.i = sub i64 %sub.ptr.lhs.cast89.i, %sub.ptr.rhs.cast90.i
  %1506 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset92.i = getelementptr inbounds %struct.NFA, ptr %1506, i32 0, i32 4
  %1507 = load i8, ptr %rAccelOffset92.i, align 2
  %conv93.i = zext i8 %1507 to i64
  %add94.i = add nsw i64 %sub.ptr.sub91.i, %conv93.i
  store i64 %add94.i, ptr %length.addr.i83, align 8
  br label %sw.epilog.i

sw.bb95.i:                                        ; preds = %if.end8.i
  %1508 = load ptr, ptr %buffer.addr.i82, align 8
  %1509 = load i64, ptr %length.addr.i83, align 8
  %1510 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset98.i = getelementptr inbounds %struct.NFA, ptr %1510, i32 0, i32 4
  %1511 = load i8, ptr %rAccelOffset98.i, align 2
  %conv99.i = zext i8 %1511 to i64
  %sub100.i = sub i64 %1509, %conv99.i
  %arrayidx101.i = getelementptr inbounds i8, ptr %1508, i64 %sub100.i
  %1512 = load i8, ptr %arrayidx101.i, align 1
  %conv102.i = zext i8 %1512 to i32
  %1513 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelData103.i = getelementptr inbounds %struct.NFA, ptr %1513, i32 0, i32 6
  %1514 = load i8, ptr %rAccelData103.i, align 4
  %conv104.i = zext i8 %1514 to i32
  %cmp105.i = icmp ne i32 %conv102.i, %conv104.i
  br i1 %cmp105.i, label %if.then107.i, label %if.end108.i

if.then107.i:                                     ; preds = %sw.bb95.i
  store i64 0, ptr %retval.i80, align 8
  br label %nfaRevAccel_i.exit

if.end108.i:                                      ; preds = %sw.bb95.i
  br label %sw.epilog.i

sw.bb109.i:                                       ; preds = %if.end8.i
  %1515 = load ptr, ptr %buffer.addr.i82, align 8
  %1516 = load i64, ptr %length.addr.i83, align 8
  %1517 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset112.i = getelementptr inbounds %struct.NFA, ptr %1517, i32 0, i32 4
  %1518 = load i8, ptr %rAccelOffset112.i, align 2
  %conv113.i = zext i8 %1518 to i64
  %sub114.i = sub i64 %1516, %conv113.i
  %arrayidx115.i = getelementptr inbounds i8, ptr %1515, i64 %sub114.i
  %1519 = load i8, ptr %arrayidx115.i, align 1
  %conv116.i = zext i8 %1519 to i32
  %and.i87 = and i32 %conv116.i, 223
  %1520 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelData117.i = getelementptr inbounds %struct.NFA, ptr %1520, i32 0, i32 6
  %1521 = load i8, ptr %rAccelData117.i, align 4
  %conv118.i = zext i8 %1521 to i32
  %cmp119.i = icmp ne i32 %and.i87, %conv118.i
  br i1 %cmp119.i, label %if.then121.i, label %if.end122.i

if.then121.i:                                     ; preds = %sw.bb109.i
  store i64 0, ptr %retval.i80, align 8
  br label %nfaRevAccel_i.exit

if.end122.i:                                      ; preds = %sw.bb109.i
  br label %sw.epilog.i

sw.bb123.i:                                       ; preds = %if.end8.i
  %1522 = load ptr, ptr %buffer.addr.i82, align 8
  %1523 = load i64, ptr %length.addr.i83, align 8
  %add.ptr126.i = getelementptr inbounds i8, ptr %1522, i64 %1523
  %1524 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset127.i = getelementptr inbounds %struct.NFA, ptr %1524, i32 0, i32 4
  %1525 = load i8, ptr %rAccelOffset127.i, align 2
  %conv128.i = zext i8 %1525 to i32
  %idx.ext129.i = sext i32 %conv128.i to i64
  %idx.neg130.i = sub i64 0, %idx.ext129.i
  %add.ptr131.i = getelementptr inbounds i8, ptr %add.ptr126.i, i64 %idx.neg130.i
  store ptr %add.ptr131.i, ptr %ptr.addr.i, align 8
  %1526 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %1526, ptr %uptr.i, align 8
  %1527 = load ptr, ptr %uptr.i, align 8
  %1528 = load i16, ptr %1527, align 1
  %conv133.i = zext i16 %1528 to i32
  %1529 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelData134.i = getelementptr inbounds %struct.NFA, ptr %1529, i32 0, i32 6
  %1530 = load i16, ptr %rAccelData134.i, align 4
  %conv135.i = zext i16 %1530 to i32
  %cmp136.i = icmp ne i32 %conv133.i, %conv135.i
  br i1 %cmp136.i, label %if.then138.i, label %if.end139.i

if.then138.i:                                     ; preds = %sw.bb123.i
  store i64 0, ptr %retval.i80, align 8
  br label %nfaRevAccel_i.exit

if.end139.i:                                      ; preds = %sw.bb123.i
  br label %sw.epilog.i

sw.bb140.i:                                       ; preds = %if.end8.i
  %1531 = load ptr, ptr %buffer.addr.i82, align 8
  %1532 = load i64, ptr %length.addr.i83, align 8
  %add.ptr143.i = getelementptr inbounds i8, ptr %1531, i64 %1532
  %1533 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelOffset144.i = getelementptr inbounds %struct.NFA, ptr %1533, i32 0, i32 4
  %1534 = load i8, ptr %rAccelOffset144.i, align 2
  %conv145.i = zext i8 %1534 to i32
  %idx.ext146.i = sext i32 %conv145.i to i64
  %idx.neg147.i = sub i64 0, %idx.ext146.i
  %add.ptr148.i = getelementptr inbounds i8, ptr %add.ptr143.i, i64 %idx.neg147.i
  store ptr %add.ptr148.i, ptr %ptr.addr.i252, align 8
  %1535 = load ptr, ptr %ptr.addr.i252, align 8
  store ptr %1535, ptr %uptr.i253, align 8
  %1536 = load ptr, ptr %uptr.i253, align 8
  %1537 = load i16, ptr %1536, align 1
  %conv150.i = zext i16 %1537 to i32
  %and151.i = and i32 %conv150.i, 57311
  %1538 = load ptr, ptr %nfa.addr.i81, align 8
  %rAccelData152.i = getelementptr inbounds %struct.NFA, ptr %1538, i32 0, i32 6
  %1539 = load i16, ptr %rAccelData152.i, align 4
  %conv153.i = zext i16 %1539 to i32
  %cmp154.i = icmp ne i32 %and151.i, %conv153.i
  br i1 %cmp154.i, label %if.then156.i, label %if.end157.i

if.then156.i:                                     ; preds = %sw.bb140.i
  store i64 0, ptr %retval.i80, align 8
  br label %nfaRevAccel_i.exit

if.end157.i:                                      ; preds = %sw.bb140.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end8.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end157.i, %if.end139.i, %if.end122.i, %if.end108.i, %rvermicelliDoubleExec.exit251, %if.then75.i, %rvermicelliDoubleExec.exit, %if.then47.i, %rvermicelliExec.exit188, %if.then21.i, %rvermicelliExec.exit, %if.then.i93
  %1540 = load ptr, ptr %nfa.addr.i81, align 8
  %minWidth.i86 = getelementptr inbounds %struct.NFA, ptr %1540, i32 0, i32 12
  %1541 = load i32, ptr %minWidth.i86, align 4
  %conv158.i = zext i32 %1541 to i64
  %1542 = load i64, ptr %length.addr.i83, align 8
  %cmp159.i = icmp ugt i64 %conv158.i, %1542
  br i1 %cmp159.i, label %if.then161.i, label %if.end164.i

if.then161.i:                                     ; preds = %sw.epilog.i
  store i64 0, ptr %retval.i80, align 8
  br label %nfaRevAccel_i.exit

if.end164.i:                                      ; preds = %sw.epilog.i
  %1543 = load i64, ptr %length.addr.i83, align 8
  store i64 %1543, ptr %retval.i80, align 8
  br label %nfaRevAccel_i.exit

nfaRevAccel_i.exit:                               ; preds = %if.end164.i, %if.then161.i, %if.then156.i, %if.then138.i, %if.then121.i, %if.then107.i
  %1544 = load i64, ptr %retval.i80, align 8
  store i64 %1544, ptr %rv_length.i, align 8
  %1545 = load i64, ptr %rv_length.i, align 8
  store i64 %1545, ptr %retval.i, align 8
  br label %nfaRevAccelCheck.exit

nfaRevAccelCheck.exit:                            ; preds = %nfaRevAccel_i.exit, %if.then5.i, %if.then.i
  %1546 = load i64, ptr %retval.i, align 8
  store i64 %1546, ptr %len, align 8
  %1547 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1547, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %nfaRevAccelCheck.exit
  br label %if.end23

if.end:                                           ; preds = %nfaRevAccelCheck.exit
  %1548 = load ptr, ptr %scratch.addr, align 8
  %queues = getelementptr inbounds %struct.hs_scratch, ptr %1548, i32 0, i32 11
  %1549 = load ptr, ptr %queues, align 16
  store ptr %1549, ptr %q, align 8
  %1550 = load ptr, ptr %q, align 8
  %1551 = load ptr, ptr %t.addr, align 8
  %1552 = load ptr, ptr %scratch.addr, align 8
  store ptr %1550, ptr %q.addr.i, align 8
  store i32 0, ptr %qi.addr.i25, align 4
  store ptr %1551, ptr %t.addr.i26, align 8
  store ptr %1552, ptr %scratch.addr.i, align 8
  %1553 = load ptr, ptr %t.addr.i26, align 8
  %1554 = load i32, ptr %qi.addr.i25, align 4
  store ptr %1553, ptr %t.addr.i59, align 8
  store i32 %1554, ptr %qi.addr.i60, align 4
  %1555 = load ptr, ptr %t.addr.i59, align 8
  %1556 = load ptr, ptr %t.addr.i59, align 8
  %nfaInfoOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %1556, i32 0, i32 65
  %1557 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i61 = zext i32 %1557 to i64
  %add.ptr.i62 = getelementptr inbounds i8, ptr %1555, i64 %idx.ext.i61
  store ptr %add.ptr.i62, ptr %infos.i, align 8
  %1558 = load ptr, ptr %infos.i, align 8
  %1559 = load i32, ptr %qi.addr.i60, align 4
  %idxprom.i63 = zext i32 %1559 to i64
  %arrayidx.i64 = getelementptr inbounds %struct.NfaInfo, ptr %1558, i64 %idxprom.i63
  store ptr %arrayidx.i64, ptr %info.i27, align 8
  %1560 = load ptr, ptr %t.addr.i26, align 8
  %1561 = load ptr, ptr %info.i27, align 8
  store ptr %1560, ptr %t.addr.i73, align 8
  store ptr %1561, ptr %info.addr.i, align 8
  %1562 = load ptr, ptr %t.addr.i73, align 8
  %1563 = load ptr, ptr %info.addr.i, align 8
  %1564 = load i32, ptr %1563, align 4
  %idx.ext.i74 = zext i32 %1564 to i64
  %add.ptr.i75 = getelementptr inbounds i8, ptr %1562, i64 %idx.ext.i74
  %1565 = load ptr, ptr %q.addr.i, align 8
  store ptr %add.ptr.i75, ptr %1565, align 8
  %1566 = load ptr, ptr %q.addr.i, align 8
  %end.i = getelementptr inbounds %struct.mq, ptr %1566, i32 0, i32 2
  store i32 0, ptr %end.i, align 4
  %1567 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %1567, i32 0, i32 1
  store i32 0, ptr %cur.i, align 8
  %1568 = load ptr, ptr %scratch.addr.i, align 8
  %fullState.i = getelementptr inbounds %struct.hs_scratch, ptr %1568, i32 0, i32 10
  %1569 = load ptr, ptr %fullState.i, align 8
  %1570 = load ptr, ptr %info.i27, align 8
  %fullStateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %1570, i32 0, i32 2
  %1571 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i30 = zext i32 %1571 to i64
  %add.ptr.i31 = getelementptr inbounds i8, ptr %1569, i64 %idx.ext.i30
  %1572 = load ptr, ptr %q.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %1572, i32 0, i32 3
  store ptr %add.ptr.i31, ptr %state.i, align 8
  %1573 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %1573, i32 0, i32 17
  %state2.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 3
  %1574 = load ptr, ptr %state2.i, align 8
  %1575 = load ptr, ptr %info.i27, align 8
  %stateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %1575, i32 0, i32 1
  %1576 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %1576 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %1574, i64 %idx.ext3.i
  %1577 = load ptr, ptr %q.addr.i, align 8
  %streamState.i = getelementptr inbounds %struct.mq, ptr %1577, i32 0, i32 4
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %1578 = load ptr, ptr %scratch.addr.i, align 8
  %core_info5.i = getelementptr inbounds %struct.hs_scratch, ptr %1578, i32 0, i32 17
  %buf_offset.i = getelementptr inbounds %struct.core_info, ptr %core_info5.i, i32 0, i32 11
  %1579 = load i64, ptr %buf_offset.i, align 8
  %1580 = load ptr, ptr %q.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %1580, i32 0, i32 5
  store i64 %1579, ptr %offset.i, align 8
  %1581 = load ptr, ptr %scratch.addr.i, align 8
  %core_info6.i = getelementptr inbounds %struct.hs_scratch, ptr %1581, i32 0, i32 17
  %buf.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i, i32 0, i32 7
  %1582 = load ptr, ptr %buf.i, align 8
  %1583 = load ptr, ptr %q.addr.i, align 8
  %buffer.i = getelementptr inbounds %struct.mq, ptr %1583, i32 0, i32 6
  store ptr %1582, ptr %buffer.i, align 8
  %1584 = load ptr, ptr %scratch.addr.i, align 8
  %core_info7.i = getelementptr inbounds %struct.hs_scratch, ptr %1584, i32 0, i32 17
  %len.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i, i32 0, i32 8
  %1585 = load i64, ptr %len.i, align 8
  %1586 = load ptr, ptr %q.addr.i, align 8
  %length.i = getelementptr inbounds %struct.mq, ptr %1586, i32 0, i32 7
  store i64 %1585, ptr %length.i, align 8
  %1587 = load ptr, ptr %scratch.addr.i, align 8
  %core_info8.i = getelementptr inbounds %struct.hs_scratch, ptr %1587, i32 0, i32 17
  %hbuf.i = getelementptr inbounds %struct.core_info, ptr %core_info8.i, i32 0, i32 9
  %1588 = load ptr, ptr %hbuf.i, align 8
  %1589 = load ptr, ptr %q.addr.i, align 8
  %history.i = getelementptr inbounds %struct.mq, ptr %1589, i32 0, i32 8
  store ptr %1588, ptr %history.i, align 8
  %1590 = load ptr, ptr %scratch.addr.i, align 8
  %core_info9.i = getelementptr inbounds %struct.hs_scratch, ptr %1590, i32 0, i32 17
  %hlen.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i, i32 0, i32 10
  %1591 = load i64, ptr %hlen.i, align 8
  %1592 = load ptr, ptr %q.addr.i, align 8
  %hlength.i = getelementptr inbounds %struct.mq, ptr %1592, i32 0, i32 9
  store i64 %1591, ptr %hlength.i, align 8
  %1593 = load ptr, ptr %q.addr.i, align 8
  %cb.i = getelementptr inbounds %struct.mq, ptr %1593, i32 0, i32 12
  store ptr @roseReportAdaptor, ptr %cb.i, align 8
  %1594 = load ptr, ptr %scratch.addr.i, align 8
  %1595 = load ptr, ptr %q.addr.i, align 8
  %context.i = getelementptr inbounds %struct.mq, ptr %1595, i32 0, i32 13
  store ptr %1594, ptr %context.i, align 8
  %1596 = load ptr, ptr %q.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %1596, i32 0, i32 11
  store i8 0, ptr %report_current.i, align 8
  %1597 = load i64, ptr %len, align 8
  %1598 = load ptr, ptr %q, align 8
  %length = getelementptr inbounds %struct.mq, ptr %1598, i32 0, i32 7
  store i64 %1597, ptr %length, align 8
  %1599 = load ptr, ptr %nfa, align 8
  %1600 = load ptr, ptr %q, align 8
  %call5 = call signext i8 @nfaQueueInitState(ptr noundef %1599, ptr noundef %1600)
  %1601 = load ptr, ptr %q, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %1601, ptr %q.addr.i46, align 8, !noalias !11
  store i32 0, ptr %pos.addr.i47, align 4, !noalias !11
  store i32 0, ptr %e.addr.i48, align 4, !noalias !11
  store i64 0, ptr %loc.addr.i49, align 8, !noalias !11
  %1602 = load ptr, ptr %q.addr.i46, align 8, !noalias !11
  %items.i51 = getelementptr inbounds %struct.mq, ptr %1602, i32 0, i32 14
  %1603 = load i32, ptr %pos.addr.i47, align 4, !noalias !11
  %idxprom.i52 = zext i32 %1603 to i64
  %arrayidx.i53 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i51, i64 0, i64 %idxprom.i52
  store ptr %arrayidx.i53, ptr %item.i50, align 8, !noalias !11
  %1604 = load i32, ptr %e.addr.i48, align 4, !noalias !11
  %1605 = load ptr, ptr %item.i50, align 8, !noalias !11
  store i32 %1604, ptr %1605, align 8
  %1606 = load i64, ptr %loc.addr.i49, align 8, !noalias !11
  %1607 = load ptr, ptr %item.i50, align 8, !noalias !11
  %location.i54 = getelementptr inbounds %struct.mq_item, ptr %1607, i32 0, i32 1
  store i64 %1606, ptr %location.i54, align 8
  %1608 = load ptr, ptr %item.i50, align 8, !noalias !11
  %som.i55 = getelementptr inbounds %struct.mq_item, ptr %1608, i32 0, i32 2
  store i64 0, ptr %som.i55, align 8
  %1609 = load i32, ptr %pos.addr.i47, align 4, !noalias !11
  %add.i56 = add i32 %1609, 1
  %1610 = load ptr, ptr %q.addr.i46, align 8, !noalias !11
  %end.i57 = getelementptr inbounds %struct.mq, ptr %1610, i32 0, i32 2
  store i32 %add.i56, ptr %end.i57, align 4
  %1611 = load ptr, ptr %q, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %1611, ptr %q.addr.i34, align 8, !noalias !14
  store i32 1, ptr %pos.addr.i35, align 4, !noalias !14
  store i32 2, ptr %e.addr.i36, align 4, !noalias !14
  store i64 0, ptr %loc.addr.i37, align 8, !noalias !14
  %1612 = load ptr, ptr %q.addr.i34, align 8, !noalias !14
  %items.i39 = getelementptr inbounds %struct.mq, ptr %1612, i32 0, i32 14
  %1613 = load i32, ptr %pos.addr.i35, align 4, !noalias !14
  %idxprom.i40 = zext i32 %1613 to i64
  %arrayidx.i41 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i39, i64 0, i64 %idxprom.i40
  store ptr %arrayidx.i41, ptr %item.i38, align 8, !noalias !14
  %1614 = load i32, ptr %e.addr.i36, align 4, !noalias !14
  %1615 = load ptr, ptr %item.i38, align 8, !noalias !14
  store i32 %1614, ptr %1615, align 8
  %1616 = load i64, ptr %loc.addr.i37, align 8, !noalias !14
  %1617 = load ptr, ptr %item.i38, align 8, !noalias !14
  %location.i42 = getelementptr inbounds %struct.mq_item, ptr %1617, i32 0, i32 1
  store i64 %1616, ptr %location.i42, align 8
  %1618 = load ptr, ptr %item.i38, align 8, !noalias !14
  %som.i43 = getelementptr inbounds %struct.mq_item, ptr %1618, i32 0, i32 2
  store i64 0, ptr %som.i43, align 8
  %1619 = load i32, ptr %pos.addr.i35, align 4, !noalias !14
  %add.i44 = add i32 %1619, 1
  %1620 = load ptr, ptr %q.addr.i34, align 8, !noalias !14
  %end.i45 = getelementptr inbounds %struct.mq, ptr %1620, i32 0, i32 2
  store i32 %add.i44, ptr %end.i45, align 4
  %1621 = load ptr, ptr %q, align 8
  %1622 = load ptr, ptr %scratch.addr, align 8
  %core_info6 = getelementptr inbounds %struct.hs_scratch, ptr %1622, i32 0, i32 17
  %len7 = getelementptr inbounds %struct.core_info, ptr %core_info6, i32 0, i32 8
  %1623 = load i64, ptr %len7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %1621, ptr %q.addr.i32, align 8, !noalias !17
  store i32 2, ptr %pos.addr.i, align 4, !noalias !17
  store i32 1, ptr %e.addr.i, align 4, !noalias !17
  store i64 %1623, ptr %loc.addr.i, align 8, !noalias !17
  %1624 = load ptr, ptr %q.addr.i32, align 8, !noalias !17
  %items.i = getelementptr inbounds %struct.mq, ptr %1624, i32 0, i32 14
  %1625 = load i32, ptr %pos.addr.i, align 4, !noalias !17
  %idxprom.i = zext i32 %1625 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %item.i, align 8, !noalias !17
  %1626 = load i32, ptr %e.addr.i, align 4, !noalias !17
  %1627 = load ptr, ptr %item.i, align 8, !noalias !17
  store i32 %1626, ptr %1627, align 8
  %1628 = load i64, ptr %loc.addr.i, align 8, !noalias !17
  %1629 = load ptr, ptr %item.i, align 8, !noalias !17
  %location.i = getelementptr inbounds %struct.mq_item, ptr %1629, i32 0, i32 1
  store i64 %1628, ptr %location.i, align 8
  %1630 = load ptr, ptr %item.i, align 8, !noalias !17
  %som.i = getelementptr inbounds %struct.mq_item, ptr %1630, i32 0, i32 2
  store i64 0, ptr %som.i, align 8
  %1631 = load i32, ptr %pos.addr.i, align 4, !noalias !17
  %add.i = add i32 %1631, 1
  %1632 = load ptr, ptr %q.addr.i32, align 8, !noalias !17
  %end.i33 = getelementptr inbounds %struct.mq, ptr %1632, i32 0, i32 2
  store i32 %add.i, ptr %end.i33, align 4
  %1633 = load ptr, ptr %q, align 8
  %nfa8 = getelementptr inbounds %struct.mq, ptr %1633, i32 0, i32 0
  %1634 = load ptr, ptr %nfa8, align 8
  %1635 = load ptr, ptr %q, align 8
  %1636 = load ptr, ptr %scratch.addr, align 8
  %core_info9 = getelementptr inbounds %struct.hs_scratch, ptr %1636, i32 0, i32 17
  %len10 = getelementptr inbounds %struct.core_info, ptr %core_info9, i32 0, i32 8
  %1637 = load i64, ptr %len10, align 8
  %call11 = call signext i8 @nfaQueueExec(ptr noundef %1634, ptr noundef %1635, i64 noundef %1637)
  store i8 %call11, ptr %rv, align 1
  %1638 = load i8, ptr %rv, align 1
  %conv = sext i8 %1638 to i32
  %tobool12 = icmp ne i32 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %1639 = load ptr, ptr %nfa, align 8
  store ptr %1639, ptr %nfa.addr.i58, align 8
  %1640 = load ptr, ptr %nfa.addr.i58, align 8
  %1641 = load i32, ptr %1640, align 64
  %and.i = and i32 %1641, 1
  %tobool14 = icmp ne i32 %and.i, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end23

land.lhs.true15:                                  ; preds = %land.lhs.true
  %1642 = load i64, ptr %len, align 8
  %1643 = load ptr, ptr %scratch.addr, align 8
  %core_info16 = getelementptr inbounds %struct.hs_scratch, ptr %1643, i32 0, i32 17
  %len17 = getelementptr inbounds %struct.core_info, ptr %core_info16, i32 0, i32 8
  %1644 = load i64, ptr %len17, align 8
  %cmp = icmp eq i64 %1642, %1644
  br i1 %cmp, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true15
  %1645 = load ptr, ptr %nfa, align 8
  %1646 = load ptr, ptr %q, align 8
  %state20 = getelementptr inbounds %struct.mq, ptr %1646, i32 0, i32 3
  %1647 = load ptr, ptr %state20, align 8
  %1648 = load ptr, ptr %q, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %1648, i32 0, i32 4
  %1649 = load ptr, ptr %streamState, align 8
  %1650 = load ptr, ptr %q, align 8
  %length21 = getelementptr inbounds %struct.mq, ptr %1650, i32 0, i32 7
  %1651 = load i64, ptr %length21, align 8
  %1652 = load ptr, ptr %q, align 8
  %cb = getelementptr inbounds %struct.mq, ptr %1652, i32 0, i32 12
  %1653 = load ptr, ptr %cb, align 8
  %1654 = load ptr, ptr %scratch.addr, align 8
  %call22 = call signext i8 @nfaCheckFinalState(ptr noundef %1645, ptr noundef %1647, ptr noundef %1649, i64 noundef %1651, ptr noundef %1653, ptr noundef %1654)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %land.lhs.true15, %land.lhs.true, %if.end, %if.then
  ret void
}

declare i32 @roseRunLastFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_open_stream(ptr noundef %db, i32 noundef %flags, ptr noundef %stream) #0 {
entry:
  %state.addr.i119 = alloca ptr, align 8
  %status.addr.i = alloca i8, align 1
  %ptr.addr.i30.i = alloca ptr, align 8
  %val.addr.i31.i = alloca i64, align 8
  %uptr.i32.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i29.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %bits.addr.i27.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i64, align 8
  %bits.addr.i26.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %total_bits.addr.i22.i = alloca i32, align 4
  %total_bits.addr.i21.i = alloca i32, align 4
  %total_bits.addr.i18.i = alloca i32, align 4
  %total_bits.addr.i16.i = alloca i32, align 4
  %bits.addr.i4.i = alloca ptr, align 8
  %total_bits.addr.i5.i = alloca i32, align 4
  %bits.addr.i.i = alloca ptr, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %rose.addr.i112 = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %somCount.i = alloca i32, align 4
  %ptr.addr.i109 = alloca ptr, align 8
  %val.addr.i110 = alloca i64, align 8
  %uptr.i111 = alloca ptr, align 8
  %ptr.addr.i106 = alloca ptr, align 8
  %val.addr.i107 = alloca i64, align 8
  %uptr.i108 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %val.addr.i105 = alloca i64, align 8
  %uptr.i = alloca ptr, align 8
  %bits.addr.i103 = alloca ptr, align 8
  %val.addr.i104 = alloca i64, align 8
  %bits.addr.i101 = alloca ptr, align 8
  %val.addr.i102 = alloca i64, align 8
  %bits.addr.i100 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %total_bits.addr.i96 = alloca i32, align 4
  %total_bits.addr.i92 = alloca i32, align 4
  %total_bits.addr.i91 = alloca i32, align 4
  %total_bits.addr.i88 = alloca i32, align 4
  %total_bits.addr.i85 = alloca i32, align 4
  %total_bits.addr.i82 = alloca i32, align 4
  %bits.addr.i70 = alloca ptr, align 8
  %total_bits.addr.i71 = alloca i32, align 4
  %bits.addr.i58 = alloca ptr, align 8
  %total_bits.addr.i59 = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %rose.addr.i18.i = alloca ptr, align 8
  %lvec.addr.i.i = alloca ptr, align 8
  %cvec.addr.i.i = alloca ptr, align 8
  %rose.addr.i.i = alloca ptr, align 8
  %evec.addr.i.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %rose.addr.i = alloca ptr, align 8
  %init_history.addr.i = alloca i8, align 1
  %state.i = alloca ptr, align 8
  %hist_end.i = alloca ptr, align 8
  %db.addr.i49 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %db.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %rose = alloca ptr, align 8
  %stateSize = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %db.addr, align 8
  store ptr %2, ptr %db.addr.i, align 8
  %3 = load ptr, ptr %db.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %4 = load ptr, ptr %db.addr.i, align 8
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp ne i32 %5, -606348325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  store i32 -1, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %6 = load ptr, ptr %db.addr.i, align 8
  %version.i = getelementptr inbounds %struct.hs_database, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %version.i, align 4
  %cmp1.i = icmp ne i32 %7, 84148736
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 -5, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end3.i:                                        ; preds = %if.end.i
  store i32 0, ptr %retval.i, align 4
  br label %validDatabase.exit

validDatabase.exit:                               ; preds = %if.end3.i, %if.then2.i, %if.then.i
  %8 = load i32, ptr %retval.i, align 4
  store i32 %8, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %9, 0
  %lnot5 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %validDatabase.exit
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %validDatabase.exit
  %11 = load ptr, ptr %db.addr, align 8
  store ptr %11, ptr %db.addr.i49, align 8
  %12 = load ptr, ptr %db.addr.i49, align 8
  %13 = load ptr, ptr %db.addr.i49, align 8
  %bytecode.i = getelementptr inbounds %struct.hs_database, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %rose, align 8
  %15 = load ptr, ptr %rose, align 8
  %16 = ptrtoint ptr %15 to i64
  %and = and i64 %16, 15
  %cmp14 = icmp eq i64 %and, 0
  %lnot16 = xor i1 %cmp14, true
  %lnot18 = xor i1 %lnot16, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  %conv22 = sext i32 %lnot.ext21 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end12
  %17 = load ptr, ptr %rose, align 8
  %mode = getelementptr inbounds %struct.RoseEngine, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %mode, align 4
  %cmp26 = icmp ne i32 %18, 2
  %lnot28 = xor i1 %cmp26, true
  %lnot30 = xor i1 %lnot28, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  %conv32 = sext i32 %lnot.ext31 to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end25
  store i32 -7, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end25
  %19 = load ptr, ptr %rose, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %19, i32 0, i32 75
  %end = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 22
  %20 = load i32, ptr %end, align 4
  %conv36 = zext i32 %20 to i64
  store i64 %conv36, ptr %stateSize, align 8
  %21 = load ptr, ptr @hs_stream_alloc, align 8
  %22 = load i64, ptr %stateSize, align 8
  %add = add i64 16, %22
  %call37 = call ptr %21(i64 noundef %add)
  store ptr %call37, ptr %s, align 8
  %23 = load ptr, ptr %s, align 8
  %tobool38 = icmp ne ptr %23, null
  %lnot39 = xor i1 %tobool38, true
  %lnot41 = xor i1 %lnot39, true
  %lnot43 = xor i1 %lnot41, true
  %lnot.ext44 = zext i1 %lnot43 to i32
  %conv45 = sext i32 %lnot.ext44 to i64
  %tobool46 = icmp ne i64 %conv45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end35
  store i32 -2, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end35
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %rose, align 8
  store ptr %24, ptr %s.addr.i, align 8
  store ptr %25, ptr %rose.addr.i, align 8
  store i8 1, ptr %init_history.addr.i, align 1
  %26 = load ptr, ptr %s.addr.i, align 8
  %add.ptr.i50 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %add.ptr.i50, ptr %state.i, align 8
  %27 = load i8, ptr %init_history.addr.i, align 1
  %tobool.i51 = icmp ne i8 %27, 0
  br i1 %tobool.i51, label %if.then.i53, label %if.end.i52

if.then.i53:                                      ; preds = %if.end48
  %28 = load ptr, ptr %state.i, align 8
  %29 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %29, i32 0, i32 75
  %30 = load i32, ptr %stateOffsets.i, align 4
  %idx.ext.i54 = zext i32 %30 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i54
  %31 = load ptr, ptr %rose.addr.i, align 8
  %historyRequired.i = getelementptr inbounds %struct.RoseEngine, ptr %31, i32 0, i32 10
  %32 = load i32, ptr %historyRequired.i, align 8
  %idx.ext2.i = zext i32 %32 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %hist_end.i, align 8
  %33 = load ptr, ptr %hist_end.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %33, i64 -16
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr4.i, i8 90, i64 16, i1 false)
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then.i53, %if.end48
  %34 = load ptr, ptr %rose.addr.i, align 8
  %35 = load ptr, ptr %s.addr.i, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %s.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.hs_stream, ptr %36, i32 0, i32 1
  store i64 0, ptr %offset.i, align 8
  %37 = load ptr, ptr %state.i, align 8
  store ptr %37, ptr %state.addr.i119, align 8
  store i8 0, ptr %status.addr.i, align 1
  %38 = load i8, ptr %status.addr.i, align 1
  %39 = load ptr, ptr %state.addr.i119, align 8
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %rose.addr.i, align 8
  %41 = load ptr, ptr %state.i, align 8
  call void @roseInitState(ptr noundef %40, ptr noundef %41) #10
  %42 = load ptr, ptr %rose.addr.i, align 8
  %43 = load ptr, ptr %state.i, align 8
  %44 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets6.i = getelementptr inbounds %struct.RoseEngine, ptr %44, i32 0, i32 75
  %exhausted.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets6.i, i32 0, i32 1
  %45 = load i32, ptr %exhausted.i, align 4
  %idx.ext7.i = zext i32 %45 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %43, i64 %idx.ext7.i
  store ptr %42, ptr %rose.addr.i.i, align 8
  store ptr %add.ptr8.i, ptr %evec.addr.i.i, align 8
  %46 = load ptr, ptr %evec.addr.i.i, align 8
  %47 = load ptr, ptr %rose.addr.i.i, align 8
  %ekeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %47, i32 0, i32 11
  %48 = load i32, ptr %ekeyCount.i.i, align 4
  store ptr %46, ptr %bits.addr.i70, align 8
  store i32 %48, ptr %total_bits.addr.i71, align 4
  %49 = load i32, ptr %total_bits.addr.i71, align 4
  %tobool.i72 = icmp ne i32 %49, 0
  br i1 %tobool.i72, label %if.end.i74, label %if.then.i73

if.then.i73:                                      ; preds = %if.end.i52
  br label %mmbit_clear.exit81

if.end.i74:                                       ; preds = %if.end.i52
  %50 = load i32, ptr %total_bits.addr.i71, align 4
  store i32 %50, ptr %total_bits.addr.i82, align 4
  %51 = load i32, ptr %total_bits.addr.i82, align 4
  %cmp.i83 = icmp ule i32 %51, 256
  %conv.i84 = zext i1 %cmp.i83 to i32
  %tobool3.i76 = icmp ne i32 %conv.i84, 0
  br i1 %tobool3.i76, label %if.then4.i78, label %if.end6.i77

if.then4.i78:                                     ; preds = %if.end.i74
  %52 = load ptr, ptr %bits.addr.i70, align 8
  %53 = load i32, ptr %total_bits.addr.i71, align 4
  store i32 %53, ptr %total_bits.addr.i91, align 4
  %54 = load i32, ptr %total_bits.addr.i91, align 4
  %add.i = add i32 %54, 7
  %and.i = and i32 %add.i, -8
  %div.i = udiv i32 %and.i, 8
  %conv.i80 = zext i32 %div.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %conv.i80, i1 false)
  br label %mmbit_clear.exit81

if.end6.i77:                                      ; preds = %if.end.i74
  %55 = load ptr, ptr %bits.addr.i70, align 8
  store ptr %55, ptr %bits.addr.i100, align 8
  store i64 0, ptr %val.addr.i, align 8
  %56 = load ptr, ptr %bits.addr.i100, align 8
  %57 = load i64, ptr %val.addr.i, align 8
  store ptr %56, ptr %ptr.addr.i109, align 8
  store i64 %57, ptr %val.addr.i110, align 8
  %58 = load ptr, ptr %ptr.addr.i109, align 8
  store ptr %58, ptr %uptr.i111, align 8
  %59 = load i64, ptr %val.addr.i110, align 8
  %60 = load ptr, ptr %uptr.i111, align 8
  store i64 %59, ptr %60, align 1
  br label %mmbit_clear.exit81

mmbit_clear.exit81:                               ; preds = %if.end6.i77, %if.then4.i78, %if.then.i73
  %61 = load ptr, ptr %rose.addr.i, align 8
  %ckeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %61, i32 0, i32 14
  %62 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i = icmp ne i32 %62, 0
  br i1 %tobool9.i, label %if.then10.i, label %init_stream.exit

if.then10.i:                                      ; preds = %mmbit_clear.exit81
  %63 = load ptr, ptr %rose.addr.i, align 8
  %64 = load ptr, ptr %state.i, align 8
  %65 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets11.i = getelementptr inbounds %struct.RoseEngine, ptr %65, i32 0, i32 75
  %logicalVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets11.i, i32 0, i32 3
  %66 = load i32, ptr %logicalVec.i, align 4
  %idx.ext12.i = zext i32 %66 to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %64, i64 %idx.ext12.i
  %67 = load ptr, ptr %state.i, align 8
  %68 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets14.i = getelementptr inbounds %struct.RoseEngine, ptr %68, i32 0, i32 75
  %combVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets14.i, i32 0, i32 5
  %69 = load i32, ptr %combVec.i, align 4
  %idx.ext15.i = zext i32 %69 to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %67, i64 %idx.ext15.i
  store ptr %63, ptr %rose.addr.i18.i, align 8
  store ptr %add.ptr13.i, ptr %lvec.addr.i.i, align 8
  store ptr %add.ptr16.i, ptr %cvec.addr.i.i, align 8
  %70 = load ptr, ptr %lvec.addr.i.i, align 8
  %71 = load ptr, ptr %rose.addr.i18.i, align 8
  %lkeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %71, i32 0, i32 12
  %72 = load i32, ptr %lkeyCount.i.i, align 8
  %73 = load ptr, ptr %rose.addr.i18.i, align 8
  %lopCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %73, i32 0, i32 13
  %74 = load i32, ptr %lopCount.i.i, align 4
  %add.i.i = add i32 %72, %74
  store ptr %70, ptr %bits.addr.i58, align 8
  store i32 %add.i.i, ptr %total_bits.addr.i59, align 4
  %75 = load i32, ptr %total_bits.addr.i59, align 4
  %tobool.i60 = icmp ne i32 %75, 0
  br i1 %tobool.i60, label %if.end.i62, label %if.then.i61

if.then.i61:                                      ; preds = %if.then10.i
  br label %mmbit_clear.exit69

if.end.i62:                                       ; preds = %if.then10.i
  %76 = load i32, ptr %total_bits.addr.i59, align 4
  store i32 %76, ptr %total_bits.addr.i85, align 4
  %77 = load i32, ptr %total_bits.addr.i85, align 4
  %cmp.i86 = icmp ule i32 %77, 256
  %conv.i87 = zext i1 %cmp.i86 to i32
  %tobool3.i64 = icmp ne i32 %conv.i87, 0
  br i1 %tobool3.i64, label %if.then4.i66, label %if.end6.i65

if.then4.i66:                                     ; preds = %if.end.i62
  %78 = load ptr, ptr %bits.addr.i58, align 8
  %79 = load i32, ptr %total_bits.addr.i59, align 4
  store i32 %79, ptr %total_bits.addr.i92, align 4
  %80 = load i32, ptr %total_bits.addr.i92, align 4
  %add.i93 = add i32 %80, 7
  %and.i94 = and i32 %add.i93, -8
  %div.i95 = udiv i32 %and.i94, 8
  %conv.i68 = zext i32 %div.i95 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %conv.i68, i1 false)
  br label %mmbit_clear.exit69

if.end6.i65:                                      ; preds = %if.end.i62
  %81 = load ptr, ptr %bits.addr.i58, align 8
  store ptr %81, ptr %bits.addr.i101, align 8
  store i64 0, ptr %val.addr.i102, align 8
  %82 = load ptr, ptr %bits.addr.i101, align 8
  %83 = load i64, ptr %val.addr.i102, align 8
  store ptr %82, ptr %ptr.addr.i106, align 8
  store i64 %83, ptr %val.addr.i107, align 8
  %84 = load ptr, ptr %ptr.addr.i106, align 8
  store ptr %84, ptr %uptr.i108, align 8
  %85 = load i64, ptr %val.addr.i107, align 8
  %86 = load ptr, ptr %uptr.i108, align 8
  store i64 %85, ptr %86, align 1
  br label %mmbit_clear.exit69

mmbit_clear.exit69:                               ; preds = %if.end6.i65, %if.then4.i66, %if.then.i61
  %87 = load ptr, ptr %cvec.addr.i.i, align 8
  %88 = load ptr, ptr %rose.addr.i18.i, align 8
  %ckeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %88, i32 0, i32 14
  %89 = load i32, ptr %ckeyCount.i.i, align 8
  store ptr %87, ptr %bits.addr.i, align 8
  store i32 %89, ptr %total_bits.addr.i, align 4
  %90 = load i32, ptr %total_bits.addr.i, align 4
  %tobool.i55 = icmp ne i32 %90, 0
  br i1 %tobool.i55, label %if.end.i57, label %if.then.i56

if.then.i56:                                      ; preds = %mmbit_clear.exit69
  br label %mmbit_clear.exit

if.end.i57:                                       ; preds = %mmbit_clear.exit69
  %91 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %91, ptr %total_bits.addr.i88, align 4
  %92 = load i32, ptr %total_bits.addr.i88, align 4
  %cmp.i89 = icmp ule i32 %92, 256
  %conv.i90 = zext i1 %cmp.i89 to i32
  %tobool3.i = icmp ne i32 %conv.i90, 0
  br i1 %tobool3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i57
  %93 = load ptr, ptr %bits.addr.i, align 8
  %94 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %94, ptr %total_bits.addr.i96, align 4
  %95 = load i32, ptr %total_bits.addr.i96, align 4
  %add.i97 = add i32 %95, 7
  %and.i98 = and i32 %add.i97, -8
  %div.i99 = udiv i32 %and.i98, 8
  %conv.i = zext i32 %div.i99 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %conv.i, i1 false)
  br label %mmbit_clear.exit

if.end6.i:                                        ; preds = %if.end.i57
  %96 = load ptr, ptr %bits.addr.i, align 8
  store ptr %96, ptr %bits.addr.i103, align 8
  store i64 0, ptr %val.addr.i104, align 8
  %97 = load ptr, ptr %bits.addr.i103, align 8
  %98 = load i64, ptr %val.addr.i104, align 8
  store ptr %97, ptr %ptr.addr.i, align 8
  store i64 %98, ptr %val.addr.i105, align 8
  %99 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %99, ptr %uptr.i, align 8
  %100 = load i64, ptr %val.addr.i105, align 8
  %101 = load ptr, ptr %uptr.i, align 8
  store i64 %100, ptr %101, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %if.end6.i, %if.then4.i, %if.then.i56
  br label %init_stream.exit

init_stream.exit:                                 ; preds = %mmbit_clear.exit, %mmbit_clear.exit81
  %102 = load ptr, ptr %rose.addr.i, align 8
  %103 = load ptr, ptr %state.i, align 8
  store ptr %102, ptr %rose.addr.i112, align 8
  store ptr %103, ptr %state.addr.i, align 8
  %104 = load ptr, ptr %rose.addr.i112, align 8
  %somLocationCount.i = getelementptr inbounds %struct.RoseEngine, ptr %104, i32 0, i32 20
  %105 = load i32, ptr %somLocationCount.i, align 8
  store i32 %105, ptr %somCount.i, align 4
  %106 = load ptr, ptr %state.addr.i, align 8
  %107 = load ptr, ptr %rose.addr.i112, align 8
  %stateOffsets.i113 = getelementptr inbounds %struct.RoseEngine, ptr %107, i32 0, i32 75
  %somValid.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i113, i32 0, i32 18
  %108 = load i32, ptr %somValid.i, align 4
  %idx.ext.i114 = zext i32 %108 to i64
  %add.ptr.i115 = getelementptr inbounds i8, ptr %106, i64 %idx.ext.i114
  %109 = load i32, ptr %somCount.i, align 4
  store ptr %add.ptr.i115, ptr %bits.addr.i4.i, align 8
  store i32 %109, ptr %total_bits.addr.i5.i, align 4
  %110 = load i32, ptr %total_bits.addr.i5.i, align 4
  %tobool.i6.i = icmp ne i32 %110, 0
  br i1 %tobool.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %init_stream.exit
  br label %mmbit_clear.exit15.i

if.end.i8.i:                                      ; preds = %init_stream.exit
  %111 = load i32, ptr %total_bits.addr.i5.i, align 4
  store i32 %111, ptr %total_bits.addr.i16.i, align 4
  %112 = load i32, ptr %total_bits.addr.i16.i, align 4
  %cmp.i.i = icmp ule i32 %112, 256
  br i1 %cmp.i.i, label %if.then4.i12.i, label %if.end6.i11.i

if.then4.i12.i:                                   ; preds = %if.end.i8.i
  %113 = load ptr, ptr %bits.addr.i4.i, align 8
  %114 = load i32, ptr %total_bits.addr.i5.i, align 4
  store i32 %114, ptr %total_bits.addr.i21.i, align 4
  %115 = load i32, ptr %total_bits.addr.i21.i, align 4
  %add.i.i118 = add i32 %115, 7
  %and.i.i = and i32 %add.i.i118, -8
  %div.i.i = udiv i32 %and.i.i, 8
  %conv.i14.i = zext i32 %div.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %conv.i14.i, i1 false)
  br label %mmbit_clear.exit15.i

if.end6.i11.i:                                    ; preds = %if.end.i8.i
  %116 = load ptr, ptr %bits.addr.i4.i, align 8
  store ptr %116, ptr %bits.addr.i26.i, align 8
  store i64 0, ptr %val.addr.i.i, align 8
  %117 = load ptr, ptr %bits.addr.i26.i, align 8
  %118 = load i64, ptr %val.addr.i.i, align 8
  store ptr %117, ptr %ptr.addr.i30.i, align 8
  store i64 %118, ptr %val.addr.i31.i, align 8
  %119 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %119, ptr %uptr.i32.i, align 8
  %120 = load i64, ptr %val.addr.i31.i, align 8
  %121 = load ptr, ptr %uptr.i32.i, align 8
  store i64 %120, ptr %121, align 1
  br label %mmbit_clear.exit15.i

mmbit_clear.exit15.i:                             ; preds = %if.end6.i11.i, %if.then4.i12.i, %if.then.i7.i
  %122 = load ptr, ptr %state.addr.i, align 8
  %123 = load ptr, ptr %rose.addr.i112, align 8
  %stateOffsets1.i = getelementptr inbounds %struct.RoseEngine, ptr %123, i32 0, i32 75
  %somWritable.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets1.i, i32 0, i32 19
  %124 = load i32, ptr %somWritable.i, align 4
  %idx.ext2.i116 = zext i32 %124 to i64
  %add.ptr3.i117 = getelementptr inbounds i8, ptr %122, i64 %idx.ext2.i116
  %125 = load i32, ptr %somCount.i, align 4
  store ptr %add.ptr3.i117, ptr %bits.addr.i.i, align 8
  store i32 %125, ptr %total_bits.addr.i.i, align 4
  %126 = load i32, ptr %total_bits.addr.i.i, align 4
  %tobool.i.i = icmp ne i32 %126, 0
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %mmbit_clear.exit15.i
  br label %initSomState.exit

if.end.i.i:                                       ; preds = %mmbit_clear.exit15.i
  %127 = load i32, ptr %total_bits.addr.i.i, align 4
  store i32 %127, ptr %total_bits.addr.i18.i, align 4
  %128 = load i32, ptr %total_bits.addr.i18.i, align 4
  %cmp.i19.i = icmp ule i32 %128, 256
  br i1 %cmp.i19.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %129 = load ptr, ptr %bits.addr.i.i, align 8
  %130 = load i32, ptr %total_bits.addr.i.i, align 4
  store i32 %130, ptr %total_bits.addr.i22.i, align 4
  %131 = load i32, ptr %total_bits.addr.i22.i, align 4
  %add.i23.i = add i32 %131, 7
  %and.i24.i = and i32 %add.i23.i, -8
  %div.i25.i = udiv i32 %and.i24.i, 8
  %conv.i.i = zext i32 %div.i25.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 %conv.i.i, i1 false)
  br label %initSomState.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %132 = load ptr, ptr %bits.addr.i.i, align 8
  store ptr %132, ptr %bits.addr.i27.i, align 8
  store i64 0, ptr %val.addr.i28.i, align 8
  %133 = load ptr, ptr %bits.addr.i27.i, align 8
  %134 = load i64, ptr %val.addr.i28.i, align 8
  store ptr %133, ptr %ptr.addr.i.i, align 8
  store i64 %134, ptr %val.addr.i29.i, align 8
  %135 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %135, ptr %uptr.i.i, align 8
  %136 = load i64, ptr %val.addr.i29.i, align 8
  %137 = load ptr, ptr %uptr.i.i, align 8
  store i64 %136, ptr %137, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %if.end6.i.i, %if.then4.i.i, %if.then.i.i
  %138 = load ptr, ptr %s, align 8
  %139 = load ptr, ptr %stream.addr, align 8
  store ptr %138, ptr %139, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %initSomState.exit, %if.then47, %if.then34, %if.then24, %if.then11, %if.then
  %140 = load i32, ptr %retval, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_copy_stream(ptr noundef %to_id, ptr noundef %from_id) #0 {
entry:
  %retval = alloca i32, align 4
  %to_id.addr = alloca ptr, align 8
  %from_id.addr = alloca ptr, align 8
  %rose5 = alloca ptr, align 8
  %stateSize = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %to_id, ptr %to_id.addr, align 8
  store ptr %from_id, ptr %from_id.addr, align 8
  %0 = load ptr, ptr %to_id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %to_id.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %from_id.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %from_id.addr, align 8
  %rose = getelementptr inbounds %struct.hs_stream, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %rose, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %from_id.addr, align 8
  %rose6 = getelementptr inbounds %struct.hs_stream, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %rose6, align 8
  store ptr %6, ptr %rose5, align 8
  %7 = load ptr, ptr %rose5, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %7, i32 0, i32 75
  %end = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 22
  %8 = load i32, ptr %end, align 4
  %conv = zext i32 %8 to i64
  %add = add i64 16, %conv
  store i64 %add, ptr %stateSize, align 8
  %9 = load ptr, ptr @hs_stream_alloc, align 8
  %10 = load i64, ptr %stateSize, align 8
  %call = call ptr %9(i64 noundef %10)
  store ptr %call, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  store i32 -2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %from_id.addr, align 8
  %14 = load i64, ptr %stateSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 %14, i1 false)
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %to_id.addr, align 8
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_reset_and_copy_stream(ptr noundef %to_id, ptr noundef %from_id, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) #0 {
entry:
  %bits.addr.i152 = alloca ptr, align 8
  %level.addr.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %total_bits.addr.i149 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %bit.addr.i146 = alloca i32, align 4
  %bit.addr.i143 = alloca i32, align 4
  %ptr.addr.i141 = alloca ptr, align 8
  %uptr.i142 = alloca ptr, align 8
  %ptr.addr.i139 = alloca ptr, align 8
  %uptr.i140 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %bit.addr.i136 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %bits.addr.i133 = alloca ptr, align 8
  %bits.addr.i131 = alloca ptr, align 8
  %bits.addr.i129 = alloca ptr, align 8
  %retval.i108 = alloca i8, align 1
  %bits.addr.i109 = alloca ptr, align 8
  %total_bits.addr.i110 = alloca i32, align 4
  %ks.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %level_bits.i = alloca i32, align 4
  %next_level_width.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %block18.i = alloca i64, align 8
  %mask.i111 = alloca i64, align 8
  %retval.i97 = alloca i8, align 1
  %bits.addr.i98 = alloca ptr, align 8
  %total_bits.addr.i99 = alloca i32, align 4
  %mask.i = alloca i8, align 1
  %total_bits.addr.i.i = alloca i32, align 4
  %retval.i93 = alloca i8, align 1
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %retval.i88 = alloca i32, align 4
  %rose.addr.i = alloca ptr, align 8
  %evec.addr.i = alloca ptr, align 8
  %scratch.addr.i82 = alloca ptr, align 8
  %id.addr.i74 = alloca ptr, align 8
  %scratch.addr.i75 = alloca ptr, align 8
  %rose.i76 = alloca ptr, align 8
  %t.addr.i66 = alloca ptr, align 8
  %offset.addr.i67 = alloca i64, align 8
  %state.addr.i59 = alloca ptr, align 8
  %t.addr.i60 = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %status.i58 = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %scratch.addr.i100.i = alloca ptr, align 8
  %offset.addr.i101.i = alloca i64, align 8
  %scratch.addr.i94.i = alloca ptr, align 8
  %scratch.addr.i.i = alloca ptr, align 8
  %s.addr.i.i = alloca ptr, align 8
  %rose.addr.i.i = alloca ptr, align 8
  %state.addr.i.i = alloca ptr, align 8
  %onEvent.addr.i.i = alloca ptr, align 8
  %userCtx.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %history.addr.i.i = alloca ptr, align 8
  %hlen.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i64, align 8
  %status.addr.i.i = alloca i8, align 1
  %flags.addr.i.i = alloca i32, align 4
  %id.addr.i = alloca ptr, align 8
  %scratch.addr.i47 = alloca ptr, align 8
  %onEvent.addr.i = alloca ptr, align 8
  %context.addr.i = alloca ptr, align 8
  %rose.i = alloca ptr, align 8
  %state.i = alloca ptr, align 8
  %status.i48 = alloca i8, align 1
  %rv.i = alloca i32, align 4
  %rv41.i = alloca i32, align 4
  %halt.i = alloca i32, align 4
  %scratch.addr.i45 = alloca ptr, align 8
  %scratch.addr.i43 = alloca ptr, align 8
  %scratch.addr.i41 = alloca ptr, align 8
  %retval.i38 = alloca i8, align 1
  %scratch.addr.i = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %t.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %to_id.addr = alloca ptr, align 8
  %from_id.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %stateSize = alloca i64, align 8
  store ptr %to_id, ptr %to_id.addr, align 8
  store ptr %from_id, ptr %from_id.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %from_id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %from_id.addr, align 8
  %rose = getelementptr inbounds %struct.hs_stream, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %rose, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %to_id.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %to_id.addr, align 8
  %rose4 = getelementptr inbounds %struct.hs_stream, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %rose4, align 8
  %6 = load ptr, ptr %from_id.addr, align 8
  %rose5 = getelementptr inbounds %struct.hs_stream, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %rose5, align 8
  %cmp = icmp ne ptr %5, %7
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %to_id.addr, align 8
  %9 = load ptr, ptr %from_id.addr, align 8
  %cmp8 = icmp eq ptr %8, %9
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %10 = load ptr, ptr %onEvent.addr, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end35

if.then12:                                        ; preds = %if.end10
  %11 = load ptr, ptr %scratch.addr, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %if.then12
  %12 = load ptr, ptr %to_id.addr, align 8
  %rose15 = getelementptr inbounds %struct.hs_stream, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %rose15, align 8
  %14 = load ptr, ptr %scratch.addr, align 8
  store ptr %13, ptr %t.addr.i, align 8
  store ptr %14, ptr %s.addr.i, align 8
  %15 = load ptr, ptr %s.addr.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i = and i64 %16, 63
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false14
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end.i:                                         ; preds = %lor.lhs.false14
  %17 = load ptr, ptr %s.addr.i, align 8
  %18 = load i32, ptr %17, align 64
  %cmp1.i = icmp ne i32 %18, 1414480473
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end5.i:                                        ; preds = %if.end.i
  %19 = load ptr, ptr %t.addr.i, align 8
  %mode.i = getelementptr inbounds %struct.RoseEngine, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %20, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %21 = load ptr, ptr %t.addr.i, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %21, i32 0, i32 75
  %end.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 22
  %22 = load i32, ptr %end.i, align 4
  %23 = load ptr, ptr %s.addr.i, align 8
  %bStateSize.i = getelementptr inbounds %struct.hs_scratch, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %22, %24
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %25 = load ptr, ptr %t.addr.i, align 8
  %queueCount.i = getelementptr inbounds %struct.RoseEngine, ptr %25, i32 0, i32 45
  %26 = load i32, ptr %queueCount.i, align 4
  %27 = load ptr, ptr %s.addr.i, align 8
  %queueCount12.i = getelementptr inbounds %struct.hs_scratch, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %26, %28
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end11.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end17.i:                                       ; preds = %if.end11.i
  store i8 1, ptr %retval.i, align 1
  br label %validScratch.exit

validScratch.exit:                                ; preds = %if.end17.i, %if.then14.i, %if.then8.i, %if.then2.i, %if.then.i
  %29 = load i8, ptr %retval.i, align 1
  %tobool16 = icmp ne i8 %29, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %validScratch.exit, %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %validScratch.exit
  %30 = load ptr, ptr %scratch.addr, align 8
  store ptr %30, ptr %scratch.addr.i, align 8
  %31 = load ptr, ptr %scratch.addr.i, align 8
  %in_use.i = getelementptr inbounds %struct.hs_scratch, ptr %31, i32 0, i32 1
  %32 = load i8, ptr %in_use.i, align 4
  %tobool.i = icmp ne i8 %32, 0
  br i1 %tobool.i, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %if.end18
  store i8 1, ptr %retval.i38, align 1
  br label %markScratchInUse.exit

if.end.i39:                                       ; preds = %if.end18
  %33 = load ptr, ptr %scratch.addr.i, align 8
  %in_use3.i = getelementptr inbounds %struct.hs_scratch, ptr %33, i32 0, i32 1
  store i8 1, ptr %in_use3.i, align 4
  store i8 0, ptr %retval.i38, align 1
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %if.end.i39, %if.then.i40
  %34 = load i8, ptr %retval.i38, align 1
  %tobool20 = icmp ne i8 %34, 0
  %lnot = xor i1 %tobool20, true
  %lnot21 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot21 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool22 = icmp ne i64 %conv, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %markScratchInUse.exit
  store i32 -10, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %markScratchInUse.exit
  %35 = load ptr, ptr %to_id.addr, align 8
  %36 = load ptr, ptr %scratch.addr, align 8
  %37 = load ptr, ptr %onEvent.addr, align 8
  %38 = load ptr, ptr %context.addr, align 8
  store ptr %35, ptr %id.addr.i, align 8
  store ptr %36, ptr %scratch.addr.i47, align 8
  store ptr %37, ptr %onEvent.addr.i, align 8
  store ptr %38, ptr %context.addr.i, align 8
  %39 = load ptr, ptr %id.addr.i, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %rose.i, align 8
  %41 = load ptr, ptr %id.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %add.ptr.i, ptr %state.i, align 8
  %42 = load ptr, ptr %state.i, align 8
  store ptr %42, ptr %state.addr.i, align 8
  %43 = load ptr, ptr %state.addr.i, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %status.i58, align 1
  %45 = load i8, ptr %status.i58, align 1
  store i8 %45, ptr %status.i48, align 1
  %46 = load i8, ptr %status.i48, align 1
  %conv.i49 = zext i8 %46 to i32
  %and.i50 = and i32 %conv.i49, 11
  %tobool.i51 = icmp ne i32 %and.i50, 0
  br i1 %tobool.i51, label %if.then.i57, label %if.end.i52

if.then.i57:                                      ; preds = %if.end24
  br label %report_eod_matches.exit

if.end.i52:                                       ; preds = %if.end24
  %47 = load ptr, ptr %scratch.addr.i47, align 8
  %48 = load ptr, ptr %rose.i, align 8
  %49 = load ptr, ptr %state.i, align 8
  %50 = load ptr, ptr %onEvent.addr.i, align 8
  %51 = load ptr, ptr %context.addr.i, align 8
  %52 = load ptr, ptr %state.i, align 8
  %53 = load ptr, ptr %rose.i, align 8
  %54 = load ptr, ptr %id.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.hs_stream, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %offset.i, align 8
  store ptr %52, ptr %state.addr.i59, align 8
  store ptr %53, ptr %t.addr.i60, align 8
  store i64 %55, ptr %offset.addr.i, align 8
  %56 = load ptr, ptr %state.addr.i59, align 8
  %57 = load ptr, ptr %t.addr.i60, align 8
  %stateOffsets.i61 = getelementptr inbounds %struct.RoseEngine, ptr %57, i32 0, i32 75
  %58 = load i32, ptr %stateOffsets.i61, align 4
  %idx.ext.i62 = zext i32 %58 to i64
  %add.ptr.i63 = getelementptr inbounds i8, ptr %56, i64 %idx.ext.i62
  %59 = load ptr, ptr %t.addr.i60, align 8
  %historyRequired.i = getelementptr inbounds %struct.RoseEngine, ptr %59, i32 0, i32 10
  %60 = load i32, ptr %historyRequired.i, align 8
  %idx.ext1.i = zext i32 %60 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i63, i64 %idx.ext1.i
  %61 = load ptr, ptr %t.addr.i60, align 8
  %historyRequired3.i = getelementptr inbounds %struct.RoseEngine, ptr %61, i32 0, i32 10
  %62 = load i32, ptr %historyRequired3.i, align 8
  %conv.i64 = zext i32 %62 to i64
  %63 = load i64, ptr %offset.addr.i, align 8
  %cmp.i65 = icmp ult i64 %conv.i64, %63
  br i1 %cmp.i65, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i52
  %64 = load ptr, ptr %t.addr.i60, align 8
  %historyRequired5.i = getelementptr inbounds %struct.RoseEngine, ptr %64, i32 0, i32 10
  %65 = load i32, ptr %historyRequired5.i, align 8
  %conv6.i = zext i32 %65 to i64
  br label %getHistory.exit

cond.false.i:                                     ; preds = %if.end.i52
  %66 = load i64, ptr %offset.addr.i, align 8
  br label %getHistory.exit

getHistory.exit:                                  ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv6.i, %cond.true.i ], [ %66, %cond.false.i ]
  %idx.neg.i = sub i64 0, %cond.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  %67 = load ptr, ptr %rose.i, align 8
  %68 = load ptr, ptr %id.addr.i, align 8
  %offset5.i = getelementptr inbounds %struct.hs_stream, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %offset5.i, align 8
  store ptr %67, ptr %t.addr.i66, align 8
  store i64 %69, ptr %offset.addr.i67, align 8
  %70 = load ptr, ptr %t.addr.i66, align 8
  %historyRequired.i68 = getelementptr inbounds %struct.RoseEngine, ptr %70, i32 0, i32 10
  %71 = load i32, ptr %historyRequired.i68, align 8
  %conv.i69 = zext i32 %71 to i64
  %72 = load i64, ptr %offset.addr.i67, align 8
  %cmp.i70 = icmp ult i64 %conv.i69, %72
  br i1 %cmp.i70, label %cond.true.i73, label %cond.false.i71

cond.true.i73:                                    ; preds = %getHistory.exit
  %73 = load ptr, ptr %t.addr.i66, align 8
  %historyRequired2.i = getelementptr inbounds %struct.RoseEngine, ptr %73, i32 0, i32 10
  %74 = load i32, ptr %historyRequired2.i, align 8
  %conv3.i = zext i32 %74 to i64
  br label %getHistoryAmount.exit

cond.false.i71:                                   ; preds = %getHistory.exit
  %75 = load i64, ptr %offset.addr.i67, align 8
  br label %getHistoryAmount.exit

getHistoryAmount.exit:                            ; preds = %cond.false.i71, %cond.true.i73
  %cond.i72 = phi i64 [ %conv3.i, %cond.true.i73 ], [ %75, %cond.false.i71 ]
  %conv4.i = trunc i64 %cond.i72 to i32
  %conv7.i = zext i32 %conv4.i to i64
  %76 = load ptr, ptr %id.addr.i, align 8
  %offset8.i = getelementptr inbounds %struct.hs_stream, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %offset8.i, align 8
  %78 = load i8, ptr %status.i48, align 1
  store ptr %47, ptr %s.addr.i.i, align 8
  store ptr %48, ptr %rose.addr.i.i, align 8
  store ptr %49, ptr %state.addr.i.i, align 8
  store ptr %50, ptr %onEvent.addr.i.i, align 8
  store ptr %51, ptr %userCtx.addr.i.i, align 8
  store ptr null, ptr %data.addr.i.i, align 8
  store i64 0, ptr %length.addr.i.i, align 8
  store ptr %add.ptr7.i, ptr %history.addr.i.i, align 8
  store i64 %conv7.i, ptr %hlen.addr.i.i, align 8
  store i64 %77, ptr %offset.addr.i.i, align 8
  store i8 %78, ptr %status.addr.i.i, align 1
  store i32 0, ptr %flags.addr.i.i, align 4
  %79 = load ptr, ptr %userCtx.addr.i.i, align 8
  %80 = load ptr, ptr %s.addr.i.i, align 8
  %core_info.i.i = getelementptr inbounds %struct.hs_scratch, ptr %80, i32 0, i32 17
  store ptr %79, ptr %core_info.i.i, align 8
  %81 = load ptr, ptr %onEvent.addr.i.i, align 8
  %tobool.i.i = icmp ne ptr %81, null
  br i1 %tobool.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %getHistoryAmount.exit
  %82 = load ptr, ptr %onEvent.addr.i.i, align 8
  br label %populateCoreInfo.exit.i

cond.false.i.i:                                   ; preds = %getHistoryAmount.exit
  br label %populateCoreInfo.exit.i

populateCoreInfo.exit.i:                          ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %82, %cond.true.i.i ], [ @null_onEvent, %cond.false.i.i ]
  %83 = load ptr, ptr %s.addr.i.i, align 8
  %core_info1.i.i = getelementptr inbounds %struct.hs_scratch, ptr %83, i32 0, i32 17
  %userCallback.i.i = getelementptr inbounds %struct.core_info, ptr %core_info1.i.i, i32 0, i32 1
  store ptr %cond.i.i, ptr %userCallback.i.i, align 8
  %84 = load ptr, ptr %rose.addr.i.i, align 8
  %85 = load ptr, ptr %s.addr.i.i, align 8
  %core_info2.i.i = getelementptr inbounds %struct.hs_scratch, ptr %85, i32 0, i32 17
  %rose3.i.i = getelementptr inbounds %struct.core_info, ptr %core_info2.i.i, i32 0, i32 2
  store ptr %84, ptr %rose3.i.i, align 8
  %86 = load ptr, ptr %state.addr.i.i, align 8
  %87 = load ptr, ptr %s.addr.i.i, align 8
  %core_info4.i.i = getelementptr inbounds %struct.hs_scratch, ptr %87, i32 0, i32 17
  %state5.i.i = getelementptr inbounds %struct.core_info, ptr %core_info4.i.i, i32 0, i32 3
  store ptr %86, ptr %state5.i.i, align 8
  %88 = load ptr, ptr %state.addr.i.i, align 8
  %89 = load ptr, ptr %rose.addr.i.i, align 8
  %stateOffsets.i.i = getelementptr inbounds %struct.RoseEngine, ptr %89, i32 0, i32 75
  %exhausted.i.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i.i, i32 0, i32 1
  %90 = load i32, ptr %exhausted.i.i, align 4
  %idx.ext.i.i = zext i32 %90 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %88, i64 %idx.ext.i.i
  %91 = load ptr, ptr %s.addr.i.i, align 8
  %core_info6.i.i = getelementptr inbounds %struct.hs_scratch, ptr %91, i32 0, i32 17
  %exhaustionVector.i.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i.i, i32 0, i32 4
  store ptr %add.ptr.i.i, ptr %exhaustionVector.i.i, align 8
  %92 = load i8, ptr %status.addr.i.i, align 1
  %93 = load ptr, ptr %s.addr.i.i, align 8
  %core_info7.i.i = getelementptr inbounds %struct.hs_scratch, ptr %93, i32 0, i32 17
  %status8.i.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i.i, i32 0, i32 12
  store i8 %92, ptr %status8.i.i, align 8
  %94 = load ptr, ptr %data.addr.i.i, align 8
  %95 = load ptr, ptr %s.addr.i.i, align 8
  %core_info9.i.i = getelementptr inbounds %struct.hs_scratch, ptr %95, i32 0, i32 17
  %buf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i.i, i32 0, i32 7
  store ptr %94, ptr %buf.i.i, align 8
  %96 = load i64, ptr %length.addr.i.i, align 8
  %97 = load ptr, ptr %s.addr.i.i, align 8
  %core_info10.i.i = getelementptr inbounds %struct.hs_scratch, ptr %97, i32 0, i32 17
  %len.i.i = getelementptr inbounds %struct.core_info, ptr %core_info10.i.i, i32 0, i32 8
  store i64 %96, ptr %len.i.i, align 8
  %98 = load ptr, ptr %history.addr.i.i, align 8
  %99 = load ptr, ptr %s.addr.i.i, align 8
  %core_info11.i.i = getelementptr inbounds %struct.hs_scratch, ptr %99, i32 0, i32 17
  %hbuf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info11.i.i, i32 0, i32 9
  store ptr %98, ptr %hbuf.i.i, align 8
  %100 = load i64, ptr %hlen.addr.i.i, align 8
  %101 = load ptr, ptr %s.addr.i.i, align 8
  %core_info12.i.i = getelementptr inbounds %struct.hs_scratch, ptr %101, i32 0, i32 17
  %hlen13.i.i = getelementptr inbounds %struct.core_info, ptr %core_info12.i.i, i32 0, i32 10
  store i64 %100, ptr %hlen13.i.i, align 8
  %102 = load i64, ptr %offset.addr.i.i, align 8
  %103 = load ptr, ptr %s.addr.i.i, align 8
  %core_info14.i.i = getelementptr inbounds %struct.hs_scratch, ptr %103, i32 0, i32 17
  %buf_offset.i.i = getelementptr inbounds %struct.core_info, ptr %core_info14.i.i, i32 0, i32 11
  store i64 %102, ptr %buf_offset.i.i, align 8
  %104 = load ptr, ptr %s.addr.i.i, align 8
  %som_set_now_offset.i.i = getelementptr inbounds %struct.hs_scratch, ptr %104, i32 0, i32 26
  store i64 -1, ptr %som_set_now_offset.i.i, align 8
  %105 = load ptr, ptr %s.addr.i.i, align 8
  %deduper.i.i = getelementptr inbounds %struct.hs_scratch, ptr %105, i32 0, i32 18
  %current_report_offset.i.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i.i, i32 0, i32 5
  store i64 -1, ptr %current_report_offset.i.i, align 8
  %106 = load ptr, ptr %s.addr.i.i, align 8
  %deduper15.i.i = getelementptr inbounds %struct.hs_scratch, ptr %106, i32 0, i32 18
  %som_log_dirty.i.i = getelementptr inbounds %struct.match_deduper, ptr %deduper15.i.i, i32 0, i32 6
  store i8 1, ptr %som_log_dirty.i.i, align 16
  %107 = load ptr, ptr %s.addr.i.i, align 8
  %fdr_conf.i.i = getelementptr inbounds %struct.hs_scratch, ptr %107, i32 0, i32 33
  store ptr null, ptr %fdr_conf.i.i, align 16
  %108 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt.i.i = getelementptr inbounds %struct.hs_scratch, ptr %108, i32 0, i32 7
  %lastMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i.i, i32 0, i32 5
  store i64 0, ptr %lastMatchOffset.i.i, align 8
  %109 = load i64, ptr %offset.addr.i.i, align 8
  %110 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt16.i.i = getelementptr inbounds %struct.hs_scratch, ptr %110, i32 0, i32 7
  %minMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt16.i.i, i32 0, i32 7
  store i64 %109, ptr %minMatchOffset.i.i, align 8
  %111 = load i64, ptr %offset.addr.i.i, align 8
  %112 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt17.i.i = getelementptr inbounds %struct.hs_scratch, ptr %112, i32 0, i32 7
  %minNonMpvMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt17.i.i, i32 0, i32 8
  store i64 %111, ptr %minNonMpvMatchOffset.i.i, align 32
  %113 = load ptr, ptr %rose.i, align 8
  %ckeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %113, i32 0, i32 14
  %114 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i = icmp ne i32 %114, 0
  br i1 %tobool9.i, label %if.then10.i, label %if.end21.i

if.then10.i:                                      ; preds = %populateCoreInfo.exit.i
  %115 = load ptr, ptr %state.i, align 8
  %116 = load ptr, ptr %rose.i, align 8
  %stateOffsets.i55 = getelementptr inbounds %struct.RoseEngine, ptr %116, i32 0, i32 75
  %logicalVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i55, i32 0, i32 3
  %117 = load i32, ptr %logicalVec.i, align 4
  %idx.ext.i = zext i32 %117 to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %115, i64 %idx.ext.i
  %118 = load ptr, ptr %scratch.addr.i47, align 8
  %core_info.i56 = getelementptr inbounds %struct.hs_scratch, ptr %118, i32 0, i32 17
  %logicalVector.i = getelementptr inbounds %struct.core_info, ptr %core_info.i56, i32 0, i32 5
  store ptr %add.ptr11.i, ptr %logicalVector.i, align 8
  %119 = load ptr, ptr %state.i, align 8
  %120 = load ptr, ptr %rose.i, align 8
  %stateOffsets12.i = getelementptr inbounds %struct.RoseEngine, ptr %120, i32 0, i32 75
  %combVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets12.i, i32 0, i32 5
  %121 = load i32, ptr %combVec.i, align 4
  %idx.ext13.i = zext i32 %121 to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %119, i64 %idx.ext13.i
  %122 = load ptr, ptr %scratch.addr.i47, align 8
  %core_info15.i = getelementptr inbounds %struct.hs_scratch, ptr %122, i32 0, i32 17
  %combVector.i = getelementptr inbounds %struct.core_info, ptr %core_info15.i, i32 0, i32 6
  store ptr %add.ptr14.i, ptr %combVector.i, align 8
  %123 = load ptr, ptr %id.addr.i, align 8
  %offset16.i = getelementptr inbounds %struct.hs_stream, ptr %123, i32 0, i32 1
  %124 = load i64, ptr %offset16.i, align 8
  %tobool17.i = icmp ne i64 %124, 0
  br i1 %tobool17.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then10.i
  %125 = load ptr, ptr %id.addr.i, align 8
  %offset19.i = getelementptr inbounds %struct.hs_stream, ptr %125, i32 0, i32 1
  %126 = load i64, ptr %offset19.i, align 8
  %127 = load ptr, ptr %scratch.addr.i47, align 8
  %tctxt.i = getelementptr inbounds %struct.hs_scratch, ptr %127, i32 0, i32 7
  %lastCombMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i, i32 0, i32 6
  store i64 %126, ptr %lastCombMatchOffset.i, align 16
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.then10.i
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end20.i, %populateCoreInfo.exit.i
  %128 = load ptr, ptr %rose.i, align 8
  %somLocationCount.i = getelementptr inbounds %struct.RoseEngine, ptr %128, i32 0, i32 20
  %129 = load i32, ptr %somLocationCount.i, align 8
  %tobool22.i = icmp ne i32 %129, 0
  br i1 %tobool22.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.end21.i
  %130 = load ptr, ptr %scratch.addr.i47, align 8
  %131 = load ptr, ptr %id.addr.i, align 8
  %offset24.i = getelementptr inbounds %struct.hs_stream, ptr %131, i32 0, i32 1
  %132 = load i64, ptr %offset24.i, align 8
  call void @loadSomFromStream(ptr noundef %130, i64 noundef %132) #10
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end21.i
  %133 = load ptr, ptr %id.addr.i, align 8
  %offset26.i = getelementptr inbounds %struct.hs_stream, ptr %133, i32 0, i32 1
  %134 = load i64, ptr %offset26.i, align 8
  %tobool27.i = icmp ne i64 %134, 0
  br i1 %tobool27.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  %135 = load ptr, ptr %rose.i, align 8
  %boundary.i = getelementptr inbounds %struct.RoseEngine, ptr %135, i32 0, i32 76
  %reportZeroEodOffset.i = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary.i, i32 0, i32 2
  %136 = load i32, ptr %reportZeroEodOffset.i, align 8
  %tobool29.i = icmp ne i32 %136, 0
  br i1 %tobool29.i, label %if.then30.i, label %if.end37.i

if.then30.i:                                      ; preds = %if.then28.i
  %137 = load ptr, ptr %rose.i, align 8
  %138 = load ptr, ptr %rose.i, align 8
  %boundary31.i = getelementptr inbounds %struct.RoseEngine, ptr %138, i32 0, i32 76
  %reportZeroEodOffset32.i = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary31.i, i32 0, i32 2
  %139 = load i32, ptr %reportZeroEodOffset32.i, align 8
  %140 = load ptr, ptr %scratch.addr.i47, align 8
  %call33.i = call i32 @roseRunBoundaryProgram(ptr noundef %137, i32 noundef %139, i64 noundef 0, ptr noundef %140) #10
  store i32 %call33.i, ptr %rv.i, align 4
  %141 = load i32, ptr %rv.i, align 4
  %cmp.i54 = icmp eq i32 %141, 0
  br i1 %cmp.i54, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.then30.i
  br label %report_eod_matches.exit

if.end36.i:                                       ; preds = %if.then30.i
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end36.i, %if.then28.i
  br label %if.end57.i

if.else.i:                                        ; preds = %if.end25.i
  %142 = load ptr, ptr %rose.i, align 8
  %boundary38.i = getelementptr inbounds %struct.RoseEngine, ptr %142, i32 0, i32 76
  %143 = load i32, ptr %boundary38.i, align 8
  %tobool39.i = icmp ne i32 %143, 0
  br i1 %tobool39.i, label %if.then40.i, label %if.end50.i

if.then40.i:                                      ; preds = %if.else.i
  %144 = load ptr, ptr %rose.i, align 8
  %145 = load ptr, ptr %rose.i, align 8
  %boundary42.i = getelementptr inbounds %struct.RoseEngine, ptr %145, i32 0, i32 76
  %146 = load i32, ptr %boundary42.i, align 8
  %147 = load ptr, ptr %id.addr.i, align 8
  %offset44.i = getelementptr inbounds %struct.hs_stream, ptr %147, i32 0, i32 1
  %148 = load i64, ptr %offset44.i, align 8
  %149 = load ptr, ptr %scratch.addr.i47, align 8
  %call45.i = call i32 @roseRunBoundaryProgram(ptr noundef %144, i32 noundef %146, i64 noundef %148, ptr noundef %149) #10
  store i32 %call45.i, ptr %rv41.i, align 4
  %150 = load i32, ptr %rv41.i, align 4
  %cmp46.i = icmp eq i32 %150, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.then40.i
  br label %report_eod_matches.exit

if.end49.i:                                       ; preds = %if.then40.i
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end49.i, %if.else.i
  %151 = load ptr, ptr %rose.i, align 8
  %requiresEodCheck.i = getelementptr inbounds %struct.RoseEngine, ptr %151, i32 0, i32 2
  %152 = load i8, ptr %requiresEodCheck.i, align 2
  %tobool51.i = icmp ne i8 %152, 0
  br i1 %tobool51.i, label %if.then52.i, label %if.end56.i

if.then52.i:                                      ; preds = %if.end50.i
  %153 = load ptr, ptr %rose.i, align 8
  %runtimeImpl.i = getelementptr inbounds %struct.RoseEngine, ptr %153, i32 0, i32 4
  %154 = load i8, ptr %runtimeImpl.i, align 4
  %conv53.i = zext i8 %154 to i32
  switch i32 %conv53.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb54.i
    i32 2, label %sw.bb55.i
  ]

sw.default.i:                                     ; preds = %if.then52.i
  br label %sw.bb.i

sw.bb.i:                                          ; preds = %sw.default.i, %if.then52.i
  br label %sw.bb54.i

sw.bb54.i:                                        ; preds = %sw.bb.i, %if.then52.i
  %155 = load ptr, ptr %id.addr.i, align 8
  %156 = load ptr, ptr %scratch.addr.i47, align 8
  store ptr %155, ptr %id.addr.i74, align 8
  store ptr %156, ptr %scratch.addr.i75, align 8
  %157 = load ptr, ptr %id.addr.i74, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %rose.i76, align 8
  %159 = load ptr, ptr %scratch.addr.i75, align 8
  store ptr %159, ptr %scratch.addr.i82, align 8
  %160 = load ptr, ptr %scratch.addr.i82, align 8
  %core_info.i83 = getelementptr inbounds %struct.hs_scratch, ptr %160, i32 0, i32 17
  %status.i84 = getelementptr inbounds %struct.core_info, ptr %core_info.i83, i32 0, i32 12
  %161 = load i8, ptr %status.i84, align 8
  %conv.i85 = zext i8 %161 to i32
  %and.i86 = and i32 %conv.i85, 11
  %conv1.i87 = trunc i32 %and.i86 to i8
  %tobool.i77 = icmp ne i8 %conv1.i87, 0
  br i1 %tobool.i77, label %if.then.i81, label %if.end.i78

if.then.i81:                                      ; preds = %sw.bb54.i
  br label %rawEodExec.exit

if.end.i78:                                       ; preds = %sw.bb54.i
  %162 = load ptr, ptr %rose.i76, align 8
  %163 = load ptr, ptr %scratch.addr.i75, align 8
  %core_info.i79 = getelementptr inbounds %struct.hs_scratch, ptr %163, i32 0, i32 17
  %exhaustionVector.i = getelementptr inbounds %struct.core_info, ptr %core_info.i79, i32 0, i32 4
  %164 = load ptr, ptr %exhaustionVector.i, align 8
  store ptr %162, ptr %rose.addr.i, align 8
  store ptr %164, ptr %evec.addr.i, align 8
  %165 = load ptr, ptr %rose.addr.i, align 8
  %canExhaust.i = getelementptr inbounds %struct.RoseEngine, ptr %165, i32 0, i32 6
  %166 = load i8, ptr %canExhaust.i, align 2
  %tobool.i89 = icmp ne i8 %166, 0
  br i1 %tobool.i89, label %if.end.i91, label %if.then.i90

if.then.i90:                                      ; preds = %if.end.i78
  store i32 0, ptr %retval.i88, align 4
  br label %isAllExhausted.exit

if.end.i91:                                       ; preds = %if.end.i78
  %167 = load ptr, ptr %evec.addr.i, align 8
  %168 = load ptr, ptr %rose.addr.i, align 8
  %ekeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %168, i32 0, i32 11
  %169 = load i32, ptr %ekeyCount.i, align 4
  store ptr %167, ptr %bits.addr.i, align 8
  store i32 %169, ptr %total_bits.addr.i, align 4
  %170 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %170, ptr %total_bits.addr.i.i, align 4
  %171 = load i32, ptr %total_bits.addr.i.i, align 4
  %cmp.i.i = icmp ule i32 %171, 256
  br i1 %cmp.i.i, label %if.then.i96, label %if.end.i95

if.then.i96:                                      ; preds = %if.end.i91
  %172 = load ptr, ptr %bits.addr.i, align 8
  %173 = load i32, ptr %total_bits.addr.i, align 4
  store ptr %172, ptr %bits.addr.i98, align 8
  store i32 %173, ptr %total_bits.addr.i99, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i104, %if.then.i96
  %174 = load i32, ptr %total_bits.addr.i99, align 4
  %conv.i100 = zext i32 %174 to i64
  %cmp.i101 = icmp ugt i64 %conv.i100, 64
  br i1 %cmp.i101, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %175 = load ptr, ptr %bits.addr.i98, align 8
  store ptr %175, ptr %bits.addr.i133, align 8
  %176 = load ptr, ptr %bits.addr.i133, align 8
  store ptr %176, ptr %ptr.addr.i, align 8
  %177 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %177, ptr %uptr.i, align 8
  %178 = load ptr, ptr %uptr.i, align 8
  %179 = load i64, ptr %178, align 1
  %cmp2.i = icmp ne i64 %179, -1
  br i1 %cmp2.i, label %if.then.i107, label %if.end.i104

if.then.i107:                                     ; preds = %while.body.i
  store i8 0, ptr %retval.i97, align 1
  br label %mmbit_all_flat.exit

if.end.i104:                                      ; preds = %while.body.i
  %180 = load ptr, ptr %bits.addr.i98, align 8
  %add.ptr.i105 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %add.ptr.i105, ptr %bits.addr.i98, align 8
  %181 = load i32, ptr %total_bits.addr.i99, align 4
  %conv4.i106 = zext i32 %181 to i64
  %sub.i = sub i64 %conv4.i106, 64
  %conv5.i = trunc i64 %sub.i to i32
  store i32 %conv5.i, ptr %total_bits.addr.i99, align 4
  br label %while.cond.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.cond.i
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %if.end14.i, %while.end.i
  %182 = load i32, ptr %total_bits.addr.i99, align 4
  %cmp7.i102 = icmp ugt i32 %182, 8
  br i1 %cmp7.i102, label %while.body9.i, label %while.end16.i

while.body9.i:                                    ; preds = %while.cond6.i
  %183 = load ptr, ptr %bits.addr.i98, align 8
  %184 = load i8, ptr %183, align 1
  %conv10.i = zext i8 %184 to i32
  %cmp11.i = icmp ne i32 %conv10.i, 255
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %while.body9.i
  store i8 0, ptr %retval.i97, align 1
  br label %mmbit_all_flat.exit

if.end14.i:                                       ; preds = %while.body9.i
  %185 = load ptr, ptr %bits.addr.i98, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %incdec.ptr.i, ptr %bits.addr.i98, align 8
  %186 = load i32, ptr %total_bits.addr.i99, align 4
  %sub15.i = sub i32 %186, 8
  store i32 %sub15.i, ptr %total_bits.addr.i99, align 4
  br label %while.cond6.i, !llvm.loop !21

while.end16.i:                                    ; preds = %while.cond6.i
  %187 = load i32, ptr %total_bits.addr.i99, align 4
  store i32 %187, ptr %bit.addr.i136, align 4
  %188 = load i32, ptr %bit.addr.i136, align 4
  store i32 %188, ptr %bit.addr.i143, align 4
  %189 = load i32, ptr %bit.addr.i143, align 4
  %sh_prom.i144 = zext i32 %189 to i64
  %shl.i145 = shl i64 1, %sh_prom.i144
  %sub.i138 = sub i64 %shl.i145, 1
  %conv18.i = trunc i64 %sub.i138 to i8
  store i8 %conv18.i, ptr %mask.i, align 1
  %190 = load ptr, ptr %bits.addr.i98, align 8
  %191 = load i8, ptr %190, align 1
  %conv19.i = zext i8 %191 to i32
  %192 = load i8, ptr %mask.i, align 1
  %conv20.i = zext i8 %192 to i32
  %and.i103 = and i32 %conv19.i, %conv20.i
  %193 = load i8, ptr %mask.i, align 1
  %conv21.i = zext i8 %193 to i32
  %cmp22.i = icmp eq i32 %and.i103, %conv21.i
  %conv23.i = zext i1 %cmp22.i to i32
  %conv24.i = trunc i32 %conv23.i to i8
  store i8 %conv24.i, ptr %retval.i97, align 1
  br label %mmbit_all_flat.exit

mmbit_all_flat.exit:                              ; preds = %while.end16.i, %if.then13.i, %if.then.i107
  %194 = load i8, ptr %retval.i97, align 1
  store i8 %194, ptr %retval.i93, align 1
  br label %mmbit_all.exit

if.end.i95:                                       ; preds = %if.end.i91
  %195 = load ptr, ptr %bits.addr.i, align 8
  %196 = load i32, ptr %total_bits.addr.i, align 4
  store ptr %195, ptr %bits.addr.i109, align 8
  store i32 %196, ptr %total_bits.addr.i110, align 4
  %197 = load i32, ptr %total_bits.addr.i110, align 4
  store i32 %197, ptr %total_bits.addr.i149, align 4
  %198 = load i32, ptr %total_bits.addr.i149, align 4
  %sub.i150 = sub i32 %198, 1
  store i32 %sub.i150, ptr %x.addr.i.i, align 4
  %199 = load i32, ptr %x.addr.i.i, align 4
  %200 = call i32 @llvm.ctlz.i32(i32 %199, i1 true)
  store i32 %200, ptr %n.i, align 4
  %201 = load i32, ptr %n.i, align 4
  %idxprom.i = zext i32 %201 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %202 = load i8, ptr %arrayidx.i, align 1
  %conv.i151 = zext i8 %202 to i32
  store i32 %conv.i151, ptr %ks.i, align 4
  store i32 0, ptr %level.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i95
  %203 = load i32, ptr %ks.i, align 4
  %cmp.i113 = icmp ne i32 %203, 0
  br i1 %cmp.i113, label %if.then.i125, label %if.else.i114

if.then.i125:                                     ; preds = %for.cond.i
  %204 = load i32, ptr %ks.i, align 4
  %sub.i126 = sub i32 %204, 6
  %sh_prom.i = zext i32 %sub.i126 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i127 = trunc i64 %shl.i to i32
  store i32 %conv.i127, ptr %next_level_width.i, align 4
  %205 = load i32, ptr %total_bits.addr.i110, align 4
  %206 = load i32, ptr %next_level_width.i, align 4
  %sub1.i = sub i32 %206, 1
  %add.i = add i32 %205, %sub1.i
  %207 = load i32, ptr %next_level_width.i, align 4
  %sub2.i = sub i32 %207, 1
  %not.i = xor i32 %sub2.i, -1
  %and.i128 = and i32 %add.i, %not.i
  %208 = load i32, ptr %ks.i, align 4
  %shr.i = lshr i32 %and.i128, %208
  store i32 %shr.i, ptr %level_bits.i, align 4
  br label %if.end.i115

if.else.i114:                                     ; preds = %for.cond.i
  %209 = load i32, ptr %total_bits.addr.i110, align 4
  store i32 %209, ptr %level_bits.i, align 4
  br label %if.end.i115

if.end.i115:                                      ; preds = %if.else.i114, %if.then.i125
  %210 = load ptr, ptr %bits.addr.i109, align 8
  %211 = load i32, ptr %level.i, align 4
  store ptr %210, ptr %bits.addr.i152, align 8
  store i32 %211, ptr %level.addr.i, align 4
  %212 = load ptr, ptr %bits.addr.i152, align 8
  %213 = load i32, ptr %level.addr.i, align 4
  %idxprom.i153 = zext i32 %213 to i64
  %arrayidx.i154 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i153
  %214 = load i32, ptr %arrayidx.i154, align 4
  %conv.i155 = zext i32 %214 to i64
  %mul.i = mul i64 %conv.i155, 8
  %add.ptr.i156 = getelementptr inbounds i8, ptr %212, i64 %mul.i
  store ptr %add.ptr.i156, ptr %block_ptr.i, align 8
  br label %while.cond.i116

while.cond.i116:                                  ; preds = %if.end11.i122, %if.end.i115
  %215 = load i32, ptr %level_bits.i, align 4
  %conv4.i117 = zext i32 %215 to i64
  %cmp5.i = icmp uge i64 %conv4.i117, 64
  br i1 %cmp5.i, label %while.body.i121, label %while.end.i118

while.body.i121:                                  ; preds = %while.cond.i116
  %216 = load ptr, ptr %block_ptr.i, align 8
  store ptr %216, ptr %bits.addr.i129, align 8
  %217 = load ptr, ptr %bits.addr.i129, align 8
  store ptr %217, ptr %ptr.addr.i141, align 8
  %218 = load ptr, ptr %ptr.addr.i141, align 8
  store ptr %218, ptr %uptr.i142, align 8
  %219 = load ptr, ptr %uptr.i142, align 8
  %220 = load i64, ptr %219, align 1
  store i64 %220, ptr %block.i, align 8
  %221 = load i64, ptr %block.i, align 8
  %cmp8.i = icmp ne i64 %221, -1
  br i1 %cmp8.i, label %if.then10.i124, label %if.end11.i122

if.then10.i124:                                   ; preds = %while.body.i121
  store i8 0, ptr %retval.i108, align 1
  br label %mmbit_all_big.exit

if.end11.i122:                                    ; preds = %while.body.i121
  %222 = load ptr, ptr %block_ptr.i, align 8
  %add.ptr.i123 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %add.ptr.i123, ptr %block_ptr.i, align 8
  %223 = load i32, ptr %level_bits.i, align 4
  %conv12.i = zext i32 %223 to i64
  %sub13.i = sub i64 %conv12.i, 64
  %conv14.i = trunc i64 %sub13.i to i32
  store i32 %conv14.i, ptr %level_bits.i, align 4
  br label %while.cond.i116, !llvm.loop !22

while.end.i118:                                   ; preds = %while.cond.i116
  %224 = load i32, ptr %level_bits.i, align 4
  %cmp15.i = icmp ugt i32 %224, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end26.i

if.then17.i:                                      ; preds = %while.end.i118
  %225 = load ptr, ptr %block_ptr.i, align 8
  store ptr %225, ptr %bits.addr.i131, align 8
  %226 = load ptr, ptr %bits.addr.i131, align 8
  store ptr %226, ptr %ptr.addr.i139, align 8
  %227 = load ptr, ptr %ptr.addr.i139, align 8
  store ptr %227, ptr %uptr.i140, align 8
  %228 = load ptr, ptr %uptr.i140, align 8
  %229 = load i64, ptr %228, align 1
  store i64 %229, ptr %block18.i, align 8
  %230 = load i32, ptr %level_bits.i, align 4
  store i32 %230, ptr %bit.addr.i, align 4
  %231 = load i32, ptr %bit.addr.i, align 4
  store i32 %231, ptr %bit.addr.i146, align 4
  %232 = load i32, ptr %bit.addr.i146, align 4
  %sh_prom.i147 = zext i32 %232 to i64
  %shl.i148 = shl i64 1, %sh_prom.i147
  %sub.i135 = sub i64 %shl.i148, 1
  store i64 %sub.i135, ptr %mask.i111, align 8
  %233 = load i64, ptr %block18.i, align 8
  %234 = load i64, ptr %mask.i111, align 8
  %and21.i = and i64 %233, %234
  %235 = load i64, ptr %mask.i111, align 8
  %cmp22.i119 = icmp ne i64 %and21.i, %235
  br i1 %cmp22.i119, label %if.then24.i, label %if.end25.i120

if.then24.i:                                      ; preds = %if.then17.i
  store i8 0, ptr %retval.i108, align 1
  br label %mmbit_all_big.exit

if.end25.i120:                                    ; preds = %if.then17.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end25.i120, %while.end.i118
  %236 = load i32, ptr %ks.i, align 4
  %cmp27.i = icmp eq i32 %236, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end26.i
  store i8 1, ptr %retval.i108, align 1
  br label %mmbit_all_big.exit

if.end30.i:                                       ; preds = %if.end26.i
  %237 = load i32, ptr %ks.i, align 4
  %sub31.i = sub i32 %237, 6
  store i32 %sub31.i, ptr %ks.i, align 4
  %238 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %238, 1
  store i32 %inc.i, ptr %level.i, align 4
  br label %for.cond.i

mmbit_all_big.exit:                               ; preds = %if.then29.i, %if.then24.i, %if.then10.i124
  %239 = load i8, ptr %retval.i108, align 1
  store i8 %239, ptr %retval.i93, align 1
  br label %mmbit_all.exit

mmbit_all.exit:                                   ; preds = %mmbit_all_big.exit, %mmbit_all_flat.exit
  %240 = load i8, ptr %retval.i93, align 1
  %conv.i92 = sext i8 %240 to i32
  store i32 %conv.i92, ptr %retval.i88, align 4
  br label %isAllExhausted.exit

isAllExhausted.exit:                              ; preds = %mmbit_all.exit, %if.then.i90
  %241 = load i32, ptr %retval.i88, align 4
  %tobool3.i = icmp ne i32 %241, 0
  br i1 %tobool3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %isAllExhausted.exit
  br label %rawEodExec.exit

if.end7.i:                                        ; preds = %isAllExhausted.exit
  %242 = load ptr, ptr %rose.i76, align 8
  %243 = load ptr, ptr %id.addr.i74, align 8
  %offset.i80 = getelementptr inbounds %struct.hs_stream, ptr %243, i32 0, i32 1
  %244 = load i64, ptr %offset.i80, align 8
  %245 = load ptr, ptr %scratch.addr.i75, align 8
  call void @roseStreamEodExec(ptr noundef %242, i64 noundef %244, ptr noundef %245) #10
  br label %rawEodExec.exit

rawEodExec.exit:                                  ; preds = %if.end7.i, %if.then4.i, %if.then.i81
  br label %sw.epilog.i

sw.bb55.i:                                        ; preds = %if.then52.i
  %246 = load ptr, ptr %id.addr.i, align 8
  %247 = load ptr, ptr %scratch.addr.i47, align 8
  call void @soleOutfixEodExec(ptr noundef %246, ptr noundef %247)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb55.i, %rawEodExec.exit
  br label %if.end56.i

if.end56.i:                                       ; preds = %sw.epilog.i, %if.end50.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end56.i, %if.end37.i
  %248 = load ptr, ptr %rose.i, align 8
  %hasSom.i = getelementptr inbounds %struct.RoseEngine, ptr %248, i32 0, i32 7
  %249 = load i8, ptr %hasSom.i, align 1
  %conv58.i = zext i8 %249 to i32
  %tobool59.i = icmp ne i32 %conv58.i, 0
  br i1 %tobool59.i, label %land.lhs.true.i53, label %if.end73.i

land.lhs.true.i53:                                ; preds = %if.end57.i
  %250 = load ptr, ptr %scratch.addr.i47, align 8
  store ptr %250, ptr %scratch.addr.i94.i, align 8
  %251 = load ptr, ptr %scratch.addr.i94.i, align 8
  %core_info.i95.i = getelementptr inbounds %struct.hs_scratch, ptr %251, i32 0, i32 17
  %status.i96.i = getelementptr inbounds %struct.core_info, ptr %core_info.i95.i, i32 0, i32 12
  %252 = load i8, ptr %status.i96.i, align 8
  %conv.i97.i = zext i8 %252 to i32
  %and.i98.i = and i32 %conv.i97.i, 1
  %conv1.i99.i = trunc i32 %and.i98.i to i8
  %tobool61.i = icmp ne i8 %conv1.i99.i, 0
  br i1 %tobool61.i, label %if.end73.i, label %if.then62.i

if.then62.i:                                      ; preds = %land.lhs.true.i53
  %253 = load ptr, ptr %scratch.addr.i47, align 8
  store ptr %253, ptr %scratch.addr.i100.i, align 8
  store i64 -1, ptr %offset.addr.i101.i, align 8
  %254 = load ptr, ptr %scratch.addr.i100.i, align 8
  %deduper.i102.i = getelementptr inbounds %struct.hs_scratch, ptr %254, i32 0, i32 18
  %som_log_dirty.i103.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i102.i, i32 0, i32 6
  %255 = load i8, ptr %som_log_dirty.i103.i, align 16
  %tobool.i104.i = icmp ne i8 %255, 0
  br i1 %tobool.i104.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then62.i
  %256 = load ptr, ptr %scratch.addr.i100.i, align 8
  %257 = load i64, ptr %offset.addr.i101.i, align 8
  %call.i.i = call i32 @flushStoredSomMatches_i(ptr noundef %256, i64 noundef %257) #10
  store i32 %call.i.i, ptr %retval.i.i, align 4
  br label %flushStoredSomMatches.exit.i

if.else.i.i:                                      ; preds = %if.then62.i
  store i32 0, ptr %retval.i.i, align 4
  br label %flushStoredSomMatches.exit.i

flushStoredSomMatches.exit.i:                     ; preds = %if.else.i.i, %if.then.i.i
  %258 = load i32, ptr %retval.i.i, align 4
  store i32 %258, ptr %halt.i, align 4
  %259 = load i32, ptr %halt.i, align 4
  %tobool64.i = icmp ne i32 %259, 0
  br i1 %tobool64.i, label %if.then65.i, label %if.end72.i

if.then65.i:                                      ; preds = %flushStoredSomMatches.exit.i
  %260 = load ptr, ptr %scratch.addr.i47, align 8
  %core_info68.i = getelementptr inbounds %struct.hs_scratch, ptr %260, i32 0, i32 17
  %status69.i = getelementptr inbounds %struct.core_info, ptr %core_info68.i, i32 0, i32 12
  %261 = load i8, ptr %status69.i, align 8
  %conv70.i = zext i8 %261 to i32
  %or.i = or i32 %conv70.i, 1
  %conv71.i = trunc i32 %or.i to i8
  store i8 %conv71.i, ptr %status69.i, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then65.i, %flushStoredSomMatches.exit.i
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.end72.i, %land.lhs.true.i53, %if.end57.i
  %262 = load ptr, ptr %rose.i, align 8
  %lastFlushCombProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %262, i32 0, i32 54
  %263 = load i32, ptr %lastFlushCombProgramOffset.i, align 8
  %tobool74.i = icmp ne i32 %263, 0
  br i1 %tobool74.i, label %land.lhs.true75.i, label %report_eod_matches.exit

land.lhs.true75.i:                                ; preds = %if.end73.i
  %264 = load ptr, ptr %scratch.addr.i47, align 8
  store ptr %264, ptr %scratch.addr.i.i, align 8
  %265 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info.i93.i = getelementptr inbounds %struct.hs_scratch, ptr %265, i32 0, i32 17
  %status.i.i = getelementptr inbounds %struct.core_info, ptr %core_info.i93.i, i32 0, i32 12
  %266 = load i8, ptr %status.i.i, align 8
  %conv.i.i = zext i8 %266 to i32
  %and.i.i = and i32 %conv.i.i, 1
  %conv1.i.i = trunc i32 %and.i.i to i8
  %tobool77.i = icmp ne i8 %conv1.i.i, 0
  br i1 %tobool77.i, label %report_eod_matches.exit, label %if.then78.i

if.then78.i:                                      ; preds = %land.lhs.true75.i
  %267 = load ptr, ptr %rose.i, align 8
  %268 = load ptr, ptr %scratch.addr.i47, align 8
  %269 = load ptr, ptr %id.addr.i, align 8
  %offset79.i = getelementptr inbounds %struct.hs_stream, ptr %269, i32 0, i32 1
  %270 = load i64, ptr %offset79.i, align 8
  %call80.i = call i32 @roseRunLastFlushCombProgram(ptr noundef %267, ptr noundef %268, i64 noundef %270) #10
  %cmp81.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.i, label %if.then83.i, label %if.end91.i

if.then83.i:                                      ; preds = %if.then78.i
  %271 = load ptr, ptr %scratch.addr.i47, align 8
  %core_info86.i = getelementptr inbounds %struct.hs_scratch, ptr %271, i32 0, i32 17
  %status87.i = getelementptr inbounds %struct.core_info, ptr %core_info86.i, i32 0, i32 12
  %272 = load i8, ptr %status87.i, align 8
  %conv88.i = zext i8 %272 to i32
  %or89.i = or i32 %conv88.i, 1
  %conv90.i = trunc i32 %or89.i to i8
  store i8 %conv90.i, ptr %status87.i, align 8
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.then83.i, %if.then78.i
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %if.end91.i, %land.lhs.true75.i, %if.end73.i, %if.then48.i, %if.then35.i, %if.then.i57
  %273 = load ptr, ptr %scratch.addr, align 8
  store ptr %273, ptr %scratch.addr.i45, align 8
  %274 = load ptr, ptr %scratch.addr.i45, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %274, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 12
  %275 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %275 to i32
  %and.i46 = and i32 %conv.i, 8
  %conv1.i = trunc i32 %and.i46 to i8
  %tobool26 = icmp ne i8 %conv1.i, 0
  %lnot27 = xor i1 %tobool26, true
  %lnot29 = xor i1 %lnot27, true
  %lnot.ext30 = zext i1 %lnot29 to i32
  %conv31 = sext i32 %lnot.ext30 to i64
  %tobool32 = icmp ne i64 %conv31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %report_eod_matches.exit
  %276 = load ptr, ptr %scratch.addr, align 8
  store ptr %276, ptr %scratch.addr.i43, align 8
  %277 = load ptr, ptr %scratch.addr.i43, align 8
  %in_use.i44 = getelementptr inbounds %struct.hs_scratch, ptr %277, i32 0, i32 1
  store i8 0, ptr %in_use.i44, align 4
  store i32 -13, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %report_eod_matches.exit
  %278 = load ptr, ptr %scratch.addr, align 8
  store ptr %278, ptr %scratch.addr.i41, align 8
  %279 = load ptr, ptr %scratch.addr.i41, align 8
  %in_use.i42 = getelementptr inbounds %struct.hs_scratch, ptr %279, i32 0, i32 1
  store i8 0, ptr %in_use.i42, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end10
  %280 = load ptr, ptr %from_id.addr, align 8
  %rose36 = getelementptr inbounds %struct.hs_stream, ptr %280, i32 0, i32 0
  %281 = load ptr, ptr %rose36, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %281, i32 0, i32 75
  %end = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 22
  %282 = load i32, ptr %end, align 4
  %conv37 = zext i32 %282 to i64
  %add = add i64 16, %conv37
  store i64 %add, ptr %stateSize, align 8
  %283 = load ptr, ptr %to_id.addr, align 8
  %284 = load ptr, ptr %from_id.addr, align 8
  %285 = load i64, ptr %stateSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %284, i64 %285, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %if.then23, %if.then17, %if.then9, %if.then6, %if.then
  %286 = load i32, ptr %retval, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_scan_stream(ptr noundef %id, ptr noundef %data, i32 noundef %length, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) #0 {
entry:
  %scratch.addr.i22 = alloca ptr, align 8
  %retval.i19 = alloca i8, align 1
  %scratch.addr.i = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %t.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %scratch.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %lor.end

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %data.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %id.addr, align 8
  %rose = getelementptr inbounds %struct.hs_stream, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %rose, align 8
  %5 = load ptr, ptr %scratch.addr, align 8
  store ptr %4, ptr %t.addr.i, align 8
  store ptr %5, ptr %s.addr.i, align 8
  %6 = load ptr, ptr %s.addr.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, 63
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end.i:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %s.addr.i, align 8
  %9 = load i32, ptr %8, align 64
  %cmp1.i = icmp ne i32 %9, 1414480473
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end5.i:                                        ; preds = %if.end.i
  %10 = load ptr, ptr %t.addr.i, align 8
  %mode.i = getelementptr inbounds %struct.RoseEngine, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %11, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %12 = load ptr, ptr %t.addr.i, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %12, i32 0, i32 75
  %end.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 22
  %13 = load i32, ptr %end.i, align 4
  %14 = load ptr, ptr %s.addr.i, align 8
  %bStateSize.i = getelementptr inbounds %struct.hs_scratch, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %13, %15
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %16 = load ptr, ptr %t.addr.i, align 8
  %queueCount.i = getelementptr inbounds %struct.RoseEngine, ptr %16, i32 0, i32 45
  %17 = load i32, ptr %queueCount.i, align 4
  %18 = load ptr, ptr %s.addr.i, align 8
  %queueCount12.i = getelementptr inbounds %struct.hs_scratch, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %17, %19
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end11.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end17.i:                                       ; preds = %if.end11.i
  store i8 1, ptr %retval.i, align 1
  br label %validScratch.exit

validScratch.exit:                                ; preds = %if.end17.i, %if.then14.i, %if.then8.i, %if.then2.i, %if.then.i
  %20 = load i8, ptr %retval.i, align 1
  %tobool4 = icmp ne i8 %20, 0
  %lnot = xor i1 %tobool4, true
  br label %lor.end

lor.end:                                          ; preds = %validScratch.exit, %lor.lhs.false2, %lor.lhs.false, %entry
  %21 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %validScratch.exit ]
  %lnot5 = xor i1 %21, true
  %lnot6 = xor i1 %lnot5, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %22 = load ptr, ptr %scratch.addr, align 8
  store ptr %22, ptr %scratch.addr.i, align 8
  %23 = load ptr, ptr %scratch.addr.i, align 8
  %in_use.i = getelementptr inbounds %struct.hs_scratch, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %in_use.i, align 4
  %tobool.i = icmp ne i8 %24, 0
  br i1 %tobool.i, label %if.then.i21, label %if.end.i20

if.then.i21:                                      ; preds = %if.end
  store i8 1, ptr %retval.i19, align 1
  br label %markScratchInUse.exit

if.end.i20:                                       ; preds = %if.end
  %25 = load ptr, ptr %scratch.addr.i, align 8
  %in_use3.i = getelementptr inbounds %struct.hs_scratch, ptr %25, i32 0, i32 1
  store i8 1, ptr %in_use3.i, align 4
  store i8 0, ptr %retval.i19, align 1
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %if.end.i20, %if.then.i21
  %26 = load i8, ptr %retval.i19, align 1
  %tobool9 = icmp ne i8 %26, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %markScratchInUse.exit
  store i32 -10, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %markScratchInUse.exit
  %27 = load ptr, ptr %id.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i32, ptr %length.addr, align 4
  %30 = load i32, ptr %flags.addr, align 4
  %31 = load ptr, ptr %scratch.addr, align 8
  %32 = load ptr, ptr %onEvent.addr, align 8
  %33 = load ptr, ptr %context.addr, align 8
  %call18 = call i32 @hs_scan_stream_internal(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %call18, ptr %rv, align 4
  %34 = load ptr, ptr %scratch.addr, align 8
  store ptr %34, ptr %scratch.addr.i22, align 8
  %35 = load ptr, ptr %scratch.addr.i22, align 8
  %in_use.i23 = getelementptr inbounds %struct.hs_scratch, ptr %35, i32 0, i32 1
  store i8 0, ptr %in_use.i23, align 4
  %36 = load i32, ptr %rv, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @hs_scan_stream_internal(ptr noundef %id, ptr noundef %data, i32 noundef %length, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) #0 {
entry:
  %ptr.addr.i351 = alloca ptr, align 8
  %uptr.i352 = alloca ptr, align 8
  %ptr.addr.i349 = alloca ptr, align 8
  %uptr.i350 = alloca ptr, align 8
  %ptr.addr.i347 = alloca ptr, align 8
  %uptr.i348 = alloca ptr, align 8
  %ptr.addr.i346 = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i46.i334 = alloca ptr, align 8
  %uptr.i47.i335 = alloca ptr, align 8
  %ptr.addr.i44.i = alloca ptr, align 8
  %uptr.i45.i = alloca ptr, align 8
  %ptr.addr.i42.i = alloca ptr, align 8
  %uptr.i43.i = alloca ptr, align 8
  %ptr.addr.i40.i = alloca ptr, align 8
  %uptr.i41.i = alloca ptr, align 8
  %ptr.addr.i.i336 = alloca ptr, align 8
  %uptr.i.i337 = alloca ptr, align 8
  %retval.i338 = alloca i64, align 8
  %ptr.addr.i = alloca ptr, align 8
  %numBytes.addr.i = alloca i32, align 4
  %value.i = alloca i64, align 8
  %t.addr.i327 = alloca ptr, align 8
  %state.addr.i328 = alloca ptr, align 8
  %rose.addr.i310 = alloca ptr, align 8
  %state.addr.i311 = alloca ptr, align 8
  %buffer.addr.i = alloca ptr, align 8
  %length.addr.i312 = alloca i64, align 8
  %his_state.i = alloca ptr, align 8
  %shortfall.i = alloca i64, align 8
  %amount.i = alloca i64, align 8
  %bits.addr.i71.i = alloca ptr, align 8
  %level.addr.i.i197 = alloca i32, align 4
  %x.addr.i.i.i198 = alloca i32, align 4
  %total_bits.addr.i68.i = alloca i32, align 4
  %n.i.i199 = alloca i32, align 4
  %bit.addr.i65.i = alloca i32, align 4
  %bit.addr.i62.i = alloca i32, align 4
  %ptr.addr.i60.i = alloca ptr, align 8
  %uptr.i61.i = alloca ptr, align 8
  %ptr.addr.i58.i = alloca ptr, align 8
  %uptr.i59.i = alloca ptr, align 8
  %ptr.addr.i.i200 = alloca ptr, align 8
  %uptr.i.i201 = alloca ptr, align 8
  %bit.addr.i55.i = alloca i32, align 4
  %bit.addr.i.i202 = alloca i32, align 4
  %bits.addr.i52.i = alloca ptr, align 8
  %bits.addr.i50.i = alloca ptr, align 8
  %bits.addr.i48.i = alloca ptr, align 8
  %retval.i30.i = alloca i8, align 1
  %bits.addr.i31.i = alloca ptr, align 8
  %total_bits.addr.i32.i = alloca i32, align 4
  %ks.i.i203 = alloca i32, align 4
  %level.i.i204 = alloca i32, align 4
  %level_bits.i.i205 = alloca i32, align 4
  %next_level_width.i.i206 = alloca i32, align 4
  %block_ptr.i.i207 = alloca ptr, align 8
  %block.i.i208 = alloca i64, align 8
  %block18.i.i209 = alloca i64, align 8
  %mask.i33.i = alloca i64, align 8
  %retval.i22.i = alloca i8, align 1
  %bits.addr.i23.i = alloca ptr, align 8
  %total_bits.addr.i24.i = alloca i32, align 4
  %mask.i.i210 = alloca i8, align 1
  %total_bits.addr.i.i.i211 = alloca i32, align 4
  %retval.i19.i212 = alloca i8, align 1
  %bits.addr.i.i213 = alloca ptr, align 8
  %total_bits.addr.i.i214 = alloca i32, align 4
  %retval.i14.i = alloca i32, align 4
  %rose.addr.i.i215 = alloca ptr, align 8
  %evec.addr.i.i216 = alloca ptr, align 8
  %scratch.addr.i13.i = alloca ptr, align 8
  %offset.addr.i.i = alloca i64, align 8
  %retval.i.i217 = alloca ptr, align 8
  %t.addr.i.i = alloca ptr, align 8
  %lt.i.i = alloca ptr, align 8
  %scratch.addr.i.i218 = alloca ptr, align 8
  %stream_state.addr.i219 = alloca ptr, align 8
  %scratch.addr.i220 = alloca ptr, align 8
  %rose.i221 = alloca ptr, align 8
  %ftable.i = alloca ptr, align 8
  %len2.i = alloca i64, align 8
  %start.i = alloca i64, align 8
  %bits.addr.i59.i = alloca ptr, align 8
  %level.addr.i.i = alloca i32, align 4
  %x.addr.i.i.i = alloca i32, align 4
  %total_bits.addr.i56.i = alloca i32, align 4
  %n.i.i = alloca i32, align 4
  %bit.addr.i53.i = alloca i32, align 4
  %bit.addr.i50.i = alloca i32, align 4
  %ptr.addr.i48.i = alloca ptr, align 8
  %uptr.i49.i = alloca ptr, align 8
  %ptr.addr.i46.i = alloca ptr, align 8
  %uptr.i47.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %uptr.i.i = alloca ptr, align 8
  %bit.addr.i43.i = alloca i32, align 4
  %bit.addr.i.i = alloca i32, align 4
  %bits.addr.i40.i = alloca ptr, align 8
  %bits.addr.i38.i = alloca ptr, align 8
  %bits.addr.i36.i = alloca ptr, align 8
  %retval.i19.i = alloca i8, align 1
  %bits.addr.i20.i = alloca ptr, align 8
  %total_bits.addr.i21.i = alloca i32, align 4
  %ks.i.i = alloca i32, align 4
  %level.i.i = alloca i32, align 4
  %level_bits.i.i = alloca i32, align 4
  %next_level_width.i.i = alloca i32, align 4
  %block_ptr.i.i = alloca ptr, align 8
  %block.i.i = alloca i64, align 8
  %block18.i.i = alloca i64, align 8
  %mask.i22.i = alloca i64, align 8
  %retval.i12.i = alloca i8, align 1
  %bits.addr.i13.i = alloca ptr, align 8
  %total_bits.addr.i14.i = alloca i32, align 4
  %mask.i.i = alloca i8, align 1
  %total_bits.addr.i.i.i = alloca i32, align 4
  %retval.i9.i = alloca i8, align 1
  %bits.addr.i.i = alloca ptr, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %rose.addr.i.i = alloca ptr, align 8
  %evec.addr.i.i = alloca ptr, align 8
  %scratch.addr.i.i = alloca ptr, align 8
  %stream_state.addr.i = alloca ptr, align 8
  %scratch.addr.i189 = alloca ptr, align 8
  %rose.i = alloca ptr, align 8
  %scratch.addr.i183 = alloca ptr, align 8
  %t.addr.i175 = alloca ptr, align 8
  %offset.addr.i176 = alloca i64, align 8
  %state.addr.i164 = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %offset.addr.i165 = alloca i64, align 8
  %state.addr.i162 = alloca ptr, align 8
  %status.i163 = alloca i8, align 1
  %state.addr.i160 = alloca ptr, align 8
  %status.addr.i161 = alloca i8, align 1
  %state.addr.i158 = alloca ptr, align 8
  %status.addr.i159 = alloca i8, align 1
  %retval.i = alloca i32, align 4
  %scratch.addr.i153 = alloca ptr, align 8
  %offset.addr.i154 = alloca i64, align 8
  %scratch.addr.i147 = alloca ptr, align 8
  %scratch.addr.i141 = alloca ptr, align 8
  %scratch.addr.i135 = alloca ptr, align 8
  %scratch.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %rose.addr.i = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %onEvent.addr.i = alloca ptr, align 8
  %userCtx.addr.i = alloca ptr, align 8
  %data.addr.i130 = alloca ptr, align 8
  %length.addr.i131 = alloca i64, align 8
  %history.addr.i = alloca ptr, align 8
  %hlen.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i64, align 8
  %status.addr.i = alloca i8, align 1
  %flags.addr.i = alloca i32, align 4
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %rose = alloca ptr, align 8
  %state = alloca ptr, align 8
  %status = alloca i8, align 1
  %historyAmount = alloca i32, align 4
  %rv = alloca i32, align 4
  %halt = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %id.addr, align 8
  %rose4 = getelementptr inbounds %struct.hs_stream, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %rose4, align 8
  store ptr %2, ptr %rose, align 8
  %3 = load ptr, ptr %id.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %add.ptr, ptr %state, align 8
  %4 = load ptr, ptr %state, align 8
  store ptr %4, ptr %state.addr.i162, align 8
  %5 = load ptr, ptr %state.addr.i162, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %status.i163, align 1
  %7 = load i8, ptr %status.i163, align 1
  store i8 %7, ptr %status, align 1
  %8 = load i8, ptr %status, align 1
  %conv5 = zext i8 %8 to i32
  %and = and i32 %conv5, 11
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load i8, ptr %status, align 1
  %conv8 = zext i8 %9 to i32
  %and9 = and i32 %conv8, 8
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.end
  store i32 -13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %10 = load i8, ptr %status, align 1
  %conv12 = zext i8 %10 to i32
  %and13 = and i32 %conv12, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  store i32 -3, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %11 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %11, 0
  %lnot19 = xor i1 %cmp, true
  %lnot21 = xor i1 %lnot19, true
  %lnot.ext22 = zext i1 %lnot21 to i32
  %conv23 = sext i32 %lnot.ext22 to i64
  %tobool24 = icmp ne i64 %conv23, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end17
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end17
  %12 = load ptr, ptr %rose, align 8
  %13 = load ptr, ptr %id.addr, align 8
  %offset = getelementptr inbounds %struct.hs_stream, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %offset, align 8
  store ptr %12, ptr %t.addr.i175, align 8
  store i64 %14, ptr %offset.addr.i176, align 8
  %15 = load ptr, ptr %t.addr.i175, align 8
  %historyRequired.i177 = getelementptr inbounds %struct.RoseEngine, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %historyRequired.i177, align 8
  %conv.i178 = zext i32 %16 to i64
  %17 = load i64, ptr %offset.addr.i176, align 8
  %cmp.i179 = icmp ult i64 %conv.i178, %17
  br i1 %cmp.i179, label %cond.true.i182, label %cond.false.i180

cond.true.i182:                                   ; preds = %if.end28
  %18 = load ptr, ptr %t.addr.i175, align 8
  %historyRequired2.i = getelementptr inbounds %struct.RoseEngine, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %historyRequired2.i, align 8
  %conv3.i = zext i32 %19 to i64
  br label %getHistoryAmount.exit

cond.false.i180:                                  ; preds = %if.end28
  %20 = load i64, ptr %offset.addr.i176, align 8
  br label %getHistoryAmount.exit

getHistoryAmount.exit:                            ; preds = %cond.false.i180, %cond.true.i182
  %cond.i181 = phi i64 [ %conv3.i, %cond.true.i182 ], [ %20, %cond.false.i180 ]
  %conv4.i = trunc i64 %cond.i181 to i32
  store i32 %conv4.i, ptr %historyAmount, align 4
  %21 = load ptr, ptr %scratch.addr, align 8
  %22 = load ptr, ptr %rose, align 8
  %23 = load ptr, ptr %state, align 8
  %24 = load ptr, ptr %onEvent.addr, align 8
  %25 = load ptr, ptr %context.addr, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %length.addr, align 4
  %conv30 = zext i32 %27 to i64
  %28 = load ptr, ptr %state, align 8
  %29 = load ptr, ptr %rose, align 8
  %30 = load ptr, ptr %id.addr, align 8
  %offset31 = getelementptr inbounds %struct.hs_stream, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %offset31, align 8
  store ptr %28, ptr %state.addr.i164, align 8
  store ptr %29, ptr %t.addr.i, align 8
  store i64 %31, ptr %offset.addr.i165, align 8
  %32 = load ptr, ptr %state.addr.i164, align 8
  %33 = load ptr, ptr %t.addr.i, align 8
  %stateOffsets.i166 = getelementptr inbounds %struct.RoseEngine, ptr %33, i32 0, i32 75
  %34 = load i32, ptr %stateOffsets.i166, align 4
  %idx.ext.i167 = zext i32 %34 to i64
  %add.ptr.i168 = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i167
  %35 = load ptr, ptr %t.addr.i, align 8
  %historyRequired.i = getelementptr inbounds %struct.RoseEngine, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %historyRequired.i, align 8
  %idx.ext1.i169 = zext i32 %36 to i64
  %add.ptr2.i170 = getelementptr inbounds i8, ptr %add.ptr.i168, i64 %idx.ext1.i169
  %37 = load ptr, ptr %t.addr.i, align 8
  %historyRequired3.i = getelementptr inbounds %struct.RoseEngine, ptr %37, i32 0, i32 10
  %38 = load i32, ptr %historyRequired3.i, align 8
  %conv.i171 = zext i32 %38 to i64
  %39 = load i64, ptr %offset.addr.i165, align 8
  %cmp.i = icmp ult i64 %conv.i171, %39
  br i1 %cmp.i, label %cond.true.i174, label %cond.false.i172

cond.true.i174:                                   ; preds = %getHistoryAmount.exit
  %40 = load ptr, ptr %t.addr.i, align 8
  %historyRequired5.i = getelementptr inbounds %struct.RoseEngine, ptr %40, i32 0, i32 10
  %41 = load i32, ptr %historyRequired5.i, align 8
  %conv6.i = zext i32 %41 to i64
  br label %getHistory.exit

cond.false.i172:                                  ; preds = %getHistoryAmount.exit
  %42 = load i64, ptr %offset.addr.i165, align 8
  br label %getHistory.exit

getHistory.exit:                                  ; preds = %cond.false.i172, %cond.true.i174
  %cond.i173 = phi i64 [ %conv6.i, %cond.true.i174 ], [ %42, %cond.false.i172 ]
  %idx.neg.i = sub i64 0, %cond.i173
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i170, i64 %idx.neg.i
  %43 = load i32, ptr %historyAmount, align 4
  %conv33 = zext i32 %43 to i64
  %44 = load ptr, ptr %id.addr, align 8
  %offset34 = getelementptr inbounds %struct.hs_stream, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %offset34, align 8
  %46 = load i8, ptr %status, align 1
  %47 = load i32, ptr %flags.addr, align 4
  store ptr %21, ptr %s.addr.i, align 8
  store ptr %22, ptr %rose.addr.i, align 8
  store ptr %23, ptr %state.addr.i, align 8
  store ptr %24, ptr %onEvent.addr.i, align 8
  store ptr %25, ptr %userCtx.addr.i, align 8
  store ptr %26, ptr %data.addr.i130, align 8
  store i64 %conv30, ptr %length.addr.i131, align 8
  store ptr %add.ptr7.i, ptr %history.addr.i, align 8
  store i64 %conv33, ptr %hlen.addr.i, align 8
  store i64 %45, ptr %offset.addr.i, align 8
  store i8 %46, ptr %status.addr.i, align 1
  store i32 %47, ptr %flags.addr.i, align 4
  %48 = load ptr, ptr %userCtx.addr.i, align 8
  %49 = load ptr, ptr %s.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %49, i32 0, i32 17
  store ptr %48, ptr %core_info.i, align 8
  %50 = load ptr, ptr %onEvent.addr.i, align 8
  %tobool.i = icmp ne ptr %50, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %getHistory.exit
  %51 = load ptr, ptr %onEvent.addr.i, align 8
  br label %populateCoreInfo.exit

cond.false.i:                                     ; preds = %getHistory.exit
  br label %populateCoreInfo.exit

populateCoreInfo.exit:                            ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %51, %cond.true.i ], [ @null_onEvent, %cond.false.i ]
  %52 = load ptr, ptr %s.addr.i, align 8
  %core_info1.i = getelementptr inbounds %struct.hs_scratch, ptr %52, i32 0, i32 17
  %userCallback.i = getelementptr inbounds %struct.core_info, ptr %core_info1.i, i32 0, i32 1
  store ptr %cond.i, ptr %userCallback.i, align 8
  %53 = load ptr, ptr %rose.addr.i, align 8
  %54 = load ptr, ptr %s.addr.i, align 8
  %core_info2.i = getelementptr inbounds %struct.hs_scratch, ptr %54, i32 0, i32 17
  %rose3.i = getelementptr inbounds %struct.core_info, ptr %core_info2.i, i32 0, i32 2
  store ptr %53, ptr %rose3.i, align 8
  %55 = load ptr, ptr %state.addr.i, align 8
  %56 = load ptr, ptr %s.addr.i, align 8
  %core_info4.i = getelementptr inbounds %struct.hs_scratch, ptr %56, i32 0, i32 17
  %state5.i = getelementptr inbounds %struct.core_info, ptr %core_info4.i, i32 0, i32 3
  store ptr %55, ptr %state5.i, align 8
  %57 = load ptr, ptr %state.addr.i, align 8
  %58 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %58, i32 0, i32 75
  %exhausted.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 1
  %59 = load i32, ptr %exhausted.i, align 4
  %idx.ext.i132 = zext i32 %59 to i64
  %add.ptr.i133 = getelementptr inbounds i8, ptr %57, i64 %idx.ext.i132
  %60 = load ptr, ptr %s.addr.i, align 8
  %core_info6.i = getelementptr inbounds %struct.hs_scratch, ptr %60, i32 0, i32 17
  %exhaustionVector.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i, i32 0, i32 4
  store ptr %add.ptr.i133, ptr %exhaustionVector.i, align 8
  %61 = load i8, ptr %status.addr.i, align 1
  %62 = load ptr, ptr %s.addr.i, align 8
  %core_info7.i = getelementptr inbounds %struct.hs_scratch, ptr %62, i32 0, i32 17
  %status8.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i, i32 0, i32 12
  store i8 %61, ptr %status8.i, align 8
  %63 = load ptr, ptr %data.addr.i130, align 8
  %64 = load ptr, ptr %s.addr.i, align 8
  %core_info9.i = getelementptr inbounds %struct.hs_scratch, ptr %64, i32 0, i32 17
  %buf.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i, i32 0, i32 7
  store ptr %63, ptr %buf.i, align 8
  %65 = load i64, ptr %length.addr.i131, align 8
  %66 = load ptr, ptr %s.addr.i, align 8
  %core_info10.i = getelementptr inbounds %struct.hs_scratch, ptr %66, i32 0, i32 17
  %len.i = getelementptr inbounds %struct.core_info, ptr %core_info10.i, i32 0, i32 8
  store i64 %65, ptr %len.i, align 8
  %67 = load ptr, ptr %history.addr.i, align 8
  %68 = load ptr, ptr %s.addr.i, align 8
  %core_info11.i = getelementptr inbounds %struct.hs_scratch, ptr %68, i32 0, i32 17
  %hbuf.i = getelementptr inbounds %struct.core_info, ptr %core_info11.i, i32 0, i32 9
  store ptr %67, ptr %hbuf.i, align 8
  %69 = load i64, ptr %hlen.addr.i, align 8
  %70 = load ptr, ptr %s.addr.i, align 8
  %core_info12.i = getelementptr inbounds %struct.hs_scratch, ptr %70, i32 0, i32 17
  %hlen13.i = getelementptr inbounds %struct.core_info, ptr %core_info12.i, i32 0, i32 10
  store i64 %69, ptr %hlen13.i, align 8
  %71 = load i64, ptr %offset.addr.i, align 8
  %72 = load ptr, ptr %s.addr.i, align 8
  %core_info14.i = getelementptr inbounds %struct.hs_scratch, ptr %72, i32 0, i32 17
  %buf_offset.i = getelementptr inbounds %struct.core_info, ptr %core_info14.i, i32 0, i32 11
  store i64 %71, ptr %buf_offset.i, align 8
  %73 = load ptr, ptr %s.addr.i, align 8
  %som_set_now_offset.i = getelementptr inbounds %struct.hs_scratch, ptr %73, i32 0, i32 26
  store i64 -1, ptr %som_set_now_offset.i, align 8
  %74 = load ptr, ptr %s.addr.i, align 8
  %deduper.i = getelementptr inbounds %struct.hs_scratch, ptr %74, i32 0, i32 18
  %current_report_offset.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i, i32 0, i32 5
  store i64 -1, ptr %current_report_offset.i, align 8
  %75 = load ptr, ptr %s.addr.i, align 8
  %deduper15.i = getelementptr inbounds %struct.hs_scratch, ptr %75, i32 0, i32 18
  %som_log_dirty.i = getelementptr inbounds %struct.match_deduper, ptr %deduper15.i, i32 0, i32 6
  store i8 1, ptr %som_log_dirty.i, align 16
  %76 = load ptr, ptr %s.addr.i, align 8
  %fdr_conf.i = getelementptr inbounds %struct.hs_scratch, ptr %76, i32 0, i32 33
  store ptr null, ptr %fdr_conf.i, align 16
  %77 = load ptr, ptr %s.addr.i, align 8
  %tctxt.i = getelementptr inbounds %struct.hs_scratch, ptr %77, i32 0, i32 7
  %lastMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i, i32 0, i32 5
  store i64 0, ptr %lastMatchOffset.i, align 8
  %78 = load i64, ptr %offset.addr.i, align 8
  %79 = load ptr, ptr %s.addr.i, align 8
  %tctxt16.i = getelementptr inbounds %struct.hs_scratch, ptr %79, i32 0, i32 7
  %minMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt16.i, i32 0, i32 7
  store i64 %78, ptr %minMatchOffset.i, align 8
  %80 = load i64, ptr %offset.addr.i, align 8
  %81 = load ptr, ptr %s.addr.i, align 8
  %tctxt17.i = getelementptr inbounds %struct.hs_scratch, ptr %81, i32 0, i32 7
  %minNonMpvMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt17.i, i32 0, i32 8
  store i64 %80, ptr %minNonMpvMatchOffset.i, align 32
  %82 = load ptr, ptr %rose, align 8
  %ckeyCount = getelementptr inbounds %struct.RoseEngine, ptr %82, i32 0, i32 14
  %83 = load i32, ptr %ckeyCount, align 8
  %tobool35 = icmp ne i32 %83, 0
  br i1 %tobool35, label %if.then36, label %if.end47

if.then36:                                        ; preds = %populateCoreInfo.exit
  %84 = load ptr, ptr %state, align 8
  %85 = load ptr, ptr %rose, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %85, i32 0, i32 75
  %logicalVec = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 3
  %86 = load i32, ptr %logicalVec, align 4
  %idx.ext = zext i32 %86 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %84, i64 %idx.ext
  %87 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %87, i32 0, i32 17
  %logicalVector = getelementptr inbounds %struct.core_info, ptr %core_info, i32 0, i32 5
  store ptr %add.ptr37, ptr %logicalVector, align 8
  %88 = load ptr, ptr %state, align 8
  %89 = load ptr, ptr %rose, align 8
  %stateOffsets38 = getelementptr inbounds %struct.RoseEngine, ptr %89, i32 0, i32 75
  %combVec = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets38, i32 0, i32 5
  %90 = load i32, ptr %combVec, align 4
  %idx.ext39 = zext i32 %90 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %88, i64 %idx.ext39
  %91 = load ptr, ptr %scratch.addr, align 8
  %core_info41 = getelementptr inbounds %struct.hs_scratch, ptr %91, i32 0, i32 17
  %combVector = getelementptr inbounds %struct.core_info, ptr %core_info41, i32 0, i32 6
  store ptr %add.ptr40, ptr %combVector, align 8
  %92 = load ptr, ptr %id.addr, align 8
  %offset42 = getelementptr inbounds %struct.hs_stream, ptr %92, i32 0, i32 1
  %93 = load i64, ptr %offset42, align 8
  %tobool43 = icmp ne i64 %93, 0
  br i1 %tobool43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.then36
  %94 = load ptr, ptr %id.addr, align 8
  %offset45 = getelementptr inbounds %struct.hs_stream, ptr %94, i32 0, i32 1
  %95 = load i64, ptr %offset45, align 8
  %96 = load ptr, ptr %scratch.addr, align 8
  %tctxt = getelementptr inbounds %struct.hs_scratch, ptr %96, i32 0, i32 7
  %lastCombMatchOffset = getelementptr inbounds %struct.RoseContext, ptr %tctxt, i32 0, i32 6
  store i64 %95, ptr %lastCombMatchOffset, align 16
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %populateCoreInfo.exit
  %97 = load ptr, ptr %data.addr, align 8
  %98 = load i32, ptr %length.addr, align 4
  store ptr %97, ptr %data.addr.i, align 8
  store i32 %98, ptr %length.addr.i, align 4
  %99 = load ptr, ptr %data.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %99, i32 0, i32 3, i32 1)
  %100 = load ptr, ptr %data.addr.i, align 8
  %101 = load i32, ptr %length.addr.i, align 4
  %div.i = udiv i32 %101, 2
  %idx.ext.i = zext i32 %div.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %100, i64 %idx.ext.i
  call void @llvm.prefetch.p0(ptr %add.ptr.i, i32 0, i32 3, i32 1)
  %102 = load ptr, ptr %data.addr.i, align 8
  %103 = load i32, ptr %length.addr.i, align 4
  %idx.ext1.i = zext i32 %103 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %102, i64 %idx.ext1.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -24
  call void @llvm.prefetch.p0(ptr %add.ptr3.i, i32 0, i32 3, i32 1)
  %104 = load ptr, ptr %rose, align 8
  %somLocationCount = getelementptr inbounds %struct.RoseEngine, ptr %104, i32 0, i32 20
  %105 = load i32, ptr %somLocationCount, align 8
  %tobool48 = icmp ne i32 %105, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end47
  %106 = load ptr, ptr %scratch.addr, align 8
  %107 = load ptr, ptr %id.addr, align 8
  %offset50 = getelementptr inbounds %struct.hs_stream, ptr %107, i32 0, i32 1
  %108 = load i64, ptr %offset50, align 8
  call void @loadSomFromStream(ptr noundef %106, i64 noundef %108)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end47
  %109 = load ptr, ptr %id.addr, align 8
  %offset52 = getelementptr inbounds %struct.hs_stream, ptr %109, i32 0, i32 1
  %110 = load i64, ptr %offset52, align 8
  %tobool53 = icmp ne i64 %110, 0
  br i1 %tobool53, label %if.end73, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end51
  %111 = load ptr, ptr %rose, align 8
  %boundary = getelementptr inbounds %struct.RoseEngine, ptr %111, i32 0, i32 76
  %reportZeroOffset = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary, i32 0, i32 1
  %112 = load i32, ptr %reportZeroOffset, align 4
  %tobool54 = icmp ne i32 %112, 0
  br i1 %tobool54, label %if.then55, label %if.end73

if.then55:                                        ; preds = %land.lhs.true
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  br label %do.end57

do.end57:                                         ; preds = %do.body56
  %113 = load ptr, ptr %rose, align 8
  %114 = load ptr, ptr %rose, align 8
  %boundary58 = getelementptr inbounds %struct.RoseEngine, ptr %114, i32 0, i32 76
  %reportZeroOffset59 = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary58, i32 0, i32 1
  %115 = load i32, ptr %reportZeroOffset59, align 4
  %116 = load ptr, ptr %scratch.addr, align 8
  %call60 = call i32 @roseRunBoundaryProgram(ptr noundef %113, i32 noundef %115, i64 noundef 0, ptr noundef %116)
  store i32 %call60, ptr %rv, align 4
  %117 = load i32, ptr %rv, align 4
  %cmp61 = icmp eq i32 %117, 0
  br i1 %cmp61, label %if.then63, label %if.end72

if.then63:                                        ; preds = %do.end57
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  br label %do.end65

do.end65:                                         ; preds = %do.body64
  %118 = load ptr, ptr %state, align 8
  %119 = load ptr, ptr %scratch.addr, align 8
  %core_info66 = getelementptr inbounds %struct.hs_scratch, ptr %119, i32 0, i32 17
  %status67 = getelementptr inbounds %struct.core_info, ptr %core_info66, i32 0, i32 12
  %120 = load i8, ptr %status67, align 8
  store ptr %118, ptr %state.addr.i160, align 8
  store i8 %120, ptr %status.addr.i161, align 1
  %121 = load i8, ptr %status.addr.i161, align 1
  %122 = load ptr, ptr %state.addr.i160, align 8
  store i8 %121, ptr %122, align 1
  %123 = load ptr, ptr %scratch.addr, align 8
  store ptr %123, ptr %scratch.addr.i147, align 8
  %124 = load ptr, ptr %scratch.addr.i147, align 8
  %core_info.i148 = getelementptr inbounds %struct.hs_scratch, ptr %124, i32 0, i32 17
  %status.i149 = getelementptr inbounds %struct.core_info, ptr %core_info.i148, i32 0, i32 12
  %125 = load i8, ptr %status.i149, align 8
  %conv.i150 = zext i8 %125 to i32
  %and.i151 = and i32 %conv.i150, 1
  %conv1.i152 = trunc i32 %and.i151 to i8
  %tobool69 = icmp ne i8 %conv1.i152, 0
  br i1 %tobool69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %do.end65
  store i32 -3, ptr %retval, align 4
  br label %return

if.else71:                                        ; preds = %do.end65
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %do.end57
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true, %if.end51
  %126 = load ptr, ptr %rose, align 8
  %runtimeImpl = getelementptr inbounds %struct.RoseEngine, ptr %126, i32 0, i32 4
  %127 = load i8, ptr %runtimeImpl, align 4
  %conv74 = zext i8 %127 to i32
  switch i32 %conv74, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb75
    i32 2, label %sw.bb76
  ]

sw.default:                                       ; preds = %if.end73
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end73
  %128 = load ptr, ptr %id.addr, align 8
  %129 = load ptr, ptr %scratch.addr, align 8
  store ptr %128, ptr %stream_state.addr.i, align 8
  store ptr %129, ptr %scratch.addr.i189, align 8
  %130 = load ptr, ptr %stream_state.addr.i, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %rose.i, align 8
  %132 = load ptr, ptr %rose.i, align 8
  %133 = load ptr, ptr %scratch.addr.i189, align 8
  call void @roseStreamExec(ptr noundef %132, ptr noundef %133) #10
  %134 = load ptr, ptr %scratch.addr.i189, align 8
  store ptr %134, ptr %scratch.addr.i.i, align 8
  %135 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info.i.i = getelementptr inbounds %struct.hs_scratch, ptr %135, i32 0, i32 17
  %status.i.i = getelementptr inbounds %struct.core_info, ptr %core_info.i.i, i32 0, i32 12
  %136 = load i8, ptr %status.i.i, align 8
  %conv.i.i = zext i8 %136 to i32
  %and.i.i = and i32 %conv.i.i, 1
  %conv1.i.i = trunc i32 %and.i.i to i8
  %tobool.i190 = icmp ne i8 %conv1.i.i, 0
  br i1 %tobool.i190, label %rawStreamExec.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %137 = load ptr, ptr %rose.i, align 8
  %138 = load ptr, ptr %scratch.addr.i189, align 8
  %core_info.i191 = getelementptr inbounds %struct.hs_scratch, ptr %138, i32 0, i32 17
  %exhaustionVector.i192 = getelementptr inbounds %struct.core_info, ptr %core_info.i191, i32 0, i32 4
  %139 = load ptr, ptr %exhaustionVector.i192, align 8
  store ptr %137, ptr %rose.addr.i.i, align 8
  store ptr %139, ptr %evec.addr.i.i, align 8
  %140 = load ptr, ptr %rose.addr.i.i, align 8
  %canExhaust.i.i = getelementptr inbounds %struct.RoseEngine, ptr %140, i32 0, i32 6
  %141 = load i8, ptr %canExhaust.i.i, align 2
  %tobool.i.i = icmp ne i8 %141, 0
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  store i32 0, ptr %retval.i.i, align 4
  br label %isAllExhausted.exit.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %142 = load ptr, ptr %evec.addr.i.i, align 8
  %143 = load ptr, ptr %rose.addr.i.i, align 8
  %ekeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %143, i32 0, i32 11
  %144 = load i32, ptr %ekeyCount.i.i, align 4
  store ptr %142, ptr %bits.addr.i.i, align 8
  store i32 %144, ptr %total_bits.addr.i.i, align 4
  %145 = load i32, ptr %total_bits.addr.i.i, align 4
  store i32 %145, ptr %total_bits.addr.i.i.i, align 4
  %146 = load i32, ptr %total_bits.addr.i.i.i, align 4
  %cmp.i.i.i = icmp ule i32 %146, 256
  br i1 %cmp.i.i.i, label %if.then.i11.i, label %if.end.i10.i

if.then.i11.i:                                    ; preds = %if.end.i.i
  %147 = load ptr, ptr %bits.addr.i.i, align 8
  %148 = load i32, ptr %total_bits.addr.i.i, align 4
  store ptr %147, ptr %bits.addr.i13.i, align 8
  store i32 %148, ptr %total_bits.addr.i14.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i17.i, %if.then.i11.i
  %149 = load i32, ptr %total_bits.addr.i14.i, align 4
  %conv.i15.i = zext i32 %149 to i64
  %cmp.i.i = icmp ugt i64 %conv.i15.i, 64
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %150 = load ptr, ptr %bits.addr.i13.i, align 8
  store ptr %150, ptr %bits.addr.i40.i, align 8
  %151 = load ptr, ptr %bits.addr.i40.i, align 8
  store ptr %151, ptr %ptr.addr.i.i, align 8
  %152 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %152, ptr %uptr.i.i, align 8
  %153 = load ptr, ptr %uptr.i.i, align 8
  %154 = load i64, ptr %153, align 1
  %cmp2.i.i = icmp ne i64 %154, -1
  br i1 %cmp2.i.i, label %if.then.i18.i, label %if.end.i17.i

if.then.i18.i:                                    ; preds = %while.body.i.i
  store i8 0, ptr %retval.i12.i, align 1
  br label %mmbit_all_flat.exit.i

if.end.i17.i:                                     ; preds = %while.body.i.i
  %155 = load ptr, ptr %bits.addr.i13.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %add.ptr.i.i, ptr %bits.addr.i13.i, align 8
  %156 = load i32, ptr %total_bits.addr.i14.i, align 4
  %conv4.i.i = zext i32 %156 to i64
  %sub.i.i = sub i64 %conv4.i.i, 64
  %conv5.i.i = trunc i64 %sub.i.i to i32
  store i32 %conv5.i.i, ptr %total_bits.addr.i14.i, align 4
  br label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %while.cond.i.i
  br label %while.cond6.i.i

while.cond6.i.i:                                  ; preds = %if.end14.i.i, %while.end.i.i
  %157 = load i32, ptr %total_bits.addr.i14.i, align 4
  %cmp7.i.i = icmp ugt i32 %157, 8
  br i1 %cmp7.i.i, label %while.body9.i.i, label %while.end16.i.i

while.body9.i.i:                                  ; preds = %while.cond6.i.i
  %158 = load ptr, ptr %bits.addr.i13.i, align 8
  %159 = load i8, ptr %158, align 1
  %conv10.i.i = zext i8 %159 to i32
  %cmp11.i.i = icmp ne i32 %conv10.i.i, 255
  br i1 %cmp11.i.i, label %if.then13.i.i, label %if.end14.i.i

if.then13.i.i:                                    ; preds = %while.body9.i.i
  store i8 0, ptr %retval.i12.i, align 1
  br label %mmbit_all_flat.exit.i

if.end14.i.i:                                     ; preds = %while.body9.i.i
  %160 = load ptr, ptr %bits.addr.i13.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr.i.i, ptr %bits.addr.i13.i, align 8
  %161 = load i32, ptr %total_bits.addr.i14.i, align 4
  %sub15.i.i = sub i32 %161, 8
  store i32 %sub15.i.i, ptr %total_bits.addr.i14.i, align 4
  br label %while.cond6.i.i, !llvm.loop !21

while.end16.i.i:                                  ; preds = %while.cond6.i.i
  %162 = load i32, ptr %total_bits.addr.i14.i, align 4
  store i32 %162, ptr %bit.addr.i43.i, align 4
  %163 = load i32, ptr %bit.addr.i43.i, align 4
  store i32 %163, ptr %bit.addr.i50.i, align 4
  %164 = load i32, ptr %bit.addr.i50.i, align 4
  %sh_prom.i51.i = zext i32 %164 to i64
  %shl.i52.i = shl i64 1, %sh_prom.i51.i
  %sub.i45.i = sub i64 %shl.i52.i, 1
  %conv18.i.i = trunc i64 %sub.i45.i to i8
  store i8 %conv18.i.i, ptr %mask.i.i, align 1
  %165 = load ptr, ptr %bits.addr.i13.i, align 8
  %166 = load i8, ptr %165, align 1
  %conv19.i.i = zext i8 %166 to i32
  %167 = load i8, ptr %mask.i.i, align 1
  %conv20.i.i = zext i8 %167 to i32
  %and.i16.i = and i32 %conv19.i.i, %conv20.i.i
  %168 = load i8, ptr %mask.i.i, align 1
  %conv21.i.i = zext i8 %168 to i32
  %cmp22.i.i = icmp eq i32 %and.i16.i, %conv21.i.i
  %conv23.i.i = zext i1 %cmp22.i.i to i32
  %conv24.i.i = trunc i32 %conv23.i.i to i8
  store i8 %conv24.i.i, ptr %retval.i12.i, align 1
  br label %mmbit_all_flat.exit.i

mmbit_all_flat.exit.i:                            ; preds = %while.end16.i.i, %if.then13.i.i, %if.then.i18.i
  %169 = load i8, ptr %retval.i12.i, align 1
  store i8 %169, ptr %retval.i9.i, align 1
  br label %mmbit_all.exit.i

if.end.i10.i:                                     ; preds = %if.end.i.i
  %170 = load ptr, ptr %bits.addr.i.i, align 8
  %171 = load i32, ptr %total_bits.addr.i.i, align 4
  store ptr %170, ptr %bits.addr.i20.i, align 8
  store i32 %171, ptr %total_bits.addr.i21.i, align 4
  %172 = load i32, ptr %total_bits.addr.i21.i, align 4
  store i32 %172, ptr %total_bits.addr.i56.i, align 4
  %173 = load i32, ptr %total_bits.addr.i56.i, align 4
  %sub.i57.i = sub i32 %173, 1
  store i32 %sub.i57.i, ptr %x.addr.i.i.i, align 4
  %174 = load i32, ptr %x.addr.i.i.i, align 4
  %175 = call i32 @llvm.ctlz.i32(i32 %174, i1 true)
  store i32 %175, ptr %n.i.i, align 4
  %176 = load i32, ptr %n.i.i, align 4
  %idxprom.i.i = zext i32 %176 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i.i
  %177 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i58.i = zext i8 %177 to i32
  store i32 %conv.i58.i, ptr %ks.i.i, align 4
  store i32 0, ptr %level.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end30.i.i, %if.end.i10.i
  %178 = load i32, ptr %ks.i.i, align 4
  %cmp.i24.i = icmp ne i32 %178, 0
  br i1 %cmp.i24.i, label %if.then.i32.i, label %if.else.i.i

if.then.i32.i:                                    ; preds = %for.cond.i.i
  %179 = load i32, ptr %ks.i.i, align 4
  %sub.i33.i = sub i32 %179, 6
  %sh_prom.i.i = zext i32 %sub.i33.i to i64
  %shl.i.i = shl i64 64, %sh_prom.i.i
  %conv.i34.i = trunc i64 %shl.i.i to i32
  store i32 %conv.i34.i, ptr %next_level_width.i.i, align 4
  %180 = load i32, ptr %total_bits.addr.i21.i, align 4
  %181 = load i32, ptr %next_level_width.i.i, align 4
  %sub1.i.i = sub i32 %181, 1
  %add.i.i = add i32 %180, %sub1.i.i
  %182 = load i32, ptr %next_level_width.i.i, align 4
  %sub2.i.i = sub i32 %182, 1
  %not.i.i = xor i32 %sub2.i.i, -1
  %and.i35.i = and i32 %add.i.i, %not.i.i
  %183 = load i32, ptr %ks.i.i, align 4
  %shr.i.i = lshr i32 %and.i35.i, %183
  store i32 %shr.i.i, ptr %level_bits.i.i, align 4
  br label %if.end.i25.i

if.else.i.i:                                      ; preds = %for.cond.i.i
  %184 = load i32, ptr %total_bits.addr.i21.i, align 4
  store i32 %184, ptr %level_bits.i.i, align 4
  br label %if.end.i25.i

if.end.i25.i:                                     ; preds = %if.else.i.i, %if.then.i32.i
  %185 = load ptr, ptr %bits.addr.i20.i, align 8
  %186 = load i32, ptr %level.i.i, align 4
  store ptr %185, ptr %bits.addr.i59.i, align 8
  store i32 %186, ptr %level.addr.i.i, align 4
  %187 = load ptr, ptr %bits.addr.i59.i, align 8
  %188 = load i32, ptr %level.addr.i.i, align 4
  %idxprom.i60.i = zext i32 %188 to i64
  %arrayidx.i61.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i60.i
  %189 = load i32, ptr %arrayidx.i61.i, align 4
  %conv.i62.i = zext i32 %189 to i64
  %mul.i.i = mul i64 %conv.i62.i, 8
  %add.ptr.i63.i = getelementptr inbounds i8, ptr %187, i64 %mul.i.i
  store ptr %add.ptr.i63.i, ptr %block_ptr.i.i, align 8
  br label %while.cond.i26.i

while.cond.i26.i:                                 ; preds = %if.end11.i.i, %if.end.i25.i
  %190 = load i32, ptr %level_bits.i.i, align 4
  %conv4.i27.i = zext i32 %190 to i64
  %cmp5.i.i = icmp uge i64 %conv4.i27.i, 64
  br i1 %cmp5.i.i, label %while.body.i30.i, label %while.end.i28.i

while.body.i30.i:                                 ; preds = %while.cond.i26.i
  %191 = load ptr, ptr %block_ptr.i.i, align 8
  store ptr %191, ptr %bits.addr.i36.i, align 8
  %192 = load ptr, ptr %bits.addr.i36.i, align 8
  store ptr %192, ptr %ptr.addr.i48.i, align 8
  %193 = load ptr, ptr %ptr.addr.i48.i, align 8
  store ptr %193, ptr %uptr.i49.i, align 8
  %194 = load ptr, ptr %uptr.i49.i, align 8
  %195 = load i64, ptr %194, align 1
  store i64 %195, ptr %block.i.i, align 8
  %196 = load i64, ptr %block.i.i, align 8
  %cmp8.i.i = icmp ne i64 %196, -1
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end11.i.i

if.then10.i.i:                                    ; preds = %while.body.i30.i
  store i8 0, ptr %retval.i19.i, align 1
  br label %mmbit_all_big.exit.i

if.end11.i.i:                                     ; preds = %while.body.i30.i
  %197 = load ptr, ptr %block_ptr.i.i, align 8
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %add.ptr.i31.i, ptr %block_ptr.i.i, align 8
  %198 = load i32, ptr %level_bits.i.i, align 4
  %conv12.i.i = zext i32 %198 to i64
  %sub13.i.i = sub i64 %conv12.i.i, 64
  %conv14.i.i = trunc i64 %sub13.i.i to i32
  store i32 %conv14.i.i, ptr %level_bits.i.i, align 4
  br label %while.cond.i26.i, !llvm.loop !22

while.end.i28.i:                                  ; preds = %while.cond.i26.i
  %199 = load i32, ptr %level_bits.i.i, align 4
  %cmp15.i.i = icmp ugt i32 %199, 0
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.end26.i.i

if.then17.i.i:                                    ; preds = %while.end.i28.i
  %200 = load ptr, ptr %block_ptr.i.i, align 8
  store ptr %200, ptr %bits.addr.i38.i, align 8
  %201 = load ptr, ptr %bits.addr.i38.i, align 8
  store ptr %201, ptr %ptr.addr.i46.i, align 8
  %202 = load ptr, ptr %ptr.addr.i46.i, align 8
  store ptr %202, ptr %uptr.i47.i, align 8
  %203 = load ptr, ptr %uptr.i47.i, align 8
  %204 = load i64, ptr %203, align 1
  store i64 %204, ptr %block18.i.i, align 8
  %205 = load i32, ptr %level_bits.i.i, align 4
  store i32 %205, ptr %bit.addr.i.i, align 4
  %206 = load i32, ptr %bit.addr.i.i, align 4
  store i32 %206, ptr %bit.addr.i53.i, align 4
  %207 = load i32, ptr %bit.addr.i53.i, align 4
  %sh_prom.i54.i = zext i32 %207 to i64
  %shl.i55.i = shl i64 1, %sh_prom.i54.i
  %sub.i42.i = sub i64 %shl.i55.i, 1
  store i64 %sub.i42.i, ptr %mask.i22.i, align 8
  %208 = load i64, ptr %block18.i.i, align 8
  %209 = load i64, ptr %mask.i22.i, align 8
  %and21.i.i = and i64 %208, %209
  %210 = load i64, ptr %mask.i22.i, align 8
  %cmp22.i29.i = icmp ne i64 %and21.i.i, %210
  br i1 %cmp22.i29.i, label %if.then24.i.i, label %if.end25.i.i

if.then24.i.i:                                    ; preds = %if.then17.i.i
  store i8 0, ptr %retval.i19.i, align 1
  br label %mmbit_all_big.exit.i

if.end25.i.i:                                     ; preds = %if.then17.i.i
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end25.i.i, %while.end.i28.i
  %211 = load i32, ptr %ks.i.i, align 4
  %cmp27.i.i = icmp eq i32 %211, 0
  br i1 %cmp27.i.i, label %if.then29.i.i, label %if.end30.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  store i8 1, ptr %retval.i19.i, align 1
  br label %mmbit_all_big.exit.i

if.end30.i.i:                                     ; preds = %if.end26.i.i
  %212 = load i32, ptr %ks.i.i, align 4
  %sub31.i.i = sub i32 %212, 6
  store i32 %sub31.i.i, ptr %ks.i.i, align 4
  %213 = load i32, ptr %level.i.i, align 4
  %inc.i.i = add i32 %213, 1
  store i32 %inc.i.i, ptr %level.i.i, align 4
  br label %for.cond.i.i

mmbit_all_big.exit.i:                             ; preds = %if.then29.i.i, %if.then24.i.i, %if.then10.i.i
  %214 = load i8, ptr %retval.i19.i, align 1
  store i8 %214, ptr %retval.i9.i, align 1
  br label %mmbit_all.exit.i

mmbit_all.exit.i:                                 ; preds = %mmbit_all_big.exit.i, %mmbit_all_flat.exit.i
  %215 = load i8, ptr %retval.i9.i, align 1
  %conv.i8.i = sext i8 %215 to i32
  store i32 %conv.i8.i, ptr %retval.i.i, align 4
  br label %isAllExhausted.exit.i

isAllExhausted.exit.i:                            ; preds = %mmbit_all.exit.i, %if.then.i.i
  %216 = load i32, ptr %retval.i.i, align 4
  %tobool3.i = icmp ne i32 %216, 0
  br i1 %tobool3.i, label %if.then.i193, label %rawStreamExec.exit

if.then.i193:                                     ; preds = %isAllExhausted.exit.i
  %217 = load ptr, ptr %scratch.addr.i189, align 8
  %core_info6.i194 = getelementptr inbounds %struct.hs_scratch, ptr %217, i32 0, i32 17
  %status.i195 = getelementptr inbounds %struct.core_info, ptr %core_info6.i194, i32 0, i32 12
  %218 = load i8, ptr %status.i195, align 8
  %conv.i196 = zext i8 %218 to i32
  %or.i = or i32 %conv.i196, 2
  %conv7.i = trunc i32 %or.i to i8
  store i8 %conv7.i, ptr %status.i195, align 8
  br label %rawStreamExec.exit

rawStreamExec.exit:                               ; preds = %if.then.i193, %isAllExhausted.exit.i, %sw.bb
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end73
  %219 = load ptr, ptr %id.addr, align 8
  %220 = load ptr, ptr %scratch.addr, align 8
  store ptr %219, ptr %stream_state.addr.i219, align 8
  store ptr %220, ptr %scratch.addr.i220, align 8
  %221 = load ptr, ptr %stream_state.addr.i219, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %rose.i221, align 8
  %223 = load ptr, ptr %rose.i221, align 8
  store ptr %223, ptr %t.addr.i.i, align 8
  %224 = load ptr, ptr %t.addr.i.i, align 8
  %fmatcherOffset.i.i = getelementptr inbounds %struct.RoseEngine, ptr %224, i32 0, i32 30
  %225 = load i32, ptr %fmatcherOffset.i.i, align 8
  %tobool.i.i222 = icmp ne i32 %225, 0
  br i1 %tobool.i.i222, label %if.end.i.i308, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %sw.bb75
  store ptr null, ptr %retval.i.i217, align 8
  br label %getFLiteralMatcher.exit.i

if.end.i.i308:                                    ; preds = %sw.bb75
  %226 = load ptr, ptr %t.addr.i.i, align 8
  %227 = load ptr, ptr %t.addr.i.i, align 8
  %fmatcherOffset1.i.i = getelementptr inbounds %struct.RoseEngine, ptr %227, i32 0, i32 30
  %228 = load i32, ptr %fmatcherOffset1.i.i, align 8
  %idx.ext.i.i = zext i32 %228 to i64
  %add.ptr.i.i309 = getelementptr inbounds i8, ptr %226, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i309, ptr %lt.i.i, align 8
  %229 = load ptr, ptr %lt.i.i, align 8
  store ptr %229, ptr %retval.i.i217, align 8
  br label %getFLiteralMatcher.exit.i

getFLiteralMatcher.exit.i:                        ; preds = %if.end.i.i308, %if.then.i.i223
  %230 = load ptr, ptr %retval.i.i217, align 8
  store ptr %230, ptr %ftable.i, align 8
  %231 = load ptr, ptr %scratch.addr.i220, align 8
  %core_info.i224 = getelementptr inbounds %struct.hs_scratch, ptr %231, i32 0, i32 17
  %len.i225 = getelementptr inbounds %struct.core_info, ptr %core_info.i224, i32 0, i32 8
  %232 = load i64, ptr %len.i225, align 8
  store i64 %232, ptr %len2.i, align 8
  %233 = load ptr, ptr %scratch.addr.i220, align 8
  %234 = load ptr, ptr %stream_state.addr.i219, align 8
  %offset.i = getelementptr inbounds %struct.hs_stream, ptr %234, i32 0, i32 1
  %235 = load i64, ptr %offset.i, align 8
  store ptr %233, ptr %scratch.addr.i13.i, align 8
  store i64 %235, ptr %offset.addr.i.i, align 8
  %236 = load i64, ptr %offset.addr.i.i, align 8
  %add.i.i226 = add i64 %236, 1
  %237 = load ptr, ptr %scratch.addr.i13.i, align 8
  %tctxt.i.i = getelementptr inbounds %struct.hs_scratch, ptr %237, i32 0, i32 7
  %lit_offset_adjust.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i.i, i32 0, i32 2
  store i64 %add.i.i226, ptr %lit_offset_adjust.i.i, align 16
  %238 = load i64, ptr %offset.addr.i.i, align 8
  %239 = load ptr, ptr %scratch.addr.i13.i, align 8
  %tctxt1.i.i = getelementptr inbounds %struct.hs_scratch, ptr %239, i32 0, i32 7
  %lastEndOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt1.i.i, i32 0, i32 4
  store i64 %238, ptr %lastEndOffset.i.i, align 32
  %240 = load i64, ptr %offset.addr.i.i, align 8
  %241 = load ptr, ptr %scratch.addr.i13.i, align 8
  %tctxt2.i.i = getelementptr inbounds %struct.hs_scratch, ptr %241, i32 0, i32 7
  %delayLastEndOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt2.i.i, i32 0, i32 3
  store i64 %240, ptr %delayLastEndOffset.i.i, align 8
  %242 = load ptr, ptr %scratch.addr.i13.i, align 8
  %tctxt3.i.i = getelementptr inbounds %struct.hs_scratch, ptr %242, i32 0, i32 7
  %filledDelayedSlots.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt3.i.i, i32 0, i32 10
  store i32 0, ptr %filledDelayedSlots.i.i, align 16
  %243 = load ptr, ptr %scratch.addr.i13.i, align 8
  %al_log_sum.i.i = getelementptr inbounds %struct.hs_scratch, ptr %243, i32 0, i32 15
  store i64 0, ptr %al_log_sum.i.i, align 16
  %244 = load ptr, ptr %rose.i221, align 8
  %245 = load ptr, ptr %scratch.addr.i220, align 8
  %core_info2.i227 = getelementptr inbounds %struct.hs_scratch, ptr %245, i32 0, i32 17
  %state.i = getelementptr inbounds %struct.core_info, ptr %core_info2.i227, i32 0, i32 3
  %246 = load ptr, ptr %state.i, align 8
  store ptr %244, ptr %t.addr.i327, align 8
  store ptr %246, ptr %state.addr.i328, align 8
  %247 = load ptr, ptr %state.addr.i328, align 8
  %248 = load ptr, ptr %t.addr.i327, align 8
  %stateOffsets.i329 = getelementptr inbounds %struct.RoseEngine, ptr %248, i32 0, i32 75
  %groups.i330 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i329, i32 0, i32 13
  %249 = load i32, ptr %groups.i330, align 4
  %idx.ext.i331 = zext i32 %249 to i64
  %add.ptr.i332 = getelementptr inbounds i8, ptr %247, i64 %idx.ext.i331
  %250 = load ptr, ptr %t.addr.i327, align 8
  %stateOffsets1.i = getelementptr inbounds %struct.RoseEngine, ptr %250, i32 0, i32 75
  %groups_size.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets1.i, i32 0, i32 14
  %251 = load i32, ptr %groups_size.i, align 4
  store ptr %add.ptr.i332, ptr %ptr.addr.i, align 8
  store i32 %251, ptr %numBytes.addr.i, align 4
  %252 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %252, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
    i32 0, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %getFLiteralMatcher.exit.i
  %253 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %253, ptr %ptr.addr.i46.i334, align 8
  %254 = load ptr, ptr %ptr.addr.i46.i334, align 8
  store ptr %254, ptr %uptr.i47.i335, align 8
  %255 = load ptr, ptr %uptr.i47.i335, align 8
  %256 = load i64, ptr %255, align 1
  store i64 %256, ptr %value.i, align 8
  %257 = load i64, ptr %value.i, align 8
  store i64 %257, ptr %retval.i338, align 8
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %getFLiteralMatcher.exit.i
  %258 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %258, ptr %ptr.addr.i346, align 8
  %259 = load ptr, ptr %ptr.addr.i346, align 8
  store ptr %259, ptr %uptr.i, align 8
  %260 = load ptr, ptr %uptr.i, align 8
  %261 = load i32, ptr %260, align 1
  %conv.i341 = zext i32 %261 to i64
  store i64 %conv.i341, ptr %value.i, align 8
  %262 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i342 = getelementptr inbounds i8, ptr %262, i64 4
  store ptr %add.ptr.i342, ptr %ptr.addr.i44.i, align 8
  %263 = load ptr, ptr %ptr.addr.i44.i, align 8
  store ptr %263, ptr %uptr.i45.i, align 8
  %264 = load ptr, ptr %uptr.i45.i, align 8
  %265 = load i16, ptr %264, align 1
  %conv4.i343 = zext i16 %265 to i64
  %shl.i = shl i64 %conv4.i343, 32
  %266 = load i64, ptr %value.i, align 8
  %or.i344 = or i64 %266, %shl.i
  store i64 %or.i344, ptr %value.i, align 8
  %267 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %267, i64 6
  %268 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i345 = zext i8 %268 to i64
  %shl7.i = shl i64 %conv6.i345, 48
  %269 = load i64, ptr %value.i, align 8
  %or8.i = or i64 %269, %shl7.i
  store i64 %or8.i, ptr %value.i, align 8
  %270 = load i64, ptr %value.i, align 8
  store i64 %270, ptr %retval.i338, align 8
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %getFLiteralMatcher.exit.i
  %271 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %271, ptr %ptr.addr.i347, align 8
  %272 = load ptr, ptr %ptr.addr.i347, align 8
  store ptr %272, ptr %uptr.i348, align 8
  %273 = load ptr, ptr %uptr.i348, align 8
  %274 = load i32, ptr %273, align 1
  %conv11.i340 = zext i32 %274 to i64
  store i64 %conv11.i340, ptr %value.i, align 8
  %275 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %275, i64 4
  store ptr %add.ptr12.i, ptr %ptr.addr.i42.i, align 8
  %276 = load ptr, ptr %ptr.addr.i42.i, align 8
  store ptr %276, ptr %uptr.i43.i, align 8
  %277 = load ptr, ptr %uptr.i43.i, align 8
  %278 = load i16, ptr %277, align 1
  %conv14.i = zext i16 %278 to i64
  %shl15.i = shl i64 %conv14.i, 32
  %279 = load i64, ptr %value.i, align 8
  %or16.i = or i64 %279, %shl15.i
  store i64 %or16.i, ptr %value.i, align 8
  %280 = load i64, ptr %value.i, align 8
  store i64 %280, ptr %retval.i338, align 8
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %getFLiteralMatcher.exit.i
  %281 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %281, ptr %ptr.addr.i349, align 8
  %282 = load ptr, ptr %ptr.addr.i349, align 8
  store ptr %282, ptr %uptr.i350, align 8
  %283 = load ptr, ptr %uptr.i350, align 8
  %284 = load i32, ptr %283, align 1
  %conv19.i = zext i32 %284 to i64
  store i64 %conv19.i, ptr %value.i, align 8
  %285 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr20.i = getelementptr inbounds i8, ptr %285, i64 4
  %286 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %286 to i64
  %shl22.i = shl i64 %conv21.i, 32
  %287 = load i64, ptr %value.i, align 8
  %or23.i = or i64 %287, %shl22.i
  store i64 %or23.i, ptr %value.i, align 8
  %288 = load i64, ptr %value.i, align 8
  store i64 %288, ptr %retval.i338, align 8
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %getFLiteralMatcher.exit.i
  %289 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %289, ptr %ptr.addr.i351, align 8
  %290 = load ptr, ptr %ptr.addr.i351, align 8
  store ptr %290, ptr %uptr.i352, align 8
  %291 = load ptr, ptr %uptr.i352, align 8
  %292 = load i32, ptr %291, align 1
  %conv26.i = zext i32 %292 to i64
  store i64 %conv26.i, ptr %value.i, align 8
  %293 = load i64, ptr %value.i, align 8
  store i64 %293, ptr %retval.i338, align 8
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %getFLiteralMatcher.exit.i
  %294 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %294, ptr %ptr.addr.i40.i, align 8
  %295 = load ptr, ptr %ptr.addr.i40.i, align 8
  store ptr %295, ptr %uptr.i41.i, align 8
  %296 = load ptr, ptr %uptr.i41.i, align 8
  %297 = load i16, ptr %296, align 1
  %conv29.i = zext i16 %297 to i64
  store i64 %conv29.i, ptr %value.i, align 8
  %298 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr30.i339 = getelementptr inbounds i8, ptr %298, i64 2
  %299 = load i8, ptr %add.ptr30.i339, align 1
  %conv31.i = zext i8 %299 to i64
  %shl32.i = shl i64 %conv31.i, 16
  %300 = load i64, ptr %value.i, align 8
  %or33.i = or i64 %300, %shl32.i
  store i64 %or33.i, ptr %value.i, align 8
  %301 = load i64, ptr %value.i, align 8
  store i64 %301, ptr %retval.i338, align 8
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %getFLiteralMatcher.exit.i
  %302 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %302, ptr %ptr.addr.i.i336, align 8
  %303 = load ptr, ptr %ptr.addr.i.i336, align 8
  store ptr %303, ptr %uptr.i.i337, align 8
  %304 = load ptr, ptr %uptr.i.i337, align 8
  %305 = load i16, ptr %304, align 1
  %conv36.i = zext i16 %305 to i64
  store i64 %conv36.i, ptr %value.i, align 8
  %306 = load i64, ptr %value.i, align 8
  store i64 %306, ptr %retval.i338, align 8
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %getFLiteralMatcher.exit.i
  %307 = load ptr, ptr %ptr.addr.i, align 8
  %308 = load i8, ptr %307, align 1
  %conv38.i = zext i8 %308 to i64
  store i64 %conv38.i, ptr %value.i, align 8
  %309 = load i64, ptr %value.i, align 8
  store i64 %309, ptr %retval.i338, align 8
  br label %partial_load_u64a.exit

sw.bb39.i:                                        ; preds = %getFLiteralMatcher.exit.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb39.i, %getFLiteralMatcher.exit.i
  store i64 0, ptr %retval.i338, align 8
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %sw.epilog.i, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %310 = load i64, ptr %retval.i338, align 8
  %311 = load ptr, ptr %scratch.addr.i220, align 8
  %tctxt.i228 = getelementptr inbounds %struct.hs_scratch, ptr %311, i32 0, i32 7
  %groups.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i228, i32 0, i32 1
  store i64 %310, ptr %groups.i, align 8
  store i64 0, ptr %start.i, align 8
  %312 = load ptr, ptr %ftable.i, align 8
  %313 = load i64, ptr %len2.i, align 8
  %314 = load ptr, ptr %scratch.addr.i220, align 8
  %315 = load ptr, ptr %rose.i221, align 8
  %initialGroups.i = getelementptr inbounds %struct.RoseEngine, ptr %315, i32 0, i32 66
  %316 = load i64, ptr %initialGroups.i, align 8
  %317 = load ptr, ptr %rose.i221, align 8
  %floating_group_mask.i = getelementptr inbounds %struct.RoseEngine, ptr %317, i32 0, i32 67
  %318 = load i64, ptr %floating_group_mask.i, align 8
  %and.i229 = and i64 %316, %318
  %call4.i = call i32 @hwlmExecStreaming(ptr noundef %312, i64 noundef %313, i64 noundef 0, ptr noundef @roseCallback, ptr noundef %314, i64 noundef %and.i229) #10
  %319 = load ptr, ptr %scratch.addr.i220, align 8
  store ptr %319, ptr %scratch.addr.i.i218, align 8
  %320 = load ptr, ptr %scratch.addr.i.i218, align 8
  %core_info.i.i230 = getelementptr inbounds %struct.hs_scratch, ptr %320, i32 0, i32 17
  %status.i.i231 = getelementptr inbounds %struct.core_info, ptr %core_info.i.i230, i32 0, i32 12
  %321 = load i8, ptr %status.i.i231, align 8
  %conv.i.i232 = zext i8 %321 to i32
  %and.i.i233 = and i32 %conv.i.i232, 1
  %conv1.i.i234 = trunc i32 %and.i.i233 to i8
  %tobool.i235 = icmp ne i8 %conv1.i.i234, 0
  br i1 %tobool.i235, label %pureLiteralStreamExec.exit, label %land.lhs.true.i236

land.lhs.true.i236:                               ; preds = %partial_load_u64a.exit
  %322 = load ptr, ptr %rose.i221, align 8
  %323 = load ptr, ptr %scratch.addr.i220, align 8
  %core_info6.i237 = getelementptr inbounds %struct.hs_scratch, ptr %323, i32 0, i32 17
  %exhaustionVector.i238 = getelementptr inbounds %struct.core_info, ptr %core_info6.i237, i32 0, i32 4
  %324 = load ptr, ptr %exhaustionVector.i238, align 8
  store ptr %322, ptr %rose.addr.i.i215, align 8
  store ptr %324, ptr %evec.addr.i.i216, align 8
  %325 = load ptr, ptr %rose.addr.i.i215, align 8
  %canExhaust.i.i239 = getelementptr inbounds %struct.RoseEngine, ptr %325, i32 0, i32 6
  %326 = load i8, ptr %canExhaust.i.i239, align 2
  %tobool.i15.i = icmp ne i8 %326, 0
  br i1 %tobool.i15.i, label %if.end.i17.i246, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %land.lhs.true.i236
  store i32 0, ptr %retval.i14.i, align 4
  br label %isAllExhausted.exit.i240

if.end.i17.i246:                                  ; preds = %land.lhs.true.i236
  %327 = load ptr, ptr %evec.addr.i.i216, align 8
  %328 = load ptr, ptr %rose.addr.i.i215, align 8
  %ekeyCount.i.i247 = getelementptr inbounds %struct.RoseEngine, ptr %328, i32 0, i32 11
  %329 = load i32, ptr %ekeyCount.i.i247, align 4
  store ptr %327, ptr %bits.addr.i.i213, align 8
  store i32 %329, ptr %total_bits.addr.i.i214, align 4
  %330 = load i32, ptr %total_bits.addr.i.i214, align 4
  store i32 %330, ptr %total_bits.addr.i.i.i211, align 4
  %331 = load i32, ptr %total_bits.addr.i.i.i211, align 4
  %cmp.i.i.i248 = icmp ule i32 %331, 256
  br i1 %cmp.i.i.i248, label %if.then.i21.i, label %if.end.i20.i

if.then.i21.i:                                    ; preds = %if.end.i17.i246
  %332 = load ptr, ptr %bits.addr.i.i213, align 8
  %333 = load i32, ptr %total_bits.addr.i.i214, align 4
  store ptr %332, ptr %bits.addr.i23.i, align 8
  store i32 %333, ptr %total_bits.addr.i24.i, align 4
  br label %while.cond.i.i281

while.cond.i.i281:                                ; preds = %if.end.i27.i, %if.then.i21.i
  %334 = load i32, ptr %total_bits.addr.i24.i, align 4
  %conv.i25.i = zext i32 %334 to i64
  %cmp.i.i282 = icmp ugt i64 %conv.i25.i, 64
  br i1 %cmp.i.i282, label %while.body.i.i303, label %while.end.i.i283

while.body.i.i303:                                ; preds = %while.cond.i.i281
  %335 = load ptr, ptr %bits.addr.i23.i, align 8
  store ptr %335, ptr %bits.addr.i52.i, align 8
  %336 = load ptr, ptr %bits.addr.i52.i, align 8
  store ptr %336, ptr %ptr.addr.i.i200, align 8
  %337 = load ptr, ptr %ptr.addr.i.i200, align 8
  store ptr %337, ptr %uptr.i.i201, align 8
  %338 = load ptr, ptr %uptr.i.i201, align 8
  %339 = load i64, ptr %338, align 1
  %cmp2.i.i304 = icmp ne i64 %339, -1
  br i1 %cmp2.i.i304, label %if.then.i29.i, label %if.end.i27.i

if.then.i29.i:                                    ; preds = %while.body.i.i303
  store i8 0, ptr %retval.i22.i, align 1
  br label %mmbit_all_flat.exit.i295

if.end.i27.i:                                     ; preds = %while.body.i.i303
  %340 = load ptr, ptr %bits.addr.i23.i, align 8
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %340, i64 8
  store ptr %add.ptr.i28.i, ptr %bits.addr.i23.i, align 8
  %341 = load i32, ptr %total_bits.addr.i24.i, align 4
  %conv4.i.i305 = zext i32 %341 to i64
  %sub.i.i306 = sub i64 %conv4.i.i305, 64
  %conv5.i.i307 = trunc i64 %sub.i.i306 to i32
  store i32 %conv5.i.i307, ptr %total_bits.addr.i24.i, align 4
  br label %while.cond.i.i281, !llvm.loop !20

while.end.i.i283:                                 ; preds = %while.cond.i.i281
  br label %while.cond6.i.i284

while.cond6.i.i284:                               ; preds = %if.end14.i.i299, %while.end.i.i283
  %342 = load i32, ptr %total_bits.addr.i24.i, align 4
  %cmp7.i.i285 = icmp ugt i32 %342, 8
  br i1 %cmp7.i.i285, label %while.body9.i.i296, label %while.end16.i.i286

while.body9.i.i296:                               ; preds = %while.cond6.i.i284
  %343 = load ptr, ptr %bits.addr.i23.i, align 8
  %344 = load i8, ptr %343, align 1
  %conv10.i.i297 = zext i8 %344 to i32
  %cmp11.i.i298 = icmp ne i32 %conv10.i.i297, 255
  br i1 %cmp11.i.i298, label %if.then13.i.i302, label %if.end14.i.i299

if.then13.i.i302:                                 ; preds = %while.body9.i.i296
  store i8 0, ptr %retval.i22.i, align 1
  br label %mmbit_all_flat.exit.i295

if.end14.i.i299:                                  ; preds = %while.body9.i.i296
  %345 = load ptr, ptr %bits.addr.i23.i, align 8
  %incdec.ptr.i.i300 = getelementptr inbounds i8, ptr %345, i32 1
  store ptr %incdec.ptr.i.i300, ptr %bits.addr.i23.i, align 8
  %346 = load i32, ptr %total_bits.addr.i24.i, align 4
  %sub15.i.i301 = sub i32 %346, 8
  store i32 %sub15.i.i301, ptr %total_bits.addr.i24.i, align 4
  br label %while.cond6.i.i284, !llvm.loop !21

while.end16.i.i286:                               ; preds = %while.cond6.i.i284
  %347 = load i32, ptr %total_bits.addr.i24.i, align 4
  store i32 %347, ptr %bit.addr.i55.i, align 4
  %348 = load i32, ptr %bit.addr.i55.i, align 4
  store i32 %348, ptr %bit.addr.i62.i, align 4
  %349 = load i32, ptr %bit.addr.i62.i, align 4
  %sh_prom.i63.i = zext i32 %349 to i64
  %shl.i64.i = shl i64 1, %sh_prom.i63.i
  %sub.i57.i287 = sub i64 %shl.i64.i, 1
  %conv18.i.i288 = trunc i64 %sub.i57.i287 to i8
  store i8 %conv18.i.i288, ptr %mask.i.i210, align 1
  %350 = load ptr, ptr %bits.addr.i23.i, align 8
  %351 = load i8, ptr %350, align 1
  %conv19.i.i289 = zext i8 %351 to i32
  %352 = load i8, ptr %mask.i.i210, align 1
  %conv20.i.i290 = zext i8 %352 to i32
  %and.i26.i = and i32 %conv19.i.i289, %conv20.i.i290
  %353 = load i8, ptr %mask.i.i210, align 1
  %conv21.i.i291 = zext i8 %353 to i32
  %cmp22.i.i292 = icmp eq i32 %and.i26.i, %conv21.i.i291
  %conv23.i.i293 = zext i1 %cmp22.i.i292 to i32
  %conv24.i.i294 = trunc i32 %conv23.i.i293 to i8
  store i8 %conv24.i.i294, ptr %retval.i22.i, align 1
  br label %mmbit_all_flat.exit.i295

mmbit_all_flat.exit.i295:                         ; preds = %while.end16.i.i286, %if.then13.i.i302, %if.then.i29.i
  %354 = load i8, ptr %retval.i22.i, align 1
  store i8 %354, ptr %retval.i19.i212, align 1
  br label %mmbit_all.exit.i264

if.end.i20.i:                                     ; preds = %if.end.i17.i246
  %355 = load ptr, ptr %bits.addr.i.i213, align 8
  %356 = load i32, ptr %total_bits.addr.i.i214, align 4
  store ptr %355, ptr %bits.addr.i31.i, align 8
  store i32 %356, ptr %total_bits.addr.i32.i, align 4
  %357 = load i32, ptr %total_bits.addr.i32.i, align 4
  store i32 %357, ptr %total_bits.addr.i68.i, align 4
  %358 = load i32, ptr %total_bits.addr.i68.i, align 4
  %sub.i69.i = sub i32 %358, 1
  store i32 %sub.i69.i, ptr %x.addr.i.i.i198, align 4
  %359 = load i32, ptr %x.addr.i.i.i198, align 4
  %360 = call i32 @llvm.ctlz.i32(i32 %359, i1 true)
  store i32 %360, ptr %n.i.i199, align 4
  %361 = load i32, ptr %n.i.i199, align 4
  %idxprom.i.i250 = zext i32 %361 to i64
  %arrayidx.i.i251 = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i.i250
  %362 = load i8, ptr %arrayidx.i.i251, align 1
  %conv.i70.i = zext i8 %362 to i32
  store i32 %conv.i70.i, ptr %ks.i.i203, align 4
  store i32 0, ptr %level.i.i204, align 4
  br label %for.cond.i.i252

for.cond.i.i252:                                  ; preds = %if.end30.i.i259, %if.end.i20.i
  %363 = load i32, ptr %ks.i.i203, align 4
  %cmp.i35.i = icmp ne i32 %363, 0
  br i1 %cmp.i35.i, label %if.then.i43.i, label %if.else.i.i253

if.then.i43.i:                                    ; preds = %for.cond.i.i252
  %364 = load i32, ptr %ks.i.i203, align 4
  %sub.i44.i = sub i32 %364, 6
  %sh_prom.i.i275 = zext i32 %sub.i44.i to i64
  %shl.i.i276 = shl i64 64, %sh_prom.i.i275
  %conv.i45.i = trunc i64 %shl.i.i276 to i32
  store i32 %conv.i45.i, ptr %next_level_width.i.i206, align 4
  %365 = load i32, ptr %total_bits.addr.i32.i, align 4
  %366 = load i32, ptr %next_level_width.i.i206, align 4
  %sub1.i.i277 = sub i32 %366, 1
  %add.i46.i = add i32 %365, %sub1.i.i277
  %367 = load i32, ptr %next_level_width.i.i206, align 4
  %sub2.i.i278 = sub i32 %367, 1
  %not.i.i279 = xor i32 %sub2.i.i278, -1
  %and.i47.i = and i32 %add.i46.i, %not.i.i279
  %368 = load i32, ptr %ks.i.i203, align 4
  %shr.i.i280 = lshr i32 %and.i47.i, %368
  store i32 %shr.i.i280, ptr %level_bits.i.i205, align 4
  br label %if.end.i36.i

if.else.i.i253:                                   ; preds = %for.cond.i.i252
  %369 = load i32, ptr %total_bits.addr.i32.i, align 4
  store i32 %369, ptr %level_bits.i.i205, align 4
  br label %if.end.i36.i

if.end.i36.i:                                     ; preds = %if.else.i.i253, %if.then.i43.i
  %370 = load ptr, ptr %bits.addr.i31.i, align 8
  %371 = load i32, ptr %level.i.i204, align 4
  store ptr %370, ptr %bits.addr.i71.i, align 8
  store i32 %371, ptr %level.addr.i.i197, align 4
  %372 = load ptr, ptr %bits.addr.i71.i, align 8
  %373 = load i32, ptr %level.addr.i.i197, align 4
  %idxprom.i72.i = zext i32 %373 to i64
  %arrayidx.i73.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i72.i
  %374 = load i32, ptr %arrayidx.i73.i, align 4
  %conv.i74.i = zext i32 %374 to i64
  %mul.i.i254 = mul i64 %conv.i74.i, 8
  %add.ptr.i75.i = getelementptr inbounds i8, ptr %372, i64 %mul.i.i254
  store ptr %add.ptr.i75.i, ptr %block_ptr.i.i207, align 8
  br label %while.cond.i37.i

while.cond.i37.i:                                 ; preds = %if.end11.i.i270, %if.end.i36.i
  %375 = load i32, ptr %level_bits.i.i205, align 4
  %conv4.i38.i = zext i32 %375 to i64
  %cmp5.i.i255 = icmp uge i64 %conv4.i38.i, 64
  br i1 %cmp5.i.i255, label %while.body.i41.i, label %while.end.i39.i

while.body.i41.i:                                 ; preds = %while.cond.i37.i
  %376 = load ptr, ptr %block_ptr.i.i207, align 8
  store ptr %376, ptr %bits.addr.i48.i, align 8
  %377 = load ptr, ptr %bits.addr.i48.i, align 8
  store ptr %377, ptr %ptr.addr.i60.i, align 8
  %378 = load ptr, ptr %ptr.addr.i60.i, align 8
  store ptr %378, ptr %uptr.i61.i, align 8
  %379 = load ptr, ptr %uptr.i61.i, align 8
  %380 = load i64, ptr %379, align 1
  store i64 %380, ptr %block.i.i208, align 8
  %381 = load i64, ptr %block.i.i208, align 8
  %cmp8.i.i269 = icmp ne i64 %381, -1
  br i1 %cmp8.i.i269, label %if.then10.i.i274, label %if.end11.i.i270

if.then10.i.i274:                                 ; preds = %while.body.i41.i
  store i8 0, ptr %retval.i30.i, align 1
  br label %mmbit_all_big.exit.i263

if.end11.i.i270:                                  ; preds = %while.body.i41.i
  %382 = load ptr, ptr %block_ptr.i.i207, align 8
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %382, i64 8
  store ptr %add.ptr.i42.i, ptr %block_ptr.i.i207, align 8
  %383 = load i32, ptr %level_bits.i.i205, align 4
  %conv12.i.i271 = zext i32 %383 to i64
  %sub13.i.i272 = sub i64 %conv12.i.i271, 64
  %conv14.i.i273 = trunc i64 %sub13.i.i272 to i32
  store i32 %conv14.i.i273, ptr %level_bits.i.i205, align 4
  br label %while.cond.i37.i, !llvm.loop !22

while.end.i39.i:                                  ; preds = %while.cond.i37.i
  %384 = load i32, ptr %level_bits.i.i205, align 4
  %cmp15.i.i256 = icmp ugt i32 %384, 0
  br i1 %cmp15.i.i256, label %if.then17.i.i265, label %if.end26.i.i257

if.then17.i.i265:                                 ; preds = %while.end.i39.i
  %385 = load ptr, ptr %block_ptr.i.i207, align 8
  store ptr %385, ptr %bits.addr.i50.i, align 8
  %386 = load ptr, ptr %bits.addr.i50.i, align 8
  store ptr %386, ptr %ptr.addr.i58.i, align 8
  %387 = load ptr, ptr %ptr.addr.i58.i, align 8
  store ptr %387, ptr %uptr.i59.i, align 8
  %388 = load ptr, ptr %uptr.i59.i, align 8
  %389 = load i64, ptr %388, align 1
  store i64 %389, ptr %block18.i.i209, align 8
  %390 = load i32, ptr %level_bits.i.i205, align 4
  store i32 %390, ptr %bit.addr.i.i202, align 4
  %391 = load i32, ptr %bit.addr.i.i202, align 4
  store i32 %391, ptr %bit.addr.i65.i, align 4
  %392 = load i32, ptr %bit.addr.i65.i, align 4
  %sh_prom.i66.i = zext i32 %392 to i64
  %shl.i67.i = shl i64 1, %sh_prom.i66.i
  %sub.i54.i = sub i64 %shl.i67.i, 1
  store i64 %sub.i54.i, ptr %mask.i33.i, align 8
  %393 = load i64, ptr %block18.i.i209, align 8
  %394 = load i64, ptr %mask.i33.i, align 8
  %and21.i.i266 = and i64 %393, %394
  %395 = load i64, ptr %mask.i33.i, align 8
  %cmp22.i40.i = icmp ne i64 %and21.i.i266, %395
  br i1 %cmp22.i40.i, label %if.then24.i.i268, label %if.end25.i.i267

if.then24.i.i268:                                 ; preds = %if.then17.i.i265
  store i8 0, ptr %retval.i30.i, align 1
  br label %mmbit_all_big.exit.i263

if.end25.i.i267:                                  ; preds = %if.then17.i.i265
  br label %if.end26.i.i257

if.end26.i.i257:                                  ; preds = %if.end25.i.i267, %while.end.i39.i
  %396 = load i32, ptr %ks.i.i203, align 4
  %cmp27.i.i258 = icmp eq i32 %396, 0
  br i1 %cmp27.i.i258, label %if.then29.i.i262, label %if.end30.i.i259

if.then29.i.i262:                                 ; preds = %if.end26.i.i257
  store i8 1, ptr %retval.i30.i, align 1
  br label %mmbit_all_big.exit.i263

if.end30.i.i259:                                  ; preds = %if.end26.i.i257
  %397 = load i32, ptr %ks.i.i203, align 4
  %sub31.i.i260 = sub i32 %397, 6
  store i32 %sub31.i.i260, ptr %ks.i.i203, align 4
  %398 = load i32, ptr %level.i.i204, align 4
  %inc.i.i261 = add i32 %398, 1
  store i32 %inc.i.i261, ptr %level.i.i204, align 4
  br label %for.cond.i.i252

mmbit_all_big.exit.i263:                          ; preds = %if.then29.i.i262, %if.then24.i.i268, %if.then10.i.i274
  %399 = load i8, ptr %retval.i30.i, align 1
  store i8 %399, ptr %retval.i19.i212, align 1
  br label %mmbit_all.exit.i264

mmbit_all.exit.i264:                              ; preds = %mmbit_all_big.exit.i263, %mmbit_all_flat.exit.i295
  %400 = load i8, ptr %retval.i19.i212, align 1
  %conv.i18.i = sext i8 %400 to i32
  store i32 %conv.i18.i, ptr %retval.i14.i, align 4
  br label %isAllExhausted.exit.i240

isAllExhausted.exit.i240:                         ; preds = %mmbit_all.exit.i264, %if.then.i16.i
  %401 = load i32, ptr %retval.i14.i, align 4
  %tobool8.i = icmp ne i32 %401, 0
  br i1 %tobool8.i, label %if.then.i241, label %pureLiteralStreamExec.exit

if.then.i241:                                     ; preds = %isAllExhausted.exit.i240
  %402 = load ptr, ptr %scratch.addr.i220, align 8
  %core_info11.i242 = getelementptr inbounds %struct.hs_scratch, ptr %402, i32 0, i32 17
  %status.i243 = getelementptr inbounds %struct.core_info, ptr %core_info11.i242, i32 0, i32 12
  %403 = load i8, ptr %status.i243, align 8
  %conv.i244 = zext i8 %403 to i32
  %or.i245 = or i32 %conv.i244, 2
  %conv12.i = trunc i32 %or.i245 to i8
  store i8 %conv12.i, ptr %status.i243, align 8
  br label %pureLiteralStreamExec.exit

pureLiteralStreamExec.exit:                       ; preds = %if.then.i241, %isAllExhausted.exit.i240, %partial_load_u64a.exit
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end73
  %404 = load ptr, ptr %id.addr, align 8
  %405 = load ptr, ptr %scratch.addr, align 8
  call void @soleOutfixStreamExec(ptr noundef %404, ptr noundef %405)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb76, %pureLiteralStreamExec.exit, %rawStreamExec.exit
  %406 = load ptr, ptr %rose, align 8
  %hasSom = getelementptr inbounds %struct.RoseEngine, ptr %406, i32 0, i32 7
  %407 = load i8, ptr %hasSom, align 1
  %conv77 = zext i8 %407 to i32
  %tobool78 = icmp ne i32 %conv77, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end91

land.lhs.true79:                                  ; preds = %sw.epilog
  %408 = load ptr, ptr %scratch.addr, align 8
  store ptr %408, ptr %scratch.addr.i141, align 8
  %409 = load ptr, ptr %scratch.addr.i141, align 8
  %core_info.i142 = getelementptr inbounds %struct.hs_scratch, ptr %409, i32 0, i32 17
  %status.i143 = getelementptr inbounds %struct.core_info, ptr %core_info.i142, i32 0, i32 12
  %410 = load i8, ptr %status.i143, align 8
  %conv.i144 = zext i8 %410 to i32
  %and.i145 = and i32 %conv.i144, 1
  %conv1.i146 = trunc i32 %and.i145 to i8
  %tobool81 = icmp ne i8 %conv1.i146, 0
  br i1 %tobool81, label %if.end91, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  %411 = load ptr, ptr %scratch.addr, align 8
  store ptr %411, ptr %scratch.addr.i153, align 8
  store i64 -1, ptr %offset.addr.i154, align 8
  %412 = load ptr, ptr %scratch.addr.i153, align 8
  %deduper.i155 = getelementptr inbounds %struct.hs_scratch, ptr %412, i32 0, i32 18
  %som_log_dirty.i156 = getelementptr inbounds %struct.match_deduper, ptr %deduper.i155, i32 0, i32 6
  %413 = load i8, ptr %som_log_dirty.i156, align 16
  %tobool.i157 = icmp ne i8 %413, 0
  br i1 %tobool.i157, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then82
  %414 = load ptr, ptr %scratch.addr.i153, align 8
  %415 = load i64, ptr %offset.addr.i154, align 8
  %call.i = call i32 @flushStoredSomMatches_i(ptr noundef %414, i64 noundef %415) #10
  store i32 %call.i, ptr %retval.i, align 4
  br label %flushStoredSomMatches.exit

if.else.i:                                        ; preds = %if.then82
  store i32 0, ptr %retval.i, align 4
  br label %flushStoredSomMatches.exit

flushStoredSomMatches.exit:                       ; preds = %if.else.i, %if.then.i
  %416 = load i32, ptr %retval.i, align 4
  store i32 %416, ptr %halt, align 4
  %417 = load i32, ptr %halt, align 4
  %tobool84 = icmp ne i32 %417, 0
  br i1 %tobool84, label %if.then85, label %if.end90

if.then85:                                        ; preds = %flushStoredSomMatches.exit
  %418 = load ptr, ptr %scratch.addr, align 8
  %core_info86 = getelementptr inbounds %struct.hs_scratch, ptr %418, i32 0, i32 17
  %status87 = getelementptr inbounds %struct.core_info, ptr %core_info86, i32 0, i32 12
  %419 = load i8, ptr %status87, align 8
  %conv88 = zext i8 %419 to i32
  %or = or i32 %conv88, 1
  %conv89 = trunc i32 %or to i8
  store i8 %conv89, ptr %status87, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %flushStoredSomMatches.exit
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %land.lhs.true79, %sw.epilog
  %420 = load ptr, ptr %state, align 8
  %421 = load ptr, ptr %scratch.addr, align 8
  %core_info92 = getelementptr inbounds %struct.hs_scratch, ptr %421, i32 0, i32 17
  %status93 = getelementptr inbounds %struct.core_info, ptr %core_info92, i32 0, i32 12
  %422 = load i8, ptr %status93, align 8
  store ptr %420, ptr %state.addr.i158, align 8
  store i8 %422, ptr %status.addr.i159, align 1
  %423 = load i8, ptr %status.addr.i159, align 1
  %424 = load ptr, ptr %state.addr.i158, align 8
  store i8 %423, ptr %424, align 1
  %425 = load ptr, ptr %scratch.addr, align 8
  store ptr %425, ptr %scratch.addr.i, align 8
  %426 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i134 = getelementptr inbounds %struct.hs_scratch, ptr %426, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i134, i32 0, i32 12
  %427 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %427 to i32
  %and.i = and i32 %conv.i, 8
  %conv1.i = trunc i32 %and.i to i8
  %tobool95 = icmp ne i8 %conv1.i, 0
  %lnot96 = xor i1 %tobool95, true
  %lnot98 = xor i1 %lnot96, true
  %lnot.ext99 = zext i1 %lnot98 to i32
  %conv100 = sext i32 %lnot.ext99 to i64
  %tobool101 = icmp ne i64 %conv100, 0
  br i1 %tobool101, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end91
  store i32 -13, ptr %retval, align 4
  br label %return

if.else103:                                       ; preds = %if.end91
  %428 = load ptr, ptr %scratch.addr, align 8
  store ptr %428, ptr %scratch.addr.i183, align 8
  %429 = load ptr, ptr %scratch.addr.i183, align 8
  %core_info.i184 = getelementptr inbounds %struct.hs_scratch, ptr %429, i32 0, i32 17
  %status.i185 = getelementptr inbounds %struct.core_info, ptr %core_info.i184, i32 0, i32 12
  %430 = load i8, ptr %status.i185, align 8
  %conv.i186 = zext i8 %430 to i32
  %and.i187 = and i32 %conv.i186, 11
  %conv1.i188 = trunc i32 %and.i187 to i8
  %tobool105 = icmp ne i8 %conv1.i188, 0
  %lnot106 = xor i1 %tobool105, true
  %lnot108 = xor i1 %lnot106, true
  %lnot110 = xor i1 %lnot108, true
  %lnot.ext111 = zext i1 %lnot110 to i32
  %conv112 = sext i32 %lnot.ext111 to i64
  %tobool113 = icmp ne i64 %conv112, 0
  br i1 %tobool113, label %if.then114, label %if.else123

if.then114:                                       ; preds = %if.else103
  %431 = load ptr, ptr %rose, align 8
  %432 = load ptr, ptr %state, align 8
  %433 = load ptr, ptr %data.addr, align 8
  %434 = load i32, ptr %length.addr, align 4
  %conv115 = zext i32 %434 to i64
  store ptr %431, ptr %rose.addr.i310, align 8
  store ptr %432, ptr %state.addr.i311, align 8
  store ptr %433, ptr %buffer.addr.i, align 8
  store i64 %conv115, ptr %length.addr.i312, align 8
  %435 = load ptr, ptr %rose.addr.i310, align 8
  %historyRequired.i313 = getelementptr inbounds %struct.RoseEngine, ptr %435, i32 0, i32 10
  %436 = load i32, ptr %historyRequired.i313, align 8
  %tobool.i314 = icmp ne i32 %436, 0
  br i1 %tobool.i314, label %if.end.i, label %if.then.i315

if.then.i315:                                     ; preds = %if.then114
  br label %maintainHistoryBuffer.exit

if.end.i:                                         ; preds = %if.then114
  %437 = load i64, ptr %length.addr.i312, align 8
  %cmp.i316 = icmp eq i64 %437, 0
  br i1 %cmp.i316, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  br label %maintainHistoryBuffer.exit

if.end4.i:                                        ; preds = %if.end.i
  %438 = load ptr, ptr %state.addr.i311, align 8
  %439 = load ptr, ptr %rose.addr.i310, align 8
  %stateOffsets.i318 = getelementptr inbounds %struct.RoseEngine, ptr %439, i32 0, i32 75
  %440 = load i32, ptr %stateOffsets.i318, align 4
  %idx.ext.i319 = zext i32 %440 to i64
  %add.ptr.i320 = getelementptr inbounds i8, ptr %438, i64 %idx.ext.i319
  store ptr %add.ptr.i320, ptr %his_state.i, align 8
  %441 = load i64, ptr %length.addr.i312, align 8
  %442 = load ptr, ptr %rose.addr.i310, align 8
  %historyRequired5.i321 = getelementptr inbounds %struct.RoseEngine, ptr %442, i32 0, i32 10
  %443 = load i32, ptr %historyRequired5.i321, align 8
  %conv6.i322 = zext i32 %443 to i64
  %cmp7.i = icmp ult i64 %441, %conv6.i322
  br i1 %cmp7.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %if.end4.i
  %444 = load ptr, ptr %rose.addr.i310, align 8
  %historyRequired10.i = getelementptr inbounds %struct.RoseEngine, ptr %444, i32 0, i32 10
  %445 = load i32, ptr %historyRequired10.i, align 8
  %conv11.i = zext i32 %445 to i64
  %446 = load i64, ptr %length.addr.i312, align 8
  %sub.i = sub i64 %conv11.i, %446
  store i64 %sub.i, ptr %shortfall.i, align 8
  %447 = load ptr, ptr %his_state.i, align 8
  %448 = load ptr, ptr %his_state.i, align 8
  %449 = load ptr, ptr %rose.addr.i310, align 8
  %historyRequired12.i = getelementptr inbounds %struct.RoseEngine, ptr %449, i32 0, i32 10
  %450 = load i32, ptr %historyRequired12.i, align 8
  %idx.ext13.i = zext i32 %450 to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %448, i64 %idx.ext13.i
  %451 = load i64, ptr %shortfall.i, align 8
  %idx.neg.i326 = sub i64 0, %451
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr14.i, i64 %idx.neg.i326
  %452 = load i64, ptr %shortfall.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %447, ptr align 1 %add.ptr15.i, i64 %452, i1 false)
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %if.end4.i
  %453 = load ptr, ptr %rose.addr.i310, align 8
  %historyRequired17.i = getelementptr inbounds %struct.RoseEngine, ptr %453, i32 0, i32 10
  %454 = load i32, ptr %historyRequired17.i, align 8
  %conv18.i = zext i32 %454 to i64
  %455 = load i64, ptr %length.addr.i312, align 8
  %cmp19.i = icmp ult i64 %conv18.i, %455
  br i1 %cmp19.i, label %cond.true.i325, label %cond.false.i323

cond.true.i325:                                   ; preds = %if.end16.i
  %456 = load ptr, ptr %rose.addr.i310, align 8
  %historyRequired21.i = getelementptr inbounds %struct.RoseEngine, ptr %456, i32 0, i32 10
  %457 = load i32, ptr %historyRequired21.i, align 8
  %conv22.i = zext i32 %457 to i64
  br label %cond.end.i

cond.false.i323:                                  ; preds = %if.end16.i
  %458 = load i64, ptr %length.addr.i312, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i323, %cond.true.i325
  %cond.i324 = phi i64 [ %conv22.i, %cond.true.i325 ], [ %458, %cond.false.i323 ]
  store i64 %cond.i324, ptr %amount.i, align 8
  %459 = load ptr, ptr %his_state.i, align 8
  %460 = load ptr, ptr %rose.addr.i310, align 8
  %historyRequired23.i = getelementptr inbounds %struct.RoseEngine, ptr %460, i32 0, i32 10
  %461 = load i32, ptr %historyRequired23.i, align 8
  %idx.ext24.i = zext i32 %461 to i64
  %add.ptr25.i = getelementptr inbounds i8, ptr %459, i64 %idx.ext24.i
  %462 = load i64, ptr %amount.i, align 8
  %idx.neg26.i = sub i64 0, %462
  %add.ptr27.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 %idx.neg26.i
  %463 = load ptr, ptr %buffer.addr.i, align 8
  %464 = load i64, ptr %length.addr.i312, align 8
  %add.ptr28.i = getelementptr inbounds i8, ptr %463, i64 %464
  %465 = load i64, ptr %amount.i, align 8
  %idx.neg29.i = sub i64 0, %465
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 %idx.neg29.i
  %466 = load i64, ptr %amount.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr27.i, ptr align 1 %add.ptr30.i, i64 %466, i1 false)
  br label %maintainHistoryBuffer.exit

maintainHistoryBuffer.exit:                       ; preds = %cond.end.i, %if.then3.i, %if.then.i315
  %467 = load i32, ptr %length.addr, align 4
  %conv116 = zext i32 %467 to i64
  %468 = load ptr, ptr %id.addr, align 8
  %offset117 = getelementptr inbounds %struct.hs_stream, ptr %468, i32 0, i32 1
  %469 = load i64, ptr %offset117, align 8
  %add = add i64 %469, %conv116
  store i64 %add, ptr %offset117, align 8
  %470 = load ptr, ptr %rose, align 8
  %somLocationCount118 = getelementptr inbounds %struct.RoseEngine, ptr %470, i32 0, i32 20
  %471 = load i32, ptr %somLocationCount118, align 8
  %tobool119 = icmp ne i32 %471, 0
  br i1 %tobool119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %maintainHistoryBuffer.exit
  %472 = load ptr, ptr %scratch.addr, align 8
  %473 = load ptr, ptr %id.addr, align 8
  %offset121 = getelementptr inbounds %struct.hs_stream, ptr %473, i32 0, i32 1
  %474 = load i64, ptr %offset121, align 8
  call void @storeSomToStream(ptr noundef %472, i64 noundef %474)
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %maintainHistoryBuffer.exit
  br label %if.end128

if.else123:                                       ; preds = %if.else103
  %475 = load ptr, ptr %scratch.addr, align 8
  store ptr %475, ptr %scratch.addr.i135, align 8
  %476 = load ptr, ptr %scratch.addr.i135, align 8
  %core_info.i136 = getelementptr inbounds %struct.hs_scratch, ptr %476, i32 0, i32 17
  %status.i137 = getelementptr inbounds %struct.core_info, ptr %core_info.i136, i32 0, i32 12
  %477 = load i8, ptr %status.i137, align 8
  %conv.i138 = zext i8 %477 to i32
  %and.i139 = and i32 %conv.i138, 1
  %conv1.i140 = trunc i32 %and.i139 to i8
  %tobool125 = icmp ne i8 %conv1.i140, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.else123
  store i32 -3, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.else123
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end122
  br label %if.end129

if.end129:                                        ; preds = %if.end128
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end129, %if.then126, %if.then102, %if.else71, %if.then70, %do.end27, %if.else16, %if.then15, %if.then11, %if.then
  %478 = load i32, ptr %retval, align 4
  ret i32 %478
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_close_stream(ptr noundef %id, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) #0 {
entry:
  %bits.addr.i138 = alloca ptr, align 8
  %level.addr.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %total_bits.addr.i135 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %bit.addr.i132 = alloca i32, align 4
  %bit.addr.i129 = alloca i32, align 4
  %ptr.addr.i127 = alloca ptr, align 8
  %uptr.i128 = alloca ptr, align 8
  %ptr.addr.i125 = alloca ptr, align 8
  %uptr.i126 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %bit.addr.i122 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %bits.addr.i119 = alloca ptr, align 8
  %bits.addr.i117 = alloca ptr, align 8
  %bits.addr.i115 = alloca ptr, align 8
  %retval.i94 = alloca i8, align 1
  %bits.addr.i95 = alloca ptr, align 8
  %total_bits.addr.i96 = alloca i32, align 4
  %ks.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %level_bits.i = alloca i32, align 4
  %next_level_width.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %block18.i = alloca i64, align 8
  %mask.i97 = alloca i64, align 8
  %retval.i83 = alloca i8, align 1
  %bits.addr.i84 = alloca ptr, align 8
  %total_bits.addr.i85 = alloca i32, align 4
  %mask.i = alloca i8, align 1
  %total_bits.addr.i.i = alloca i32, align 4
  %retval.i79 = alloca i8, align 1
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %retval.i74 = alloca i32, align 4
  %rose.addr.i = alloca ptr, align 8
  %evec.addr.i = alloca ptr, align 8
  %scratch.addr.i68 = alloca ptr, align 8
  %id.addr.i60 = alloca ptr, align 8
  %scratch.addr.i61 = alloca ptr, align 8
  %rose.i62 = alloca ptr, align 8
  %t.addr.i52 = alloca ptr, align 8
  %offset.addr.i53 = alloca i64, align 8
  %state.addr.i45 = alloca ptr, align 8
  %t.addr.i46 = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %status.i44 = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %scratch.addr.i100.i = alloca ptr, align 8
  %offset.addr.i101.i = alloca i64, align 8
  %scratch.addr.i94.i = alloca ptr, align 8
  %scratch.addr.i.i = alloca ptr, align 8
  %s.addr.i.i = alloca ptr, align 8
  %rose.addr.i.i = alloca ptr, align 8
  %state.addr.i.i = alloca ptr, align 8
  %onEvent.addr.i.i = alloca ptr, align 8
  %userCtx.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %history.addr.i.i = alloca ptr, align 8
  %hlen.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i64, align 8
  %status.addr.i.i = alloca i8, align 1
  %flags.addr.i.i = alloca i32, align 4
  %id.addr.i = alloca ptr, align 8
  %scratch.addr.i33 = alloca ptr, align 8
  %onEvent.addr.i = alloca ptr, align 8
  %context.addr.i = alloca ptr, align 8
  %rose.i = alloca ptr, align 8
  %state.i = alloca ptr, align 8
  %status.i34 = alloca i8, align 1
  %rv.i = alloca i32, align 4
  %rv41.i = alloca i32, align 4
  %halt.i = alloca i32, align 4
  %scratch.addr.i31 = alloca ptr, align 8
  %scratch.addr.i29 = alloca ptr, align 8
  %scratch.addr.i27 = alloca ptr, align 8
  %retval.i24 = alloca i8, align 1
  %scratch.addr.i = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %t.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %onEvent.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end23

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %scratch.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then2
  %3 = load ptr, ptr %id.addr, align 8
  %rose = getelementptr inbounds %struct.hs_stream, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %rose, align 8
  %5 = load ptr, ptr %scratch.addr, align 8
  store ptr %4, ptr %t.addr.i, align 8
  store ptr %5, ptr %s.addr.i, align 8
  %6 = load ptr, ptr %s.addr.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, 63
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end.i:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s.addr.i, align 8
  %9 = load i32, ptr %8, align 64
  %cmp1.i = icmp ne i32 %9, 1414480473
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end5.i:                                        ; preds = %if.end.i
  %10 = load ptr, ptr %t.addr.i, align 8
  %mode.i = getelementptr inbounds %struct.RoseEngine, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %11, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %12 = load ptr, ptr %t.addr.i, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %12, i32 0, i32 75
  %end.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 22
  %13 = load i32, ptr %end.i, align 4
  %14 = load ptr, ptr %s.addr.i, align 8
  %bStateSize.i = getelementptr inbounds %struct.hs_scratch, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %13, %15
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %16 = load ptr, ptr %t.addr.i, align 8
  %queueCount.i = getelementptr inbounds %struct.RoseEngine, ptr %16, i32 0, i32 45
  %17 = load i32, ptr %queueCount.i, align 4
  %18 = load ptr, ptr %s.addr.i, align 8
  %queueCount12.i = getelementptr inbounds %struct.hs_scratch, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %17, %19
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end11.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end17.i:                                       ; preds = %if.end11.i
  store i8 1, ptr %retval.i, align 1
  br label %validScratch.exit

validScratch.exit:                                ; preds = %if.end17.i, %if.then14.i, %if.then8.i, %if.then2.i, %if.then.i
  %20 = load i8, ptr %retval.i, align 1
  %tobool4 = icmp ne i8 %20, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %validScratch.exit, %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %validScratch.exit
  %21 = load ptr, ptr %scratch.addr, align 8
  store ptr %21, ptr %scratch.addr.i, align 8
  %22 = load ptr, ptr %scratch.addr.i, align 8
  %in_use.i = getelementptr inbounds %struct.hs_scratch, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %in_use.i, align 4
  %tobool.i = icmp ne i8 %23, 0
  br i1 %tobool.i, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.end6
  store i8 1, ptr %retval.i24, align 1
  br label %markScratchInUse.exit

if.end.i25:                                       ; preds = %if.end6
  %24 = load ptr, ptr %scratch.addr.i, align 8
  %in_use3.i = getelementptr inbounds %struct.hs_scratch, ptr %24, i32 0, i32 1
  store i8 1, ptr %in_use3.i, align 4
  store i8 0, ptr %retval.i24, align 1
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %if.end.i25, %if.then.i26
  %25 = load i8, ptr %retval.i24, align 1
  %tobool8 = icmp ne i8 %25, 0
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %markScratchInUse.exit
  store i32 -10, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %markScratchInUse.exit
  %26 = load ptr, ptr %id.addr, align 8
  %27 = load ptr, ptr %scratch.addr, align 8
  %28 = load ptr, ptr %onEvent.addr, align 8
  %29 = load ptr, ptr %context.addr, align 8
  store ptr %26, ptr %id.addr.i, align 8
  store ptr %27, ptr %scratch.addr.i33, align 8
  store ptr %28, ptr %onEvent.addr.i, align 8
  store ptr %29, ptr %context.addr.i, align 8
  %30 = load ptr, ptr %id.addr.i, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %rose.i, align 8
  %32 = load ptr, ptr %id.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %add.ptr.i, ptr %state.i, align 8
  %33 = load ptr, ptr %state.i, align 8
  store ptr %33, ptr %state.addr.i, align 8
  %34 = load ptr, ptr %state.addr.i, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %status.i44, align 1
  %36 = load i8, ptr %status.i44, align 1
  store i8 %36, ptr %status.i34, align 1
  %37 = load i8, ptr %status.i34, align 1
  %conv.i35 = zext i8 %37 to i32
  %and.i36 = and i32 %conv.i35, 11
  %tobool.i37 = icmp ne i32 %and.i36, 0
  br i1 %tobool.i37, label %if.then.i43, label %if.end.i38

if.then.i43:                                      ; preds = %if.end12
  br label %report_eod_matches.exit

if.end.i38:                                       ; preds = %if.end12
  %38 = load ptr, ptr %scratch.addr.i33, align 8
  %39 = load ptr, ptr %rose.i, align 8
  %40 = load ptr, ptr %state.i, align 8
  %41 = load ptr, ptr %onEvent.addr.i, align 8
  %42 = load ptr, ptr %context.addr.i, align 8
  %43 = load ptr, ptr %state.i, align 8
  %44 = load ptr, ptr %rose.i, align 8
  %45 = load ptr, ptr %id.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.hs_stream, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %offset.i, align 8
  store ptr %43, ptr %state.addr.i45, align 8
  store ptr %44, ptr %t.addr.i46, align 8
  store i64 %46, ptr %offset.addr.i, align 8
  %47 = load ptr, ptr %state.addr.i45, align 8
  %48 = load ptr, ptr %t.addr.i46, align 8
  %stateOffsets.i47 = getelementptr inbounds %struct.RoseEngine, ptr %48, i32 0, i32 75
  %49 = load i32, ptr %stateOffsets.i47, align 4
  %idx.ext.i48 = zext i32 %49 to i64
  %add.ptr.i49 = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i48
  %50 = load ptr, ptr %t.addr.i46, align 8
  %historyRequired.i = getelementptr inbounds %struct.RoseEngine, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %historyRequired.i, align 8
  %idx.ext1.i = zext i32 %51 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i49, i64 %idx.ext1.i
  %52 = load ptr, ptr %t.addr.i46, align 8
  %historyRequired3.i = getelementptr inbounds %struct.RoseEngine, ptr %52, i32 0, i32 10
  %53 = load i32, ptr %historyRequired3.i, align 8
  %conv.i50 = zext i32 %53 to i64
  %54 = load i64, ptr %offset.addr.i, align 8
  %cmp.i51 = icmp ult i64 %conv.i50, %54
  br i1 %cmp.i51, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i38
  %55 = load ptr, ptr %t.addr.i46, align 8
  %historyRequired5.i = getelementptr inbounds %struct.RoseEngine, ptr %55, i32 0, i32 10
  %56 = load i32, ptr %historyRequired5.i, align 8
  %conv6.i = zext i32 %56 to i64
  br label %getHistory.exit

cond.false.i:                                     ; preds = %if.end.i38
  %57 = load i64, ptr %offset.addr.i, align 8
  br label %getHistory.exit

getHistory.exit:                                  ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv6.i, %cond.true.i ], [ %57, %cond.false.i ]
  %idx.neg.i = sub i64 0, %cond.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  %58 = load ptr, ptr %rose.i, align 8
  %59 = load ptr, ptr %id.addr.i, align 8
  %offset5.i = getelementptr inbounds %struct.hs_stream, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %offset5.i, align 8
  store ptr %58, ptr %t.addr.i52, align 8
  store i64 %60, ptr %offset.addr.i53, align 8
  %61 = load ptr, ptr %t.addr.i52, align 8
  %historyRequired.i54 = getelementptr inbounds %struct.RoseEngine, ptr %61, i32 0, i32 10
  %62 = load i32, ptr %historyRequired.i54, align 8
  %conv.i55 = zext i32 %62 to i64
  %63 = load i64, ptr %offset.addr.i53, align 8
  %cmp.i56 = icmp ult i64 %conv.i55, %63
  br i1 %cmp.i56, label %cond.true.i59, label %cond.false.i57

cond.true.i59:                                    ; preds = %getHistory.exit
  %64 = load ptr, ptr %t.addr.i52, align 8
  %historyRequired2.i = getelementptr inbounds %struct.RoseEngine, ptr %64, i32 0, i32 10
  %65 = load i32, ptr %historyRequired2.i, align 8
  %conv3.i = zext i32 %65 to i64
  br label %getHistoryAmount.exit

cond.false.i57:                                   ; preds = %getHistory.exit
  %66 = load i64, ptr %offset.addr.i53, align 8
  br label %getHistoryAmount.exit

getHistoryAmount.exit:                            ; preds = %cond.false.i57, %cond.true.i59
  %cond.i58 = phi i64 [ %conv3.i, %cond.true.i59 ], [ %66, %cond.false.i57 ]
  %conv4.i = trunc i64 %cond.i58 to i32
  %conv7.i = zext i32 %conv4.i to i64
  %67 = load ptr, ptr %id.addr.i, align 8
  %offset8.i = getelementptr inbounds %struct.hs_stream, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %offset8.i, align 8
  %69 = load i8, ptr %status.i34, align 1
  store ptr %38, ptr %s.addr.i.i, align 8
  store ptr %39, ptr %rose.addr.i.i, align 8
  store ptr %40, ptr %state.addr.i.i, align 8
  store ptr %41, ptr %onEvent.addr.i.i, align 8
  store ptr %42, ptr %userCtx.addr.i.i, align 8
  store ptr null, ptr %data.addr.i.i, align 8
  store i64 0, ptr %length.addr.i.i, align 8
  store ptr %add.ptr7.i, ptr %history.addr.i.i, align 8
  store i64 %conv7.i, ptr %hlen.addr.i.i, align 8
  store i64 %68, ptr %offset.addr.i.i, align 8
  store i8 %69, ptr %status.addr.i.i, align 1
  store i32 0, ptr %flags.addr.i.i, align 4
  %70 = load ptr, ptr %userCtx.addr.i.i, align 8
  %71 = load ptr, ptr %s.addr.i.i, align 8
  %core_info.i.i = getelementptr inbounds %struct.hs_scratch, ptr %71, i32 0, i32 17
  store ptr %70, ptr %core_info.i.i, align 8
  %72 = load ptr, ptr %onEvent.addr.i.i, align 8
  %tobool.i.i = icmp ne ptr %72, null
  br i1 %tobool.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %getHistoryAmount.exit
  %73 = load ptr, ptr %onEvent.addr.i.i, align 8
  br label %populateCoreInfo.exit.i

cond.false.i.i:                                   ; preds = %getHistoryAmount.exit
  br label %populateCoreInfo.exit.i

populateCoreInfo.exit.i:                          ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %73, %cond.true.i.i ], [ @null_onEvent, %cond.false.i.i ]
  %74 = load ptr, ptr %s.addr.i.i, align 8
  %core_info1.i.i = getelementptr inbounds %struct.hs_scratch, ptr %74, i32 0, i32 17
  %userCallback.i.i = getelementptr inbounds %struct.core_info, ptr %core_info1.i.i, i32 0, i32 1
  store ptr %cond.i.i, ptr %userCallback.i.i, align 8
  %75 = load ptr, ptr %rose.addr.i.i, align 8
  %76 = load ptr, ptr %s.addr.i.i, align 8
  %core_info2.i.i = getelementptr inbounds %struct.hs_scratch, ptr %76, i32 0, i32 17
  %rose3.i.i = getelementptr inbounds %struct.core_info, ptr %core_info2.i.i, i32 0, i32 2
  store ptr %75, ptr %rose3.i.i, align 8
  %77 = load ptr, ptr %state.addr.i.i, align 8
  %78 = load ptr, ptr %s.addr.i.i, align 8
  %core_info4.i.i = getelementptr inbounds %struct.hs_scratch, ptr %78, i32 0, i32 17
  %state5.i.i = getelementptr inbounds %struct.core_info, ptr %core_info4.i.i, i32 0, i32 3
  store ptr %77, ptr %state5.i.i, align 8
  %79 = load ptr, ptr %state.addr.i.i, align 8
  %80 = load ptr, ptr %rose.addr.i.i, align 8
  %stateOffsets.i.i = getelementptr inbounds %struct.RoseEngine, ptr %80, i32 0, i32 75
  %exhausted.i.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i.i, i32 0, i32 1
  %81 = load i32, ptr %exhausted.i.i, align 4
  %idx.ext.i.i = zext i32 %81 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %79, i64 %idx.ext.i.i
  %82 = load ptr, ptr %s.addr.i.i, align 8
  %core_info6.i.i = getelementptr inbounds %struct.hs_scratch, ptr %82, i32 0, i32 17
  %exhaustionVector.i.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i.i, i32 0, i32 4
  store ptr %add.ptr.i.i, ptr %exhaustionVector.i.i, align 8
  %83 = load i8, ptr %status.addr.i.i, align 1
  %84 = load ptr, ptr %s.addr.i.i, align 8
  %core_info7.i.i = getelementptr inbounds %struct.hs_scratch, ptr %84, i32 0, i32 17
  %status8.i.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i.i, i32 0, i32 12
  store i8 %83, ptr %status8.i.i, align 8
  %85 = load ptr, ptr %data.addr.i.i, align 8
  %86 = load ptr, ptr %s.addr.i.i, align 8
  %core_info9.i.i = getelementptr inbounds %struct.hs_scratch, ptr %86, i32 0, i32 17
  %buf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i.i, i32 0, i32 7
  store ptr %85, ptr %buf.i.i, align 8
  %87 = load i64, ptr %length.addr.i.i, align 8
  %88 = load ptr, ptr %s.addr.i.i, align 8
  %core_info10.i.i = getelementptr inbounds %struct.hs_scratch, ptr %88, i32 0, i32 17
  %len.i.i = getelementptr inbounds %struct.core_info, ptr %core_info10.i.i, i32 0, i32 8
  store i64 %87, ptr %len.i.i, align 8
  %89 = load ptr, ptr %history.addr.i.i, align 8
  %90 = load ptr, ptr %s.addr.i.i, align 8
  %core_info11.i.i = getelementptr inbounds %struct.hs_scratch, ptr %90, i32 0, i32 17
  %hbuf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info11.i.i, i32 0, i32 9
  store ptr %89, ptr %hbuf.i.i, align 8
  %91 = load i64, ptr %hlen.addr.i.i, align 8
  %92 = load ptr, ptr %s.addr.i.i, align 8
  %core_info12.i.i = getelementptr inbounds %struct.hs_scratch, ptr %92, i32 0, i32 17
  %hlen13.i.i = getelementptr inbounds %struct.core_info, ptr %core_info12.i.i, i32 0, i32 10
  store i64 %91, ptr %hlen13.i.i, align 8
  %93 = load i64, ptr %offset.addr.i.i, align 8
  %94 = load ptr, ptr %s.addr.i.i, align 8
  %core_info14.i.i = getelementptr inbounds %struct.hs_scratch, ptr %94, i32 0, i32 17
  %buf_offset.i.i = getelementptr inbounds %struct.core_info, ptr %core_info14.i.i, i32 0, i32 11
  store i64 %93, ptr %buf_offset.i.i, align 8
  %95 = load ptr, ptr %s.addr.i.i, align 8
  %som_set_now_offset.i.i = getelementptr inbounds %struct.hs_scratch, ptr %95, i32 0, i32 26
  store i64 -1, ptr %som_set_now_offset.i.i, align 8
  %96 = load ptr, ptr %s.addr.i.i, align 8
  %deduper.i.i = getelementptr inbounds %struct.hs_scratch, ptr %96, i32 0, i32 18
  %current_report_offset.i.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i.i, i32 0, i32 5
  store i64 -1, ptr %current_report_offset.i.i, align 8
  %97 = load ptr, ptr %s.addr.i.i, align 8
  %deduper15.i.i = getelementptr inbounds %struct.hs_scratch, ptr %97, i32 0, i32 18
  %som_log_dirty.i.i = getelementptr inbounds %struct.match_deduper, ptr %deduper15.i.i, i32 0, i32 6
  store i8 1, ptr %som_log_dirty.i.i, align 16
  %98 = load ptr, ptr %s.addr.i.i, align 8
  %fdr_conf.i.i = getelementptr inbounds %struct.hs_scratch, ptr %98, i32 0, i32 33
  store ptr null, ptr %fdr_conf.i.i, align 16
  %99 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt.i.i = getelementptr inbounds %struct.hs_scratch, ptr %99, i32 0, i32 7
  %lastMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i.i, i32 0, i32 5
  store i64 0, ptr %lastMatchOffset.i.i, align 8
  %100 = load i64, ptr %offset.addr.i.i, align 8
  %101 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt16.i.i = getelementptr inbounds %struct.hs_scratch, ptr %101, i32 0, i32 7
  %minMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt16.i.i, i32 0, i32 7
  store i64 %100, ptr %minMatchOffset.i.i, align 8
  %102 = load i64, ptr %offset.addr.i.i, align 8
  %103 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt17.i.i = getelementptr inbounds %struct.hs_scratch, ptr %103, i32 0, i32 7
  %minNonMpvMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt17.i.i, i32 0, i32 8
  store i64 %102, ptr %minNonMpvMatchOffset.i.i, align 32
  %104 = load ptr, ptr %rose.i, align 8
  %ckeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %104, i32 0, i32 14
  %105 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i = icmp ne i32 %105, 0
  br i1 %tobool9.i, label %if.then10.i, label %if.end21.i

if.then10.i:                                      ; preds = %populateCoreInfo.exit.i
  %106 = load ptr, ptr %state.i, align 8
  %107 = load ptr, ptr %rose.i, align 8
  %stateOffsets.i41 = getelementptr inbounds %struct.RoseEngine, ptr %107, i32 0, i32 75
  %logicalVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i41, i32 0, i32 3
  %108 = load i32, ptr %logicalVec.i, align 4
  %idx.ext.i = zext i32 %108 to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %106, i64 %idx.ext.i
  %109 = load ptr, ptr %scratch.addr.i33, align 8
  %core_info.i42 = getelementptr inbounds %struct.hs_scratch, ptr %109, i32 0, i32 17
  %logicalVector.i = getelementptr inbounds %struct.core_info, ptr %core_info.i42, i32 0, i32 5
  store ptr %add.ptr11.i, ptr %logicalVector.i, align 8
  %110 = load ptr, ptr %state.i, align 8
  %111 = load ptr, ptr %rose.i, align 8
  %stateOffsets12.i = getelementptr inbounds %struct.RoseEngine, ptr %111, i32 0, i32 75
  %combVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets12.i, i32 0, i32 5
  %112 = load i32, ptr %combVec.i, align 4
  %idx.ext13.i = zext i32 %112 to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %110, i64 %idx.ext13.i
  %113 = load ptr, ptr %scratch.addr.i33, align 8
  %core_info15.i = getelementptr inbounds %struct.hs_scratch, ptr %113, i32 0, i32 17
  %combVector.i = getelementptr inbounds %struct.core_info, ptr %core_info15.i, i32 0, i32 6
  store ptr %add.ptr14.i, ptr %combVector.i, align 8
  %114 = load ptr, ptr %id.addr.i, align 8
  %offset16.i = getelementptr inbounds %struct.hs_stream, ptr %114, i32 0, i32 1
  %115 = load i64, ptr %offset16.i, align 8
  %tobool17.i = icmp ne i64 %115, 0
  br i1 %tobool17.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then10.i
  %116 = load ptr, ptr %id.addr.i, align 8
  %offset19.i = getelementptr inbounds %struct.hs_stream, ptr %116, i32 0, i32 1
  %117 = load i64, ptr %offset19.i, align 8
  %118 = load ptr, ptr %scratch.addr.i33, align 8
  %tctxt.i = getelementptr inbounds %struct.hs_scratch, ptr %118, i32 0, i32 7
  %lastCombMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i, i32 0, i32 6
  store i64 %117, ptr %lastCombMatchOffset.i, align 16
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.then10.i
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end20.i, %populateCoreInfo.exit.i
  %119 = load ptr, ptr %rose.i, align 8
  %somLocationCount.i = getelementptr inbounds %struct.RoseEngine, ptr %119, i32 0, i32 20
  %120 = load i32, ptr %somLocationCount.i, align 8
  %tobool22.i = icmp ne i32 %120, 0
  br i1 %tobool22.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.end21.i
  %121 = load ptr, ptr %scratch.addr.i33, align 8
  %122 = load ptr, ptr %id.addr.i, align 8
  %offset24.i = getelementptr inbounds %struct.hs_stream, ptr %122, i32 0, i32 1
  %123 = load i64, ptr %offset24.i, align 8
  call void @loadSomFromStream(ptr noundef %121, i64 noundef %123) #10
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end21.i
  %124 = load ptr, ptr %id.addr.i, align 8
  %offset26.i = getelementptr inbounds %struct.hs_stream, ptr %124, i32 0, i32 1
  %125 = load i64, ptr %offset26.i, align 8
  %tobool27.i = icmp ne i64 %125, 0
  br i1 %tobool27.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  %126 = load ptr, ptr %rose.i, align 8
  %boundary.i = getelementptr inbounds %struct.RoseEngine, ptr %126, i32 0, i32 76
  %reportZeroEodOffset.i = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary.i, i32 0, i32 2
  %127 = load i32, ptr %reportZeroEodOffset.i, align 8
  %tobool29.i = icmp ne i32 %127, 0
  br i1 %tobool29.i, label %if.then30.i, label %if.end37.i

if.then30.i:                                      ; preds = %if.then28.i
  %128 = load ptr, ptr %rose.i, align 8
  %129 = load ptr, ptr %rose.i, align 8
  %boundary31.i = getelementptr inbounds %struct.RoseEngine, ptr %129, i32 0, i32 76
  %reportZeroEodOffset32.i = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary31.i, i32 0, i32 2
  %130 = load i32, ptr %reportZeroEodOffset32.i, align 8
  %131 = load ptr, ptr %scratch.addr.i33, align 8
  %call33.i = call i32 @roseRunBoundaryProgram(ptr noundef %128, i32 noundef %130, i64 noundef 0, ptr noundef %131) #10
  store i32 %call33.i, ptr %rv.i, align 4
  %132 = load i32, ptr %rv.i, align 4
  %cmp.i40 = icmp eq i32 %132, 0
  br i1 %cmp.i40, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.then30.i
  br label %report_eod_matches.exit

if.end36.i:                                       ; preds = %if.then30.i
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end36.i, %if.then28.i
  br label %if.end57.i

if.else.i:                                        ; preds = %if.end25.i
  %133 = load ptr, ptr %rose.i, align 8
  %boundary38.i = getelementptr inbounds %struct.RoseEngine, ptr %133, i32 0, i32 76
  %134 = load i32, ptr %boundary38.i, align 8
  %tobool39.i = icmp ne i32 %134, 0
  br i1 %tobool39.i, label %if.then40.i, label %if.end50.i

if.then40.i:                                      ; preds = %if.else.i
  %135 = load ptr, ptr %rose.i, align 8
  %136 = load ptr, ptr %rose.i, align 8
  %boundary42.i = getelementptr inbounds %struct.RoseEngine, ptr %136, i32 0, i32 76
  %137 = load i32, ptr %boundary42.i, align 8
  %138 = load ptr, ptr %id.addr.i, align 8
  %offset44.i = getelementptr inbounds %struct.hs_stream, ptr %138, i32 0, i32 1
  %139 = load i64, ptr %offset44.i, align 8
  %140 = load ptr, ptr %scratch.addr.i33, align 8
  %call45.i = call i32 @roseRunBoundaryProgram(ptr noundef %135, i32 noundef %137, i64 noundef %139, ptr noundef %140) #10
  store i32 %call45.i, ptr %rv41.i, align 4
  %141 = load i32, ptr %rv41.i, align 4
  %cmp46.i = icmp eq i32 %141, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.then40.i
  br label %report_eod_matches.exit

if.end49.i:                                       ; preds = %if.then40.i
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end49.i, %if.else.i
  %142 = load ptr, ptr %rose.i, align 8
  %requiresEodCheck.i = getelementptr inbounds %struct.RoseEngine, ptr %142, i32 0, i32 2
  %143 = load i8, ptr %requiresEodCheck.i, align 2
  %tobool51.i = icmp ne i8 %143, 0
  br i1 %tobool51.i, label %if.then52.i, label %if.end56.i

if.then52.i:                                      ; preds = %if.end50.i
  %144 = load ptr, ptr %rose.i, align 8
  %runtimeImpl.i = getelementptr inbounds %struct.RoseEngine, ptr %144, i32 0, i32 4
  %145 = load i8, ptr %runtimeImpl.i, align 4
  %conv53.i = zext i8 %145 to i32
  switch i32 %conv53.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb54.i
    i32 2, label %sw.bb55.i
  ]

sw.default.i:                                     ; preds = %if.then52.i
  br label %sw.bb.i

sw.bb.i:                                          ; preds = %sw.default.i, %if.then52.i
  br label %sw.bb54.i

sw.bb54.i:                                        ; preds = %sw.bb.i, %if.then52.i
  %146 = load ptr, ptr %id.addr.i, align 8
  %147 = load ptr, ptr %scratch.addr.i33, align 8
  store ptr %146, ptr %id.addr.i60, align 8
  store ptr %147, ptr %scratch.addr.i61, align 8
  %148 = load ptr, ptr %id.addr.i60, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %rose.i62, align 8
  %150 = load ptr, ptr %scratch.addr.i61, align 8
  store ptr %150, ptr %scratch.addr.i68, align 8
  %151 = load ptr, ptr %scratch.addr.i68, align 8
  %core_info.i69 = getelementptr inbounds %struct.hs_scratch, ptr %151, i32 0, i32 17
  %status.i70 = getelementptr inbounds %struct.core_info, ptr %core_info.i69, i32 0, i32 12
  %152 = load i8, ptr %status.i70, align 8
  %conv.i71 = zext i8 %152 to i32
  %and.i72 = and i32 %conv.i71, 11
  %conv1.i73 = trunc i32 %and.i72 to i8
  %tobool.i63 = icmp ne i8 %conv1.i73, 0
  br i1 %tobool.i63, label %if.then.i67, label %if.end.i64

if.then.i67:                                      ; preds = %sw.bb54.i
  br label %rawEodExec.exit

if.end.i64:                                       ; preds = %sw.bb54.i
  %153 = load ptr, ptr %rose.i62, align 8
  %154 = load ptr, ptr %scratch.addr.i61, align 8
  %core_info.i65 = getelementptr inbounds %struct.hs_scratch, ptr %154, i32 0, i32 17
  %exhaustionVector.i = getelementptr inbounds %struct.core_info, ptr %core_info.i65, i32 0, i32 4
  %155 = load ptr, ptr %exhaustionVector.i, align 8
  store ptr %153, ptr %rose.addr.i, align 8
  store ptr %155, ptr %evec.addr.i, align 8
  %156 = load ptr, ptr %rose.addr.i, align 8
  %canExhaust.i = getelementptr inbounds %struct.RoseEngine, ptr %156, i32 0, i32 6
  %157 = load i8, ptr %canExhaust.i, align 2
  %tobool.i75 = icmp ne i8 %157, 0
  br i1 %tobool.i75, label %if.end.i77, label %if.then.i76

if.then.i76:                                      ; preds = %if.end.i64
  store i32 0, ptr %retval.i74, align 4
  br label %isAllExhausted.exit

if.end.i77:                                       ; preds = %if.end.i64
  %158 = load ptr, ptr %evec.addr.i, align 8
  %159 = load ptr, ptr %rose.addr.i, align 8
  %ekeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %159, i32 0, i32 11
  %160 = load i32, ptr %ekeyCount.i, align 4
  store ptr %158, ptr %bits.addr.i, align 8
  store i32 %160, ptr %total_bits.addr.i, align 4
  %161 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %161, ptr %total_bits.addr.i.i, align 4
  %162 = load i32, ptr %total_bits.addr.i.i, align 4
  %cmp.i.i = icmp ule i32 %162, 256
  br i1 %cmp.i.i, label %if.then.i82, label %if.end.i81

if.then.i82:                                      ; preds = %if.end.i77
  %163 = load ptr, ptr %bits.addr.i, align 8
  %164 = load i32, ptr %total_bits.addr.i, align 4
  store ptr %163, ptr %bits.addr.i84, align 8
  store i32 %164, ptr %total_bits.addr.i85, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i90, %if.then.i82
  %165 = load i32, ptr %total_bits.addr.i85, align 4
  %conv.i86 = zext i32 %165 to i64
  %cmp.i87 = icmp ugt i64 %conv.i86, 64
  br i1 %cmp.i87, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %166 = load ptr, ptr %bits.addr.i84, align 8
  store ptr %166, ptr %bits.addr.i119, align 8
  %167 = load ptr, ptr %bits.addr.i119, align 8
  store ptr %167, ptr %ptr.addr.i, align 8
  %168 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %168, ptr %uptr.i, align 8
  %169 = load ptr, ptr %uptr.i, align 8
  %170 = load i64, ptr %169, align 1
  %cmp2.i = icmp ne i64 %170, -1
  br i1 %cmp2.i, label %if.then.i93, label %if.end.i90

if.then.i93:                                      ; preds = %while.body.i
  store i8 0, ptr %retval.i83, align 1
  br label %mmbit_all_flat.exit

if.end.i90:                                       ; preds = %while.body.i
  %171 = load ptr, ptr %bits.addr.i84, align 8
  %add.ptr.i91 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %add.ptr.i91, ptr %bits.addr.i84, align 8
  %172 = load i32, ptr %total_bits.addr.i85, align 4
  %conv4.i92 = zext i32 %172 to i64
  %sub.i = sub i64 %conv4.i92, 64
  %conv5.i = trunc i64 %sub.i to i32
  store i32 %conv5.i, ptr %total_bits.addr.i85, align 4
  br label %while.cond.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.cond.i
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %if.end14.i, %while.end.i
  %173 = load i32, ptr %total_bits.addr.i85, align 4
  %cmp7.i88 = icmp ugt i32 %173, 8
  br i1 %cmp7.i88, label %while.body9.i, label %while.end16.i

while.body9.i:                                    ; preds = %while.cond6.i
  %174 = load ptr, ptr %bits.addr.i84, align 8
  %175 = load i8, ptr %174, align 1
  %conv10.i = zext i8 %175 to i32
  %cmp11.i = icmp ne i32 %conv10.i, 255
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %while.body9.i
  store i8 0, ptr %retval.i83, align 1
  br label %mmbit_all_flat.exit

if.end14.i:                                       ; preds = %while.body9.i
  %176 = load ptr, ptr %bits.addr.i84, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %incdec.ptr.i, ptr %bits.addr.i84, align 8
  %177 = load i32, ptr %total_bits.addr.i85, align 4
  %sub15.i = sub i32 %177, 8
  store i32 %sub15.i, ptr %total_bits.addr.i85, align 4
  br label %while.cond6.i, !llvm.loop !21

while.end16.i:                                    ; preds = %while.cond6.i
  %178 = load i32, ptr %total_bits.addr.i85, align 4
  store i32 %178, ptr %bit.addr.i122, align 4
  %179 = load i32, ptr %bit.addr.i122, align 4
  store i32 %179, ptr %bit.addr.i129, align 4
  %180 = load i32, ptr %bit.addr.i129, align 4
  %sh_prom.i130 = zext i32 %180 to i64
  %shl.i131 = shl i64 1, %sh_prom.i130
  %sub.i124 = sub i64 %shl.i131, 1
  %conv18.i = trunc i64 %sub.i124 to i8
  store i8 %conv18.i, ptr %mask.i, align 1
  %181 = load ptr, ptr %bits.addr.i84, align 8
  %182 = load i8, ptr %181, align 1
  %conv19.i = zext i8 %182 to i32
  %183 = load i8, ptr %mask.i, align 1
  %conv20.i = zext i8 %183 to i32
  %and.i89 = and i32 %conv19.i, %conv20.i
  %184 = load i8, ptr %mask.i, align 1
  %conv21.i = zext i8 %184 to i32
  %cmp22.i = icmp eq i32 %and.i89, %conv21.i
  %conv23.i = zext i1 %cmp22.i to i32
  %conv24.i = trunc i32 %conv23.i to i8
  store i8 %conv24.i, ptr %retval.i83, align 1
  br label %mmbit_all_flat.exit

mmbit_all_flat.exit:                              ; preds = %while.end16.i, %if.then13.i, %if.then.i93
  %185 = load i8, ptr %retval.i83, align 1
  store i8 %185, ptr %retval.i79, align 1
  br label %mmbit_all.exit

if.end.i81:                                       ; preds = %if.end.i77
  %186 = load ptr, ptr %bits.addr.i, align 8
  %187 = load i32, ptr %total_bits.addr.i, align 4
  store ptr %186, ptr %bits.addr.i95, align 8
  store i32 %187, ptr %total_bits.addr.i96, align 4
  %188 = load i32, ptr %total_bits.addr.i96, align 4
  store i32 %188, ptr %total_bits.addr.i135, align 4
  %189 = load i32, ptr %total_bits.addr.i135, align 4
  %sub.i136 = sub i32 %189, 1
  store i32 %sub.i136, ptr %x.addr.i.i, align 4
  %190 = load i32, ptr %x.addr.i.i, align 4
  %191 = call i32 @llvm.ctlz.i32(i32 %190, i1 true)
  store i32 %191, ptr %n.i, align 4
  %192 = load i32, ptr %n.i, align 4
  %idxprom.i = zext i32 %192 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %193 = load i8, ptr %arrayidx.i, align 1
  %conv.i137 = zext i8 %193 to i32
  store i32 %conv.i137, ptr %ks.i, align 4
  store i32 0, ptr %level.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i81
  %194 = load i32, ptr %ks.i, align 4
  %cmp.i99 = icmp ne i32 %194, 0
  br i1 %cmp.i99, label %if.then.i111, label %if.else.i100

if.then.i111:                                     ; preds = %for.cond.i
  %195 = load i32, ptr %ks.i, align 4
  %sub.i112 = sub i32 %195, 6
  %sh_prom.i = zext i32 %sub.i112 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i113 = trunc i64 %shl.i to i32
  store i32 %conv.i113, ptr %next_level_width.i, align 4
  %196 = load i32, ptr %total_bits.addr.i96, align 4
  %197 = load i32, ptr %next_level_width.i, align 4
  %sub1.i = sub i32 %197, 1
  %add.i = add i32 %196, %sub1.i
  %198 = load i32, ptr %next_level_width.i, align 4
  %sub2.i = sub i32 %198, 1
  %not.i = xor i32 %sub2.i, -1
  %and.i114 = and i32 %add.i, %not.i
  %199 = load i32, ptr %ks.i, align 4
  %shr.i = lshr i32 %and.i114, %199
  store i32 %shr.i, ptr %level_bits.i, align 4
  br label %if.end.i101

if.else.i100:                                     ; preds = %for.cond.i
  %200 = load i32, ptr %total_bits.addr.i96, align 4
  store i32 %200, ptr %level_bits.i, align 4
  br label %if.end.i101

if.end.i101:                                      ; preds = %if.else.i100, %if.then.i111
  %201 = load ptr, ptr %bits.addr.i95, align 8
  %202 = load i32, ptr %level.i, align 4
  store ptr %201, ptr %bits.addr.i138, align 8
  store i32 %202, ptr %level.addr.i, align 4
  %203 = load ptr, ptr %bits.addr.i138, align 8
  %204 = load i32, ptr %level.addr.i, align 4
  %idxprom.i139 = zext i32 %204 to i64
  %arrayidx.i140 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i139
  %205 = load i32, ptr %arrayidx.i140, align 4
  %conv.i141 = zext i32 %205 to i64
  %mul.i = mul i64 %conv.i141, 8
  %add.ptr.i142 = getelementptr inbounds i8, ptr %203, i64 %mul.i
  store ptr %add.ptr.i142, ptr %block_ptr.i, align 8
  br label %while.cond.i102

while.cond.i102:                                  ; preds = %if.end11.i108, %if.end.i101
  %206 = load i32, ptr %level_bits.i, align 4
  %conv4.i103 = zext i32 %206 to i64
  %cmp5.i = icmp uge i64 %conv4.i103, 64
  br i1 %cmp5.i, label %while.body.i107, label %while.end.i104

while.body.i107:                                  ; preds = %while.cond.i102
  %207 = load ptr, ptr %block_ptr.i, align 8
  store ptr %207, ptr %bits.addr.i115, align 8
  %208 = load ptr, ptr %bits.addr.i115, align 8
  store ptr %208, ptr %ptr.addr.i127, align 8
  %209 = load ptr, ptr %ptr.addr.i127, align 8
  store ptr %209, ptr %uptr.i128, align 8
  %210 = load ptr, ptr %uptr.i128, align 8
  %211 = load i64, ptr %210, align 1
  store i64 %211, ptr %block.i, align 8
  %212 = load i64, ptr %block.i, align 8
  %cmp8.i = icmp ne i64 %212, -1
  br i1 %cmp8.i, label %if.then10.i110, label %if.end11.i108

if.then10.i110:                                   ; preds = %while.body.i107
  store i8 0, ptr %retval.i94, align 1
  br label %mmbit_all_big.exit

if.end11.i108:                                    ; preds = %while.body.i107
  %213 = load ptr, ptr %block_ptr.i, align 8
  %add.ptr.i109 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %add.ptr.i109, ptr %block_ptr.i, align 8
  %214 = load i32, ptr %level_bits.i, align 4
  %conv12.i = zext i32 %214 to i64
  %sub13.i = sub i64 %conv12.i, 64
  %conv14.i = trunc i64 %sub13.i to i32
  store i32 %conv14.i, ptr %level_bits.i, align 4
  br label %while.cond.i102, !llvm.loop !22

while.end.i104:                                   ; preds = %while.cond.i102
  %215 = load i32, ptr %level_bits.i, align 4
  %cmp15.i = icmp ugt i32 %215, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end26.i

if.then17.i:                                      ; preds = %while.end.i104
  %216 = load ptr, ptr %block_ptr.i, align 8
  store ptr %216, ptr %bits.addr.i117, align 8
  %217 = load ptr, ptr %bits.addr.i117, align 8
  store ptr %217, ptr %ptr.addr.i125, align 8
  %218 = load ptr, ptr %ptr.addr.i125, align 8
  store ptr %218, ptr %uptr.i126, align 8
  %219 = load ptr, ptr %uptr.i126, align 8
  %220 = load i64, ptr %219, align 1
  store i64 %220, ptr %block18.i, align 8
  %221 = load i32, ptr %level_bits.i, align 4
  store i32 %221, ptr %bit.addr.i, align 4
  %222 = load i32, ptr %bit.addr.i, align 4
  store i32 %222, ptr %bit.addr.i132, align 4
  %223 = load i32, ptr %bit.addr.i132, align 4
  %sh_prom.i133 = zext i32 %223 to i64
  %shl.i134 = shl i64 1, %sh_prom.i133
  %sub.i121 = sub i64 %shl.i134, 1
  store i64 %sub.i121, ptr %mask.i97, align 8
  %224 = load i64, ptr %block18.i, align 8
  %225 = load i64, ptr %mask.i97, align 8
  %and21.i = and i64 %224, %225
  %226 = load i64, ptr %mask.i97, align 8
  %cmp22.i105 = icmp ne i64 %and21.i, %226
  br i1 %cmp22.i105, label %if.then24.i, label %if.end25.i106

if.then24.i:                                      ; preds = %if.then17.i
  store i8 0, ptr %retval.i94, align 1
  br label %mmbit_all_big.exit

if.end25.i106:                                    ; preds = %if.then17.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end25.i106, %while.end.i104
  %227 = load i32, ptr %ks.i, align 4
  %cmp27.i = icmp eq i32 %227, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end26.i
  store i8 1, ptr %retval.i94, align 1
  br label %mmbit_all_big.exit

if.end30.i:                                       ; preds = %if.end26.i
  %228 = load i32, ptr %ks.i, align 4
  %sub31.i = sub i32 %228, 6
  store i32 %sub31.i, ptr %ks.i, align 4
  %229 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %229, 1
  store i32 %inc.i, ptr %level.i, align 4
  br label %for.cond.i

mmbit_all_big.exit:                               ; preds = %if.then29.i, %if.then24.i, %if.then10.i110
  %230 = load i8, ptr %retval.i94, align 1
  store i8 %230, ptr %retval.i79, align 1
  br label %mmbit_all.exit

mmbit_all.exit:                                   ; preds = %mmbit_all_big.exit, %mmbit_all_flat.exit
  %231 = load i8, ptr %retval.i79, align 1
  %conv.i78 = sext i8 %231 to i32
  store i32 %conv.i78, ptr %retval.i74, align 4
  br label %isAllExhausted.exit

isAllExhausted.exit:                              ; preds = %mmbit_all.exit, %if.then.i76
  %232 = load i32, ptr %retval.i74, align 4
  %tobool3.i = icmp ne i32 %232, 0
  br i1 %tobool3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %isAllExhausted.exit
  br label %rawEodExec.exit

if.end7.i:                                        ; preds = %isAllExhausted.exit
  %233 = load ptr, ptr %rose.i62, align 8
  %234 = load ptr, ptr %id.addr.i60, align 8
  %offset.i66 = getelementptr inbounds %struct.hs_stream, ptr %234, i32 0, i32 1
  %235 = load i64, ptr %offset.i66, align 8
  %236 = load ptr, ptr %scratch.addr.i61, align 8
  call void @roseStreamEodExec(ptr noundef %233, i64 noundef %235, ptr noundef %236) #10
  br label %rawEodExec.exit

rawEodExec.exit:                                  ; preds = %if.end7.i, %if.then4.i, %if.then.i67
  br label %sw.epilog.i

sw.bb55.i:                                        ; preds = %if.then52.i
  %237 = load ptr, ptr %id.addr.i, align 8
  %238 = load ptr, ptr %scratch.addr.i33, align 8
  call void @soleOutfixEodExec(ptr noundef %237, ptr noundef %238)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb55.i, %rawEodExec.exit
  br label %if.end56.i

if.end56.i:                                       ; preds = %sw.epilog.i, %if.end50.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end56.i, %if.end37.i
  %239 = load ptr, ptr %rose.i, align 8
  %hasSom.i = getelementptr inbounds %struct.RoseEngine, ptr %239, i32 0, i32 7
  %240 = load i8, ptr %hasSom.i, align 1
  %conv58.i = zext i8 %240 to i32
  %tobool59.i = icmp ne i32 %conv58.i, 0
  br i1 %tobool59.i, label %land.lhs.true.i39, label %if.end73.i

land.lhs.true.i39:                                ; preds = %if.end57.i
  %241 = load ptr, ptr %scratch.addr.i33, align 8
  store ptr %241, ptr %scratch.addr.i94.i, align 8
  %242 = load ptr, ptr %scratch.addr.i94.i, align 8
  %core_info.i95.i = getelementptr inbounds %struct.hs_scratch, ptr %242, i32 0, i32 17
  %status.i96.i = getelementptr inbounds %struct.core_info, ptr %core_info.i95.i, i32 0, i32 12
  %243 = load i8, ptr %status.i96.i, align 8
  %conv.i97.i = zext i8 %243 to i32
  %and.i98.i = and i32 %conv.i97.i, 1
  %conv1.i99.i = trunc i32 %and.i98.i to i8
  %tobool61.i = icmp ne i8 %conv1.i99.i, 0
  br i1 %tobool61.i, label %if.end73.i, label %if.then62.i

if.then62.i:                                      ; preds = %land.lhs.true.i39
  %244 = load ptr, ptr %scratch.addr.i33, align 8
  store ptr %244, ptr %scratch.addr.i100.i, align 8
  store i64 -1, ptr %offset.addr.i101.i, align 8
  %245 = load ptr, ptr %scratch.addr.i100.i, align 8
  %deduper.i102.i = getelementptr inbounds %struct.hs_scratch, ptr %245, i32 0, i32 18
  %som_log_dirty.i103.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i102.i, i32 0, i32 6
  %246 = load i8, ptr %som_log_dirty.i103.i, align 16
  %tobool.i104.i = icmp ne i8 %246, 0
  br i1 %tobool.i104.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then62.i
  %247 = load ptr, ptr %scratch.addr.i100.i, align 8
  %248 = load i64, ptr %offset.addr.i101.i, align 8
  %call.i.i = call i32 @flushStoredSomMatches_i(ptr noundef %247, i64 noundef %248) #10
  store i32 %call.i.i, ptr %retval.i.i, align 4
  br label %flushStoredSomMatches.exit.i

if.else.i.i:                                      ; preds = %if.then62.i
  store i32 0, ptr %retval.i.i, align 4
  br label %flushStoredSomMatches.exit.i

flushStoredSomMatches.exit.i:                     ; preds = %if.else.i.i, %if.then.i.i
  %249 = load i32, ptr %retval.i.i, align 4
  store i32 %249, ptr %halt.i, align 4
  %250 = load i32, ptr %halt.i, align 4
  %tobool64.i = icmp ne i32 %250, 0
  br i1 %tobool64.i, label %if.then65.i, label %if.end72.i

if.then65.i:                                      ; preds = %flushStoredSomMatches.exit.i
  %251 = load ptr, ptr %scratch.addr.i33, align 8
  %core_info68.i = getelementptr inbounds %struct.hs_scratch, ptr %251, i32 0, i32 17
  %status69.i = getelementptr inbounds %struct.core_info, ptr %core_info68.i, i32 0, i32 12
  %252 = load i8, ptr %status69.i, align 8
  %conv70.i = zext i8 %252 to i32
  %or.i = or i32 %conv70.i, 1
  %conv71.i = trunc i32 %or.i to i8
  store i8 %conv71.i, ptr %status69.i, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then65.i, %flushStoredSomMatches.exit.i
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.end72.i, %land.lhs.true.i39, %if.end57.i
  %253 = load ptr, ptr %rose.i, align 8
  %lastFlushCombProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %253, i32 0, i32 54
  %254 = load i32, ptr %lastFlushCombProgramOffset.i, align 8
  %tobool74.i = icmp ne i32 %254, 0
  br i1 %tobool74.i, label %land.lhs.true75.i, label %report_eod_matches.exit

land.lhs.true75.i:                                ; preds = %if.end73.i
  %255 = load ptr, ptr %scratch.addr.i33, align 8
  store ptr %255, ptr %scratch.addr.i.i, align 8
  %256 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info.i93.i = getelementptr inbounds %struct.hs_scratch, ptr %256, i32 0, i32 17
  %status.i.i = getelementptr inbounds %struct.core_info, ptr %core_info.i93.i, i32 0, i32 12
  %257 = load i8, ptr %status.i.i, align 8
  %conv.i.i = zext i8 %257 to i32
  %and.i.i = and i32 %conv.i.i, 1
  %conv1.i.i = trunc i32 %and.i.i to i8
  %tobool77.i = icmp ne i8 %conv1.i.i, 0
  br i1 %tobool77.i, label %report_eod_matches.exit, label %if.then78.i

if.then78.i:                                      ; preds = %land.lhs.true75.i
  %258 = load ptr, ptr %rose.i, align 8
  %259 = load ptr, ptr %scratch.addr.i33, align 8
  %260 = load ptr, ptr %id.addr.i, align 8
  %offset79.i = getelementptr inbounds %struct.hs_stream, ptr %260, i32 0, i32 1
  %261 = load i64, ptr %offset79.i, align 8
  %call80.i = call i32 @roseRunLastFlushCombProgram(ptr noundef %258, ptr noundef %259, i64 noundef %261) #10
  %cmp81.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.i, label %if.then83.i, label %if.end91.i

if.then83.i:                                      ; preds = %if.then78.i
  %262 = load ptr, ptr %scratch.addr.i33, align 8
  %core_info86.i = getelementptr inbounds %struct.hs_scratch, ptr %262, i32 0, i32 17
  %status87.i = getelementptr inbounds %struct.core_info, ptr %core_info86.i, i32 0, i32 12
  %263 = load i8, ptr %status87.i, align 8
  %conv88.i = zext i8 %263 to i32
  %or89.i = or i32 %conv88.i, 1
  %conv90.i = trunc i32 %or89.i to i8
  store i8 %conv90.i, ptr %status87.i, align 8
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.then83.i, %if.then78.i
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %if.end91.i, %land.lhs.true75.i, %if.end73.i, %if.then48.i, %if.then35.i, %if.then.i43
  %264 = load ptr, ptr %scratch.addr, align 8
  store ptr %264, ptr %scratch.addr.i31, align 8
  %265 = load ptr, ptr %scratch.addr.i31, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %265, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 12
  %266 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %266 to i32
  %and.i32 = and i32 %conv.i, 8
  %conv1.i = trunc i32 %and.i32 to i8
  %tobool14 = icmp ne i8 %conv1.i, 0
  %lnot15 = xor i1 %tobool14, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %report_eod_matches.exit
  %267 = load ptr, ptr %scratch.addr, align 8
  store ptr %267, ptr %scratch.addr.i29, align 8
  %268 = load ptr, ptr %scratch.addr.i29, align 8
  %in_use.i30 = getelementptr inbounds %struct.hs_scratch, ptr %268, i32 0, i32 1
  store i8 0, ptr %in_use.i30, align 4
  %269 = load ptr, ptr @hs_stream_free, align 8
  %270 = load ptr, ptr %id.addr, align 8
  call void %269(ptr noundef %270)
  store i32 -13, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %report_eod_matches.exit
  %271 = load ptr, ptr %scratch.addr, align 8
  store ptr %271, ptr %scratch.addr.i27, align 8
  %272 = load ptr, ptr %scratch.addr.i27, align 8
  %in_use.i28 = getelementptr inbounds %struct.hs_scratch, ptr %272, i32 0, i32 1
  store i8 0, ptr %in_use.i28, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %273 = load ptr, ptr @hs_stream_free, align 8
  %274 = load ptr, ptr %id.addr, align 8
  call void %273(ptr noundef %274)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then11, %if.then5, %if.then
  %275 = load i32, ptr %retval, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_reset_stream(ptr noundef %id, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) #0 {
entry:
  %bits.addr.i240 = alloca ptr, align 8
  %level.addr.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %total_bits.addr.i237 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %bit.addr.i234 = alloca i32, align 4
  %bit.addr.i231 = alloca i32, align 4
  %ptr.addr.i229 = alloca ptr, align 8
  %uptr.i230 = alloca ptr, align 8
  %ptr.addr.i227 = alloca ptr, align 8
  %uptr.i228 = alloca ptr, align 8
  %ptr.addr.i225 = alloca ptr, align 8
  %uptr.i226 = alloca ptr, align 8
  %bit.addr.i222 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %bits.addr.i219 = alloca ptr, align 8
  %bits.addr.i217 = alloca ptr, align 8
  %bits.addr.i215 = alloca ptr, align 8
  %retval.i193 = alloca i8, align 1
  %bits.addr.i194 = alloca ptr, align 8
  %total_bits.addr.i195 = alloca i32, align 4
  %ks.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %level_bits.i = alloca i32, align 4
  %next_level_width.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %block18.i = alloca i64, align 8
  %mask.i196 = alloca i64, align 8
  %retval.i182 = alloca i8, align 1
  %bits.addr.i183 = alloca ptr, align 8
  %total_bits.addr.i184 = alloca i32, align 4
  %mask.i = alloca i8, align 1
  %total_bits.addr.i.i174 = alloca i32, align 4
  %retval.i175 = alloca i8, align 1
  %bits.addr.i176 = alloca ptr, align 8
  %total_bits.addr.i177 = alloca i32, align 4
  %retval.i168 = alloca i32, align 4
  %rose.addr.i169 = alloca ptr, align 8
  %evec.addr.i = alloca ptr, align 8
  %scratch.addr.i162 = alloca ptr, align 8
  %id.addr.i152 = alloca ptr, align 8
  %scratch.addr.i153 = alloca ptr, align 8
  %rose.i154 = alloca ptr, align 8
  %t.addr.i144 = alloca ptr, align 8
  %offset.addr.i145 = alloca i64, align 8
  %state.addr.i136 = alloca ptr, align 8
  %t.addr.i137 = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %state.addr.i134 = alloca ptr, align 8
  %status.i135 = alloca i8, align 1
  %state.addr.i133 = alloca ptr, align 8
  %status.addr.i = alloca i8, align 1
  %ptr.addr.i30.i = alloca ptr, align 8
  %val.addr.i31.i = alloca i64, align 8
  %uptr.i32.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i29.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %bits.addr.i27.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i64, align 8
  %bits.addr.i26.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %total_bits.addr.i22.i = alloca i32, align 4
  %total_bits.addr.i21.i = alloca i32, align 4
  %total_bits.addr.i18.i = alloca i32, align 4
  %total_bits.addr.i16.i = alloca i32, align 4
  %bits.addr.i4.i = alloca ptr, align 8
  %total_bits.addr.i5.i = alloca i32, align 4
  %bits.addr.i.i = alloca ptr, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %rose.addr.i121 = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %somCount.i = alloca i32, align 4
  %ptr.addr.i118 = alloca ptr, align 8
  %val.addr.i119 = alloca i64, align 8
  %uptr.i120 = alloca ptr, align 8
  %ptr.addr.i115 = alloca ptr, align 8
  %val.addr.i116 = alloca i64, align 8
  %uptr.i117 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %val.addr.i114 = alloca i64, align 8
  %uptr.i = alloca ptr, align 8
  %bits.addr.i112 = alloca ptr, align 8
  %val.addr.i113 = alloca i64, align 8
  %bits.addr.i110 = alloca ptr, align 8
  %val.addr.i111 = alloca i64, align 8
  %bits.addr.i109 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %total_bits.addr.i105 = alloca i32, align 4
  %total_bits.addr.i101 = alloca i32, align 4
  %total_bits.addr.i99 = alloca i32, align 4
  %total_bits.addr.i96 = alloca i32, align 4
  %total_bits.addr.i93 = alloca i32, align 4
  %total_bits.addr.i90 = alloca i32, align 4
  %bits.addr.i78 = alloca ptr, align 8
  %total_bits.addr.i79 = alloca i32, align 4
  %bits.addr.i66 = alloca ptr, align 8
  %total_bits.addr.i67 = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %scratch.addr.i100.i = alloca ptr, align 8
  %offset.addr.i101.i = alloca i64, align 8
  %scratch.addr.i94.i = alloca ptr, align 8
  %scratch.addr.i.i = alloca ptr, align 8
  %s.addr.i.i = alloca ptr, align 8
  %rose.addr.i.i40 = alloca ptr, align 8
  %state.addr.i.i = alloca ptr, align 8
  %onEvent.addr.i.i = alloca ptr, align 8
  %userCtx.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %history.addr.i.i = alloca ptr, align 8
  %hlen.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i64, align 8
  %status.addr.i.i = alloca i8, align 1
  %flags.addr.i.i = alloca i32, align 4
  %id.addr.i = alloca ptr, align 8
  %scratch.addr.i41 = alloca ptr, align 8
  %onEvent.addr.i = alloca ptr, align 8
  %context.addr.i = alloca ptr, align 8
  %rose.i = alloca ptr, align 8
  %state.i42 = alloca ptr, align 8
  %status.i43 = alloca i8, align 1
  %rv.i = alloca i32, align 4
  %rv41.i = alloca i32, align 4
  %halt.i = alloca i32, align 4
  %rose.addr.i18.i = alloca ptr, align 8
  %lvec.addr.i.i = alloca ptr, align 8
  %cvec.addr.i.i = alloca ptr, align 8
  %rose.addr.i.i = alloca ptr, align 8
  %evec.addr.i.i = alloca ptr, align 8
  %s.addr.i34 = alloca ptr, align 8
  %rose.addr.i = alloca ptr, align 8
  %init_history.addr.i = alloca i8, align 1
  %state.i = alloca ptr, align 8
  %hist_end.i = alloca ptr, align 8
  %scratch.addr.i32 = alloca ptr, align 8
  %scratch.addr.i30 = alloca ptr, align 8
  %scratch.addr.i28 = alloca ptr, align 8
  %retval.i25 = alloca i8, align 1
  %scratch.addr.i = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %t.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %onEvent.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end23

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %scratch.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then2
  %3 = load ptr, ptr %id.addr, align 8
  %rose = getelementptr inbounds %struct.hs_stream, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %rose, align 8
  %5 = load ptr, ptr %scratch.addr, align 8
  store ptr %4, ptr %t.addr.i, align 8
  store ptr %5, ptr %s.addr.i, align 8
  %6 = load ptr, ptr %s.addr.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, 63
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end.i:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s.addr.i, align 8
  %9 = load i32, ptr %8, align 64
  %cmp1.i = icmp ne i32 %9, 1414480473
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end5.i:                                        ; preds = %if.end.i
  %10 = load ptr, ptr %t.addr.i, align 8
  %mode.i = getelementptr inbounds %struct.RoseEngine, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %11, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %12 = load ptr, ptr %t.addr.i, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %12, i32 0, i32 75
  %end.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 22
  %13 = load i32, ptr %end.i, align 4
  %14 = load ptr, ptr %s.addr.i, align 8
  %bStateSize.i = getelementptr inbounds %struct.hs_scratch, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %13, %15
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %16 = load ptr, ptr %t.addr.i, align 8
  %queueCount.i = getelementptr inbounds %struct.RoseEngine, ptr %16, i32 0, i32 45
  %17 = load i32, ptr %queueCount.i, align 4
  %18 = load ptr, ptr %s.addr.i, align 8
  %queueCount12.i = getelementptr inbounds %struct.hs_scratch, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %17, %19
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end11.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end17.i:                                       ; preds = %if.end11.i
  store i8 1, ptr %retval.i, align 1
  br label %validScratch.exit

validScratch.exit:                                ; preds = %if.end17.i, %if.then14.i, %if.then8.i, %if.then2.i, %if.then.i
  %20 = load i8, ptr %retval.i, align 1
  %tobool4 = icmp ne i8 %20, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %validScratch.exit, %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %validScratch.exit
  %21 = load ptr, ptr %scratch.addr, align 8
  store ptr %21, ptr %scratch.addr.i, align 8
  %22 = load ptr, ptr %scratch.addr.i, align 8
  %in_use.i = getelementptr inbounds %struct.hs_scratch, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %in_use.i, align 4
  %tobool.i = icmp ne i8 %23, 0
  br i1 %tobool.i, label %if.then.i27, label %if.end.i26

if.then.i27:                                      ; preds = %if.end6
  store i8 1, ptr %retval.i25, align 1
  br label %markScratchInUse.exit

if.end.i26:                                       ; preds = %if.end6
  %24 = load ptr, ptr %scratch.addr.i, align 8
  %in_use3.i = getelementptr inbounds %struct.hs_scratch, ptr %24, i32 0, i32 1
  store i8 1, ptr %in_use3.i, align 4
  store i8 0, ptr %retval.i25, align 1
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %if.end.i26, %if.then.i27
  %25 = load i8, ptr %retval.i25, align 1
  %tobool8 = icmp ne i8 %25, 0
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %markScratchInUse.exit
  store i32 -10, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %markScratchInUse.exit
  %26 = load ptr, ptr %id.addr, align 8
  %27 = load ptr, ptr %scratch.addr, align 8
  %28 = load ptr, ptr %onEvent.addr, align 8
  %29 = load ptr, ptr %context.addr, align 8
  store ptr %26, ptr %id.addr.i, align 8
  store ptr %27, ptr %scratch.addr.i41, align 8
  store ptr %28, ptr %onEvent.addr.i, align 8
  store ptr %29, ptr %context.addr.i, align 8
  %30 = load ptr, ptr %id.addr.i, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %rose.i, align 8
  %32 = load ptr, ptr %id.addr.i, align 8
  %add.ptr.i44 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %add.ptr.i44, ptr %state.i42, align 8
  %33 = load ptr, ptr %state.i42, align 8
  store ptr %33, ptr %state.addr.i134, align 8
  %34 = load ptr, ptr %state.addr.i134, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %status.i135, align 1
  %36 = load i8, ptr %status.i135, align 1
  store i8 %36, ptr %status.i43, align 1
  %37 = load i8, ptr %status.i43, align 1
  %conv.i45 = zext i8 %37 to i32
  %and.i46 = and i32 %conv.i45, 11
  %tobool.i47 = icmp ne i32 %and.i46, 0
  br i1 %tobool.i47, label %if.then.i60, label %if.end.i48

if.then.i60:                                      ; preds = %if.end12
  br label %report_eod_matches.exit

if.end.i48:                                       ; preds = %if.end12
  %38 = load ptr, ptr %scratch.addr.i41, align 8
  %39 = load ptr, ptr %rose.i, align 8
  %40 = load ptr, ptr %state.i42, align 8
  %41 = load ptr, ptr %onEvent.addr.i, align 8
  %42 = load ptr, ptr %context.addr.i, align 8
  %43 = load ptr, ptr %state.i42, align 8
  %44 = load ptr, ptr %rose.i, align 8
  %45 = load ptr, ptr %id.addr.i, align 8
  %offset.i49 = getelementptr inbounds %struct.hs_stream, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %offset.i49, align 8
  store ptr %43, ptr %state.addr.i136, align 8
  store ptr %44, ptr %t.addr.i137, align 8
  store i64 %46, ptr %offset.addr.i, align 8
  %47 = load ptr, ptr %state.addr.i136, align 8
  %48 = load ptr, ptr %t.addr.i137, align 8
  %stateOffsets.i138 = getelementptr inbounds %struct.RoseEngine, ptr %48, i32 0, i32 75
  %49 = load i32, ptr %stateOffsets.i138, align 4
  %idx.ext.i139 = zext i32 %49 to i64
  %add.ptr.i140 = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i139
  %50 = load ptr, ptr %t.addr.i137, align 8
  %historyRequired.i141 = getelementptr inbounds %struct.RoseEngine, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %historyRequired.i141, align 8
  %idx.ext1.i = zext i32 %51 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i140, i64 %idx.ext1.i
  %52 = load ptr, ptr %t.addr.i137, align 8
  %historyRequired3.i = getelementptr inbounds %struct.RoseEngine, ptr %52, i32 0, i32 10
  %53 = load i32, ptr %historyRequired3.i, align 8
  %conv.i142 = zext i32 %53 to i64
  %54 = load i64, ptr %offset.addr.i, align 8
  %cmp.i143 = icmp ult i64 %conv.i142, %54
  br i1 %cmp.i143, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i48
  %55 = load ptr, ptr %t.addr.i137, align 8
  %historyRequired5.i = getelementptr inbounds %struct.RoseEngine, ptr %55, i32 0, i32 10
  %56 = load i32, ptr %historyRequired5.i, align 8
  %conv6.i = zext i32 %56 to i64
  br label %getHistory.exit

cond.false.i:                                     ; preds = %if.end.i48
  %57 = load i64, ptr %offset.addr.i, align 8
  br label %getHistory.exit

getHistory.exit:                                  ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv6.i, %cond.true.i ], [ %57, %cond.false.i ]
  %idx.neg.i = sub i64 0, %cond.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  %58 = load ptr, ptr %rose.i, align 8
  %59 = load ptr, ptr %id.addr.i, align 8
  %offset5.i = getelementptr inbounds %struct.hs_stream, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %offset5.i, align 8
  store ptr %58, ptr %t.addr.i144, align 8
  store i64 %60, ptr %offset.addr.i145, align 8
  %61 = load ptr, ptr %t.addr.i144, align 8
  %historyRequired.i146 = getelementptr inbounds %struct.RoseEngine, ptr %61, i32 0, i32 10
  %62 = load i32, ptr %historyRequired.i146, align 8
  %conv.i147 = zext i32 %62 to i64
  %63 = load i64, ptr %offset.addr.i145, align 8
  %cmp.i148 = icmp ult i64 %conv.i147, %63
  br i1 %cmp.i148, label %cond.true.i151, label %cond.false.i149

cond.true.i151:                                   ; preds = %getHistory.exit
  %64 = load ptr, ptr %t.addr.i144, align 8
  %historyRequired2.i = getelementptr inbounds %struct.RoseEngine, ptr %64, i32 0, i32 10
  %65 = load i32, ptr %historyRequired2.i, align 8
  %conv3.i = zext i32 %65 to i64
  br label %getHistoryAmount.exit

cond.false.i149:                                  ; preds = %getHistory.exit
  %66 = load i64, ptr %offset.addr.i145, align 8
  br label %getHistoryAmount.exit

getHistoryAmount.exit:                            ; preds = %cond.false.i149, %cond.true.i151
  %cond.i150 = phi i64 [ %conv3.i, %cond.true.i151 ], [ %66, %cond.false.i149 ]
  %conv4.i = trunc i64 %cond.i150 to i32
  %conv7.i = zext i32 %conv4.i to i64
  %67 = load ptr, ptr %id.addr.i, align 8
  %offset8.i = getelementptr inbounds %struct.hs_stream, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %offset8.i, align 8
  %69 = load i8, ptr %status.i43, align 1
  store ptr %38, ptr %s.addr.i.i, align 8
  store ptr %39, ptr %rose.addr.i.i40, align 8
  store ptr %40, ptr %state.addr.i.i, align 8
  store ptr %41, ptr %onEvent.addr.i.i, align 8
  store ptr %42, ptr %userCtx.addr.i.i, align 8
  store ptr null, ptr %data.addr.i.i, align 8
  store i64 0, ptr %length.addr.i.i, align 8
  store ptr %add.ptr7.i, ptr %history.addr.i.i, align 8
  store i64 %conv7.i, ptr %hlen.addr.i.i, align 8
  store i64 %68, ptr %offset.addr.i.i, align 8
  store i8 %69, ptr %status.addr.i.i, align 1
  store i32 0, ptr %flags.addr.i.i, align 4
  %70 = load ptr, ptr %userCtx.addr.i.i, align 8
  %71 = load ptr, ptr %s.addr.i.i, align 8
  %core_info.i.i = getelementptr inbounds %struct.hs_scratch, ptr %71, i32 0, i32 17
  store ptr %70, ptr %core_info.i.i, align 8
  %72 = load ptr, ptr %onEvent.addr.i.i, align 8
  %tobool.i.i = icmp ne ptr %72, null
  br i1 %tobool.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %getHistoryAmount.exit
  %73 = load ptr, ptr %onEvent.addr.i.i, align 8
  br label %populateCoreInfo.exit.i

cond.false.i.i:                                   ; preds = %getHistoryAmount.exit
  br label %populateCoreInfo.exit.i

populateCoreInfo.exit.i:                          ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %73, %cond.true.i.i ], [ @null_onEvent, %cond.false.i.i ]
  %74 = load ptr, ptr %s.addr.i.i, align 8
  %core_info1.i.i = getelementptr inbounds %struct.hs_scratch, ptr %74, i32 0, i32 17
  %userCallback.i.i = getelementptr inbounds %struct.core_info, ptr %core_info1.i.i, i32 0, i32 1
  store ptr %cond.i.i, ptr %userCallback.i.i, align 8
  %75 = load ptr, ptr %rose.addr.i.i40, align 8
  %76 = load ptr, ptr %s.addr.i.i, align 8
  %core_info2.i.i = getelementptr inbounds %struct.hs_scratch, ptr %76, i32 0, i32 17
  %rose3.i.i = getelementptr inbounds %struct.core_info, ptr %core_info2.i.i, i32 0, i32 2
  store ptr %75, ptr %rose3.i.i, align 8
  %77 = load ptr, ptr %state.addr.i.i, align 8
  %78 = load ptr, ptr %s.addr.i.i, align 8
  %core_info4.i.i = getelementptr inbounds %struct.hs_scratch, ptr %78, i32 0, i32 17
  %state5.i.i = getelementptr inbounds %struct.core_info, ptr %core_info4.i.i, i32 0, i32 3
  store ptr %77, ptr %state5.i.i, align 8
  %79 = load ptr, ptr %state.addr.i.i, align 8
  %80 = load ptr, ptr %rose.addr.i.i40, align 8
  %stateOffsets.i.i = getelementptr inbounds %struct.RoseEngine, ptr %80, i32 0, i32 75
  %exhausted.i.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i.i, i32 0, i32 1
  %81 = load i32, ptr %exhausted.i.i, align 4
  %idx.ext.i.i = zext i32 %81 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %79, i64 %idx.ext.i.i
  %82 = load ptr, ptr %s.addr.i.i, align 8
  %core_info6.i.i = getelementptr inbounds %struct.hs_scratch, ptr %82, i32 0, i32 17
  %exhaustionVector.i.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i.i, i32 0, i32 4
  store ptr %add.ptr.i.i, ptr %exhaustionVector.i.i, align 8
  %83 = load i8, ptr %status.addr.i.i, align 1
  %84 = load ptr, ptr %s.addr.i.i, align 8
  %core_info7.i.i = getelementptr inbounds %struct.hs_scratch, ptr %84, i32 0, i32 17
  %status8.i.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i.i, i32 0, i32 12
  store i8 %83, ptr %status8.i.i, align 8
  %85 = load ptr, ptr %data.addr.i.i, align 8
  %86 = load ptr, ptr %s.addr.i.i, align 8
  %core_info9.i.i = getelementptr inbounds %struct.hs_scratch, ptr %86, i32 0, i32 17
  %buf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i.i, i32 0, i32 7
  store ptr %85, ptr %buf.i.i, align 8
  %87 = load i64, ptr %length.addr.i.i, align 8
  %88 = load ptr, ptr %s.addr.i.i, align 8
  %core_info10.i.i = getelementptr inbounds %struct.hs_scratch, ptr %88, i32 0, i32 17
  %len.i.i = getelementptr inbounds %struct.core_info, ptr %core_info10.i.i, i32 0, i32 8
  store i64 %87, ptr %len.i.i, align 8
  %89 = load ptr, ptr %history.addr.i.i, align 8
  %90 = load ptr, ptr %s.addr.i.i, align 8
  %core_info11.i.i = getelementptr inbounds %struct.hs_scratch, ptr %90, i32 0, i32 17
  %hbuf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info11.i.i, i32 0, i32 9
  store ptr %89, ptr %hbuf.i.i, align 8
  %91 = load i64, ptr %hlen.addr.i.i, align 8
  %92 = load ptr, ptr %s.addr.i.i, align 8
  %core_info12.i.i = getelementptr inbounds %struct.hs_scratch, ptr %92, i32 0, i32 17
  %hlen13.i.i = getelementptr inbounds %struct.core_info, ptr %core_info12.i.i, i32 0, i32 10
  store i64 %91, ptr %hlen13.i.i, align 8
  %93 = load i64, ptr %offset.addr.i.i, align 8
  %94 = load ptr, ptr %s.addr.i.i, align 8
  %core_info14.i.i = getelementptr inbounds %struct.hs_scratch, ptr %94, i32 0, i32 17
  %buf_offset.i.i = getelementptr inbounds %struct.core_info, ptr %core_info14.i.i, i32 0, i32 11
  store i64 %93, ptr %buf_offset.i.i, align 8
  %95 = load ptr, ptr %s.addr.i.i, align 8
  %som_set_now_offset.i.i = getelementptr inbounds %struct.hs_scratch, ptr %95, i32 0, i32 26
  store i64 -1, ptr %som_set_now_offset.i.i, align 8
  %96 = load ptr, ptr %s.addr.i.i, align 8
  %deduper.i.i = getelementptr inbounds %struct.hs_scratch, ptr %96, i32 0, i32 18
  %current_report_offset.i.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i.i, i32 0, i32 5
  store i64 -1, ptr %current_report_offset.i.i, align 8
  %97 = load ptr, ptr %s.addr.i.i, align 8
  %deduper15.i.i = getelementptr inbounds %struct.hs_scratch, ptr %97, i32 0, i32 18
  %som_log_dirty.i.i = getelementptr inbounds %struct.match_deduper, ptr %deduper15.i.i, i32 0, i32 6
  store i8 1, ptr %som_log_dirty.i.i, align 16
  %98 = load ptr, ptr %s.addr.i.i, align 8
  %fdr_conf.i.i = getelementptr inbounds %struct.hs_scratch, ptr %98, i32 0, i32 33
  store ptr null, ptr %fdr_conf.i.i, align 16
  %99 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt.i.i = getelementptr inbounds %struct.hs_scratch, ptr %99, i32 0, i32 7
  %lastMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i.i, i32 0, i32 5
  store i64 0, ptr %lastMatchOffset.i.i, align 8
  %100 = load i64, ptr %offset.addr.i.i, align 8
  %101 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt16.i.i = getelementptr inbounds %struct.hs_scratch, ptr %101, i32 0, i32 7
  %minMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt16.i.i, i32 0, i32 7
  store i64 %100, ptr %minMatchOffset.i.i, align 8
  %102 = load i64, ptr %offset.addr.i.i, align 8
  %103 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt17.i.i = getelementptr inbounds %struct.hs_scratch, ptr %103, i32 0, i32 7
  %minNonMpvMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt17.i.i, i32 0, i32 8
  store i64 %102, ptr %minNonMpvMatchOffset.i.i, align 32
  %104 = load ptr, ptr %rose.i, align 8
  %ckeyCount.i50 = getelementptr inbounds %struct.RoseEngine, ptr %104, i32 0, i32 14
  %105 = load i32, ptr %ckeyCount.i50, align 8
  %tobool9.i51 = icmp ne i32 %105, 0
  br i1 %tobool9.i51, label %if.then10.i54, label %if.end21.i

if.then10.i54:                                    ; preds = %populateCoreInfo.exit.i
  %106 = load ptr, ptr %state.i42, align 8
  %107 = load ptr, ptr %rose.i, align 8
  %stateOffsets.i55 = getelementptr inbounds %struct.RoseEngine, ptr %107, i32 0, i32 75
  %logicalVec.i56 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i55, i32 0, i32 3
  %108 = load i32, ptr %logicalVec.i56, align 4
  %idx.ext.i57 = zext i32 %108 to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %106, i64 %idx.ext.i57
  %109 = load ptr, ptr %scratch.addr.i41, align 8
  %core_info.i58 = getelementptr inbounds %struct.hs_scratch, ptr %109, i32 0, i32 17
  %logicalVector.i = getelementptr inbounds %struct.core_info, ptr %core_info.i58, i32 0, i32 5
  store ptr %add.ptr11.i, ptr %logicalVector.i, align 8
  %110 = load ptr, ptr %state.i42, align 8
  %111 = load ptr, ptr %rose.i, align 8
  %stateOffsets12.i = getelementptr inbounds %struct.RoseEngine, ptr %111, i32 0, i32 75
  %combVec.i59 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets12.i, i32 0, i32 5
  %112 = load i32, ptr %combVec.i59, align 4
  %idx.ext13.i = zext i32 %112 to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %110, i64 %idx.ext13.i
  %113 = load ptr, ptr %scratch.addr.i41, align 8
  %core_info15.i = getelementptr inbounds %struct.hs_scratch, ptr %113, i32 0, i32 17
  %combVector.i = getelementptr inbounds %struct.core_info, ptr %core_info15.i, i32 0, i32 6
  store ptr %add.ptr14.i, ptr %combVector.i, align 8
  %114 = load ptr, ptr %id.addr.i, align 8
  %offset16.i = getelementptr inbounds %struct.hs_stream, ptr %114, i32 0, i32 1
  %115 = load i64, ptr %offset16.i, align 8
  %tobool17.i = icmp ne i64 %115, 0
  br i1 %tobool17.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then10.i54
  %116 = load ptr, ptr %id.addr.i, align 8
  %offset19.i = getelementptr inbounds %struct.hs_stream, ptr %116, i32 0, i32 1
  %117 = load i64, ptr %offset19.i, align 8
  %118 = load ptr, ptr %scratch.addr.i41, align 8
  %tctxt.i = getelementptr inbounds %struct.hs_scratch, ptr %118, i32 0, i32 7
  %lastCombMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i, i32 0, i32 6
  store i64 %117, ptr %lastCombMatchOffset.i, align 16
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.then10.i54
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end20.i, %populateCoreInfo.exit.i
  %119 = load ptr, ptr %rose.i, align 8
  %somLocationCount.i = getelementptr inbounds %struct.RoseEngine, ptr %119, i32 0, i32 20
  %120 = load i32, ptr %somLocationCount.i, align 8
  %tobool22.i = icmp ne i32 %120, 0
  br i1 %tobool22.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.end21.i
  %121 = load ptr, ptr %scratch.addr.i41, align 8
  %122 = load ptr, ptr %id.addr.i, align 8
  %offset24.i = getelementptr inbounds %struct.hs_stream, ptr %122, i32 0, i32 1
  %123 = load i64, ptr %offset24.i, align 8
  call void @loadSomFromStream(ptr noundef %121, i64 noundef %123) #10
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end21.i
  %124 = load ptr, ptr %id.addr.i, align 8
  %offset26.i = getelementptr inbounds %struct.hs_stream, ptr %124, i32 0, i32 1
  %125 = load i64, ptr %offset26.i, align 8
  %tobool27.i = icmp ne i64 %125, 0
  br i1 %tobool27.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  %126 = load ptr, ptr %rose.i, align 8
  %boundary.i = getelementptr inbounds %struct.RoseEngine, ptr %126, i32 0, i32 76
  %reportZeroEodOffset.i = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary.i, i32 0, i32 2
  %127 = load i32, ptr %reportZeroEodOffset.i, align 8
  %tobool29.i = icmp ne i32 %127, 0
  br i1 %tobool29.i, label %if.then30.i, label %if.end37.i

if.then30.i:                                      ; preds = %if.then28.i
  %128 = load ptr, ptr %rose.i, align 8
  %129 = load ptr, ptr %rose.i, align 8
  %boundary31.i = getelementptr inbounds %struct.RoseEngine, ptr %129, i32 0, i32 76
  %reportZeroEodOffset32.i = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary31.i, i32 0, i32 2
  %130 = load i32, ptr %reportZeroEodOffset32.i, align 8
  %131 = load ptr, ptr %scratch.addr.i41, align 8
  %call33.i = call i32 @roseRunBoundaryProgram(ptr noundef %128, i32 noundef %130, i64 noundef 0, ptr noundef %131) #10
  store i32 %call33.i, ptr %rv.i, align 4
  %132 = load i32, ptr %rv.i, align 4
  %cmp.i53 = icmp eq i32 %132, 0
  br i1 %cmp.i53, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.then30.i
  br label %report_eod_matches.exit

if.end36.i:                                       ; preds = %if.then30.i
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end36.i, %if.then28.i
  br label %if.end57.i

if.else.i:                                        ; preds = %if.end25.i
  %133 = load ptr, ptr %rose.i, align 8
  %boundary38.i = getelementptr inbounds %struct.RoseEngine, ptr %133, i32 0, i32 76
  %134 = load i32, ptr %boundary38.i, align 8
  %tobool39.i = icmp ne i32 %134, 0
  br i1 %tobool39.i, label %if.then40.i, label %if.end50.i

if.then40.i:                                      ; preds = %if.else.i
  %135 = load ptr, ptr %rose.i, align 8
  %136 = load ptr, ptr %rose.i, align 8
  %boundary42.i = getelementptr inbounds %struct.RoseEngine, ptr %136, i32 0, i32 76
  %137 = load i32, ptr %boundary42.i, align 8
  %138 = load ptr, ptr %id.addr.i, align 8
  %offset44.i = getelementptr inbounds %struct.hs_stream, ptr %138, i32 0, i32 1
  %139 = load i64, ptr %offset44.i, align 8
  %140 = load ptr, ptr %scratch.addr.i41, align 8
  %call45.i = call i32 @roseRunBoundaryProgram(ptr noundef %135, i32 noundef %137, i64 noundef %139, ptr noundef %140) #10
  store i32 %call45.i, ptr %rv41.i, align 4
  %141 = load i32, ptr %rv41.i, align 4
  %cmp46.i = icmp eq i32 %141, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.then40.i
  br label %report_eod_matches.exit

if.end49.i:                                       ; preds = %if.then40.i
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end49.i, %if.else.i
  %142 = load ptr, ptr %rose.i, align 8
  %requiresEodCheck.i = getelementptr inbounds %struct.RoseEngine, ptr %142, i32 0, i32 2
  %143 = load i8, ptr %requiresEodCheck.i, align 2
  %tobool51.i = icmp ne i8 %143, 0
  br i1 %tobool51.i, label %if.then52.i, label %if.end56.i

if.then52.i:                                      ; preds = %if.end50.i
  %144 = load ptr, ptr %rose.i, align 8
  %runtimeImpl.i = getelementptr inbounds %struct.RoseEngine, ptr %144, i32 0, i32 4
  %145 = load i8, ptr %runtimeImpl.i, align 4
  %conv53.i = zext i8 %145 to i32
  switch i32 %conv53.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb54.i
    i32 2, label %sw.bb55.i
  ]

sw.default.i:                                     ; preds = %if.then52.i
  br label %sw.bb.i

sw.bb.i:                                          ; preds = %sw.default.i, %if.then52.i
  br label %sw.bb54.i

sw.bb54.i:                                        ; preds = %sw.bb.i, %if.then52.i
  %146 = load ptr, ptr %id.addr.i, align 8
  %147 = load ptr, ptr %scratch.addr.i41, align 8
  store ptr %146, ptr %id.addr.i152, align 8
  store ptr %147, ptr %scratch.addr.i153, align 8
  %148 = load ptr, ptr %id.addr.i152, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %rose.i154, align 8
  %150 = load ptr, ptr %scratch.addr.i153, align 8
  store ptr %150, ptr %scratch.addr.i162, align 8
  %151 = load ptr, ptr %scratch.addr.i162, align 8
  %core_info.i163 = getelementptr inbounds %struct.hs_scratch, ptr %151, i32 0, i32 17
  %status.i164 = getelementptr inbounds %struct.core_info, ptr %core_info.i163, i32 0, i32 12
  %152 = load i8, ptr %status.i164, align 8
  %conv.i165 = zext i8 %152 to i32
  %and.i166 = and i32 %conv.i165, 11
  %conv1.i167 = trunc i32 %and.i166 to i8
  %tobool.i155 = icmp ne i8 %conv1.i167, 0
  br i1 %tobool.i155, label %if.then.i161, label %if.end.i156

if.then.i161:                                     ; preds = %sw.bb54.i
  br label %rawEodExec.exit

if.end.i156:                                      ; preds = %sw.bb54.i
  %153 = load ptr, ptr %rose.i154, align 8
  %154 = load ptr, ptr %scratch.addr.i153, align 8
  %core_info.i157 = getelementptr inbounds %struct.hs_scratch, ptr %154, i32 0, i32 17
  %exhaustionVector.i = getelementptr inbounds %struct.core_info, ptr %core_info.i157, i32 0, i32 4
  %155 = load ptr, ptr %exhaustionVector.i, align 8
  store ptr %153, ptr %rose.addr.i169, align 8
  store ptr %155, ptr %evec.addr.i, align 8
  %156 = load ptr, ptr %rose.addr.i169, align 8
  %canExhaust.i = getelementptr inbounds %struct.RoseEngine, ptr %156, i32 0, i32 6
  %157 = load i8, ptr %canExhaust.i, align 2
  %tobool.i170 = icmp ne i8 %157, 0
  br i1 %tobool.i170, label %if.end.i172, label %if.then.i171

if.then.i171:                                     ; preds = %if.end.i156
  store i32 0, ptr %retval.i168, align 4
  br label %isAllExhausted.exit

if.end.i172:                                      ; preds = %if.end.i156
  %158 = load ptr, ptr %evec.addr.i, align 8
  %159 = load ptr, ptr %rose.addr.i169, align 8
  %ekeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %159, i32 0, i32 11
  %160 = load i32, ptr %ekeyCount.i, align 4
  store ptr %158, ptr %bits.addr.i176, align 8
  store i32 %160, ptr %total_bits.addr.i177, align 4
  %161 = load i32, ptr %total_bits.addr.i177, align 4
  store i32 %161, ptr %total_bits.addr.i.i174, align 4
  %162 = load i32, ptr %total_bits.addr.i.i174, align 4
  %cmp.i.i178 = icmp ule i32 %162, 256
  br i1 %cmp.i.i178, label %if.then.i181, label %if.end.i180

if.then.i181:                                     ; preds = %if.end.i172
  %163 = load ptr, ptr %bits.addr.i176, align 8
  %164 = load i32, ptr %total_bits.addr.i177, align 4
  store ptr %163, ptr %bits.addr.i183, align 8
  store i32 %164, ptr %total_bits.addr.i184, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i189, %if.then.i181
  %165 = load i32, ptr %total_bits.addr.i184, align 4
  %conv.i185 = zext i32 %165 to i64
  %cmp.i186 = icmp ugt i64 %conv.i185, 64
  br i1 %cmp.i186, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %166 = load ptr, ptr %bits.addr.i183, align 8
  store ptr %166, ptr %bits.addr.i219, align 8
  %167 = load ptr, ptr %bits.addr.i219, align 8
  store ptr %167, ptr %ptr.addr.i225, align 8
  %168 = load ptr, ptr %ptr.addr.i225, align 8
  store ptr %168, ptr %uptr.i226, align 8
  %169 = load ptr, ptr %uptr.i226, align 8
  %170 = load i64, ptr %169, align 1
  %cmp2.i = icmp ne i64 %170, -1
  br i1 %cmp2.i, label %if.then.i192, label %if.end.i189

if.then.i192:                                     ; preds = %while.body.i
  store i8 0, ptr %retval.i182, align 1
  br label %mmbit_all_flat.exit

if.end.i189:                                      ; preds = %while.body.i
  %171 = load ptr, ptr %bits.addr.i183, align 8
  %add.ptr.i190 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %add.ptr.i190, ptr %bits.addr.i183, align 8
  %172 = load i32, ptr %total_bits.addr.i184, align 4
  %conv4.i191 = zext i32 %172 to i64
  %sub.i = sub i64 %conv4.i191, 64
  %conv5.i = trunc i64 %sub.i to i32
  store i32 %conv5.i, ptr %total_bits.addr.i184, align 4
  br label %while.cond.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.cond.i
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %if.end14.i, %while.end.i
  %173 = load i32, ptr %total_bits.addr.i184, align 4
  %cmp7.i187 = icmp ugt i32 %173, 8
  br i1 %cmp7.i187, label %while.body9.i, label %while.end16.i

while.body9.i:                                    ; preds = %while.cond6.i
  %174 = load ptr, ptr %bits.addr.i183, align 8
  %175 = load i8, ptr %174, align 1
  %conv10.i = zext i8 %175 to i32
  %cmp11.i = icmp ne i32 %conv10.i, 255
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %while.body9.i
  store i8 0, ptr %retval.i182, align 1
  br label %mmbit_all_flat.exit

if.end14.i:                                       ; preds = %while.body9.i
  %176 = load ptr, ptr %bits.addr.i183, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %incdec.ptr.i, ptr %bits.addr.i183, align 8
  %177 = load i32, ptr %total_bits.addr.i184, align 4
  %sub15.i = sub i32 %177, 8
  store i32 %sub15.i, ptr %total_bits.addr.i184, align 4
  br label %while.cond6.i, !llvm.loop !21

while.end16.i:                                    ; preds = %while.cond6.i
  %178 = load i32, ptr %total_bits.addr.i184, align 4
  store i32 %178, ptr %bit.addr.i222, align 4
  %179 = load i32, ptr %bit.addr.i222, align 4
  store i32 %179, ptr %bit.addr.i231, align 4
  %180 = load i32, ptr %bit.addr.i231, align 4
  %sh_prom.i232 = zext i32 %180 to i64
  %shl.i233 = shl i64 1, %sh_prom.i232
  %sub.i224 = sub i64 %shl.i233, 1
  %conv18.i = trunc i64 %sub.i224 to i8
  store i8 %conv18.i, ptr %mask.i, align 1
  %181 = load ptr, ptr %bits.addr.i183, align 8
  %182 = load i8, ptr %181, align 1
  %conv19.i = zext i8 %182 to i32
  %183 = load i8, ptr %mask.i, align 1
  %conv20.i = zext i8 %183 to i32
  %and.i188 = and i32 %conv19.i, %conv20.i
  %184 = load i8, ptr %mask.i, align 1
  %conv21.i = zext i8 %184 to i32
  %cmp22.i = icmp eq i32 %and.i188, %conv21.i
  %conv23.i = zext i1 %cmp22.i to i32
  %conv24.i = trunc i32 %conv23.i to i8
  store i8 %conv24.i, ptr %retval.i182, align 1
  br label %mmbit_all_flat.exit

mmbit_all_flat.exit:                              ; preds = %while.end16.i, %if.then13.i, %if.then.i192
  %185 = load i8, ptr %retval.i182, align 1
  store i8 %185, ptr %retval.i175, align 1
  br label %mmbit_all.exit

if.end.i180:                                      ; preds = %if.end.i172
  %186 = load ptr, ptr %bits.addr.i176, align 8
  %187 = load i32, ptr %total_bits.addr.i177, align 4
  store ptr %186, ptr %bits.addr.i194, align 8
  store i32 %187, ptr %total_bits.addr.i195, align 4
  %188 = load i32, ptr %total_bits.addr.i195, align 4
  store i32 %188, ptr %total_bits.addr.i237, align 4
  %189 = load i32, ptr %total_bits.addr.i237, align 4
  %sub.i238 = sub i32 %189, 1
  store i32 %sub.i238, ptr %x.addr.i.i, align 4
  %190 = load i32, ptr %x.addr.i.i, align 4
  %191 = call i32 @llvm.ctlz.i32(i32 %190, i1 true)
  store i32 %191, ptr %n.i, align 4
  %192 = load i32, ptr %n.i, align 4
  %idxprom.i = zext i32 %192 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %193 = load i8, ptr %arrayidx.i, align 1
  %conv.i239 = zext i8 %193 to i32
  store i32 %conv.i239, ptr %ks.i, align 4
  store i32 0, ptr %level.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i180
  %194 = load i32, ptr %ks.i, align 4
  %cmp.i198 = icmp ne i32 %194, 0
  br i1 %cmp.i198, label %if.then.i210, label %if.else.i199

if.then.i210:                                     ; preds = %for.cond.i
  %195 = load i32, ptr %ks.i, align 4
  %sub.i211 = sub i32 %195, 6
  %sh_prom.i = zext i32 %sub.i211 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i212 = trunc i64 %shl.i to i32
  store i32 %conv.i212, ptr %next_level_width.i, align 4
  %196 = load i32, ptr %total_bits.addr.i195, align 4
  %197 = load i32, ptr %next_level_width.i, align 4
  %sub1.i = sub i32 %197, 1
  %add.i213 = add i32 %196, %sub1.i
  %198 = load i32, ptr %next_level_width.i, align 4
  %sub2.i = sub i32 %198, 1
  %not.i = xor i32 %sub2.i, -1
  %and.i214 = and i32 %add.i213, %not.i
  %199 = load i32, ptr %ks.i, align 4
  %shr.i = lshr i32 %and.i214, %199
  store i32 %shr.i, ptr %level_bits.i, align 4
  br label %if.end.i200

if.else.i199:                                     ; preds = %for.cond.i
  %200 = load i32, ptr %total_bits.addr.i195, align 4
  store i32 %200, ptr %level_bits.i, align 4
  br label %if.end.i200

if.end.i200:                                      ; preds = %if.else.i199, %if.then.i210
  %201 = load ptr, ptr %bits.addr.i194, align 8
  %202 = load i32, ptr %level.i, align 4
  store ptr %201, ptr %bits.addr.i240, align 8
  store i32 %202, ptr %level.addr.i, align 4
  %203 = load ptr, ptr %bits.addr.i240, align 8
  %204 = load i32, ptr %level.addr.i, align 4
  %idxprom.i241 = zext i32 %204 to i64
  %arrayidx.i242 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i241
  %205 = load i32, ptr %arrayidx.i242, align 4
  %conv.i243 = zext i32 %205 to i64
  %mul.i = mul i64 %conv.i243, 8
  %add.ptr.i244 = getelementptr inbounds i8, ptr %203, i64 %mul.i
  store ptr %add.ptr.i244, ptr %block_ptr.i, align 8
  br label %while.cond.i201

while.cond.i201:                                  ; preds = %if.end11.i207, %if.end.i200
  %206 = load i32, ptr %level_bits.i, align 4
  %conv4.i202 = zext i32 %206 to i64
  %cmp5.i = icmp uge i64 %conv4.i202, 64
  br i1 %cmp5.i, label %while.body.i206, label %while.end.i203

while.body.i206:                                  ; preds = %while.cond.i201
  %207 = load ptr, ptr %block_ptr.i, align 8
  store ptr %207, ptr %bits.addr.i215, align 8
  %208 = load ptr, ptr %bits.addr.i215, align 8
  store ptr %208, ptr %ptr.addr.i229, align 8
  %209 = load ptr, ptr %ptr.addr.i229, align 8
  store ptr %209, ptr %uptr.i230, align 8
  %210 = load ptr, ptr %uptr.i230, align 8
  %211 = load i64, ptr %210, align 1
  store i64 %211, ptr %block.i, align 8
  %212 = load i64, ptr %block.i, align 8
  %cmp8.i = icmp ne i64 %212, -1
  br i1 %cmp8.i, label %if.then10.i209, label %if.end11.i207

if.then10.i209:                                   ; preds = %while.body.i206
  store i8 0, ptr %retval.i193, align 1
  br label %mmbit_all_big.exit

if.end11.i207:                                    ; preds = %while.body.i206
  %213 = load ptr, ptr %block_ptr.i, align 8
  %add.ptr.i208 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %add.ptr.i208, ptr %block_ptr.i, align 8
  %214 = load i32, ptr %level_bits.i, align 4
  %conv12.i = zext i32 %214 to i64
  %sub13.i = sub i64 %conv12.i, 64
  %conv14.i = trunc i64 %sub13.i to i32
  store i32 %conv14.i, ptr %level_bits.i, align 4
  br label %while.cond.i201, !llvm.loop !22

while.end.i203:                                   ; preds = %while.cond.i201
  %215 = load i32, ptr %level_bits.i, align 4
  %cmp15.i = icmp ugt i32 %215, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end26.i

if.then17.i:                                      ; preds = %while.end.i203
  %216 = load ptr, ptr %block_ptr.i, align 8
  store ptr %216, ptr %bits.addr.i217, align 8
  %217 = load ptr, ptr %bits.addr.i217, align 8
  store ptr %217, ptr %ptr.addr.i227, align 8
  %218 = load ptr, ptr %ptr.addr.i227, align 8
  store ptr %218, ptr %uptr.i228, align 8
  %219 = load ptr, ptr %uptr.i228, align 8
  %220 = load i64, ptr %219, align 1
  store i64 %220, ptr %block18.i, align 8
  %221 = load i32, ptr %level_bits.i, align 4
  store i32 %221, ptr %bit.addr.i, align 4
  %222 = load i32, ptr %bit.addr.i, align 4
  store i32 %222, ptr %bit.addr.i234, align 4
  %223 = load i32, ptr %bit.addr.i234, align 4
  %sh_prom.i235 = zext i32 %223 to i64
  %shl.i236 = shl i64 1, %sh_prom.i235
  %sub.i221 = sub i64 %shl.i236, 1
  store i64 %sub.i221, ptr %mask.i196, align 8
  %224 = load i64, ptr %block18.i, align 8
  %225 = load i64, ptr %mask.i196, align 8
  %and21.i = and i64 %224, %225
  %226 = load i64, ptr %mask.i196, align 8
  %cmp22.i204 = icmp ne i64 %and21.i, %226
  br i1 %cmp22.i204, label %if.then24.i, label %if.end25.i205

if.then24.i:                                      ; preds = %if.then17.i
  store i8 0, ptr %retval.i193, align 1
  br label %mmbit_all_big.exit

if.end25.i205:                                    ; preds = %if.then17.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end25.i205, %while.end.i203
  %227 = load i32, ptr %ks.i, align 4
  %cmp27.i = icmp eq i32 %227, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end26.i
  store i8 1, ptr %retval.i193, align 1
  br label %mmbit_all_big.exit

if.end30.i:                                       ; preds = %if.end26.i
  %228 = load i32, ptr %ks.i, align 4
  %sub31.i = sub i32 %228, 6
  store i32 %sub31.i, ptr %ks.i, align 4
  %229 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %229, 1
  store i32 %inc.i, ptr %level.i, align 4
  br label %for.cond.i

mmbit_all_big.exit:                               ; preds = %if.then29.i, %if.then24.i, %if.then10.i209
  %230 = load i8, ptr %retval.i193, align 1
  store i8 %230, ptr %retval.i175, align 1
  br label %mmbit_all.exit

mmbit_all.exit:                                   ; preds = %mmbit_all_big.exit, %mmbit_all_flat.exit
  %231 = load i8, ptr %retval.i175, align 1
  %conv.i173 = sext i8 %231 to i32
  store i32 %conv.i173, ptr %retval.i168, align 4
  br label %isAllExhausted.exit

isAllExhausted.exit:                              ; preds = %mmbit_all.exit, %if.then.i171
  %232 = load i32, ptr %retval.i168, align 4
  %tobool3.i158 = icmp ne i32 %232, 0
  br i1 %tobool3.i158, label %if.then4.i160, label %if.end7.i

if.then4.i160:                                    ; preds = %isAllExhausted.exit
  br label %rawEodExec.exit

if.end7.i:                                        ; preds = %isAllExhausted.exit
  %233 = load ptr, ptr %rose.i154, align 8
  %234 = load ptr, ptr %id.addr.i152, align 8
  %offset.i159 = getelementptr inbounds %struct.hs_stream, ptr %234, i32 0, i32 1
  %235 = load i64, ptr %offset.i159, align 8
  %236 = load ptr, ptr %scratch.addr.i153, align 8
  call void @roseStreamEodExec(ptr noundef %233, i64 noundef %235, ptr noundef %236) #10
  br label %rawEodExec.exit

rawEodExec.exit:                                  ; preds = %if.end7.i, %if.then4.i160, %if.then.i161
  br label %sw.epilog.i

sw.bb55.i:                                        ; preds = %if.then52.i
  %237 = load ptr, ptr %id.addr.i, align 8
  %238 = load ptr, ptr %scratch.addr.i41, align 8
  call void @soleOutfixEodExec(ptr noundef %237, ptr noundef %238)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb55.i, %rawEodExec.exit
  br label %if.end56.i

if.end56.i:                                       ; preds = %sw.epilog.i, %if.end50.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end56.i, %if.end37.i
  %239 = load ptr, ptr %rose.i, align 8
  %hasSom.i = getelementptr inbounds %struct.RoseEngine, ptr %239, i32 0, i32 7
  %240 = load i8, ptr %hasSom.i, align 1
  %conv58.i = zext i8 %240 to i32
  %tobool59.i = icmp ne i32 %conv58.i, 0
  br i1 %tobool59.i, label %land.lhs.true.i52, label %if.end73.i

land.lhs.true.i52:                                ; preds = %if.end57.i
  %241 = load ptr, ptr %scratch.addr.i41, align 8
  store ptr %241, ptr %scratch.addr.i94.i, align 8
  %242 = load ptr, ptr %scratch.addr.i94.i, align 8
  %core_info.i95.i = getelementptr inbounds %struct.hs_scratch, ptr %242, i32 0, i32 17
  %status.i96.i = getelementptr inbounds %struct.core_info, ptr %core_info.i95.i, i32 0, i32 12
  %243 = load i8, ptr %status.i96.i, align 8
  %conv.i97.i = zext i8 %243 to i32
  %and.i98.i = and i32 %conv.i97.i, 1
  %conv1.i99.i = trunc i32 %and.i98.i to i8
  %tobool61.i = icmp ne i8 %conv1.i99.i, 0
  br i1 %tobool61.i, label %if.end73.i, label %if.then62.i

if.then62.i:                                      ; preds = %land.lhs.true.i52
  %244 = load ptr, ptr %scratch.addr.i41, align 8
  store ptr %244, ptr %scratch.addr.i100.i, align 8
  store i64 -1, ptr %offset.addr.i101.i, align 8
  %245 = load ptr, ptr %scratch.addr.i100.i, align 8
  %deduper.i102.i = getelementptr inbounds %struct.hs_scratch, ptr %245, i32 0, i32 18
  %som_log_dirty.i103.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i102.i, i32 0, i32 6
  %246 = load i8, ptr %som_log_dirty.i103.i, align 16
  %tobool.i104.i = icmp ne i8 %246, 0
  br i1 %tobool.i104.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then62.i
  %247 = load ptr, ptr %scratch.addr.i100.i, align 8
  %248 = load i64, ptr %offset.addr.i101.i, align 8
  %call.i.i = call i32 @flushStoredSomMatches_i(ptr noundef %247, i64 noundef %248) #10
  store i32 %call.i.i, ptr %retval.i.i, align 4
  br label %flushStoredSomMatches.exit.i

if.else.i.i:                                      ; preds = %if.then62.i
  store i32 0, ptr %retval.i.i, align 4
  br label %flushStoredSomMatches.exit.i

flushStoredSomMatches.exit.i:                     ; preds = %if.else.i.i, %if.then.i.i
  %249 = load i32, ptr %retval.i.i, align 4
  store i32 %249, ptr %halt.i, align 4
  %250 = load i32, ptr %halt.i, align 4
  %tobool64.i = icmp ne i32 %250, 0
  br i1 %tobool64.i, label %if.then65.i, label %if.end72.i

if.then65.i:                                      ; preds = %flushStoredSomMatches.exit.i
  %251 = load ptr, ptr %scratch.addr.i41, align 8
  %core_info68.i = getelementptr inbounds %struct.hs_scratch, ptr %251, i32 0, i32 17
  %status69.i = getelementptr inbounds %struct.core_info, ptr %core_info68.i, i32 0, i32 12
  %252 = load i8, ptr %status69.i, align 8
  %conv70.i = zext i8 %252 to i32
  %or.i = or i32 %conv70.i, 1
  %conv71.i = trunc i32 %or.i to i8
  store i8 %conv71.i, ptr %status69.i, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then65.i, %flushStoredSomMatches.exit.i
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.end72.i, %land.lhs.true.i52, %if.end57.i
  %253 = load ptr, ptr %rose.i, align 8
  %lastFlushCombProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %253, i32 0, i32 54
  %254 = load i32, ptr %lastFlushCombProgramOffset.i, align 8
  %tobool74.i = icmp ne i32 %254, 0
  br i1 %tobool74.i, label %land.lhs.true75.i, label %report_eod_matches.exit

land.lhs.true75.i:                                ; preds = %if.end73.i
  %255 = load ptr, ptr %scratch.addr.i41, align 8
  store ptr %255, ptr %scratch.addr.i.i, align 8
  %256 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info.i93.i = getelementptr inbounds %struct.hs_scratch, ptr %256, i32 0, i32 17
  %status.i.i = getelementptr inbounds %struct.core_info, ptr %core_info.i93.i, i32 0, i32 12
  %257 = load i8, ptr %status.i.i, align 8
  %conv.i.i = zext i8 %257 to i32
  %and.i.i = and i32 %conv.i.i, 1
  %conv1.i.i = trunc i32 %and.i.i to i8
  %tobool77.i = icmp ne i8 %conv1.i.i, 0
  br i1 %tobool77.i, label %report_eod_matches.exit, label %if.then78.i

if.then78.i:                                      ; preds = %land.lhs.true75.i
  %258 = load ptr, ptr %rose.i, align 8
  %259 = load ptr, ptr %scratch.addr.i41, align 8
  %260 = load ptr, ptr %id.addr.i, align 8
  %offset79.i = getelementptr inbounds %struct.hs_stream, ptr %260, i32 0, i32 1
  %261 = load i64, ptr %offset79.i, align 8
  %call80.i = call i32 @roseRunLastFlushCombProgram(ptr noundef %258, ptr noundef %259, i64 noundef %261) #10
  %cmp81.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.i, label %if.then83.i, label %if.end91.i

if.then83.i:                                      ; preds = %if.then78.i
  %262 = load ptr, ptr %scratch.addr.i41, align 8
  %core_info86.i = getelementptr inbounds %struct.hs_scratch, ptr %262, i32 0, i32 17
  %status87.i = getelementptr inbounds %struct.core_info, ptr %core_info86.i, i32 0, i32 12
  %263 = load i8, ptr %status87.i, align 8
  %conv88.i = zext i8 %263 to i32
  %or89.i = or i32 %conv88.i, 1
  %conv90.i = trunc i32 %or89.i to i8
  store i8 %conv90.i, ptr %status87.i, align 8
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.then83.i, %if.then78.i
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %if.end91.i, %land.lhs.true75.i, %if.end73.i, %if.then48.i, %if.then35.i, %if.then.i60
  %264 = load ptr, ptr %scratch.addr, align 8
  store ptr %264, ptr %scratch.addr.i32, align 8
  %265 = load ptr, ptr %scratch.addr.i32, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %265, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 12
  %266 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %266 to i32
  %and.i33 = and i32 %conv.i, 8
  %conv1.i = trunc i32 %and.i33 to i8
  %tobool14 = icmp ne i8 %conv1.i, 0
  %lnot15 = xor i1 %tobool14, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %report_eod_matches.exit
  %267 = load ptr, ptr %scratch.addr, align 8
  store ptr %267, ptr %scratch.addr.i30, align 8
  %268 = load ptr, ptr %scratch.addr.i30, align 8
  %in_use.i31 = getelementptr inbounds %struct.hs_scratch, ptr %268, i32 0, i32 1
  store i8 0, ptr %in_use.i31, align 4
  store i32 -13, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %report_eod_matches.exit
  %269 = load ptr, ptr %scratch.addr, align 8
  store ptr %269, ptr %scratch.addr.i28, align 8
  %270 = load ptr, ptr %scratch.addr.i28, align 8
  %in_use.i29 = getelementptr inbounds %struct.hs_scratch, ptr %270, i32 0, i32 1
  store i8 0, ptr %in_use.i29, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %271 = load ptr, ptr %id.addr, align 8
  %272 = load ptr, ptr %id.addr, align 8
  %rose24 = getelementptr inbounds %struct.hs_stream, ptr %272, i32 0, i32 0
  %273 = load ptr, ptr %rose24, align 8
  store ptr %271, ptr %s.addr.i34, align 8
  store ptr %273, ptr %rose.addr.i, align 8
  store i8 0, ptr %init_history.addr.i, align 1
  %274 = load ptr, ptr %s.addr.i34, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %274, i64 16
  store ptr %add.ptr.i, ptr %state.i, align 8
  %275 = load i8, ptr %init_history.addr.i, align 1
  %tobool.i35 = icmp ne i8 %275, 0
  br i1 %tobool.i35, label %if.then.i38, label %if.end.i36

if.then.i38:                                      ; preds = %if.end23
  %276 = load ptr, ptr %state.i, align 8
  %277 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets.i39 = getelementptr inbounds %struct.RoseEngine, ptr %277, i32 0, i32 75
  %278 = load i32, ptr %stateOffsets.i39, align 4
  %idx.ext.i = zext i32 %278 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %276, i64 %idx.ext.i
  %279 = load ptr, ptr %rose.addr.i, align 8
  %historyRequired.i = getelementptr inbounds %struct.RoseEngine, ptr %279, i32 0, i32 10
  %280 = load i32, ptr %historyRequired.i, align 8
  %idx.ext2.i = zext i32 %280 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %hist_end.i, align 8
  %281 = load ptr, ptr %hist_end.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %281, i64 -16
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr4.i, i8 90, i64 16, i1 false)
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.then.i38, %if.end23
  %282 = load ptr, ptr %rose.addr.i, align 8
  %283 = load ptr, ptr %s.addr.i34, align 8
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %s.addr.i34, align 8
  %offset.i = getelementptr inbounds %struct.hs_stream, ptr %284, i32 0, i32 1
  store i64 0, ptr %offset.i, align 8
  %285 = load ptr, ptr %state.i, align 8
  store ptr %285, ptr %state.addr.i133, align 8
  store i8 0, ptr %status.addr.i, align 1
  %286 = load i8, ptr %status.addr.i, align 1
  %287 = load ptr, ptr %state.addr.i133, align 8
  store i8 %286, ptr %287, align 1
  %288 = load ptr, ptr %rose.addr.i, align 8
  %289 = load ptr, ptr %state.i, align 8
  call void @roseInitState(ptr noundef %288, ptr noundef %289) #10
  %290 = load ptr, ptr %rose.addr.i, align 8
  %291 = load ptr, ptr %state.i, align 8
  %292 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets6.i = getelementptr inbounds %struct.RoseEngine, ptr %292, i32 0, i32 75
  %exhausted.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets6.i, i32 0, i32 1
  %293 = load i32, ptr %exhausted.i, align 4
  %idx.ext7.i = zext i32 %293 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %291, i64 %idx.ext7.i
  store ptr %290, ptr %rose.addr.i.i, align 8
  store ptr %add.ptr8.i, ptr %evec.addr.i.i, align 8
  %294 = load ptr, ptr %evec.addr.i.i, align 8
  %295 = load ptr, ptr %rose.addr.i.i, align 8
  %ekeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %295, i32 0, i32 11
  %296 = load i32, ptr %ekeyCount.i.i, align 4
  store ptr %294, ptr %bits.addr.i78, align 8
  store i32 %296, ptr %total_bits.addr.i79, align 4
  %297 = load i32, ptr %total_bits.addr.i79, align 4
  %tobool.i80 = icmp ne i32 %297, 0
  br i1 %tobool.i80, label %if.end.i82, label %if.then.i81

if.then.i81:                                      ; preds = %if.end.i36
  br label %mmbit_clear.exit89

if.end.i82:                                       ; preds = %if.end.i36
  %298 = load i32, ptr %total_bits.addr.i79, align 4
  store i32 %298, ptr %total_bits.addr.i90, align 4
  %299 = load i32, ptr %total_bits.addr.i90, align 4
  %cmp.i91 = icmp ule i32 %299, 256
  %conv.i92 = zext i1 %cmp.i91 to i32
  %tobool3.i84 = icmp ne i32 %conv.i92, 0
  br i1 %tobool3.i84, label %if.then4.i86, label %if.end6.i85

if.then4.i86:                                     ; preds = %if.end.i82
  %300 = load ptr, ptr %bits.addr.i78, align 8
  %301 = load i32, ptr %total_bits.addr.i79, align 4
  store i32 %301, ptr %total_bits.addr.i99, align 4
  %302 = load i32, ptr %total_bits.addr.i99, align 4
  %add.i = add i32 %302, 7
  %and.i100 = and i32 %add.i, -8
  %div.i = udiv i32 %and.i100, 8
  %conv.i88 = zext i32 %div.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %300, i8 0, i64 %conv.i88, i1 false)
  br label %mmbit_clear.exit89

if.end6.i85:                                      ; preds = %if.end.i82
  %303 = load ptr, ptr %bits.addr.i78, align 8
  store ptr %303, ptr %bits.addr.i109, align 8
  store i64 0, ptr %val.addr.i, align 8
  %304 = load ptr, ptr %bits.addr.i109, align 8
  %305 = load i64, ptr %val.addr.i, align 8
  store ptr %304, ptr %ptr.addr.i118, align 8
  store i64 %305, ptr %val.addr.i119, align 8
  %306 = load ptr, ptr %ptr.addr.i118, align 8
  store ptr %306, ptr %uptr.i120, align 8
  %307 = load i64, ptr %val.addr.i119, align 8
  %308 = load ptr, ptr %uptr.i120, align 8
  store i64 %307, ptr %308, align 1
  br label %mmbit_clear.exit89

mmbit_clear.exit89:                               ; preds = %if.end6.i85, %if.then4.i86, %if.then.i81
  %309 = load ptr, ptr %rose.addr.i, align 8
  %ckeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %309, i32 0, i32 14
  %310 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i = icmp ne i32 %310, 0
  br i1 %tobool9.i, label %if.then10.i, label %init_stream.exit

if.then10.i:                                      ; preds = %mmbit_clear.exit89
  %311 = load ptr, ptr %rose.addr.i, align 8
  %312 = load ptr, ptr %state.i, align 8
  %313 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets11.i = getelementptr inbounds %struct.RoseEngine, ptr %313, i32 0, i32 75
  %logicalVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets11.i, i32 0, i32 3
  %314 = load i32, ptr %logicalVec.i, align 4
  %idx.ext12.i = zext i32 %314 to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %312, i64 %idx.ext12.i
  %315 = load ptr, ptr %state.i, align 8
  %316 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets14.i = getelementptr inbounds %struct.RoseEngine, ptr %316, i32 0, i32 75
  %combVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets14.i, i32 0, i32 5
  %317 = load i32, ptr %combVec.i, align 4
  %idx.ext15.i = zext i32 %317 to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %315, i64 %idx.ext15.i
  store ptr %311, ptr %rose.addr.i18.i, align 8
  store ptr %add.ptr13.i, ptr %lvec.addr.i.i, align 8
  store ptr %add.ptr16.i, ptr %cvec.addr.i.i, align 8
  %318 = load ptr, ptr %lvec.addr.i.i, align 8
  %319 = load ptr, ptr %rose.addr.i18.i, align 8
  %lkeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %319, i32 0, i32 12
  %320 = load i32, ptr %lkeyCount.i.i, align 8
  %321 = load ptr, ptr %rose.addr.i18.i, align 8
  %lopCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %321, i32 0, i32 13
  %322 = load i32, ptr %lopCount.i.i, align 4
  %add.i.i = add i32 %320, %322
  store ptr %318, ptr %bits.addr.i66, align 8
  store i32 %add.i.i, ptr %total_bits.addr.i67, align 4
  %323 = load i32, ptr %total_bits.addr.i67, align 4
  %tobool.i68 = icmp ne i32 %323, 0
  br i1 %tobool.i68, label %if.end.i70, label %if.then.i69

if.then.i69:                                      ; preds = %if.then10.i
  br label %mmbit_clear.exit77

if.end.i70:                                       ; preds = %if.then10.i
  %324 = load i32, ptr %total_bits.addr.i67, align 4
  store i32 %324, ptr %total_bits.addr.i93, align 4
  %325 = load i32, ptr %total_bits.addr.i93, align 4
  %cmp.i94 = icmp ule i32 %325, 256
  %conv.i95 = zext i1 %cmp.i94 to i32
  %tobool3.i72 = icmp ne i32 %conv.i95, 0
  br i1 %tobool3.i72, label %if.then4.i74, label %if.end6.i73

if.then4.i74:                                     ; preds = %if.end.i70
  %326 = load ptr, ptr %bits.addr.i66, align 8
  %327 = load i32, ptr %total_bits.addr.i67, align 4
  store i32 %327, ptr %total_bits.addr.i101, align 4
  %328 = load i32, ptr %total_bits.addr.i101, align 4
  %add.i102 = add i32 %328, 7
  %and.i103 = and i32 %add.i102, -8
  %div.i104 = udiv i32 %and.i103, 8
  %conv.i76 = zext i32 %div.i104 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %326, i8 0, i64 %conv.i76, i1 false)
  br label %mmbit_clear.exit77

if.end6.i73:                                      ; preds = %if.end.i70
  %329 = load ptr, ptr %bits.addr.i66, align 8
  store ptr %329, ptr %bits.addr.i110, align 8
  store i64 0, ptr %val.addr.i111, align 8
  %330 = load ptr, ptr %bits.addr.i110, align 8
  %331 = load i64, ptr %val.addr.i111, align 8
  store ptr %330, ptr %ptr.addr.i115, align 8
  store i64 %331, ptr %val.addr.i116, align 8
  %332 = load ptr, ptr %ptr.addr.i115, align 8
  store ptr %332, ptr %uptr.i117, align 8
  %333 = load i64, ptr %val.addr.i116, align 8
  %334 = load ptr, ptr %uptr.i117, align 8
  store i64 %333, ptr %334, align 1
  br label %mmbit_clear.exit77

mmbit_clear.exit77:                               ; preds = %if.end6.i73, %if.then4.i74, %if.then.i69
  %335 = load ptr, ptr %cvec.addr.i.i, align 8
  %336 = load ptr, ptr %rose.addr.i18.i, align 8
  %ckeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %336, i32 0, i32 14
  %337 = load i32, ptr %ckeyCount.i.i, align 8
  store ptr %335, ptr %bits.addr.i, align 8
  store i32 %337, ptr %total_bits.addr.i, align 4
  %338 = load i32, ptr %total_bits.addr.i, align 4
  %tobool.i61 = icmp ne i32 %338, 0
  br i1 %tobool.i61, label %if.end.i63, label %if.then.i62

if.then.i62:                                      ; preds = %mmbit_clear.exit77
  br label %mmbit_clear.exit

if.end.i63:                                       ; preds = %mmbit_clear.exit77
  %339 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %339, ptr %total_bits.addr.i96, align 4
  %340 = load i32, ptr %total_bits.addr.i96, align 4
  %cmp.i97 = icmp ule i32 %340, 256
  %conv.i98 = zext i1 %cmp.i97 to i32
  %tobool3.i = icmp ne i32 %conv.i98, 0
  br i1 %tobool3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i63
  %341 = load ptr, ptr %bits.addr.i, align 8
  %342 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %342, ptr %total_bits.addr.i105, align 4
  %343 = load i32, ptr %total_bits.addr.i105, align 4
  %add.i106 = add i32 %343, 7
  %and.i107 = and i32 %add.i106, -8
  %div.i108 = udiv i32 %and.i107, 8
  %conv.i65 = zext i32 %div.i108 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %341, i8 0, i64 %conv.i65, i1 false)
  br label %mmbit_clear.exit

if.end6.i:                                        ; preds = %if.end.i63
  %344 = load ptr, ptr %bits.addr.i, align 8
  store ptr %344, ptr %bits.addr.i112, align 8
  store i64 0, ptr %val.addr.i113, align 8
  %345 = load ptr, ptr %bits.addr.i112, align 8
  %346 = load i64, ptr %val.addr.i113, align 8
  store ptr %345, ptr %ptr.addr.i, align 8
  store i64 %346, ptr %val.addr.i114, align 8
  %347 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %347, ptr %uptr.i, align 8
  %348 = load i64, ptr %val.addr.i114, align 8
  %349 = load ptr, ptr %uptr.i, align 8
  store i64 %348, ptr %349, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %if.end6.i, %if.then4.i, %if.then.i62
  br label %init_stream.exit

init_stream.exit:                                 ; preds = %mmbit_clear.exit, %mmbit_clear.exit89
  %350 = load ptr, ptr %rose.addr.i, align 8
  %351 = load ptr, ptr %state.i, align 8
  store ptr %350, ptr %rose.addr.i121, align 8
  store ptr %351, ptr %state.addr.i, align 8
  %352 = load ptr, ptr %rose.addr.i121, align 8
  %somLocationCount.i122 = getelementptr inbounds %struct.RoseEngine, ptr %352, i32 0, i32 20
  %353 = load i32, ptr %somLocationCount.i122, align 8
  store i32 %353, ptr %somCount.i, align 4
  %354 = load ptr, ptr %state.addr.i, align 8
  %355 = load ptr, ptr %rose.addr.i121, align 8
  %stateOffsets.i123 = getelementptr inbounds %struct.RoseEngine, ptr %355, i32 0, i32 75
  %somValid.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i123, i32 0, i32 18
  %356 = load i32, ptr %somValid.i, align 4
  %idx.ext.i124 = zext i32 %356 to i64
  %add.ptr.i125 = getelementptr inbounds i8, ptr %354, i64 %idx.ext.i124
  %357 = load i32, ptr %somCount.i, align 4
  store ptr %add.ptr.i125, ptr %bits.addr.i4.i, align 8
  store i32 %357, ptr %total_bits.addr.i5.i, align 4
  %358 = load i32, ptr %total_bits.addr.i5.i, align 4
  %tobool.i6.i = icmp ne i32 %358, 0
  br i1 %tobool.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %init_stream.exit
  br label %mmbit_clear.exit15.i

if.end.i8.i:                                      ; preds = %init_stream.exit
  %359 = load i32, ptr %total_bits.addr.i5.i, align 4
  store i32 %359, ptr %total_bits.addr.i16.i, align 4
  %360 = load i32, ptr %total_bits.addr.i16.i, align 4
  %cmp.i.i = icmp ule i32 %360, 256
  br i1 %cmp.i.i, label %if.then4.i12.i, label %if.end6.i11.i

if.then4.i12.i:                                   ; preds = %if.end.i8.i
  %361 = load ptr, ptr %bits.addr.i4.i, align 8
  %362 = load i32, ptr %total_bits.addr.i5.i, align 4
  store i32 %362, ptr %total_bits.addr.i21.i, align 4
  %363 = load i32, ptr %total_bits.addr.i21.i, align 4
  %add.i.i131 = add i32 %363, 7
  %and.i.i132 = and i32 %add.i.i131, -8
  %div.i.i = udiv i32 %and.i.i132, 8
  %conv.i14.i = zext i32 %div.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %361, i8 0, i64 %conv.i14.i, i1 false)
  br label %mmbit_clear.exit15.i

if.end6.i11.i:                                    ; preds = %if.end.i8.i
  %364 = load ptr, ptr %bits.addr.i4.i, align 8
  store ptr %364, ptr %bits.addr.i26.i, align 8
  store i64 0, ptr %val.addr.i.i, align 8
  %365 = load ptr, ptr %bits.addr.i26.i, align 8
  %366 = load i64, ptr %val.addr.i.i, align 8
  store ptr %365, ptr %ptr.addr.i30.i, align 8
  store i64 %366, ptr %val.addr.i31.i, align 8
  %367 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %367, ptr %uptr.i32.i, align 8
  %368 = load i64, ptr %val.addr.i31.i, align 8
  %369 = load ptr, ptr %uptr.i32.i, align 8
  store i64 %368, ptr %369, align 1
  br label %mmbit_clear.exit15.i

mmbit_clear.exit15.i:                             ; preds = %if.end6.i11.i, %if.then4.i12.i, %if.then.i7.i
  %370 = load ptr, ptr %state.addr.i, align 8
  %371 = load ptr, ptr %rose.addr.i121, align 8
  %stateOffsets1.i = getelementptr inbounds %struct.RoseEngine, ptr %371, i32 0, i32 75
  %somWritable.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets1.i, i32 0, i32 19
  %372 = load i32, ptr %somWritable.i, align 4
  %idx.ext2.i126 = zext i32 %372 to i64
  %add.ptr3.i127 = getelementptr inbounds i8, ptr %370, i64 %idx.ext2.i126
  %373 = load i32, ptr %somCount.i, align 4
  store ptr %add.ptr3.i127, ptr %bits.addr.i.i, align 8
  store i32 %373, ptr %total_bits.addr.i.i, align 4
  %374 = load i32, ptr %total_bits.addr.i.i, align 4
  %tobool.i.i128 = icmp ne i32 %374, 0
  br i1 %tobool.i.i128, label %if.end.i.i, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %mmbit_clear.exit15.i
  br label %initSomState.exit

if.end.i.i:                                       ; preds = %mmbit_clear.exit15.i
  %375 = load i32, ptr %total_bits.addr.i.i, align 4
  store i32 %375, ptr %total_bits.addr.i18.i, align 4
  %376 = load i32, ptr %total_bits.addr.i18.i, align 4
  %cmp.i19.i = icmp ule i32 %376, 256
  br i1 %cmp.i19.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %377 = load ptr, ptr %bits.addr.i.i, align 8
  %378 = load i32, ptr %total_bits.addr.i.i, align 4
  store i32 %378, ptr %total_bits.addr.i22.i, align 4
  %379 = load i32, ptr %total_bits.addr.i22.i, align 4
  %add.i23.i = add i32 %379, 7
  %and.i24.i = and i32 %add.i23.i, -8
  %div.i25.i = udiv i32 %and.i24.i, 8
  %conv.i.i130 = zext i32 %div.i25.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %377, i8 0, i64 %conv.i.i130, i1 false)
  br label %initSomState.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %380 = load ptr, ptr %bits.addr.i.i, align 8
  store ptr %380, ptr %bits.addr.i27.i, align 8
  store i64 0, ptr %val.addr.i28.i, align 8
  %381 = load ptr, ptr %bits.addr.i27.i, align 8
  %382 = load i64, ptr %val.addr.i28.i, align 8
  store ptr %381, ptr %ptr.addr.i.i, align 8
  store i64 %382, ptr %val.addr.i29.i, align 8
  %383 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %383, ptr %uptr.i.i, align 8
  %384 = load i64, ptr %val.addr.i29.i, align 8
  %385 = load ptr, ptr %uptr.i.i, align 8
  store i64 %384, ptr %385, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %if.end6.i.i, %if.then4.i.i, %if.then.i.i129
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %initSomState.exit, %if.then21, %if.then11, %if.then5, %if.then
  %386 = load i32, ptr %retval, align 4
  ret i32 %386
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_stream_size(ptr noundef %db, ptr noundef %stream_size) #0 {
entry:
  %db.addr.i10 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %db.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %stream_size.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rose = alloca ptr, align 8
  %base_stream_size = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %stream_size, ptr %stream_size.addr, align 8
  %0 = load ptr, ptr %stream_size.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  store ptr %1, ptr %db.addr.i, align 8
  %2 = load ptr, ptr %db.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = load ptr, ptr %db.addr.i, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i = icmp ne i32 %4, -606348325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  store i32 -1, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %5 = load ptr, ptr %db.addr.i, align 8
  %version.i = getelementptr inbounds %struct.hs_database, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %version.i, align 4
  %cmp1.i = icmp ne i32 %6, 84148736
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 -5, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end3.i:                                        ; preds = %if.end.i
  store i32 0, ptr %retval.i, align 4
  br label %validDatabase.exit

validDatabase.exit:                               ; preds = %if.end3.i, %if.then2.i, %if.then.i
  %7 = load i32, ptr %retval.i, align 4
  store i32 %7, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %validDatabase.exit
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %validDatabase.exit
  %10 = load ptr, ptr %db.addr, align 8
  store ptr %10, ptr %db.addr.i10, align 8
  %11 = load ptr, ptr %db.addr.i10, align 8
  %12 = load ptr, ptr %db.addr.i10, align 8
  %bytecode.i = getelementptr inbounds %struct.hs_database, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %rose, align 8
  %14 = load ptr, ptr %rose, align 8
  %15 = ptrtoint ptr %14 to i64
  %and = and i64 %15, 15
  %cmp4 = icmp eq i64 %and, 0
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %16 = load ptr, ptr %rose, align 8
  %mode = getelementptr inbounds %struct.RoseEngine, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %mode, align 4
  %cmp7 = icmp ne i32 %17, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -7, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %18 = load ptr, ptr %rose, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %18, i32 0, i32 75
  %end = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 22
  %19 = load i32, ptr %end, align 4
  store i32 %19, ptr %base_stream_size, align 4
  %20 = load i32, ptr %base_stream_size, align 4
  %conv = zext i32 %20 to i64
  %add = add i64 %conv, 16
  %21 = load ptr, ptr %stream_size.addr, align 8
  store i64 %add, ptr %21, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then1, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_scan_vector(ptr noundef %db, ptr noundef %data, ptr noundef %length, i32 noundef %count, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) #0 {
entry:
  %bits.addr.i321 = alloca ptr, align 8
  %level.addr.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %total_bits.addr.i318 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %bit.addr.i315 = alloca i32, align 4
  %bit.addr.i312 = alloca i32, align 4
  %ptr.addr.i310 = alloca ptr, align 8
  %uptr.i311 = alloca ptr, align 8
  %ptr.addr.i308 = alloca ptr, align 8
  %uptr.i309 = alloca ptr, align 8
  %ptr.addr.i306 = alloca ptr, align 8
  %uptr.i307 = alloca ptr, align 8
  %bit.addr.i303 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %bits.addr.i300 = alloca ptr, align 8
  %bits.addr.i298 = alloca ptr, align 8
  %bits.addr.i296 = alloca ptr, align 8
  %retval.i274 = alloca i8, align 1
  %bits.addr.i275 = alloca ptr, align 8
  %total_bits.addr.i276 = alloca i32, align 4
  %ks.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %level_bits.i = alloca i32, align 4
  %next_level_width.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %block18.i = alloca i64, align 8
  %mask.i277 = alloca i64, align 8
  %retval.i263 = alloca i8, align 1
  %bits.addr.i264 = alloca ptr, align 8
  %total_bits.addr.i265 = alloca i32, align 4
  %mask.i = alloca i8, align 1
  %total_bits.addr.i.i255 = alloca i32, align 4
  %retval.i256 = alloca i8, align 1
  %bits.addr.i257 = alloca ptr, align 8
  %total_bits.addr.i258 = alloca i32, align 4
  %retval.i249 = alloca i32, align 4
  %rose.addr.i250 = alloca ptr, align 8
  %evec.addr.i = alloca ptr, align 8
  %scratch.addr.i243 = alloca ptr, align 8
  %id.addr.i233 = alloca ptr, align 8
  %scratch.addr.i234 = alloca ptr, align 8
  %rose.i235 = alloca ptr, align 8
  %t.addr.i225 = alloca ptr, align 8
  %offset.addr.i226 = alloca i64, align 8
  %state.addr.i217 = alloca ptr, align 8
  %t.addr.i218 = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %state.addr.i215 = alloca ptr, align 8
  %status.i216 = alloca i8, align 1
  %state.addr.i214 = alloca ptr, align 8
  %status.addr.i = alloca i8, align 1
  %ptr.addr.i30.i = alloca ptr, align 8
  %val.addr.i31.i = alloca i64, align 8
  %uptr.i32.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i29.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %bits.addr.i27.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i64, align 8
  %bits.addr.i26.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %total_bits.addr.i22.i = alloca i32, align 4
  %total_bits.addr.i21.i = alloca i32, align 4
  %total_bits.addr.i18.i = alloca i32, align 4
  %total_bits.addr.i16.i = alloca i32, align 4
  %bits.addr.i4.i = alloca ptr, align 8
  %total_bits.addr.i5.i = alloca i32, align 4
  %bits.addr.i.i = alloca ptr, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %rose.addr.i202 = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %somCount.i = alloca i32, align 4
  %ptr.addr.i199 = alloca ptr, align 8
  %val.addr.i200 = alloca i64, align 8
  %uptr.i201 = alloca ptr, align 8
  %ptr.addr.i196 = alloca ptr, align 8
  %val.addr.i197 = alloca i64, align 8
  %uptr.i198 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %val.addr.i195 = alloca i64, align 8
  %uptr.i = alloca ptr, align 8
  %bits.addr.i193 = alloca ptr, align 8
  %val.addr.i194 = alloca i64, align 8
  %bits.addr.i191 = alloca ptr, align 8
  %val.addr.i192 = alloca i64, align 8
  %bits.addr.i190 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %total_bits.addr.i186 = alloca i32, align 4
  %total_bits.addr.i182 = alloca i32, align 4
  %total_bits.addr.i180 = alloca i32, align 4
  %total_bits.addr.i177 = alloca i32, align 4
  %total_bits.addr.i174 = alloca i32, align 4
  %total_bits.addr.i171 = alloca i32, align 4
  %bits.addr.i159 = alloca ptr, align 8
  %total_bits.addr.i160 = alloca i32, align 4
  %bits.addr.i147 = alloca ptr, align 8
  %total_bits.addr.i148 = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %scratch.addr.i100.i = alloca ptr, align 8
  %offset.addr.i101.i = alloca i64, align 8
  %scratch.addr.i94.i = alloca ptr, align 8
  %scratch.addr.i.i = alloca ptr, align 8
  %s.addr.i.i = alloca ptr, align 8
  %rose.addr.i.i121 = alloca ptr, align 8
  %state.addr.i.i = alloca ptr, align 8
  %onEvent.addr.i.i = alloca ptr, align 8
  %userCtx.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %history.addr.i.i = alloca ptr, align 8
  %hlen.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i64, align 8
  %status.addr.i.i = alloca i8, align 1
  %flags.addr.i.i = alloca i32, align 4
  %id.addr.i = alloca ptr, align 8
  %scratch.addr.i122 = alloca ptr, align 8
  %onEvent.addr.i = alloca ptr, align 8
  %context.addr.i = alloca ptr, align 8
  %rose.i = alloca ptr, align 8
  %state.i123 = alloca ptr, align 8
  %status.i124 = alloca i8, align 1
  %rv.i = alloca i32, align 4
  %rv41.i = alloca i32, align 4
  %halt.i = alloca i32, align 4
  %rose.addr.i18.i = alloca ptr, align 8
  %lvec.addr.i.i = alloca ptr, align 8
  %cvec.addr.i.i = alloca ptr, align 8
  %rose.addr.i.i = alloca ptr, align 8
  %evec.addr.i.i = alloca ptr, align 8
  %s.addr.i113 = alloca ptr, align 8
  %rose.addr.i = alloca ptr, align 8
  %init_history.addr.i = alloca i8, align 1
  %state.i = alloca ptr, align 8
  %hist_end.i = alloca ptr, align 8
  %scratch.addr.i107 = alloca ptr, align 8
  %scratch.addr.i105 = alloca ptr, align 8
  %scratch.addr.i103 = alloca ptr, align 8
  %scratch.addr.i101 = alloca ptr, align 8
  %scratch.addr.i99 = alloca ptr, align 8
  %scratch.addr.i97 = alloca ptr, align 8
  %retval.i93 = alloca i8, align 1
  %scratch.addr.i = alloca ptr, align 8
  %retval.i87 = alloca i8, align 1
  %t.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %db.addr.i86 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %db.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %rose = alloca ptr, align 8
  %id = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %length.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  %lnot3 = xor i1 %3, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %4 = load ptr, ptr %db.addr, align 8
  store ptr %4, ptr %db.addr.i, align 8
  %5 = load ptr, ptr %db.addr.i, align 8
  %tobool.i = icmp ne ptr %5, null
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %6 = load ptr, ptr %db.addr.i, align 8
  %7 = load i32, ptr %6, align 8
  %cmp.i = icmp ne i32 %7, -606348325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  store i32 -1, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %db.addr.i, align 8
  %version.i = getelementptr inbounds %struct.hs_database, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %version.i, align 4
  %cmp1.i = icmp ne i32 %9, 84148736
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 -5, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end3.i:                                        ; preds = %if.end.i
  store i32 0, ptr %retval.i, align 4
  br label %validDatabase.exit

validDatabase.exit:                               ; preds = %if.end3.i, %if.then2.i, %if.then.i
  %10 = load i32, ptr %retval.i, align 4
  store i32 %10, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %11, 0
  %lnot7 = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %validDatabase.exit
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %validDatabase.exit
  %13 = load ptr, ptr %db.addr, align 8
  store ptr %13, ptr %db.addr.i86, align 8
  %14 = load ptr, ptr %db.addr.i86, align 8
  %15 = load ptr, ptr %db.addr.i86, align 8
  %bytecode.i = getelementptr inbounds %struct.hs_database, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %rose, align 8
  %17 = load ptr, ptr %rose, align 8
  %18 = ptrtoint ptr %17 to i64
  %and = and i64 %18, 15
  %cmp16 = icmp eq i64 %and, 0
  %lnot18 = xor i1 %cmp16, true
  %lnot20 = xor i1 %lnot18, true
  %lnot22 = xor i1 %lnot20, true
  %lnot.ext23 = zext i1 %lnot22 to i32
  %conv24 = sext i32 %lnot.ext23 to i64
  %tobool25 = icmp ne i64 %conv24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end14
  %19 = load ptr, ptr %rose, align 8
  %mode = getelementptr inbounds %struct.RoseEngine, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %mode, align 4
  %cmp28 = icmp ne i32 %20, 4
  %lnot30 = xor i1 %cmp28, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %conv34 = sext i32 %lnot.ext33 to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end27
  store i32 -7, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end27
  %21 = load ptr, ptr %rose, align 8
  %22 = load ptr, ptr %scratch.addr, align 8
  store ptr %21, ptr %t.addr.i, align 8
  store ptr %22, ptr %s.addr.i, align 8
  %23 = load ptr, ptr %s.addr.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i = and i64 %24, 63
  %cmp.i88 = icmp eq i64 %and.i, 0
  br i1 %cmp.i88, label %if.end.i90, label %if.then.i89

if.then.i89:                                      ; preds = %if.end37
  store i8 0, ptr %retval.i87, align 1
  br label %validScratch.exit

if.end.i90:                                       ; preds = %if.end37
  %25 = load ptr, ptr %s.addr.i, align 8
  %26 = load i32, ptr %25, align 64
  %cmp1.i91 = icmp ne i32 %26, 1414480473
  br i1 %cmp1.i91, label %if.then2.i92, label %if.end5.i

if.then2.i92:                                     ; preds = %if.end.i90
  store i8 0, ptr %retval.i87, align 1
  br label %validScratch.exit

if.end5.i:                                        ; preds = %if.end.i90
  %27 = load ptr, ptr %t.addr.i, align 8
  %mode.i = getelementptr inbounds %struct.RoseEngine, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %28, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %29 = load ptr, ptr %t.addr.i, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %29, i32 0, i32 75
  %end.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 22
  %30 = load i32, ptr %end.i, align 4
  %31 = load ptr, ptr %s.addr.i, align 8
  %bStateSize.i = getelementptr inbounds %struct.hs_scratch, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %30, %32
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i8 0, ptr %retval.i87, align 1
  br label %validScratch.exit

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %33 = load ptr, ptr %t.addr.i, align 8
  %queueCount.i = getelementptr inbounds %struct.RoseEngine, ptr %33, i32 0, i32 45
  %34 = load i32, ptr %queueCount.i, align 4
  %35 = load ptr, ptr %s.addr.i, align 8
  %queueCount12.i = getelementptr inbounds %struct.hs_scratch, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %34, %36
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end11.i
  store i8 0, ptr %retval.i87, align 1
  br label %validScratch.exit

if.end17.i:                                       ; preds = %if.end11.i
  store i8 1, ptr %retval.i87, align 1
  br label %validScratch.exit

validScratch.exit:                                ; preds = %if.end17.i, %if.then14.i, %if.then8.i, %if.then2.i92, %if.then.i89
  %37 = load i8, ptr %retval.i87, align 1
  %tobool39 = icmp ne i8 %37, 0
  %lnot40 = xor i1 %tobool39, true
  %lnot42 = xor i1 %lnot40, true
  %lnot44 = xor i1 %lnot42, true
  %lnot.ext45 = zext i1 %lnot44 to i32
  %conv46 = sext i32 %lnot.ext45 to i64
  %tobool47 = icmp ne i64 %conv46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %validScratch.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %validScratch.exit
  %38 = load ptr, ptr %scratch.addr, align 8
  store ptr %38, ptr %scratch.addr.i, align 8
  %39 = load ptr, ptr %scratch.addr.i, align 8
  %in_use.i = getelementptr inbounds %struct.hs_scratch, ptr %39, i32 0, i32 1
  %40 = load i8, ptr %in_use.i, align 4
  %tobool.i94 = icmp ne i8 %40, 0
  br i1 %tobool.i94, label %if.then.i96, label %if.end.i95

if.then.i96:                                      ; preds = %if.end49
  store i8 1, ptr %retval.i93, align 1
  br label %markScratchInUse.exit

if.end.i95:                                       ; preds = %if.end49
  %41 = load ptr, ptr %scratch.addr.i, align 8
  %in_use3.i = getelementptr inbounds %struct.hs_scratch, ptr %41, i32 0, i32 1
  store i8 1, ptr %in_use3.i, align 4
  store i8 0, ptr %retval.i93, align 1
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %if.end.i95, %if.then.i96
  %42 = load i8, ptr %retval.i93, align 1
  %tobool51 = icmp ne i8 %42, 0
  %lnot52 = xor i1 %tobool51, true
  %lnot54 = xor i1 %lnot52, true
  %lnot.ext55 = zext i1 %lnot54 to i32
  %conv56 = sext i32 %lnot.ext55 to i64
  %tobool57 = icmp ne i64 %conv56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %markScratchInUse.exit
  store i32 -10, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %markScratchInUse.exit
  %43 = load ptr, ptr %scratch.addr, align 8
  %bstate = getelementptr inbounds %struct.hs_scratch, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %bstate, align 8
  store ptr %44, ptr %id, align 8
  %45 = load ptr, ptr %id, align 8
  %46 = load ptr, ptr %rose, align 8
  store ptr %45, ptr %s.addr.i113, align 8
  store ptr %46, ptr %rose.addr.i, align 8
  store i8 1, ptr %init_history.addr.i, align 1
  %47 = load ptr, ptr %s.addr.i113, align 8
  %add.ptr.i114 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %add.ptr.i114, ptr %state.i, align 8
  %48 = load i8, ptr %init_history.addr.i, align 1
  %tobool.i115 = icmp ne i8 %48, 0
  br i1 %tobool.i115, label %if.then.i118, label %if.end.i116

if.then.i118:                                     ; preds = %if.end59
  %49 = load ptr, ptr %state.i, align 8
  %50 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets.i119 = getelementptr inbounds %struct.RoseEngine, ptr %50, i32 0, i32 75
  %51 = load i32, ptr %stateOffsets.i119, align 4
  %idx.ext.i120 = zext i32 %51 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %49, i64 %idx.ext.i120
  %52 = load ptr, ptr %rose.addr.i, align 8
  %historyRequired.i = getelementptr inbounds %struct.RoseEngine, ptr %52, i32 0, i32 10
  %53 = load i32, ptr %historyRequired.i, align 8
  %idx.ext2.i = zext i32 %53 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %hist_end.i, align 8
  %54 = load ptr, ptr %hist_end.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %54, i64 -16
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr4.i, i8 90, i64 16, i1 false)
  br label %if.end.i116

if.end.i116:                                      ; preds = %if.then.i118, %if.end59
  %55 = load ptr, ptr %rose.addr.i, align 8
  %56 = load ptr, ptr %s.addr.i113, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %s.addr.i113, align 8
  %offset.i = getelementptr inbounds %struct.hs_stream, ptr %57, i32 0, i32 1
  store i64 0, ptr %offset.i, align 8
  %58 = load ptr, ptr %state.i, align 8
  store ptr %58, ptr %state.addr.i214, align 8
  store i8 0, ptr %status.addr.i, align 1
  %59 = load i8, ptr %status.addr.i, align 1
  %60 = load ptr, ptr %state.addr.i214, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %rose.addr.i, align 8
  %62 = load ptr, ptr %state.i, align 8
  call void @roseInitState(ptr noundef %61, ptr noundef %62) #10
  %63 = load ptr, ptr %rose.addr.i, align 8
  %64 = load ptr, ptr %state.i, align 8
  %65 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets6.i = getelementptr inbounds %struct.RoseEngine, ptr %65, i32 0, i32 75
  %exhausted.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets6.i, i32 0, i32 1
  %66 = load i32, ptr %exhausted.i, align 4
  %idx.ext7.i = zext i32 %66 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %64, i64 %idx.ext7.i
  store ptr %63, ptr %rose.addr.i.i, align 8
  store ptr %add.ptr8.i, ptr %evec.addr.i.i, align 8
  %67 = load ptr, ptr %evec.addr.i.i, align 8
  %68 = load ptr, ptr %rose.addr.i.i, align 8
  %ekeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %68, i32 0, i32 11
  %69 = load i32, ptr %ekeyCount.i.i, align 4
  store ptr %67, ptr %bits.addr.i159, align 8
  store i32 %69, ptr %total_bits.addr.i160, align 4
  %70 = load i32, ptr %total_bits.addr.i160, align 4
  %tobool.i161 = icmp ne i32 %70, 0
  br i1 %tobool.i161, label %if.end.i163, label %if.then.i162

if.then.i162:                                     ; preds = %if.end.i116
  br label %mmbit_clear.exit170

if.end.i163:                                      ; preds = %if.end.i116
  %71 = load i32, ptr %total_bits.addr.i160, align 4
  store i32 %71, ptr %total_bits.addr.i171, align 4
  %72 = load i32, ptr %total_bits.addr.i171, align 4
  %cmp.i172 = icmp ule i32 %72, 256
  %conv.i173 = zext i1 %cmp.i172 to i32
  %tobool3.i165 = icmp ne i32 %conv.i173, 0
  br i1 %tobool3.i165, label %if.then4.i167, label %if.end6.i166

if.then4.i167:                                    ; preds = %if.end.i163
  %73 = load ptr, ptr %bits.addr.i159, align 8
  %74 = load i32, ptr %total_bits.addr.i160, align 4
  store i32 %74, ptr %total_bits.addr.i180, align 4
  %75 = load i32, ptr %total_bits.addr.i180, align 4
  %add.i = add i32 %75, 7
  %and.i181 = and i32 %add.i, -8
  %div.i = udiv i32 %and.i181, 8
  %conv.i169 = zext i32 %div.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %conv.i169, i1 false)
  br label %mmbit_clear.exit170

if.end6.i166:                                     ; preds = %if.end.i163
  %76 = load ptr, ptr %bits.addr.i159, align 8
  store ptr %76, ptr %bits.addr.i190, align 8
  store i64 0, ptr %val.addr.i, align 8
  %77 = load ptr, ptr %bits.addr.i190, align 8
  %78 = load i64, ptr %val.addr.i, align 8
  store ptr %77, ptr %ptr.addr.i199, align 8
  store i64 %78, ptr %val.addr.i200, align 8
  %79 = load ptr, ptr %ptr.addr.i199, align 8
  store ptr %79, ptr %uptr.i201, align 8
  %80 = load i64, ptr %val.addr.i200, align 8
  %81 = load ptr, ptr %uptr.i201, align 8
  store i64 %80, ptr %81, align 1
  br label %mmbit_clear.exit170

mmbit_clear.exit170:                              ; preds = %if.end6.i166, %if.then4.i167, %if.then.i162
  %82 = load ptr, ptr %rose.addr.i, align 8
  %ckeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %82, i32 0, i32 14
  %83 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i = icmp ne i32 %83, 0
  br i1 %tobool9.i, label %if.then10.i, label %init_stream.exit

if.then10.i:                                      ; preds = %mmbit_clear.exit170
  %84 = load ptr, ptr %rose.addr.i, align 8
  %85 = load ptr, ptr %state.i, align 8
  %86 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets11.i = getelementptr inbounds %struct.RoseEngine, ptr %86, i32 0, i32 75
  %logicalVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets11.i, i32 0, i32 3
  %87 = load i32, ptr %logicalVec.i, align 4
  %idx.ext12.i = zext i32 %87 to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %85, i64 %idx.ext12.i
  %88 = load ptr, ptr %state.i, align 8
  %89 = load ptr, ptr %rose.addr.i, align 8
  %stateOffsets14.i = getelementptr inbounds %struct.RoseEngine, ptr %89, i32 0, i32 75
  %combVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets14.i, i32 0, i32 5
  %90 = load i32, ptr %combVec.i, align 4
  %idx.ext15.i = zext i32 %90 to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %88, i64 %idx.ext15.i
  store ptr %84, ptr %rose.addr.i18.i, align 8
  store ptr %add.ptr13.i, ptr %lvec.addr.i.i, align 8
  store ptr %add.ptr16.i, ptr %cvec.addr.i.i, align 8
  %91 = load ptr, ptr %lvec.addr.i.i, align 8
  %92 = load ptr, ptr %rose.addr.i18.i, align 8
  %lkeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %92, i32 0, i32 12
  %93 = load i32, ptr %lkeyCount.i.i, align 8
  %94 = load ptr, ptr %rose.addr.i18.i, align 8
  %lopCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %94, i32 0, i32 13
  %95 = load i32, ptr %lopCount.i.i, align 4
  %add.i.i = add i32 %93, %95
  store ptr %91, ptr %bits.addr.i147, align 8
  store i32 %add.i.i, ptr %total_bits.addr.i148, align 4
  %96 = load i32, ptr %total_bits.addr.i148, align 4
  %tobool.i149 = icmp ne i32 %96, 0
  br i1 %tobool.i149, label %if.end.i151, label %if.then.i150

if.then.i150:                                     ; preds = %if.then10.i
  br label %mmbit_clear.exit158

if.end.i151:                                      ; preds = %if.then10.i
  %97 = load i32, ptr %total_bits.addr.i148, align 4
  store i32 %97, ptr %total_bits.addr.i174, align 4
  %98 = load i32, ptr %total_bits.addr.i174, align 4
  %cmp.i175 = icmp ule i32 %98, 256
  %conv.i176 = zext i1 %cmp.i175 to i32
  %tobool3.i153 = icmp ne i32 %conv.i176, 0
  br i1 %tobool3.i153, label %if.then4.i155, label %if.end6.i154

if.then4.i155:                                    ; preds = %if.end.i151
  %99 = load ptr, ptr %bits.addr.i147, align 8
  %100 = load i32, ptr %total_bits.addr.i148, align 4
  store i32 %100, ptr %total_bits.addr.i182, align 4
  %101 = load i32, ptr %total_bits.addr.i182, align 4
  %add.i183 = add i32 %101, 7
  %and.i184 = and i32 %add.i183, -8
  %div.i185 = udiv i32 %and.i184, 8
  %conv.i157 = zext i32 %div.i185 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %conv.i157, i1 false)
  br label %mmbit_clear.exit158

if.end6.i154:                                     ; preds = %if.end.i151
  %102 = load ptr, ptr %bits.addr.i147, align 8
  store ptr %102, ptr %bits.addr.i191, align 8
  store i64 0, ptr %val.addr.i192, align 8
  %103 = load ptr, ptr %bits.addr.i191, align 8
  %104 = load i64, ptr %val.addr.i192, align 8
  store ptr %103, ptr %ptr.addr.i196, align 8
  store i64 %104, ptr %val.addr.i197, align 8
  %105 = load ptr, ptr %ptr.addr.i196, align 8
  store ptr %105, ptr %uptr.i198, align 8
  %106 = load i64, ptr %val.addr.i197, align 8
  %107 = load ptr, ptr %uptr.i198, align 8
  store i64 %106, ptr %107, align 1
  br label %mmbit_clear.exit158

mmbit_clear.exit158:                              ; preds = %if.end6.i154, %if.then4.i155, %if.then.i150
  %108 = load ptr, ptr %cvec.addr.i.i, align 8
  %109 = load ptr, ptr %rose.addr.i18.i, align 8
  %ckeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %109, i32 0, i32 14
  %110 = load i32, ptr %ckeyCount.i.i, align 8
  store ptr %108, ptr %bits.addr.i, align 8
  store i32 %110, ptr %total_bits.addr.i, align 4
  %111 = load i32, ptr %total_bits.addr.i, align 4
  %tobool.i142 = icmp ne i32 %111, 0
  br i1 %tobool.i142, label %if.end.i144, label %if.then.i143

if.then.i143:                                     ; preds = %mmbit_clear.exit158
  br label %mmbit_clear.exit

if.end.i144:                                      ; preds = %mmbit_clear.exit158
  %112 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %112, ptr %total_bits.addr.i177, align 4
  %113 = load i32, ptr %total_bits.addr.i177, align 4
  %cmp.i178 = icmp ule i32 %113, 256
  %conv.i179 = zext i1 %cmp.i178 to i32
  %tobool3.i = icmp ne i32 %conv.i179, 0
  br i1 %tobool3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i144
  %114 = load ptr, ptr %bits.addr.i, align 8
  %115 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %115, ptr %total_bits.addr.i186, align 4
  %116 = load i32, ptr %total_bits.addr.i186, align 4
  %add.i187 = add i32 %116, 7
  %and.i188 = and i32 %add.i187, -8
  %div.i189 = udiv i32 %and.i188, 8
  %conv.i146 = zext i32 %div.i189 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 %conv.i146, i1 false)
  br label %mmbit_clear.exit

if.end6.i:                                        ; preds = %if.end.i144
  %117 = load ptr, ptr %bits.addr.i, align 8
  store ptr %117, ptr %bits.addr.i193, align 8
  store i64 0, ptr %val.addr.i194, align 8
  %118 = load ptr, ptr %bits.addr.i193, align 8
  %119 = load i64, ptr %val.addr.i194, align 8
  store ptr %118, ptr %ptr.addr.i, align 8
  store i64 %119, ptr %val.addr.i195, align 8
  %120 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %120, ptr %uptr.i, align 8
  %121 = load i64, ptr %val.addr.i195, align 8
  %122 = load ptr, ptr %uptr.i, align 8
  store i64 %121, ptr %122, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %if.end6.i, %if.then4.i, %if.then.i143
  br label %init_stream.exit

init_stream.exit:                                 ; preds = %mmbit_clear.exit, %mmbit_clear.exit170
  %123 = load ptr, ptr %rose.addr.i, align 8
  %124 = load ptr, ptr %state.i, align 8
  store ptr %123, ptr %rose.addr.i202, align 8
  store ptr %124, ptr %state.addr.i, align 8
  %125 = load ptr, ptr %rose.addr.i202, align 8
  %somLocationCount.i203 = getelementptr inbounds %struct.RoseEngine, ptr %125, i32 0, i32 20
  %126 = load i32, ptr %somLocationCount.i203, align 8
  store i32 %126, ptr %somCount.i, align 4
  %127 = load ptr, ptr %state.addr.i, align 8
  %128 = load ptr, ptr %rose.addr.i202, align 8
  %stateOffsets.i204 = getelementptr inbounds %struct.RoseEngine, ptr %128, i32 0, i32 75
  %somValid.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i204, i32 0, i32 18
  %129 = load i32, ptr %somValid.i, align 4
  %idx.ext.i205 = zext i32 %129 to i64
  %add.ptr.i206 = getelementptr inbounds i8, ptr %127, i64 %idx.ext.i205
  %130 = load i32, ptr %somCount.i, align 4
  store ptr %add.ptr.i206, ptr %bits.addr.i4.i, align 8
  store i32 %130, ptr %total_bits.addr.i5.i, align 4
  %131 = load i32, ptr %total_bits.addr.i5.i, align 4
  %tobool.i6.i = icmp ne i32 %131, 0
  br i1 %tobool.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %init_stream.exit
  br label %mmbit_clear.exit15.i

if.end.i8.i:                                      ; preds = %init_stream.exit
  %132 = load i32, ptr %total_bits.addr.i5.i, align 4
  store i32 %132, ptr %total_bits.addr.i16.i, align 4
  %133 = load i32, ptr %total_bits.addr.i16.i, align 4
  %cmp.i.i = icmp ule i32 %133, 256
  br i1 %cmp.i.i, label %if.then4.i12.i, label %if.end6.i11.i

if.then4.i12.i:                                   ; preds = %if.end.i8.i
  %134 = load ptr, ptr %bits.addr.i4.i, align 8
  %135 = load i32, ptr %total_bits.addr.i5.i, align 4
  store i32 %135, ptr %total_bits.addr.i21.i, align 4
  %136 = load i32, ptr %total_bits.addr.i21.i, align 4
  %add.i.i212 = add i32 %136, 7
  %and.i.i213 = and i32 %add.i.i212, -8
  %div.i.i = udiv i32 %and.i.i213, 8
  %conv.i14.i = zext i32 %div.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 0, i64 %conv.i14.i, i1 false)
  br label %mmbit_clear.exit15.i

if.end6.i11.i:                                    ; preds = %if.end.i8.i
  %137 = load ptr, ptr %bits.addr.i4.i, align 8
  store ptr %137, ptr %bits.addr.i26.i, align 8
  store i64 0, ptr %val.addr.i.i, align 8
  %138 = load ptr, ptr %bits.addr.i26.i, align 8
  %139 = load i64, ptr %val.addr.i.i, align 8
  store ptr %138, ptr %ptr.addr.i30.i, align 8
  store i64 %139, ptr %val.addr.i31.i, align 8
  %140 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %140, ptr %uptr.i32.i, align 8
  %141 = load i64, ptr %val.addr.i31.i, align 8
  %142 = load ptr, ptr %uptr.i32.i, align 8
  store i64 %141, ptr %142, align 1
  br label %mmbit_clear.exit15.i

mmbit_clear.exit15.i:                             ; preds = %if.end6.i11.i, %if.then4.i12.i, %if.then.i7.i
  %143 = load ptr, ptr %state.addr.i, align 8
  %144 = load ptr, ptr %rose.addr.i202, align 8
  %stateOffsets1.i = getelementptr inbounds %struct.RoseEngine, ptr %144, i32 0, i32 75
  %somWritable.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets1.i, i32 0, i32 19
  %145 = load i32, ptr %somWritable.i, align 4
  %idx.ext2.i207 = zext i32 %145 to i64
  %add.ptr3.i208 = getelementptr inbounds i8, ptr %143, i64 %idx.ext2.i207
  %146 = load i32, ptr %somCount.i, align 4
  store ptr %add.ptr3.i208, ptr %bits.addr.i.i, align 8
  store i32 %146, ptr %total_bits.addr.i.i, align 4
  %147 = load i32, ptr %total_bits.addr.i.i, align 4
  %tobool.i.i209 = icmp ne i32 %147, 0
  br i1 %tobool.i.i209, label %if.end.i.i, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %mmbit_clear.exit15.i
  br label %initSomState.exit

if.end.i.i:                                       ; preds = %mmbit_clear.exit15.i
  %148 = load i32, ptr %total_bits.addr.i.i, align 4
  store i32 %148, ptr %total_bits.addr.i18.i, align 4
  %149 = load i32, ptr %total_bits.addr.i18.i, align 4
  %cmp.i19.i = icmp ule i32 %149, 256
  br i1 %cmp.i19.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %150 = load ptr, ptr %bits.addr.i.i, align 8
  %151 = load i32, ptr %total_bits.addr.i.i, align 4
  store i32 %151, ptr %total_bits.addr.i22.i, align 4
  %152 = load i32, ptr %total_bits.addr.i22.i, align 4
  %add.i23.i = add i32 %152, 7
  %and.i24.i = and i32 %add.i23.i, -8
  %div.i25.i = udiv i32 %and.i24.i, 8
  %conv.i.i211 = zext i32 %div.i25.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %conv.i.i211, i1 false)
  br label %initSomState.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %153 = load ptr, ptr %bits.addr.i.i, align 8
  store ptr %153, ptr %bits.addr.i27.i, align 8
  store i64 0, ptr %val.addr.i28.i, align 8
  %154 = load ptr, ptr %bits.addr.i27.i, align 8
  %155 = load i64, ptr %val.addr.i28.i, align 8
  store ptr %154, ptr %ptr.addr.i.i, align 8
  store i64 %155, ptr %val.addr.i29.i, align 8
  %156 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %156, ptr %uptr.i.i, align 8
  %157 = load i64, ptr %val.addr.i29.i, align 8
  %158 = load ptr, ptr %uptr.i.i, align 8
  store i64 %157, ptr %158, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %if.end6.i.i, %if.then4.i.i, %if.then.i.i210
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %initSomState.exit
  %159 = load i32, ptr %i, align 4
  %160 = load i32, ptr %count.addr, align 4
  %cmp60 = icmp ult i32 %159, %160
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %161 = load ptr, ptr %id, align 8
  %162 = load ptr, ptr %data.addr, align 8
  %163 = load i32, ptr %i, align 4
  %idxprom = zext i32 %163 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %162, i64 %idxprom
  %164 = load ptr, ptr %arrayidx, align 8
  %165 = load ptr, ptr %length.addr, align 8
  %166 = load i32, ptr %i, align 4
  %idxprom62 = zext i32 %166 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %165, i64 %idxprom62
  %167 = load i32, ptr %arrayidx63, align 4
  %168 = load ptr, ptr %scratch.addr, align 8
  %169 = load ptr, ptr %onEvent.addr, align 8
  %170 = load ptr, ptr %context.addr, align 8
  %call64 = call i32 @hs_scan_stream_internal(ptr noundef %161, ptr noundef %164, i32 noundef %167, i32 noundef 0, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %call64, ptr %ret, align 4
  %171 = load i32, ptr %ret, align 4
  %cmp65 = icmp ne i32 %171, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.end
  %172 = load ptr, ptr %scratch.addr, align 8
  store ptr %172, ptr %scratch.addr.i103, align 8
  %173 = load ptr, ptr %scratch.addr.i103, align 8
  %in_use.i104 = getelementptr inbounds %struct.hs_scratch, ptr %173, i32 0, i32 1
  store i8 0, ptr %in_use.i104, align 4
  %174 = load i32, ptr %ret, align 4
  store i32 %174, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %175 = load i32, ptr %i, align 4
  %inc = add i32 %175, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %176 = load ptr, ptr %onEvent.addr, align 8
  %tobool69 = icmp ne ptr %176, null
  br i1 %tobool69, label %if.then70, label %if.end85

if.then70:                                        ; preds = %for.end
  %177 = load ptr, ptr %id, align 8
  %178 = load ptr, ptr %scratch.addr, align 8
  %179 = load ptr, ptr %onEvent.addr, align 8
  %180 = load ptr, ptr %context.addr, align 8
  store ptr %177, ptr %id.addr.i, align 8
  store ptr %178, ptr %scratch.addr.i122, align 8
  store ptr %179, ptr %onEvent.addr.i, align 8
  store ptr %180, ptr %context.addr.i, align 8
  %181 = load ptr, ptr %id.addr.i, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %rose.i, align 8
  %183 = load ptr, ptr %id.addr.i, align 8
  %add.ptr.i125 = getelementptr inbounds i8, ptr %183, i64 16
  store ptr %add.ptr.i125, ptr %state.i123, align 8
  %184 = load ptr, ptr %state.i123, align 8
  store ptr %184, ptr %state.addr.i215, align 8
  %185 = load ptr, ptr %state.addr.i215, align 8
  %186 = load i8, ptr %185, align 1
  store i8 %186, ptr %status.i216, align 1
  %187 = load i8, ptr %status.i216, align 1
  store i8 %187, ptr %status.i124, align 1
  %188 = load i8, ptr %status.i124, align 1
  %conv.i126 = zext i8 %188 to i32
  %and.i127 = and i32 %conv.i126, 11
  %tobool.i128 = icmp ne i32 %and.i127, 0
  br i1 %tobool.i128, label %if.then.i141, label %if.end.i129

if.then.i141:                                     ; preds = %if.then70
  br label %report_eod_matches.exit

if.end.i129:                                      ; preds = %if.then70
  %189 = load ptr, ptr %scratch.addr.i122, align 8
  %190 = load ptr, ptr %rose.i, align 8
  %191 = load ptr, ptr %state.i123, align 8
  %192 = load ptr, ptr %onEvent.addr.i, align 8
  %193 = load ptr, ptr %context.addr.i, align 8
  %194 = load ptr, ptr %state.i123, align 8
  %195 = load ptr, ptr %rose.i, align 8
  %196 = load ptr, ptr %id.addr.i, align 8
  %offset.i130 = getelementptr inbounds %struct.hs_stream, ptr %196, i32 0, i32 1
  %197 = load i64, ptr %offset.i130, align 8
  store ptr %194, ptr %state.addr.i217, align 8
  store ptr %195, ptr %t.addr.i218, align 8
  store i64 %197, ptr %offset.addr.i, align 8
  %198 = load ptr, ptr %state.addr.i217, align 8
  %199 = load ptr, ptr %t.addr.i218, align 8
  %stateOffsets.i219 = getelementptr inbounds %struct.RoseEngine, ptr %199, i32 0, i32 75
  %200 = load i32, ptr %stateOffsets.i219, align 4
  %idx.ext.i220 = zext i32 %200 to i64
  %add.ptr.i221 = getelementptr inbounds i8, ptr %198, i64 %idx.ext.i220
  %201 = load ptr, ptr %t.addr.i218, align 8
  %historyRequired.i222 = getelementptr inbounds %struct.RoseEngine, ptr %201, i32 0, i32 10
  %202 = load i32, ptr %historyRequired.i222, align 8
  %idx.ext1.i = zext i32 %202 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i221, i64 %idx.ext1.i
  %203 = load ptr, ptr %t.addr.i218, align 8
  %historyRequired3.i = getelementptr inbounds %struct.RoseEngine, ptr %203, i32 0, i32 10
  %204 = load i32, ptr %historyRequired3.i, align 8
  %conv.i223 = zext i32 %204 to i64
  %205 = load i64, ptr %offset.addr.i, align 8
  %cmp.i224 = icmp ult i64 %conv.i223, %205
  br i1 %cmp.i224, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i129
  %206 = load ptr, ptr %t.addr.i218, align 8
  %historyRequired5.i = getelementptr inbounds %struct.RoseEngine, ptr %206, i32 0, i32 10
  %207 = load i32, ptr %historyRequired5.i, align 8
  %conv6.i = zext i32 %207 to i64
  br label %getHistory.exit

cond.false.i:                                     ; preds = %if.end.i129
  %208 = load i64, ptr %offset.addr.i, align 8
  br label %getHistory.exit

getHistory.exit:                                  ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv6.i, %cond.true.i ], [ %208, %cond.false.i ]
  %idx.neg.i = sub i64 0, %cond.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  %209 = load ptr, ptr %rose.i, align 8
  %210 = load ptr, ptr %id.addr.i, align 8
  %offset5.i = getelementptr inbounds %struct.hs_stream, ptr %210, i32 0, i32 1
  %211 = load i64, ptr %offset5.i, align 8
  store ptr %209, ptr %t.addr.i225, align 8
  store i64 %211, ptr %offset.addr.i226, align 8
  %212 = load ptr, ptr %t.addr.i225, align 8
  %historyRequired.i227 = getelementptr inbounds %struct.RoseEngine, ptr %212, i32 0, i32 10
  %213 = load i32, ptr %historyRequired.i227, align 8
  %conv.i228 = zext i32 %213 to i64
  %214 = load i64, ptr %offset.addr.i226, align 8
  %cmp.i229 = icmp ult i64 %conv.i228, %214
  br i1 %cmp.i229, label %cond.true.i232, label %cond.false.i230

cond.true.i232:                                   ; preds = %getHistory.exit
  %215 = load ptr, ptr %t.addr.i225, align 8
  %historyRequired2.i = getelementptr inbounds %struct.RoseEngine, ptr %215, i32 0, i32 10
  %216 = load i32, ptr %historyRequired2.i, align 8
  %conv3.i = zext i32 %216 to i64
  br label %getHistoryAmount.exit

cond.false.i230:                                  ; preds = %getHistory.exit
  %217 = load i64, ptr %offset.addr.i226, align 8
  br label %getHistoryAmount.exit

getHistoryAmount.exit:                            ; preds = %cond.false.i230, %cond.true.i232
  %cond.i231 = phi i64 [ %conv3.i, %cond.true.i232 ], [ %217, %cond.false.i230 ]
  %conv4.i = trunc i64 %cond.i231 to i32
  %conv7.i = zext i32 %conv4.i to i64
  %218 = load ptr, ptr %id.addr.i, align 8
  %offset8.i = getelementptr inbounds %struct.hs_stream, ptr %218, i32 0, i32 1
  %219 = load i64, ptr %offset8.i, align 8
  %220 = load i8, ptr %status.i124, align 1
  store ptr %189, ptr %s.addr.i.i, align 8
  store ptr %190, ptr %rose.addr.i.i121, align 8
  store ptr %191, ptr %state.addr.i.i, align 8
  store ptr %192, ptr %onEvent.addr.i.i, align 8
  store ptr %193, ptr %userCtx.addr.i.i, align 8
  store ptr null, ptr %data.addr.i.i, align 8
  store i64 0, ptr %length.addr.i.i, align 8
  store ptr %add.ptr7.i, ptr %history.addr.i.i, align 8
  store i64 %conv7.i, ptr %hlen.addr.i.i, align 8
  store i64 %219, ptr %offset.addr.i.i, align 8
  store i8 %220, ptr %status.addr.i.i, align 1
  store i32 0, ptr %flags.addr.i.i, align 4
  %221 = load ptr, ptr %userCtx.addr.i.i, align 8
  %222 = load ptr, ptr %s.addr.i.i, align 8
  %core_info.i.i = getelementptr inbounds %struct.hs_scratch, ptr %222, i32 0, i32 17
  store ptr %221, ptr %core_info.i.i, align 8
  %223 = load ptr, ptr %onEvent.addr.i.i, align 8
  %tobool.i.i = icmp ne ptr %223, null
  br i1 %tobool.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %getHistoryAmount.exit
  %224 = load ptr, ptr %onEvent.addr.i.i, align 8
  br label %populateCoreInfo.exit.i

cond.false.i.i:                                   ; preds = %getHistoryAmount.exit
  br label %populateCoreInfo.exit.i

populateCoreInfo.exit.i:                          ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %224, %cond.true.i.i ], [ @null_onEvent, %cond.false.i.i ]
  %225 = load ptr, ptr %s.addr.i.i, align 8
  %core_info1.i.i = getelementptr inbounds %struct.hs_scratch, ptr %225, i32 0, i32 17
  %userCallback.i.i = getelementptr inbounds %struct.core_info, ptr %core_info1.i.i, i32 0, i32 1
  store ptr %cond.i.i, ptr %userCallback.i.i, align 8
  %226 = load ptr, ptr %rose.addr.i.i121, align 8
  %227 = load ptr, ptr %s.addr.i.i, align 8
  %core_info2.i.i = getelementptr inbounds %struct.hs_scratch, ptr %227, i32 0, i32 17
  %rose3.i.i = getelementptr inbounds %struct.core_info, ptr %core_info2.i.i, i32 0, i32 2
  store ptr %226, ptr %rose3.i.i, align 8
  %228 = load ptr, ptr %state.addr.i.i, align 8
  %229 = load ptr, ptr %s.addr.i.i, align 8
  %core_info4.i.i = getelementptr inbounds %struct.hs_scratch, ptr %229, i32 0, i32 17
  %state5.i.i = getelementptr inbounds %struct.core_info, ptr %core_info4.i.i, i32 0, i32 3
  store ptr %228, ptr %state5.i.i, align 8
  %230 = load ptr, ptr %state.addr.i.i, align 8
  %231 = load ptr, ptr %rose.addr.i.i121, align 8
  %stateOffsets.i.i = getelementptr inbounds %struct.RoseEngine, ptr %231, i32 0, i32 75
  %exhausted.i.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i.i, i32 0, i32 1
  %232 = load i32, ptr %exhausted.i.i, align 4
  %idx.ext.i.i = zext i32 %232 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %230, i64 %idx.ext.i.i
  %233 = load ptr, ptr %s.addr.i.i, align 8
  %core_info6.i.i = getelementptr inbounds %struct.hs_scratch, ptr %233, i32 0, i32 17
  %exhaustionVector.i.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i.i, i32 0, i32 4
  store ptr %add.ptr.i.i, ptr %exhaustionVector.i.i, align 8
  %234 = load i8, ptr %status.addr.i.i, align 1
  %235 = load ptr, ptr %s.addr.i.i, align 8
  %core_info7.i.i = getelementptr inbounds %struct.hs_scratch, ptr %235, i32 0, i32 17
  %status8.i.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i.i, i32 0, i32 12
  store i8 %234, ptr %status8.i.i, align 8
  %236 = load ptr, ptr %data.addr.i.i, align 8
  %237 = load ptr, ptr %s.addr.i.i, align 8
  %core_info9.i.i = getelementptr inbounds %struct.hs_scratch, ptr %237, i32 0, i32 17
  %buf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i.i, i32 0, i32 7
  store ptr %236, ptr %buf.i.i, align 8
  %238 = load i64, ptr %length.addr.i.i, align 8
  %239 = load ptr, ptr %s.addr.i.i, align 8
  %core_info10.i.i = getelementptr inbounds %struct.hs_scratch, ptr %239, i32 0, i32 17
  %len.i.i = getelementptr inbounds %struct.core_info, ptr %core_info10.i.i, i32 0, i32 8
  store i64 %238, ptr %len.i.i, align 8
  %240 = load ptr, ptr %history.addr.i.i, align 8
  %241 = load ptr, ptr %s.addr.i.i, align 8
  %core_info11.i.i = getelementptr inbounds %struct.hs_scratch, ptr %241, i32 0, i32 17
  %hbuf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info11.i.i, i32 0, i32 9
  store ptr %240, ptr %hbuf.i.i, align 8
  %242 = load i64, ptr %hlen.addr.i.i, align 8
  %243 = load ptr, ptr %s.addr.i.i, align 8
  %core_info12.i.i = getelementptr inbounds %struct.hs_scratch, ptr %243, i32 0, i32 17
  %hlen13.i.i = getelementptr inbounds %struct.core_info, ptr %core_info12.i.i, i32 0, i32 10
  store i64 %242, ptr %hlen13.i.i, align 8
  %244 = load i64, ptr %offset.addr.i.i, align 8
  %245 = load ptr, ptr %s.addr.i.i, align 8
  %core_info14.i.i = getelementptr inbounds %struct.hs_scratch, ptr %245, i32 0, i32 17
  %buf_offset.i.i = getelementptr inbounds %struct.core_info, ptr %core_info14.i.i, i32 0, i32 11
  store i64 %244, ptr %buf_offset.i.i, align 8
  %246 = load ptr, ptr %s.addr.i.i, align 8
  %som_set_now_offset.i.i = getelementptr inbounds %struct.hs_scratch, ptr %246, i32 0, i32 26
  store i64 -1, ptr %som_set_now_offset.i.i, align 8
  %247 = load ptr, ptr %s.addr.i.i, align 8
  %deduper.i.i = getelementptr inbounds %struct.hs_scratch, ptr %247, i32 0, i32 18
  %current_report_offset.i.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i.i, i32 0, i32 5
  store i64 -1, ptr %current_report_offset.i.i, align 8
  %248 = load ptr, ptr %s.addr.i.i, align 8
  %deduper15.i.i = getelementptr inbounds %struct.hs_scratch, ptr %248, i32 0, i32 18
  %som_log_dirty.i.i = getelementptr inbounds %struct.match_deduper, ptr %deduper15.i.i, i32 0, i32 6
  store i8 1, ptr %som_log_dirty.i.i, align 16
  %249 = load ptr, ptr %s.addr.i.i, align 8
  %fdr_conf.i.i = getelementptr inbounds %struct.hs_scratch, ptr %249, i32 0, i32 33
  store ptr null, ptr %fdr_conf.i.i, align 16
  %250 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt.i.i = getelementptr inbounds %struct.hs_scratch, ptr %250, i32 0, i32 7
  %lastMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i.i, i32 0, i32 5
  store i64 0, ptr %lastMatchOffset.i.i, align 8
  %251 = load i64, ptr %offset.addr.i.i, align 8
  %252 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt16.i.i = getelementptr inbounds %struct.hs_scratch, ptr %252, i32 0, i32 7
  %minMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt16.i.i, i32 0, i32 7
  store i64 %251, ptr %minMatchOffset.i.i, align 8
  %253 = load i64, ptr %offset.addr.i.i, align 8
  %254 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt17.i.i = getelementptr inbounds %struct.hs_scratch, ptr %254, i32 0, i32 7
  %minNonMpvMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt17.i.i, i32 0, i32 8
  store i64 %253, ptr %minNonMpvMatchOffset.i.i, align 32
  %255 = load ptr, ptr %rose.i, align 8
  %ckeyCount.i131 = getelementptr inbounds %struct.RoseEngine, ptr %255, i32 0, i32 14
  %256 = load i32, ptr %ckeyCount.i131, align 8
  %tobool9.i132 = icmp ne i32 %256, 0
  br i1 %tobool9.i132, label %if.then10.i135, label %if.end21.i

if.then10.i135:                                   ; preds = %populateCoreInfo.exit.i
  %257 = load ptr, ptr %state.i123, align 8
  %258 = load ptr, ptr %rose.i, align 8
  %stateOffsets.i136 = getelementptr inbounds %struct.RoseEngine, ptr %258, i32 0, i32 75
  %logicalVec.i137 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i136, i32 0, i32 3
  %259 = load i32, ptr %logicalVec.i137, align 4
  %idx.ext.i138 = zext i32 %259 to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %257, i64 %idx.ext.i138
  %260 = load ptr, ptr %scratch.addr.i122, align 8
  %core_info.i139 = getelementptr inbounds %struct.hs_scratch, ptr %260, i32 0, i32 17
  %logicalVector.i = getelementptr inbounds %struct.core_info, ptr %core_info.i139, i32 0, i32 5
  store ptr %add.ptr11.i, ptr %logicalVector.i, align 8
  %261 = load ptr, ptr %state.i123, align 8
  %262 = load ptr, ptr %rose.i, align 8
  %stateOffsets12.i = getelementptr inbounds %struct.RoseEngine, ptr %262, i32 0, i32 75
  %combVec.i140 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets12.i, i32 0, i32 5
  %263 = load i32, ptr %combVec.i140, align 4
  %idx.ext13.i = zext i32 %263 to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %261, i64 %idx.ext13.i
  %264 = load ptr, ptr %scratch.addr.i122, align 8
  %core_info15.i = getelementptr inbounds %struct.hs_scratch, ptr %264, i32 0, i32 17
  %combVector.i = getelementptr inbounds %struct.core_info, ptr %core_info15.i, i32 0, i32 6
  store ptr %add.ptr14.i, ptr %combVector.i, align 8
  %265 = load ptr, ptr %id.addr.i, align 8
  %offset16.i = getelementptr inbounds %struct.hs_stream, ptr %265, i32 0, i32 1
  %266 = load i64, ptr %offset16.i, align 8
  %tobool17.i = icmp ne i64 %266, 0
  br i1 %tobool17.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then10.i135
  %267 = load ptr, ptr %id.addr.i, align 8
  %offset19.i = getelementptr inbounds %struct.hs_stream, ptr %267, i32 0, i32 1
  %268 = load i64, ptr %offset19.i, align 8
  %269 = load ptr, ptr %scratch.addr.i122, align 8
  %tctxt.i = getelementptr inbounds %struct.hs_scratch, ptr %269, i32 0, i32 7
  %lastCombMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i, i32 0, i32 6
  store i64 %268, ptr %lastCombMatchOffset.i, align 16
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.then10.i135
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end20.i, %populateCoreInfo.exit.i
  %270 = load ptr, ptr %rose.i, align 8
  %somLocationCount.i = getelementptr inbounds %struct.RoseEngine, ptr %270, i32 0, i32 20
  %271 = load i32, ptr %somLocationCount.i, align 8
  %tobool22.i = icmp ne i32 %271, 0
  br i1 %tobool22.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.end21.i
  %272 = load ptr, ptr %scratch.addr.i122, align 8
  %273 = load ptr, ptr %id.addr.i, align 8
  %offset24.i = getelementptr inbounds %struct.hs_stream, ptr %273, i32 0, i32 1
  %274 = load i64, ptr %offset24.i, align 8
  call void @loadSomFromStream(ptr noundef %272, i64 noundef %274) #10
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end21.i
  %275 = load ptr, ptr %id.addr.i, align 8
  %offset26.i = getelementptr inbounds %struct.hs_stream, ptr %275, i32 0, i32 1
  %276 = load i64, ptr %offset26.i, align 8
  %tobool27.i = icmp ne i64 %276, 0
  br i1 %tobool27.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  %277 = load ptr, ptr %rose.i, align 8
  %boundary.i = getelementptr inbounds %struct.RoseEngine, ptr %277, i32 0, i32 76
  %reportZeroEodOffset.i = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary.i, i32 0, i32 2
  %278 = load i32, ptr %reportZeroEodOffset.i, align 8
  %tobool29.i = icmp ne i32 %278, 0
  br i1 %tobool29.i, label %if.then30.i, label %if.end37.i

if.then30.i:                                      ; preds = %if.then28.i
  %279 = load ptr, ptr %rose.i, align 8
  %280 = load ptr, ptr %rose.i, align 8
  %boundary31.i = getelementptr inbounds %struct.RoseEngine, ptr %280, i32 0, i32 76
  %reportZeroEodOffset32.i = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary31.i, i32 0, i32 2
  %281 = load i32, ptr %reportZeroEodOffset32.i, align 8
  %282 = load ptr, ptr %scratch.addr.i122, align 8
  %call33.i = call i32 @roseRunBoundaryProgram(ptr noundef %279, i32 noundef %281, i64 noundef 0, ptr noundef %282) #10
  store i32 %call33.i, ptr %rv.i, align 4
  %283 = load i32, ptr %rv.i, align 4
  %cmp.i134 = icmp eq i32 %283, 0
  br i1 %cmp.i134, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.then30.i
  br label %report_eod_matches.exit

if.end36.i:                                       ; preds = %if.then30.i
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end36.i, %if.then28.i
  br label %if.end57.i

if.else.i:                                        ; preds = %if.end25.i
  %284 = load ptr, ptr %rose.i, align 8
  %boundary38.i = getelementptr inbounds %struct.RoseEngine, ptr %284, i32 0, i32 76
  %285 = load i32, ptr %boundary38.i, align 8
  %tobool39.i = icmp ne i32 %285, 0
  br i1 %tobool39.i, label %if.then40.i, label %if.end50.i

if.then40.i:                                      ; preds = %if.else.i
  %286 = load ptr, ptr %rose.i, align 8
  %287 = load ptr, ptr %rose.i, align 8
  %boundary42.i = getelementptr inbounds %struct.RoseEngine, ptr %287, i32 0, i32 76
  %288 = load i32, ptr %boundary42.i, align 8
  %289 = load ptr, ptr %id.addr.i, align 8
  %offset44.i = getelementptr inbounds %struct.hs_stream, ptr %289, i32 0, i32 1
  %290 = load i64, ptr %offset44.i, align 8
  %291 = load ptr, ptr %scratch.addr.i122, align 8
  %call45.i = call i32 @roseRunBoundaryProgram(ptr noundef %286, i32 noundef %288, i64 noundef %290, ptr noundef %291) #10
  store i32 %call45.i, ptr %rv41.i, align 4
  %292 = load i32, ptr %rv41.i, align 4
  %cmp46.i = icmp eq i32 %292, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.then40.i
  br label %report_eod_matches.exit

if.end49.i:                                       ; preds = %if.then40.i
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end49.i, %if.else.i
  %293 = load ptr, ptr %rose.i, align 8
  %requiresEodCheck.i = getelementptr inbounds %struct.RoseEngine, ptr %293, i32 0, i32 2
  %294 = load i8, ptr %requiresEodCheck.i, align 2
  %tobool51.i = icmp ne i8 %294, 0
  br i1 %tobool51.i, label %if.then52.i, label %if.end56.i

if.then52.i:                                      ; preds = %if.end50.i
  %295 = load ptr, ptr %rose.i, align 8
  %runtimeImpl.i = getelementptr inbounds %struct.RoseEngine, ptr %295, i32 0, i32 4
  %296 = load i8, ptr %runtimeImpl.i, align 4
  %conv53.i = zext i8 %296 to i32
  switch i32 %conv53.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb54.i
    i32 2, label %sw.bb55.i
  ]

sw.default.i:                                     ; preds = %if.then52.i
  br label %sw.bb.i

sw.bb.i:                                          ; preds = %sw.default.i, %if.then52.i
  br label %sw.bb54.i

sw.bb54.i:                                        ; preds = %sw.bb.i, %if.then52.i
  %297 = load ptr, ptr %id.addr.i, align 8
  %298 = load ptr, ptr %scratch.addr.i122, align 8
  store ptr %297, ptr %id.addr.i233, align 8
  store ptr %298, ptr %scratch.addr.i234, align 8
  %299 = load ptr, ptr %id.addr.i233, align 8
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %rose.i235, align 8
  %301 = load ptr, ptr %scratch.addr.i234, align 8
  store ptr %301, ptr %scratch.addr.i243, align 8
  %302 = load ptr, ptr %scratch.addr.i243, align 8
  %core_info.i244 = getelementptr inbounds %struct.hs_scratch, ptr %302, i32 0, i32 17
  %status.i245 = getelementptr inbounds %struct.core_info, ptr %core_info.i244, i32 0, i32 12
  %303 = load i8, ptr %status.i245, align 8
  %conv.i246 = zext i8 %303 to i32
  %and.i247 = and i32 %conv.i246, 11
  %conv1.i248 = trunc i32 %and.i247 to i8
  %tobool.i236 = icmp ne i8 %conv1.i248, 0
  br i1 %tobool.i236, label %if.then.i242, label %if.end.i237

if.then.i242:                                     ; preds = %sw.bb54.i
  br label %rawEodExec.exit

if.end.i237:                                      ; preds = %sw.bb54.i
  %304 = load ptr, ptr %rose.i235, align 8
  %305 = load ptr, ptr %scratch.addr.i234, align 8
  %core_info.i238 = getelementptr inbounds %struct.hs_scratch, ptr %305, i32 0, i32 17
  %exhaustionVector.i = getelementptr inbounds %struct.core_info, ptr %core_info.i238, i32 0, i32 4
  %306 = load ptr, ptr %exhaustionVector.i, align 8
  store ptr %304, ptr %rose.addr.i250, align 8
  store ptr %306, ptr %evec.addr.i, align 8
  %307 = load ptr, ptr %rose.addr.i250, align 8
  %canExhaust.i = getelementptr inbounds %struct.RoseEngine, ptr %307, i32 0, i32 6
  %308 = load i8, ptr %canExhaust.i, align 2
  %tobool.i251 = icmp ne i8 %308, 0
  br i1 %tobool.i251, label %if.end.i253, label %if.then.i252

if.then.i252:                                     ; preds = %if.end.i237
  store i32 0, ptr %retval.i249, align 4
  br label %isAllExhausted.exit

if.end.i253:                                      ; preds = %if.end.i237
  %309 = load ptr, ptr %evec.addr.i, align 8
  %310 = load ptr, ptr %rose.addr.i250, align 8
  %ekeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %310, i32 0, i32 11
  %311 = load i32, ptr %ekeyCount.i, align 4
  store ptr %309, ptr %bits.addr.i257, align 8
  store i32 %311, ptr %total_bits.addr.i258, align 4
  %312 = load i32, ptr %total_bits.addr.i258, align 4
  store i32 %312, ptr %total_bits.addr.i.i255, align 4
  %313 = load i32, ptr %total_bits.addr.i.i255, align 4
  %cmp.i.i259 = icmp ule i32 %313, 256
  br i1 %cmp.i.i259, label %if.then.i262, label %if.end.i261

if.then.i262:                                     ; preds = %if.end.i253
  %314 = load ptr, ptr %bits.addr.i257, align 8
  %315 = load i32, ptr %total_bits.addr.i258, align 4
  store ptr %314, ptr %bits.addr.i264, align 8
  store i32 %315, ptr %total_bits.addr.i265, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i270, %if.then.i262
  %316 = load i32, ptr %total_bits.addr.i265, align 4
  %conv.i266 = zext i32 %316 to i64
  %cmp.i267 = icmp ugt i64 %conv.i266, 64
  br i1 %cmp.i267, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %317 = load ptr, ptr %bits.addr.i264, align 8
  store ptr %317, ptr %bits.addr.i300, align 8
  %318 = load ptr, ptr %bits.addr.i300, align 8
  store ptr %318, ptr %ptr.addr.i306, align 8
  %319 = load ptr, ptr %ptr.addr.i306, align 8
  store ptr %319, ptr %uptr.i307, align 8
  %320 = load ptr, ptr %uptr.i307, align 8
  %321 = load i64, ptr %320, align 1
  %cmp2.i = icmp ne i64 %321, -1
  br i1 %cmp2.i, label %if.then.i273, label %if.end.i270

if.then.i273:                                     ; preds = %while.body.i
  store i8 0, ptr %retval.i263, align 1
  br label %mmbit_all_flat.exit

if.end.i270:                                      ; preds = %while.body.i
  %322 = load ptr, ptr %bits.addr.i264, align 8
  %add.ptr.i271 = getelementptr inbounds i8, ptr %322, i64 8
  store ptr %add.ptr.i271, ptr %bits.addr.i264, align 8
  %323 = load i32, ptr %total_bits.addr.i265, align 4
  %conv4.i272 = zext i32 %323 to i64
  %sub.i = sub i64 %conv4.i272, 64
  %conv5.i = trunc i64 %sub.i to i32
  store i32 %conv5.i, ptr %total_bits.addr.i265, align 4
  br label %while.cond.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.cond.i
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %if.end14.i, %while.end.i
  %324 = load i32, ptr %total_bits.addr.i265, align 4
  %cmp7.i268 = icmp ugt i32 %324, 8
  br i1 %cmp7.i268, label %while.body9.i, label %while.end16.i

while.body9.i:                                    ; preds = %while.cond6.i
  %325 = load ptr, ptr %bits.addr.i264, align 8
  %326 = load i8, ptr %325, align 1
  %conv10.i = zext i8 %326 to i32
  %cmp11.i = icmp ne i32 %conv10.i, 255
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %while.body9.i
  store i8 0, ptr %retval.i263, align 1
  br label %mmbit_all_flat.exit

if.end14.i:                                       ; preds = %while.body9.i
  %327 = load ptr, ptr %bits.addr.i264, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %incdec.ptr.i, ptr %bits.addr.i264, align 8
  %328 = load i32, ptr %total_bits.addr.i265, align 4
  %sub15.i = sub i32 %328, 8
  store i32 %sub15.i, ptr %total_bits.addr.i265, align 4
  br label %while.cond6.i, !llvm.loop !21

while.end16.i:                                    ; preds = %while.cond6.i
  %329 = load i32, ptr %total_bits.addr.i265, align 4
  store i32 %329, ptr %bit.addr.i303, align 4
  %330 = load i32, ptr %bit.addr.i303, align 4
  store i32 %330, ptr %bit.addr.i312, align 4
  %331 = load i32, ptr %bit.addr.i312, align 4
  %sh_prom.i313 = zext i32 %331 to i64
  %shl.i314 = shl i64 1, %sh_prom.i313
  %sub.i305 = sub i64 %shl.i314, 1
  %conv18.i = trunc i64 %sub.i305 to i8
  store i8 %conv18.i, ptr %mask.i, align 1
  %332 = load ptr, ptr %bits.addr.i264, align 8
  %333 = load i8, ptr %332, align 1
  %conv19.i = zext i8 %333 to i32
  %334 = load i8, ptr %mask.i, align 1
  %conv20.i = zext i8 %334 to i32
  %and.i269 = and i32 %conv19.i, %conv20.i
  %335 = load i8, ptr %mask.i, align 1
  %conv21.i = zext i8 %335 to i32
  %cmp22.i = icmp eq i32 %and.i269, %conv21.i
  %conv23.i = zext i1 %cmp22.i to i32
  %conv24.i = trunc i32 %conv23.i to i8
  store i8 %conv24.i, ptr %retval.i263, align 1
  br label %mmbit_all_flat.exit

mmbit_all_flat.exit:                              ; preds = %while.end16.i, %if.then13.i, %if.then.i273
  %336 = load i8, ptr %retval.i263, align 1
  store i8 %336, ptr %retval.i256, align 1
  br label %mmbit_all.exit

if.end.i261:                                      ; preds = %if.end.i253
  %337 = load ptr, ptr %bits.addr.i257, align 8
  %338 = load i32, ptr %total_bits.addr.i258, align 4
  store ptr %337, ptr %bits.addr.i275, align 8
  store i32 %338, ptr %total_bits.addr.i276, align 4
  %339 = load i32, ptr %total_bits.addr.i276, align 4
  store i32 %339, ptr %total_bits.addr.i318, align 4
  %340 = load i32, ptr %total_bits.addr.i318, align 4
  %sub.i319 = sub i32 %340, 1
  store i32 %sub.i319, ptr %x.addr.i.i, align 4
  %341 = load i32, ptr %x.addr.i.i, align 4
  %342 = call i32 @llvm.ctlz.i32(i32 %341, i1 true)
  store i32 %342, ptr %n.i, align 4
  %343 = load i32, ptr %n.i, align 4
  %idxprom.i = zext i32 %343 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %344 = load i8, ptr %arrayidx.i, align 1
  %conv.i320 = zext i8 %344 to i32
  store i32 %conv.i320, ptr %ks.i, align 4
  store i32 0, ptr %level.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i261
  %345 = load i32, ptr %ks.i, align 4
  %cmp.i279 = icmp ne i32 %345, 0
  br i1 %cmp.i279, label %if.then.i291, label %if.else.i280

if.then.i291:                                     ; preds = %for.cond.i
  %346 = load i32, ptr %ks.i, align 4
  %sub.i292 = sub i32 %346, 6
  %sh_prom.i = zext i32 %sub.i292 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i293 = trunc i64 %shl.i to i32
  store i32 %conv.i293, ptr %next_level_width.i, align 4
  %347 = load i32, ptr %total_bits.addr.i276, align 4
  %348 = load i32, ptr %next_level_width.i, align 4
  %sub1.i = sub i32 %348, 1
  %add.i294 = add i32 %347, %sub1.i
  %349 = load i32, ptr %next_level_width.i, align 4
  %sub2.i = sub i32 %349, 1
  %not.i = xor i32 %sub2.i, -1
  %and.i295 = and i32 %add.i294, %not.i
  %350 = load i32, ptr %ks.i, align 4
  %shr.i = lshr i32 %and.i295, %350
  store i32 %shr.i, ptr %level_bits.i, align 4
  br label %if.end.i281

if.else.i280:                                     ; preds = %for.cond.i
  %351 = load i32, ptr %total_bits.addr.i276, align 4
  store i32 %351, ptr %level_bits.i, align 4
  br label %if.end.i281

if.end.i281:                                      ; preds = %if.else.i280, %if.then.i291
  %352 = load ptr, ptr %bits.addr.i275, align 8
  %353 = load i32, ptr %level.i, align 4
  store ptr %352, ptr %bits.addr.i321, align 8
  store i32 %353, ptr %level.addr.i, align 4
  %354 = load ptr, ptr %bits.addr.i321, align 8
  %355 = load i32, ptr %level.addr.i, align 4
  %idxprom.i322 = zext i32 %355 to i64
  %arrayidx.i323 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i322
  %356 = load i32, ptr %arrayidx.i323, align 4
  %conv.i324 = zext i32 %356 to i64
  %mul.i = mul i64 %conv.i324, 8
  %add.ptr.i325 = getelementptr inbounds i8, ptr %354, i64 %mul.i
  store ptr %add.ptr.i325, ptr %block_ptr.i, align 8
  br label %while.cond.i282

while.cond.i282:                                  ; preds = %if.end11.i288, %if.end.i281
  %357 = load i32, ptr %level_bits.i, align 4
  %conv4.i283 = zext i32 %357 to i64
  %cmp5.i = icmp uge i64 %conv4.i283, 64
  br i1 %cmp5.i, label %while.body.i287, label %while.end.i284

while.body.i287:                                  ; preds = %while.cond.i282
  %358 = load ptr, ptr %block_ptr.i, align 8
  store ptr %358, ptr %bits.addr.i296, align 8
  %359 = load ptr, ptr %bits.addr.i296, align 8
  store ptr %359, ptr %ptr.addr.i310, align 8
  %360 = load ptr, ptr %ptr.addr.i310, align 8
  store ptr %360, ptr %uptr.i311, align 8
  %361 = load ptr, ptr %uptr.i311, align 8
  %362 = load i64, ptr %361, align 1
  store i64 %362, ptr %block.i, align 8
  %363 = load i64, ptr %block.i, align 8
  %cmp8.i = icmp ne i64 %363, -1
  br i1 %cmp8.i, label %if.then10.i290, label %if.end11.i288

if.then10.i290:                                   ; preds = %while.body.i287
  store i8 0, ptr %retval.i274, align 1
  br label %mmbit_all_big.exit

if.end11.i288:                                    ; preds = %while.body.i287
  %364 = load ptr, ptr %block_ptr.i, align 8
  %add.ptr.i289 = getelementptr inbounds i8, ptr %364, i64 8
  store ptr %add.ptr.i289, ptr %block_ptr.i, align 8
  %365 = load i32, ptr %level_bits.i, align 4
  %conv12.i = zext i32 %365 to i64
  %sub13.i = sub i64 %conv12.i, 64
  %conv14.i = trunc i64 %sub13.i to i32
  store i32 %conv14.i, ptr %level_bits.i, align 4
  br label %while.cond.i282, !llvm.loop !22

while.end.i284:                                   ; preds = %while.cond.i282
  %366 = load i32, ptr %level_bits.i, align 4
  %cmp15.i = icmp ugt i32 %366, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end26.i

if.then17.i:                                      ; preds = %while.end.i284
  %367 = load ptr, ptr %block_ptr.i, align 8
  store ptr %367, ptr %bits.addr.i298, align 8
  %368 = load ptr, ptr %bits.addr.i298, align 8
  store ptr %368, ptr %ptr.addr.i308, align 8
  %369 = load ptr, ptr %ptr.addr.i308, align 8
  store ptr %369, ptr %uptr.i309, align 8
  %370 = load ptr, ptr %uptr.i309, align 8
  %371 = load i64, ptr %370, align 1
  store i64 %371, ptr %block18.i, align 8
  %372 = load i32, ptr %level_bits.i, align 4
  store i32 %372, ptr %bit.addr.i, align 4
  %373 = load i32, ptr %bit.addr.i, align 4
  store i32 %373, ptr %bit.addr.i315, align 4
  %374 = load i32, ptr %bit.addr.i315, align 4
  %sh_prom.i316 = zext i32 %374 to i64
  %shl.i317 = shl i64 1, %sh_prom.i316
  %sub.i302 = sub i64 %shl.i317, 1
  store i64 %sub.i302, ptr %mask.i277, align 8
  %375 = load i64, ptr %block18.i, align 8
  %376 = load i64, ptr %mask.i277, align 8
  %and21.i = and i64 %375, %376
  %377 = load i64, ptr %mask.i277, align 8
  %cmp22.i285 = icmp ne i64 %and21.i, %377
  br i1 %cmp22.i285, label %if.then24.i, label %if.end25.i286

if.then24.i:                                      ; preds = %if.then17.i
  store i8 0, ptr %retval.i274, align 1
  br label %mmbit_all_big.exit

if.end25.i286:                                    ; preds = %if.then17.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end25.i286, %while.end.i284
  %378 = load i32, ptr %ks.i, align 4
  %cmp27.i = icmp eq i32 %378, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end26.i
  store i8 1, ptr %retval.i274, align 1
  br label %mmbit_all_big.exit

if.end30.i:                                       ; preds = %if.end26.i
  %379 = load i32, ptr %ks.i, align 4
  %sub31.i = sub i32 %379, 6
  store i32 %sub31.i, ptr %ks.i, align 4
  %380 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %380, 1
  store i32 %inc.i, ptr %level.i, align 4
  br label %for.cond.i

mmbit_all_big.exit:                               ; preds = %if.then29.i, %if.then24.i, %if.then10.i290
  %381 = load i8, ptr %retval.i274, align 1
  store i8 %381, ptr %retval.i256, align 1
  br label %mmbit_all.exit

mmbit_all.exit:                                   ; preds = %mmbit_all_big.exit, %mmbit_all_flat.exit
  %382 = load i8, ptr %retval.i256, align 1
  %conv.i254 = sext i8 %382 to i32
  store i32 %conv.i254, ptr %retval.i249, align 4
  br label %isAllExhausted.exit

isAllExhausted.exit:                              ; preds = %mmbit_all.exit, %if.then.i252
  %383 = load i32, ptr %retval.i249, align 4
  %tobool3.i239 = icmp ne i32 %383, 0
  br i1 %tobool3.i239, label %if.then4.i241, label %if.end7.i

if.then4.i241:                                    ; preds = %isAllExhausted.exit
  br label %rawEodExec.exit

if.end7.i:                                        ; preds = %isAllExhausted.exit
  %384 = load ptr, ptr %rose.i235, align 8
  %385 = load ptr, ptr %id.addr.i233, align 8
  %offset.i240 = getelementptr inbounds %struct.hs_stream, ptr %385, i32 0, i32 1
  %386 = load i64, ptr %offset.i240, align 8
  %387 = load ptr, ptr %scratch.addr.i234, align 8
  call void @roseStreamEodExec(ptr noundef %384, i64 noundef %386, ptr noundef %387) #10
  br label %rawEodExec.exit

rawEodExec.exit:                                  ; preds = %if.end7.i, %if.then4.i241, %if.then.i242
  br label %sw.epilog.i

sw.bb55.i:                                        ; preds = %if.then52.i
  %388 = load ptr, ptr %id.addr.i, align 8
  %389 = load ptr, ptr %scratch.addr.i122, align 8
  call void @soleOutfixEodExec(ptr noundef %388, ptr noundef %389)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb55.i, %rawEodExec.exit
  br label %if.end56.i

if.end56.i:                                       ; preds = %sw.epilog.i, %if.end50.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end56.i, %if.end37.i
  %390 = load ptr, ptr %rose.i, align 8
  %hasSom.i = getelementptr inbounds %struct.RoseEngine, ptr %390, i32 0, i32 7
  %391 = load i8, ptr %hasSom.i, align 1
  %conv58.i = zext i8 %391 to i32
  %tobool59.i = icmp ne i32 %conv58.i, 0
  br i1 %tobool59.i, label %land.lhs.true.i133, label %if.end73.i

land.lhs.true.i133:                               ; preds = %if.end57.i
  %392 = load ptr, ptr %scratch.addr.i122, align 8
  store ptr %392, ptr %scratch.addr.i94.i, align 8
  %393 = load ptr, ptr %scratch.addr.i94.i, align 8
  %core_info.i95.i = getelementptr inbounds %struct.hs_scratch, ptr %393, i32 0, i32 17
  %status.i96.i = getelementptr inbounds %struct.core_info, ptr %core_info.i95.i, i32 0, i32 12
  %394 = load i8, ptr %status.i96.i, align 8
  %conv.i97.i = zext i8 %394 to i32
  %and.i98.i = and i32 %conv.i97.i, 1
  %conv1.i99.i = trunc i32 %and.i98.i to i8
  %tobool61.i = icmp ne i8 %conv1.i99.i, 0
  br i1 %tobool61.i, label %if.end73.i, label %if.then62.i

if.then62.i:                                      ; preds = %land.lhs.true.i133
  %395 = load ptr, ptr %scratch.addr.i122, align 8
  store ptr %395, ptr %scratch.addr.i100.i, align 8
  store i64 -1, ptr %offset.addr.i101.i, align 8
  %396 = load ptr, ptr %scratch.addr.i100.i, align 8
  %deduper.i102.i = getelementptr inbounds %struct.hs_scratch, ptr %396, i32 0, i32 18
  %som_log_dirty.i103.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i102.i, i32 0, i32 6
  %397 = load i8, ptr %som_log_dirty.i103.i, align 16
  %tobool.i104.i = icmp ne i8 %397, 0
  br i1 %tobool.i104.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then62.i
  %398 = load ptr, ptr %scratch.addr.i100.i, align 8
  %399 = load i64, ptr %offset.addr.i101.i, align 8
  %call.i.i = call i32 @flushStoredSomMatches_i(ptr noundef %398, i64 noundef %399) #10
  store i32 %call.i.i, ptr %retval.i.i, align 4
  br label %flushStoredSomMatches.exit.i

if.else.i.i:                                      ; preds = %if.then62.i
  store i32 0, ptr %retval.i.i, align 4
  br label %flushStoredSomMatches.exit.i

flushStoredSomMatches.exit.i:                     ; preds = %if.else.i.i, %if.then.i.i
  %400 = load i32, ptr %retval.i.i, align 4
  store i32 %400, ptr %halt.i, align 4
  %401 = load i32, ptr %halt.i, align 4
  %tobool64.i = icmp ne i32 %401, 0
  br i1 %tobool64.i, label %if.then65.i, label %if.end72.i

if.then65.i:                                      ; preds = %flushStoredSomMatches.exit.i
  %402 = load ptr, ptr %scratch.addr.i122, align 8
  %core_info68.i = getelementptr inbounds %struct.hs_scratch, ptr %402, i32 0, i32 17
  %status69.i = getelementptr inbounds %struct.core_info, ptr %core_info68.i, i32 0, i32 12
  %403 = load i8, ptr %status69.i, align 8
  %conv70.i = zext i8 %403 to i32
  %or.i = or i32 %conv70.i, 1
  %conv71.i = trunc i32 %or.i to i8
  store i8 %conv71.i, ptr %status69.i, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then65.i, %flushStoredSomMatches.exit.i
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.end72.i, %land.lhs.true.i133, %if.end57.i
  %404 = load ptr, ptr %rose.i, align 8
  %lastFlushCombProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %404, i32 0, i32 54
  %405 = load i32, ptr %lastFlushCombProgramOffset.i, align 8
  %tobool74.i = icmp ne i32 %405, 0
  br i1 %tobool74.i, label %land.lhs.true75.i, label %report_eod_matches.exit

land.lhs.true75.i:                                ; preds = %if.end73.i
  %406 = load ptr, ptr %scratch.addr.i122, align 8
  store ptr %406, ptr %scratch.addr.i.i, align 8
  %407 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info.i93.i = getelementptr inbounds %struct.hs_scratch, ptr %407, i32 0, i32 17
  %status.i.i = getelementptr inbounds %struct.core_info, ptr %core_info.i93.i, i32 0, i32 12
  %408 = load i8, ptr %status.i.i, align 8
  %conv.i.i = zext i8 %408 to i32
  %and.i.i = and i32 %conv.i.i, 1
  %conv1.i.i = trunc i32 %and.i.i to i8
  %tobool77.i = icmp ne i8 %conv1.i.i, 0
  br i1 %tobool77.i, label %report_eod_matches.exit, label %if.then78.i

if.then78.i:                                      ; preds = %land.lhs.true75.i
  %409 = load ptr, ptr %rose.i, align 8
  %410 = load ptr, ptr %scratch.addr.i122, align 8
  %411 = load ptr, ptr %id.addr.i, align 8
  %offset79.i = getelementptr inbounds %struct.hs_stream, ptr %411, i32 0, i32 1
  %412 = load i64, ptr %offset79.i, align 8
  %call80.i = call i32 @roseRunLastFlushCombProgram(ptr noundef %409, ptr noundef %410, i64 noundef %412) #10
  %cmp81.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.i, label %if.then83.i, label %if.end91.i

if.then83.i:                                      ; preds = %if.then78.i
  %413 = load ptr, ptr %scratch.addr.i122, align 8
  %core_info86.i = getelementptr inbounds %struct.hs_scratch, ptr %413, i32 0, i32 17
  %status87.i = getelementptr inbounds %struct.core_info, ptr %core_info86.i, i32 0, i32 12
  %414 = load i8, ptr %status87.i, align 8
  %conv88.i = zext i8 %414 to i32
  %or89.i = or i32 %conv88.i, 1
  %conv90.i = trunc i32 %or89.i to i8
  store i8 %conv90.i, ptr %status87.i, align 8
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.then83.i, %if.then78.i
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %if.end91.i, %land.lhs.true75.i, %if.end73.i, %if.then48.i, %if.then35.i, %if.then.i141
  %415 = load ptr, ptr %scratch.addr, align 8
  store ptr %415, ptr %scratch.addr.i105, align 8
  %416 = load ptr, ptr %scratch.addr.i105, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %416, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 12
  %417 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %417 to i32
  %and.i106 = and i32 %conv.i, 8
  %conv1.i = trunc i32 %and.i106 to i8
  %tobool72 = icmp ne i8 %conv1.i, 0
  %lnot73 = xor i1 %tobool72, true
  %lnot75 = xor i1 %lnot73, true
  %lnot.ext76 = zext i1 %lnot75 to i32
  %conv77 = sext i32 %lnot.ext76 to i64
  %tobool78 = icmp ne i64 %conv77, 0
  br i1 %tobool78, label %if.then79, label %if.else

if.then79:                                        ; preds = %report_eod_matches.exit
  %418 = load ptr, ptr %scratch.addr, align 8
  store ptr %418, ptr %scratch.addr.i101, align 8
  %419 = load ptr, ptr %scratch.addr.i101, align 8
  %in_use.i102 = getelementptr inbounds %struct.hs_scratch, ptr %419, i32 0, i32 1
  store i8 0, ptr %in_use.i102, align 4
  store i32 -13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %report_eod_matches.exit
  %420 = load ptr, ptr %scratch.addr, align 8
  store ptr %420, ptr %scratch.addr.i107, align 8
  %421 = load ptr, ptr %scratch.addr.i107, align 8
  %core_info.i108 = getelementptr inbounds %struct.hs_scratch, ptr %421, i32 0, i32 17
  %status.i109 = getelementptr inbounds %struct.core_info, ptr %core_info.i108, i32 0, i32 12
  %422 = load i8, ptr %status.i109, align 8
  %conv.i110 = zext i8 %422 to i32
  %and.i111 = and i32 %conv.i110, 1
  %conv1.i112 = trunc i32 %and.i111 to i8
  %tobool81 = icmp ne i8 %conv1.i112, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else
  %423 = load ptr, ptr %scratch.addr, align 8
  store ptr %423, ptr %scratch.addr.i99, align 8
  %424 = load ptr, ptr %scratch.addr.i99, align 8
  %in_use.i100 = getelementptr inbounds %struct.hs_scratch, ptr %424, i32 0, i32 1
  store i8 0, ptr %in_use.i100, align 4
  store i32 -3, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.else
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %for.end
  %425 = load ptr, ptr %scratch.addr, align 8
  store ptr %425, ptr %scratch.addr.i97, align 8
  %426 = load ptr, ptr %scratch.addr.i97, align 8
  %in_use.i98 = getelementptr inbounds %struct.hs_scratch, ptr %426, i32 0, i32 1
  store i8 0, ptr %in_use.i98, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then82, %if.then79, %if.then67, %if.then58, %if.then48, %if.then36, %if.then26, %if.then13, %if.then
  %427 = load i32, ptr %retval, align 4
  ret i32 %427
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_compress_stream(ptr noundef %stream, ptr noundef %buf, i64 noundef %buf_space, ptr noundef %used_space) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_space.addr = alloca i64, align 8
  %used_space.addr = alloca ptr, align 8
  %rose = alloca ptr, align 8
  %stream_size = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_space, ptr %buf_space.addr, align 8
  store ptr %used_space, ptr %used_space.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %used_space.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lnot2 = xor i1 %2, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %3 = load i64, ptr %buf_space.addr, align 8
  %tobool5 = icmp ne i64 %3, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %buf.addr, align 8
  %tobool6 = icmp ne ptr %4, null
  %lnot7 = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %lnot7, %land.rhs ]
  %lnot9 = xor i1 %5, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.end
  %6 = load ptr, ptr %stream.addr, align 8
  %rose17 = getelementptr inbounds %struct.hs_stream, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %rose17, align 8
  store ptr %7, ptr %rose, align 8
  %8 = load ptr, ptr %rose, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %call = call i64 @size_compress_stream(ptr noundef %8, ptr noundef %9)
  store i64 %call, ptr %stream_size, align 8
  br label %do.body

do.body:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i64, ptr %stream_size, align 8
  %11 = load ptr, ptr %used_space.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %buf_space.addr, align 8
  %13 = load i64, ptr %stream_size, align 8
  %cmp = icmp ult i64 %12, %13
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end
  store i32 -12, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %do.end
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %stream_size, align 8
  %16 = load ptr, ptr %rose, align 8
  %17 = load ptr, ptr %stream.addr, align 8
  %call21 = call i64 @compress_stream(ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i64 @size_compress_stream(ptr noundef, ptr noundef) #1

declare i64 @compress_stream(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_expand_stream(ptr noundef %db, ptr noundef %stream, ptr noundef %buf, i64 noundef %buf_size) #0 {
entry:
  %db.addr.i54 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %db.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %rose = alloca ptr, align 8
  %stream_size = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_size, ptr %buf_size.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lnot2 = xor i1 %2, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %3 = load ptr, ptr %stream.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %db.addr, align 8
  store ptr %4, ptr %db.addr.i, align 8
  %5 = load ptr, ptr %db.addr.i, align 8
  %tobool.i = icmp ne ptr %5, null
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %6 = load ptr, ptr %db.addr.i, align 8
  %7 = load i32, ptr %6, align 8
  %cmp.i = icmp ne i32 %7, -606348325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  store i32 -1, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %db.addr.i, align 8
  %version.i = getelementptr inbounds %struct.hs_database, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %version.i, align 4
  %cmp1.i = icmp ne i32 %9, 84148736
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 -5, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end3.i:                                        ; preds = %if.end.i
  store i32 0, ptr %retval.i, align 4
  br label %validDatabase.exit

validDatabase.exit:                               ; preds = %if.end3.i, %if.then2.i, %if.then.i
  %10 = load i32, ptr %retval.i, align 4
  store i32 %10, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %11, 0
  %lnot6 = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %validDatabase.exit
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %validDatabase.exit
  %13 = load ptr, ptr %db.addr, align 8
  store ptr %13, ptr %db.addr.i54, align 8
  %14 = load ptr, ptr %db.addr.i54, align 8
  %15 = load ptr, ptr %db.addr.i54, align 8
  %bytecode.i = getelementptr inbounds %struct.hs_database, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %rose, align 8
  %17 = load ptr, ptr %rose, align 8
  %18 = ptrtoint ptr %17 to i64
  %and = and i64 %18, 15
  %cmp15 = icmp eq i64 %and, 0
  %lnot17 = xor i1 %cmp15, true
  %lnot19 = xor i1 %lnot17, true
  %lnot21 = xor i1 %lnot19, true
  %lnot.ext22 = zext i1 %lnot21 to i32
  %conv23 = sext i32 %lnot.ext22 to i64
  %tobool24 = icmp ne i64 %conv23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end13
  %19 = load ptr, ptr %rose, align 8
  %mode = getelementptr inbounds %struct.RoseEngine, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %mode, align 4
  %cmp27 = icmp ne i32 %20, 2
  %lnot29 = xor i1 %cmp27, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %conv33 = sext i32 %lnot.ext32 to i64
  %tobool34 = icmp ne i64 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end26
  store i32 -7, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end26
  %21 = load ptr, ptr %rose, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %21, i32 0, i32 75
  %end = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 22
  %22 = load i32, ptr %end, align 4
  %conv37 = zext i32 %22 to i64
  %add = add i64 %conv37, 16
  store i64 %add, ptr %stream_size, align 8
  %23 = load ptr, ptr @hs_stream_alloc, align 8
  %24 = load i64, ptr %stream_size, align 8
  %call38 = call ptr %23(i64 noundef %24)
  store ptr %call38, ptr %s, align 8
  %25 = load ptr, ptr %s, align 8
  %tobool39 = icmp ne ptr %25, null
  %lnot40 = xor i1 %tobool39, true
  %lnot42 = xor i1 %lnot40, true
  %lnot44 = xor i1 %lnot42, true
  %lnot.ext45 = zext i1 %lnot44 to i32
  %conv46 = sext i32 %lnot.ext45 to i64
  %tobool47 = icmp ne i64 %conv46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end36
  store i32 -2, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end36
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %rose, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i64, ptr %buf_size.addr, align 8
  %call50 = call i32 @expand_stream(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  %30 = load ptr, ptr @hs_stream_free, align 8
  %31 = load ptr, ptr %s, align 8
  call void %30(ptr noundef %31)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr %stream.addr, align 8
  store ptr %32, ptr %33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then52, %if.then48, %if.then35, %if.then25, %if.then12, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_reset_and_expand_stream(ptr noundef %to_stream, ptr noundef %buf, i64 noundef %buf_size, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) #0 {
entry:
  %bits.addr.i151 = alloca ptr, align 8
  %level.addr.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %total_bits.addr.i148 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %bit.addr.i145 = alloca i32, align 4
  %bit.addr.i142 = alloca i32, align 4
  %ptr.addr.i140 = alloca ptr, align 8
  %uptr.i141 = alloca ptr, align 8
  %ptr.addr.i138 = alloca ptr, align 8
  %uptr.i139 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %bit.addr.i135 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %bits.addr.i132 = alloca ptr, align 8
  %bits.addr.i130 = alloca ptr, align 8
  %bits.addr.i128 = alloca ptr, align 8
  %retval.i107 = alloca i8, align 1
  %bits.addr.i108 = alloca ptr, align 8
  %total_bits.addr.i109 = alloca i32, align 4
  %ks.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %level_bits.i = alloca i32, align 4
  %next_level_width.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %block18.i = alloca i64, align 8
  %mask.i110 = alloca i64, align 8
  %retval.i96 = alloca i8, align 1
  %bits.addr.i97 = alloca ptr, align 8
  %total_bits.addr.i98 = alloca i32, align 4
  %mask.i = alloca i8, align 1
  %total_bits.addr.i.i = alloca i32, align 4
  %retval.i92 = alloca i8, align 1
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %retval.i87 = alloca i32, align 4
  %rose.addr.i = alloca ptr, align 8
  %evec.addr.i = alloca ptr, align 8
  %scratch.addr.i81 = alloca ptr, align 8
  %id.addr.i73 = alloca ptr, align 8
  %scratch.addr.i74 = alloca ptr, align 8
  %rose.i75 = alloca ptr, align 8
  %t.addr.i65 = alloca ptr, align 8
  %offset.addr.i66 = alloca i64, align 8
  %state.addr.i58 = alloca ptr, align 8
  %t.addr.i59 = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %status.i57 = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %scratch.addr.i100.i = alloca ptr, align 8
  %offset.addr.i101.i = alloca i64, align 8
  %scratch.addr.i94.i = alloca ptr, align 8
  %scratch.addr.i.i = alloca ptr, align 8
  %s.addr.i.i = alloca ptr, align 8
  %rose.addr.i.i = alloca ptr, align 8
  %state.addr.i.i = alloca ptr, align 8
  %onEvent.addr.i.i = alloca ptr, align 8
  %userCtx.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %history.addr.i.i = alloca ptr, align 8
  %hlen.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i64, align 8
  %status.addr.i.i = alloca i8, align 1
  %flags.addr.i.i = alloca i32, align 4
  %id.addr.i = alloca ptr, align 8
  %scratch.addr.i46 = alloca ptr, align 8
  %onEvent.addr.i = alloca ptr, align 8
  %context.addr.i = alloca ptr, align 8
  %rose.i = alloca ptr, align 8
  %state.i = alloca ptr, align 8
  %status.i47 = alloca i8, align 1
  %rv.i = alloca i32, align 4
  %rv41.i = alloca i32, align 4
  %halt.i = alloca i32, align 4
  %scratch.addr.i44 = alloca ptr, align 8
  %scratch.addr.i42 = alloca ptr, align 8
  %scratch.addr.i40 = alloca ptr, align 8
  %retval.i37 = alloca i8, align 1
  %scratch.addr.i = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %t.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %to_stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i64, align 8
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %rose = alloca ptr, align 8
  store ptr %to_stream, ptr %to_stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_size, ptr %buf_size.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %to_stream.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lnot2 = xor i1 %2, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %3 = load ptr, ptr %to_stream.addr, align 8
  %rose5 = getelementptr inbounds %struct.hs_stream, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %rose5, align 8
  store ptr %4, ptr %rose, align 8
  %5 = load ptr, ptr %onEvent.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then7, label %if.end33

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %scratch.addr, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.then7
  %7 = load ptr, ptr %to_stream.addr, align 8
  %rose9 = getelementptr inbounds %struct.hs_stream, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %rose9, align 8
  %9 = load ptr, ptr %scratch.addr, align 8
  store ptr %8, ptr %t.addr.i, align 8
  store ptr %9, ptr %s.addr.i, align 8
  %10 = load ptr, ptr %s.addr.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i = and i64 %11, 63
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end.i:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %s.addr.i, align 8
  %13 = load i32, ptr %12, align 64
  %cmp1.i = icmp ne i32 %13, 1414480473
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end5.i:                                        ; preds = %if.end.i
  %14 = load ptr, ptr %t.addr.i, align 8
  %mode.i = getelementptr inbounds %struct.RoseEngine, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %15, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %16 = load ptr, ptr %t.addr.i, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %16, i32 0, i32 75
  %end.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 22
  %17 = load i32, ptr %end.i, align 4
  %18 = load ptr, ptr %s.addr.i, align 8
  %bStateSize.i = getelementptr inbounds %struct.hs_scratch, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %17, %19
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %20 = load ptr, ptr %t.addr.i, align 8
  %queueCount.i = getelementptr inbounds %struct.RoseEngine, ptr %20, i32 0, i32 45
  %21 = load i32, ptr %queueCount.i, align 4
  %22 = load ptr, ptr %s.addr.i, align 8
  %queueCount12.i = getelementptr inbounds %struct.hs_scratch, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %21, %23
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end11.i
  store i8 0, ptr %retval.i, align 1
  br label %validScratch.exit

if.end17.i:                                       ; preds = %if.end11.i
  store i8 1, ptr %retval.i, align 1
  br label %validScratch.exit

validScratch.exit:                                ; preds = %if.end17.i, %if.then14.i, %if.then8.i, %if.then2.i, %if.then.i
  %24 = load i8, ptr %retval.i, align 1
  %tobool10 = icmp ne i8 %24, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %validScratch.exit, %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %validScratch.exit
  %25 = load ptr, ptr %scratch.addr, align 8
  store ptr %25, ptr %scratch.addr.i, align 8
  %26 = load ptr, ptr %scratch.addr.i, align 8
  %in_use.i = getelementptr inbounds %struct.hs_scratch, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %in_use.i, align 4
  %tobool.i = icmp ne i8 %27, 0
  br i1 %tobool.i, label %if.then.i39, label %if.end.i38

if.then.i39:                                      ; preds = %if.end12
  store i8 1, ptr %retval.i37, align 1
  br label %markScratchInUse.exit

if.end.i38:                                       ; preds = %if.end12
  %28 = load ptr, ptr %scratch.addr.i, align 8
  %in_use3.i = getelementptr inbounds %struct.hs_scratch, ptr %28, i32 0, i32 1
  store i8 1, ptr %in_use3.i, align 4
  store i8 0, ptr %retval.i37, align 1
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %if.end.i38, %if.then.i39
  %29 = load i8, ptr %retval.i37, align 1
  %tobool14 = icmp ne i8 %29, 0
  %lnot15 = xor i1 %tobool14, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %markScratchInUse.exit
  store i32 -10, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %markScratchInUse.exit
  %30 = load ptr, ptr %to_stream.addr, align 8
  %31 = load ptr, ptr %scratch.addr, align 8
  %32 = load ptr, ptr %onEvent.addr, align 8
  %33 = load ptr, ptr %context.addr, align 8
  store ptr %30, ptr %id.addr.i, align 8
  store ptr %31, ptr %scratch.addr.i46, align 8
  store ptr %32, ptr %onEvent.addr.i, align 8
  store ptr %33, ptr %context.addr.i, align 8
  %34 = load ptr, ptr %id.addr.i, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %rose.i, align 8
  %36 = load ptr, ptr %id.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %add.ptr.i, ptr %state.i, align 8
  %37 = load ptr, ptr %state.i, align 8
  store ptr %37, ptr %state.addr.i, align 8
  %38 = load ptr, ptr %state.addr.i, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %status.i57, align 1
  %40 = load i8, ptr %status.i57, align 1
  store i8 %40, ptr %status.i47, align 1
  %41 = load i8, ptr %status.i47, align 1
  %conv.i48 = zext i8 %41 to i32
  %and.i49 = and i32 %conv.i48, 11
  %tobool.i50 = icmp ne i32 %and.i49, 0
  br i1 %tobool.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %if.end22
  br label %report_eod_matches.exit

if.end.i51:                                       ; preds = %if.end22
  %42 = load ptr, ptr %scratch.addr.i46, align 8
  %43 = load ptr, ptr %rose.i, align 8
  %44 = load ptr, ptr %state.i, align 8
  %45 = load ptr, ptr %onEvent.addr.i, align 8
  %46 = load ptr, ptr %context.addr.i, align 8
  %47 = load ptr, ptr %state.i, align 8
  %48 = load ptr, ptr %rose.i, align 8
  %49 = load ptr, ptr %id.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.hs_stream, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %offset.i, align 8
  store ptr %47, ptr %state.addr.i58, align 8
  store ptr %48, ptr %t.addr.i59, align 8
  store i64 %50, ptr %offset.addr.i, align 8
  %51 = load ptr, ptr %state.addr.i58, align 8
  %52 = load ptr, ptr %t.addr.i59, align 8
  %stateOffsets.i60 = getelementptr inbounds %struct.RoseEngine, ptr %52, i32 0, i32 75
  %53 = load i32, ptr %stateOffsets.i60, align 4
  %idx.ext.i61 = zext i32 %53 to i64
  %add.ptr.i62 = getelementptr inbounds i8, ptr %51, i64 %idx.ext.i61
  %54 = load ptr, ptr %t.addr.i59, align 8
  %historyRequired.i = getelementptr inbounds %struct.RoseEngine, ptr %54, i32 0, i32 10
  %55 = load i32, ptr %historyRequired.i, align 8
  %idx.ext1.i = zext i32 %55 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i62, i64 %idx.ext1.i
  %56 = load ptr, ptr %t.addr.i59, align 8
  %historyRequired3.i = getelementptr inbounds %struct.RoseEngine, ptr %56, i32 0, i32 10
  %57 = load i32, ptr %historyRequired3.i, align 8
  %conv.i63 = zext i32 %57 to i64
  %58 = load i64, ptr %offset.addr.i, align 8
  %cmp.i64 = icmp ult i64 %conv.i63, %58
  br i1 %cmp.i64, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i51
  %59 = load ptr, ptr %t.addr.i59, align 8
  %historyRequired5.i = getelementptr inbounds %struct.RoseEngine, ptr %59, i32 0, i32 10
  %60 = load i32, ptr %historyRequired5.i, align 8
  %conv6.i = zext i32 %60 to i64
  br label %getHistory.exit

cond.false.i:                                     ; preds = %if.end.i51
  %61 = load i64, ptr %offset.addr.i, align 8
  br label %getHistory.exit

getHistory.exit:                                  ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv6.i, %cond.true.i ], [ %61, %cond.false.i ]
  %idx.neg.i = sub i64 0, %cond.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  %62 = load ptr, ptr %rose.i, align 8
  %63 = load ptr, ptr %id.addr.i, align 8
  %offset5.i = getelementptr inbounds %struct.hs_stream, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %offset5.i, align 8
  store ptr %62, ptr %t.addr.i65, align 8
  store i64 %64, ptr %offset.addr.i66, align 8
  %65 = load ptr, ptr %t.addr.i65, align 8
  %historyRequired.i67 = getelementptr inbounds %struct.RoseEngine, ptr %65, i32 0, i32 10
  %66 = load i32, ptr %historyRequired.i67, align 8
  %conv.i68 = zext i32 %66 to i64
  %67 = load i64, ptr %offset.addr.i66, align 8
  %cmp.i69 = icmp ult i64 %conv.i68, %67
  br i1 %cmp.i69, label %cond.true.i72, label %cond.false.i70

cond.true.i72:                                    ; preds = %getHistory.exit
  %68 = load ptr, ptr %t.addr.i65, align 8
  %historyRequired2.i = getelementptr inbounds %struct.RoseEngine, ptr %68, i32 0, i32 10
  %69 = load i32, ptr %historyRequired2.i, align 8
  %conv3.i = zext i32 %69 to i64
  br label %getHistoryAmount.exit

cond.false.i70:                                   ; preds = %getHistory.exit
  %70 = load i64, ptr %offset.addr.i66, align 8
  br label %getHistoryAmount.exit

getHistoryAmount.exit:                            ; preds = %cond.false.i70, %cond.true.i72
  %cond.i71 = phi i64 [ %conv3.i, %cond.true.i72 ], [ %70, %cond.false.i70 ]
  %conv4.i = trunc i64 %cond.i71 to i32
  %conv7.i = zext i32 %conv4.i to i64
  %71 = load ptr, ptr %id.addr.i, align 8
  %offset8.i = getelementptr inbounds %struct.hs_stream, ptr %71, i32 0, i32 1
  %72 = load i64, ptr %offset8.i, align 8
  %73 = load i8, ptr %status.i47, align 1
  store ptr %42, ptr %s.addr.i.i, align 8
  store ptr %43, ptr %rose.addr.i.i, align 8
  store ptr %44, ptr %state.addr.i.i, align 8
  store ptr %45, ptr %onEvent.addr.i.i, align 8
  store ptr %46, ptr %userCtx.addr.i.i, align 8
  store ptr null, ptr %data.addr.i.i, align 8
  store i64 0, ptr %length.addr.i.i, align 8
  store ptr %add.ptr7.i, ptr %history.addr.i.i, align 8
  store i64 %conv7.i, ptr %hlen.addr.i.i, align 8
  store i64 %72, ptr %offset.addr.i.i, align 8
  store i8 %73, ptr %status.addr.i.i, align 1
  store i32 0, ptr %flags.addr.i.i, align 4
  %74 = load ptr, ptr %userCtx.addr.i.i, align 8
  %75 = load ptr, ptr %s.addr.i.i, align 8
  %core_info.i.i = getelementptr inbounds %struct.hs_scratch, ptr %75, i32 0, i32 17
  store ptr %74, ptr %core_info.i.i, align 8
  %76 = load ptr, ptr %onEvent.addr.i.i, align 8
  %tobool.i.i = icmp ne ptr %76, null
  br i1 %tobool.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %getHistoryAmount.exit
  %77 = load ptr, ptr %onEvent.addr.i.i, align 8
  br label %populateCoreInfo.exit.i

cond.false.i.i:                                   ; preds = %getHistoryAmount.exit
  br label %populateCoreInfo.exit.i

populateCoreInfo.exit.i:                          ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %77, %cond.true.i.i ], [ @null_onEvent, %cond.false.i.i ]
  %78 = load ptr, ptr %s.addr.i.i, align 8
  %core_info1.i.i = getelementptr inbounds %struct.hs_scratch, ptr %78, i32 0, i32 17
  %userCallback.i.i = getelementptr inbounds %struct.core_info, ptr %core_info1.i.i, i32 0, i32 1
  store ptr %cond.i.i, ptr %userCallback.i.i, align 8
  %79 = load ptr, ptr %rose.addr.i.i, align 8
  %80 = load ptr, ptr %s.addr.i.i, align 8
  %core_info2.i.i = getelementptr inbounds %struct.hs_scratch, ptr %80, i32 0, i32 17
  %rose3.i.i = getelementptr inbounds %struct.core_info, ptr %core_info2.i.i, i32 0, i32 2
  store ptr %79, ptr %rose3.i.i, align 8
  %81 = load ptr, ptr %state.addr.i.i, align 8
  %82 = load ptr, ptr %s.addr.i.i, align 8
  %core_info4.i.i = getelementptr inbounds %struct.hs_scratch, ptr %82, i32 0, i32 17
  %state5.i.i = getelementptr inbounds %struct.core_info, ptr %core_info4.i.i, i32 0, i32 3
  store ptr %81, ptr %state5.i.i, align 8
  %83 = load ptr, ptr %state.addr.i.i, align 8
  %84 = load ptr, ptr %rose.addr.i.i, align 8
  %stateOffsets.i.i = getelementptr inbounds %struct.RoseEngine, ptr %84, i32 0, i32 75
  %exhausted.i.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i.i, i32 0, i32 1
  %85 = load i32, ptr %exhausted.i.i, align 4
  %idx.ext.i.i = zext i32 %85 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %83, i64 %idx.ext.i.i
  %86 = load ptr, ptr %s.addr.i.i, align 8
  %core_info6.i.i = getelementptr inbounds %struct.hs_scratch, ptr %86, i32 0, i32 17
  %exhaustionVector.i.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i.i, i32 0, i32 4
  store ptr %add.ptr.i.i, ptr %exhaustionVector.i.i, align 8
  %87 = load i8, ptr %status.addr.i.i, align 1
  %88 = load ptr, ptr %s.addr.i.i, align 8
  %core_info7.i.i = getelementptr inbounds %struct.hs_scratch, ptr %88, i32 0, i32 17
  %status8.i.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i.i, i32 0, i32 12
  store i8 %87, ptr %status8.i.i, align 8
  %89 = load ptr, ptr %data.addr.i.i, align 8
  %90 = load ptr, ptr %s.addr.i.i, align 8
  %core_info9.i.i = getelementptr inbounds %struct.hs_scratch, ptr %90, i32 0, i32 17
  %buf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i.i, i32 0, i32 7
  store ptr %89, ptr %buf.i.i, align 8
  %91 = load i64, ptr %length.addr.i.i, align 8
  %92 = load ptr, ptr %s.addr.i.i, align 8
  %core_info10.i.i = getelementptr inbounds %struct.hs_scratch, ptr %92, i32 0, i32 17
  %len.i.i = getelementptr inbounds %struct.core_info, ptr %core_info10.i.i, i32 0, i32 8
  store i64 %91, ptr %len.i.i, align 8
  %93 = load ptr, ptr %history.addr.i.i, align 8
  %94 = load ptr, ptr %s.addr.i.i, align 8
  %core_info11.i.i = getelementptr inbounds %struct.hs_scratch, ptr %94, i32 0, i32 17
  %hbuf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info11.i.i, i32 0, i32 9
  store ptr %93, ptr %hbuf.i.i, align 8
  %95 = load i64, ptr %hlen.addr.i.i, align 8
  %96 = load ptr, ptr %s.addr.i.i, align 8
  %core_info12.i.i = getelementptr inbounds %struct.hs_scratch, ptr %96, i32 0, i32 17
  %hlen13.i.i = getelementptr inbounds %struct.core_info, ptr %core_info12.i.i, i32 0, i32 10
  store i64 %95, ptr %hlen13.i.i, align 8
  %97 = load i64, ptr %offset.addr.i.i, align 8
  %98 = load ptr, ptr %s.addr.i.i, align 8
  %core_info14.i.i = getelementptr inbounds %struct.hs_scratch, ptr %98, i32 0, i32 17
  %buf_offset.i.i = getelementptr inbounds %struct.core_info, ptr %core_info14.i.i, i32 0, i32 11
  store i64 %97, ptr %buf_offset.i.i, align 8
  %99 = load ptr, ptr %s.addr.i.i, align 8
  %som_set_now_offset.i.i = getelementptr inbounds %struct.hs_scratch, ptr %99, i32 0, i32 26
  store i64 -1, ptr %som_set_now_offset.i.i, align 8
  %100 = load ptr, ptr %s.addr.i.i, align 8
  %deduper.i.i = getelementptr inbounds %struct.hs_scratch, ptr %100, i32 0, i32 18
  %current_report_offset.i.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i.i, i32 0, i32 5
  store i64 -1, ptr %current_report_offset.i.i, align 8
  %101 = load ptr, ptr %s.addr.i.i, align 8
  %deduper15.i.i = getelementptr inbounds %struct.hs_scratch, ptr %101, i32 0, i32 18
  %som_log_dirty.i.i = getelementptr inbounds %struct.match_deduper, ptr %deduper15.i.i, i32 0, i32 6
  store i8 1, ptr %som_log_dirty.i.i, align 16
  %102 = load ptr, ptr %s.addr.i.i, align 8
  %fdr_conf.i.i = getelementptr inbounds %struct.hs_scratch, ptr %102, i32 0, i32 33
  store ptr null, ptr %fdr_conf.i.i, align 16
  %103 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt.i.i = getelementptr inbounds %struct.hs_scratch, ptr %103, i32 0, i32 7
  %lastMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i.i, i32 0, i32 5
  store i64 0, ptr %lastMatchOffset.i.i, align 8
  %104 = load i64, ptr %offset.addr.i.i, align 8
  %105 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt16.i.i = getelementptr inbounds %struct.hs_scratch, ptr %105, i32 0, i32 7
  %minMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt16.i.i, i32 0, i32 7
  store i64 %104, ptr %minMatchOffset.i.i, align 8
  %106 = load i64, ptr %offset.addr.i.i, align 8
  %107 = load ptr, ptr %s.addr.i.i, align 8
  %tctxt17.i.i = getelementptr inbounds %struct.hs_scratch, ptr %107, i32 0, i32 7
  %minNonMpvMatchOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt17.i.i, i32 0, i32 8
  store i64 %106, ptr %minNonMpvMatchOffset.i.i, align 32
  %108 = load ptr, ptr %rose.i, align 8
  %ckeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %108, i32 0, i32 14
  %109 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i = icmp ne i32 %109, 0
  br i1 %tobool9.i, label %if.then10.i, label %if.end21.i

if.then10.i:                                      ; preds = %populateCoreInfo.exit.i
  %110 = load ptr, ptr %state.i, align 8
  %111 = load ptr, ptr %rose.i, align 8
  %stateOffsets.i54 = getelementptr inbounds %struct.RoseEngine, ptr %111, i32 0, i32 75
  %logicalVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i54, i32 0, i32 3
  %112 = load i32, ptr %logicalVec.i, align 4
  %idx.ext.i = zext i32 %112 to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %110, i64 %idx.ext.i
  %113 = load ptr, ptr %scratch.addr.i46, align 8
  %core_info.i55 = getelementptr inbounds %struct.hs_scratch, ptr %113, i32 0, i32 17
  %logicalVector.i = getelementptr inbounds %struct.core_info, ptr %core_info.i55, i32 0, i32 5
  store ptr %add.ptr11.i, ptr %logicalVector.i, align 8
  %114 = load ptr, ptr %state.i, align 8
  %115 = load ptr, ptr %rose.i, align 8
  %stateOffsets12.i = getelementptr inbounds %struct.RoseEngine, ptr %115, i32 0, i32 75
  %combVec.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets12.i, i32 0, i32 5
  %116 = load i32, ptr %combVec.i, align 4
  %idx.ext13.i = zext i32 %116 to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %114, i64 %idx.ext13.i
  %117 = load ptr, ptr %scratch.addr.i46, align 8
  %core_info15.i = getelementptr inbounds %struct.hs_scratch, ptr %117, i32 0, i32 17
  %combVector.i = getelementptr inbounds %struct.core_info, ptr %core_info15.i, i32 0, i32 6
  store ptr %add.ptr14.i, ptr %combVector.i, align 8
  %118 = load ptr, ptr %id.addr.i, align 8
  %offset16.i = getelementptr inbounds %struct.hs_stream, ptr %118, i32 0, i32 1
  %119 = load i64, ptr %offset16.i, align 8
  %tobool17.i = icmp ne i64 %119, 0
  br i1 %tobool17.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then10.i
  %120 = load ptr, ptr %id.addr.i, align 8
  %offset19.i = getelementptr inbounds %struct.hs_stream, ptr %120, i32 0, i32 1
  %121 = load i64, ptr %offset19.i, align 8
  %122 = load ptr, ptr %scratch.addr.i46, align 8
  %tctxt.i = getelementptr inbounds %struct.hs_scratch, ptr %122, i32 0, i32 7
  %lastCombMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i, i32 0, i32 6
  store i64 %121, ptr %lastCombMatchOffset.i, align 16
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.then10.i
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end20.i, %populateCoreInfo.exit.i
  %123 = load ptr, ptr %rose.i, align 8
  %somLocationCount.i = getelementptr inbounds %struct.RoseEngine, ptr %123, i32 0, i32 20
  %124 = load i32, ptr %somLocationCount.i, align 8
  %tobool22.i = icmp ne i32 %124, 0
  br i1 %tobool22.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.end21.i
  %125 = load ptr, ptr %scratch.addr.i46, align 8
  %126 = load ptr, ptr %id.addr.i, align 8
  %offset24.i = getelementptr inbounds %struct.hs_stream, ptr %126, i32 0, i32 1
  %127 = load i64, ptr %offset24.i, align 8
  call void @loadSomFromStream(ptr noundef %125, i64 noundef %127) #10
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end21.i
  %128 = load ptr, ptr %id.addr.i, align 8
  %offset26.i = getelementptr inbounds %struct.hs_stream, ptr %128, i32 0, i32 1
  %129 = load i64, ptr %offset26.i, align 8
  %tobool27.i = icmp ne i64 %129, 0
  br i1 %tobool27.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  %130 = load ptr, ptr %rose.i, align 8
  %boundary.i = getelementptr inbounds %struct.RoseEngine, ptr %130, i32 0, i32 76
  %reportZeroEodOffset.i = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary.i, i32 0, i32 2
  %131 = load i32, ptr %reportZeroEodOffset.i, align 8
  %tobool29.i = icmp ne i32 %131, 0
  br i1 %tobool29.i, label %if.then30.i, label %if.end37.i

if.then30.i:                                      ; preds = %if.then28.i
  %132 = load ptr, ptr %rose.i, align 8
  %133 = load ptr, ptr %rose.i, align 8
  %boundary31.i = getelementptr inbounds %struct.RoseEngine, ptr %133, i32 0, i32 76
  %reportZeroEodOffset32.i = getelementptr inbounds %struct.RoseBoundaryReports, ptr %boundary31.i, i32 0, i32 2
  %134 = load i32, ptr %reportZeroEodOffset32.i, align 8
  %135 = load ptr, ptr %scratch.addr.i46, align 8
  %call33.i = call i32 @roseRunBoundaryProgram(ptr noundef %132, i32 noundef %134, i64 noundef 0, ptr noundef %135) #10
  store i32 %call33.i, ptr %rv.i, align 4
  %136 = load i32, ptr %rv.i, align 4
  %cmp.i53 = icmp eq i32 %136, 0
  br i1 %cmp.i53, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.then30.i
  br label %report_eod_matches.exit

if.end36.i:                                       ; preds = %if.then30.i
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end36.i, %if.then28.i
  br label %if.end57.i

if.else.i:                                        ; preds = %if.end25.i
  %137 = load ptr, ptr %rose.i, align 8
  %boundary38.i = getelementptr inbounds %struct.RoseEngine, ptr %137, i32 0, i32 76
  %138 = load i32, ptr %boundary38.i, align 8
  %tobool39.i = icmp ne i32 %138, 0
  br i1 %tobool39.i, label %if.then40.i, label %if.end50.i

if.then40.i:                                      ; preds = %if.else.i
  %139 = load ptr, ptr %rose.i, align 8
  %140 = load ptr, ptr %rose.i, align 8
  %boundary42.i = getelementptr inbounds %struct.RoseEngine, ptr %140, i32 0, i32 76
  %141 = load i32, ptr %boundary42.i, align 8
  %142 = load ptr, ptr %id.addr.i, align 8
  %offset44.i = getelementptr inbounds %struct.hs_stream, ptr %142, i32 0, i32 1
  %143 = load i64, ptr %offset44.i, align 8
  %144 = load ptr, ptr %scratch.addr.i46, align 8
  %call45.i = call i32 @roseRunBoundaryProgram(ptr noundef %139, i32 noundef %141, i64 noundef %143, ptr noundef %144) #10
  store i32 %call45.i, ptr %rv41.i, align 4
  %145 = load i32, ptr %rv41.i, align 4
  %cmp46.i = icmp eq i32 %145, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.then40.i
  br label %report_eod_matches.exit

if.end49.i:                                       ; preds = %if.then40.i
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end49.i, %if.else.i
  %146 = load ptr, ptr %rose.i, align 8
  %requiresEodCheck.i = getelementptr inbounds %struct.RoseEngine, ptr %146, i32 0, i32 2
  %147 = load i8, ptr %requiresEodCheck.i, align 2
  %tobool51.i = icmp ne i8 %147, 0
  br i1 %tobool51.i, label %if.then52.i, label %if.end56.i

if.then52.i:                                      ; preds = %if.end50.i
  %148 = load ptr, ptr %rose.i, align 8
  %runtimeImpl.i = getelementptr inbounds %struct.RoseEngine, ptr %148, i32 0, i32 4
  %149 = load i8, ptr %runtimeImpl.i, align 4
  %conv53.i = zext i8 %149 to i32
  switch i32 %conv53.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb54.i
    i32 2, label %sw.bb55.i
  ]

sw.default.i:                                     ; preds = %if.then52.i
  br label %sw.bb.i

sw.bb.i:                                          ; preds = %sw.default.i, %if.then52.i
  br label %sw.bb54.i

sw.bb54.i:                                        ; preds = %sw.bb.i, %if.then52.i
  %150 = load ptr, ptr %id.addr.i, align 8
  %151 = load ptr, ptr %scratch.addr.i46, align 8
  store ptr %150, ptr %id.addr.i73, align 8
  store ptr %151, ptr %scratch.addr.i74, align 8
  %152 = load ptr, ptr %id.addr.i73, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %rose.i75, align 8
  %154 = load ptr, ptr %scratch.addr.i74, align 8
  store ptr %154, ptr %scratch.addr.i81, align 8
  %155 = load ptr, ptr %scratch.addr.i81, align 8
  %core_info.i82 = getelementptr inbounds %struct.hs_scratch, ptr %155, i32 0, i32 17
  %status.i83 = getelementptr inbounds %struct.core_info, ptr %core_info.i82, i32 0, i32 12
  %156 = load i8, ptr %status.i83, align 8
  %conv.i84 = zext i8 %156 to i32
  %and.i85 = and i32 %conv.i84, 11
  %conv1.i86 = trunc i32 %and.i85 to i8
  %tobool.i76 = icmp ne i8 %conv1.i86, 0
  br i1 %tobool.i76, label %if.then.i80, label %if.end.i77

if.then.i80:                                      ; preds = %sw.bb54.i
  br label %rawEodExec.exit

if.end.i77:                                       ; preds = %sw.bb54.i
  %157 = load ptr, ptr %rose.i75, align 8
  %158 = load ptr, ptr %scratch.addr.i74, align 8
  %core_info.i78 = getelementptr inbounds %struct.hs_scratch, ptr %158, i32 0, i32 17
  %exhaustionVector.i = getelementptr inbounds %struct.core_info, ptr %core_info.i78, i32 0, i32 4
  %159 = load ptr, ptr %exhaustionVector.i, align 8
  store ptr %157, ptr %rose.addr.i, align 8
  store ptr %159, ptr %evec.addr.i, align 8
  %160 = load ptr, ptr %rose.addr.i, align 8
  %canExhaust.i = getelementptr inbounds %struct.RoseEngine, ptr %160, i32 0, i32 6
  %161 = load i8, ptr %canExhaust.i, align 2
  %tobool.i88 = icmp ne i8 %161, 0
  br i1 %tobool.i88, label %if.end.i90, label %if.then.i89

if.then.i89:                                      ; preds = %if.end.i77
  store i32 0, ptr %retval.i87, align 4
  br label %isAllExhausted.exit

if.end.i90:                                       ; preds = %if.end.i77
  %162 = load ptr, ptr %evec.addr.i, align 8
  %163 = load ptr, ptr %rose.addr.i, align 8
  %ekeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %163, i32 0, i32 11
  %164 = load i32, ptr %ekeyCount.i, align 4
  store ptr %162, ptr %bits.addr.i, align 8
  store i32 %164, ptr %total_bits.addr.i, align 4
  %165 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %165, ptr %total_bits.addr.i.i, align 4
  %166 = load i32, ptr %total_bits.addr.i.i, align 4
  %cmp.i.i = icmp ule i32 %166, 256
  br i1 %cmp.i.i, label %if.then.i95, label %if.end.i94

if.then.i95:                                      ; preds = %if.end.i90
  %167 = load ptr, ptr %bits.addr.i, align 8
  %168 = load i32, ptr %total_bits.addr.i, align 4
  store ptr %167, ptr %bits.addr.i97, align 8
  store i32 %168, ptr %total_bits.addr.i98, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i103, %if.then.i95
  %169 = load i32, ptr %total_bits.addr.i98, align 4
  %conv.i99 = zext i32 %169 to i64
  %cmp.i100 = icmp ugt i64 %conv.i99, 64
  br i1 %cmp.i100, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %170 = load ptr, ptr %bits.addr.i97, align 8
  store ptr %170, ptr %bits.addr.i132, align 8
  %171 = load ptr, ptr %bits.addr.i132, align 8
  store ptr %171, ptr %ptr.addr.i, align 8
  %172 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %172, ptr %uptr.i, align 8
  %173 = load ptr, ptr %uptr.i, align 8
  %174 = load i64, ptr %173, align 1
  %cmp2.i = icmp ne i64 %174, -1
  br i1 %cmp2.i, label %if.then.i106, label %if.end.i103

if.then.i106:                                     ; preds = %while.body.i
  store i8 0, ptr %retval.i96, align 1
  br label %mmbit_all_flat.exit

if.end.i103:                                      ; preds = %while.body.i
  %175 = load ptr, ptr %bits.addr.i97, align 8
  %add.ptr.i104 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %add.ptr.i104, ptr %bits.addr.i97, align 8
  %176 = load i32, ptr %total_bits.addr.i98, align 4
  %conv4.i105 = zext i32 %176 to i64
  %sub.i = sub i64 %conv4.i105, 64
  %conv5.i = trunc i64 %sub.i to i32
  store i32 %conv5.i, ptr %total_bits.addr.i98, align 4
  br label %while.cond.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.cond.i
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %if.end14.i, %while.end.i
  %177 = load i32, ptr %total_bits.addr.i98, align 4
  %cmp7.i101 = icmp ugt i32 %177, 8
  br i1 %cmp7.i101, label %while.body9.i, label %while.end16.i

while.body9.i:                                    ; preds = %while.cond6.i
  %178 = load ptr, ptr %bits.addr.i97, align 8
  %179 = load i8, ptr %178, align 1
  %conv10.i = zext i8 %179 to i32
  %cmp11.i = icmp ne i32 %conv10.i, 255
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %while.body9.i
  store i8 0, ptr %retval.i96, align 1
  br label %mmbit_all_flat.exit

if.end14.i:                                       ; preds = %while.body9.i
  %180 = load ptr, ptr %bits.addr.i97, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr.i, ptr %bits.addr.i97, align 8
  %181 = load i32, ptr %total_bits.addr.i98, align 4
  %sub15.i = sub i32 %181, 8
  store i32 %sub15.i, ptr %total_bits.addr.i98, align 4
  br label %while.cond6.i, !llvm.loop !21

while.end16.i:                                    ; preds = %while.cond6.i
  %182 = load i32, ptr %total_bits.addr.i98, align 4
  store i32 %182, ptr %bit.addr.i135, align 4
  %183 = load i32, ptr %bit.addr.i135, align 4
  store i32 %183, ptr %bit.addr.i142, align 4
  %184 = load i32, ptr %bit.addr.i142, align 4
  %sh_prom.i143 = zext i32 %184 to i64
  %shl.i144 = shl i64 1, %sh_prom.i143
  %sub.i137 = sub i64 %shl.i144, 1
  %conv18.i = trunc i64 %sub.i137 to i8
  store i8 %conv18.i, ptr %mask.i, align 1
  %185 = load ptr, ptr %bits.addr.i97, align 8
  %186 = load i8, ptr %185, align 1
  %conv19.i = zext i8 %186 to i32
  %187 = load i8, ptr %mask.i, align 1
  %conv20.i = zext i8 %187 to i32
  %and.i102 = and i32 %conv19.i, %conv20.i
  %188 = load i8, ptr %mask.i, align 1
  %conv21.i = zext i8 %188 to i32
  %cmp22.i = icmp eq i32 %and.i102, %conv21.i
  %conv23.i = zext i1 %cmp22.i to i32
  %conv24.i = trunc i32 %conv23.i to i8
  store i8 %conv24.i, ptr %retval.i96, align 1
  br label %mmbit_all_flat.exit

mmbit_all_flat.exit:                              ; preds = %while.end16.i, %if.then13.i, %if.then.i106
  %189 = load i8, ptr %retval.i96, align 1
  store i8 %189, ptr %retval.i92, align 1
  br label %mmbit_all.exit

if.end.i94:                                       ; preds = %if.end.i90
  %190 = load ptr, ptr %bits.addr.i, align 8
  %191 = load i32, ptr %total_bits.addr.i, align 4
  store ptr %190, ptr %bits.addr.i108, align 8
  store i32 %191, ptr %total_bits.addr.i109, align 4
  %192 = load i32, ptr %total_bits.addr.i109, align 4
  store i32 %192, ptr %total_bits.addr.i148, align 4
  %193 = load i32, ptr %total_bits.addr.i148, align 4
  %sub.i149 = sub i32 %193, 1
  store i32 %sub.i149, ptr %x.addr.i.i, align 4
  %194 = load i32, ptr %x.addr.i.i, align 4
  %195 = call i32 @llvm.ctlz.i32(i32 %194, i1 true)
  store i32 %195, ptr %n.i, align 4
  %196 = load i32, ptr %n.i, align 4
  %idxprom.i = zext i32 %196 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %197 = load i8, ptr %arrayidx.i, align 1
  %conv.i150 = zext i8 %197 to i32
  store i32 %conv.i150, ptr %ks.i, align 4
  store i32 0, ptr %level.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i94
  %198 = load i32, ptr %ks.i, align 4
  %cmp.i112 = icmp ne i32 %198, 0
  br i1 %cmp.i112, label %if.then.i124, label %if.else.i113

if.then.i124:                                     ; preds = %for.cond.i
  %199 = load i32, ptr %ks.i, align 4
  %sub.i125 = sub i32 %199, 6
  %sh_prom.i = zext i32 %sub.i125 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i126 = trunc i64 %shl.i to i32
  store i32 %conv.i126, ptr %next_level_width.i, align 4
  %200 = load i32, ptr %total_bits.addr.i109, align 4
  %201 = load i32, ptr %next_level_width.i, align 4
  %sub1.i = sub i32 %201, 1
  %add.i = add i32 %200, %sub1.i
  %202 = load i32, ptr %next_level_width.i, align 4
  %sub2.i = sub i32 %202, 1
  %not.i = xor i32 %sub2.i, -1
  %and.i127 = and i32 %add.i, %not.i
  %203 = load i32, ptr %ks.i, align 4
  %shr.i = lshr i32 %and.i127, %203
  store i32 %shr.i, ptr %level_bits.i, align 4
  br label %if.end.i114

if.else.i113:                                     ; preds = %for.cond.i
  %204 = load i32, ptr %total_bits.addr.i109, align 4
  store i32 %204, ptr %level_bits.i, align 4
  br label %if.end.i114

if.end.i114:                                      ; preds = %if.else.i113, %if.then.i124
  %205 = load ptr, ptr %bits.addr.i108, align 8
  %206 = load i32, ptr %level.i, align 4
  store ptr %205, ptr %bits.addr.i151, align 8
  store i32 %206, ptr %level.addr.i, align 4
  %207 = load ptr, ptr %bits.addr.i151, align 8
  %208 = load i32, ptr %level.addr.i, align 4
  %idxprom.i152 = zext i32 %208 to i64
  %arrayidx.i153 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i152
  %209 = load i32, ptr %arrayidx.i153, align 4
  %conv.i154 = zext i32 %209 to i64
  %mul.i = mul i64 %conv.i154, 8
  %add.ptr.i155 = getelementptr inbounds i8, ptr %207, i64 %mul.i
  store ptr %add.ptr.i155, ptr %block_ptr.i, align 8
  br label %while.cond.i115

while.cond.i115:                                  ; preds = %if.end11.i121, %if.end.i114
  %210 = load i32, ptr %level_bits.i, align 4
  %conv4.i116 = zext i32 %210 to i64
  %cmp5.i = icmp uge i64 %conv4.i116, 64
  br i1 %cmp5.i, label %while.body.i120, label %while.end.i117

while.body.i120:                                  ; preds = %while.cond.i115
  %211 = load ptr, ptr %block_ptr.i, align 8
  store ptr %211, ptr %bits.addr.i128, align 8
  %212 = load ptr, ptr %bits.addr.i128, align 8
  store ptr %212, ptr %ptr.addr.i140, align 8
  %213 = load ptr, ptr %ptr.addr.i140, align 8
  store ptr %213, ptr %uptr.i141, align 8
  %214 = load ptr, ptr %uptr.i141, align 8
  %215 = load i64, ptr %214, align 1
  store i64 %215, ptr %block.i, align 8
  %216 = load i64, ptr %block.i, align 8
  %cmp8.i = icmp ne i64 %216, -1
  br i1 %cmp8.i, label %if.then10.i123, label %if.end11.i121

if.then10.i123:                                   ; preds = %while.body.i120
  store i8 0, ptr %retval.i107, align 1
  br label %mmbit_all_big.exit

if.end11.i121:                                    ; preds = %while.body.i120
  %217 = load ptr, ptr %block_ptr.i, align 8
  %add.ptr.i122 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %add.ptr.i122, ptr %block_ptr.i, align 8
  %218 = load i32, ptr %level_bits.i, align 4
  %conv12.i = zext i32 %218 to i64
  %sub13.i = sub i64 %conv12.i, 64
  %conv14.i = trunc i64 %sub13.i to i32
  store i32 %conv14.i, ptr %level_bits.i, align 4
  br label %while.cond.i115, !llvm.loop !22

while.end.i117:                                   ; preds = %while.cond.i115
  %219 = load i32, ptr %level_bits.i, align 4
  %cmp15.i = icmp ugt i32 %219, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end26.i

if.then17.i:                                      ; preds = %while.end.i117
  %220 = load ptr, ptr %block_ptr.i, align 8
  store ptr %220, ptr %bits.addr.i130, align 8
  %221 = load ptr, ptr %bits.addr.i130, align 8
  store ptr %221, ptr %ptr.addr.i138, align 8
  %222 = load ptr, ptr %ptr.addr.i138, align 8
  store ptr %222, ptr %uptr.i139, align 8
  %223 = load ptr, ptr %uptr.i139, align 8
  %224 = load i64, ptr %223, align 1
  store i64 %224, ptr %block18.i, align 8
  %225 = load i32, ptr %level_bits.i, align 4
  store i32 %225, ptr %bit.addr.i, align 4
  %226 = load i32, ptr %bit.addr.i, align 4
  store i32 %226, ptr %bit.addr.i145, align 4
  %227 = load i32, ptr %bit.addr.i145, align 4
  %sh_prom.i146 = zext i32 %227 to i64
  %shl.i147 = shl i64 1, %sh_prom.i146
  %sub.i134 = sub i64 %shl.i147, 1
  store i64 %sub.i134, ptr %mask.i110, align 8
  %228 = load i64, ptr %block18.i, align 8
  %229 = load i64, ptr %mask.i110, align 8
  %and21.i = and i64 %228, %229
  %230 = load i64, ptr %mask.i110, align 8
  %cmp22.i118 = icmp ne i64 %and21.i, %230
  br i1 %cmp22.i118, label %if.then24.i, label %if.end25.i119

if.then24.i:                                      ; preds = %if.then17.i
  store i8 0, ptr %retval.i107, align 1
  br label %mmbit_all_big.exit

if.end25.i119:                                    ; preds = %if.then17.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end25.i119, %while.end.i117
  %231 = load i32, ptr %ks.i, align 4
  %cmp27.i = icmp eq i32 %231, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end26.i
  store i8 1, ptr %retval.i107, align 1
  br label %mmbit_all_big.exit

if.end30.i:                                       ; preds = %if.end26.i
  %232 = load i32, ptr %ks.i, align 4
  %sub31.i = sub i32 %232, 6
  store i32 %sub31.i, ptr %ks.i, align 4
  %233 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %233, 1
  store i32 %inc.i, ptr %level.i, align 4
  br label %for.cond.i

mmbit_all_big.exit:                               ; preds = %if.then29.i, %if.then24.i, %if.then10.i123
  %234 = load i8, ptr %retval.i107, align 1
  store i8 %234, ptr %retval.i92, align 1
  br label %mmbit_all.exit

mmbit_all.exit:                                   ; preds = %mmbit_all_big.exit, %mmbit_all_flat.exit
  %235 = load i8, ptr %retval.i92, align 1
  %conv.i91 = sext i8 %235 to i32
  store i32 %conv.i91, ptr %retval.i87, align 4
  br label %isAllExhausted.exit

isAllExhausted.exit:                              ; preds = %mmbit_all.exit, %if.then.i89
  %236 = load i32, ptr %retval.i87, align 4
  %tobool3.i = icmp ne i32 %236, 0
  br i1 %tobool3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %isAllExhausted.exit
  br label %rawEodExec.exit

if.end7.i:                                        ; preds = %isAllExhausted.exit
  %237 = load ptr, ptr %rose.i75, align 8
  %238 = load ptr, ptr %id.addr.i73, align 8
  %offset.i79 = getelementptr inbounds %struct.hs_stream, ptr %238, i32 0, i32 1
  %239 = load i64, ptr %offset.i79, align 8
  %240 = load ptr, ptr %scratch.addr.i74, align 8
  call void @roseStreamEodExec(ptr noundef %237, i64 noundef %239, ptr noundef %240) #10
  br label %rawEodExec.exit

rawEodExec.exit:                                  ; preds = %if.end7.i, %if.then4.i, %if.then.i80
  br label %sw.epilog.i

sw.bb55.i:                                        ; preds = %if.then52.i
  %241 = load ptr, ptr %id.addr.i, align 8
  %242 = load ptr, ptr %scratch.addr.i46, align 8
  call void @soleOutfixEodExec(ptr noundef %241, ptr noundef %242)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb55.i, %rawEodExec.exit
  br label %if.end56.i

if.end56.i:                                       ; preds = %sw.epilog.i, %if.end50.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end56.i, %if.end37.i
  %243 = load ptr, ptr %rose.i, align 8
  %hasSom.i = getelementptr inbounds %struct.RoseEngine, ptr %243, i32 0, i32 7
  %244 = load i8, ptr %hasSom.i, align 1
  %conv58.i = zext i8 %244 to i32
  %tobool59.i = icmp ne i32 %conv58.i, 0
  br i1 %tobool59.i, label %land.lhs.true.i52, label %if.end73.i

land.lhs.true.i52:                                ; preds = %if.end57.i
  %245 = load ptr, ptr %scratch.addr.i46, align 8
  store ptr %245, ptr %scratch.addr.i94.i, align 8
  %246 = load ptr, ptr %scratch.addr.i94.i, align 8
  %core_info.i95.i = getelementptr inbounds %struct.hs_scratch, ptr %246, i32 0, i32 17
  %status.i96.i = getelementptr inbounds %struct.core_info, ptr %core_info.i95.i, i32 0, i32 12
  %247 = load i8, ptr %status.i96.i, align 8
  %conv.i97.i = zext i8 %247 to i32
  %and.i98.i = and i32 %conv.i97.i, 1
  %conv1.i99.i = trunc i32 %and.i98.i to i8
  %tobool61.i = icmp ne i8 %conv1.i99.i, 0
  br i1 %tobool61.i, label %if.end73.i, label %if.then62.i

if.then62.i:                                      ; preds = %land.lhs.true.i52
  %248 = load ptr, ptr %scratch.addr.i46, align 8
  store ptr %248, ptr %scratch.addr.i100.i, align 8
  store i64 -1, ptr %offset.addr.i101.i, align 8
  %249 = load ptr, ptr %scratch.addr.i100.i, align 8
  %deduper.i102.i = getelementptr inbounds %struct.hs_scratch, ptr %249, i32 0, i32 18
  %som_log_dirty.i103.i = getelementptr inbounds %struct.match_deduper, ptr %deduper.i102.i, i32 0, i32 6
  %250 = load i8, ptr %som_log_dirty.i103.i, align 16
  %tobool.i104.i = icmp ne i8 %250, 0
  br i1 %tobool.i104.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then62.i
  %251 = load ptr, ptr %scratch.addr.i100.i, align 8
  %252 = load i64, ptr %offset.addr.i101.i, align 8
  %call.i.i = call i32 @flushStoredSomMatches_i(ptr noundef %251, i64 noundef %252) #10
  store i32 %call.i.i, ptr %retval.i.i, align 4
  br label %flushStoredSomMatches.exit.i

if.else.i.i:                                      ; preds = %if.then62.i
  store i32 0, ptr %retval.i.i, align 4
  br label %flushStoredSomMatches.exit.i

flushStoredSomMatches.exit.i:                     ; preds = %if.else.i.i, %if.then.i.i
  %253 = load i32, ptr %retval.i.i, align 4
  store i32 %253, ptr %halt.i, align 4
  %254 = load i32, ptr %halt.i, align 4
  %tobool64.i = icmp ne i32 %254, 0
  br i1 %tobool64.i, label %if.then65.i, label %if.end72.i

if.then65.i:                                      ; preds = %flushStoredSomMatches.exit.i
  %255 = load ptr, ptr %scratch.addr.i46, align 8
  %core_info68.i = getelementptr inbounds %struct.hs_scratch, ptr %255, i32 0, i32 17
  %status69.i = getelementptr inbounds %struct.core_info, ptr %core_info68.i, i32 0, i32 12
  %256 = load i8, ptr %status69.i, align 8
  %conv70.i = zext i8 %256 to i32
  %or.i = or i32 %conv70.i, 1
  %conv71.i = trunc i32 %or.i to i8
  store i8 %conv71.i, ptr %status69.i, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then65.i, %flushStoredSomMatches.exit.i
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.end72.i, %land.lhs.true.i52, %if.end57.i
  %257 = load ptr, ptr %rose.i, align 8
  %lastFlushCombProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %257, i32 0, i32 54
  %258 = load i32, ptr %lastFlushCombProgramOffset.i, align 8
  %tobool74.i = icmp ne i32 %258, 0
  br i1 %tobool74.i, label %land.lhs.true75.i, label %report_eod_matches.exit

land.lhs.true75.i:                                ; preds = %if.end73.i
  %259 = load ptr, ptr %scratch.addr.i46, align 8
  store ptr %259, ptr %scratch.addr.i.i, align 8
  %260 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info.i93.i = getelementptr inbounds %struct.hs_scratch, ptr %260, i32 0, i32 17
  %status.i.i = getelementptr inbounds %struct.core_info, ptr %core_info.i93.i, i32 0, i32 12
  %261 = load i8, ptr %status.i.i, align 8
  %conv.i.i = zext i8 %261 to i32
  %and.i.i = and i32 %conv.i.i, 1
  %conv1.i.i = trunc i32 %and.i.i to i8
  %tobool77.i = icmp ne i8 %conv1.i.i, 0
  br i1 %tobool77.i, label %report_eod_matches.exit, label %if.then78.i

if.then78.i:                                      ; preds = %land.lhs.true75.i
  %262 = load ptr, ptr %rose.i, align 8
  %263 = load ptr, ptr %scratch.addr.i46, align 8
  %264 = load ptr, ptr %id.addr.i, align 8
  %offset79.i = getelementptr inbounds %struct.hs_stream, ptr %264, i32 0, i32 1
  %265 = load i64, ptr %offset79.i, align 8
  %call80.i = call i32 @roseRunLastFlushCombProgram(ptr noundef %262, ptr noundef %263, i64 noundef %265) #10
  %cmp81.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.i, label %if.then83.i, label %if.end91.i

if.then83.i:                                      ; preds = %if.then78.i
  %266 = load ptr, ptr %scratch.addr.i46, align 8
  %core_info86.i = getelementptr inbounds %struct.hs_scratch, ptr %266, i32 0, i32 17
  %status87.i = getelementptr inbounds %struct.core_info, ptr %core_info86.i, i32 0, i32 12
  %267 = load i8, ptr %status87.i, align 8
  %conv88.i = zext i8 %267 to i32
  %or89.i = or i32 %conv88.i, 1
  %conv90.i = trunc i32 %or89.i to i8
  store i8 %conv90.i, ptr %status87.i, align 8
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.then83.i, %if.then78.i
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %if.end91.i, %land.lhs.true75.i, %if.end73.i, %if.then48.i, %if.then35.i, %if.then.i56
  %268 = load ptr, ptr %scratch.addr, align 8
  store ptr %268, ptr %scratch.addr.i44, align 8
  %269 = load ptr, ptr %scratch.addr.i44, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %269, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 12
  %270 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %270 to i32
  %and.i45 = and i32 %conv.i, 8
  %conv1.i = trunc i32 %and.i45 to i8
  %tobool24 = icmp ne i8 %conv1.i, 0
  %lnot25 = xor i1 %tobool24, true
  %lnot27 = xor i1 %lnot25, true
  %lnot.ext28 = zext i1 %lnot27 to i32
  %conv29 = sext i32 %lnot.ext28 to i64
  %tobool30 = icmp ne i64 %conv29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %report_eod_matches.exit
  %271 = load ptr, ptr %scratch.addr, align 8
  store ptr %271, ptr %scratch.addr.i42, align 8
  %272 = load ptr, ptr %scratch.addr.i42, align 8
  %in_use.i43 = getelementptr inbounds %struct.hs_scratch, ptr %272, i32 0, i32 1
  store i8 0, ptr %in_use.i43, align 4
  store i32 -13, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %report_eod_matches.exit
  %273 = load ptr, ptr %scratch.addr, align 8
  store ptr %273, ptr %scratch.addr.i40, align 8
  %274 = load ptr, ptr %scratch.addr.i40, align 8
  %in_use.i41 = getelementptr inbounds %struct.hs_scratch, ptr %274, i32 0, i32 1
  store i8 0, ptr %in_use.i41, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %275 = load ptr, ptr %to_stream.addr, align 8
  %276 = load ptr, ptr %rose, align 8
  %277 = load ptr, ptr %buf.addr, align 8
  %278 = load i64, ptr %buf_size.addr, align 8
  %call34 = call i32 @expand_stream(ptr noundef %275, ptr noundef %276, ptr noundef %277, i64 noundef %278)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end33
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then36, %if.then31, %if.then21, %if.then11, %if.then
  %279 = load i32, ptr %retval, align 4
  ret i32 %279
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @null_onEvent(i32 noundef %id, i64 noundef %from, i64 noundef %to, i32 noundef %flags, ptr noundef %ctxt) #0 {
entry:
  %id.addr = alloca i32, align 4
  %from.addr = alloca i64, align 8
  %to.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i64 %from, ptr %from.addr, align 8
  store i64 %to, ptr %to.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare signext i8 @nfaExecMcClellan8_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @roseReportAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecSheng_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @roseBlockExec(ptr noundef, ptr noundef) #1

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @roseCallback(i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaCheckFinalState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i32 @flushStoredSomMatches_i(ptr noundef, i64 noundef) #1

declare void @roseInitState(ptr noundef, ptr noundef) #1

declare void @loadSomFromStream(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @soleOutfixEodExec(ptr noundef %id, ptr noundef %scratch) #0 {
entry:
  %retval.i105 = alloca i8, align 1
  %q.addr.i106 = alloca ptr, align 8
  %loc.addr.i = alloca i64, align 8
  %bits.addr.i100 = alloca ptr, align 8
  %level.addr.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %total_bits.addr.i95 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %bit.addr.i92 = alloca i32, align 4
  %bit.addr.i89 = alloca i32, align 4
  %ptr.addr.i87 = alloca ptr, align 8
  %uptr.i88 = alloca ptr, align 8
  %ptr.addr.i85 = alloca ptr, align 8
  %uptr.i86 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %bit.addr.i82 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %bits.addr.i79 = alloca ptr, align 8
  %bits.addr.i77 = alloca ptr, align 8
  %bits.addr.i75 = alloca ptr, align 8
  %retval.i58 = alloca i8, align 1
  %bits.addr.i59 = alloca ptr, align 8
  %total_bits.addr.i60 = alloca i32, align 4
  %ks.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %level_bits.i = alloca i32, align 4
  %next_level_width.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %block18.i = alloca i64, align 8
  %mask.i61 = alloca i64, align 8
  %retval.i50 = alloca i8, align 1
  %bits.addr.i51 = alloca ptr, align 8
  %total_bits.addr.i52 = alloca i32, align 4
  %mask.i = alloca i8, align 1
  %total_bits.addr.i.i = alloca i32, align 4
  %retval.i47 = alloca i8, align 1
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %rose.addr.i = alloca ptr, align 8
  %evec.addr.i = alloca ptr, align 8
  %scratch.addr.i44 = alloca ptr, align 8
  %t.addr.i40 = alloca ptr, align 8
  %info.addr.i41 = alloca ptr, align 8
  %t.addr.i37 = alloca ptr, align 8
  %info.addr.i = alloca ptr, align 8
  %t.addr.i29 = alloca ptr, align 8
  %qi.addr.i30 = alloca i32, align 4
  %infos.i31 = alloca ptr, align 8
  %t.addr.i25 = alloca ptr, align 8
  %qi.addr.i26 = alloca i32, align 4
  %infos.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %qi.addr.i20 = alloca i32, align 4
  %t.addr.i21 = alloca ptr, align 8
  %scratch.addr.i = alloca ptr, align 8
  %info.i22 = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %qi.addr.i = alloca i32, align 4
  %info.i = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %nfa = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %rose = getelementptr inbounds %struct.hs_stream, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rose, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %scratch.addr, align 8
  store ptr %2, ptr %scratch.addr.i44, align 8
  %3 = load ptr, ptr %scratch.addr.i44, align 8
  %core_info.i45 = getelementptr inbounds %struct.hs_scratch, ptr %3, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i45, i32 0, i32 12
  %4 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 11
  %conv1.i = trunc i32 %and.i to i8
  %tobool = icmp ne i8 %conv1.i, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %6, i32 0, i32 17
  %exhaustionVector = getelementptr inbounds %struct.core_info, ptr %core_info, i32 0, i32 4
  %7 = load ptr, ptr %exhaustionVector, align 8
  store ptr %5, ptr %rose.addr.i, align 8
  store ptr %7, ptr %evec.addr.i, align 8
  %8 = load ptr, ptr %rose.addr.i, align 8
  %canExhaust.i = getelementptr inbounds %struct.RoseEngine, ptr %8, i32 0, i32 6
  %9 = load i8, ptr %canExhaust.i, align 2
  %tobool.i = icmp ne i8 %9, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i32 0, ptr %retval.i, align 4
  br label %isAllExhausted.exit

if.end.i:                                         ; preds = %if.end
  %10 = load ptr, ptr %evec.addr.i, align 8
  %11 = load ptr, ptr %rose.addr.i, align 8
  %ekeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %ekeyCount.i, align 4
  store ptr %10, ptr %bits.addr.i, align 8
  store i32 %12, ptr %total_bits.addr.i, align 4
  %13 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %13, ptr %total_bits.addr.i.i, align 4
  %14 = load i32, ptr %total_bits.addr.i.i, align 4
  %cmp.i.i = icmp ule i32 %14, 256
  br i1 %cmp.i.i, label %if.then.i49, label %if.end.i48

if.then.i49:                                      ; preds = %if.end.i
  %15 = load ptr, ptr %bits.addr.i, align 8
  %16 = load i32, ptr %total_bits.addr.i, align 4
  store ptr %15, ptr %bits.addr.i51, align 8
  store i32 %16, ptr %total_bits.addr.i52, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i55, %if.then.i49
  %17 = load i32, ptr %total_bits.addr.i52, align 4
  %conv.i53 = zext i32 %17 to i64
  %cmp.i = icmp ugt i64 %conv.i53, 64
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %18 = load ptr, ptr %bits.addr.i51, align 8
  store ptr %18, ptr %bits.addr.i79, align 8
  %19 = load ptr, ptr %bits.addr.i79, align 8
  store ptr %19, ptr %ptr.addr.i, align 8
  %20 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %20, ptr %uptr.i, align 8
  %21 = load ptr, ptr %uptr.i, align 8
  %22 = load i64, ptr %21, align 1
  %cmp2.i = icmp ne i64 %22, -1
  br i1 %cmp2.i, label %if.then.i57, label %if.end.i55

if.then.i57:                                      ; preds = %while.body.i
  store i8 0, ptr %retval.i50, align 1
  br label %mmbit_all_flat.exit

if.end.i55:                                       ; preds = %while.body.i
  %23 = load ptr, ptr %bits.addr.i51, align 8
  %add.ptr.i56 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %add.ptr.i56, ptr %bits.addr.i51, align 8
  %24 = load i32, ptr %total_bits.addr.i52, align 4
  %conv4.i = zext i32 %24 to i64
  %sub.i = sub i64 %conv4.i, 64
  %conv5.i = trunc i64 %sub.i to i32
  store i32 %conv5.i, ptr %total_bits.addr.i52, align 4
  br label %while.cond.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.cond.i
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %if.end14.i, %while.end.i
  %25 = load i32, ptr %total_bits.addr.i52, align 4
  %cmp7.i = icmp ugt i32 %25, 8
  br i1 %cmp7.i, label %while.body9.i, label %while.end16.i

while.body9.i:                                    ; preds = %while.cond6.i
  %26 = load ptr, ptr %bits.addr.i51, align 8
  %27 = load i8, ptr %26, align 1
  %conv10.i = zext i8 %27 to i32
  %cmp11.i = icmp ne i32 %conv10.i, 255
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %while.body9.i
  store i8 0, ptr %retval.i50, align 1
  br label %mmbit_all_flat.exit

if.end14.i:                                       ; preds = %while.body9.i
  %28 = load ptr, ptr %bits.addr.i51, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr.i, ptr %bits.addr.i51, align 8
  %29 = load i32, ptr %total_bits.addr.i52, align 4
  %sub15.i = sub i32 %29, 8
  store i32 %sub15.i, ptr %total_bits.addr.i52, align 4
  br label %while.cond6.i, !llvm.loop !21

while.end16.i:                                    ; preds = %while.cond6.i
  %30 = load i32, ptr %total_bits.addr.i52, align 4
  store i32 %30, ptr %bit.addr.i82, align 4
  %31 = load i32, ptr %bit.addr.i82, align 4
  store i32 %31, ptr %bit.addr.i89, align 4
  %32 = load i32, ptr %bit.addr.i89, align 4
  %sh_prom.i90 = zext i32 %32 to i64
  %shl.i91 = shl i64 1, %sh_prom.i90
  %sub.i84 = sub i64 %shl.i91, 1
  %conv18.i = trunc i64 %sub.i84 to i8
  store i8 %conv18.i, ptr %mask.i, align 1
  %33 = load ptr, ptr %bits.addr.i51, align 8
  %34 = load i8, ptr %33, align 1
  %conv19.i = zext i8 %34 to i32
  %35 = load i8, ptr %mask.i, align 1
  %conv20.i = zext i8 %35 to i32
  %and.i54 = and i32 %conv19.i, %conv20.i
  %36 = load i8, ptr %mask.i, align 1
  %conv21.i = zext i8 %36 to i32
  %cmp22.i = icmp eq i32 %and.i54, %conv21.i
  %conv23.i = zext i1 %cmp22.i to i32
  %conv24.i = trunc i32 %conv23.i to i8
  store i8 %conv24.i, ptr %retval.i50, align 1
  br label %mmbit_all_flat.exit

mmbit_all_flat.exit:                              ; preds = %while.end16.i, %if.then13.i, %if.then.i57
  %37 = load i8, ptr %retval.i50, align 1
  store i8 %37, ptr %retval.i47, align 1
  br label %mmbit_all.exit

if.end.i48:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %bits.addr.i, align 8
  %39 = load i32, ptr %total_bits.addr.i, align 4
  store ptr %38, ptr %bits.addr.i59, align 8
  store i32 %39, ptr %total_bits.addr.i60, align 4
  %40 = load i32, ptr %total_bits.addr.i60, align 4
  store i32 %40, ptr %total_bits.addr.i95, align 4
  %41 = load i32, ptr %total_bits.addr.i95, align 4
  %sub.i96 = sub i32 %41, 1
  store i32 %sub.i96, ptr %x.addr.i.i, align 4
  %42 = load i32, ptr %x.addr.i.i, align 4
  %43 = call i32 @llvm.ctlz.i32(i32 %42, i1 true)
  store i32 %43, ptr %n.i, align 4
  %44 = load i32, ptr %n.i, align 4
  %idxprom.i97 = zext i32 %44 to i64
  %arrayidx.i98 = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i97
  %45 = load i8, ptr %arrayidx.i98, align 1
  %conv.i99 = zext i8 %45 to i32
  store i32 %conv.i99, ptr %ks.i, align 4
  store i32 0, ptr %level.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i48
  %46 = load i32, ptr %ks.i, align 4
  %cmp.i63 = icmp ne i32 %46, 0
  br i1 %cmp.i63, label %if.then.i71, label %if.else.i

if.then.i71:                                      ; preds = %for.cond.i
  %47 = load i32, ptr %ks.i, align 4
  %sub.i72 = sub i32 %47, 6
  %sh_prom.i = zext i32 %sub.i72 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i73 = trunc i64 %shl.i to i32
  store i32 %conv.i73, ptr %next_level_width.i, align 4
  %48 = load i32, ptr %total_bits.addr.i60, align 4
  %49 = load i32, ptr %next_level_width.i, align 4
  %sub1.i = sub i32 %49, 1
  %add.i = add i32 %48, %sub1.i
  %50 = load i32, ptr %next_level_width.i, align 4
  %sub2.i = sub i32 %50, 1
  %not.i = xor i32 %sub2.i, -1
  %and.i74 = and i32 %add.i, %not.i
  %51 = load i32, ptr %ks.i, align 4
  %shr.i = lshr i32 %and.i74, %51
  store i32 %shr.i, ptr %level_bits.i, align 4
  br label %if.end.i64

if.else.i:                                        ; preds = %for.cond.i
  %52 = load i32, ptr %total_bits.addr.i60, align 4
  store i32 %52, ptr %level_bits.i, align 4
  br label %if.end.i64

if.end.i64:                                       ; preds = %if.else.i, %if.then.i71
  %53 = load ptr, ptr %bits.addr.i59, align 8
  %54 = load i32, ptr %level.i, align 4
  store ptr %53, ptr %bits.addr.i100, align 8
  store i32 %54, ptr %level.addr.i, align 4
  %55 = load ptr, ptr %bits.addr.i100, align 8
  %56 = load i32, ptr %level.addr.i, align 4
  %idxprom.i101 = zext i32 %56 to i64
  %arrayidx.i102 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i101
  %57 = load i32, ptr %arrayidx.i102, align 4
  %conv.i103 = zext i32 %57 to i64
  %mul.i = mul i64 %conv.i103, 8
  %add.ptr.i104 = getelementptr inbounds i8, ptr %55, i64 %mul.i
  store ptr %add.ptr.i104, ptr %block_ptr.i, align 8
  br label %while.cond.i65

while.cond.i65:                                   ; preds = %if.end11.i, %if.end.i64
  %58 = load i32, ptr %level_bits.i, align 4
  %conv4.i66 = zext i32 %58 to i64
  %cmp5.i = icmp uge i64 %conv4.i66, 64
  br i1 %cmp5.i, label %while.body.i69, label %while.end.i67

while.body.i69:                                   ; preds = %while.cond.i65
  %59 = load ptr, ptr %block_ptr.i, align 8
  store ptr %59, ptr %bits.addr.i75, align 8
  %60 = load ptr, ptr %bits.addr.i75, align 8
  store ptr %60, ptr %ptr.addr.i87, align 8
  %61 = load ptr, ptr %ptr.addr.i87, align 8
  store ptr %61, ptr %uptr.i88, align 8
  %62 = load ptr, ptr %uptr.i88, align 8
  %63 = load i64, ptr %62, align 1
  store i64 %63, ptr %block.i, align 8
  %64 = load i64, ptr %block.i, align 8
  %cmp8.i = icmp ne i64 %64, -1
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %while.body.i69
  store i8 0, ptr %retval.i58, align 1
  br label %mmbit_all_big.exit

if.end11.i:                                       ; preds = %while.body.i69
  %65 = load ptr, ptr %block_ptr.i, align 8
  %add.ptr.i70 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %add.ptr.i70, ptr %block_ptr.i, align 8
  %66 = load i32, ptr %level_bits.i, align 4
  %conv12.i = zext i32 %66 to i64
  %sub13.i = sub i64 %conv12.i, 64
  %conv14.i = trunc i64 %sub13.i to i32
  store i32 %conv14.i, ptr %level_bits.i, align 4
  br label %while.cond.i65, !llvm.loop !22

while.end.i67:                                    ; preds = %while.cond.i65
  %67 = load i32, ptr %level_bits.i, align 4
  %cmp15.i = icmp ugt i32 %67, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end26.i

if.then17.i:                                      ; preds = %while.end.i67
  %68 = load ptr, ptr %block_ptr.i, align 8
  store ptr %68, ptr %bits.addr.i77, align 8
  %69 = load ptr, ptr %bits.addr.i77, align 8
  store ptr %69, ptr %ptr.addr.i85, align 8
  %70 = load ptr, ptr %ptr.addr.i85, align 8
  store ptr %70, ptr %uptr.i86, align 8
  %71 = load ptr, ptr %uptr.i86, align 8
  %72 = load i64, ptr %71, align 1
  store i64 %72, ptr %block18.i, align 8
  %73 = load i32, ptr %level_bits.i, align 4
  store i32 %73, ptr %bit.addr.i, align 4
  %74 = load i32, ptr %bit.addr.i, align 4
  store i32 %74, ptr %bit.addr.i92, align 4
  %75 = load i32, ptr %bit.addr.i92, align 4
  %sh_prom.i93 = zext i32 %75 to i64
  %shl.i94 = shl i64 1, %sh_prom.i93
  %sub.i81 = sub i64 %shl.i94, 1
  store i64 %sub.i81, ptr %mask.i61, align 8
  %76 = load i64, ptr %block18.i, align 8
  %77 = load i64, ptr %mask.i61, align 8
  %and21.i = and i64 %76, %77
  %78 = load i64, ptr %mask.i61, align 8
  %cmp22.i68 = icmp ne i64 %and21.i, %78
  br i1 %cmp22.i68, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.then17.i
  store i8 0, ptr %retval.i58, align 1
  br label %mmbit_all_big.exit

if.end25.i:                                       ; preds = %if.then17.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end25.i, %while.end.i67
  %79 = load i32, ptr %ks.i, align 4
  %cmp27.i = icmp eq i32 %79, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end26.i
  store i8 1, ptr %retval.i58, align 1
  br label %mmbit_all_big.exit

if.end30.i:                                       ; preds = %if.end26.i
  %80 = load i32, ptr %ks.i, align 4
  %sub31.i = sub i32 %80, 6
  store i32 %sub31.i, ptr %ks.i, align 4
  %81 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %81, 1
  store i32 %inc.i, ptr %level.i, align 4
  br label %for.cond.i

mmbit_all_big.exit:                               ; preds = %if.then29.i, %if.then24.i, %if.then10.i
  %82 = load i8, ptr %retval.i58, align 1
  store i8 %82, ptr %retval.i47, align 1
  br label %mmbit_all.exit

mmbit_all.exit:                                   ; preds = %mmbit_all_big.exit, %mmbit_all_flat.exit
  %83 = load i8, ptr %retval.i47, align 1
  %conv.i46 = sext i8 %83 to i32
  store i32 %conv.i46, ptr %retval.i, align 4
  br label %isAllExhausted.exit

isAllExhausted.exit:                              ; preds = %mmbit_all.exit, %if.then.i
  %84 = load i32, ptr %retval.i, align 4
  %tobool2 = icmp ne i32 %84, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %isAllExhausted.exit
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %return

if.end6:                                          ; preds = %isAllExhausted.exit
  %85 = load ptr, ptr %t, align 8
  store ptr %85, ptr %t.addr.i, align 8
  store i32 0, ptr %qi.addr.i, align 4
  %86 = load ptr, ptr %t.addr.i, align 8
  %87 = load i32, ptr %qi.addr.i, align 4
  store ptr %86, ptr %t.addr.i29, align 8
  store i32 %87, ptr %qi.addr.i30, align 4
  %88 = load ptr, ptr %t.addr.i29, align 8
  %89 = load ptr, ptr %t.addr.i29, align 8
  %nfaInfoOffset.i32 = getelementptr inbounds %struct.RoseEngine, ptr %89, i32 0, i32 65
  %90 = load i32, ptr %nfaInfoOffset.i32, align 4
  %idx.ext.i33 = zext i32 %90 to i64
  %add.ptr.i34 = getelementptr inbounds i8, ptr %88, i64 %idx.ext.i33
  store ptr %add.ptr.i34, ptr %infos.i31, align 8
  %91 = load ptr, ptr %infos.i31, align 8
  %92 = load i32, ptr %qi.addr.i30, align 4
  %idxprom.i35 = zext i32 %92 to i64
  %arrayidx.i36 = getelementptr inbounds %struct.NfaInfo, ptr %91, i64 %idxprom.i35
  store ptr %arrayidx.i36, ptr %info.i, align 8
  %93 = load ptr, ptr %t.addr.i, align 8
  %94 = load ptr, ptr %info.i, align 8
  store ptr %93, ptr %t.addr.i40, align 8
  store ptr %94, ptr %info.addr.i41, align 8
  %95 = load ptr, ptr %t.addr.i40, align 8
  %96 = load ptr, ptr %info.addr.i41, align 8
  %97 = load i32, ptr %96, align 4
  %idx.ext.i42 = zext i32 %97 to i64
  %add.ptr.i43 = getelementptr inbounds i8, ptr %95, i64 %idx.ext.i42
  store ptr %add.ptr.i43, ptr %nfa, align 8
  %98 = load ptr, ptr %scratch.addr, align 8
  %queues = getelementptr inbounds %struct.hs_scratch, ptr %98, i32 0, i32 11
  %99 = load ptr, ptr %queues, align 16
  store ptr %99, ptr %q, align 8
  %100 = load ptr, ptr %q, align 8
  %101 = load ptr, ptr %t, align 8
  %102 = load ptr, ptr %scratch.addr, align 8
  store ptr %100, ptr %q.addr.i, align 8
  store i32 0, ptr %qi.addr.i20, align 4
  store ptr %101, ptr %t.addr.i21, align 8
  store ptr %102, ptr %scratch.addr.i, align 8
  %103 = load ptr, ptr %t.addr.i21, align 8
  %104 = load i32, ptr %qi.addr.i20, align 4
  store ptr %103, ptr %t.addr.i25, align 8
  store i32 %104, ptr %qi.addr.i26, align 4
  %105 = load ptr, ptr %t.addr.i25, align 8
  %106 = load ptr, ptr %t.addr.i25, align 8
  %nfaInfoOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %106, i32 0, i32 65
  %107 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i27 = zext i32 %107 to i64
  %add.ptr.i28 = getelementptr inbounds i8, ptr %105, i64 %idx.ext.i27
  store ptr %add.ptr.i28, ptr %infos.i, align 8
  %108 = load ptr, ptr %infos.i, align 8
  %109 = load i32, ptr %qi.addr.i26, align 4
  %idxprom.i = zext i32 %109 to i64
  %arrayidx.i = getelementptr inbounds %struct.NfaInfo, ptr %108, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %info.i22, align 8
  %110 = load ptr, ptr %t.addr.i21, align 8
  %111 = load ptr, ptr %info.i22, align 8
  store ptr %110, ptr %t.addr.i37, align 8
  store ptr %111, ptr %info.addr.i, align 8
  %112 = load ptr, ptr %t.addr.i37, align 8
  %113 = load ptr, ptr %info.addr.i, align 8
  %114 = load i32, ptr %113, align 4
  %idx.ext.i38 = zext i32 %114 to i64
  %add.ptr.i39 = getelementptr inbounds i8, ptr %112, i64 %idx.ext.i38
  %115 = load ptr, ptr %q.addr.i, align 8
  store ptr %add.ptr.i39, ptr %115, align 8
  %116 = load ptr, ptr %q.addr.i, align 8
  %end.i = getelementptr inbounds %struct.mq, ptr %116, i32 0, i32 2
  store i32 0, ptr %end.i, align 4
  %117 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %117, i32 0, i32 1
  store i32 0, ptr %cur.i, align 8
  %118 = load ptr, ptr %scratch.addr.i, align 8
  %fullState.i = getelementptr inbounds %struct.hs_scratch, ptr %118, i32 0, i32 10
  %119 = load ptr, ptr %fullState.i, align 8
  %120 = load ptr, ptr %info.i22, align 8
  %fullStateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %120, i32 0, i32 2
  %121 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i = zext i32 %121 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %119, i64 %idx.ext.i
  %122 = load ptr, ptr %q.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %122, i32 0, i32 3
  store ptr %add.ptr.i, ptr %state.i, align 8
  %123 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %123, i32 0, i32 17
  %state2.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 3
  %124 = load ptr, ptr %state2.i, align 8
  %125 = load ptr, ptr %info.i22, align 8
  %stateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %126 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %124, i64 %idx.ext3.i
  %127 = load ptr, ptr %q.addr.i, align 8
  %streamState.i = getelementptr inbounds %struct.mq, ptr %127, i32 0, i32 4
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %128 = load ptr, ptr %scratch.addr.i, align 8
  %core_info5.i = getelementptr inbounds %struct.hs_scratch, ptr %128, i32 0, i32 17
  %buf_offset.i = getelementptr inbounds %struct.core_info, ptr %core_info5.i, i32 0, i32 11
  %129 = load i64, ptr %buf_offset.i, align 8
  %130 = load ptr, ptr %q.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %130, i32 0, i32 5
  store i64 %129, ptr %offset.i, align 8
  %131 = load ptr, ptr %scratch.addr.i, align 8
  %core_info6.i = getelementptr inbounds %struct.hs_scratch, ptr %131, i32 0, i32 17
  %buf.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i, i32 0, i32 7
  %132 = load ptr, ptr %buf.i, align 8
  %133 = load ptr, ptr %q.addr.i, align 8
  %buffer.i = getelementptr inbounds %struct.mq, ptr %133, i32 0, i32 6
  store ptr %132, ptr %buffer.i, align 8
  %134 = load ptr, ptr %scratch.addr.i, align 8
  %core_info7.i = getelementptr inbounds %struct.hs_scratch, ptr %134, i32 0, i32 17
  %len.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i, i32 0, i32 8
  %135 = load i64, ptr %len.i, align 8
  %136 = load ptr, ptr %q.addr.i, align 8
  %length.i = getelementptr inbounds %struct.mq, ptr %136, i32 0, i32 7
  store i64 %135, ptr %length.i, align 8
  %137 = load ptr, ptr %scratch.addr.i, align 8
  %core_info8.i = getelementptr inbounds %struct.hs_scratch, ptr %137, i32 0, i32 17
  %hbuf.i = getelementptr inbounds %struct.core_info, ptr %core_info8.i, i32 0, i32 9
  %138 = load ptr, ptr %hbuf.i, align 8
  %139 = load ptr, ptr %q.addr.i, align 8
  %history.i = getelementptr inbounds %struct.mq, ptr %139, i32 0, i32 8
  store ptr %138, ptr %history.i, align 8
  %140 = load ptr, ptr %scratch.addr.i, align 8
  %core_info9.i = getelementptr inbounds %struct.hs_scratch, ptr %140, i32 0, i32 17
  %hlen.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i, i32 0, i32 10
  %141 = load i64, ptr %hlen.i, align 8
  %142 = load ptr, ptr %q.addr.i, align 8
  %hlength.i = getelementptr inbounds %struct.mq, ptr %142, i32 0, i32 9
  store i64 %141, ptr %hlength.i, align 8
  %143 = load ptr, ptr %q.addr.i, align 8
  %cb.i = getelementptr inbounds %struct.mq, ptr %143, i32 0, i32 12
  store ptr @roseReportAdaptor, ptr %cb.i, align 8
  %144 = load ptr, ptr %scratch.addr.i, align 8
  %145 = load ptr, ptr %q.addr.i, align 8
  %context.i = getelementptr inbounds %struct.mq, ptr %145, i32 0, i32 13
  store ptr %144, ptr %context.i, align 8
  %146 = load ptr, ptr %q.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %146, i32 0, i32 11
  store i8 0, ptr %report_current.i, align 8
  %147 = load ptr, ptr %scratch.addr, align 8
  %core_info8 = getelementptr inbounds %struct.hs_scratch, ptr %147, i32 0, i32 17
  %buf_offset = getelementptr inbounds %struct.core_info, ptr %core_info8, i32 0, i32 11
  %148 = load i64, ptr %buf_offset, align 8
  %tobool9 = icmp ne i64 %148, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %return

if.end13:                                         ; preds = %if.end6
  %149 = load ptr, ptr %nfa, align 8
  %150 = load ptr, ptr %q, align 8
  %state = getelementptr inbounds %struct.mq, ptr %150, i32 0, i32 3
  %151 = load ptr, ptr %state, align 8
  %152 = load ptr, ptr %q, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %152, i32 0, i32 4
  %153 = load ptr, ptr %streamState, align 8
  %154 = load ptr, ptr %q, align 8
  %offset = getelementptr inbounds %struct.mq, ptr %154, i32 0, i32 5
  %155 = load i64, ptr %offset, align 8
  %156 = load ptr, ptr %q, align 8
  store ptr %156, ptr %q.addr.i106, align 8
  store i64 0, ptr %loc.addr.i, align 8
  %157 = load i64, ptr %loc.addr.i, align 8
  %cmp.i107 = icmp sle i64 %157, 0
  br i1 %cmp.i107, label %if.then.i110, label %if.else.i108

if.then.i110:                                     ; preds = %if.end13
  %158 = load i64, ptr %loc.addr.i, align 8
  %sub.i111 = sub nsw i64 1, %158
  %159 = load ptr, ptr %q.addr.i106, align 8
  %hlength.i112 = getelementptr inbounds %struct.mq, ptr %159, i32 0, i32 9
  %160 = load i64, ptr %hlength.i112, align 8
  %cmp1.i = icmp sgt i64 %sub.i111, %160
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i113

if.then2.i:                                       ; preds = %if.then.i110
  store i8 0, ptr %retval.i105, align 1
  br label %queue_prev_byte.exit

if.end.i113:                                      ; preds = %if.then.i110
  %161 = load ptr, ptr %q.addr.i106, align 8
  %history.i114 = getelementptr inbounds %struct.mq, ptr %161, i32 0, i32 8
  %162 = load ptr, ptr %history.i114, align 8
  %163 = load ptr, ptr %q.addr.i106, align 8
  %hlength3.i = getelementptr inbounds %struct.mq, ptr %163, i32 0, i32 9
  %164 = load i64, ptr %hlength3.i, align 8
  %sub4.i = sub i64 %164, 1
  %165 = load i64, ptr %loc.addr.i, align 8
  %add.i115 = add i64 %sub4.i, %165
  %arrayidx.i116 = getelementptr inbounds i8, ptr %162, i64 %add.i115
  %166 = load i8, ptr %arrayidx.i116, align 1
  store i8 %166, ptr %retval.i105, align 1
  br label %queue_prev_byte.exit

if.else.i108:                                     ; preds = %if.end13
  %167 = load ptr, ptr %q.addr.i106, align 8
  %buffer.i109 = getelementptr inbounds %struct.mq, ptr %167, i32 0, i32 6
  %168 = load ptr, ptr %buffer.i109, align 8
  %169 = load i64, ptr %loc.addr.i, align 8
  %sub5.i = sub nsw i64 %169, 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %168, i64 %sub5.i
  %170 = load i8, ptr %arrayidx6.i, align 1
  store i8 %170, ptr %retval.i105, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %if.else.i108, %if.end.i113, %if.then2.i
  %171 = load i8, ptr %retval.i105, align 1
  %call15 = call signext i8 @nfaExpandState(ptr noundef %149, ptr noundef %151, ptr noundef %153, i64 noundef %155, i8 noundef zeroext %171)
  %172 = load ptr, ptr %nfa, align 8
  %173 = load ptr, ptr %q, align 8
  %state16 = getelementptr inbounds %struct.mq, ptr %173, i32 0, i32 3
  %174 = load ptr, ptr %state16, align 8
  %175 = load ptr, ptr %q, align 8
  %streamState17 = getelementptr inbounds %struct.mq, ptr %175, i32 0, i32 4
  %176 = load ptr, ptr %streamState17, align 8
  %177 = load ptr, ptr %q, align 8
  %offset18 = getelementptr inbounds %struct.mq, ptr %177, i32 0, i32 5
  %178 = load i64, ptr %offset18, align 8
  %179 = load ptr, ptr %q, align 8
  %cb = getelementptr inbounds %struct.mq, ptr %179, i32 0, i32 12
  %180 = load ptr, ptr %cb, align 8
  %181 = load ptr, ptr %scratch.addr, align 8
  %call19 = call signext i8 @nfaCheckFinalState(ptr noundef %172, ptr noundef %174, ptr noundef %176, i64 noundef %178, ptr noundef %180, ptr noundef %181)
  br label %return

return:                                           ; preds = %queue_prev_byte.exit, %do.end12, %do.end5, %do.end
  ret void
}

declare void @roseStreamEodExec(ptr noundef, i64 noundef, ptr noundef) #1

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @soleOutfixStreamExec(ptr noundef %stream_state, ptr noundef %scratch) #0 {
entry:
  %retval.i = alloca i8, align 1
  %q.addr.i102 = alloca ptr, align 8
  %loc.addr.i103 = alloca i64, align 8
  %t.addr.i98 = alloca ptr, align 8
  %info.addr.i99 = alloca ptr, align 8
  %t.addr.i95 = alloca ptr, align 8
  %info.addr.i = alloca ptr, align 8
  %t.addr.i87 = alloca ptr, align 8
  %qi.addr.i88 = alloca i32, align 4
  %infos.i89 = alloca ptr, align 8
  %t.addr.i81 = alloca ptr, align 8
  %qi.addr.i82 = alloca i32, align 4
  %infos.i = alloca ptr, align 8
  %q.addr.i69 = alloca ptr, align 8
  %pos.addr.i70 = alloca i32, align 4
  %e.addr.i71 = alloca i32, align 4
  %loc.addr.i72 = alloca i64, align 8
  %item.i73 = alloca ptr, align 8
  %q.addr.i57 = alloca ptr, align 8
  %pos.addr.i58 = alloca i32, align 4
  %e.addr.i59 = alloca i32, align 4
  %loc.addr.i60 = alloca i64, align 8
  %item.i61 = alloca ptr, align 8
  %q.addr.i45 = alloca ptr, align 8
  %pos.addr.i46 = alloca i32, align 4
  %e.addr.i47 = alloca i32, align 4
  %loc.addr.i48 = alloca i64, align 8
  %item.i49 = alloca ptr, align 8
  %q.addr.i33 = alloca ptr, align 8
  %pos.addr.i34 = alloca i32, align 4
  %e.addr.i35 = alloca i32, align 4
  %loc.addr.i36 = alloca i64, align 8
  %item.i37 = alloca ptr, align 8
  %q.addr.i31 = alloca ptr, align 8
  %pos.addr.i = alloca i32, align 4
  %e.addr.i = alloca i32, align 4
  %loc.addr.i = alloca i64, align 8
  %item.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %qi.addr.i24 = alloca i32, align 4
  %t.addr.i25 = alloca ptr, align 8
  %scratch.addr.i26 = alloca ptr, align 8
  %info.i27 = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %qi.addr.i = alloca i32, align 4
  %info.i = alloca ptr, align 8
  %scratch.addr.i = alloca ptr, align 8
  %stream_state.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %nfa = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %stream_state, ptr %stream_state.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %stream_state.addr, align 8
  %rose = getelementptr inbounds %struct.hs_stream, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rose, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  store ptr %2, ptr %t.addr.i, align 8
  store i32 0, ptr %qi.addr.i, align 4
  %3 = load ptr, ptr %t.addr.i, align 8
  %4 = load i32, ptr %qi.addr.i, align 4
  store ptr %3, ptr %t.addr.i87, align 8
  store i32 %4, ptr %qi.addr.i88, align 4
  %5 = load ptr, ptr %t.addr.i87, align 8
  %6 = load ptr, ptr %t.addr.i87, align 8
  %nfaInfoOffset.i90 = getelementptr inbounds %struct.RoseEngine, ptr %6, i32 0, i32 65
  %7 = load i32, ptr %nfaInfoOffset.i90, align 4
  %idx.ext.i91 = zext i32 %7 to i64
  %add.ptr.i92 = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i91
  store ptr %add.ptr.i92, ptr %infos.i89, align 8
  %8 = load ptr, ptr %infos.i89, align 8
  %9 = load i32, ptr %qi.addr.i88, align 4
  %idxprom.i93 = zext i32 %9 to i64
  %arrayidx.i94 = getelementptr inbounds %struct.NfaInfo, ptr %8, i64 %idxprom.i93
  store ptr %arrayidx.i94, ptr %info.i, align 8
  %10 = load ptr, ptr %t.addr.i, align 8
  %11 = load ptr, ptr %info.i, align 8
  store ptr %10, ptr %t.addr.i98, align 8
  store ptr %11, ptr %info.addr.i99, align 8
  %12 = load ptr, ptr %t.addr.i98, align 8
  %13 = load ptr, ptr %info.addr.i99, align 8
  %14 = load i32, ptr %13, align 4
  %idx.ext.i100 = zext i32 %14 to i64
  %add.ptr.i101 = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i100
  store ptr %add.ptr.i101, ptr %nfa, align 8
  %15 = load ptr, ptr %scratch.addr, align 8
  %queues = getelementptr inbounds %struct.hs_scratch, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %queues, align 16
  store ptr %16, ptr %q, align 8
  %17 = load ptr, ptr %q, align 8
  %18 = load ptr, ptr %t, align 8
  %19 = load ptr, ptr %scratch.addr, align 8
  store ptr %17, ptr %q.addr.i, align 8
  store i32 0, ptr %qi.addr.i24, align 4
  store ptr %18, ptr %t.addr.i25, align 8
  store ptr %19, ptr %scratch.addr.i26, align 8
  %20 = load ptr, ptr %t.addr.i25, align 8
  %21 = load i32, ptr %qi.addr.i24, align 4
  store ptr %20, ptr %t.addr.i81, align 8
  store i32 %21, ptr %qi.addr.i82, align 4
  %22 = load ptr, ptr %t.addr.i81, align 8
  %23 = load ptr, ptr %t.addr.i81, align 8
  %nfaInfoOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %23, i32 0, i32 65
  %24 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i83 = zext i32 %24 to i64
  %add.ptr.i84 = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i83
  store ptr %add.ptr.i84, ptr %infos.i, align 8
  %25 = load ptr, ptr %infos.i, align 8
  %26 = load i32, ptr %qi.addr.i82, align 4
  %idxprom.i85 = zext i32 %26 to i64
  %arrayidx.i86 = getelementptr inbounds %struct.NfaInfo, ptr %25, i64 %idxprom.i85
  store ptr %arrayidx.i86, ptr %info.i27, align 8
  %27 = load ptr, ptr %t.addr.i25, align 8
  %28 = load ptr, ptr %info.i27, align 8
  store ptr %27, ptr %t.addr.i95, align 8
  store ptr %28, ptr %info.addr.i, align 8
  %29 = load ptr, ptr %t.addr.i95, align 8
  %30 = load ptr, ptr %info.addr.i, align 8
  %31 = load i32, ptr %30, align 4
  %idx.ext.i96 = zext i32 %31 to i64
  %add.ptr.i97 = getelementptr inbounds i8, ptr %29, i64 %idx.ext.i96
  %32 = load ptr, ptr %q.addr.i, align 8
  store ptr %add.ptr.i97, ptr %32, align 8
  %33 = load ptr, ptr %q.addr.i, align 8
  %end.i = getelementptr inbounds %struct.mq, ptr %33, i32 0, i32 2
  store i32 0, ptr %end.i, align 4
  %34 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %34, i32 0, i32 1
  store i32 0, ptr %cur.i, align 8
  %35 = load ptr, ptr %scratch.addr.i26, align 8
  %fullState.i = getelementptr inbounds %struct.hs_scratch, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %fullState.i, align 8
  %37 = load ptr, ptr %info.i27, align 8
  %fullStateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i = zext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i
  %39 = load ptr, ptr %q.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %39, i32 0, i32 3
  store ptr %add.ptr.i, ptr %state.i, align 8
  %40 = load ptr, ptr %scratch.addr.i26, align 8
  %core_info.i30 = getelementptr inbounds %struct.hs_scratch, ptr %40, i32 0, i32 17
  %state2.i = getelementptr inbounds %struct.core_info, ptr %core_info.i30, i32 0, i32 3
  %41 = load ptr, ptr %state2.i, align 8
  %42 = load ptr, ptr %info.i27, align 8
  %stateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %43 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %41, i64 %idx.ext3.i
  %44 = load ptr, ptr %q.addr.i, align 8
  %streamState.i = getelementptr inbounds %struct.mq, ptr %44, i32 0, i32 4
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %45 = load ptr, ptr %scratch.addr.i26, align 8
  %core_info5.i = getelementptr inbounds %struct.hs_scratch, ptr %45, i32 0, i32 17
  %buf_offset.i = getelementptr inbounds %struct.core_info, ptr %core_info5.i, i32 0, i32 11
  %46 = load i64, ptr %buf_offset.i, align 8
  %47 = load ptr, ptr %q.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %47, i32 0, i32 5
  store i64 %46, ptr %offset.i, align 8
  %48 = load ptr, ptr %scratch.addr.i26, align 8
  %core_info6.i = getelementptr inbounds %struct.hs_scratch, ptr %48, i32 0, i32 17
  %buf.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i, i32 0, i32 7
  %49 = load ptr, ptr %buf.i, align 8
  %50 = load ptr, ptr %q.addr.i, align 8
  %buffer.i = getelementptr inbounds %struct.mq, ptr %50, i32 0, i32 6
  store ptr %49, ptr %buffer.i, align 8
  %51 = load ptr, ptr %scratch.addr.i26, align 8
  %core_info7.i = getelementptr inbounds %struct.hs_scratch, ptr %51, i32 0, i32 17
  %len.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i, i32 0, i32 8
  %52 = load i64, ptr %len.i, align 8
  %53 = load ptr, ptr %q.addr.i, align 8
  %length.i = getelementptr inbounds %struct.mq, ptr %53, i32 0, i32 7
  store i64 %52, ptr %length.i, align 8
  %54 = load ptr, ptr %scratch.addr.i26, align 8
  %core_info8.i = getelementptr inbounds %struct.hs_scratch, ptr %54, i32 0, i32 17
  %hbuf.i = getelementptr inbounds %struct.core_info, ptr %core_info8.i, i32 0, i32 9
  %55 = load ptr, ptr %hbuf.i, align 8
  %56 = load ptr, ptr %q.addr.i, align 8
  %history.i = getelementptr inbounds %struct.mq, ptr %56, i32 0, i32 8
  store ptr %55, ptr %history.i, align 8
  %57 = load ptr, ptr %scratch.addr.i26, align 8
  %core_info9.i = getelementptr inbounds %struct.hs_scratch, ptr %57, i32 0, i32 17
  %hlen.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i, i32 0, i32 10
  %58 = load i64, ptr %hlen.i, align 8
  %59 = load ptr, ptr %q.addr.i, align 8
  %hlength.i = getelementptr inbounds %struct.mq, ptr %59, i32 0, i32 9
  store i64 %58, ptr %hlength.i, align 8
  %60 = load ptr, ptr %q.addr.i, align 8
  %cb.i = getelementptr inbounds %struct.mq, ptr %60, i32 0, i32 12
  store ptr @roseReportAdaptor, ptr %cb.i, align 8
  %61 = load ptr, ptr %scratch.addr.i26, align 8
  %62 = load ptr, ptr %q.addr.i, align 8
  %context.i = getelementptr inbounds %struct.mq, ptr %62, i32 0, i32 13
  store ptr %61, ptr %context.i, align 8
  %63 = load ptr, ptr %q.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %63, i32 0, i32 11
  store i8 0, ptr %report_current.i, align 8
  %64 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %64, i32 0, i32 17
  %buf_offset = getelementptr inbounds %struct.core_info, ptr %core_info, i32 0, i32 11
  %65 = load i64, ptr %buf_offset, align 8
  %tobool = icmp ne i64 %65, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %66 = load ptr, ptr %nfa, align 8
  %67 = load ptr, ptr %q, align 8
  %call1 = call signext i8 @nfaQueueInitState(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %q, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %68, ptr %q.addr.i69, align 8, !noalias !24
  store i32 0, ptr %pos.addr.i70, align 4, !noalias !24
  store i32 0, ptr %e.addr.i71, align 4, !noalias !24
  store i64 0, ptr %loc.addr.i72, align 8, !noalias !24
  %69 = load ptr, ptr %q.addr.i69, align 8, !noalias !24
  %items.i74 = getelementptr inbounds %struct.mq, ptr %69, i32 0, i32 14
  %70 = load i32, ptr %pos.addr.i70, align 4, !noalias !24
  %idxprom.i75 = zext i32 %70 to i64
  %arrayidx.i76 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i74, i64 0, i64 %idxprom.i75
  store ptr %arrayidx.i76, ptr %item.i73, align 8, !noalias !24
  %71 = load i32, ptr %e.addr.i71, align 4, !noalias !24
  %72 = load ptr, ptr %item.i73, align 8, !noalias !24
  store i32 %71, ptr %72, align 8
  %73 = load i64, ptr %loc.addr.i72, align 8, !noalias !24
  %74 = load ptr, ptr %item.i73, align 8, !noalias !24
  %location.i77 = getelementptr inbounds %struct.mq_item, ptr %74, i32 0, i32 1
  store i64 %73, ptr %location.i77, align 8
  %75 = load ptr, ptr %item.i73, align 8, !noalias !24
  %som.i78 = getelementptr inbounds %struct.mq_item, ptr %75, i32 0, i32 2
  store i64 0, ptr %som.i78, align 8
  %76 = load i32, ptr %pos.addr.i70, align 4, !noalias !24
  %add.i79 = add i32 %76, 1
  %77 = load ptr, ptr %q.addr.i69, align 8, !noalias !24
  %end.i80 = getelementptr inbounds %struct.mq, ptr %77, i32 0, i32 2
  store i32 %add.i79, ptr %end.i80, align 4
  %78 = load ptr, ptr %q, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %78, ptr %q.addr.i57, align 8, !noalias !27
  store i32 1, ptr %pos.addr.i58, align 4, !noalias !27
  store i32 2, ptr %e.addr.i59, align 4, !noalias !27
  store i64 0, ptr %loc.addr.i60, align 8, !noalias !27
  %79 = load ptr, ptr %q.addr.i57, align 8, !noalias !27
  %items.i62 = getelementptr inbounds %struct.mq, ptr %79, i32 0, i32 14
  %80 = load i32, ptr %pos.addr.i58, align 4, !noalias !27
  %idxprom.i63 = zext i32 %80 to i64
  %arrayidx.i64 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i62, i64 0, i64 %idxprom.i63
  store ptr %arrayidx.i64, ptr %item.i61, align 8, !noalias !27
  %81 = load i32, ptr %e.addr.i59, align 4, !noalias !27
  %82 = load ptr, ptr %item.i61, align 8, !noalias !27
  store i32 %81, ptr %82, align 8
  %83 = load i64, ptr %loc.addr.i60, align 8, !noalias !27
  %84 = load ptr, ptr %item.i61, align 8, !noalias !27
  %location.i65 = getelementptr inbounds %struct.mq_item, ptr %84, i32 0, i32 1
  store i64 %83, ptr %location.i65, align 8
  %85 = load ptr, ptr %item.i61, align 8, !noalias !27
  %som.i66 = getelementptr inbounds %struct.mq_item, ptr %85, i32 0, i32 2
  store i64 0, ptr %som.i66, align 8
  %86 = load i32, ptr %pos.addr.i58, align 4, !noalias !27
  %add.i67 = add i32 %86, 1
  %87 = load ptr, ptr %q.addr.i57, align 8, !noalias !27
  %end.i68 = getelementptr inbounds %struct.mq, ptr %87, i32 0, i32 2
  store i32 %add.i67, ptr %end.i68, align 4
  %88 = load ptr, ptr %q, align 8
  %89 = load ptr, ptr %scratch.addr, align 8
  %core_info2 = getelementptr inbounds %struct.hs_scratch, ptr %89, i32 0, i32 17
  %len = getelementptr inbounds %struct.core_info, ptr %core_info2, i32 0, i32 8
  %90 = load i64, ptr %len, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %88, ptr %q.addr.i45, align 8, !noalias !30
  store i32 2, ptr %pos.addr.i46, align 4, !noalias !30
  store i32 1, ptr %e.addr.i47, align 4, !noalias !30
  store i64 %90, ptr %loc.addr.i48, align 8, !noalias !30
  %91 = load ptr, ptr %q.addr.i45, align 8, !noalias !30
  %items.i50 = getelementptr inbounds %struct.mq, ptr %91, i32 0, i32 14
  %92 = load i32, ptr %pos.addr.i46, align 4, !noalias !30
  %idxprom.i51 = zext i32 %92 to i64
  %arrayidx.i52 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i50, i64 0, i64 %idxprom.i51
  store ptr %arrayidx.i52, ptr %item.i49, align 8, !noalias !30
  %93 = load i32, ptr %e.addr.i47, align 4, !noalias !30
  %94 = load ptr, ptr %item.i49, align 8, !noalias !30
  store i32 %93, ptr %94, align 8
  %95 = load i64, ptr %loc.addr.i48, align 8, !noalias !30
  %96 = load ptr, ptr %item.i49, align 8, !noalias !30
  %location.i53 = getelementptr inbounds %struct.mq_item, ptr %96, i32 0, i32 1
  store i64 %95, ptr %location.i53, align 8
  %97 = load ptr, ptr %item.i49, align 8, !noalias !30
  %som.i54 = getelementptr inbounds %struct.mq_item, ptr %97, i32 0, i32 2
  store i64 0, ptr %som.i54, align 8
  %98 = load i32, ptr %pos.addr.i46, align 4, !noalias !30
  %add.i55 = add i32 %98, 1
  %99 = load ptr, ptr %q.addr.i45, align 8, !noalias !30
  %end.i56 = getelementptr inbounds %struct.mq, ptr %99, i32 0, i32 2
  store i32 %add.i55, ptr %end.i56, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %100 = load ptr, ptr %nfa, align 8
  %101 = load ptr, ptr %q, align 8
  %state = getelementptr inbounds %struct.mq, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %state, align 8
  %103 = load ptr, ptr %q, align 8
  %streamState = getelementptr inbounds %struct.mq, ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %streamState, align 8
  %105 = load ptr, ptr %q, align 8
  %offset = getelementptr inbounds %struct.mq, ptr %105, i32 0, i32 5
  %106 = load i64, ptr %offset, align 8
  %107 = load ptr, ptr %q, align 8
  store ptr %107, ptr %q.addr.i102, align 8
  store i64 0, ptr %loc.addr.i103, align 8
  %108 = load i64, ptr %loc.addr.i103, align 8
  %cmp.i = icmp sle i64 %108, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %109 = load i64, ptr %loc.addr.i103, align 8
  %sub.i = sub nsw i64 1, %109
  %110 = load ptr, ptr %q.addr.i102, align 8
  %hlength.i105 = getelementptr inbounds %struct.mq, ptr %110, i32 0, i32 9
  %111 = load i64, ptr %hlength.i105, align 8
  %cmp1.i = icmp sgt i64 %sub.i, %111
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  store i8 0, ptr %retval.i, align 1
  br label %queue_prev_byte.exit

if.end.i:                                         ; preds = %if.then.i
  %112 = load ptr, ptr %q.addr.i102, align 8
  %history.i106 = getelementptr inbounds %struct.mq, ptr %112, i32 0, i32 8
  %113 = load ptr, ptr %history.i106, align 8
  %114 = load ptr, ptr %q.addr.i102, align 8
  %hlength3.i = getelementptr inbounds %struct.mq, ptr %114, i32 0, i32 9
  %115 = load i64, ptr %hlength3.i, align 8
  %sub4.i = sub i64 %115, 1
  %116 = load i64, ptr %loc.addr.i103, align 8
  %add.i107 = add i64 %sub4.i, %116
  %arrayidx.i108 = getelementptr inbounds i8, ptr %113, i64 %add.i107
  %117 = load i8, ptr %arrayidx.i108, align 1
  store i8 %117, ptr %retval.i, align 1
  br label %queue_prev_byte.exit

if.else.i:                                        ; preds = %if.else
  %118 = load ptr, ptr %q.addr.i102, align 8
  %buffer.i104 = getelementptr inbounds %struct.mq, ptr %118, i32 0, i32 6
  %119 = load ptr, ptr %buffer.i104, align 8
  %120 = load i64, ptr %loc.addr.i103, align 8
  %sub5.i = sub nsw i64 %120, 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %119, i64 %sub5.i
  %121 = load i8, ptr %arrayidx6.i, align 1
  store i8 %121, ptr %retval.i, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %if.else.i, %if.end.i, %if.then2.i
  %122 = load i8, ptr %retval.i, align 1
  %call4 = call signext i8 @nfaExpandState(ptr noundef %100, ptr noundef %102, ptr noundef %104, i64 noundef %106, i8 noundef zeroext %122)
  %123 = load ptr, ptr %q, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %123, ptr %q.addr.i33, align 8, !noalias !33
  store i32 0, ptr %pos.addr.i34, align 4, !noalias !33
  store i32 0, ptr %e.addr.i35, align 4, !noalias !33
  store i64 0, ptr %loc.addr.i36, align 8, !noalias !33
  %124 = load ptr, ptr %q.addr.i33, align 8, !noalias !33
  %items.i38 = getelementptr inbounds %struct.mq, ptr %124, i32 0, i32 14
  %125 = load i32, ptr %pos.addr.i34, align 4, !noalias !33
  %idxprom.i39 = zext i32 %125 to i64
  %arrayidx.i40 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i38, i64 0, i64 %idxprom.i39
  store ptr %arrayidx.i40, ptr %item.i37, align 8, !noalias !33
  %126 = load i32, ptr %e.addr.i35, align 4, !noalias !33
  %127 = load ptr, ptr %item.i37, align 8, !noalias !33
  store i32 %126, ptr %127, align 8
  %128 = load i64, ptr %loc.addr.i36, align 8, !noalias !33
  %129 = load ptr, ptr %item.i37, align 8, !noalias !33
  %location.i41 = getelementptr inbounds %struct.mq_item, ptr %129, i32 0, i32 1
  store i64 %128, ptr %location.i41, align 8
  %130 = load ptr, ptr %item.i37, align 8, !noalias !33
  %som.i42 = getelementptr inbounds %struct.mq_item, ptr %130, i32 0, i32 2
  store i64 0, ptr %som.i42, align 8
  %131 = load i32, ptr %pos.addr.i34, align 4, !noalias !33
  %add.i43 = add i32 %131, 1
  %132 = load ptr, ptr %q.addr.i33, align 8, !noalias !33
  %end.i44 = getelementptr inbounds %struct.mq, ptr %132, i32 0, i32 2
  store i32 %add.i43, ptr %end.i44, align 4
  %133 = load ptr, ptr %q, align 8
  %134 = load ptr, ptr %scratch.addr, align 8
  %core_info5 = getelementptr inbounds %struct.hs_scratch, ptr %134, i32 0, i32 17
  %len6 = getelementptr inbounds %struct.core_info, ptr %core_info5, i32 0, i32 8
  %135 = load i64, ptr %len6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %133, ptr %q.addr.i31, align 8, !noalias !36
  store i32 1, ptr %pos.addr.i, align 4, !noalias !36
  store i32 1, ptr %e.addr.i, align 4, !noalias !36
  store i64 %135, ptr %loc.addr.i, align 8, !noalias !36
  %136 = load ptr, ptr %q.addr.i31, align 8, !noalias !36
  %items.i = getelementptr inbounds %struct.mq, ptr %136, i32 0, i32 14
  %137 = load i32, ptr %pos.addr.i, align 4, !noalias !36
  %idxprom.i = zext i32 %137 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %item.i, align 8, !noalias !36
  %138 = load i32, ptr %e.addr.i, align 4, !noalias !36
  %139 = load ptr, ptr %item.i, align 8, !noalias !36
  store i32 %138, ptr %139, align 8
  %140 = load i64, ptr %loc.addr.i, align 8, !noalias !36
  %141 = load ptr, ptr %item.i, align 8, !noalias !36
  %location.i = getelementptr inbounds %struct.mq_item, ptr %141, i32 0, i32 1
  store i64 %140, ptr %location.i, align 8
  %142 = load ptr, ptr %item.i, align 8, !noalias !36
  %som.i = getelementptr inbounds %struct.mq_item, ptr %142, i32 0, i32 2
  store i64 0, ptr %som.i, align 8
  %143 = load i32, ptr %pos.addr.i, align 4, !noalias !36
  %add.i = add i32 %143, 1
  %144 = load ptr, ptr %q.addr.i31, align 8, !noalias !36
  %end.i32 = getelementptr inbounds %struct.mq, ptr %144, i32 0, i32 2
  store i32 %add.i, ptr %end.i32, align 4
  br label %if.end

if.end:                                           ; preds = %queue_prev_byte.exit, %if.then
  %145 = load ptr, ptr %q, align 8
  %nfa7 = getelementptr inbounds %struct.mq, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %nfa7, align 8
  %147 = load ptr, ptr %q, align 8
  %148 = load ptr, ptr %scratch.addr, align 8
  %core_info8 = getelementptr inbounds %struct.hs_scratch, ptr %148, i32 0, i32 17
  %len9 = getelementptr inbounds %struct.core_info, ptr %core_info8, i32 0, i32 8
  %149 = load i64, ptr %len9, align 8
  %call10 = call signext i8 @nfaQueueExec(ptr noundef %146, ptr noundef %147, i64 noundef %149)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.end
  %150 = load ptr, ptr %nfa, align 8
  %151 = load ptr, ptr %q, align 8
  %152 = load ptr, ptr %scratch.addr, align 8
  %core_info13 = getelementptr inbounds %struct.hs_scratch, ptr %152, i32 0, i32 17
  %len14 = getelementptr inbounds %struct.core_info, ptr %core_info13, i32 0, i32 8
  %153 = load i64, ptr %len14, align 8
  %call15 = call signext i8 @nfaQueueCompressState(ptr noundef %150, ptr noundef %151, i64 noundef %153)
  br label %if.end23

if.else16:                                        ; preds = %if.end
  %154 = load ptr, ptr %scratch.addr, align 8
  store ptr %154, ptr %scratch.addr.i, align 8
  %155 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %155, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 12
  %156 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %156 to i32
  %and.i = and i32 %conv.i, 1
  %conv1.i = trunc i32 %and.i to i8
  %tobool18 = icmp ne i8 %conv1.i, 0
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.else16
  %157 = load ptr, ptr %scratch.addr, align 8
  %core_info20 = getelementptr inbounds %struct.hs_scratch, ptr %157, i32 0, i32 17
  %status = getelementptr inbounds %struct.core_info, ptr %core_info20, i32 0, i32 12
  %158 = load i8, ptr %status, align 8
  %conv = zext i8 %158 to i32
  %or = or i32 %conv, 2
  %conv21 = trunc i32 %or to i8
  store i8 %conv21, ptr %status, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.else16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  ret void
}

declare void @storeSomToStream(ptr noundef, i64 noundef) #1

declare void @roseStreamExec(ptr noundef, ptr noundef) #1

declare i32 @hwlmExecStreaming(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"pushQueueAt: %q"}
!13 = distinct !{!13, !"pushQueueAt"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pushQueueAt: %q"}
!16 = distinct !{!16, !"pushQueueAt"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pushQueueAt: %q"}
!19 = distinct !{!19, !"pushQueueAt"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"pushQueueAt: %q"}
!26 = distinct !{!26, !"pushQueueAt"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"pushQueueAt: %q"}
!29 = distinct !{!29, !"pushQueueAt"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"pushQueueAt: %q"}
!32 = distinct !{!32, !"pushQueueAt"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"pushQueueAt: %q"}
!35 = distinct !{!35, !"pushQueueAt"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"pushQueueAt: %q"}
!38 = distinct !{!38, !"pushQueueAt"}
