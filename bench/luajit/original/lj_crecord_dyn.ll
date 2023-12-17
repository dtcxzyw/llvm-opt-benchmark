target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.TValue = type { i64 }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.RecordFFData = type { ptr, i64, i32 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.anon = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.CLibrary = type { ptr, ptr }
%struct.CPState = type { i32, i32, %struct.CPValue, ptr, ptr, ptr, %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [7 x i8], i8 }
%struct.CPValue = type { %union.anon.4, i32 }
%union.anon.4 = type { i32 }
%struct.CRecMemList = type { i32, i32, i32, i32 }

@lj_ir_type_size = external hidden constant [0 x i8], align 1
@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_index(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i560 = alloca ptr, align 8
  %id.addr.i561 = alloca i32, align 4
  %cts.addr.i558 = alloca ptr, align 8
  %id.addr.i559 = alloca i32, align 4
  %cts.addr.i556 = alloca ptr, align 8
  %id.addr.i557 = alloca i32, align 4
  %cts.addr.i554 = alloca ptr, align 8
  %id.addr.i555 = alloca i32, align 4
  %cts.addr.i552 = alloca ptr, align 8
  %id.addr.i553 = alloca i32, align 4
  %cts.addr.i550 = alloca ptr, align 8
  %id.addr.i551 = alloca i32, align 4
  %cts.addr.i548 = alloca ptr, align 8
  %id.addr.i549 = alloca i32, align 4
  %cts.addr.i546 = alloca ptr, align 8
  %id.addr.i547 = alloca i32, align 4
  %cts.addr.i544 = alloca ptr, align 8
  %id.addr.i545 = alloca i32, align 4
  %cts.addr.i542 = alloca ptr, align 8
  %id.addr.i543 = alloca i32, align 4
  %cts.addr.i540 = alloca ptr, align 8
  %id.addr.i541 = alloca i32, align 4
  %cts.addr.i538 = alloca ptr, align 8
  %id.addr.i539 = alloca i32, align 4
  %cts.addr.i533 = alloca ptr, align 8
  %id.addr.i534 = alloca i32, align 4
  %cts.addr.i529 = alloca ptr, align 8
  %id.addr.i530 = alloca i32, align 4
  %cts.addr.i524 = alloca ptr, align 8
  %id.addr.i525 = alloca i32, align 4
  %cts.addr.i519 = alloca ptr, align 8
  %id.addr.i520 = alloca i32, align 4
  %cts.addr.i514 = alloca ptr, align 8
  %id.addr.i515 = alloca i32, align 4
  %cts.addr.i509 = alloca ptr, align 8
  %id.addr.i510 = alloca i32, align 4
  %cts.addr.i504 = alloca ptr, align 8
  %id.addr.i505 = alloca i32, align 4
  %cts.addr.i499 = alloca ptr, align 8
  %id.addr.i500 = alloca i32, align 4
  %cts.addr.i494 = alloca ptr, align 8
  %id.addr.i495 = alloca i32, align 4
  %cts.addr.i489 = alloca ptr, align 8
  %id.addr.i490 = alloca i32, align 4
  %cts.addr.i484 = alloca ptr, align 8
  %id.addr.i485 = alloca i32, align 4
  %cts.addr.i481 = alloca ptr, align 8
  %id.addr.i482 = alloca i32, align 4
  %J.addr.i479 = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %cts.addr.i475 = alloca ptr, align 8
  %ct.addr.i476 = alloca ptr, align 8
  %cts.addr.i471 = alloca ptr, align 8
  %ct.addr.i472 = alloca ptr, align 8
  %cts.addr.i467 = alloca ptr, align 8
  %ct.addr.i468 = alloca ptr, align 8
  %cts.addr.i463 = alloca ptr, align 8
  %ct.addr.i464 = alloca ptr, align 8
  %cts.addr.i459 = alloca ptr, align 8
  %ct.addr.i460 = alloca ptr, align 8
  %cts.addr.i455 = alloca ptr, align 8
  %ct.addr.i456 = alloca ptr, align 8
  %cts.addr.i452 = alloca ptr, align 8
  %ct.addr.i453 = alloca ptr, align 8
  %J.addr.i443 = alloca ptr, align 8
  %ot.addr.i444 = alloca i16, align 2
  %a.addr.i445 = alloca i16, align 2
  %b.addr.i446 = alloca i16, align 2
  %J.addr.i434 = alloca ptr, align 8
  %ot.addr.i435 = alloca i16, align 2
  %a.addr.i436 = alloca i16, align 2
  %b.addr.i437 = alloca i16, align 2
  %J.addr.i425 = alloca ptr, align 8
  %ot.addr.i426 = alloca i16, align 2
  %a.addr.i427 = alloca i16, align 2
  %b.addr.i428 = alloca i16, align 2
  %J.addr.i416 = alloca ptr, align 8
  %ot.addr.i417 = alloca i16, align 2
  %a.addr.i418 = alloca i16, align 2
  %b.addr.i419 = alloca i16, align 2
  %J.addr.i407 = alloca ptr, align 8
  %ot.addr.i408 = alloca i16, align 2
  %a.addr.i409 = alloca i16, align 2
  %b.addr.i410 = alloca i16, align 2
  %J.addr.i398 = alloca ptr, align 8
  %ot.addr.i399 = alloca i16, align 2
  %a.addr.i400 = alloca i16, align 2
  %b.addr.i401 = alloca i16, align 2
  %J.addr.i389 = alloca ptr, align 8
  %ot.addr.i390 = alloca i16, align 2
  %a.addr.i391 = alloca i16, align 2
  %b.addr.i392 = alloca i16, align 2
  %J.addr.i380 = alloca ptr, align 8
  %ot.addr.i381 = alloca i16, align 2
  %a.addr.i382 = alloca i16, align 2
  %b.addr.i383 = alloca i16, align 2
  %J.addr.i371 = alloca ptr, align 8
  %ot.addr.i372 = alloca i16, align 2
  %a.addr.i373 = alloca i16, align 2
  %b.addr.i374 = alloca i16, align 2
  %J.addr.i362 = alloca ptr, align 8
  %ot.addr.i363 = alloca i16, align 2
  %a.addr.i364 = alloca i16, align 2
  %b.addr.i365 = alloca i16, align 2
  %J.addr.i353 = alloca ptr, align 8
  %ot.addr.i354 = alloca i16, align 2
  %a.addr.i355 = alloca i16, align 2
  %b.addr.i356 = alloca i16, align 2
  %J.addr.i344 = alloca ptr, align 8
  %ot.addr.i345 = alloca i16, align 2
  %a.addr.i346 = alloca i16, align 2
  %b.addr.i347 = alloca i16, align 2
  %J.addr.i335 = alloca ptr, align 8
  %ot.addr.i336 = alloca i16, align 2
  %a.addr.i337 = alloca i16, align 2
  %b.addr.i338 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %cts.addr.i328 = alloca ptr, align 8
  %ct.addr.i329 = alloca ptr, align 8
  %cts.addr.i324 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i314 = alloca ptr, align 8
  %id.addr.i315 = alloca i32, align 4
  %ct.i316 = alloca ptr, align 8
  %cts.addr.i304 = alloca ptr, align 8
  %id.addr.i305 = alloca i32, align 4
  %ct.i306 = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %ptr = alloca i32, align 4
  %ofs = alloca i64, align 8
  %cd = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %sid = alloca i32, align 4
  %t = alloca i32, align 4
  %sz = alloca i32, align 4
  %cdk = alloca ptr, align 8
  %ctk = alloca ptr, align 8
  %t61 = alloca i32, align 4
  %name = alloca ptr, align 8
  %fofs = alloca i32, align 4
  %fct = alloca ptr, align 8
  %cct = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %ptr, align 4
  store i64 16, ptr %ofs, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load i32, ptr %ptr, align 4
  %5 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %6, i64 0
  %call = call ptr @argv2cdata(ptr noundef %3, i32 noundef %4, ptr noundef %arrayidx1)
  store ptr %call, ptr %cd, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %cts, align 8
  %10 = load ptr, ptr %cts, align 8
  %11 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %11, i32 0, i32 3
  %12 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %12 to i32
  store ptr %10, ptr %cts.addr.i314, align 8
  store i32 %conv, ptr %id.addr.i315, align 4
  %13 = load ptr, ptr %cts.addr.i314, align 8
  %14 = load i32, ptr %id.addr.i315, align 4
  store ptr %13, ptr %cts.addr.i514, align 8
  store i32 %14, ptr %id.addr.i515, align 4
  %15 = load ptr, ptr %cts.addr.i514, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cts.addr.i514, align 8
  %18 = load i32, ptr %id.addr.i515, align 4
  store ptr %17, ptr %cts.addr.i546, align 8
  store i32 %18, ptr %id.addr.i547, align 4
  %19 = load i32, ptr %id.addr.i547, align 4
  %idxprom.i517 = zext i32 %19 to i64
  %arrayidx.i518 = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i517
  store ptr %arrayidx.i518, ptr %ct.i316, align 8
  br label %while.cond.i318

while.cond.i318:                                  ; preds = %while.body.i321, %entry
  %20 = load ptr, ptr %ct.i316, align 8
  %21 = load i32, ptr %20, align 8
  %shr.i319 = lshr i32 %21, 28
  %cmp.i320 = icmp eq i32 %shr.i319, 8
  br i1 %cmp.i320, label %while.body.i321, label %ctype_raw.exit323

while.body.i321:                                  ; preds = %while.cond.i318
  %22 = load ptr, ptr %cts.addr.i314, align 8
  %23 = load ptr, ptr %ct.i316, align 8
  store ptr %22, ptr %cts.addr.i459, align 8
  store ptr %23, ptr %ct.addr.i460, align 8
  %24 = load ptr, ptr %cts.addr.i459, align 8
  %25 = load ptr, ptr %ct.addr.i460, align 8
  %26 = load i32, ptr %25, align 8
  %and.i461 = and i32 %26, 65535
  store ptr %24, ptr %cts.addr.i499, align 8
  store i32 %and.i461, ptr %id.addr.i500, align 4
  %27 = load ptr, ptr %cts.addr.i499, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %cts.addr.i499, align 8
  %30 = load i32, ptr %id.addr.i500, align 4
  store ptr %29, ptr %cts.addr.i552, align 8
  store i32 %30, ptr %id.addr.i553, align 4
  %31 = load i32, ptr %id.addr.i553, align 4
  %idxprom.i502 = zext i32 %31 to i64
  %arrayidx.i503 = getelementptr inbounds %struct.CType, ptr %28, i64 %idxprom.i502
  store ptr %arrayidx.i503, ptr %ct.i316, align 8
  br label %while.cond.i318, !llvm.loop !3

ctype_raw.exit323:                                ; preds = %while.cond.i318
  %32 = load ptr, ptr %ct.i316, align 8
  store ptr %32, ptr %ct, align 8
  store i32 0, ptr %sid, align 4
  %33 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %info, align 8
  %shr = lshr i32 %34, 28
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %ctype_raw.exit323
  %35 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %size, align 4
  %cmp4 = icmp eq i32 %36, 8
  %cond = select i1 %cmp4, i32 9, i32 5
  store i32 %cond, ptr %t, align 4
  %37 = load ptr, ptr %ct, align 8
  %info6 = getelementptr inbounds %struct.CType, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %info6, align 8
  %and = and i32 %38, -260046848
  %cmp7 = icmp eq i32 %and, 545259520
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %39 = load ptr, ptr %cts, align 8
  %40 = load ptr, ptr %ct, align 8
  store ptr %39, ptr %cts.addr.i328, align 8
  store ptr %40, ptr %ct.addr.i329, align 8
  br label %do.body.i330

do.body.i330:                                     ; preds = %do.body.i330, %if.then9
  %41 = load ptr, ptr %cts.addr.i328, align 8
  %42 = load ptr, ptr %ct.addr.i329, align 8
  store ptr %41, ptr %cts.addr.i452, align 8
  store ptr %42, ptr %ct.addr.i453, align 8
  %43 = load ptr, ptr %cts.addr.i452, align 8
  %44 = load ptr, ptr %ct.addr.i453, align 8
  %45 = load i32, ptr %44, align 8
  %and.i = and i32 %45, 65535
  store ptr %43, ptr %cts.addr.i509, align 8
  store i32 %and.i, ptr %id.addr.i510, align 4
  %46 = load ptr, ptr %cts.addr.i509, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %cts.addr.i509, align 8
  %49 = load i32, ptr %id.addr.i510, align 4
  store ptr %48, ptr %cts.addr.i548, align 8
  store i32 %49, ptr %id.addr.i549, align 4
  %50 = load i32, ptr %id.addr.i549, align 4
  %idxprom.i512 = zext i32 %50 to i64
  %arrayidx.i513 = getelementptr inbounds %struct.CType, ptr %47, i64 %idxprom.i512
  store ptr %arrayidx.i513, ptr %ct.addr.i329, align 8
  %51 = load ptr, ptr %ct.addr.i329, align 8
  %52 = load i32, ptr %51, align 8
  %shr.i332 = lshr i32 %52, 28
  %cmp.i333 = icmp eq i32 %shr.i332, 8
  br i1 %cmp.i333, label %do.body.i330, label %ctype_rawchild.exit334, !llvm.loop !5

ctype_rawchild.exit334:                           ; preds = %do.body.i330
  %53 = load ptr, ptr %ct.addr.i329, align 8
  store ptr %53, ptr %ct, align 8
  br label %if.end

if.end:                                           ; preds = %ctype_rawchild.exit334, %if.then
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load i32, ptr %t, align 4
  %or = or i32 17664, %55
  %conv11 = trunc i32 %or to i16
  %56 = load i32, ptr %ptr, align 4
  %conv12 = trunc i32 %56 to i16
  store ptr %54, ptr %J.addr.i443, align 8
  store i16 %conv11, ptr %ot.addr.i444, align 2
  store i16 %conv12, ptr %a.addr.i445, align 2
  store i16 21, ptr %b.addr.i446, align 2
  %57 = load i16, ptr %ot.addr.i444, align 2
  %58 = load ptr, ptr %J.addr.i443, align 8
  %fold.i447 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 14
  %ot1.i448 = getelementptr inbounds %struct.anon, ptr %fold.i447, i32 0, i32 2
  store i16 %57, ptr %ot1.i448, align 4
  %59 = load i16, ptr %a.addr.i445, align 2
  %60 = load ptr, ptr %J.addr.i443, align 8
  %fold2.i449 = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 14
  store i16 %59, ptr %fold2.i449, align 8
  %61 = load i16, ptr %b.addr.i446, align 2
  %62 = load ptr, ptr %J.addr.i443, align 8
  %fold4.i450 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 14
  %op2.i451 = getelementptr inbounds %struct.anon, ptr %fold4.i450, i32 0, i32 1
  store i16 %61, ptr %op2.i451, align 2
  %63 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_opt_fold(ptr noundef %63)
  store i32 %call13, ptr %ptr, align 4
  store i64 0, ptr %ofs, align 8
  %64 = load ptr, ptr %J.addr, align 8
  %65 = load i32, ptr %ptr, align 4
  %call14 = call i32 @crec_reassoc_ofs(ptr noundef %64, i32 noundef %65, ptr noundef %ofs, i32 noundef 1)
  store i32 %call14, ptr %ptr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %ctype_raw.exit323
  br label %again

again:                                            ; preds = %if.then262, %if.end15
  %66 = load ptr, ptr %J.addr, align 8
  %base16 = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 6
  %67 = load ptr, ptr %base16, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %67, i64 1
  %68 = load i32, ptr %arrayidx17, align 4
  store i32 %68, ptr %idx, align 4
  %69 = load i32, ptr %idx, align 4
  %shr18 = lshr i32 %69, 24
  %and19 = and i32 %shr18, 31
  %sub = sub i32 %and19, 14
  %cmp20 = icmp ule i32 %sub, 5
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %again
  %70 = load ptr, ptr %J.addr, align 8
  %71 = load i32, ptr %idx, align 4
  %call23 = call i32 @lj_opt_narrow_cindex(ptr noundef %70, i32 noundef %71)
  store i32 %call23, ptr %idx, align 4
  %72 = load ptr, ptr %ct, align 8
  %info24 = getelementptr inbounds %struct.CType, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %info24, align 8
  %shr25 = lshr i32 %73, 28
  %shr26 = lshr i32 %shr25, 1
  %cmp27 = icmp eq i32 %shr26, 1
  br i1 %cmp27, label %if.then29, label %if.end50

if.then29:                                        ; preds = %if.then22
  br label %integer_key

integer_key:                                      ; preds = %if.end113, %if.then29
  %74 = load ptr, ptr %ct, align 8
  %info30 = getelementptr inbounds %struct.CType, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %info30, align 8
  %and31 = and i32 %75, 67108864
  %tobool = icmp ne i32 %and31, 0
  br i1 %tobool, label %if.then32, label %if.end37

if.then32:                                        ; preds = %integer_key
  %76 = load ptr, ptr %J.addr, align 8
  %77 = load i32, ptr %idx, align 4
  %conv33 = trunc i32 %77 to i16
  %78 = load ptr, ptr %J.addr, align 8
  %call34 = call i32 @lj_ir_kint64(ptr noundef %78, i64 noundef 1)
  %conv35 = trunc i32 %call34 to i16
  store ptr %76, ptr %J.addr.i434, align 8
  store i16 8469, ptr %ot.addr.i435, align 2
  store i16 %conv33, ptr %a.addr.i436, align 2
  store i16 %conv35, ptr %b.addr.i437, align 2
  %79 = load i16, ptr %ot.addr.i435, align 2
  %80 = load ptr, ptr %J.addr.i434, align 8
  %fold.i438 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 14
  %ot1.i439 = getelementptr inbounds %struct.anon, ptr %fold.i438, i32 0, i32 2
  store i16 %79, ptr %ot1.i439, align 4
  %81 = load i16, ptr %a.addr.i436, align 2
  %82 = load ptr, ptr %J.addr.i434, align 8
  %fold2.i440 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  store i16 %81, ptr %fold2.i440, align 8
  %83 = load i16, ptr %b.addr.i437, align 2
  %84 = load ptr, ptr %J.addr.i434, align 8
  %fold4.i441 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  %op2.i442 = getelementptr inbounds %struct.anon, ptr %fold4.i441, i32 0, i32 1
  store i16 %83, ptr %op2.i442, align 2
  %85 = load ptr, ptr %J.addr, align 8
  %call36 = call i32 @lj_opt_fold(ptr noundef %85)
  store i32 %call36, ptr %idx, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %integer_key
  %86 = load ptr, ptr %cts, align 8
  %87 = load ptr, ptr %ct, align 8
  %info38 = getelementptr inbounds %struct.CType, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %info38, align 8
  %and39 = and i32 %88, 65535
  store i32 %and39, ptr %sid, align 4
  %call40 = call i32 @lj_ctype_size(ptr noundef %86, i32 noundef %and39)
  store i32 %call40, ptr %sz, align 4
  %89 = load ptr, ptr %J.addr, align 8
  %90 = load i32, ptr %idx, align 4
  %91 = load i32, ptr %sz, align 4
  %call41 = call i32 @crec_reassoc_ofs(ptr noundef %89, i32 noundef %90, ptr noundef %ofs, i32 noundef %91)
  store i32 %call41, ptr %idx, align 4
  %92 = load ptr, ptr %J.addr, align 8
  %93 = load i32, ptr %idx, align 4
  %conv42 = trunc i32 %93 to i16
  %94 = load ptr, ptr %J.addr, align 8
  %95 = load i32, ptr %sz, align 4
  %conv43 = zext i32 %95 to i64
  %call44 = call i32 @lj_ir_kint64(ptr noundef %94, i64 noundef %conv43)
  %conv45 = trunc i32 %call44 to i16
  store ptr %92, ptr %J.addr.i425, align 8
  store i16 11029, ptr %ot.addr.i426, align 2
  store i16 %conv42, ptr %a.addr.i427, align 2
  store i16 %conv45, ptr %b.addr.i428, align 2
  %96 = load i16, ptr %ot.addr.i426, align 2
  %97 = load ptr, ptr %J.addr.i425, align 8
  %fold.i429 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 14
  %ot1.i430 = getelementptr inbounds %struct.anon, ptr %fold.i429, i32 0, i32 2
  store i16 %96, ptr %ot1.i430, align 4
  %98 = load i16, ptr %a.addr.i427, align 2
  %99 = load ptr, ptr %J.addr.i425, align 8
  %fold2.i431 = getelementptr inbounds %struct.jit_State, ptr %99, i32 0, i32 14
  store i16 %98, ptr %fold2.i431, align 8
  %100 = load i16, ptr %b.addr.i428, align 2
  %101 = load ptr, ptr %J.addr.i425, align 8
  %fold4.i432 = getelementptr inbounds %struct.jit_State, ptr %101, i32 0, i32 14
  %op2.i433 = getelementptr inbounds %struct.anon, ptr %fold4.i432, i32 0, i32 1
  store i16 %100, ptr %op2.i433, align 2
  %102 = load ptr, ptr %J.addr, align 8
  %call46 = call i32 @lj_opt_fold(ptr noundef %102)
  store i32 %call46, ptr %idx, align 4
  %103 = load ptr, ptr %J.addr, align 8
  %104 = load i32, ptr %idx, align 4
  %conv47 = trunc i32 %104 to i16
  %105 = load i32, ptr %ptr, align 4
  %conv48 = trunc i32 %105 to i16
  store ptr %103, ptr %J.addr.i416, align 8
  store i16 10505, ptr %ot.addr.i417, align 2
  store i16 %conv47, ptr %a.addr.i418, align 2
  store i16 %conv48, ptr %b.addr.i419, align 2
  %106 = load i16, ptr %ot.addr.i417, align 2
  %107 = load ptr, ptr %J.addr.i416, align 8
  %fold.i420 = getelementptr inbounds %struct.jit_State, ptr %107, i32 0, i32 14
  %ot1.i421 = getelementptr inbounds %struct.anon, ptr %fold.i420, i32 0, i32 2
  store i16 %106, ptr %ot1.i421, align 4
  %108 = load i16, ptr %a.addr.i418, align 2
  %109 = load ptr, ptr %J.addr.i416, align 8
  %fold2.i422 = getelementptr inbounds %struct.jit_State, ptr %109, i32 0, i32 14
  store i16 %108, ptr %fold2.i422, align 8
  %110 = load i16, ptr %b.addr.i419, align 2
  %111 = load ptr, ptr %J.addr.i416, align 8
  %fold4.i423 = getelementptr inbounds %struct.jit_State, ptr %111, i32 0, i32 14
  %op2.i424 = getelementptr inbounds %struct.anon, ptr %fold4.i423, i32 0, i32 1
  store i16 %110, ptr %op2.i424, align 2
  %112 = load ptr, ptr %J.addr, align 8
  %call49 = call i32 @lj_opt_fold(ptr noundef %112)
  store i32 %call49, ptr %ptr, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.end37, %if.then22
  br label %if.end245

if.else:                                          ; preds = %again
  %113 = load i32, ptr %idx, align 4
  %and51 = and i32 %113, 520093696
  %cmp52 = icmp eq i32 %and51, 167772160
  br i1 %cmp52, label %if.then54, label %if.else115

if.then54:                                        ; preds = %if.else
  %114 = load ptr, ptr %rd.addr, align 8
  %argv55 = getelementptr inbounds %struct.RecordFFData, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %argv55, align 8
  %arrayidx56 = getelementptr inbounds %union.TValue, ptr %115, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx56, i32 0, i32 0
  %116 = load i64, ptr %gcptr64, align 8
  %and57 = and i64 %116, 140737488355327
  %117 = inttoptr i64 %and57 to ptr
  store ptr %117, ptr %cdk, align 8
  %118 = load ptr, ptr %cts, align 8
  %119 = load ptr, ptr %cdk, align 8
  %ctypeid58 = getelementptr inbounds %struct.GCcdata, ptr %119, i32 0, i32 3
  %120 = load i16, ptr %ctypeid58, align 2
  %conv59 = zext i16 %120 to i32
  store ptr %118, ptr %cts.addr.i304, align 8
  store i32 %conv59, ptr %id.addr.i305, align 4
  %121 = load ptr, ptr %cts.addr.i304, align 8
  %122 = load i32, ptr %id.addr.i305, align 4
  store ptr %121, ptr %cts.addr.i519, align 8
  store i32 %122, ptr %id.addr.i520, align 4
  %123 = load ptr, ptr %cts.addr.i519, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %cts.addr.i519, align 8
  %126 = load i32, ptr %id.addr.i520, align 4
  store ptr %125, ptr %cts.addr.i544, align 8
  store i32 %126, ptr %id.addr.i545, align 4
  %127 = load i32, ptr %id.addr.i545, align 4
  %idxprom.i522 = zext i32 %127 to i64
  %arrayidx.i523 = getelementptr inbounds %struct.CType, ptr %124, i64 %idxprom.i522
  store ptr %arrayidx.i523, ptr %ct.i306, align 8
  br label %while.cond.i308

while.cond.i308:                                  ; preds = %while.body.i311, %if.then54
  %128 = load ptr, ptr %ct.i306, align 8
  %129 = load i32, ptr %128, align 8
  %shr.i309 = lshr i32 %129, 28
  %cmp.i310 = icmp eq i32 %shr.i309, 8
  br i1 %cmp.i310, label %while.body.i311, label %ctype_raw.exit313

while.body.i311:                                  ; preds = %while.cond.i308
  %130 = load ptr, ptr %cts.addr.i304, align 8
  %131 = load ptr, ptr %ct.i306, align 8
  store ptr %130, ptr %cts.addr.i463, align 8
  store ptr %131, ptr %ct.addr.i464, align 8
  %132 = load ptr, ptr %cts.addr.i463, align 8
  %133 = load ptr, ptr %ct.addr.i464, align 8
  %134 = load i32, ptr %133, align 8
  %and.i465 = and i32 %134, 65535
  store ptr %132, ptr %cts.addr.i494, align 8
  store i32 %and.i465, ptr %id.addr.i495, align 4
  %135 = load ptr, ptr %cts.addr.i494, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %cts.addr.i494, align 8
  %138 = load i32, ptr %id.addr.i495, align 4
  store ptr %137, ptr %cts.addr.i554, align 8
  store i32 %138, ptr %id.addr.i555, align 4
  %139 = load i32, ptr %id.addr.i555, align 4
  %idxprom.i497 = zext i32 %139 to i64
  %arrayidx.i498 = getelementptr inbounds %struct.CType, ptr %136, i64 %idxprom.i497
  store ptr %arrayidx.i498, ptr %ct.i306, align 8
  br label %while.cond.i308, !llvm.loop !3

ctype_raw.exit313:                                ; preds = %while.cond.i308
  %140 = load ptr, ptr %ct.i306, align 8
  store ptr %140, ptr %ctk, align 8
  %141 = load ptr, ptr %cts, align 8
  %142 = load ptr, ptr %ctk, align 8
  %call62 = call i32 @crec_ct2irt(ptr noundef %141, ptr noundef %142)
  store i32 %call62, ptr %t61, align 4
  %143 = load ptr, ptr %ct, align 8
  %info63 = getelementptr inbounds %struct.CType, ptr %143, i32 0, i32 0
  %144 = load i32, ptr %info63, align 8
  %shr64 = lshr i32 %144, 28
  %shr65 = lshr i32 %shr64, 1
  %cmp66 = icmp eq i32 %shr65, 1
  br i1 %cmp66, label %land.lhs.true, label %if.end114

land.lhs.true:                                    ; preds = %ctype_raw.exit313
  %145 = load i32, ptr %t61, align 4
  %cmp68 = icmp uge i32 %145, 15
  br i1 %cmp68, label %land.lhs.true70, label %if.end114

land.lhs.true70:                                  ; preds = %land.lhs.true
  %146 = load i32, ptr %t61, align 4
  %cmp71 = icmp ule i32 %146, 22
  br i1 %cmp71, label %if.then73, label %if.end114

if.then73:                                        ; preds = %land.lhs.true70
  %147 = load ptr, ptr %ctk, align 8
  %size74 = getelementptr inbounds %struct.CType, ptr %147, i32 0, i32 1
  %148 = load i32, ptr %size74, align 4
  %cmp75 = icmp eq i32 %148, 8
  br i1 %cmp75, label %if.then77, label %if.else82

if.then77:                                        ; preds = %if.then73
  %149 = load ptr, ptr %J.addr, align 8
  %150 = load i32, ptr %t61, align 4
  %or78 = or i32 17664, %150
  %conv79 = trunc i32 %or78 to i16
  %151 = load i32, ptr %idx, align 4
  %conv80 = trunc i32 %151 to i16
  store ptr %149, ptr %J.addr.i407, align 8
  store i16 %conv79, ptr %ot.addr.i408, align 2
  store i16 %conv80, ptr %a.addr.i409, align 2
  store i16 23, ptr %b.addr.i410, align 2
  %152 = load i16, ptr %ot.addr.i408, align 2
  %153 = load ptr, ptr %J.addr.i407, align 8
  %fold.i411 = getelementptr inbounds %struct.jit_State, ptr %153, i32 0, i32 14
  %ot1.i412 = getelementptr inbounds %struct.anon, ptr %fold.i411, i32 0, i32 2
  store i16 %152, ptr %ot1.i412, align 4
  %154 = load i16, ptr %a.addr.i409, align 2
  %155 = load ptr, ptr %J.addr.i407, align 8
  %fold2.i413 = getelementptr inbounds %struct.jit_State, ptr %155, i32 0, i32 14
  store i16 %154, ptr %fold2.i413, align 8
  %156 = load i16, ptr %b.addr.i410, align 2
  %157 = load ptr, ptr %J.addr.i407, align 8
  %fold4.i414 = getelementptr inbounds %struct.jit_State, ptr %157, i32 0, i32 14
  %op2.i415 = getelementptr inbounds %struct.anon, ptr %fold4.i414, i32 0, i32 1
  store i16 %156, ptr %op2.i415, align 2
  %158 = load ptr, ptr %J.addr, align 8
  %call81 = call i32 @lj_opt_fold(ptr noundef %158)
  store i32 %call81, ptr %idx, align 4
  br label %if.end101

if.else82:                                        ; preds = %if.then73
  %159 = load ptr, ptr %ctk, align 8
  %size83 = getelementptr inbounds %struct.CType, ptr %159, i32 0, i32 1
  %160 = load i32, ptr %size83, align 4
  %cmp84 = icmp eq i32 %160, 4
  br i1 %cmp84, label %if.then86, label %if.else91

if.then86:                                        ; preds = %if.else82
  %161 = load ptr, ptr %J.addr, align 8
  %162 = load i32, ptr %t61, align 4
  %or87 = or i32 17664, %162
  %conv88 = trunc i32 %or87 to i16
  %163 = load i32, ptr %idx, align 4
  %conv89 = trunc i32 %163 to i16
  store ptr %161, ptr %J.addr.i398, align 8
  store i16 %conv88, ptr %ot.addr.i399, align 2
  store i16 %conv89, ptr %a.addr.i400, align 2
  store i16 22, ptr %b.addr.i401, align 2
  %164 = load i16, ptr %ot.addr.i399, align 2
  %165 = load ptr, ptr %J.addr.i398, align 8
  %fold.i402 = getelementptr inbounds %struct.jit_State, ptr %165, i32 0, i32 14
  %ot1.i403 = getelementptr inbounds %struct.anon, ptr %fold.i402, i32 0, i32 2
  store i16 %164, ptr %ot1.i403, align 4
  %166 = load i16, ptr %a.addr.i400, align 2
  %167 = load ptr, ptr %J.addr.i398, align 8
  %fold2.i404 = getelementptr inbounds %struct.jit_State, ptr %167, i32 0, i32 14
  store i16 %166, ptr %fold2.i404, align 8
  %168 = load i16, ptr %b.addr.i401, align 2
  %169 = load ptr, ptr %J.addr.i398, align 8
  %fold4.i405 = getelementptr inbounds %struct.jit_State, ptr %169, i32 0, i32 14
  %op2.i406 = getelementptr inbounds %struct.anon, ptr %fold4.i405, i32 0, i32 1
  store i16 %168, ptr %op2.i406, align 2
  %170 = load ptr, ptr %J.addr, align 8
  %call90 = call i32 @lj_opt_fold(ptr noundef %170)
  store i32 %call90, ptr %idx, align 4
  br label %if.end100

if.else91:                                        ; preds = %if.else82
  %171 = load ptr, ptr %J.addr, align 8
  %172 = load i32, ptr %idx, align 4
  %conv92 = trunc i32 %172 to i16
  %173 = load ptr, ptr %J.addr, align 8
  %call93 = call i32 @lj_ir_kint64(ptr noundef %173, i64 noundef 16)
  %conv94 = trunc i32 %call93 to i16
  store ptr %171, ptr %J.addr.i389, align 8
  store i16 10505, ptr %ot.addr.i390, align 2
  store i16 %conv92, ptr %a.addr.i391, align 2
  store i16 %conv94, ptr %b.addr.i392, align 2
  %174 = load i16, ptr %ot.addr.i390, align 2
  %175 = load ptr, ptr %J.addr.i389, align 8
  %fold.i393 = getelementptr inbounds %struct.jit_State, ptr %175, i32 0, i32 14
  %ot1.i394 = getelementptr inbounds %struct.anon, ptr %fold.i393, i32 0, i32 2
  store i16 %174, ptr %ot1.i394, align 4
  %176 = load i16, ptr %a.addr.i391, align 2
  %177 = load ptr, ptr %J.addr.i389, align 8
  %fold2.i395 = getelementptr inbounds %struct.jit_State, ptr %177, i32 0, i32 14
  store i16 %176, ptr %fold2.i395, align 8
  %178 = load i16, ptr %b.addr.i392, align 2
  %179 = load ptr, ptr %J.addr.i389, align 8
  %fold4.i396 = getelementptr inbounds %struct.jit_State, ptr %179, i32 0, i32 14
  %op2.i397 = getelementptr inbounds %struct.anon, ptr %fold4.i396, i32 0, i32 1
  store i16 %178, ptr %op2.i397, align 2
  %180 = load ptr, ptr %J.addr, align 8
  %call95 = call i32 @lj_opt_fold(ptr noundef %180)
  store i32 %call95, ptr %idx, align 4
  %181 = load ptr, ptr %J.addr, align 8
  %182 = load i32, ptr %t61, align 4
  %or96 = or i32 17920, %182
  %conv97 = trunc i32 %or96 to i16
  %183 = load i32, ptr %idx, align 4
  %conv98 = trunc i32 %183 to i16
  store ptr %181, ptr %J.addr.i380, align 8
  store i16 %conv97, ptr %ot.addr.i381, align 2
  store i16 %conv98, ptr %a.addr.i382, align 2
  store i16 0, ptr %b.addr.i383, align 2
  %184 = load i16, ptr %ot.addr.i381, align 2
  %185 = load ptr, ptr %J.addr.i380, align 8
  %fold.i384 = getelementptr inbounds %struct.jit_State, ptr %185, i32 0, i32 14
  %ot1.i385 = getelementptr inbounds %struct.anon, ptr %fold.i384, i32 0, i32 2
  store i16 %184, ptr %ot1.i385, align 4
  %186 = load i16, ptr %a.addr.i382, align 2
  %187 = load ptr, ptr %J.addr.i380, align 8
  %fold2.i386 = getelementptr inbounds %struct.jit_State, ptr %187, i32 0, i32 14
  store i16 %186, ptr %fold2.i386, align 8
  %188 = load i16, ptr %b.addr.i383, align 2
  %189 = load ptr, ptr %J.addr.i380, align 8
  %fold4.i387 = getelementptr inbounds %struct.jit_State, ptr %189, i32 0, i32 14
  %op2.i388 = getelementptr inbounds %struct.anon, ptr %fold4.i387, i32 0, i32 1
  store i16 %188, ptr %op2.i388, align 2
  %190 = load ptr, ptr %J.addr, align 8
  %call99 = call i32 @lj_opt_fold(ptr noundef %190)
  store i32 %call99, ptr %idx, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else91, %if.then86
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then77
  %191 = load ptr, ptr %ctk, align 8
  %size102 = getelementptr inbounds %struct.CType, ptr %191, i32 0, i32 1
  %192 = load i32, ptr %size102, align 4
  %conv103 = zext i32 %192 to i64
  %cmp104 = icmp ult i64 %conv103, 8
  br i1 %cmp104, label %land.lhs.true106, label %if.end113

land.lhs.true106:                                 ; preds = %if.end101
  %193 = load ptr, ptr %ctk, align 8
  %info107 = getelementptr inbounds %struct.CType, ptr %193, i32 0, i32 0
  %194 = load i32, ptr %info107, align 8
  %and108 = and i32 %194, 8388608
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %if.end113, label %if.then110

if.then110:                                       ; preds = %land.lhs.true106
  %195 = load ptr, ptr %J.addr, align 8
  %196 = load i32, ptr %idx, align 4
  %conv111 = trunc i32 %196 to i16
  store ptr %195, ptr %J.addr.i371, align 8
  store i16 23317, ptr %ot.addr.i372, align 2
  store i16 %conv111, ptr %a.addr.i373, align 2
  store i16 2739, ptr %b.addr.i374, align 2
  %197 = load i16, ptr %ot.addr.i372, align 2
  %198 = load ptr, ptr %J.addr.i371, align 8
  %fold.i375 = getelementptr inbounds %struct.jit_State, ptr %198, i32 0, i32 14
  %ot1.i376 = getelementptr inbounds %struct.anon, ptr %fold.i375, i32 0, i32 2
  store i16 %197, ptr %ot1.i376, align 4
  %199 = load i16, ptr %a.addr.i373, align 2
  %200 = load ptr, ptr %J.addr.i371, align 8
  %fold2.i377 = getelementptr inbounds %struct.jit_State, ptr %200, i32 0, i32 14
  store i16 %199, ptr %fold2.i377, align 8
  %201 = load i16, ptr %b.addr.i374, align 2
  %202 = load ptr, ptr %J.addr.i371, align 8
  %fold4.i378 = getelementptr inbounds %struct.jit_State, ptr %202, i32 0, i32 14
  %op2.i379 = getelementptr inbounds %struct.anon, ptr %fold4.i378, i32 0, i32 1
  store i16 %201, ptr %op2.i379, align 2
  %203 = load ptr, ptr %J.addr, align 8
  %call112 = call i32 @lj_opt_fold(ptr noundef %203)
  store i32 %call112, ptr %idx, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %land.lhs.true106, %if.end101
  br label %integer_key

if.end114:                                        ; preds = %land.lhs.true70, %land.lhs.true, %ctype_raw.exit313
  br label %if.end244

if.else115:                                       ; preds = %if.else
  %204 = load i32, ptr %idx, align 4
  %and116 = and i32 %204, 520093696
  %cmp117 = icmp eq i32 %and116, 67108864
  br i1 %cmp117, label %if.then119, label %if.end243

if.then119:                                       ; preds = %if.else115
  %205 = load ptr, ptr %rd.addr, align 8
  %argv120 = getelementptr inbounds %struct.RecordFFData, ptr %205, i32 0, i32 0
  %206 = load ptr, ptr %argv120, align 8
  %arrayidx121 = getelementptr inbounds %union.TValue, ptr %206, i64 1
  %gcptr64122 = getelementptr inbounds %struct.GCRef, ptr %arrayidx121, i32 0, i32 0
  %207 = load i64, ptr %gcptr64122, align 8
  %and123 = and i64 %207, 140737488355327
  %208 = inttoptr i64 %and123 to ptr
  store ptr %208, ptr %name, align 8
  %209 = load ptr, ptr %cd, align 8
  %tobool124 = icmp ne ptr %209, null
  br i1 %tobool124, label %land.lhs.true125, label %if.end133

land.lhs.true125:                                 ; preds = %if.then119
  %210 = load ptr, ptr %cd, align 8
  %ctypeid126 = getelementptr inbounds %struct.GCcdata, ptr %210, i32 0, i32 3
  %211 = load i16, ptr %ctypeid126, align 2
  %conv127 = zext i16 %211 to i32
  %cmp128 = icmp eq i32 %conv127, 22
  br i1 %cmp128, label %if.then130, label %if.end133

if.then130:                                       ; preds = %land.lhs.true125
  %212 = load ptr, ptr %cts, align 8
  %213 = load ptr, ptr %J.addr, align 8
  %214 = load ptr, ptr %cd, align 8
  %215 = load i32, ptr %ptr, align 4
  %call131 = call i32 @crec_constructor(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  store ptr %212, ptr %cts.addr.i, align 8
  store i32 %call131, ptr %id.addr.i, align 4
  %216 = load ptr, ptr %cts.addr.i, align 8
  %217 = load i32, ptr %id.addr.i, align 4
  store ptr %216, ptr %cts.addr.i524, align 8
  store i32 %217, ptr %id.addr.i525, align 4
  %218 = load ptr, ptr %cts.addr.i524, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %cts.addr.i524, align 8
  %221 = load i32, ptr %id.addr.i525, align 4
  store ptr %220, ptr %cts.addr.i542, align 8
  store i32 %221, ptr %id.addr.i543, align 4
  %222 = load i32, ptr %id.addr.i543, align 4
  %idxprom.i527 = zext i32 %222 to i64
  %arrayidx.i528 = getelementptr inbounds %struct.CType, ptr %219, i64 %idxprom.i527
  store ptr %arrayidx.i528, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then130
  %223 = load ptr, ptr %ct.i, align 8
  %224 = load i32, ptr %223, align 8
  %shr.i = lshr i32 %224, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %225 = load ptr, ptr %cts.addr.i, align 8
  %226 = load ptr, ptr %ct.i, align 8
  store ptr %225, ptr %cts.addr.i467, align 8
  store ptr %226, ptr %ct.addr.i468, align 8
  %227 = load ptr, ptr %cts.addr.i467, align 8
  %228 = load ptr, ptr %ct.addr.i468, align 8
  %229 = load i32, ptr %228, align 8
  %and.i469 = and i32 %229, 65535
  store ptr %227, ptr %cts.addr.i489, align 8
  store i32 %and.i469, ptr %id.addr.i490, align 4
  %230 = load ptr, ptr %cts.addr.i489, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %cts.addr.i489, align 8
  %233 = load i32, ptr %id.addr.i490, align 4
  store ptr %232, ptr %cts.addr.i556, align 8
  store i32 %233, ptr %id.addr.i557, align 4
  %234 = load i32, ptr %id.addr.i557, align 4
  %idxprom.i492 = zext i32 %234 to i64
  %arrayidx.i493 = getelementptr inbounds %struct.CType, ptr %231, i64 %idxprom.i492
  store ptr %arrayidx.i493, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %235 = load ptr, ptr %ct.i, align 8
  store ptr %235, ptr %ct, align 8
  br label %if.end133

if.end133:                                        ; preds = %ctype_raw.exit, %land.lhs.true125, %if.then119
  %236 = load ptr, ptr %ct, align 8
  %info134 = getelementptr inbounds %struct.CType, ptr %236, i32 0, i32 0
  %237 = load i32, ptr %info134, align 8
  %shr135 = lshr i32 %237, 28
  %cmp136 = icmp eq i32 %shr135, 1
  br i1 %cmp136, label %if.then138, label %if.else191

if.then138:                                       ; preds = %if.end133
  %238 = load ptr, ptr %cts, align 8
  %239 = load ptr, ptr %ct, align 8
  %240 = load ptr, ptr %name, align 8
  %call139 = call ptr @lj_ctype_getfieldq(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %fofs, ptr noundef null)
  store ptr %call139, ptr %fct, align 8
  %241 = load ptr, ptr %fct, align 8
  %tobool140 = icmp ne ptr %241, null
  br i1 %tobool140, label %if.then141, label %if.end190

if.then141:                                       ; preds = %if.then138
  %242 = load i32, ptr %fofs, align 4
  %conv142 = zext i32 %242 to i64
  %243 = load i64, ptr %ofs, align 8
  %add = add nsw i64 %243, %conv142
  store i64 %add, ptr %ofs, align 8
  %244 = load ptr, ptr %J.addr, align 8
  %245 = load i32, ptr %idx, align 4
  %conv143 = trunc i32 %245 to i16
  %246 = load ptr, ptr %J.addr, align 8
  %247 = load ptr, ptr %name, align 8
  %call144 = call i32 @lj_ir_kgc(ptr noundef %246, ptr noundef %247, i32 noundef 4)
  %conv145 = trunc i32 %call144 to i16
  store ptr %244, ptr %J.addr.i362, align 8
  store i16 2180, ptr %ot.addr.i363, align 2
  store i16 %conv143, ptr %a.addr.i364, align 2
  store i16 %conv145, ptr %b.addr.i365, align 2
  %248 = load i16, ptr %ot.addr.i363, align 2
  %249 = load ptr, ptr %J.addr.i362, align 8
  %fold.i366 = getelementptr inbounds %struct.jit_State, ptr %249, i32 0, i32 14
  %ot1.i367 = getelementptr inbounds %struct.anon, ptr %fold.i366, i32 0, i32 2
  store i16 %248, ptr %ot1.i367, align 4
  %250 = load i16, ptr %a.addr.i364, align 2
  %251 = load ptr, ptr %J.addr.i362, align 8
  %fold2.i368 = getelementptr inbounds %struct.jit_State, ptr %251, i32 0, i32 14
  store i16 %250, ptr %fold2.i368, align 8
  %252 = load i16, ptr %b.addr.i365, align 2
  %253 = load ptr, ptr %J.addr.i362, align 8
  %fold4.i369 = getelementptr inbounds %struct.jit_State, ptr %253, i32 0, i32 14
  %op2.i370 = getelementptr inbounds %struct.anon, ptr %fold4.i369, i32 0, i32 1
  store i16 %252, ptr %op2.i370, align 2
  %254 = load ptr, ptr %J.addr, align 8
  %call146 = call i32 @lj_opt_fold(ptr noundef %254)
  %255 = load ptr, ptr %fct, align 8
  %info147 = getelementptr inbounds %struct.CType, ptr %255, i32 0, i32 0
  %256 = load i32, ptr %info147, align 8
  %shr148 = lshr i32 %256, 28
  %cmp149 = icmp eq i32 %shr148, 11
  br i1 %cmp149, label %if.then151, label %if.else171

if.then151:                                       ; preds = %if.then141
  %257 = load ptr, ptr %fct, align 8
  %size152 = getelementptr inbounds %struct.CType, ptr %257, i32 0, i32 1
  %258 = load i32, ptr %size152, align 4
  %cmp153 = icmp uge i32 %258, -2147483648
  br i1 %cmp153, label %land.lhs.true155, label %if.end166

land.lhs.true155:                                 ; preds = %if.then151
  %259 = load ptr, ptr %cts, align 8
  %260 = load ptr, ptr %fct, align 8
  store ptr %259, ptr %cts.addr.i475, align 8
  store ptr %260, ptr %ct.addr.i476, align 8
  %261 = load ptr, ptr %cts.addr.i475, align 8
  %262 = load ptr, ptr %ct.addr.i476, align 8
  %263 = load i32, ptr %262, align 8
  %and.i477 = and i32 %263, 65535
  store ptr %261, ptr %cts.addr.i481, align 8
  store i32 %and.i477, ptr %id.addr.i482, align 4
  %264 = load ptr, ptr %cts.addr.i481, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %cts.addr.i481, align 8
  %267 = load i32, ptr %id.addr.i482, align 4
  store ptr %266, ptr %cts.addr.i560, align 8
  store i32 %267, ptr %id.addr.i561, align 4
  %268 = load i32, ptr %id.addr.i561, align 4
  %idxprom.i = zext i32 %268 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %265, i64 %idxprom.i
  %info157 = getelementptr inbounds %struct.CType, ptr %arrayidx.i, i32 0, i32 0
  %269 = load i32, ptr %info157, align 8
  %and158 = and i32 %269, 8388608
  %tobool159 = icmp ne i32 %and158, 0
  br i1 %tobool159, label %if.then160, label %if.end166

if.then160:                                       ; preds = %land.lhs.true155
  %270 = load ptr, ptr %J.addr, align 8
  %271 = load ptr, ptr %fct, align 8
  %size161 = getelementptr inbounds %struct.CType, ptr %271, i32 0, i32 1
  %272 = load i32, ptr %size161, align 4
  %conv162 = uitofp i32 %272 to double
  store ptr %270, ptr %J.addr.i479, align 8
  store double %conv162, ptr %n.addr.i, align 8
  %273 = load double, ptr %n.addr.i, align 8
  store double %273, ptr %tv.i, align 8
  %274 = load ptr, ptr %J.addr.i479, align 8
  %275 = load i64, ptr %tv.i, align 8
  %call.i480 = call i32 @lj_ir_knum_u64(ptr noundef %274, i64 noundef %275) #4
  %276 = load ptr, ptr %J.addr, align 8
  %base164 = getelementptr inbounds %struct.jit_State, ptr %276, i32 0, i32 6
  %277 = load ptr, ptr %base164, align 8
  %arrayidx165 = getelementptr inbounds i32, ptr %277, i64 0
  store i32 %call.i480, ptr %arrayidx165, align 4
  br label %if.end303

if.end166:                                        ; preds = %land.lhs.true155, %if.then151
  %278 = load ptr, ptr %J.addr, align 8
  %279 = load ptr, ptr %fct, align 8
  %size167 = getelementptr inbounds %struct.CType, ptr %279, i32 0, i32 1
  %280 = load i32, ptr %size167, align 4
  %call168 = call i32 @lj_ir_kint(ptr noundef %278, i32 noundef %280)
  %281 = load ptr, ptr %J.addr, align 8
  %base169 = getelementptr inbounds %struct.jit_State, ptr %281, i32 0, i32 6
  %282 = load ptr, ptr %base169, align 8
  %arrayidx170 = getelementptr inbounds i32, ptr %282, i64 0
  store i32 %call168, ptr %arrayidx170, align 4
  br label %if.end303

if.else171:                                       ; preds = %if.then141
  %283 = load ptr, ptr %fct, align 8
  %info172 = getelementptr inbounds %struct.CType, ptr %283, i32 0, i32 0
  %284 = load i32, ptr %info172, align 8
  %shr173 = lshr i32 %284, 28
  %cmp174 = icmp eq i32 %shr173, 10
  br i1 %cmp174, label %if.then176, label %if.else185

if.then176:                                       ; preds = %if.else171
  %285 = load i64, ptr %ofs, align 8
  %tobool177 = icmp ne i64 %285, 0
  br i1 %tobool177, label %if.then178, label %if.end183

if.then178:                                       ; preds = %if.then176
  %286 = load ptr, ptr %J.addr, align 8
  %287 = load i32, ptr %ptr, align 4
  %conv179 = trunc i32 %287 to i16
  %288 = load ptr, ptr %J.addr, align 8
  %289 = load i64, ptr %ofs, align 8
  %call180 = call i32 @lj_ir_kint64(ptr noundef %288, i64 noundef %289)
  %conv181 = trunc i32 %call180 to i16
  store ptr %286, ptr %J.addr.i353, align 8
  store i16 10505, ptr %ot.addr.i354, align 2
  store i16 %conv179, ptr %a.addr.i355, align 2
  store i16 %conv181, ptr %b.addr.i356, align 2
  %290 = load i16, ptr %ot.addr.i354, align 2
  %291 = load ptr, ptr %J.addr.i353, align 8
  %fold.i357 = getelementptr inbounds %struct.jit_State, ptr %291, i32 0, i32 14
  %ot1.i358 = getelementptr inbounds %struct.anon, ptr %fold.i357, i32 0, i32 2
  store i16 %290, ptr %ot1.i358, align 4
  %292 = load i16, ptr %a.addr.i355, align 2
  %293 = load ptr, ptr %J.addr.i353, align 8
  %fold2.i359 = getelementptr inbounds %struct.jit_State, ptr %293, i32 0, i32 14
  store i16 %292, ptr %fold2.i359, align 8
  %294 = load i16, ptr %b.addr.i356, align 2
  %295 = load ptr, ptr %J.addr.i353, align 8
  %fold4.i360 = getelementptr inbounds %struct.jit_State, ptr %295, i32 0, i32 14
  %op2.i361 = getelementptr inbounds %struct.anon, ptr %fold4.i360, i32 0, i32 1
  store i16 %294, ptr %op2.i361, align 2
  %296 = load ptr, ptr %J.addr, align 8
  %call182 = call i32 @lj_opt_fold(ptr noundef %296)
  store i32 %call182, ptr %ptr, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.then178, %if.then176
  %297 = load ptr, ptr %J.addr, align 8
  %298 = load ptr, ptr %rd.addr, align 8
  %299 = load i32, ptr %ptr, align 4
  %300 = load ptr, ptr %fct, align 8
  %info184 = getelementptr inbounds %struct.CType, ptr %300, i32 0, i32 0
  %301 = load i32, ptr %info184, align 8
  call void @crec_index_bf(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %301)
  br label %if.end303

if.else185:                                       ; preds = %if.else171
  %302 = load ptr, ptr %fct, align 8
  %info186 = getelementptr inbounds %struct.CType, ptr %302, i32 0, i32 0
  %303 = load i32, ptr %info186, align 8
  %and187 = and i32 %303, 65535
  store i32 %and187, ptr %sid, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.else185
  br label %if.end189

if.end189:                                        ; preds = %if.end188
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then138
  br label %if.end242

if.else191:                                       ; preds = %if.end133
  %304 = load ptr, ptr %ct, align 8
  %info192 = getelementptr inbounds %struct.CType, ptr %304, i32 0, i32 0
  %305 = load i32, ptr %info192, align 8
  %and193 = and i32 %305, -201326592
  %cmp194 = icmp eq i32 %and193, 872415232
  br i1 %cmp194, label %if.then196, label %if.end241

if.then196:                                       ; preds = %if.else191
  %306 = load ptr, ptr %name, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %306, i32 0, i32 7
  %307 = load i32, ptr %len, align 4
  %cmp197 = icmp eq i32 %307, 2
  br i1 %cmp197, label %land.lhs.true199, label %if.end240

land.lhs.true199:                                 ; preds = %if.then196
  %308 = load ptr, ptr %name, align 8
  %add.ptr200 = getelementptr inbounds %struct.GCstr, ptr %308, i64 1
  %arrayidx201 = getelementptr inbounds i8, ptr %add.ptr200, i64 0
  %309 = load i8, ptr %arrayidx201, align 1
  %conv202 = sext i8 %309 to i32
  %cmp203 = icmp eq i32 %conv202, 114
  br i1 %cmp203, label %land.lhs.true205, label %lor.lhs.false

land.lhs.true205:                                 ; preds = %land.lhs.true199
  %310 = load ptr, ptr %name, align 8
  %add.ptr206 = getelementptr inbounds %struct.GCstr, ptr %310, i64 1
  %arrayidx207 = getelementptr inbounds i8, ptr %add.ptr206, i64 1
  %311 = load i8, ptr %arrayidx207, align 1
  %conv208 = sext i8 %311 to i32
  %cmp209 = icmp eq i32 %conv208, 101
  br i1 %cmp209, label %if.then222, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true205, %land.lhs.true199
  %312 = load ptr, ptr %name, align 8
  %add.ptr211 = getelementptr inbounds %struct.GCstr, ptr %312, i64 1
  %arrayidx212 = getelementptr inbounds i8, ptr %add.ptr211, i64 0
  %313 = load i8, ptr %arrayidx212, align 1
  %conv213 = sext i8 %313 to i32
  %cmp214 = icmp eq i32 %conv213, 105
  br i1 %cmp214, label %land.lhs.true216, label %if.end240

land.lhs.true216:                                 ; preds = %lor.lhs.false
  %314 = load ptr, ptr %name, align 8
  %add.ptr217 = getelementptr inbounds %struct.GCstr, ptr %314, i64 1
  %arrayidx218 = getelementptr inbounds i8, ptr %add.ptr217, i64 1
  %315 = load i8, ptr %arrayidx218, align 1
  %conv219 = sext i8 %315 to i32
  %cmp220 = icmp eq i32 %conv219, 109
  br i1 %cmp220, label %if.then222, label %if.end240

if.then222:                                       ; preds = %land.lhs.true216, %land.lhs.true205
  %316 = load ptr, ptr %J.addr, align 8
  %317 = load i32, ptr %idx, align 4
  %conv223 = trunc i32 %317 to i16
  %318 = load ptr, ptr %J.addr, align 8
  %319 = load ptr, ptr %name, align 8
  %call224 = call i32 @lj_ir_kgc(ptr noundef %318, ptr noundef %319, i32 noundef 4)
  %conv225 = trunc i32 %call224 to i16
  store ptr %316, ptr %J.addr.i344, align 8
  store i16 2180, ptr %ot.addr.i345, align 2
  store i16 %conv223, ptr %a.addr.i346, align 2
  store i16 %conv225, ptr %b.addr.i347, align 2
  %320 = load i16, ptr %ot.addr.i345, align 2
  %321 = load ptr, ptr %J.addr.i344, align 8
  %fold.i348 = getelementptr inbounds %struct.jit_State, ptr %321, i32 0, i32 14
  %ot1.i349 = getelementptr inbounds %struct.anon, ptr %fold.i348, i32 0, i32 2
  store i16 %320, ptr %ot1.i349, align 4
  %322 = load i16, ptr %a.addr.i346, align 2
  %323 = load ptr, ptr %J.addr.i344, align 8
  %fold2.i350 = getelementptr inbounds %struct.jit_State, ptr %323, i32 0, i32 14
  store i16 %322, ptr %fold2.i350, align 8
  %324 = load i16, ptr %b.addr.i347, align 2
  %325 = load ptr, ptr %J.addr.i344, align 8
  %fold4.i351 = getelementptr inbounds %struct.jit_State, ptr %325, i32 0, i32 14
  %op2.i352 = getelementptr inbounds %struct.anon, ptr %fold4.i351, i32 0, i32 1
  store i16 %324, ptr %op2.i352, align 2
  %326 = load ptr, ptr %J.addr, align 8
  %call226 = call i32 @lj_opt_fold(ptr noundef %326)
  %327 = load ptr, ptr %name, align 8
  %add.ptr227 = getelementptr inbounds %struct.GCstr, ptr %327, i64 1
  %arrayidx228 = getelementptr inbounds i8, ptr %add.ptr227, i64 0
  %328 = load i8, ptr %arrayidx228, align 1
  %conv229 = sext i8 %328 to i32
  %cmp230 = icmp eq i32 %conv229, 105
  br i1 %cmp230, label %if.then232, label %if.end237

if.then232:                                       ; preds = %if.then222
  %329 = load ptr, ptr %ct, align 8
  %size233 = getelementptr inbounds %struct.CType, ptr %329, i32 0, i32 1
  %330 = load i32, ptr %size233, align 4
  %shr234 = lshr i32 %330, 1
  %conv235 = zext i32 %shr234 to i64
  %331 = load i64, ptr %ofs, align 8
  %add236 = add nsw i64 %331, %conv235
  store i64 %add236, ptr %ofs, align 8
  br label %if.end237

if.end237:                                        ; preds = %if.then232, %if.then222
  %332 = load ptr, ptr %ct, align 8
  %info238 = getelementptr inbounds %struct.CType, ptr %332, i32 0, i32 0
  %333 = load i32, ptr %info238, align 8
  %and239 = and i32 %333, 65535
  store i32 %and239, ptr %sid, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.end237, %land.lhs.true216, %lor.lhs.false, %if.then196
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.else191
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end190
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.else115
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end114
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.end50
  %334 = load i32, ptr %sid, align 4
  %tobool246 = icmp ne i32 %334, 0
  br i1 %tobool246, label %if.end266, label %if.then247

if.then247:                                       ; preds = %if.end245
  %335 = load ptr, ptr %ct, align 8
  %info248 = getelementptr inbounds %struct.CType, ptr %335, i32 0, i32 0
  %336 = load i32, ptr %info248, align 8
  %shr249 = lshr i32 %336, 28
  %cmp250 = icmp eq i32 %shr249, 2
  br i1 %cmp250, label %if.then252, label %if.end265

if.then252:                                       ; preds = %if.then247
  %337 = load ptr, ptr %cts, align 8
  %338 = load ptr, ptr %ct, align 8
  store ptr %337, ptr %cts.addr.i324, align 8
  store ptr %338, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then252
  %339 = load ptr, ptr %cts.addr.i324, align 8
  %340 = load ptr, ptr %ct.addr.i, align 8
  store ptr %339, ptr %cts.addr.i455, align 8
  store ptr %340, ptr %ct.addr.i456, align 8
  %341 = load ptr, ptr %cts.addr.i455, align 8
  %342 = load ptr, ptr %ct.addr.i456, align 8
  %343 = load i32, ptr %342, align 8
  %and.i457 = and i32 %343, 65535
  store ptr %341, ptr %cts.addr.i504, align 8
  store i32 %and.i457, ptr %id.addr.i505, align 4
  %344 = load ptr, ptr %cts.addr.i504, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %cts.addr.i504, align 8
  %347 = load i32, ptr %id.addr.i505, align 4
  store ptr %346, ptr %cts.addr.i550, align 8
  store i32 %347, ptr %id.addr.i551, align 4
  %348 = load i32, ptr %id.addr.i551, align 4
  %idxprom.i507 = zext i32 %348 to i64
  %arrayidx.i508 = getelementptr inbounds %struct.CType, ptr %345, i64 %idxprom.i507
  store ptr %arrayidx.i508, ptr %ct.addr.i, align 8
  %349 = load ptr, ptr %ct.addr.i, align 8
  %350 = load i32, ptr %349, align 8
  %shr.i326 = lshr i32 %350, 28
  %cmp.i327 = icmp eq i32 %shr.i326, 8
  br i1 %cmp.i327, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %351 = load ptr, ptr %ct.addr.i, align 8
  store ptr %351, ptr %cct, align 8
  %352 = load ptr, ptr %cct, align 8
  %info254 = getelementptr inbounds %struct.CType, ptr %352, i32 0, i32 0
  %353 = load i32, ptr %info254, align 8
  %shr255 = lshr i32 %353, 28
  %cmp256 = icmp eq i32 %shr255, 1
  br i1 %cmp256, label %if.then258, label %if.end264

if.then258:                                       ; preds = %ctype_rawchild.exit
  %354 = load ptr, ptr %cct, align 8
  store ptr %354, ptr %ct, align 8
  store ptr null, ptr %cd, align 8
  %355 = load i32, ptr %idx, align 4
  %and259 = and i32 %355, 520093696
  %cmp260 = icmp eq i32 %and259, 67108864
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.then258
  br label %again

if.end263:                                        ; preds = %if.then258
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %ctype_rawchild.exit
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.then247
  %356 = load ptr, ptr %J.addr, align 8
  %357 = load ptr, ptr %cts, align 8
  %358 = load ptr, ptr %ct, align 8
  %359 = load ptr, ptr %rd.addr, align 8
  call void @crec_index_meta(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  br label %if.end303

if.end266:                                        ; preds = %if.end245
  %360 = load i64, ptr %ofs, align 8
  %tobool267 = icmp ne i64 %360, 0
  br i1 %tobool267, label %if.then268, label %if.end273

if.then268:                                       ; preds = %if.end266
  %361 = load ptr, ptr %J.addr, align 8
  %362 = load i32, ptr %ptr, align 4
  %conv269 = trunc i32 %362 to i16
  %363 = load ptr, ptr %J.addr, align 8
  %364 = load i64, ptr %ofs, align 8
  %call270 = call i32 @lj_ir_kint64(ptr noundef %363, i64 noundef %364)
  %conv271 = trunc i32 %call270 to i16
  store ptr %361, ptr %J.addr.i335, align 8
  store i16 10505, ptr %ot.addr.i336, align 2
  store i16 %conv269, ptr %a.addr.i337, align 2
  store i16 %conv271, ptr %b.addr.i338, align 2
  %365 = load i16, ptr %ot.addr.i336, align 2
  %366 = load ptr, ptr %J.addr.i335, align 8
  %fold.i339 = getelementptr inbounds %struct.jit_State, ptr %366, i32 0, i32 14
  %ot1.i340 = getelementptr inbounds %struct.anon, ptr %fold.i339, i32 0, i32 2
  store i16 %365, ptr %ot1.i340, align 4
  %367 = load i16, ptr %a.addr.i337, align 2
  %368 = load ptr, ptr %J.addr.i335, align 8
  %fold2.i341 = getelementptr inbounds %struct.jit_State, ptr %368, i32 0, i32 14
  store i16 %367, ptr %fold2.i341, align 8
  %369 = load i16, ptr %b.addr.i338, align 2
  %370 = load ptr, ptr %J.addr.i335, align 8
  %fold4.i342 = getelementptr inbounds %struct.jit_State, ptr %370, i32 0, i32 14
  %op2.i343 = getelementptr inbounds %struct.anon, ptr %fold4.i342, i32 0, i32 1
  store i16 %369, ptr %op2.i343, align 2
  %371 = load ptr, ptr %J.addr, align 8
  %call272 = call i32 @lj_opt_fold(ptr noundef %371)
  store i32 %call272, ptr %ptr, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then268, %if.end266
  %372 = load ptr, ptr %cts, align 8
  %373 = load i32, ptr %sid, align 4
  store ptr %372, ptr %cts.addr.i533, align 8
  store i32 %373, ptr %id.addr.i534, align 4
  %374 = load ptr, ptr %cts.addr.i533, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %cts.addr.i533, align 8
  %377 = load i32, ptr %id.addr.i534, align 4
  store ptr %376, ptr %cts.addr.i538, align 8
  store i32 %377, ptr %id.addr.i539, align 4
  %378 = load i32, ptr %id.addr.i539, align 4
  %idxprom.i536 = zext i32 %378 to i64
  %arrayidx.i537 = getelementptr inbounds %struct.CType, ptr %375, i64 %idxprom.i536
  store ptr %arrayidx.i537, ptr %ct, align 8
  %379 = load ptr, ptr %ct, align 8
  %info275 = getelementptr inbounds %struct.CType, ptr %379, i32 0, i32 0
  %380 = load i32, ptr %info275, align 8
  %and276 = and i32 %380, -260046848
  %cmp277 = icmp eq i32 %and276, 545259520
  br i1 %cmp277, label %if.then279, label %if.end285

if.then279:                                       ; preds = %if.end273
  %381 = load ptr, ptr %J.addr, align 8
  %382 = load i32, ptr %ptr, align 4
  %conv280 = trunc i32 %382 to i16
  store ptr %381, ptr %J.addr.i, align 8
  store i16 17929, ptr %ot.addr.i, align 2
  store i16 %conv280, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %383 = load i16, ptr %ot.addr.i, align 2
  %384 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %384, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %383, ptr %ot1.i, align 4
  %385 = load i16, ptr %a.addr.i, align 2
  %386 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %386, i32 0, i32 14
  store i16 %385, ptr %fold2.i, align 8
  %387 = load i16, ptr %b.addr.i, align 2
  %388 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %388, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %387, ptr %op2.i, align 2
  %389 = load ptr, ptr %J.addr, align 8
  %call281 = call i32 @lj_opt_fold(ptr noundef %389)
  store i32 %call281, ptr %ptr, align 4
  %390 = load ptr, ptr %ct, align 8
  %info282 = getelementptr inbounds %struct.CType, ptr %390, i32 0, i32 0
  %391 = load i32, ptr %info282, align 8
  %and283 = and i32 %391, 65535
  store i32 %and283, ptr %sid, align 4
  %392 = load ptr, ptr %cts, align 8
  %393 = load i32, ptr %sid, align 4
  store ptr %392, ptr %cts.addr.i529, align 8
  store i32 %393, ptr %id.addr.i530, align 4
  %394 = load ptr, ptr %cts.addr.i529, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %cts.addr.i529, align 8
  %397 = load i32, ptr %id.addr.i530, align 4
  store ptr %396, ptr %cts.addr.i540, align 8
  store i32 %397, ptr %id.addr.i541, align 4
  %398 = load i32, ptr %id.addr.i541, align 4
  %idxprom.i531 = zext i32 %398 to i64
  %arrayidx.i532 = getelementptr inbounds %struct.CType, ptr %395, i64 %idxprom.i531
  store ptr %arrayidx.i532, ptr %ct, align 8
  br label %if.end285

if.end285:                                        ; preds = %if.then279, %if.end273
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end285
  %399 = load ptr, ptr %ct, align 8
  %info286 = getelementptr inbounds %struct.CType, ptr %399, i32 0, i32 0
  %400 = load i32, ptr %info286, align 8
  %shr287 = lshr i32 %400, 28
  %cmp288 = icmp eq i32 %shr287, 8
  br i1 %cmp288, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %401 = load ptr, ptr %cts, align 8
  %402 = load ptr, ptr %ct, align 8
  store ptr %401, ptr %cts.addr.i471, align 8
  store ptr %402, ptr %ct.addr.i472, align 8
  %403 = load ptr, ptr %cts.addr.i471, align 8
  %404 = load ptr, ptr %ct.addr.i472, align 8
  %405 = load i32, ptr %404, align 8
  %and.i473 = and i32 %405, 65535
  store ptr %403, ptr %cts.addr.i484, align 8
  store i32 %and.i473, ptr %id.addr.i485, align 4
  %406 = load ptr, ptr %cts.addr.i484, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %cts.addr.i484, align 8
  %409 = load i32, ptr %id.addr.i485, align 4
  store ptr %408, ptr %cts.addr.i558, align 8
  store i32 %409, ptr %id.addr.i559, align 4
  %410 = load i32, ptr %id.addr.i559, align 4
  %idxprom.i487 = zext i32 %410 to i64
  %arrayidx.i488 = getelementptr inbounds %struct.CType, ptr %407, i64 %idxprom.i487
  store ptr %arrayidx.i488, ptr %ct, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %411 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %411, i32 0, i32 2
  %412 = load i32, ptr %data, align 8
  %cmp291 = icmp eq i32 %412, 0
  br i1 %cmp291, label %if.then293, label %if.else297

if.then293:                                       ; preds = %while.end
  %413 = load ptr, ptr %J.addr, align 8
  %414 = load ptr, ptr %ct, align 8
  %415 = load i32, ptr %sid, align 4
  %416 = load i32, ptr %ptr, align 4
  %call294 = call i32 @crec_tv_ct(ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416)
  %417 = load ptr, ptr %J.addr, align 8
  %base295 = getelementptr inbounds %struct.jit_State, ptr %417, i32 0, i32 6
  %418 = load ptr, ptr %base295, align 8
  %arrayidx296 = getelementptr inbounds i32, ptr %418, i64 0
  store i32 %call294, ptr %arrayidx296, align 4
  br label %if.end303

if.else297:                                       ; preds = %while.end
  %419 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %419, i32 0, i32 1
  store i64 0, ptr %nres, align 8
  %420 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %420, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %421 = load ptr, ptr %J.addr, align 8
  %422 = load ptr, ptr %ct, align 8
  %423 = load i32, ptr %ptr, align 4
  %424 = load ptr, ptr %J.addr, align 8
  %base298 = getelementptr inbounds %struct.jit_State, ptr %424, i32 0, i32 6
  %425 = load ptr, ptr %base298, align 8
  %arrayidx299 = getelementptr inbounds i32, ptr %425, i64 2
  %426 = load i32, ptr %arrayidx299, align 4
  %427 = load ptr, ptr %rd.addr, align 8
  %argv300 = getelementptr inbounds %struct.RecordFFData, ptr %427, i32 0, i32 0
  %428 = load ptr, ptr %argv300, align 8
  %arrayidx301 = getelementptr inbounds %union.TValue, ptr %428, i64 2
  %call302 = call i32 @crec_ct_tv(ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %426, ptr noundef %arrayidx301)
  br label %if.end303

if.end303:                                        ; preds = %if.else297, %if.then293, %if.end265, %if.end183, %if.end166, %if.then160
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @argv2cdata(ptr noundef %J, i32 noundef %tr, ptr noundef %o) #0 {
entry:
  %J.addr.i7 = alloca ptr, align 8
  %ot.addr.i8 = alloca i16, align 2
  %a.addr.i9 = alloca i16, align 2
  %b.addr.i10 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %trtypeid = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load i32, ptr %tr.addr, align 4
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %1, i32 noundef 11) #5
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and1 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and1 to ptr
  store ptr %4, ptr %cd, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %6 to i16
  store ptr %5, ptr %J.addr.i7, align 8
  store i16 17682, ptr %ot.addr.i8, align 2
  store i16 %conv, ptr %a.addr.i9, align 2
  store i16 20, ptr %b.addr.i10, align 2
  %7 = load i16, ptr %ot.addr.i8, align 2
  %8 = load ptr, ptr %J.addr.i7, align 8
  %fold.i11 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ot1.i12 = getelementptr inbounds %struct.anon, ptr %fold.i11, i32 0, i32 2
  store i16 %7, ptr %ot1.i12, align 4
  %9 = load i16, ptr %a.addr.i9, align 2
  %10 = load ptr, ptr %J.addr.i7, align 8
  %fold2.i13 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  store i16 %9, ptr %fold2.i13, align 8
  %11 = load i16, ptr %b.addr.i10, align 2
  %12 = load ptr, ptr %J.addr.i7, align 8
  %fold4.i14 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %op2.i15 = getelementptr inbounds %struct.anon, ptr %fold4.i14, i32 0, i32 1
  store i16 %11, ptr %op2.i15, align 2
  %13 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %13)
  store i32 %call, ptr %trtypeid, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load i32, ptr %trtypeid, align 4
  %conv2 = trunc i32 %15 to i16
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %17, i32 0, i32 3
  %18 = load i16, ptr %ctypeid, align 2
  %conv3 = zext i16 %18 to i32
  %call4 = call i32 @lj_ir_kint(ptr noundef %16, i32 noundef %conv3)
  %conv5 = trunc i32 %call4 to i16
  store ptr %14, ptr %J.addr.i, align 8
  store i16 2195, ptr %ot.addr.i, align 2
  store i16 %conv2, ptr %a.addr.i, align 2
  store i16 %conv5, ptr %b.addr.i, align 2
  %19 = load i16, ptr %ot.addr.i, align 2
  %20 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %19, ptr %ot1.i, align 4
  %21 = load i16, ptr %a.addr.i, align 2
  %22 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i, align 8
  %23 = load i16, ptr %b.addr.i, align 2
  %24 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %23, ptr %op2.i, align 2
  %25 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_opt_fold(ptr noundef %25)
  %26 = load ptr, ptr %cd, align 8
  ret ptr %26
}

declare hidden i32 @lj_opt_fold(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crec_reassoc_ofs(ptr noundef %J, i32 noundef %tr, ptr noundef %ofsp, i32 noundef %sz) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %ofsp.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ir = alloca ptr, align 8
  %irk = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  store ptr %ofsp, ptr %ofsp.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  %2 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %2 to i16
  %idxprom = zext i16 %conv to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %op2, align 2
  %conv5 = zext i16 %6 to i32
  %cmp = icmp slt i32 %conv5, 32768
  br i1 %cmp, label %land.lhs.true7, label %if.end43

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %o, align 1
  %conv8 = zext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 41
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %9 = load ptr, ptr %ir, align 8
  %o11 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %o11, align 1
  %conv12 = zext i8 %10 to i32
  %cmp13 = icmp eq i32 %conv12, 53
  br i1 %cmp13, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %ir, align 8
  %o16 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %o16, align 1
  %conv17 = zext i8 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 54
  br i1 %cmp18, label %if.then, label %if.end43

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false, %land.lhs.true7
  %13 = load ptr, ptr %J.addr, align 8
  %cur20 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 0
  %ir21 = getelementptr inbounds %struct.GCtrace, ptr %cur20, i32 0, i32 7
  %14 = load ptr, ptr %ir21, align 8
  %15 = load ptr, ptr %ir, align 8
  %op222 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %op222, align 2
  %idxprom23 = zext i16 %16 to i64
  %arrayidx24 = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom23
  store ptr %arrayidx24, ptr %irk, align 8
  %17 = load ptr, ptr %irk, align 8
  %o25 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %o25, align 1
  %conv26 = zext i8 %18 to i32
  %cmp27 = icmp eq i32 %conv26, 29
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then
  %19 = load ptr, ptr %irk, align 8
  %arrayidx30 = getelementptr inbounds %union.IRIns, ptr %19, i64 1
  %20 = load i64, ptr %arrayidx30, align 8
  %21 = load i32, ptr %sz.addr, align 4
  %conv31 = zext i32 %21 to i64
  %mul = mul nsw i64 %20, %conv31
  store i64 %mul, ptr %k, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %irk, align 8
  %23 = load i32, ptr %22, align 8
  %conv32 = sext i32 %23 to i64
  %24 = load i32, ptr %sz.addr, align 4
  %conv33 = zext i32 %24 to i64
  %mul34 = mul nsw i64 %conv32, %conv33
  store i64 %mul34, ptr %k, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then29
  %25 = load ptr, ptr %ir, align 8
  %o35 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %o35, align 1
  %conv36 = zext i8 %26 to i32
  %cmp37 = icmp eq i32 %conv36, 54
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end
  %27 = load i64, ptr %k, align 8
  %28 = load ptr, ptr %ofsp.addr, align 8
  %29 = load i64, ptr %28, align 8
  %sub = sub nsw i64 %29, %27
  store i64 %sub, ptr %28, align 8
  br label %if.end41

if.else40:                                        ; preds = %if.end
  %30 = load i64, ptr %k, align 8
  %31 = load ptr, ptr %ofsp.addr, align 8
  %32 = load i64, ptr %31, align 8
  %add = add nsw i64 %32, %30
  store i64 %add, ptr %31, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  %33 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %34 = load i16, ptr %op1, align 8
  %conv42 = zext i16 %34 to i32
  store i32 %conv42, ptr %tr.addr, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %lor.lhs.false15, %land.lhs.true, %entry
  %35 = load i32, ptr %tr.addr, align 4
  ret i32 %35
}

declare hidden i32 @lj_opt_narrow_cindex(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #1

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crec_ct2irt(ptr noundef %cts, ptr noundef %ct) #0 {
entry:
  %cts.addr.i65 = alloca ptr, align 8
  %id.addr.i66 = alloca i32, align 4
  %cts.addr.i63 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %info, align 8
  %shr = lshr i32 %1, 28
  %cmp = icmp eq i32 %shr, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cts.addr, align 8
  %3 = load ptr, ptr %ct.addr, align 8
  store ptr %2, ptr %cts.addr.i, align 8
  store ptr %3, ptr %ct.addr.i, align 8
  %4 = load ptr, ptr %cts.addr.i, align 8
  %5 = load ptr, ptr %ct.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  %and.i = and i32 %6, 65535
  store ptr %4, ptr %cts.addr.i63, align 8
  store i32 %and.i, ptr %id.addr.i, align 4
  %7 = load ptr, ptr %cts.addr.i63, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %cts.addr.i63, align 8
  %10 = load i32, ptr %id.addr.i, align 4
  store ptr %9, ptr %cts.addr.i65, align 8
  store i32 %10, ptr %id.addr.i66, align 4
  %11 = load i32, ptr %id.addr.i66, align 4
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %8, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %ct.addr, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %info1, align 8
  %shr2 = lshr i32 %13, 28
  %cmp3 = icmp eq i32 %shr2, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.else31

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %ct.addr, align 8
  %info6 = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %info6, align 8
  %and = and i32 %15, 67108864
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.else20

if.then8:                                         ; preds = %if.then5
  %16 = load ptr, ptr %ct.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %size, align 4
  %conv9 = zext i32 %17 to i64
  %cmp10 = icmp eq i64 %conv9, 8
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  store i32 14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then8
  %18 = load ptr, ptr %ct.addr, align 8
  %size13 = getelementptr inbounds %struct.CType, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %size13, align 4
  %conv14 = zext i32 %19 to i64
  %cmp15 = icmp eq i64 %conv14, 4
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  store i32 13, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end30

if.else20:                                        ; preds = %if.then5
  %20 = load ptr, ptr %ct.addr, align 8
  %size21 = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %size21, align 4
  %22 = call i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %xor = xor i32 %22, 31
  store i32 %xor, ptr %b, align 4
  %23 = load i32, ptr %b, align 4
  %cmp22 = icmp ule i32 %23, 3
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.else20
  %24 = load i32, ptr %b, align 4
  %mul = mul i32 2, %24
  %add = add i32 15, %mul
  %25 = load ptr, ptr %ct.addr, align 8
  %info25 = getelementptr inbounds %struct.CType, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %info25, align 8
  %and26 = and i32 %26, 8388608
  %tobool27 = icmp ne i32 %and26, 0
  %cond = select i1 %tobool27, i32 1, i32 0
  %add28 = add i32 %add, %cond
  store i32 %add28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  br label %if.end62

if.else31:                                        ; preds = %if.end
  %27 = load ptr, ptr %ct.addr, align 8
  %info32 = getelementptr inbounds %struct.CType, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %info32, align 8
  %shr33 = lshr i32 %28, 28
  %cmp34 = icmp eq i32 %shr33, 2
  br i1 %cmp34, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.else31
  %29 = load ptr, ptr %ct.addr, align 8
  %size37 = getelementptr inbounds %struct.CType, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %size37, align 4
  %cmp38 = icmp eq i32 %30, 8
  %cond40 = select i1 %cmp38, i32 9, i32 5
  store i32 %cond40, ptr %retval, align 4
  br label %return

if.else41:                                        ; preds = %if.else31
  %31 = load ptr, ptr %ct.addr, align 8
  %info42 = getelementptr inbounds %struct.CType, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %info42, align 8
  %and43 = and i32 %32, -201326592
  %cmp44 = icmp eq i32 %and43, 872415232
  br i1 %cmp44, label %if.then46, label %if.end60

if.then46:                                        ; preds = %if.else41
  %33 = load ptr, ptr %ct.addr, align 8
  %size47 = getelementptr inbounds %struct.CType, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %size47, align 4
  %conv48 = zext i32 %34 to i64
  %cmp49 = icmp eq i64 %conv48, 16
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.then46
  store i32 14, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %if.then46
  %35 = load ptr, ptr %ct.addr, align 8
  %size53 = getelementptr inbounds %struct.CType, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %size53, align 4
  %conv54 = zext i32 %36 to i64
  %cmp55 = icmp eq i64 %conv54, 8
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else52
  store i32 13, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.else52
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.else41
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end30
  store i32 10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then57, %if.then51, %if.then36, %if.then24, %if.then17, %if.then12
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_constructor(ptr noundef %J, ptr noundef %cd, i32 noundef %tr) #0 {
entry:
  %J.addr.i5 = alloca ptr, align 8
  %ot.addr.i6 = alloca i16, align 2
  %a.addr.i7 = alloca i16, align 2
  %b.addr.i8 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %cd.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %cd, ptr %cd.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  %0 = load ptr, ptr %cd.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %0, i64 1
  %1 = load i32, ptr %add.ptr, align 4
  store i32 %1, ptr %id, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %3 to i16
  store ptr %2, ptr %J.addr.i5, align 8
  store i16 17683, ptr %ot.addr.i6, align 2
  store i16 %conv, ptr %a.addr.i7, align 2
  store i16 22, ptr %b.addr.i8, align 2
  %4 = load i16, ptr %ot.addr.i6, align 2
  %5 = load ptr, ptr %J.addr.i5, align 8
  %fold.i9 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ot1.i10 = getelementptr inbounds %struct.anon, ptr %fold.i9, i32 0, i32 2
  store i16 %4, ptr %ot1.i10, align 4
  %6 = load i16, ptr %a.addr.i7, align 2
  %7 = load ptr, ptr %J.addr.i5, align 8
  %fold2.i11 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  store i16 %6, ptr %fold2.i11, align 8
  %8 = load i16, ptr %b.addr.i8, align 2
  %9 = load ptr, ptr %J.addr.i5, align 8
  %fold4.i12 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %op2.i13 = getelementptr inbounds %struct.anon, ptr %fold4.i12, i32 0, i32 1
  store i16 %8, ptr %op2.i13, align 2
  %10 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %10)
  store i32 %call, ptr %tr.addr, align 4
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load i32, ptr %tr.addr, align 4
  %conv1 = trunc i32 %12 to i16
  %13 = load ptr, ptr %J.addr, align 8
  %14 = load i32, ptr %id, align 4
  %call2 = call i32 @lj_ir_kint(ptr noundef %13, i32 noundef %14)
  %conv3 = trunc i32 %call2 to i16
  store ptr %11, ptr %J.addr.i, align 8
  store i16 2195, ptr %ot.addr.i, align 2
  store i16 %conv1, ptr %a.addr.i, align 2
  store i16 %conv3, ptr %b.addr.i, align 2
  %15 = load i16, ptr %ot.addr.i, align 2
  %16 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %15, ptr %ot1.i, align 4
  %17 = load i16, ptr %a.addr.i, align 2
  %18 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  store i16 %17, ptr %fold2.i, align 8
  %19 = load i16, ptr %b.addr.i, align 2
  %20 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %19, ptr %op2.i, align 2
  %21 = load ptr, ptr %J.addr, align 8
  %call4 = call i32 @lj_opt_fold(ptr noundef %21)
  %22 = load i32, ptr %id, align 4
  ret i32 %22
}

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @crec_index_bf(ptr noundef %J, ptr noundef %rd, i32 noundef %ptr, i32 noundef %info) #0 {
entry:
  %cts.addr.i184 = alloca ptr, align 8
  %id.addr.i185 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %J.addr.i175 = alloca ptr, align 8
  %ot.addr.i176 = alloca i16, align 2
  %a.addr.i177 = alloca i16, align 2
  %b.addr.i178 = alloca i16, align 2
  %J.addr.i166 = alloca ptr, align 8
  %ot.addr.i167 = alloca i16, align 2
  %a.addr.i168 = alloca i16, align 2
  %b.addr.i169 = alloca i16, align 2
  %J.addr.i157 = alloca ptr, align 8
  %ot.addr.i158 = alloca i16, align 2
  %a.addr.i159 = alloca i16, align 2
  %b.addr.i160 = alloca i16, align 2
  %J.addr.i148 = alloca ptr, align 8
  %ot.addr.i149 = alloca i16, align 2
  %a.addr.i150 = alloca i16, align 2
  %b.addr.i151 = alloca i16, align 2
  %J.addr.i139 = alloca ptr, align 8
  %ot.addr.i140 = alloca i16, align 2
  %a.addr.i141 = alloca i16, align 2
  %b.addr.i142 = alloca i16, align 2
  %J.addr.i130 = alloca ptr, align 8
  %ot.addr.i131 = alloca i16, align 2
  %a.addr.i132 = alloca i16, align 2
  %b.addr.i133 = alloca i16, align 2
  %J.addr.i121 = alloca ptr, align 8
  %ot.addr.i122 = alloca i16, align 2
  %a.addr.i123 = alloca i16, align 2
  %b.addr.i124 = alloca i16, align 2
  %J.addr.i112 = alloca ptr, align 8
  %ot.addr.i113 = alloca i16, align 2
  %a.addr.i114 = alloca i16, align 2
  %b.addr.i115 = alloca i16, align 2
  %J.addr.i103 = alloca ptr, align 8
  %ot.addr.i104 = alloca i16, align 2
  %a.addr.i105 = alloca i16, align 2
  %b.addr.i106 = alloca i16, align 2
  %J.addr.i94 = alloca ptr, align 8
  %ot.addr.i95 = alloca i16, align 2
  %a.addr.i96 = alloca i16, align 2
  %b.addr.i97 = alloca i16, align 2
  %J.addr.i85 = alloca ptr, align 8
  %ot.addr.i86 = alloca i16, align 2
  %a.addr.i87 = alloca i16, align 2
  %b.addr.i88 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ptr.addr = alloca i32, align 4
  %info.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %tr = alloca i32, align 4
  %pos = alloca i32, align 4
  %bsz = alloca i32, align 4
  %shift = alloca i32, align 4
  %cts = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %mask = alloca i32, align 4
  %sp = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  store i32 %ptr, ptr %ptr.addr, align 4
  store i32 %info, ptr %info.addr, align 4
  %0 = load i32, ptr %info.addr, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 127
  %1 = call i32 @llvm.ctlz.i32(i32 %and, i1 true)
  %xor = xor i32 %1, 31
  %mul = mul i32 2, %xor
  %add = add i32 15, %mul
  %2 = load i32, ptr %info.addr, align 4
  %and1 = and i32 %2, 8388608
  %tobool = icmp ne i32 %and1, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add2 = add i32 %add, %cond
  store i32 %add2, ptr %t, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load i32, ptr %t, align 4
  %or = or i32 17920, %4
  %conv = trunc i32 %or to i16
  %5 = load i32, ptr %ptr.addr, align 4
  %conv3 = trunc i32 %5 to i16
  store ptr %3, ptr %J.addr.i175, align 8
  store i16 %conv, ptr %ot.addr.i176, align 2
  store i16 %conv3, ptr %a.addr.i177, align 2
  store i16 0, ptr %b.addr.i178, align 2
  %6 = load i16, ptr %ot.addr.i176, align 2
  %7 = load ptr, ptr %J.addr.i175, align 8
  %fold.i179 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ot1.i180 = getelementptr inbounds %struct.anon, ptr %fold.i179, i32 0, i32 2
  store i16 %6, ptr %ot1.i180, align 4
  %8 = load i16, ptr %a.addr.i177, align 2
  %9 = load ptr, ptr %J.addr.i175, align 8
  %fold2.i181 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  store i16 %8, ptr %fold2.i181, align 8
  %10 = load i16, ptr %b.addr.i178, align 2
  %11 = load ptr, ptr %J.addr.i175, align 8
  %fold4.i182 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %op2.i183 = getelementptr inbounds %struct.anon, ptr %fold4.i182, i32 0, i32 1
  store i16 %10, ptr %op2.i183, align 2
  %12 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %12)
  store i32 %call, ptr %tr, align 4
  %13 = load i32, ptr %info.addr, align 4
  %shr4 = lshr i32 %13, 0
  %and5 = and i32 %shr4, 127
  store i32 %and5, ptr %pos, align 4
  %14 = load i32, ptr %info.addr, align 4
  %shr6 = lshr i32 %14, 8
  %and7 = and i32 %shr6, 127
  store i32 %and7, ptr %bsz, align 4
  %15 = load i32, ptr %bsz, align 4
  %sub = sub i32 32, %15
  store i32 %sub, ptr %shift, align 4
  %16 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %data, align 8
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  %18 = load i32, ptr %info.addr, align 4
  %and9 = and i32 %18, 134217728
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %19 = load ptr, ptr %J.addr, align 8
  %20 = load i32, ptr %tr, align 4
  %conv12 = trunc i32 %20 to i16
  %21 = load ptr, ptr %J.addr, align 8
  %22 = load i32, ptr %pos, align 4
  %shl = shl i32 1, %22
  %call13 = call i32 @lj_ir_kint(ptr noundef %21, i32 noundef %shl)
  %conv14 = trunc i32 %call13 to i16
  store ptr %19, ptr %J.addr.i166, align 8
  store i16 8467, ptr %ot.addr.i167, align 2
  store i16 %conv12, ptr %a.addr.i168, align 2
  store i16 %conv14, ptr %b.addr.i169, align 2
  %23 = load i16, ptr %ot.addr.i167, align 2
  %24 = load ptr, ptr %J.addr.i166, align 8
  %fold.i170 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %ot1.i171 = getelementptr inbounds %struct.anon, ptr %fold.i170, i32 0, i32 2
  store i16 %23, ptr %ot1.i171, align 4
  %25 = load i16, ptr %a.addr.i168, align 2
  %26 = load ptr, ptr %J.addr.i166, align 8
  %fold2.i172 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  store i16 %25, ptr %fold2.i172, align 8
  %27 = load i16, ptr %b.addr.i169, align 2
  %28 = load ptr, ptr %J.addr.i166, align 8
  %fold4.i173 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  %op2.i174 = getelementptr inbounds %struct.anon, ptr %fold4.i173, i32 0, i32 1
  store i16 %27, ptr %op2.i174, align 2
  %29 = load ptr, ptr %J.addr, align 8
  %call15 = call i32 @lj_opt_fold(ptr noundef %29)
  store i32 %call15, ptr %tr, align 4
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load i32, ptr %tr, align 4
  %conv16 = trunc i32 %31 to i16
  %32 = load ptr, ptr %J.addr, align 8
  %call17 = call i32 @lj_ir_kint(ptr noundef %32, i32 noundef 0)
  %conv18 = trunc i32 %call17 to i16
  store ptr %30, ptr %J.addr.i157, align 8
  store i16 2451, ptr %ot.addr.i158, align 2
  store i16 %conv16, ptr %a.addr.i159, align 2
  store i16 %conv18, ptr %b.addr.i160, align 2
  %33 = load i16, ptr %ot.addr.i158, align 2
  %34 = load ptr, ptr %J.addr.i157, align 8
  %fold.i161 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  %ot1.i162 = getelementptr inbounds %struct.anon, ptr %fold.i161, i32 0, i32 2
  store i16 %33, ptr %ot1.i162, align 4
  %35 = load i16, ptr %a.addr.i159, align 2
  %36 = load ptr, ptr %J.addr.i157, align 8
  %fold2.i163 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  store i16 %35, ptr %fold2.i163, align 8
  %37 = load i16, ptr %b.addr.i160, align 2
  %38 = load ptr, ptr %J.addr.i157, align 8
  %fold4.i164 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %op2.i165 = getelementptr inbounds %struct.anon, ptr %fold4.i164, i32 0, i32 1
  store i16 %37, ptr %op2.i165, align 2
  %39 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 34
  store i32 2, ptr %postproc, align 4
  store i32 33587197, ptr %tr, align 4
  br label %if.end42

if.else:                                          ; preds = %if.then
  %40 = load i32, ptr %info.addr, align 4
  %and19 = and i32 %40, 8388608
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.else31, label %if.then21

if.then21:                                        ; preds = %if.else
  %41 = load ptr, ptr %J.addr, align 8
  %42 = load i32, ptr %tr, align 4
  %conv22 = trunc i32 %42 to i16
  %43 = load ptr, ptr %J.addr, align 8
  %44 = load i32, ptr %shift, align 4
  %45 = load i32, ptr %pos, align 4
  %sub23 = sub i32 %44, %45
  %call24 = call i32 @lj_ir_kint(ptr noundef %43, i32 noundef %sub23)
  %conv25 = trunc i32 %call24 to i16
  store ptr %41, ptr %J.addr.i148, align 8
  store i16 9235, ptr %ot.addr.i149, align 2
  store i16 %conv22, ptr %a.addr.i150, align 2
  store i16 %conv25, ptr %b.addr.i151, align 2
  %46 = load i16, ptr %ot.addr.i149, align 2
  %47 = load ptr, ptr %J.addr.i148, align 8
  %fold.i152 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  %ot1.i153 = getelementptr inbounds %struct.anon, ptr %fold.i152, i32 0, i32 2
  store i16 %46, ptr %ot1.i153, align 4
  %48 = load i16, ptr %a.addr.i150, align 2
  %49 = load ptr, ptr %J.addr.i148, align 8
  %fold2.i154 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  store i16 %48, ptr %fold2.i154, align 8
  %50 = load i16, ptr %b.addr.i151, align 2
  %51 = load ptr, ptr %J.addr.i148, align 8
  %fold4.i155 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  %op2.i156 = getelementptr inbounds %struct.anon, ptr %fold4.i155, i32 0, i32 1
  store i16 %50, ptr %op2.i156, align 2
  %52 = load ptr, ptr %J.addr, align 8
  %call26 = call i32 @lj_opt_fold(ptr noundef %52)
  store i32 %call26, ptr %tr, align 4
  %53 = load ptr, ptr %J.addr, align 8
  %54 = load i32, ptr %tr, align 4
  %conv27 = trunc i32 %54 to i16
  %55 = load ptr, ptr %J.addr, align 8
  %56 = load i32, ptr %shift, align 4
  %call28 = call i32 @lj_ir_kint(ptr noundef %55, i32 noundef %56)
  %conv29 = trunc i32 %call28 to i16
  store ptr %53, ptr %J.addr.i139, align 8
  store i16 9747, ptr %ot.addr.i140, align 2
  store i16 %conv27, ptr %a.addr.i141, align 2
  store i16 %conv29, ptr %b.addr.i142, align 2
  %57 = load i16, ptr %ot.addr.i140, align 2
  %58 = load ptr, ptr %J.addr.i139, align 8
  %fold.i143 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 14
  %ot1.i144 = getelementptr inbounds %struct.anon, ptr %fold.i143, i32 0, i32 2
  store i16 %57, ptr %ot1.i144, align 4
  %59 = load i16, ptr %a.addr.i141, align 2
  %60 = load ptr, ptr %J.addr.i139, align 8
  %fold2.i145 = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 14
  store i16 %59, ptr %fold2.i145, align 8
  %61 = load i16, ptr %b.addr.i142, align 2
  %62 = load ptr, ptr %J.addr.i139, align 8
  %fold4.i146 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 14
  %op2.i147 = getelementptr inbounds %struct.anon, ptr %fold4.i146, i32 0, i32 1
  store i16 %61, ptr %op2.i147, align 2
  %63 = load ptr, ptr %J.addr, align 8
  %call30 = call i32 @lj_opt_fold(ptr noundef %63)
  store i32 %call30, ptr %tr, align 4
  br label %if.end

if.else31:                                        ; preds = %if.else
  %64 = load ptr, ptr %J.addr, align 8
  %65 = load i32, ptr %tr, align 4
  %conv32 = trunc i32 %65 to i16
  %66 = load ptr, ptr %J.addr, align 8
  %67 = load i32, ptr %pos, align 4
  %call33 = call i32 @lj_ir_kint(ptr noundef %66, i32 noundef %67)
  %conv34 = trunc i32 %call33 to i16
  store ptr %64, ptr %J.addr.i130, align 8
  store i16 9491, ptr %ot.addr.i131, align 2
  store i16 %conv32, ptr %a.addr.i132, align 2
  store i16 %conv34, ptr %b.addr.i133, align 2
  %68 = load i16, ptr %ot.addr.i131, align 2
  %69 = load ptr, ptr %J.addr.i130, align 8
  %fold.i134 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 14
  %ot1.i135 = getelementptr inbounds %struct.anon, ptr %fold.i134, i32 0, i32 2
  store i16 %68, ptr %ot1.i135, align 4
  %70 = load i16, ptr %a.addr.i132, align 2
  %71 = load ptr, ptr %J.addr.i130, align 8
  %fold2.i136 = getelementptr inbounds %struct.jit_State, ptr %71, i32 0, i32 14
  store i16 %70, ptr %fold2.i136, align 8
  %72 = load i16, ptr %b.addr.i133, align 2
  %73 = load ptr, ptr %J.addr.i130, align 8
  %fold4.i137 = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 14
  %op2.i138 = getelementptr inbounds %struct.anon, ptr %fold4.i137, i32 0, i32 1
  store i16 %72, ptr %op2.i138, align 2
  %74 = load ptr, ptr %J.addr, align 8
  %call35 = call i32 @lj_opt_fold(ptr noundef %74)
  store i32 %call35, ptr %tr, align 4
  %75 = load ptr, ptr %J.addr, align 8
  %76 = load i32, ptr %tr, align 4
  %conv36 = trunc i32 %76 to i16
  %77 = load ptr, ptr %J.addr, align 8
  %78 = load i32, ptr %bsz, align 4
  %shl37 = shl i32 1, %78
  %sub38 = sub i32 %shl37, 1
  %call39 = call i32 @lj_ir_kint(ptr noundef %77, i32 noundef %sub38)
  %conv40 = trunc i32 %call39 to i16
  store ptr %75, ptr %J.addr.i121, align 8
  store i16 8467, ptr %ot.addr.i122, align 2
  store i16 %conv36, ptr %a.addr.i123, align 2
  store i16 %conv40, ptr %b.addr.i124, align 2
  %79 = load i16, ptr %ot.addr.i122, align 2
  %80 = load ptr, ptr %J.addr.i121, align 8
  %fold.i125 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 14
  %ot1.i126 = getelementptr inbounds %struct.anon, ptr %fold.i125, i32 0, i32 2
  store i16 %79, ptr %ot1.i126, align 4
  %81 = load i16, ptr %a.addr.i123, align 2
  %82 = load ptr, ptr %J.addr.i121, align 8
  %fold2.i127 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  store i16 %81, ptr %fold2.i127, align 8
  %83 = load i16, ptr %b.addr.i124, align 2
  %84 = load ptr, ptr %J.addr.i121, align 8
  %fold4.i128 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  %op2.i129 = getelementptr inbounds %struct.anon, ptr %fold4.i128, i32 0, i32 1
  store i16 %83, ptr %op2.i129, align 2
  %85 = load ptr, ptr %J.addr, align 8
  %call41 = call i32 @lj_opt_fold(ptr noundef %85)
  store i32 %call41, ptr %tr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else31, %if.then21
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then11
  %86 = load i32, ptr %tr, align 4
  %87 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %88, i64 0
  store i32 %86, ptr %arrayidx, align 4
  br label %if.end84

if.else43:                                        ; preds = %entry
  %89 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %89, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %90 = load i64, ptr %ptr64, align 8
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %cts, align 8
  %92 = load ptr, ptr %cts, align 8
  %93 = load i32, ptr %info.addr, align 4
  %and44 = and i32 %93, 134217728
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else43
  br label %cond.end

cond.false:                                       ; preds = %if.else43
  %94 = load i32, ptr %info.addr, align 4
  %and46 = and i32 %94, 8388608
  %tobool47 = icmp ne i32 %and46, 0
  %cond48 = select i1 %tobool47, i32 10, i32 9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond49 = phi i32 [ 3, %cond.true ], [ %cond48, %cond.false ]
  store ptr %92, ptr %cts.addr.i, align 8
  store i32 %cond49, ptr %id.addr.i, align 4
  %95 = load ptr, ptr %cts.addr.i, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %cts.addr.i, align 8
  %98 = load i32, ptr %id.addr.i, align 4
  store ptr %97, ptr %cts.addr.i184, align 8
  store i32 %98, ptr %id.addr.i185, align 4
  %99 = load i32, ptr %id.addr.i185, align 4
  %idxprom.i = zext i32 %99 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %96, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  %100 = load i32, ptr %bsz, align 4
  %shl51 = shl i32 1, %100
  %sub52 = sub i32 %shl51, 1
  %101 = load i32, ptr %pos, align 4
  %shl53 = shl i32 %sub52, %101
  store i32 %shl53, ptr %mask, align 4
  %102 = load ptr, ptr %J.addr, align 8
  %103 = load ptr, ptr %ct, align 8
  %104 = load ptr, ptr %J.addr, align 8
  %base54 = getelementptr inbounds %struct.jit_State, ptr %104, i32 0, i32 6
  %105 = load ptr, ptr %base54, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %105, i64 2
  %106 = load i32, ptr %arrayidx55, align 4
  %107 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %argv, align 8
  %arrayidx56 = getelementptr inbounds %union.TValue, ptr %108, i64 2
  %call57 = call i32 @crec_ct_tv(ptr noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef %106, ptr noundef %arrayidx56)
  store i32 %call57, ptr %sp, align 4
  %109 = load ptr, ptr %J.addr, align 8
  %110 = load i32, ptr %sp, align 4
  %conv58 = trunc i32 %110 to i16
  %111 = load ptr, ptr %J.addr, align 8
  %112 = load i32, ptr %pos, align 4
  %call59 = call i32 @lj_ir_kint(ptr noundef %111, i32 noundef %112)
  %conv60 = trunc i32 %call59 to i16
  store ptr %109, ptr %J.addr.i112, align 8
  store i16 9235, ptr %ot.addr.i113, align 2
  store i16 %conv58, ptr %a.addr.i114, align 2
  store i16 %conv60, ptr %b.addr.i115, align 2
  %113 = load i16, ptr %ot.addr.i113, align 2
  %114 = load ptr, ptr %J.addr.i112, align 8
  %fold.i116 = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 14
  %ot1.i117 = getelementptr inbounds %struct.anon, ptr %fold.i116, i32 0, i32 2
  store i16 %113, ptr %ot1.i117, align 4
  %115 = load i16, ptr %a.addr.i114, align 2
  %116 = load ptr, ptr %J.addr.i112, align 8
  %fold2.i118 = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 14
  store i16 %115, ptr %fold2.i118, align 8
  %117 = load i16, ptr %b.addr.i115, align 2
  %118 = load ptr, ptr %J.addr.i112, align 8
  %fold4.i119 = getelementptr inbounds %struct.jit_State, ptr %118, i32 0, i32 14
  %op2.i120 = getelementptr inbounds %struct.anon, ptr %fold4.i119, i32 0, i32 1
  store i16 %117, ptr %op2.i120, align 2
  %119 = load ptr, ptr %J.addr, align 8
  %call61 = call i32 @lj_opt_fold(ptr noundef %119)
  store i32 %call61, ptr %sp, align 4
  %120 = load ptr, ptr %J.addr, align 8
  %121 = load i32, ptr %t, align 4
  %or62 = or i32 8448, %121
  %conv63 = trunc i32 %or62 to i16
  %122 = load i32, ptr %sp, align 4
  %conv64 = trunc i32 %122 to i16
  %123 = load ptr, ptr %J.addr, align 8
  %124 = load i32, ptr %mask, align 4
  %call65 = call i32 @lj_ir_kint(ptr noundef %123, i32 noundef %124)
  %conv66 = trunc i32 %call65 to i16
  store ptr %120, ptr %J.addr.i103, align 8
  store i16 %conv63, ptr %ot.addr.i104, align 2
  store i16 %conv64, ptr %a.addr.i105, align 2
  store i16 %conv66, ptr %b.addr.i106, align 2
  %125 = load i16, ptr %ot.addr.i104, align 2
  %126 = load ptr, ptr %J.addr.i103, align 8
  %fold.i107 = getelementptr inbounds %struct.jit_State, ptr %126, i32 0, i32 14
  %ot1.i108 = getelementptr inbounds %struct.anon, ptr %fold.i107, i32 0, i32 2
  store i16 %125, ptr %ot1.i108, align 4
  %127 = load i16, ptr %a.addr.i105, align 2
  %128 = load ptr, ptr %J.addr.i103, align 8
  %fold2.i109 = getelementptr inbounds %struct.jit_State, ptr %128, i32 0, i32 14
  store i16 %127, ptr %fold2.i109, align 8
  %129 = load i16, ptr %b.addr.i106, align 2
  %130 = load ptr, ptr %J.addr.i103, align 8
  %fold4.i110 = getelementptr inbounds %struct.jit_State, ptr %130, i32 0, i32 14
  %op2.i111 = getelementptr inbounds %struct.anon, ptr %fold4.i110, i32 0, i32 1
  store i16 %129, ptr %op2.i111, align 2
  %131 = load ptr, ptr %J.addr, align 8
  %call67 = call i32 @lj_opt_fold(ptr noundef %131)
  store i32 %call67, ptr %sp, align 4
  %132 = load ptr, ptr %J.addr, align 8
  %133 = load i32, ptr %t, align 4
  %or68 = or i32 8448, %133
  %conv69 = trunc i32 %or68 to i16
  %134 = load i32, ptr %tr, align 4
  %conv70 = trunc i32 %134 to i16
  %135 = load ptr, ptr %J.addr, align 8
  %136 = load i32, ptr %mask, align 4
  %not = xor i32 %136, -1
  %call71 = call i32 @lj_ir_kint(ptr noundef %135, i32 noundef %not)
  %conv72 = trunc i32 %call71 to i16
  store ptr %132, ptr %J.addr.i94, align 8
  store i16 %conv69, ptr %ot.addr.i95, align 2
  store i16 %conv70, ptr %a.addr.i96, align 2
  store i16 %conv72, ptr %b.addr.i97, align 2
  %137 = load i16, ptr %ot.addr.i95, align 2
  %138 = load ptr, ptr %J.addr.i94, align 8
  %fold.i98 = getelementptr inbounds %struct.jit_State, ptr %138, i32 0, i32 14
  %ot1.i99 = getelementptr inbounds %struct.anon, ptr %fold.i98, i32 0, i32 2
  store i16 %137, ptr %ot1.i99, align 4
  %139 = load i16, ptr %a.addr.i96, align 2
  %140 = load ptr, ptr %J.addr.i94, align 8
  %fold2.i100 = getelementptr inbounds %struct.jit_State, ptr %140, i32 0, i32 14
  store i16 %139, ptr %fold2.i100, align 8
  %141 = load i16, ptr %b.addr.i97, align 2
  %142 = load ptr, ptr %J.addr.i94, align 8
  %fold4.i101 = getelementptr inbounds %struct.jit_State, ptr %142, i32 0, i32 14
  %op2.i102 = getelementptr inbounds %struct.anon, ptr %fold4.i101, i32 0, i32 1
  store i16 %141, ptr %op2.i102, align 2
  %143 = load ptr, ptr %J.addr, align 8
  %call73 = call i32 @lj_opt_fold(ptr noundef %143)
  store i32 %call73, ptr %tr, align 4
  %144 = load ptr, ptr %J.addr, align 8
  %145 = load i32, ptr %t, align 4
  %or74 = or i32 8704, %145
  %conv75 = trunc i32 %or74 to i16
  %146 = load i32, ptr %tr, align 4
  %conv76 = trunc i32 %146 to i16
  %147 = load i32, ptr %sp, align 4
  %conv77 = trunc i32 %147 to i16
  store ptr %144, ptr %J.addr.i85, align 8
  store i16 %conv75, ptr %ot.addr.i86, align 2
  store i16 %conv76, ptr %a.addr.i87, align 2
  store i16 %conv77, ptr %b.addr.i88, align 2
  %148 = load i16, ptr %ot.addr.i86, align 2
  %149 = load ptr, ptr %J.addr.i85, align 8
  %fold.i89 = getelementptr inbounds %struct.jit_State, ptr %149, i32 0, i32 14
  %ot1.i90 = getelementptr inbounds %struct.anon, ptr %fold.i89, i32 0, i32 2
  store i16 %148, ptr %ot1.i90, align 4
  %150 = load i16, ptr %a.addr.i87, align 2
  %151 = load ptr, ptr %J.addr.i85, align 8
  %fold2.i91 = getelementptr inbounds %struct.jit_State, ptr %151, i32 0, i32 14
  store i16 %150, ptr %fold2.i91, align 8
  %152 = load i16, ptr %b.addr.i88, align 2
  %153 = load ptr, ptr %J.addr.i85, align 8
  %fold4.i92 = getelementptr inbounds %struct.jit_State, ptr %153, i32 0, i32 14
  %op2.i93 = getelementptr inbounds %struct.anon, ptr %fold4.i92, i32 0, i32 1
  store i16 %152, ptr %op2.i93, align 2
  %154 = load ptr, ptr %J.addr, align 8
  %call78 = call i32 @lj_opt_fold(ptr noundef %154)
  store i32 %call78, ptr %tr, align 4
  %155 = load ptr, ptr %J.addr, align 8
  %156 = load i32, ptr %t, align 4
  %or79 = or i32 19968, %156
  %conv80 = trunc i32 %or79 to i16
  %157 = load i32, ptr %ptr.addr, align 4
  %conv81 = trunc i32 %157 to i16
  %158 = load i32, ptr %tr, align 4
  %conv82 = trunc i32 %158 to i16
  store ptr %155, ptr %J.addr.i, align 8
  store i16 %conv80, ptr %ot.addr.i, align 2
  store i16 %conv81, ptr %a.addr.i, align 2
  store i16 %conv82, ptr %b.addr.i, align 2
  %159 = load i16, ptr %ot.addr.i, align 2
  %160 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %160, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %159, ptr %ot1.i, align 4
  %161 = load i16, ptr %a.addr.i, align 2
  %162 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %162, i32 0, i32 14
  store i16 %161, ptr %fold2.i, align 8
  %163 = load i16, ptr %b.addr.i, align 2
  %164 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %164, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %163, ptr %op2.i, align 2
  %165 = load ptr, ptr %J.addr, align 8
  %call83 = call i32 @lj_opt_fold(ptr noundef %165)
  %166 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %166, i32 0, i32 1
  store i64 0, ptr %nres, align 8
  %167 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %167, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end84

if.end84:                                         ; preds = %cond.end, %if.end42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crec_index_meta(ptr noundef %J, ptr noundef %cts, ptr noundef %ct, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %tv = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  %1 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %id, align 4
  %3 = load ptr, ptr %cts.addr, align 8
  %4 = load i32, ptr %id, align 4
  %5 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %data, align 8
  %tobool = icmp ne i32 %6, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call ptr @lj_ctype_meta(ptr noundef %3, i32 noundef %4, i32 noundef %cond)
  store ptr %call, ptr %tv, align 8
  %7 = load ptr, ptr %tv, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %8, i32 noundef 11) #5
  unreachable

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tv, align 8
  %10 = load i64, ptr %9, align 8
  %shr = ashr i64 %10, 47
  %conv2 = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv2, -9
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load ptr, ptr %rd.addr, align 8
  %13 = load ptr, ptr %tv, align 8
  call void @crec_tailcall(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end39

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %rd.addr, align 8
  %data5 = getelementptr inbounds %struct.RecordFFData, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %data5, align 8
  %cmp6 = icmp eq i32 %15, 0
  br i1 %cmp6, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %tv, align 8
  %17 = load i64, ptr %16, align 8
  %shr8 = ashr i64 %17, 47
  %conv9 = trunc i64 %shr8 to i32
  %cmp10 = icmp eq i32 %conv9, -12
  br i1 %cmp10, label %land.lhs.true12, label %if.else37

land.lhs.true12:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 1
  %20 = load i32, ptr %arrayidx, align 4
  %and = and i32 %20, 520093696
  %cmp13 = icmp eq i32 %and, 67108864
  br i1 %cmp13, label %if.then15, label %if.else37

if.then15:                                        ; preds = %land.lhs.true12
  %21 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %L, align 8
  %23 = load ptr, ptr %tv, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %gcptr64, align 8
  %and16 = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and16 to ptr
  %26 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %argv, align 8
  %arrayidx17 = getelementptr inbounds %union.TValue, ptr %27, i64 1
  %call18 = call ptr @lj_tab_get(ptr noundef %22, ptr noundef %25, ptr noundef %arrayidx17)
  store ptr %call18, ptr %o, align 8
  %28 = load ptr, ptr %J.addr, align 8
  %29 = load ptr, ptr %o, align 8
  %call19 = call i32 @lj_record_constify(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %J.addr, align 8
  %base20 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %base20, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 %call19, ptr %arrayidx21, align 4
  %32 = load ptr, ptr %J.addr, align 8
  %base22 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %base22, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %33, i64 0
  %34 = load i32, ptr %arrayidx23, align 4
  %tobool24 = icmp ne i32 %34, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then15
  %35 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %35, i32 noundef 11) #5
  unreachable

if.end26:                                         ; preds = %if.then15
  %36 = load ptr, ptr %J.addr, align 8
  %37 = load ptr, ptr %J.addr, align 8
  %base27 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %base27, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %38, i64 1
  %39 = load i32, ptr %arrayidx28, align 4
  %conv29 = trunc i32 %39 to i16
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load ptr, ptr %rd.addr, align 8
  %argv30 = getelementptr inbounds %struct.RecordFFData, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %argv30, align 8
  %arrayidx31 = getelementptr inbounds %union.TValue, ptr %42, i64 1
  %gcptr6432 = getelementptr inbounds %struct.GCRef, ptr %arrayidx31, i32 0, i32 0
  %43 = load i64, ptr %gcptr6432, align 8
  %and33 = and i64 %43, 140737488355327
  %44 = inttoptr i64 %and33 to ptr
  %call34 = call i32 @lj_ir_kgc(ptr noundef %40, ptr noundef %44, i32 noundef 4)
  %conv35 = trunc i32 %call34 to i16
  store ptr %36, ptr %J.addr.i, align 8
  store i16 2180, ptr %ot.addr.i, align 2
  store i16 %conv29, ptr %a.addr.i, align 2
  store i16 %conv35, ptr %b.addr.i, align 2
  %45 = load i16, ptr %ot.addr.i, align 2
  %46 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %45, ptr %ot1.i, align 4
  %47 = load i16, ptr %a.addr.i, align 2
  %48 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  store i16 %47, ptr %fold2.i, align 8
  %49 = load i16, ptr %b.addr.i, align 2
  %50 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %49, ptr %op2.i, align 2
  %51 = load ptr, ptr %J.addr, align 8
  %call36 = call i32 @lj_opt_fold(ptr noundef %51)
  br label %if.end38

if.else37:                                        ; preds = %land.lhs.true12, %land.lhs.true, %if.else
  %52 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %52, i32 noundef 11) #5
  unreachable

if.end38:                                         ; preds = %if.end26
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_tv_ct(ptr noundef %J, ptr noundef %s, i32 noundef %sid, i32 noundef %sp) #0 {
entry:
  %J.addr.i202 = alloca ptr, align 8
  %ot.addr.i203 = alloca i16, align 2
  %a.addr.i204 = alloca i16, align 2
  %b.addr.i205 = alloca i16, align 2
  %J.addr.i193 = alloca ptr, align 8
  %ot.addr.i194 = alloca i16, align 2
  %a.addr.i195 = alloca i16, align 2
  %b.addr.i196 = alloca i16, align 2
  %J.addr.i184 = alloca ptr, align 8
  %ot.addr.i185 = alloca i16, align 2
  %a.addr.i186 = alloca i16, align 2
  %b.addr.i187 = alloca i16, align 2
  %J.addr.i175 = alloca ptr, align 8
  %ot.addr.i176 = alloca i16, align 2
  %a.addr.i177 = alloca i16, align 2
  %b.addr.i178 = alloca i16, align 2
  %J.addr.i166 = alloca ptr, align 8
  %ot.addr.i167 = alloca i16, align 2
  %a.addr.i168 = alloca i16, align 2
  %b.addr.i169 = alloca i16, align 2
  %J.addr.i157 = alloca ptr, align 8
  %ot.addr.i158 = alloca i16, align 2
  %a.addr.i159 = alloca i16, align 2
  %b.addr.i160 = alloca i16, align 2
  %J.addr.i148 = alloca ptr, align 8
  %ot.addr.i149 = alloca i16, align 2
  %a.addr.i150 = alloca i16, align 2
  %b.addr.i151 = alloca i16, align 2
  %J.addr.i139 = alloca ptr, align 8
  %ot.addr.i140 = alloca i16, align 2
  %a.addr.i141 = alloca i16, align 2
  %b.addr.i142 = alloca i16, align 2
  %J.addr.i130 = alloca ptr, align 8
  %ot.addr.i131 = alloca i16, align 2
  %a.addr.i132 = alloca i16, align 2
  %b.addr.i133 = alloca i16, align 2
  %J.addr.i121 = alloca ptr, align 8
  %ot.addr.i122 = alloca i16, align 2
  %a.addr.i123 = alloca i16, align 2
  %b.addr.i124 = alloca i16, align 2
  %J.addr.i112 = alloca ptr, align 8
  %ot.addr.i113 = alloca i16, align 2
  %a.addr.i114 = alloca i16, align 2
  %b.addr.i115 = alloca i16, align 2
  %J.addr.i103 = alloca ptr, align 8
  %ot.addr.i104 = alloca i16, align 2
  %a.addr.i105 = alloca i16, align 2
  %b.addr.i106 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sid.addr = alloca i32, align 4
  %sp.addr = alloca i32, align 4
  %cts = alloca ptr, align 8
  %t = alloca i32, align 4
  %sinfo = alloca i32, align 4
  %tr = alloca i32, align 4
  %esz = alloca i64, align 8
  %ptr = alloca i32, align 4
  %tr1 = alloca i32, align 4
  %tr2 = alloca i32, align 4
  %dp = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sid, ptr %sid.addr, align 4
  store i32 %sp, ptr %sp.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %cts, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @crec_ct2irt(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %t, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %info, align 8
  store i32 %6, ptr %sinfo, align 4
  %7 = load i32, ptr %sinfo, align 4
  %shr = lshr i32 %7, 28
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %t, align 4
  %cmp1 = icmp eq i32 %8, 10
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %err_nyi

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load i32, ptr %t, align 4
  %or = or i32 17920, %10
  %conv = trunc i32 %or to i16
  %11 = load i32, ptr %sp.addr, align 4
  %conv3 = trunc i32 %11 to i16
  store ptr %9, ptr %J.addr.i202, align 8
  store i16 %conv, ptr %ot.addr.i203, align 2
  store i16 %conv3, ptr %a.addr.i204, align 2
  store i16 0, ptr %b.addr.i205, align 2
  %12 = load i16, ptr %ot.addr.i203, align 2
  %13 = load ptr, ptr %J.addr.i202, align 8
  %fold.i206 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ot1.i207 = getelementptr inbounds %struct.anon, ptr %fold.i206, i32 0, i32 2
  store i16 %12, ptr %ot1.i207, align 4
  %14 = load i16, ptr %a.addr.i204, align 2
  %15 = load ptr, ptr %J.addr.i202, align 8
  %fold2.i208 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  store i16 %14, ptr %fold2.i208, align 8
  %16 = load i16, ptr %b.addr.i205, align 2
  %17 = load ptr, ptr %J.addr.i202, align 8
  %fold4.i209 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %op2.i210 = getelementptr inbounds %struct.anon, ptr %fold4.i209, i32 0, i32 1
  store i16 %16, ptr %op2.i210, align 2
  %18 = load ptr, ptr %J.addr, align 8
  %call4 = call i32 @lj_opt_fold(ptr noundef %18)
  store i32 %call4, ptr %tr, align 4
  %19 = load i32, ptr %t, align 4
  %cmp5 = icmp eq i32 %19, 13
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %20 = load i32, ptr %t, align 4
  %cmp7 = icmp eq i32 %20, 20
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %21 = load ptr, ptr %J.addr, align 8
  %22 = load i32, ptr %tr, align 4
  %conv10 = trunc i32 %22 to i16
  %23 = load i32, ptr %t, align 4
  %or11 = or i32 %23, 448
  %or12 = or i32 %or11, 0
  %conv13 = trunc i32 %or12 to i16
  store ptr %21, ptr %J.addr.i193, align 8
  store i16 23310, ptr %ot.addr.i194, align 2
  store i16 %conv10, ptr %a.addr.i195, align 2
  store i16 %conv13, ptr %b.addr.i196, align 2
  %24 = load i16, ptr %ot.addr.i194, align 2
  %25 = load ptr, ptr %J.addr.i193, align 8
  %fold.i197 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  %ot1.i198 = getelementptr inbounds %struct.anon, ptr %fold.i197, i32 0, i32 2
  store i16 %24, ptr %ot1.i198, align 4
  %26 = load i16, ptr %a.addr.i195, align 2
  %27 = load ptr, ptr %J.addr.i193, align 8
  %fold2.i199 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  store i16 %26, ptr %fold2.i199, align 8
  %28 = load i16, ptr %b.addr.i196, align 2
  %29 = load ptr, ptr %J.addr.i193, align 8
  %fold4.i200 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %op2.i201 = getelementptr inbounds %struct.anon, ptr %fold4.i200, i32 0, i32 1
  store i16 %28, ptr %op2.i201, align 2
  %30 = load ptr, ptr %J.addr, align 8
  %call14 = call i32 @lj_opt_fold(ptr noundef %30)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %31 = load i32, ptr %t, align 4
  %cmp15 = icmp eq i32 %31, 21
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.else
  %32 = load i32, ptr %t, align 4
  %cmp18 = icmp eq i32 %32, 22
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %lor.lhs.false17, %if.else
  %33 = load i32, ptr %tr, align 4
  store i32 %33, ptr %sp.addr, align 4
  br label %if.end27

if.else21:                                        ; preds = %lor.lhs.false17
  %34 = load i32, ptr %sinfo, align 4
  %and = and i32 %34, 134217728
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else21
  %35 = load ptr, ptr %J.addr, align 8
  %36 = load i32, ptr %tr, align 4
  %conv23 = trunc i32 %36 to i16
  %37 = load ptr, ptr %J.addr, align 8
  %call24 = call i32 @lj_ir_kint(ptr noundef %37, i32 noundef 0)
  %conv25 = trunc i32 %call24 to i16
  store ptr %35, ptr %J.addr.i184, align 8
  store i16 2451, ptr %ot.addr.i185, align 2
  store i16 %conv23, ptr %a.addr.i186, align 2
  store i16 %conv25, ptr %b.addr.i187, align 2
  %38 = load i16, ptr %ot.addr.i185, align 2
  %39 = load ptr, ptr %J.addr.i184, align 8
  %fold.i188 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %ot1.i189 = getelementptr inbounds %struct.anon, ptr %fold.i188, i32 0, i32 2
  store i16 %38, ptr %ot1.i189, align 4
  %40 = load i16, ptr %a.addr.i186, align 2
  %41 = load ptr, ptr %J.addr.i184, align 8
  %fold2.i190 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  store i16 %40, ptr %fold2.i190, align 8
  %42 = load i16, ptr %b.addr.i187, align 2
  %43 = load ptr, ptr %J.addr.i184, align 8
  %fold4.i191 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 14
  %op2.i192 = getelementptr inbounds %struct.anon, ptr %fold4.i191, i32 0, i32 1
  store i16 %42, ptr %op2.i192, align 2
  %44 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 34
  store i32 2, ptr %postproc, align 4
  store i32 33587197, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %if.else21
  %45 = load i32, ptr %tr, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %if.end98

if.else29:                                        ; preds = %entry
  %46 = load i32, ptr %sinfo, align 4
  %shr30 = lshr i32 %46, 28
  %cmp31 = icmp eq i32 %shr30, 2
  br i1 %cmp31, label %if.then37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.else29
  %47 = load i32, ptr %sinfo, align 4
  %shr34 = lshr i32 %47, 28
  %cmp35 = icmp eq i32 %shr34, 5
  br i1 %cmp35, label %if.then37, label %if.else42

if.then37:                                        ; preds = %lor.lhs.false33, %if.else29
  %48 = load ptr, ptr %J.addr, align 8
  %49 = load i32, ptr %t, align 4
  %or38 = or i32 17920, %49
  %conv39 = trunc i32 %or38 to i16
  %50 = load i32, ptr %sp.addr, align 4
  %conv40 = trunc i32 %50 to i16
  store ptr %48, ptr %J.addr.i175, align 8
  store i16 %conv39, ptr %ot.addr.i176, align 2
  store i16 %conv40, ptr %a.addr.i177, align 2
  store i16 0, ptr %b.addr.i178, align 2
  %51 = load i16, ptr %ot.addr.i176, align 2
  %52 = load ptr, ptr %J.addr.i175, align 8
  %fold.i179 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %ot1.i180 = getelementptr inbounds %struct.anon, ptr %fold.i179, i32 0, i32 2
  store i16 %51, ptr %ot1.i180, align 4
  %53 = load i16, ptr %a.addr.i177, align 2
  %54 = load ptr, ptr %J.addr.i175, align 8
  %fold2.i181 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  store i16 %53, ptr %fold2.i181, align 8
  %55 = load i16, ptr %b.addr.i178, align 2
  %56 = load ptr, ptr %J.addr.i175, align 8
  %fold4.i182 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  %op2.i183 = getelementptr inbounds %struct.anon, ptr %fold4.i182, i32 0, i32 1
  store i16 %55, ptr %op2.i183, align 2
  %57 = load ptr, ptr %J.addr, align 8
  %call41 = call i32 @lj_opt_fold(ptr noundef %57)
  store i32 %call41, ptr %sp.addr, align 4
  br label %if.end97

if.else42:                                        ; preds = %lor.lhs.false33
  %58 = load i32, ptr %sinfo, align 4
  %and43 = and i32 %58, -67108864
  %cmp44 = icmp eq i32 %and43, 805306368
  br i1 %cmp44, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.else42
  %59 = load i32, ptr %sinfo, align 4
  %shr47 = lshr i32 %59, 28
  %cmp48 = icmp eq i32 %shr47, 1
  br i1 %cmp48, label %if.then50, label %if.else54

if.then50:                                        ; preds = %lor.lhs.false46, %if.else42
  %60 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %L, align 8
  %62 = load ptr, ptr %cts, align 8
  %L51 = getelementptr inbounds %struct.CTState, ptr %62, i32 0, i32 3
  store ptr %61, ptr %L51, align 8
  %63 = load ptr, ptr %cts, align 8
  %64 = load i32, ptr %sid.addr, align 4
  %add = add i32 42139648, %64
  %add52 = add i32 536870912, %add
  %call53 = call i32 @lj_ctype_intern(ptr noundef %63, i32 noundef %add52, i32 noundef 8)
  store i32 %call53, ptr %sid.addr, align 4
  br label %if.end96

if.else54:                                        ; preds = %lor.lhs.false46
  %65 = load i32, ptr %sinfo, align 4
  %and55 = and i32 %65, -201326592
  %cmp56 = icmp eq i32 %and55, 872415232
  br i1 %cmp56, label %if.then58, label %if.else95

if.then58:                                        ; preds = %if.else54
  %66 = load ptr, ptr %s.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %size, align 4
  %shr59 = lshr i32 %67, 1
  %conv60 = zext i32 %shr59 to i64
  store i64 %conv60, ptr %esz, align 8
  %68 = load ptr, ptr %J.addr, align 8
  %69 = load ptr, ptr %J.addr, align 8
  %70 = load i32, ptr %sid.addr, align 4
  %call61 = call i32 @lj_ir_kint(ptr noundef %69, i32 noundef %70)
  %conv62 = trunc i32 %call61 to i16
  store ptr %68, ptr %J.addr.i166, align 8
  store i16 21386, ptr %ot.addr.i167, align 2
  store i16 %conv62, ptr %a.addr.i168, align 2
  store i16 32767, ptr %b.addr.i169, align 2
  %71 = load i16, ptr %ot.addr.i167, align 2
  %72 = load ptr, ptr %J.addr.i166, align 8
  %fold.i170 = getelementptr inbounds %struct.jit_State, ptr %72, i32 0, i32 14
  %ot1.i171 = getelementptr inbounds %struct.anon, ptr %fold.i170, i32 0, i32 2
  store i16 %71, ptr %ot1.i171, align 4
  %73 = load i16, ptr %a.addr.i168, align 2
  %74 = load ptr, ptr %J.addr.i166, align 8
  %fold2.i172 = getelementptr inbounds %struct.jit_State, ptr %74, i32 0, i32 14
  store i16 %73, ptr %fold2.i172, align 8
  %75 = load i16, ptr %b.addr.i169, align 2
  %76 = load ptr, ptr %J.addr.i166, align 8
  %fold4.i173 = getelementptr inbounds %struct.jit_State, ptr %76, i32 0, i32 14
  %op2.i174 = getelementptr inbounds %struct.anon, ptr %fold4.i173, i32 0, i32 1
  store i16 %75, ptr %op2.i174, align 2
  %77 = load ptr, ptr %J.addr, align 8
  %call63 = call i32 @lj_opt_fold(ptr noundef %77)
  store i32 %call63, ptr %dp, align 4
  %78 = load ptr, ptr %J.addr, align 8
  %79 = load i32, ptr %t, align 4
  %or64 = or i32 17920, %79
  %conv65 = trunc i32 %or64 to i16
  %80 = load i32, ptr %sp.addr, align 4
  %conv66 = trunc i32 %80 to i16
  store ptr %78, ptr %J.addr.i157, align 8
  store i16 %conv65, ptr %ot.addr.i158, align 2
  store i16 %conv66, ptr %a.addr.i159, align 2
  store i16 0, ptr %b.addr.i160, align 2
  %81 = load i16, ptr %ot.addr.i158, align 2
  %82 = load ptr, ptr %J.addr.i157, align 8
  %fold.i161 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  %ot1.i162 = getelementptr inbounds %struct.anon, ptr %fold.i161, i32 0, i32 2
  store i16 %81, ptr %ot1.i162, align 4
  %83 = load i16, ptr %a.addr.i159, align 2
  %84 = load ptr, ptr %J.addr.i157, align 8
  %fold2.i163 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  store i16 %83, ptr %fold2.i163, align 8
  %85 = load i16, ptr %b.addr.i160, align 2
  %86 = load ptr, ptr %J.addr.i157, align 8
  %fold4.i164 = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 14
  %op2.i165 = getelementptr inbounds %struct.anon, ptr %fold4.i164, i32 0, i32 1
  store i16 %85, ptr %op2.i165, align 2
  %87 = load ptr, ptr %J.addr, align 8
  %call67 = call i32 @lj_opt_fold(ptr noundef %87)
  store i32 %call67, ptr %tr1, align 4
  %88 = load ptr, ptr %J.addr, align 8
  %89 = load i32, ptr %sp.addr, align 4
  %conv68 = trunc i32 %89 to i16
  %90 = load ptr, ptr %J.addr, align 8
  %91 = load i64, ptr %esz, align 8
  %call69 = call i32 @lj_ir_kint64(ptr noundef %90, i64 noundef %91)
  %conv70 = trunc i32 %call69 to i16
  store ptr %88, ptr %J.addr.i148, align 8
  store i16 10505, ptr %ot.addr.i149, align 2
  store i16 %conv68, ptr %a.addr.i150, align 2
  store i16 %conv70, ptr %b.addr.i151, align 2
  %92 = load i16, ptr %ot.addr.i149, align 2
  %93 = load ptr, ptr %J.addr.i148, align 8
  %fold.i152 = getelementptr inbounds %struct.jit_State, ptr %93, i32 0, i32 14
  %ot1.i153 = getelementptr inbounds %struct.anon, ptr %fold.i152, i32 0, i32 2
  store i16 %92, ptr %ot1.i153, align 4
  %94 = load i16, ptr %a.addr.i150, align 2
  %95 = load ptr, ptr %J.addr.i148, align 8
  %fold2.i154 = getelementptr inbounds %struct.jit_State, ptr %95, i32 0, i32 14
  store i16 %94, ptr %fold2.i154, align 8
  %96 = load i16, ptr %b.addr.i151, align 2
  %97 = load ptr, ptr %J.addr.i148, align 8
  %fold4.i155 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 14
  %op2.i156 = getelementptr inbounds %struct.anon, ptr %fold4.i155, i32 0, i32 1
  store i16 %96, ptr %op2.i156, align 2
  %98 = load ptr, ptr %J.addr, align 8
  %call71 = call i32 @lj_opt_fold(ptr noundef %98)
  store i32 %call71, ptr %ptr, align 4
  %99 = load ptr, ptr %J.addr, align 8
  %100 = load i32, ptr %t, align 4
  %or72 = or i32 17920, %100
  %conv73 = trunc i32 %or72 to i16
  %101 = load i32, ptr %ptr, align 4
  %conv74 = trunc i32 %101 to i16
  store ptr %99, ptr %J.addr.i139, align 8
  store i16 %conv73, ptr %ot.addr.i140, align 2
  store i16 %conv74, ptr %a.addr.i141, align 2
  store i16 0, ptr %b.addr.i142, align 2
  %102 = load i16, ptr %ot.addr.i140, align 2
  %103 = load ptr, ptr %J.addr.i139, align 8
  %fold.i143 = getelementptr inbounds %struct.jit_State, ptr %103, i32 0, i32 14
  %ot1.i144 = getelementptr inbounds %struct.anon, ptr %fold.i143, i32 0, i32 2
  store i16 %102, ptr %ot1.i144, align 4
  %104 = load i16, ptr %a.addr.i141, align 2
  %105 = load ptr, ptr %J.addr.i139, align 8
  %fold2.i145 = getelementptr inbounds %struct.jit_State, ptr %105, i32 0, i32 14
  store i16 %104, ptr %fold2.i145, align 8
  %106 = load i16, ptr %b.addr.i142, align 2
  %107 = load ptr, ptr %J.addr.i139, align 8
  %fold4.i146 = getelementptr inbounds %struct.jit_State, ptr %107, i32 0, i32 14
  %op2.i147 = getelementptr inbounds %struct.anon, ptr %fold4.i146, i32 0, i32 1
  store i16 %106, ptr %op2.i147, align 2
  %108 = load ptr, ptr %J.addr, align 8
  %call75 = call i32 @lj_opt_fold(ptr noundef %108)
  store i32 %call75, ptr %tr2, align 4
  %109 = load ptr, ptr %J.addr, align 8
  %110 = load i32, ptr %dp, align 4
  %conv76 = trunc i32 %110 to i16
  %111 = load ptr, ptr %J.addr, align 8
  %call77 = call i32 @lj_ir_kint64(ptr noundef %111, i64 noundef 16)
  %conv78 = trunc i32 %call77 to i16
  store ptr %109, ptr %J.addr.i130, align 8
  store i16 10505, ptr %ot.addr.i131, align 2
  store i16 %conv76, ptr %a.addr.i132, align 2
  store i16 %conv78, ptr %b.addr.i133, align 2
  %112 = load i16, ptr %ot.addr.i131, align 2
  %113 = load ptr, ptr %J.addr.i130, align 8
  %fold.i134 = getelementptr inbounds %struct.jit_State, ptr %113, i32 0, i32 14
  %ot1.i135 = getelementptr inbounds %struct.anon, ptr %fold.i134, i32 0, i32 2
  store i16 %112, ptr %ot1.i135, align 4
  %114 = load i16, ptr %a.addr.i132, align 2
  %115 = load ptr, ptr %J.addr.i130, align 8
  %fold2.i136 = getelementptr inbounds %struct.jit_State, ptr %115, i32 0, i32 14
  store i16 %114, ptr %fold2.i136, align 8
  %116 = load i16, ptr %b.addr.i133, align 2
  %117 = load ptr, ptr %J.addr.i130, align 8
  %fold4.i137 = getelementptr inbounds %struct.jit_State, ptr %117, i32 0, i32 14
  %op2.i138 = getelementptr inbounds %struct.anon, ptr %fold4.i137, i32 0, i32 1
  store i16 %116, ptr %op2.i138, align 2
  %118 = load ptr, ptr %J.addr, align 8
  %call79 = call i32 @lj_opt_fold(ptr noundef %118)
  store i32 %call79, ptr %ptr, align 4
  %119 = load ptr, ptr %J.addr, align 8
  %120 = load i32, ptr %t, align 4
  %or80 = or i32 19968, %120
  %conv81 = trunc i32 %or80 to i16
  %121 = load i32, ptr %ptr, align 4
  %conv82 = trunc i32 %121 to i16
  %122 = load i32, ptr %tr1, align 4
  %conv83 = trunc i32 %122 to i16
  store ptr %119, ptr %J.addr.i121, align 8
  store i16 %conv81, ptr %ot.addr.i122, align 2
  store i16 %conv82, ptr %a.addr.i123, align 2
  store i16 %conv83, ptr %b.addr.i124, align 2
  %123 = load i16, ptr %ot.addr.i122, align 2
  %124 = load ptr, ptr %J.addr.i121, align 8
  %fold.i125 = getelementptr inbounds %struct.jit_State, ptr %124, i32 0, i32 14
  %ot1.i126 = getelementptr inbounds %struct.anon, ptr %fold.i125, i32 0, i32 2
  store i16 %123, ptr %ot1.i126, align 4
  %125 = load i16, ptr %a.addr.i123, align 2
  %126 = load ptr, ptr %J.addr.i121, align 8
  %fold2.i127 = getelementptr inbounds %struct.jit_State, ptr %126, i32 0, i32 14
  store i16 %125, ptr %fold2.i127, align 8
  %127 = load i16, ptr %b.addr.i124, align 2
  %128 = load ptr, ptr %J.addr.i121, align 8
  %fold4.i128 = getelementptr inbounds %struct.jit_State, ptr %128, i32 0, i32 14
  %op2.i129 = getelementptr inbounds %struct.anon, ptr %fold4.i128, i32 0, i32 1
  store i16 %127, ptr %op2.i129, align 2
  %129 = load ptr, ptr %J.addr, align 8
  %call84 = call i32 @lj_opt_fold(ptr noundef %129)
  %130 = load ptr, ptr %J.addr, align 8
  %131 = load i32, ptr %dp, align 4
  %conv85 = trunc i32 %131 to i16
  %132 = load ptr, ptr %J.addr, align 8
  %133 = load i64, ptr %esz, align 8
  %add86 = add i64 16, %133
  %call87 = call i32 @lj_ir_kint64(ptr noundef %132, i64 noundef %add86)
  %conv88 = trunc i32 %call87 to i16
  store ptr %130, ptr %J.addr.i112, align 8
  store i16 10505, ptr %ot.addr.i113, align 2
  store i16 %conv85, ptr %a.addr.i114, align 2
  store i16 %conv88, ptr %b.addr.i115, align 2
  %134 = load i16, ptr %ot.addr.i113, align 2
  %135 = load ptr, ptr %J.addr.i112, align 8
  %fold.i116 = getelementptr inbounds %struct.jit_State, ptr %135, i32 0, i32 14
  %ot1.i117 = getelementptr inbounds %struct.anon, ptr %fold.i116, i32 0, i32 2
  store i16 %134, ptr %ot1.i117, align 4
  %136 = load i16, ptr %a.addr.i114, align 2
  %137 = load ptr, ptr %J.addr.i112, align 8
  %fold2.i118 = getelementptr inbounds %struct.jit_State, ptr %137, i32 0, i32 14
  store i16 %136, ptr %fold2.i118, align 8
  %138 = load i16, ptr %b.addr.i115, align 2
  %139 = load ptr, ptr %J.addr.i112, align 8
  %fold4.i119 = getelementptr inbounds %struct.jit_State, ptr %139, i32 0, i32 14
  %op2.i120 = getelementptr inbounds %struct.anon, ptr %fold4.i119, i32 0, i32 1
  store i16 %138, ptr %op2.i120, align 2
  %140 = load ptr, ptr %J.addr, align 8
  %call89 = call i32 @lj_opt_fold(ptr noundef %140)
  store i32 %call89, ptr %ptr, align 4
  %141 = load ptr, ptr %J.addr, align 8
  %142 = load i32, ptr %t, align 4
  %or90 = or i32 19968, %142
  %conv91 = trunc i32 %or90 to i16
  %143 = load i32, ptr %ptr, align 4
  %conv92 = trunc i32 %143 to i16
  %144 = load i32, ptr %tr2, align 4
  %conv93 = trunc i32 %144 to i16
  store ptr %141, ptr %J.addr.i103, align 8
  store i16 %conv91, ptr %ot.addr.i104, align 2
  store i16 %conv92, ptr %a.addr.i105, align 2
  store i16 %conv93, ptr %b.addr.i106, align 2
  %145 = load i16, ptr %ot.addr.i104, align 2
  %146 = load ptr, ptr %J.addr.i103, align 8
  %fold.i107 = getelementptr inbounds %struct.jit_State, ptr %146, i32 0, i32 14
  %ot1.i108 = getelementptr inbounds %struct.anon, ptr %fold.i107, i32 0, i32 2
  store i16 %145, ptr %ot1.i108, align 4
  %147 = load i16, ptr %a.addr.i105, align 2
  %148 = load ptr, ptr %J.addr.i103, align 8
  %fold2.i109 = getelementptr inbounds %struct.jit_State, ptr %148, i32 0, i32 14
  store i16 %147, ptr %fold2.i109, align 8
  %149 = load i16, ptr %b.addr.i106, align 2
  %150 = load ptr, ptr %J.addr.i103, align 8
  %fold4.i110 = getelementptr inbounds %struct.jit_State, ptr %150, i32 0, i32 14
  %op2.i111 = getelementptr inbounds %struct.anon, ptr %fold4.i110, i32 0, i32 1
  store i16 %149, ptr %op2.i111, align 2
  %151 = load ptr, ptr %J.addr, align 8
  %call94 = call i32 @lj_opt_fold(ptr noundef %151)
  %152 = load i32, ptr %dp, align 4
  store i32 %152, ptr %retval, align 4
  br label %return

if.else95:                                        ; preds = %if.else54
  br label %err_nyi

err_nyi:                                          ; preds = %if.else95, %if.then2
  %153 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %153, i32 noundef 22) #5
  unreachable

if.end96:                                         ; preds = %if.then50
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then37
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end28
  %154 = load ptr, ptr %J.addr, align 8
  %155 = load ptr, ptr %J.addr, align 8
  %156 = load i32, ptr %sid.addr, align 4
  %call99 = call i32 @lj_ir_kint(ptr noundef %155, i32 noundef %156)
  %conv100 = trunc i32 %call99 to i16
  %157 = load i32, ptr %sp.addr, align 4
  %conv101 = trunc i32 %157 to i16
  store ptr %154, ptr %J.addr.i, align 8
  store i16 21642, ptr %ot.addr.i, align 2
  store i16 %conv100, ptr %a.addr.i, align 2
  store i16 %conv101, ptr %b.addr.i, align 2
  %158 = load i16, ptr %ot.addr.i, align 2
  %159 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %159, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %158, ptr %ot1.i, align 4
  %160 = load i16, ptr %a.addr.i, align 2
  %161 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %161, i32 0, i32 14
  store i16 %160, ptr %fold2.i, align 8
  %162 = load i16, ptr %b.addr.i, align 2
  %163 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %163, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %162, ptr %op2.i, align 2
  %164 = load ptr, ptr %J.addr, align 8
  %call102 = call i32 @lj_opt_fold(ptr noundef %164)
  store i32 %call102, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then58, %if.else26, %if.then22, %if.then9
  %165 = load i32, ptr %retval, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_ct_tv(ptr noundef %J, ptr noundef %d, i32 noundef %dp, i32 noundef %sp, ptr noundef %sval) #0 {
entry:
  %cts.addr.i386 = alloca ptr, align 8
  %id.addr.i387 = alloca i32, align 4
  %cts.addr.i384 = alloca ptr, align 8
  %id.addr.i385 = alloca i32, align 4
  %cts.addr.i382 = alloca ptr, align 8
  %id.addr.i383 = alloca i32, align 4
  %cts.addr.i380 = alloca ptr, align 8
  %id.addr.i381 = alloca i32, align 4
  %cts.addr.i378 = alloca ptr, align 8
  %id.addr.i379 = alloca i32, align 4
  %cts.addr.i376 = alloca ptr, align 8
  %id.addr.i377 = alloca i32, align 4
  %cts.addr.i374 = alloca ptr, align 8
  %id.addr.i375 = alloca i32, align 4
  %cts.addr.i372 = alloca ptr, align 8
  %id.addr.i373 = alloca i32, align 4
  %cts.addr.i367 = alloca ptr, align 8
  %id.addr.i368 = alloca i32, align 4
  %cts.addr.i363 = alloca ptr, align 8
  %id.addr.i364 = alloca i32, align 4
  %cts.addr.i358 = alloca ptr, align 8
  %id.addr.i359 = alloca i32, align 4
  %cts.addr.i353 = alloca ptr, align 8
  %id.addr.i354 = alloca i32, align 4
  %cts.addr.i348 = alloca ptr, align 8
  %id.addr.i349 = alloca i32, align 4
  %cts.addr.i343 = alloca ptr, align 8
  %id.addr.i344 = alloca i32, align 4
  %cts.addr.i338 = alloca ptr, align 8
  %id.addr.i339 = alloca i32, align 4
  %cts.addr.i335 = alloca ptr, align 8
  %id.addr.i336 = alloca i32, align 4
  %cts.addr.i331 = alloca ptr, align 8
  %ct.addr.i332 = alloca ptr, align 8
  %cts.addr.i327 = alloca ptr, align 8
  %ct.addr.i328 = alloca ptr, align 8
  %cts.addr.i323 = alloca ptr, align 8
  %ct.addr.i324 = alloca ptr, align 8
  %cts.addr.i319 = alloca ptr, align 8
  %ct.addr.i320 = alloca ptr, align 8
  %cts.addr.i316 = alloca ptr, align 8
  %ct.addr.i317 = alloca ptr, align 8
  %J.addr.i307 = alloca ptr, align 8
  %ot.addr.i308 = alloca i16, align 2
  %a.addr.i309 = alloca i16, align 2
  %b.addr.i310 = alloca i16, align 2
  %J.addr.i298 = alloca ptr, align 8
  %ot.addr.i299 = alloca i16, align 2
  %a.addr.i300 = alloca i16, align 2
  %b.addr.i301 = alloca i16, align 2
  %J.addr.i289 = alloca ptr, align 8
  %ot.addr.i290 = alloca i16, align 2
  %a.addr.i291 = alloca i16, align 2
  %b.addr.i292 = alloca i16, align 2
  %J.addr.i280 = alloca ptr, align 8
  %ot.addr.i281 = alloca i16, align 2
  %a.addr.i282 = alloca i16, align 2
  %b.addr.i283 = alloca i16, align 2
  %J.addr.i271 = alloca ptr, align 8
  %ot.addr.i272 = alloca i16, align 2
  %a.addr.i273 = alloca i16, align 2
  %b.addr.i274 = alloca i16, align 2
  %J.addr.i262 = alloca ptr, align 8
  %ot.addr.i263 = alloca i16, align 2
  %a.addr.i264 = alloca i16, align 2
  %b.addr.i265 = alloca i16, align 2
  %J.addr.i253 = alloca ptr, align 8
  %ot.addr.i254 = alloca i16, align 2
  %a.addr.i255 = alloca i16, align 2
  %b.addr.i256 = alloca i16, align 2
  %J.addr.i244 = alloca ptr, align 8
  %ot.addr.i245 = alloca i16, align 2
  %a.addr.i246 = alloca i16, align 2
  %b.addr.i247 = alloca i16, align 2
  %J.addr.i235 = alloca ptr, align 8
  %ot.addr.i236 = alloca i16, align 2
  %a.addr.i237 = alloca i16, align 2
  %b.addr.i238 = alloca i16, align 2
  %J.addr.i226 = alloca ptr, align 8
  %ot.addr.i227 = alloca i16, align 2
  %a.addr.i228 = alloca i16, align 2
  %b.addr.i229 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %cts.addr.i222 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dp.addr = alloca i32, align 4
  %sp.addr = alloca i32, align 4
  %sval.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %sid = alloca i32, align 4
  %svisnz = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ud = alloca ptr, align 8
  %tr = alloca i32, align 4
  %str = alloca ptr, align 8
  %ofs = alloca i32, align 4
  %cct = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %dp, ptr %dp.addr, align 4
  store i32 %sp, ptr %sp.addr, align 4
  store ptr %sval, ptr %sval.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  store i32 17, ptr %sid, align 4
  store ptr null, ptr %svisnz, align 8
  %3 = load i32, ptr %sp.addr, align 4
  %shr = lshr i32 %3, 24
  %and = and i32 %shr, 31
  %sub = sub i32 %and, 15
  %cmp = icmp ule i32 %sub, 4
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 9, ptr %sid, align 4
  %4 = load ptr, ptr %sval.addr, align 8
  %5 = load i64, ptr %4, align 8
  %shl = shl i64 %5, 1
  %cmp2 = icmp eq i64 %shl, 0
  %lnot4 = xor i1 %cmp2, true
  %lnot.ext5 = zext i1 %lnot4 to i32
  %conv6 = sext i32 %lnot.ext5 to i64
  %6 = inttoptr i64 %conv6 to ptr
  store ptr %6, ptr %svisnz, align 8
  br label %if.end212

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %sp.addr, align 4
  %and7 = and i32 %7, 520093696
  %cmp8 = icmp eq i32 %and7, 234881024
  br i1 %cmp8, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else
  store i32 14, ptr %sid, align 4
  %8 = load ptr, ptr %sval.addr, align 8
  %9 = load i64, ptr %8, align 8
  %shl11 = shl i64 %9, 1
  %cmp12 = icmp eq i64 %shl11, 0
  %lnot14 = xor i1 %cmp12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %conv16 = sext i32 %lnot.ext15 to i64
  %10 = inttoptr i64 %conv16 to ptr
  store ptr %10, ptr %svisnz, align 8
  br label %if.end211

if.else17:                                        ; preds = %if.else
  %11 = load i32, ptr %sp.addr, align 4
  %shr18 = lshr i32 %11, 24
  %and19 = and i32 %shr18, 31
  %sub20 = sub i32 %and19, 1
  %cmp21 = icmp ule i32 %sub20, 1
  br i1 %cmp21, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.else17
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load i32, ptr %sp.addr, align 4
  %and24 = and i32 %13, 520093696
  %cmp25 = icmp eq i32 %and24, 33554432
  %cond = select i1 %cmp25, i32 1, i32 0
  %call = call i32 @lj_ir_kint(ptr noundef %12, i32 noundef %cond)
  store i32 %call, ptr %sp.addr, align 4
  store i32 3, ptr %sid, align 4
  br label %if.end210

if.else27:                                        ; preds = %if.else17
  %14 = load i32, ptr %sp.addr, align 4
  %and28 = and i32 %14, 520093696
  %cmp29 = icmp eq i32 %and28, 0
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else27
  %15 = load ptr, ptr %J.addr, align 8
  %call32 = call i32 @lj_ir_kptr_(ptr noundef %15, i32 noundef 25, ptr noundef null)
  store i32 %call32, ptr %sp.addr, align 4
  br label %if.end209

if.else33:                                        ; preds = %if.else27
  %16 = load i32, ptr %sp.addr, align 4
  %and34 = and i32 %16, 520093696
  %cmp35 = icmp eq i32 %and34, 201326592
  br i1 %cmp35, label %if.then37, label %if.else68

if.then37:                                        ; preds = %if.else33
  %17 = load ptr, ptr %sval.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %gcptr64, align 8
  %and38 = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and38 to ptr
  store ptr %19, ptr %ud, align 8
  %20 = load ptr, ptr %ud, align 8
  %udtype = getelementptr inbounds %struct.GCudata, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %udtype, align 2
  %conv39 = zext i8 %21 to i32
  %cmp40 = icmp eq i32 %conv39, 1
  br i1 %cmp40, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then37
  %22 = load ptr, ptr %ud, align 8
  %udtype42 = getelementptr inbounds %struct.GCudata, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %udtype42, align 2
  %conv43 = zext i8 %23 to i32
  %cmp44 = icmp eq i32 %conv43, 3
  br i1 %cmp44, label %if.then46, label %if.else63

if.then46:                                        ; preds = %lor.lhs.false, %if.then37
  %24 = load ptr, ptr %J.addr, align 8
  %25 = load i32, ptr %sp.addr, align 4
  %conv47 = trunc i32 %25 to i16
  store ptr %24, ptr %J.addr.i307, align 8
  store i16 17680, ptr %ot.addr.i308, align 2
  store i16 %conv47, ptr %a.addr.i309, align 2
  store i16 12, ptr %b.addr.i310, align 2
  %26 = load i16, ptr %ot.addr.i308, align 2
  %27 = load ptr, ptr %J.addr.i307, align 8
  %fold.i311 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %ot1.i312 = getelementptr inbounds %struct.anon, ptr %fold.i311, i32 0, i32 2
  store i16 %26, ptr %ot1.i312, align 4
  %28 = load i16, ptr %a.addr.i309, align 2
  %29 = load ptr, ptr %J.addr.i307, align 8
  %fold2.i313 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  store i16 %28, ptr %fold2.i313, align 8
  %30 = load i16, ptr %b.addr.i310, align 2
  %31 = load ptr, ptr %J.addr.i307, align 8
  %fold4.i314 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  %op2.i315 = getelementptr inbounds %struct.anon, ptr %fold4.i314, i32 0, i32 1
  store i16 %30, ptr %op2.i315, align 2
  %32 = load ptr, ptr %J.addr, align 8
  %call48 = call i32 @lj_opt_fold(ptr noundef %32)
  store i32 %call48, ptr %tr, align 4
  %33 = load ptr, ptr %J.addr, align 8
  %34 = load i32, ptr %tr, align 4
  %conv49 = trunc i32 %34 to i16
  %35 = load ptr, ptr %J.addr, align 8
  %36 = load ptr, ptr %ud, align 8
  %udtype50 = getelementptr inbounds %struct.GCudata, ptr %36, i32 0, i32 3
  %37 = load i8, ptr %udtype50, align 2
  %conv51 = zext i8 %37 to i32
  %call52 = call i32 @lj_ir_kint(ptr noundef %35, i32 noundef %conv51)
  %conv53 = trunc i32 %call52 to i16
  store ptr %33, ptr %J.addr.i298, align 8
  store i16 2195, ptr %ot.addr.i299, align 2
  store i16 %conv49, ptr %a.addr.i300, align 2
  store i16 %conv53, ptr %b.addr.i301, align 2
  %38 = load i16, ptr %ot.addr.i299, align 2
  %39 = load ptr, ptr %J.addr.i298, align 8
  %fold.i302 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %ot1.i303 = getelementptr inbounds %struct.anon, ptr %fold.i302, i32 0, i32 2
  store i16 %38, ptr %ot1.i303, align 4
  %40 = load i16, ptr %a.addr.i300, align 2
  %41 = load ptr, ptr %J.addr.i298, align 8
  %fold2.i304 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  store i16 %40, ptr %fold2.i304, align 8
  %42 = load i16, ptr %b.addr.i301, align 2
  %43 = load ptr, ptr %J.addr.i298, align 8
  %fold4.i305 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 14
  %op2.i306 = getelementptr inbounds %struct.anon, ptr %fold4.i305, i32 0, i32 1
  store i16 %42, ptr %op2.i306, align 2
  %44 = load ptr, ptr %J.addr, align 8
  %call54 = call i32 @lj_opt_fold(ptr noundef %44)
  %45 = load ptr, ptr %J.addr, align 8
  %46 = load i32, ptr %sp.addr, align 4
  %conv55 = trunc i32 %46 to i16
  %47 = load ptr, ptr %ud, align 8
  %udtype56 = getelementptr inbounds %struct.GCudata, ptr %47, i32 0, i32 3
  %48 = load i8, ptr %udtype56, align 2
  %conv57 = zext i8 %48 to i32
  %cmp58 = icmp eq i32 %conv57, 1
  %cond60 = select i1 %cmp58, i32 13, i32 19
  %conv61 = trunc i32 %cond60 to i16
  store ptr %45, ptr %J.addr.i289, align 8
  store i16 17673, ptr %ot.addr.i290, align 2
  store i16 %conv55, ptr %a.addr.i291, align 2
  store i16 %conv61, ptr %b.addr.i292, align 2
  %49 = load i16, ptr %ot.addr.i290, align 2
  %50 = load ptr, ptr %J.addr.i289, align 8
  %fold.i293 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  %ot1.i294 = getelementptr inbounds %struct.anon, ptr %fold.i293, i32 0, i32 2
  store i16 %49, ptr %ot1.i294, align 4
  %51 = load i16, ptr %a.addr.i291, align 2
  %52 = load ptr, ptr %J.addr.i289, align 8
  %fold2.i295 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  store i16 %51, ptr %fold2.i295, align 8
  %53 = load i16, ptr %b.addr.i292, align 2
  %54 = load ptr, ptr %J.addr.i289, align 8
  %fold4.i296 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  %op2.i297 = getelementptr inbounds %struct.anon, ptr %fold4.i296, i32 0, i32 1
  store i16 %53, ptr %op2.i297, align 2
  %55 = load ptr, ptr %J.addr, align 8
  %call62 = call i32 @lj_opt_fold(ptr noundef %55)
  store i32 %call62, ptr %sp.addr, align 4
  br label %if.end

if.else63:                                        ; preds = %lor.lhs.false
  %56 = load ptr, ptr %J.addr, align 8
  %57 = load i32, ptr %sp.addr, align 4
  %conv64 = trunc i32 %57 to i16
  %58 = load ptr, ptr %J.addr, align 8
  %call65 = call i32 @lj_ir_kint64(ptr noundef %58, i64 noundef 48)
  %conv66 = trunc i32 %call65 to i16
  store ptr %56, ptr %J.addr.i280, align 8
  store i16 10505, ptr %ot.addr.i281, align 2
  store i16 %conv64, ptr %a.addr.i282, align 2
  store i16 %conv66, ptr %b.addr.i283, align 2
  %59 = load i16, ptr %ot.addr.i281, align 2
  %60 = load ptr, ptr %J.addr.i280, align 8
  %fold.i284 = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 14
  %ot1.i285 = getelementptr inbounds %struct.anon, ptr %fold.i284, i32 0, i32 2
  store i16 %59, ptr %ot1.i285, align 4
  %61 = load i16, ptr %a.addr.i282, align 2
  %62 = load ptr, ptr %J.addr.i280, align 8
  %fold2.i286 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 14
  store i16 %61, ptr %fold2.i286, align 8
  %63 = load i16, ptr %b.addr.i283, align 2
  %64 = load ptr, ptr %J.addr.i280, align 8
  %fold4.i287 = getelementptr inbounds %struct.jit_State, ptr %64, i32 0, i32 14
  %op2.i288 = getelementptr inbounds %struct.anon, ptr %fold4.i287, i32 0, i32 1
  store i16 %63, ptr %op2.i288, align 2
  %65 = load ptr, ptr %J.addr, align 8
  %call67 = call i32 @lj_opt_fold(ptr noundef %65)
  store i32 %call67, ptr %sp.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else63, %if.then46
  br label %if.end208

if.else68:                                        ; preds = %if.else33
  %66 = load i32, ptr %sp.addr, align 4
  %and69 = and i32 %66, 520093696
  %cmp70 = icmp eq i32 %and69, 67108864
  br i1 %cmp70, label %if.then72, label %if.else110

if.then72:                                        ; preds = %if.else68
  %67 = load ptr, ptr %d.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %info, align 8
  %shr73 = lshr i32 %68, 28
  %cmp74 = icmp eq i32 %shr73, 5
  br i1 %cmp74, label %if.then76, label %if.else97

if.then76:                                        ; preds = %if.then72
  %69 = load ptr, ptr %sval.addr, align 8
  %gcptr6477 = getelementptr inbounds %struct.GCRef, ptr %69, i32 0, i32 0
  %70 = load i64, ptr %gcptr6477, align 8
  %and78 = and i64 %70, 140737488355327
  %71 = inttoptr i64 %and78 to ptr
  store ptr %71, ptr %str, align 8
  %72 = load ptr, ptr %cts, align 8
  %73 = load ptr, ptr %d.addr, align 8
  %74 = load ptr, ptr %str, align 8
  %call79 = call ptr @lj_ctype_getfieldq(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %ofs, ptr noundef null)
  store ptr %call79, ptr %cct, align 8
  %75 = load ptr, ptr %J.addr, align 8
  %76 = load i32, ptr %sp.addr, align 4
  %conv80 = trunc i32 %76 to i16
  %77 = load ptr, ptr %J.addr, align 8
  %78 = load ptr, ptr %str, align 8
  %call81 = call i32 @lj_ir_kgc(ptr noundef %77, ptr noundef %78, i32 noundef 4)
  %conv82 = trunc i32 %call81 to i16
  store ptr %75, ptr %J.addr.i271, align 8
  store i16 2180, ptr %ot.addr.i272, align 2
  store i16 %conv80, ptr %a.addr.i273, align 2
  store i16 %conv82, ptr %b.addr.i274, align 2
  %79 = load i16, ptr %ot.addr.i272, align 2
  %80 = load ptr, ptr %J.addr.i271, align 8
  %fold.i275 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 14
  %ot1.i276 = getelementptr inbounds %struct.anon, ptr %fold.i275, i32 0, i32 2
  store i16 %79, ptr %ot1.i276, align 4
  %81 = load i16, ptr %a.addr.i273, align 2
  %82 = load ptr, ptr %J.addr.i271, align 8
  %fold2.i277 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  store i16 %81, ptr %fold2.i277, align 8
  %83 = load i16, ptr %b.addr.i274, align 2
  %84 = load ptr, ptr %J.addr.i271, align 8
  %fold4.i278 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  %op2.i279 = getelementptr inbounds %struct.anon, ptr %fold4.i278, i32 0, i32 1
  store i16 %83, ptr %op2.i279, align 2
  %85 = load ptr, ptr %J.addr, align 8
  %call83 = call i32 @lj_opt_fold(ptr noundef %85)
  %86 = load ptr, ptr %cct, align 8
  %tobool84 = icmp ne ptr %86, null
  br i1 %tobool84, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %if.then76
  %87 = load ptr, ptr %cct, align 8
  %info85 = getelementptr inbounds %struct.CType, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %info85, align 8
  %shr86 = lshr i32 %88, 28
  %cmp87 = icmp eq i32 %shr86, 11
  br i1 %cmp87, label %if.then89, label %if.end96

if.then89:                                        ; preds = %land.lhs.true
  %89 = load i32, ptr %ofs, align 4
  %cmp90 = icmp ne i32 %89, 0
  %conv91 = zext i1 %cmp90 to i32
  %conv92 = sext i32 %conv91 to i64
  %90 = inttoptr i64 %conv92 to ptr
  store ptr %90, ptr %svisnz, align 8
  %91 = load ptr, ptr %J.addr, align 8
  %92 = load i32, ptr %ofs, align 4
  %call93 = call i32 @lj_ir_kint(ptr noundef %91, i32 noundef %92)
  store i32 %call93, ptr %sp.addr, align 4
  %93 = load ptr, ptr %cct, align 8
  %info94 = getelementptr inbounds %struct.CType, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %info94, align 8
  %and95 = and i32 %94, 65535
  store i32 %and95, ptr %sid, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then89, %land.lhs.true, %if.then76
  br label %if.end109

if.else97:                                        ; preds = %if.then72
  %95 = load ptr, ptr %d.addr, align 8
  %info98 = getelementptr inbounds %struct.CType, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %info98, align 8
  %and99 = and i32 %96, -67108864
  %cmp100 = icmp eq i32 %and99, 805306368
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.else97
  %97 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %97, i32 noundef 11) #5
  unreachable

if.else103:                                       ; preds = %if.else97
  %98 = load ptr, ptr %J.addr, align 8
  %99 = load i32, ptr %sp.addr, align 4
  %conv104 = trunc i32 %99 to i16
  %100 = load ptr, ptr %J.addr, align 8
  %call105 = call i32 @lj_ir_kint64(ptr noundef %100, i64 noundef 24)
  %conv106 = trunc i32 %call105 to i16
  store ptr %98, ptr %J.addr.i262, align 8
  store i16 10505, ptr %ot.addr.i263, align 2
  store i16 %conv104, ptr %a.addr.i264, align 2
  store i16 %conv106, ptr %b.addr.i265, align 2
  %101 = load i16, ptr %ot.addr.i263, align 2
  %102 = load ptr, ptr %J.addr.i262, align 8
  %fold.i266 = getelementptr inbounds %struct.jit_State, ptr %102, i32 0, i32 14
  %ot1.i267 = getelementptr inbounds %struct.anon, ptr %fold.i266, i32 0, i32 2
  store i16 %101, ptr %ot1.i267, align 4
  %103 = load i16, ptr %a.addr.i264, align 2
  %104 = load ptr, ptr %J.addr.i262, align 8
  %fold2.i268 = getelementptr inbounds %struct.jit_State, ptr %104, i32 0, i32 14
  store i16 %103, ptr %fold2.i268, align 8
  %105 = load i16, ptr %b.addr.i265, align 2
  %106 = load ptr, ptr %J.addr.i262, align 8
  %fold4.i269 = getelementptr inbounds %struct.jit_State, ptr %106, i32 0, i32 14
  %op2.i270 = getelementptr inbounds %struct.anon, ptr %fold4.i269, i32 0, i32 1
  store i16 %105, ptr %op2.i270, align 2
  %107 = load ptr, ptr %J.addr, align 8
  %call107 = call i32 @lj_opt_fold(ptr noundef %107)
  store i32 %call107, ptr %sp.addr, align 4
  store i32 21, ptr %sid, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.else103
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end96
  br label %if.end207

if.else110:                                       ; preds = %if.else68
  %108 = load i32, ptr %sp.addr, align 4
  %and111 = and i32 %108, 520093696
  %cmp112 = icmp eq i32 %and111, 50331648
  br i1 %cmp112, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.else110
  %109 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %109, i32 noundef 22) #5
  unreachable

if.else115:                                       ; preds = %if.else110
  %110 = load ptr, ptr %J.addr, align 8
  %111 = load i32, ptr %sp.addr, align 4
  %112 = load ptr, ptr %sval.addr, align 8
  %call116 = call ptr @argv2cdata(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %call116, i32 0, i32 3
  %113 = load i16, ptr %ctypeid, align 2
  %conv117 = zext i16 %113 to i32
  store i32 %conv117, ptr %sid, align 4
  %114 = load ptr, ptr %cts, align 8
  %115 = load i32, ptr %sid, align 4
  store ptr %114, ptr %cts.addr.i, align 8
  store i32 %115, ptr %id.addr.i, align 4
  %116 = load ptr, ptr %cts.addr.i, align 8
  %117 = load i32, ptr %id.addr.i, align 4
  store ptr %116, ptr %cts.addr.i358, align 8
  store i32 %117, ptr %id.addr.i359, align 4
  %118 = load ptr, ptr %cts.addr.i358, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %cts.addr.i358, align 8
  %121 = load i32, ptr %id.addr.i359, align 4
  store ptr %120, ptr %cts.addr.i376, align 8
  store i32 %121, ptr %id.addr.i377, align 4
  %122 = load i32, ptr %id.addr.i377, align 4
  %idxprom.i361 = zext i32 %122 to i64
  %arrayidx.i362 = getelementptr inbounds %struct.CType, ptr %119, i64 %idxprom.i361
  store ptr %arrayidx.i362, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else115
  %123 = load ptr, ptr %ct.i, align 8
  %124 = load i32, ptr %123, align 8
  %shr.i = lshr i32 %124, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %125 = load ptr, ptr %cts.addr.i, align 8
  %126 = load ptr, ptr %ct.i, align 8
  store ptr %125, ptr %cts.addr.i319, align 8
  store ptr %126, ptr %ct.addr.i320, align 8
  %127 = load ptr, ptr %cts.addr.i319, align 8
  %128 = load ptr, ptr %ct.addr.i320, align 8
  %129 = load i32, ptr %128, align 8
  %and.i321 = and i32 %129, 65535
  store ptr %127, ptr %cts.addr.i348, align 8
  store i32 %and.i321, ptr %id.addr.i349, align 4
  %130 = load ptr, ptr %cts.addr.i348, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %cts.addr.i348, align 8
  %133 = load i32, ptr %id.addr.i349, align 4
  store ptr %132, ptr %cts.addr.i380, align 8
  store i32 %133, ptr %id.addr.i381, align 4
  %134 = load i32, ptr %id.addr.i381, align 4
  %idxprom.i351 = zext i32 %134 to i64
  %arrayidx.i352 = getelementptr inbounds %struct.CType, ptr %131, i64 %idxprom.i351
  store ptr %arrayidx.i352, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %135 = load ptr, ptr %ct.i, align 8
  store ptr %135, ptr %s, align 8
  %136 = load ptr, ptr %sval.addr, align 8
  %gcptr64119 = getelementptr inbounds %struct.GCRef, ptr %136, i32 0, i32 0
  %137 = load i64, ptr %gcptr64119, align 8
  %and120 = and i64 %137, 140737488355327
  %138 = inttoptr i64 %and120 to ptr
  %add.ptr121 = getelementptr inbounds %struct.GCcdata, ptr %138, i64 1
  store ptr %add.ptr121, ptr %svisnz, align 8
  %139 = load ptr, ptr %s, align 8
  %info122 = getelementptr inbounds %struct.CType, ptr %139, i32 0, i32 0
  %140 = load i32, ptr %info122, align 8
  %shr123 = lshr i32 %140, 28
  %cmp124 = icmp eq i32 %shr123, 6
  br i1 %cmp124, label %if.then126, label %if.else129

if.then126:                                       ; preds = %ctype_raw.exit
  %141 = load ptr, ptr %cts, align 8
  %142 = load i32, ptr %sid, align 4
  %or = or i32 196608, %142
  %add = add i32 536870912, %or
  %call127 = call i32 @lj_ctype_intern(ptr noundef %141, i32 noundef %add, i32 noundef 8)
  store i32 %call127, ptr %sid, align 4
  %143 = load ptr, ptr %cts, align 8
  %144 = load i32, ptr %sid, align 4
  store ptr %143, ptr %cts.addr.i367, align 8
  store i32 %144, ptr %id.addr.i368, align 4
  %145 = load ptr, ptr %cts.addr.i367, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %cts.addr.i367, align 8
  %148 = load i32, ptr %id.addr.i368, align 4
  store ptr %147, ptr %cts.addr.i372, align 8
  store i32 %148, ptr %id.addr.i373, align 4
  %149 = load i32, ptr %id.addr.i373, align 4
  %idxprom.i370 = zext i32 %149 to i64
  %arrayidx.i371 = getelementptr inbounds %struct.CType, ptr %146, i64 %idxprom.i370
  store ptr %arrayidx.i371, ptr %s, align 8
  store i32 9, ptr %t, align 4
  br label %if.end131

if.else129:                                       ; preds = %ctype_raw.exit
  %150 = load ptr, ptr %cts, align 8
  %151 = load ptr, ptr %s, align 8
  %call130 = call i32 @crec_ct2irt(ptr noundef %150, ptr noundef %151)
  store i32 %call130, ptr %t, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.else129, %if.then126
  %152 = load ptr, ptr %s, align 8
  %info132 = getelementptr inbounds %struct.CType, ptr %152, i32 0, i32 0
  %153 = load i32, ptr %info132, align 8
  %shr133 = lshr i32 %153, 28
  %cmp134 = icmp eq i32 %shr133, 2
  br i1 %cmp134, label %if.then136, label %if.else157

if.then136:                                       ; preds = %if.end131
  %154 = load ptr, ptr %J.addr, align 8
  %155 = load i32, ptr %t, align 4
  %or137 = or i32 17664, %155
  %conv138 = trunc i32 %or137 to i16
  %156 = load i32, ptr %sp.addr, align 4
  %conv139 = trunc i32 %156 to i16
  store ptr %154, ptr %J.addr.i253, align 8
  store i16 %conv138, ptr %ot.addr.i254, align 2
  store i16 %conv139, ptr %a.addr.i255, align 2
  store i16 21, ptr %b.addr.i256, align 2
  %157 = load i16, ptr %ot.addr.i254, align 2
  %158 = load ptr, ptr %J.addr.i253, align 8
  %fold.i257 = getelementptr inbounds %struct.jit_State, ptr %158, i32 0, i32 14
  %ot1.i258 = getelementptr inbounds %struct.anon, ptr %fold.i257, i32 0, i32 2
  store i16 %157, ptr %ot1.i258, align 4
  %159 = load i16, ptr %a.addr.i255, align 2
  %160 = load ptr, ptr %J.addr.i253, align 8
  %fold2.i259 = getelementptr inbounds %struct.jit_State, ptr %160, i32 0, i32 14
  store i16 %159, ptr %fold2.i259, align 8
  %161 = load i16, ptr %b.addr.i256, align 2
  %162 = load ptr, ptr %J.addr.i253, align 8
  %fold4.i260 = getelementptr inbounds %struct.jit_State, ptr %162, i32 0, i32 14
  %op2.i261 = getelementptr inbounds %struct.anon, ptr %fold4.i260, i32 0, i32 1
  store i16 %161, ptr %op2.i261, align 2
  %163 = load ptr, ptr %J.addr, align 8
  %call140 = call i32 @lj_opt_fold(ptr noundef %163)
  store i32 %call140, ptr %sp.addr, align 4
  %164 = load ptr, ptr %s, align 8
  %info141 = getelementptr inbounds %struct.CType, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %info141, align 8
  %and142 = and i32 %165, -260046848
  %cmp143 = icmp eq i32 %and142, 545259520
  br i1 %cmp143, label %if.then145, label %if.else155

if.then145:                                       ; preds = %if.then136
  %166 = load ptr, ptr %svisnz, align 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %svisnz, align 8
  %168 = load ptr, ptr %cts, align 8
  %169 = load ptr, ptr %s, align 8
  store ptr %168, ptr %cts.addr.i222, align 8
  store ptr %169, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then145
  %170 = load ptr, ptr %cts.addr.i222, align 8
  %171 = load ptr, ptr %ct.addr.i, align 8
  store ptr %170, ptr %cts.addr.i316, align 8
  store ptr %171, ptr %ct.addr.i317, align 8
  %172 = load ptr, ptr %cts.addr.i316, align 8
  %173 = load ptr, ptr %ct.addr.i317, align 8
  %174 = load i32, ptr %173, align 8
  %and.i = and i32 %174, 65535
  store ptr %172, ptr %cts.addr.i353, align 8
  store i32 %and.i, ptr %id.addr.i354, align 4
  %175 = load ptr, ptr %cts.addr.i353, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %cts.addr.i353, align 8
  %178 = load i32, ptr %id.addr.i354, align 4
  store ptr %177, ptr %cts.addr.i378, align 8
  store i32 %178, ptr %id.addr.i379, align 4
  %179 = load i32, ptr %id.addr.i379, align 4
  %idxprom.i356 = zext i32 %179 to i64
  %arrayidx.i357 = getelementptr inbounds %struct.CType, ptr %176, i64 %idxprom.i356
  store ptr %arrayidx.i357, ptr %ct.addr.i, align 8
  %180 = load ptr, ptr %ct.addr.i, align 8
  %181 = load i32, ptr %180, align 8
  %shr.i224 = lshr i32 %181, 28
  %cmp.i225 = icmp eq i32 %shr.i224, 8
  br i1 %cmp.i225, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %182 = load ptr, ptr %ct.addr.i, align 8
  store ptr %182, ptr %s, align 8
  %183 = load ptr, ptr %s, align 8
  %info147 = getelementptr inbounds %struct.CType, ptr %183, i32 0, i32 0
  %184 = load i32, ptr %info147, align 8
  %shr148 = lshr i32 %184, 28
  %cmp149 = icmp eq i32 %shr148, 5
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %ctype_rawchild.exit
  %185 = load ptr, ptr %cts, align 8
  %186 = load ptr, ptr %s, align 8
  store ptr %185, ptr %cts.addr.i331, align 8
  store ptr %186, ptr %ct.addr.i332, align 8
  %187 = load ptr, ptr %cts.addr.i331, align 8
  %188 = load ptr, ptr %ct.addr.i332, align 8
  %189 = load i32, ptr %188, align 8
  %and.i333 = and i32 %189, 65535
  store ptr %187, ptr %cts.addr.i335, align 8
  store i32 %and.i333, ptr %id.addr.i336, align 4
  %190 = load ptr, ptr %cts.addr.i335, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %cts.addr.i335, align 8
  %193 = load i32, ptr %id.addr.i336, align 4
  store ptr %192, ptr %cts.addr.i386, align 8
  store i32 %193, ptr %id.addr.i387, align 4
  %194 = load i32, ptr %id.addr.i387, align 4
  %idxprom.i = zext i32 %194 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %191, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %s, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %ctype_rawchild.exit
  %195 = load ptr, ptr %cts, align 8
  %196 = load ptr, ptr %s, align 8
  %call154 = call i32 @crec_ct2irt(ptr noundef %195, ptr noundef %196)
  store i32 %call154, ptr %t, align 4
  br label %if.end156

if.else155:                                       ; preds = %if.then136
  br label %doconv

if.end156:                                        ; preds = %if.end153
  br label %if.end193

if.else157:                                       ; preds = %if.end131
  %197 = load i32, ptr %t, align 4
  %cmp158 = icmp eq i32 %197, 21
  br i1 %cmp158, label %if.then163, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %if.else157
  %198 = load i32, ptr %t, align 4
  %cmp161 = icmp eq i32 %198, 22
  br i1 %cmp161, label %if.then163, label %if.else168

if.then163:                                       ; preds = %lor.lhs.false160, %if.else157
  %199 = load ptr, ptr %J.addr, align 8
  %200 = load i32, ptr %t, align 4
  %or164 = or i32 17664, %200
  %conv165 = trunc i32 %or164 to i16
  %201 = load i32, ptr %sp.addr, align 4
  %conv166 = trunc i32 %201 to i16
  store ptr %199, ptr %J.addr.i244, align 8
  store i16 %conv165, ptr %ot.addr.i245, align 2
  store i16 %conv166, ptr %a.addr.i246, align 2
  store i16 23, ptr %b.addr.i247, align 2
  %202 = load i16, ptr %ot.addr.i245, align 2
  %203 = load ptr, ptr %J.addr.i244, align 8
  %fold.i248 = getelementptr inbounds %struct.jit_State, ptr %203, i32 0, i32 14
  %ot1.i249 = getelementptr inbounds %struct.anon, ptr %fold.i248, i32 0, i32 2
  store i16 %202, ptr %ot1.i249, align 4
  %204 = load i16, ptr %a.addr.i246, align 2
  %205 = load ptr, ptr %J.addr.i244, align 8
  %fold2.i250 = getelementptr inbounds %struct.jit_State, ptr %205, i32 0, i32 14
  store i16 %204, ptr %fold2.i250, align 8
  %206 = load i16, ptr %b.addr.i247, align 2
  %207 = load ptr, ptr %J.addr.i244, align 8
  %fold4.i251 = getelementptr inbounds %struct.jit_State, ptr %207, i32 0, i32 14
  %op2.i252 = getelementptr inbounds %struct.anon, ptr %fold4.i251, i32 0, i32 1
  store i16 %206, ptr %op2.i252, align 2
  %208 = load ptr, ptr %J.addr, align 8
  %call167 = call i32 @lj_opt_fold(ptr noundef %208)
  store i32 %call167, ptr %sp.addr, align 4
  br label %doconv

if.else168:                                       ; preds = %lor.lhs.false160
  %209 = load i32, ptr %t, align 4
  %cmp169 = icmp eq i32 %209, 19
  br i1 %cmp169, label %if.then174, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %if.else168
  %210 = load i32, ptr %t, align 4
  %cmp172 = icmp eq i32 %210, 20
  br i1 %cmp172, label %if.then174, label %if.else186

if.then174:                                       ; preds = %lor.lhs.false171, %if.else168
  %211 = load ptr, ptr %s, align 8
  %info175 = getelementptr inbounds %struct.CType, ptr %211, i32 0, i32 0
  %212 = load i32, ptr %info175, align 8
  %shr176 = lshr i32 %212, 28
  %cmp177 = icmp eq i32 %shr176, 5
  br i1 %cmp177, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.then174
  %213 = load ptr, ptr %cts, align 8
  %214 = load ptr, ptr %s, align 8
  store ptr %213, ptr %cts.addr.i327, align 8
  store ptr %214, ptr %ct.addr.i328, align 8
  %215 = load ptr, ptr %cts.addr.i327, align 8
  %216 = load ptr, ptr %ct.addr.i328, align 8
  %217 = load i32, ptr %216, align 8
  %and.i329 = and i32 %217, 65535
  store ptr %215, ptr %cts.addr.i338, align 8
  store i32 %and.i329, ptr %id.addr.i339, align 4
  %218 = load ptr, ptr %cts.addr.i338, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %cts.addr.i338, align 8
  %221 = load i32, ptr %id.addr.i339, align 4
  store ptr %220, ptr %cts.addr.i384, align 8
  store i32 %221, ptr %id.addr.i385, align 4
  %222 = load i32, ptr %id.addr.i385, align 4
  %idxprom.i341 = zext i32 %222 to i64
  %arrayidx.i342 = getelementptr inbounds %struct.CType, ptr %219, i64 %idxprom.i341
  store ptr %arrayidx.i342, ptr %s, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %if.then174
  %223 = load ptr, ptr %J.addr, align 8
  %224 = load i32, ptr %t, align 4
  %or182 = or i32 17664, %224
  %conv183 = trunc i32 %or182 to i16
  %225 = load i32, ptr %sp.addr, align 4
  %conv184 = trunc i32 %225 to i16
  store ptr %223, ptr %J.addr.i235, align 8
  store i16 %conv183, ptr %ot.addr.i236, align 2
  store i16 %conv184, ptr %a.addr.i237, align 2
  store i16 22, ptr %b.addr.i238, align 2
  %226 = load i16, ptr %ot.addr.i236, align 2
  %227 = load ptr, ptr %J.addr.i235, align 8
  %fold.i239 = getelementptr inbounds %struct.jit_State, ptr %227, i32 0, i32 14
  %ot1.i240 = getelementptr inbounds %struct.anon, ptr %fold.i239, i32 0, i32 2
  store i16 %226, ptr %ot1.i240, align 4
  %228 = load i16, ptr %a.addr.i237, align 2
  %229 = load ptr, ptr %J.addr.i235, align 8
  %fold2.i241 = getelementptr inbounds %struct.jit_State, ptr %229, i32 0, i32 14
  store i16 %228, ptr %fold2.i241, align 8
  %230 = load i16, ptr %b.addr.i238, align 2
  %231 = load ptr, ptr %J.addr.i235, align 8
  %fold4.i242 = getelementptr inbounds %struct.jit_State, ptr %231, i32 0, i32 14
  %op2.i243 = getelementptr inbounds %struct.anon, ptr %fold4.i242, i32 0, i32 1
  store i16 %230, ptr %op2.i243, align 2
  %232 = load ptr, ptr %J.addr, align 8
  %call185 = call i32 @lj_opt_fold(ptr noundef %232)
  store i32 %call185, ptr %sp.addr, align 4
  br label %doconv

if.else186:                                       ; preds = %lor.lhs.false171
  %233 = load ptr, ptr %J.addr, align 8
  %234 = load i32, ptr %sp.addr, align 4
  %conv187 = trunc i32 %234 to i16
  %235 = load ptr, ptr %J.addr, align 8
  %call188 = call i32 @lj_ir_kint64(ptr noundef %235, i64 noundef 16)
  %conv189 = trunc i32 %call188 to i16
  store ptr %233, ptr %J.addr.i226, align 8
  store i16 10505, ptr %ot.addr.i227, align 2
  store i16 %conv187, ptr %a.addr.i228, align 2
  store i16 %conv189, ptr %b.addr.i229, align 2
  %236 = load i16, ptr %ot.addr.i227, align 2
  %237 = load ptr, ptr %J.addr.i226, align 8
  %fold.i230 = getelementptr inbounds %struct.jit_State, ptr %237, i32 0, i32 14
  %ot1.i231 = getelementptr inbounds %struct.anon, ptr %fold.i230, i32 0, i32 2
  store i16 %236, ptr %ot1.i231, align 4
  %238 = load i16, ptr %a.addr.i228, align 2
  %239 = load ptr, ptr %J.addr.i226, align 8
  %fold2.i232 = getelementptr inbounds %struct.jit_State, ptr %239, i32 0, i32 14
  store i16 %238, ptr %fold2.i232, align 8
  %240 = load i16, ptr %b.addr.i229, align 2
  %241 = load ptr, ptr %J.addr.i226, align 8
  %fold4.i233 = getelementptr inbounds %struct.jit_State, ptr %241, i32 0, i32 14
  %op2.i234 = getelementptr inbounds %struct.anon, ptr %fold4.i233, i32 0, i32 1
  store i16 %240, ptr %op2.i234, align 2
  %242 = load ptr, ptr %J.addr, align 8
  %call190 = call i32 @lj_opt_fold(ptr noundef %242)
  store i32 %call190, ptr %sp.addr, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.else186
  br label %if.end192

if.end192:                                        ; preds = %if.end191
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end156
  %243 = load ptr, ptr %s, align 8
  %info194 = getelementptr inbounds %struct.CType, ptr %243, i32 0, i32 0
  %244 = load i32, ptr %info194, align 8
  %shr195 = lshr i32 %244, 28
  %cmp196 = icmp eq i32 %shr195, 0
  br i1 %cmp196, label %land.lhs.true198, label %if.end206

land.lhs.true198:                                 ; preds = %if.end193
  %245 = load i32, ptr %t, align 4
  %cmp199 = icmp ne i32 %245, 10
  br i1 %cmp199, label %if.then201, label %if.end206

if.then201:                                       ; preds = %land.lhs.true198
  %246 = load ptr, ptr %J.addr, align 8
  %247 = load i32, ptr %t, align 4
  %or202 = or i32 17920, %247
  %conv203 = trunc i32 %or202 to i16
  %248 = load i32, ptr %sp.addr, align 4
  %conv204 = trunc i32 %248 to i16
  store ptr %246, ptr %J.addr.i, align 8
  store i16 %conv203, ptr %ot.addr.i, align 2
  store i16 %conv204, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %249 = load i16, ptr %ot.addr.i, align 2
  %250 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %250, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %249, ptr %ot1.i, align 4
  %251 = load i16, ptr %a.addr.i, align 2
  %252 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %252, i32 0, i32 14
  store i16 %251, ptr %fold2.i, align 8
  %253 = load i16, ptr %b.addr.i, align 2
  %254 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %254, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %253, ptr %op2.i, align 2
  %255 = load ptr, ptr %J.addr, align 8
  %call205 = call i32 @lj_opt_fold(ptr noundef %255)
  store i32 %call205, ptr %sp.addr, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.then201, %land.lhs.true198, %if.end193
  br label %doconv

if.end207:                                        ; preds = %if.end109
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.then31
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.then23
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then10
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then
  %256 = load ptr, ptr %cts, align 8
  %257 = load i32, ptr %sid, align 4
  store ptr %256, ptr %cts.addr.i363, align 8
  store i32 %257, ptr %id.addr.i364, align 4
  %258 = load ptr, ptr %cts.addr.i363, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %cts.addr.i363, align 8
  %261 = load i32, ptr %id.addr.i364, align 4
  store ptr %260, ptr %cts.addr.i374, align 8
  store i32 %261, ptr %id.addr.i375, align 4
  %262 = load i32, ptr %id.addr.i375, align 4
  %idxprom.i365 = zext i32 %262 to i64
  %arrayidx.i366 = getelementptr inbounds %struct.CType, ptr %259, i64 %idxprom.i365
  store ptr %arrayidx.i366, ptr %s, align 8
  br label %doconv

doconv:                                           ; preds = %if.end212, %if.end206, %if.end181, %if.then163, %if.else155
  %263 = load ptr, ptr %d.addr, align 8
  %info214 = getelementptr inbounds %struct.CType, ptr %263, i32 0, i32 0
  %264 = load i32, ptr %info214, align 8
  %shr215 = lshr i32 %264, 28
  %cmp216 = icmp eq i32 %shr215, 5
  br i1 %cmp216, label %if.then218, label %if.end220

if.then218:                                       ; preds = %doconv
  %265 = load ptr, ptr %cts, align 8
  %266 = load ptr, ptr %d.addr, align 8
  store ptr %265, ptr %cts.addr.i323, align 8
  store ptr %266, ptr %ct.addr.i324, align 8
  %267 = load ptr, ptr %cts.addr.i323, align 8
  %268 = load ptr, ptr %ct.addr.i324, align 8
  %269 = load i32, ptr %268, align 8
  %and.i325 = and i32 %269, 65535
  store ptr %267, ptr %cts.addr.i343, align 8
  store i32 %and.i325, ptr %id.addr.i344, align 4
  %270 = load ptr, ptr %cts.addr.i343, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %cts.addr.i343, align 8
  %273 = load i32, ptr %id.addr.i344, align 4
  store ptr %272, ptr %cts.addr.i382, align 8
  store i32 %273, ptr %id.addr.i383, align 4
  %274 = load i32, ptr %id.addr.i383, align 4
  %idxprom.i346 = zext i32 %274 to i64
  %arrayidx.i347 = getelementptr inbounds %struct.CType, ptr %271, i64 %idxprom.i346
  store ptr %arrayidx.i347, ptr %d.addr, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %doconv
  %275 = load ptr, ptr %J.addr, align 8
  %276 = load ptr, ptr %d.addr, align 8
  %277 = load ptr, ptr %s, align 8
  %278 = load i32, ptr %dp.addr, align 4
  %279 = load i32, ptr %sp.addr, align 4
  %280 = load ptr, ptr %svisnz, align 8
  %call221 = call i32 @crec_ct_ct(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, ptr noundef %280)
  ret i32 %call221
}

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_call(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i40 = alloca ptr, align 8
  %id.addr.i41 = alloca i32, align 4
  %cts.addr.i38 = alloca ptr, align 8
  %id.addr.i39 = alloca i32, align 4
  %cts.addr.i33 = alloca ptr, align 8
  %id.addr.i34 = alloca i32, align 4
  %cts.addr.i30 = alloca ptr, align 8
  %id.addr.i31 = alloca i32, align 4
  %cts.addr.i28 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %mm = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %8, i64 0
  %call = call ptr @argv2cdata(ptr noundef %3, i32 noundef %6, ptr noundef %arrayidx1)
  store ptr %call, ptr %cd, align 8
  %9 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %9, i32 0, i32 3
  %10 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %10 to i32
  store i32 %conv, ptr %id, align 4
  store i32 9, ptr %mm, align 4
  %11 = load i32, ptr %id, align 4
  %cmp = icmp eq i32 %11, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load ptr, ptr %cd, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %base3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx4, align 4
  %call5 = call i32 @crec_constructor(ptr noundef %12, ptr noundef %13, i32 noundef %16)
  store i32 %call5, ptr %id, align 4
  store i32 19, ptr %mm, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %J.addr, align 8
  %18 = load ptr, ptr %rd.addr, align 8
  %19 = load ptr, ptr %cd, align 8
  %call6 = call i32 @crec_call(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %20 = load ptr, ptr %cts, align 8
  %21 = load i32, ptr %id, align 4
  store ptr %20, ptr %cts.addr.i, align 8
  store i32 %21, ptr %id.addr.i, align 4
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load i32, ptr %id.addr.i, align 4
  store ptr %22, ptr %cts.addr.i33, align 8
  store i32 %23, ptr %id.addr.i34, align 4
  %24 = load ptr, ptr %cts.addr.i33, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %cts.addr.i33, align 8
  %27 = load i32, ptr %id.addr.i34, align 4
  store ptr %26, ptr %cts.addr.i38, align 8
  store i32 %27, ptr %id.addr.i39, align 4
  %28 = load i32, ptr %id.addr.i39, align 4
  %idxprom.i36 = zext i32 %28 to i64
  %arrayidx.i37 = getelementptr inbounds %struct.CType, ptr %25, i64 %idxprom.i36
  store ptr %arrayidx.i37, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end8
  %29 = load ptr, ptr %ct.i, align 8
  %30 = load i32, ptr %29, align 8
  %shr.i = lshr i32 %30, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %31 = load ptr, ptr %cts.addr.i, align 8
  %32 = load ptr, ptr %ct.i, align 8
  store ptr %31, ptr %cts.addr.i28, align 8
  store ptr %32, ptr %ct.addr.i, align 8
  %33 = load ptr, ptr %cts.addr.i28, align 8
  %34 = load ptr, ptr %ct.addr.i, align 8
  %35 = load i32, ptr %34, align 8
  %and.i = and i32 %35, 65535
  store ptr %33, ptr %cts.addr.i30, align 8
  store i32 %and.i, ptr %id.addr.i31, align 4
  %36 = load ptr, ptr %cts.addr.i30, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %cts.addr.i30, align 8
  %39 = load i32, ptr %id.addr.i31, align 4
  store ptr %38, ptr %cts.addr.i40, align 8
  store i32 %39, ptr %id.addr.i41, align 4
  %40 = load i32, ptr %id.addr.i41, align 4
  %idxprom.i = zext i32 %40 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %37, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %41 = load ptr, ptr %ct.i, align 8
  store ptr %41, ptr %ct, align 8
  %42 = load ptr, ptr %cts, align 8
  %43 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %info, align 8
  %shr = lshr i32 %44, 28
  %cmp10 = icmp eq i32 %shr, 2
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %ctype_raw.exit
  %45 = load ptr, ptr %ct, align 8
  %info12 = getelementptr inbounds %struct.CType, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %info12, align 8
  %and = and i32 %46, 65535
  br label %cond.end

cond.false:                                       ; preds = %ctype_raw.exit
  %47 = load i32, ptr %id, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ %47, %cond.false ]
  %48 = load i32, ptr %mm, align 4
  %call13 = call ptr @lj_ctype_meta(ptr noundef %42, i32 noundef %cond, i32 noundef %48)
  store ptr %call13, ptr %tv, align 8
  %49 = load ptr, ptr %tv, align 8
  %tobool14 = icmp ne ptr %49, null
  br i1 %tobool14, label %if.then15, label %if.else22

if.then15:                                        ; preds = %cond.end
  %50 = load ptr, ptr %tv, align 8
  %51 = load i64, ptr %50, align 8
  %shr16 = ashr i64 %51, 47
  %conv17 = trunc i64 %shr16 to i32
  %cmp18 = icmp eq i32 %conv17, -9
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  %52 = load ptr, ptr %J.addr, align 8
  %53 = load ptr, ptr %rd.addr, align 8
  %54 = load ptr, ptr %tv, align 8
  call void @crec_tailcall(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %return

if.end21:                                         ; preds = %if.then15
  br label %if.end27

if.else22:                                        ; preds = %cond.end
  %55 = load i32, ptr %mm, align 4
  %cmp23 = icmp eq i32 %55, 19
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else22
  %56 = load ptr, ptr %J.addr, align 8
  %57 = load ptr, ptr %rd.addr, align 8
  %58 = load i32, ptr %id, align 4
  call void @crec_alloc(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %return

if.end26:                                         ; preds = %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  %59 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %59, i32 noundef 11) #5
  unreachable

return:                                           ; preds = %if.then25, %if.then20, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_call(ptr noundef %J, ptr noundef %rd, ptr noundef %cd) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %cts.addr.i275 = alloca ptr, align 8
  %id.addr.i276 = alloca i32, align 4
  %cts.addr.i273 = alloca ptr, align 8
  %id.addr.i274 = alloca i32, align 4
  %cts.addr.i271 = alloca ptr, align 8
  %id.addr.i272 = alloca i32, align 4
  %cts.addr.i269 = alloca ptr, align 8
  %id.addr.i270 = alloca i32, align 4
  %cts.addr.i264 = alloca ptr, align 8
  %id.addr.i265 = alloca i32, align 4
  %cts.addr.i259 = alloca ptr, align 8
  %id.addr.i260 = alloca i32, align 4
  %cts.addr.i254 = alloca ptr, align 8
  %id.addr.i255 = alloca i32, align 4
  %cts.addr.i251 = alloca ptr, align 8
  %id.addr.i252 = alloca i32, align 4
  %cts.addr.i247 = alloca ptr, align 8
  %ct.addr.i248 = alloca ptr, align 8
  %cts.addr.i243 = alloca ptr, align 8
  %ct.addr.i244 = alloca ptr, align 8
  %cts.addr.i240 = alloca ptr, align 8
  %ct.addr.i241 = alloca ptr, align 8
  %J.addr.i231 = alloca ptr, align 8
  %ot.addr.i232 = alloca i16, align 2
  %a.addr.i233 = alloca i16, align 2
  %b.addr.i234 = alloca i16, align 2
  %J.addr.i222 = alloca ptr, align 8
  %ot.addr.i223 = alloca i16, align 2
  %a.addr.i224 = alloca i16, align 2
  %b.addr.i225 = alloca i16, align 2
  %J.addr.i213 = alloca ptr, align 8
  %ot.addr.i214 = alloca i16, align 2
  %a.addr.i215 = alloca i16, align 2
  %b.addr.i216 = alloca i16, align 2
  %J.addr.i204 = alloca ptr, align 8
  %ot.addr.i205 = alloca i16, align 2
  %a.addr.i206 = alloca i16, align 2
  %b.addr.i207 = alloca i16, align 2
  %J.addr.i195 = alloca ptr, align 8
  %ot.addr.i196 = alloca i16, align 2
  %a.addr.i197 = alloca i16, align 2
  %b.addr.i198 = alloca i16, align 2
  %J.addr.i186 = alloca ptr, align 8
  %ot.addr.i187 = alloca i16, align 2
  %a.addr.i188 = alloca i16, align 2
  %b.addr.i189 = alloca i16, align 2
  %J.addr.i177 = alloca ptr, align 8
  %ot.addr.i178 = alloca i16, align 2
  %a.addr.i179 = alloca i16, align 2
  %b.addr.i180 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %cts.addr.i170 = alloca ptr, align 8
  %ct.addr.i171 = alloca ptr, align 8
  %cts.addr.i166 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %tp = alloca i32, align 4
  %func = alloca i32, align 4
  %ctr = alloca ptr, align 8
  %t = alloca i32, align 4
  %tr = alloca i32, align 4
  %tv = alloca %union.TValue, align 8
  %trid = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  store ptr %cd, ptr %cd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %cts, align 8
  %4 = load ptr, ptr %cd.addr, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %5 to i32
  store ptr %3, ptr %cts.addr.i, align 8
  store i32 %conv, ptr %id.addr.i, align 4
  %6 = load ptr, ptr %cts.addr.i, align 8
  %7 = load i32, ptr %id.addr.i, align 4
  store ptr %6, ptr %cts.addr.i264, align 8
  store i32 %7, ptr %id.addr.i265, align 4
  %8 = load ptr, ptr %cts.addr.i264, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %cts.addr.i264, align 8
  %11 = load i32, ptr %id.addr.i265, align 4
  store ptr %10, ptr %cts.addr.i269, align 8
  store i32 %11, ptr %id.addr.i270, align 4
  %12 = load i32, ptr %id.addr.i270, align 4
  %idxprom.i267 = zext i32 %12 to i64
  %arrayidx.i268 = getelementptr inbounds %struct.CType, ptr %9, i64 %idxprom.i267
  store ptr %arrayidx.i268, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %13 = load ptr, ptr %ct.i, align 8
  %14 = load i32, ptr %13, align 8
  %shr.i = lshr i32 %14, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %15 = load ptr, ptr %cts.addr.i, align 8
  %16 = load ptr, ptr %ct.i, align 8
  store ptr %15, ptr %cts.addr.i247, align 8
  store ptr %16, ptr %ct.addr.i248, align 8
  %17 = load ptr, ptr %cts.addr.i247, align 8
  %18 = load ptr, ptr %ct.addr.i248, align 8
  %19 = load i32, ptr %18, align 8
  %and.i249 = and i32 %19, 65535
  store ptr %17, ptr %cts.addr.i251, align 8
  store i32 %and.i249, ptr %id.addr.i252, align 4
  %20 = load ptr, ptr %cts.addr.i251, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %cts.addr.i251, align 8
  %23 = load i32, ptr %id.addr.i252, align 4
  store ptr %22, ptr %cts.addr.i275, align 8
  store i32 %23, ptr %id.addr.i276, align 4
  %24 = load i32, ptr %id.addr.i276, align 4
  %idxprom.i = zext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %21, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %25 = load ptr, ptr %ct.i, align 8
  store ptr %25, ptr %ct, align 8
  store i32 9, ptr %tp, align 4
  %26 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %info, align 8
  %shr = lshr i32 %27, 28
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %ctype_raw.exit
  %28 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %size, align 4
  %cmp2 = icmp eq i32 %29, 8
  %cond = select i1 %cmp2, i32 9, i32 5
  store i32 %cond, ptr %tp, align 4
  %30 = load ptr, ptr %cts, align 8
  %31 = load ptr, ptr %ct, align 8
  store ptr %30, ptr %cts.addr.i170, align 8
  store ptr %31, ptr %ct.addr.i171, align 8
  br label %do.body.i172

do.body.i172:                                     ; preds = %do.body.i172, %if.then
  %32 = load ptr, ptr %cts.addr.i170, align 8
  %33 = load ptr, ptr %ct.addr.i171, align 8
  store ptr %32, ptr %cts.addr.i240, align 8
  store ptr %33, ptr %ct.addr.i241, align 8
  %34 = load ptr, ptr %cts.addr.i240, align 8
  %35 = load ptr, ptr %ct.addr.i241, align 8
  %36 = load i32, ptr %35, align 8
  %and.i = and i32 %36, 65535
  store ptr %34, ptr %cts.addr.i259, align 8
  store i32 %and.i, ptr %id.addr.i260, align 4
  %37 = load ptr, ptr %cts.addr.i259, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %cts.addr.i259, align 8
  %40 = load i32, ptr %id.addr.i260, align 4
  store ptr %39, ptr %cts.addr.i271, align 8
  store i32 %40, ptr %id.addr.i272, align 4
  %41 = load i32, ptr %id.addr.i272, align 4
  %idxprom.i262 = zext i32 %41 to i64
  %arrayidx.i263 = getelementptr inbounds %struct.CType, ptr %38, i64 %idxprom.i262
  store ptr %arrayidx.i263, ptr %ct.addr.i171, align 8
  %42 = load ptr, ptr %ct.addr.i171, align 8
  %43 = load i32, ptr %42, align 8
  %shr.i174 = lshr i32 %43, 28
  %cmp.i175 = icmp eq i32 %shr.i174, 8
  br i1 %cmp.i175, label %do.body.i172, label %ctype_rawchild.exit176, !llvm.loop !5

ctype_rawchild.exit176:                           ; preds = %do.body.i172
  %44 = load ptr, ptr %ct.addr.i171, align 8
  store ptr %44, ptr %ct, align 8
  br label %if.end

if.end:                                           ; preds = %ctype_rawchild.exit176, %ctype_raw.exit
  %45 = load ptr, ptr %ct, align 8
  %info5 = getelementptr inbounds %struct.CType, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %info5, align 8
  %shr6 = lshr i32 %46, 28
  %cmp7 = icmp eq i32 %shr6, 6
  br i1 %cmp7, label %if.then9, label %if.end165

if.then9:                                         ; preds = %if.end
  %47 = load ptr, ptr %J.addr, align 8
  %48 = load i32, ptr %tp, align 4
  %or = or i32 17664, %48
  %conv10 = trunc i32 %or to i16
  %49 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %50, i64 0
  %51 = load i32, ptr %arrayidx, align 4
  %conv11 = trunc i32 %51 to i16
  store ptr %47, ptr %J.addr.i231, align 8
  store i16 %conv10, ptr %ot.addr.i232, align 2
  store i16 %conv11, ptr %a.addr.i233, align 2
  store i16 21, ptr %b.addr.i234, align 2
  %52 = load i16, ptr %ot.addr.i232, align 2
  %53 = load ptr, ptr %J.addr.i231, align 8
  %fold.i235 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 14
  %ot1.i236 = getelementptr inbounds %struct.anon, ptr %fold.i235, i32 0, i32 2
  store i16 %52, ptr %ot1.i236, align 4
  %54 = load i16, ptr %a.addr.i233, align 2
  %55 = load ptr, ptr %J.addr.i231, align 8
  %fold2.i237 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  store i16 %54, ptr %fold2.i237, align 8
  %56 = load i16, ptr %b.addr.i234, align 2
  %57 = load ptr, ptr %J.addr.i231, align 8
  %fold4.i238 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  %op2.i239 = getelementptr inbounds %struct.anon, ptr %fold4.i238, i32 0, i32 1
  store i16 %56, ptr %op2.i239, align 2
  %58 = load ptr, ptr %J.addr, align 8
  %call12 = call i32 @lj_opt_fold(ptr noundef %58)
  store i32 %call12, ptr %func, align 4
  %59 = load ptr, ptr %cts, align 8
  %60 = load ptr, ptr %ct, align 8
  store ptr %59, ptr %cts.addr.i166, align 8
  store ptr %60, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then9
  %61 = load ptr, ptr %cts.addr.i166, align 8
  %62 = load ptr, ptr %ct.addr.i, align 8
  store ptr %61, ptr %cts.addr.i243, align 8
  store ptr %62, ptr %ct.addr.i244, align 8
  %63 = load ptr, ptr %cts.addr.i243, align 8
  %64 = load ptr, ptr %ct.addr.i244, align 8
  %65 = load i32, ptr %64, align 8
  %and.i245 = and i32 %65, 65535
  store ptr %63, ptr %cts.addr.i254, align 8
  store i32 %and.i245, ptr %id.addr.i255, align 4
  %66 = load ptr, ptr %cts.addr.i254, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %cts.addr.i254, align 8
  %69 = load i32, ptr %id.addr.i255, align 4
  store ptr %68, ptr %cts.addr.i273, align 8
  store i32 %69, ptr %id.addr.i274, align 4
  %70 = load i32, ptr %id.addr.i274, align 4
  %idxprom.i257 = zext i32 %70 to i64
  %arrayidx.i258 = getelementptr inbounds %struct.CType, ptr %67, i64 %idxprom.i257
  store ptr %arrayidx.i258, ptr %ct.addr.i, align 8
  %71 = load ptr, ptr %ct.addr.i, align 8
  %72 = load i32, ptr %71, align 8
  %shr.i168 = lshr i32 %72, 28
  %cmp.i169 = icmp eq i32 %shr.i168, 8
  br i1 %cmp.i169, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %73 = load ptr, ptr %ct.addr.i, align 8
  store ptr %73, ptr %ctr, align 8
  %74 = load ptr, ptr %cts, align 8
  %75 = load ptr, ptr %ctr, align 8
  %call14 = call i32 @crec_ct2irt(ptr noundef %74, ptr noundef %75)
  store i32 %call14, ptr %t, align 4
  %76 = load ptr, ptr %cd.addr, align 8
  %add.ptr15 = getelementptr inbounds %struct.GCcdata, ptr %76, i64 1
  %77 = load i32, ptr %tp, align 4
  %cmp16 = icmp eq i32 %77, 9
  %cond18 = select i1 %cmp16, i32 8, i32 4
  store ptr %add.ptr15, ptr %p.addr.i, align 8
  store i32 %cond18, ptr %sz.addr.i, align 4
  %78 = load i32, ptr %sz.addr.i, align 4
  %cmp.i277 = icmp eq i32 %78, 4
  br i1 %cmp.i277, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %ctype_rawchild.exit
  %79 = load ptr, ptr %p.addr.i, align 8
  %80 = load i32, ptr %79, align 4
  %conv.i = zext i32 %80 to i64
  %81 = inttoptr i64 %conv.i to ptr
  store ptr %81, ptr %retval.i, align 8
  br label %cdata_getptr.exit

if.else.i:                                        ; preds = %ctype_rawchild.exit
  %82 = load ptr, ptr %p.addr.i, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %retval.i, align 8
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %if.else.i, %if.then.i
  %84 = load ptr, ptr %retval.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %shr20 = lshr i64 %85, 2
  %or21 = or i64 %shr20, 0
  store i64 %or21, ptr %tv, align 8
  %86 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %L, align 8
  %88 = load ptr, ptr %cts, align 8
  %miscmap = getelementptr inbounds %struct.CTState, ptr %88, i32 0, i32 6
  %89 = load ptr, ptr %miscmap, align 8
  %call22 = call ptr @lj_tab_get(ptr noundef %87, ptr noundef %89, ptr noundef %tv)
  %90 = load i64, ptr %call22, align 8
  %shr23 = ashr i64 %90, 47
  %conv24 = trunc i64 %shr23 to i32
  %cmp25 = icmp eq i32 %conv24, -3
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %cdata_getptr.exit
  %91 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %91, i32 noundef 5) #5
  unreachable

if.end28:                                         ; preds = %cdata_getptr.exit
  %92 = load ptr, ptr %ctr, align 8
  %info29 = getelementptr inbounds %struct.CType, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %info29, align 8
  %shr30 = lshr i32 %93, 28
  %cmp31 = icmp eq i32 %shr30, 4
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end28
  store i32 0, ptr %t, align 4
  %94 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %94, i32 0, i32 1
  store i64 0, ptr %nres, align 8
  br label %if.end52

if.else:                                          ; preds = %if.end28
  %95 = load ptr, ptr %ctr, align 8
  %info34 = getelementptr inbounds %struct.CType, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %info34, align 8
  %shr35 = lshr i32 %96, 28
  %cmp36 = icmp eq i32 %shr35, 0
  br i1 %cmp36, label %lor.lhs.false47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %97 = load ptr, ptr %ctr, align 8
  %info38 = getelementptr inbounds %struct.CType, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %info38, align 8
  %shr39 = lshr i32 %98, 28
  %cmp40 = icmp eq i32 %shr39, 2
  br i1 %cmp40, label %lor.lhs.false47, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %99 = load ptr, ptr %ctr, align 8
  %info43 = getelementptr inbounds %struct.CType, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %info43, align 8
  %shr44 = lshr i32 %100, 28
  %cmp45 = icmp eq i32 %shr44, 5
  br i1 %cmp45, label %lor.lhs.false47, label %if.then50

lor.lhs.false47:                                  ; preds = %lor.lhs.false42, %lor.lhs.false, %if.else
  %101 = load i32, ptr %t, align 4
  %cmp48 = icmp eq i32 %101, 10
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false47, %lor.lhs.false42
  %102 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %102, i32 noundef 23) #5
  unreachable

if.end51:                                         ; preds = %lor.lhs.false47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then33
  %103 = load ptr, ptr %ct, align 8
  %info53 = getelementptr inbounds %struct.CType, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %info53, align 8
  %and = and i32 %104, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end52
  %105 = load ptr, ptr %J.addr, align 8
  %106 = load i32, ptr %func, align 4
  %conv55 = trunc i32 %106 to i16
  %107 = load ptr, ptr %J.addr, align 8
  %108 = load ptr, ptr %ct, align 8
  %109 = load ptr, ptr %cts, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %110 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv56 = trunc i64 %sub.ptr.div to i32
  %call57 = call i32 @lj_ir_kint(ptr noundef %107, i32 noundef %conv56)
  %conv58 = trunc i32 %call57 to i16
  store ptr %105, ptr %J.addr.i222, align 8
  store i16 25600, ptr %ot.addr.i223, align 2
  store i16 %conv55, ptr %a.addr.i224, align 2
  store i16 %conv58, ptr %b.addr.i225, align 2
  %111 = load i16, ptr %ot.addr.i223, align 2
  %112 = load ptr, ptr %J.addr.i222, align 8
  %fold.i226 = getelementptr inbounds %struct.jit_State, ptr %112, i32 0, i32 14
  %ot1.i227 = getelementptr inbounds %struct.anon, ptr %fold.i226, i32 0, i32 2
  store i16 %111, ptr %ot1.i227, align 4
  %113 = load i16, ptr %a.addr.i224, align 2
  %114 = load ptr, ptr %J.addr.i222, align 8
  %fold2.i228 = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 14
  store i16 %113, ptr %fold2.i228, align 8
  %115 = load i16, ptr %b.addr.i225, align 2
  %116 = load ptr, ptr %J.addr.i222, align 8
  %fold4.i229 = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 14
  %op2.i230 = getelementptr inbounds %struct.anon, ptr %fold4.i229, i32 0, i32 1
  store i16 %115, ptr %op2.i230, align 2
  %117 = load ptr, ptr %J.addr, align 8
  %call59 = call i32 @lj_opt_fold(ptr noundef %117)
  store i32 %call59, ptr %func, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.end52
  %118 = load ptr, ptr %J.addr, align 8
  %119 = load i32, ptr %t, align 4
  %or61 = or i32 25344, %119
  %conv62 = trunc i32 %or61 to i16
  %120 = load ptr, ptr %J.addr, align 8
  %121 = load ptr, ptr %rd.addr, align 8
  %122 = load ptr, ptr %cts, align 8
  %123 = load ptr, ptr %ct, align 8
  %call63 = call i32 @crec_call_args(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %conv64 = trunc i32 %call63 to i16
  %124 = load i32, ptr %func, align 4
  %conv65 = trunc i32 %124 to i16
  store ptr %118, ptr %J.addr.i213, align 8
  store i16 %conv62, ptr %ot.addr.i214, align 2
  store i16 %conv64, ptr %a.addr.i215, align 2
  store i16 %conv65, ptr %b.addr.i216, align 2
  %125 = load i16, ptr %ot.addr.i214, align 2
  %126 = load ptr, ptr %J.addr.i213, align 8
  %fold.i217 = getelementptr inbounds %struct.jit_State, ptr %126, i32 0, i32 14
  %ot1.i218 = getelementptr inbounds %struct.anon, ptr %fold.i217, i32 0, i32 2
  store i16 %125, ptr %ot1.i218, align 4
  %127 = load i16, ptr %a.addr.i215, align 2
  %128 = load ptr, ptr %J.addr.i213, align 8
  %fold2.i219 = getelementptr inbounds %struct.jit_State, ptr %128, i32 0, i32 14
  store i16 %127, ptr %fold2.i219, align 8
  %129 = load i16, ptr %b.addr.i216, align 2
  %130 = load ptr, ptr %J.addr.i213, align 8
  %fold4.i220 = getelementptr inbounds %struct.jit_State, ptr %130, i32 0, i32 14
  %op2.i221 = getelementptr inbounds %struct.anon, ptr %fold4.i220, i32 0, i32 1
  store i16 %129, ptr %op2.i221, align 2
  %131 = load ptr, ptr %J.addr, align 8
  %call66 = call i32 @lj_opt_fold(ptr noundef %131)
  store i32 %call66, ptr %tr, align 4
  %132 = load ptr, ptr %ctr, align 8
  %info67 = getelementptr inbounds %struct.CType, ptr %132, i32 0, i32 0
  %133 = load i32, ptr %info67, align 8
  %and68 = and i32 %133, -134217728
  %cmp69 = icmp eq i32 %and68, 134217728
  br i1 %cmp69, label %if.then71, label %if.else91

if.then71:                                        ; preds = %if.end60
  %134 = load ptr, ptr %J.addr, align 8
  %L72 = getelementptr inbounds %struct.jit_State, ptr %134, i32 0, i32 2
  %135 = load ptr, ptr %L72, align 8
  %base73 = getelementptr inbounds %struct.lua_State, ptr %135, i32 0, i32 7
  %136 = load ptr, ptr %base73, align 8
  %add.ptr74 = getelementptr inbounds %union.TValue, ptr %136, i64 -1
  %137 = load i64, ptr %add.ptr74, align 8
  %and75 = and i64 %137, 3
  %cmp76 = icmp eq i64 %and75, 0
  br i1 %cmp76, label %land.lhs.true, label %if.else86

land.lhs.true:                                    ; preds = %if.then71
  %138 = load ptr, ptr %J.addr, align 8
  %L78 = getelementptr inbounds %struct.jit_State, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %L78, align 8
  %base79 = getelementptr inbounds %struct.lua_State, ptr %139, i32 0, i32 7
  %140 = load ptr, ptr %base79, align 8
  %add.ptr80 = getelementptr inbounds %union.TValue, ptr %140, i64 -1
  %141 = load i64, ptr %add.ptr80, align 8
  %142 = inttoptr i64 %141 to ptr
  %arrayidx81 = getelementptr inbounds i32, ptr %142, i64 -1
  %143 = load i32, ptr %arrayidx81, align 4
  %shr82 = lshr i32 %143, 24
  %cmp83 = icmp eq i32 %shr82, 1
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %land.lhs.true
  store i32 32767, ptr %tr, align 4
  br label %if.end90

if.else86:                                        ; preds = %land.lhs.true, %if.then71
  %144 = load ptr, ptr %J.addr, align 8
  call void @crec_snap_caller(ptr noundef %144)
  %145 = load ptr, ptr %J.addr, align 8
  %146 = load i32, ptr %tr, align 4
  %conv87 = trunc i32 %146 to i16
  %147 = load ptr, ptr %J.addr, align 8
  %call88 = call i32 @lj_ir_kint(ptr noundef %147, i32 noundef 0)
  %conv89 = trunc i32 %call88 to i16
  store ptr %145, ptr %J.addr.i204, align 8
  store i16 2448, ptr %ot.addr.i205, align 2
  store i16 %conv87, ptr %a.addr.i206, align 2
  store i16 %conv89, ptr %b.addr.i207, align 2
  %148 = load i16, ptr %ot.addr.i205, align 2
  %149 = load ptr, ptr %J.addr.i204, align 8
  %fold.i208 = getelementptr inbounds %struct.jit_State, ptr %149, i32 0, i32 14
  %ot1.i209 = getelementptr inbounds %struct.anon, ptr %fold.i208, i32 0, i32 2
  store i16 %148, ptr %ot1.i209, align 4
  %150 = load i16, ptr %a.addr.i206, align 2
  %151 = load ptr, ptr %J.addr.i204, align 8
  %fold2.i210 = getelementptr inbounds %struct.jit_State, ptr %151, i32 0, i32 14
  store i16 %150, ptr %fold2.i210, align 8
  %152 = load i16, ptr %b.addr.i207, align 2
  %153 = load ptr, ptr %J.addr.i204, align 8
  %fold4.i211 = getelementptr inbounds %struct.jit_State, ptr %153, i32 0, i32 14
  %op2.i212 = getelementptr inbounds %struct.anon, ptr %fold4.i211, i32 0, i32 1
  store i16 %152, ptr %op2.i212, align 2
  %154 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %154, i32 0, i32 34
  store i32 3, ptr %postproc, align 4
  store i32 33587197, ptr %tr, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else86, %if.then85
  br label %if.end162

if.else91:                                        ; preds = %if.end60
  %155 = load i32, ptr %t, align 4
  %cmp92 = icmp eq i32 %155, 9
  br i1 %cmp92, label %if.then108, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.else91
  %156 = load i32, ptr %t, align 4
  %cmp95 = icmp eq i32 %156, 5
  br i1 %cmp95, label %if.then108, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %157 = load i32, ptr %t, align 4
  %cmp98 = icmp eq i32 %157, 21
  br i1 %cmp98, label %if.then108, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %158 = load i32, ptr %t, align 4
  %cmp101 = icmp eq i32 %158, 22
  br i1 %cmp101, label %if.then108, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false100
  %159 = load ptr, ptr %ctr, align 8
  %info104 = getelementptr inbounds %struct.CType, ptr %159, i32 0, i32 0
  %160 = load i32, ptr %info104, align 8
  %shr105 = lshr i32 %160, 28
  %cmp106 = icmp eq i32 %shr105, 5
  br i1 %cmp106, label %if.then108, label %if.else122

if.then108:                                       ; preds = %lor.lhs.false103, %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false94, %if.else91
  %161 = load ptr, ptr %J.addr, align 8
  %162 = load ptr, ptr %ct, align 8
  %info109 = getelementptr inbounds %struct.CType, ptr %162, i32 0, i32 0
  %163 = load i32, ptr %info109, align 8
  %and110 = and i32 %163, 65535
  %call111 = call i32 @lj_ir_kint(ptr noundef %161, i32 noundef %and110)
  store i32 %call111, ptr %trid, align 4
  %164 = load ptr, ptr %J.addr, align 8
  %165 = load i32, ptr %trid, align 4
  %conv112 = trunc i32 %165 to i16
  %166 = load i32, ptr %tr, align 4
  %conv113 = trunc i32 %166 to i16
  store ptr %164, ptr %J.addr.i195, align 8
  store i16 21642, ptr %ot.addr.i196, align 2
  store i16 %conv112, ptr %a.addr.i197, align 2
  store i16 %conv113, ptr %b.addr.i198, align 2
  %167 = load i16, ptr %ot.addr.i196, align 2
  %168 = load ptr, ptr %J.addr.i195, align 8
  %fold.i199 = getelementptr inbounds %struct.jit_State, ptr %168, i32 0, i32 14
  %ot1.i200 = getelementptr inbounds %struct.anon, ptr %fold.i199, i32 0, i32 2
  store i16 %167, ptr %ot1.i200, align 4
  %169 = load i16, ptr %a.addr.i197, align 2
  %170 = load ptr, ptr %J.addr.i195, align 8
  %fold2.i201 = getelementptr inbounds %struct.jit_State, ptr %170, i32 0, i32 14
  store i16 %169, ptr %fold2.i201, align 8
  %171 = load i16, ptr %b.addr.i198, align 2
  %172 = load ptr, ptr %J.addr.i195, align 8
  %fold4.i202 = getelementptr inbounds %struct.jit_State, ptr %172, i32 0, i32 14
  %op2.i203 = getelementptr inbounds %struct.anon, ptr %fold4.i202, i32 0, i32 1
  store i16 %171, ptr %op2.i203, align 2
  %173 = load ptr, ptr %J.addr, align 8
  %call114 = call i32 @lj_opt_fold(ptr noundef %173)
  store i32 %call114, ptr %tr, align 4
  %174 = load i32, ptr %t, align 4
  %cmp115 = icmp eq i32 %174, 21
  br i1 %cmp115, label %if.then120, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.then108
  %175 = load i32, ptr %t, align 4
  %cmp118 = icmp eq i32 %175, 22
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %lor.lhs.false117, %if.then108
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %lor.lhs.false117
  br label %if.end161

if.else122:                                       ; preds = %lor.lhs.false103
  %176 = load i32, ptr %t, align 4
  %cmp123 = icmp eq i32 %176, 13
  br i1 %cmp123, label %if.then128, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.else122
  %177 = load i32, ptr %t, align 4
  %cmp126 = icmp eq i32 %177, 20
  br i1 %cmp126, label %if.then128, label %if.else134

if.then128:                                       ; preds = %lor.lhs.false125, %if.else122
  %178 = load ptr, ptr %J.addr, align 8
  %179 = load i32, ptr %tr, align 4
  %conv129 = trunc i32 %179 to i16
  %180 = load i32, ptr %t, align 4
  %or130 = or i32 %180, 448
  %or131 = or i32 %or130, 0
  %conv132 = trunc i32 %or131 to i16
  store ptr %178, ptr %J.addr.i186, align 8
  store i16 23310, ptr %ot.addr.i187, align 2
  store i16 %conv129, ptr %a.addr.i188, align 2
  store i16 %conv132, ptr %b.addr.i189, align 2
  %181 = load i16, ptr %ot.addr.i187, align 2
  %182 = load ptr, ptr %J.addr.i186, align 8
  %fold.i190 = getelementptr inbounds %struct.jit_State, ptr %182, i32 0, i32 14
  %ot1.i191 = getelementptr inbounds %struct.anon, ptr %fold.i190, i32 0, i32 2
  store i16 %181, ptr %ot1.i191, align 4
  %183 = load i16, ptr %a.addr.i188, align 2
  %184 = load ptr, ptr %J.addr.i186, align 8
  %fold2.i192 = getelementptr inbounds %struct.jit_State, ptr %184, i32 0, i32 14
  store i16 %183, ptr %fold2.i192, align 8
  %185 = load i16, ptr %b.addr.i189, align 2
  %186 = load ptr, ptr %J.addr.i186, align 8
  %fold4.i193 = getelementptr inbounds %struct.jit_State, ptr %186, i32 0, i32 14
  %op2.i194 = getelementptr inbounds %struct.anon, ptr %fold4.i193, i32 0, i32 1
  store i16 %185, ptr %op2.i194, align 2
  %187 = load ptr, ptr %J.addr, align 8
  %call133 = call i32 @lj_opt_fold(ptr noundef %187)
  store i32 %call133, ptr %tr, align 4
  br label %if.end160

if.else134:                                       ; preds = %lor.lhs.false125
  %188 = load i32, ptr %t, align 4
  %cmp135 = icmp eq i32 %188, 15
  br i1 %cmp135, label %if.then140, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %if.else134
  %189 = load i32, ptr %t, align 4
  %cmp138 = icmp eq i32 %189, 17
  br i1 %cmp138, label %if.then140, label %if.else146

if.then140:                                       ; preds = %lor.lhs.false137, %if.else134
  %190 = load ptr, ptr %J.addr, align 8
  %191 = load i32, ptr %tr, align 4
  %conv141 = trunc i32 %191 to i16
  %192 = load i32, ptr %t, align 4
  %or142 = or i32 %192, 608
  %or143 = or i32 %or142, 2048
  %conv144 = trunc i32 %or143 to i16
  store ptr %190, ptr %J.addr.i177, align 8
  store i16 23315, ptr %ot.addr.i178, align 2
  store i16 %conv141, ptr %a.addr.i179, align 2
  store i16 %conv144, ptr %b.addr.i180, align 2
  %193 = load i16, ptr %ot.addr.i178, align 2
  %194 = load ptr, ptr %J.addr.i177, align 8
  %fold.i181 = getelementptr inbounds %struct.jit_State, ptr %194, i32 0, i32 14
  %ot1.i182 = getelementptr inbounds %struct.anon, ptr %fold.i181, i32 0, i32 2
  store i16 %193, ptr %ot1.i182, align 4
  %195 = load i16, ptr %a.addr.i179, align 2
  %196 = load ptr, ptr %J.addr.i177, align 8
  %fold2.i183 = getelementptr inbounds %struct.jit_State, ptr %196, i32 0, i32 14
  store i16 %195, ptr %fold2.i183, align 8
  %197 = load i16, ptr %b.addr.i180, align 2
  %198 = load ptr, ptr %J.addr.i177, align 8
  %fold4.i184 = getelementptr inbounds %struct.jit_State, ptr %198, i32 0, i32 14
  %op2.i185 = getelementptr inbounds %struct.anon, ptr %fold4.i184, i32 0, i32 1
  store i16 %197, ptr %op2.i185, align 2
  %199 = load ptr, ptr %J.addr, align 8
  %call145 = call i32 @lj_opt_fold(ptr noundef %199)
  store i32 %call145, ptr %tr, align 4
  br label %if.end159

if.else146:                                       ; preds = %lor.lhs.false137
  %200 = load i32, ptr %t, align 4
  %cmp147 = icmp eq i32 %200, 16
  br i1 %cmp147, label %if.then152, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.else146
  %201 = load i32, ptr %t, align 4
  %cmp150 = icmp eq i32 %201, 18
  br i1 %cmp150, label %if.then152, label %if.end158

if.then152:                                       ; preds = %lor.lhs.false149, %if.else146
  %202 = load ptr, ptr %J.addr, align 8
  %203 = load i32, ptr %tr, align 4
  %conv153 = trunc i32 %203 to i16
  %204 = load i32, ptr %t, align 4
  %or154 = or i32 %204, 608
  %or155 = or i32 %or154, 0
  %conv156 = trunc i32 %or155 to i16
  store ptr %202, ptr %J.addr.i, align 8
  store i16 23315, ptr %ot.addr.i, align 2
  store i16 %conv153, ptr %a.addr.i, align 2
  store i16 %conv156, ptr %b.addr.i, align 2
  %205 = load i16, ptr %ot.addr.i, align 2
  %206 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %206, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %205, ptr %ot1.i, align 4
  %207 = load i16, ptr %a.addr.i, align 2
  %208 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %208, i32 0, i32 14
  store i16 %207, ptr %fold2.i, align 8
  %209 = load i16, ptr %b.addr.i, align 2
  %210 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %210, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %209, ptr %op2.i, align 2
  %211 = load ptr, ptr %J.addr, align 8
  %call157 = call i32 @lj_opt_fold(ptr noundef %211)
  store i32 %call157, ptr %tr, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then152, %lor.lhs.false149
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then140
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then128
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end121
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end90
  %212 = load i32, ptr %tr, align 4
  %213 = load ptr, ptr %J.addr, align 8
  %base163 = getelementptr inbounds %struct.jit_State, ptr %213, i32 0, i32 6
  %214 = load ptr, ptr %base163, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %214, i64 0
  store i32 %212, ptr %arrayidx164, align 4
  %215 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %215, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end165, %if.end162
  %216 = load i32, ptr %retval, align 4
  ret i32 %216
}

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @crec_tailcall(ptr noundef %J, ptr noundef %rd, ptr noundef %tv) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %kfunc = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %tv.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %call = call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %3, i32 noundef 8)
  store i32 %call, ptr %kfunc, align 4
  %4 = load i32, ptr %kfunc, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 -2
  store i32 %4, ptr %arrayidx, align 4
  %7 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 65536, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %9, i32 0, i32 1
  store i64 -1, ptr %nres, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crec_alloc(ptr noundef %J, ptr noundef %rd, i32 noundef %id) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %cts.addr.i489 = alloca ptr, align 8
  %id.addr.i490 = alloca i32, align 4
  %cts.addr.i487 = alloca ptr, align 8
  %id.addr.i488 = alloca i32, align 4
  %cts.addr.i485 = alloca ptr, align 8
  %id.addr.i486 = alloca i32, align 4
  %cts.addr.i483 = alloca ptr, align 8
  %id.addr.i484 = alloca i32, align 4
  %cts.addr.i481 = alloca ptr, align 8
  %id.addr.i482 = alloca i32, align 4
  %cts.addr.i479 = alloca ptr, align 8
  %id.addr.i480 = alloca i32, align 4
  %cts.addr.i477 = alloca ptr, align 8
  %id.addr.i478 = alloca i32, align 4
  %cts.addr.i475 = alloca ptr, align 8
  %id.addr.i476 = alloca i32, align 4
  %cts.addr.i470 = alloca ptr, align 8
  %id.addr.i471 = alloca i32, align 4
  %cts.addr.i465 = alloca ptr, align 8
  %id.addr.i466 = alloca i32, align 4
  %cts.addr.i461 = alloca ptr, align 8
  %id.addr.i462 = alloca i32, align 4
  %cts.addr.i456 = alloca ptr, align 8
  %id.addr.i457 = alloca i32, align 4
  %cts.addr.i451 = alloca ptr, align 8
  %id.addr.i452 = alloca i32, align 4
  %cts.addr.i446 = alloca ptr, align 8
  %id.addr.i447 = alloca i32, align 4
  %cts.addr.i441 = alloca ptr, align 8
  %id.addr.i442 = alloca i32, align 4
  %cts.addr.i438 = alloca ptr, align 8
  %id.addr.i439 = alloca i32, align 4
  %cts.addr.i434 = alloca ptr, align 8
  %ct.addr.i435 = alloca ptr, align 8
  %cts.addr.i430 = alloca ptr, align 8
  %ct.addr.i431 = alloca ptr, align 8
  %cts.addr.i426 = alloca ptr, align 8
  %ct.addr.i427 = alloca ptr, align 8
  %cts.addr.i423 = alloca ptr, align 8
  %ct.addr.i424 = alloca ptr, align 8
  %J.addr.i414 = alloca ptr, align 8
  %ot.addr.i415 = alloca i16, align 2
  %a.addr.i416 = alloca i16, align 2
  %b.addr.i417 = alloca i16, align 2
  %J.addr.i405 = alloca ptr, align 8
  %ot.addr.i406 = alloca i16, align 2
  %a.addr.i407 = alloca i16, align 2
  %b.addr.i408 = alloca i16, align 2
  %J.addr.i396 = alloca ptr, align 8
  %ot.addr.i397 = alloca i16, align 2
  %a.addr.i398 = alloca i16, align 2
  %b.addr.i399 = alloca i16, align 2
  %J.addr.i387 = alloca ptr, align 8
  %ot.addr.i388 = alloca i16, align 2
  %a.addr.i389 = alloca i16, align 2
  %b.addr.i390 = alloca i16, align 2
  %J.addr.i378 = alloca ptr, align 8
  %ot.addr.i379 = alloca i16, align 2
  %a.addr.i380 = alloca i16, align 2
  %b.addr.i381 = alloca i16, align 2
  %J.addr.i369 = alloca ptr, align 8
  %ot.addr.i370 = alloca i16, align 2
  %a.addr.i371 = alloca i16, align 2
  %b.addr.i372 = alloca i16, align 2
  %J.addr.i360 = alloca ptr, align 8
  %ot.addr.i361 = alloca i16, align 2
  %a.addr.i362 = alloca i16, align 2
  %b.addr.i363 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %cts.addr.i353 = alloca ptr, align 8
  %ct.addr.i354 = alloca ptr, align 8
  %cts.addr.i346 = alloca ptr, align 8
  %ct.addr.i347 = alloca ptr, align 8
  %cts.addr.i342 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %cts = alloca ptr, align 8
  %sz = alloca i32, align 4
  %info = alloca i32, align 4
  %d = alloca ptr, align 8
  %trcd = alloca i32, align 4
  %trid = alloca i32, align 4
  %fin = alloca ptr, align 8
  %sp = alloca i32, align 4
  %trsz = alloca i32, align 4
  %sz0 = alloca i32, align 4
  %sz1 = alloca i32, align 4
  %dp = alloca i32, align 4
  %align = alloca i32, align 4
  %dc = alloca ptr, align 8
  %ofs = alloca i32, align 4
  %esize = alloca i32, align 4
  %sp118 = alloca i32, align 4
  %tv = alloca %union.TValue, align 8
  %sval = alloca ptr, align 8
  %i = alloca i32, align 4
  %dp135 = alloca i32, align 4
  %fid = alloca i32, align 4
  %i174 = alloca i32, align 4
  %df = alloca ptr, align 8
  %dc189 = alloca ptr, align 8
  %df224 = alloca ptr, align 8
  %dc233 = alloca ptr, align 8
  %sp234 = alloca i32, align 4
  %dp235 = alloca i32, align 4
  %tv236 = alloca %union.TValue, align 8
  %sval237 = alloca ptr, align 8
  %dp312 = alloca i32, align 4
  %tv327 = alloca %union.TValue, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %cts, align 8
  %4 = load i32, ptr %id.addr, align 4
  %call = call i32 @lj_ctype_info(ptr noundef %3, i32 noundef %4, ptr noundef %sz)
  store i32 %call, ptr %info, align 4
  %5 = load ptr, ptr %cts, align 8
  %6 = load i32, ptr %id.addr, align 4
  store ptr %5, ptr %cts.addr.i, align 8
  store i32 %6, ptr %id.addr.i, align 4
  %7 = load ptr, ptr %cts.addr.i, align 8
  %8 = load i32, ptr %id.addr.i, align 4
  store ptr %7, ptr %cts.addr.i456, align 8
  store i32 %8, ptr %id.addr.i457, align 4
  %9 = load ptr, ptr %cts.addr.i456, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %cts.addr.i456, align 8
  %12 = load i32, ptr %id.addr.i457, align 4
  store ptr %11, ptr %cts.addr.i481, align 8
  store i32 %12, ptr %id.addr.i482, align 4
  %13 = load i32, ptr %id.addr.i482, align 4
  %idxprom.i459 = zext i32 %13 to i64
  %arrayidx.i460 = getelementptr inbounds %struct.CType, ptr %10, i64 %idxprom.i459
  store ptr %arrayidx.i460, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %14 = load ptr, ptr %ct.i, align 8
  %15 = load i32, ptr %14, align 8
  %shr.i = lshr i32 %15, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %16 = load ptr, ptr %cts.addr.i, align 8
  %17 = load ptr, ptr %ct.i, align 8
  store ptr %16, ptr %cts.addr.i434, align 8
  store ptr %17, ptr %ct.addr.i435, align 8
  %18 = load ptr, ptr %cts.addr.i434, align 8
  %19 = load ptr, ptr %ct.addr.i435, align 8
  %20 = load i32, ptr %19, align 8
  %and.i436 = and i32 %20, 65535
  store ptr %18, ptr %cts.addr.i438, align 8
  store i32 %and.i436, ptr %id.addr.i439, align 4
  %21 = load ptr, ptr %cts.addr.i438, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %cts.addr.i438, align 8
  %24 = load i32, ptr %id.addr.i439, align 4
  store ptr %23, ptr %cts.addr.i489, align 8
  store i32 %24, ptr %id.addr.i490, align 4
  %25 = load i32, ptr %id.addr.i490, align 4
  %idxprom.i = zext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %22, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %26 = load ptr, ptr %ct.i, align 8
  store ptr %26, ptr %d, align 8
  %27 = load ptr, ptr %J.addr, align 8
  %28 = load i32, ptr %id.addr, align 4
  %call2 = call i32 @lj_ir_kint(ptr noundef %27, i32 noundef %28)
  store i32 %call2, ptr %trid, align 4
  %29 = load i32, ptr %info, align 4
  %shr = lshr i32 %29, 28
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ctype_raw.exit
  %30 = load i32, ptr %info, align 4
  %and = and i32 %30, -67108864
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load i32, ptr %sz, align 4
  %cmp4 = icmp eq i32 %31, 4
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %32 = load i32, ptr %sz, align 4
  %cmp6 = icmp eq i32 %32, 8
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false5, %land.lhs.true, %ctype_raw.exit
  %33 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %34, i64 1
  %35 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %35, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %36 = load ptr, ptr %J.addr, align 8
  %37 = load ptr, ptr %d, align 8
  %38 = load ptr, ptr %J.addr, align 8
  %base7 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %base7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %39, i64 1
  %40 = load i32, ptr %arrayidx8, align 4
  %41 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %argv, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %42, i64 1
  %call10 = call i32 @crec_ct_tv(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %40, ptr noundef %arrayidx9)
  br label %cond.end23

cond.false:                                       ; preds = %if.then
  %43 = load i32, ptr %info, align 4
  %shr11 = lshr i32 %43, 28
  %cmp12 = icmp eq i32 %shr11, 2
  br i1 %cmp12, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %cond.false
  %44 = load ptr, ptr %J.addr, align 8
  %call14 = call i32 @lj_ir_kptr_(ptr noundef %44, i32 noundef 25, ptr noundef null)
  br label %cond.end21

cond.false15:                                     ; preds = %cond.false
  %45 = load i32, ptr %sz, align 4
  %cmp16 = icmp eq i32 %45, 4
  br i1 %cmp16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %cond.false15
  %46 = load ptr, ptr %J.addr, align 8
  %call18 = call i32 @lj_ir_kint(ptr noundef %46, i32 noundef 0)
  br label %cond.end

cond.false19:                                     ; preds = %cond.false15
  %47 = load ptr, ptr %J.addr, align 8
  %call20 = call i32 @lj_ir_kint64(ptr noundef %47, i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false19, %cond.true17
  %cond = phi i32 [ %call18, %cond.true17 ], [ %call20, %cond.false19 ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end, %cond.true13
  %cond22 = phi i32 [ %call14, %cond.true13 ], [ %cond, %cond.end ]
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end21, %cond.true
  %cond24 = phi i32 [ %call10, %cond.true ], [ %cond22, %cond.end21 ]
  store i32 %cond24, ptr %sp, align 4
  %48 = load ptr, ptr %J.addr, align 8
  %49 = load i32, ptr %trid, align 4
  %conv = trunc i32 %49 to i16
  %50 = load i32, ptr %sp, align 4
  %conv25 = trunc i32 %50 to i16
  store ptr %48, ptr %J.addr.i414, align 8
  store i16 21642, ptr %ot.addr.i415, align 2
  store i16 %conv, ptr %a.addr.i416, align 2
  store i16 %conv25, ptr %b.addr.i417, align 2
  %51 = load i16, ptr %ot.addr.i415, align 2
  %52 = load ptr, ptr %J.addr.i414, align 8
  %fold.i418 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %ot1.i419 = getelementptr inbounds %struct.anon, ptr %fold.i418, i32 0, i32 2
  store i16 %51, ptr %ot1.i419, align 4
  %53 = load i16, ptr %a.addr.i416, align 2
  %54 = load ptr, ptr %J.addr.i414, align 8
  %fold2.i420 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  store i16 %53, ptr %fold2.i420, align 8
  %55 = load i16, ptr %b.addr.i417, align 2
  %56 = load ptr, ptr %J.addr.i414, align 8
  %fold4.i421 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  %op2.i422 = getelementptr inbounds %struct.anon, ptr %fold4.i421, i32 0, i32 1
  store i16 %55, ptr %op2.i422, align 2
  %57 = load ptr, ptr %J.addr, align 8
  %call26 = call i32 @lj_opt_fold(ptr noundef %57)
  %58 = load ptr, ptr %J.addr, align 8
  %base27 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %base27, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 %call26, ptr %arrayidx28, align 4
  br label %if.end341

if.else:                                          ; preds = %lor.lhs.false5, %lor.lhs.false
  store i32 32767, ptr %trsz, align 4
  %60 = load i32, ptr %info, align 4
  %and29 = and i32 %60, 1048576
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else58

if.then31:                                        ; preds = %if.else
  %61 = load ptr, ptr %J.addr, align 8
  %base32 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %base32, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %62, i64 1
  %63 = load i32, ptr %arrayidx33, align 4
  %tobool34 = icmp ne i32 %63, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then39

lor.lhs.false35:                                  ; preds = %if.then31
  %64 = load ptr, ptr %J.addr, align 8
  %base36 = getelementptr inbounds %struct.jit_State, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %base36, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %65, i64 2
  %66 = load i32, ptr %arrayidx37, align 4
  %tobool38 = icmp ne i32 %66, 0
  br i1 %tobool38, label %if.then39, label %if.end

if.then39:                                        ; preds = %lor.lhs.false35, %if.then31
  %67 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %67, i32 noundef 22) #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false35
  %68 = load ptr, ptr %J.addr, align 8
  %69 = load ptr, ptr %cts, align 8
  store ptr %69, ptr %cts.addr.i470, align 8
  store i32 9, ptr %id.addr.i471, align 4
  %70 = load ptr, ptr %cts.addr.i470, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %cts.addr.i470, align 8
  %73 = load i32, ptr %id.addr.i471, align 4
  store ptr %72, ptr %cts.addr.i475, align 8
  store i32 %73, ptr %id.addr.i476, align 4
  %74 = load i32, ptr %id.addr.i476, align 4
  %idxprom.i473 = zext i32 %74 to i64
  %arrayidx.i474 = getelementptr inbounds %struct.CType, ptr %71, i64 %idxprom.i473
  %75 = load ptr, ptr %J.addr, align 8
  %base41 = getelementptr inbounds %struct.jit_State, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %base41, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %76, i64 1
  %77 = load i32, ptr %arrayidx42, align 4
  %78 = load ptr, ptr %rd.addr, align 8
  %argv43 = getelementptr inbounds %struct.RecordFFData, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %argv43, align 8
  %arrayidx44 = getelementptr inbounds %union.TValue, ptr %79, i64 1
  %call45 = call i32 @crec_ct_tv(ptr noundef %68, ptr noundef %arrayidx.i474, i32 noundef 0, i32 noundef %77, ptr noundef %arrayidx44)
  store i32 %call45, ptr %trsz, align 4
  %80 = load ptr, ptr %cts, align 8
  %81 = load ptr, ptr %d, align 8
  %call46 = call i32 @lj_ctype_vlsize(ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store i32 %call46, ptr %sz0, align 4
  %82 = load ptr, ptr %cts, align 8
  %83 = load ptr, ptr %d, align 8
  %call47 = call i32 @lj_ctype_vlsize(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  store i32 %call47, ptr %sz1, align 4
  %84 = load ptr, ptr %J.addr, align 8
  %85 = load i32, ptr %trsz, align 4
  %conv48 = trunc i32 %85 to i16
  %86 = load ptr, ptr %J.addr, align 8
  %87 = load i32, ptr %sz1, align 4
  %88 = load i32, ptr %sz0, align 4
  %sub = sub i32 %87, %88
  %call49 = call i32 @lj_ir_kint(ptr noundef %86, i32 noundef %sub)
  %conv50 = trunc i32 %call49 to i16
  store ptr %84, ptr %J.addr.i405, align 8
  store i16 14227, ptr %ot.addr.i406, align 2
  store i16 %conv48, ptr %a.addr.i407, align 2
  store i16 %conv50, ptr %b.addr.i408, align 2
  %89 = load i16, ptr %ot.addr.i406, align 2
  %90 = load ptr, ptr %J.addr.i405, align 8
  %fold.i409 = getelementptr inbounds %struct.jit_State, ptr %90, i32 0, i32 14
  %ot1.i410 = getelementptr inbounds %struct.anon, ptr %fold.i409, i32 0, i32 2
  store i16 %89, ptr %ot1.i410, align 4
  %91 = load i16, ptr %a.addr.i407, align 2
  %92 = load ptr, ptr %J.addr.i405, align 8
  %fold2.i411 = getelementptr inbounds %struct.jit_State, ptr %92, i32 0, i32 14
  store i16 %91, ptr %fold2.i411, align 8
  %93 = load i16, ptr %b.addr.i408, align 2
  %94 = load ptr, ptr %J.addr.i405, align 8
  %fold4.i412 = getelementptr inbounds %struct.jit_State, ptr %94, i32 0, i32 14
  %op2.i413 = getelementptr inbounds %struct.anon, ptr %fold4.i412, i32 0, i32 1
  store i16 %93, ptr %op2.i413, align 2
  %95 = load ptr, ptr %J.addr, align 8
  %call51 = call i32 @lj_opt_fold(ptr noundef %95)
  store i32 %call51, ptr %trsz, align 4
  %96 = load ptr, ptr %J.addr, align 8
  %97 = load i32, ptr %trsz, align 4
  %conv52 = trunc i32 %97 to i16
  %98 = load ptr, ptr %J.addr, align 8
  %99 = load i32, ptr %sz0, align 4
  %call53 = call i32 @lj_ir_kint(ptr noundef %98, i32 noundef %99)
  %conv54 = trunc i32 %call53 to i16
  store ptr %96, ptr %J.addr.i396, align 8
  store i16 13715, ptr %ot.addr.i397, align 2
  store i16 %conv52, ptr %a.addr.i398, align 2
  store i16 %conv54, ptr %b.addr.i399, align 2
  %100 = load i16, ptr %ot.addr.i397, align 2
  %101 = load ptr, ptr %J.addr.i396, align 8
  %fold.i400 = getelementptr inbounds %struct.jit_State, ptr %101, i32 0, i32 14
  %ot1.i401 = getelementptr inbounds %struct.anon, ptr %fold.i400, i32 0, i32 2
  store i16 %100, ptr %ot1.i401, align 4
  %102 = load i16, ptr %a.addr.i398, align 2
  %103 = load ptr, ptr %J.addr.i396, align 8
  %fold2.i402 = getelementptr inbounds %struct.jit_State, ptr %103, i32 0, i32 14
  store i16 %102, ptr %fold2.i402, align 8
  %104 = load i16, ptr %b.addr.i399, align 2
  %105 = load ptr, ptr %J.addr.i396, align 8
  %fold4.i403 = getelementptr inbounds %struct.jit_State, ptr %105, i32 0, i32 14
  %op2.i404 = getelementptr inbounds %struct.anon, ptr %fold4.i403, i32 0, i32 1
  store i16 %104, ptr %op2.i404, align 2
  %106 = load ptr, ptr %J.addr, align 8
  %call55 = call i32 @lj_opt_fold(ptr noundef %106)
  store i32 %call55, ptr %trsz, align 4
  %107 = load ptr, ptr %J.addr, align 8
  %base56 = getelementptr inbounds %struct.jit_State, ptr %107, i32 0, i32 6
  %108 = load ptr, ptr %base56, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 0, ptr %arrayidx57, align 4
  br label %if.end66

if.else58:                                        ; preds = %if.else
  %109 = load i32, ptr %info, align 4
  %shr59 = lshr i32 %109, 16
  %and60 = and i32 %shr59, 15
  %cmp61 = icmp ugt i32 %and60, 3
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.else58
  %110 = load ptr, ptr %J.addr, align 8
  %111 = load i32, ptr %sz, align 4
  %call64 = call i32 @lj_ir_kint(ptr noundef %110, i32 noundef %111)
  store i32 %call64, ptr %trsz, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.else58
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end
  %112 = load ptr, ptr %J.addr, align 8
  %113 = load i32, ptr %trid, align 4
  %conv67 = trunc i32 %113 to i16
  %114 = load i32, ptr %trsz, align 4
  %conv68 = trunc i32 %114 to i16
  store ptr %112, ptr %J.addr.i387, align 8
  store i16 21386, ptr %ot.addr.i388, align 2
  store i16 %conv67, ptr %a.addr.i389, align 2
  store i16 %conv68, ptr %b.addr.i390, align 2
  %115 = load i16, ptr %ot.addr.i388, align 2
  %116 = load ptr, ptr %J.addr.i387, align 8
  %fold.i391 = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 14
  %ot1.i392 = getelementptr inbounds %struct.anon, ptr %fold.i391, i32 0, i32 2
  store i16 %115, ptr %ot1.i392, align 4
  %117 = load i16, ptr %a.addr.i389, align 2
  %118 = load ptr, ptr %J.addr.i387, align 8
  %fold2.i393 = getelementptr inbounds %struct.jit_State, ptr %118, i32 0, i32 14
  store i16 %117, ptr %fold2.i393, align 8
  %119 = load i16, ptr %b.addr.i390, align 2
  %120 = load ptr, ptr %J.addr.i387, align 8
  %fold4.i394 = getelementptr inbounds %struct.jit_State, ptr %120, i32 0, i32 14
  %op2.i395 = getelementptr inbounds %struct.anon, ptr %fold4.i394, i32 0, i32 1
  store i16 %119, ptr %op2.i395, align 2
  %121 = load ptr, ptr %J.addr, align 8
  %call69 = call i32 @lj_opt_fold(ptr noundef %121)
  store i32 %call69, ptr %trcd, align 4
  %122 = load i32, ptr %sz, align 4
  %cmp70 = icmp ugt i32 %122, 128
  br i1 %cmp70, label %if.then75, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end66
  %123 = load i32, ptr %info, align 4
  %and73 = and i32 %123, 1048576
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.then75, label %if.else97

if.then75:                                        ; preds = %lor.lhs.false72, %if.end66
  br label %special

special:                                          ; preds = %if.then215, %if.then208, %if.then131, %if.then75
  %124 = load ptr, ptr %J.addr, align 8
  %base76 = getelementptr inbounds %struct.jit_State, ptr %124, i32 0, i32 6
  %125 = load ptr, ptr %base76, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %125, i64 1
  %126 = load i32, ptr %arrayidx77, align 4
  %tobool78 = icmp ne i32 %126, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %special
  %127 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %127, i32 noundef 22) #5
  unreachable

if.end80:                                         ; preds = %special
  %128 = load ptr, ptr %J.addr, align 8
  %129 = load i32, ptr %trcd, align 4
  %conv81 = trunc i32 %129 to i16
  %130 = load ptr, ptr %J.addr, align 8
  %call82 = call i32 @lj_ir_kint64(ptr noundef %130, i64 noundef 16)
  %conv83 = trunc i32 %call82 to i16
  store ptr %128, ptr %J.addr.i378, align 8
  store i16 10505, ptr %ot.addr.i379, align 2
  store i16 %conv81, ptr %a.addr.i380, align 2
  store i16 %conv83, ptr %b.addr.i381, align 2
  %131 = load i16, ptr %ot.addr.i379, align 2
  %132 = load ptr, ptr %J.addr.i378, align 8
  %fold.i382 = getelementptr inbounds %struct.jit_State, ptr %132, i32 0, i32 14
  %ot1.i383 = getelementptr inbounds %struct.anon, ptr %fold.i382, i32 0, i32 2
  store i16 %131, ptr %ot1.i383, align 4
  %133 = load i16, ptr %a.addr.i380, align 2
  %134 = load ptr, ptr %J.addr.i378, align 8
  %fold2.i384 = getelementptr inbounds %struct.jit_State, ptr %134, i32 0, i32 14
  store i16 %133, ptr %fold2.i384, align 8
  %135 = load i16, ptr %b.addr.i381, align 2
  %136 = load ptr, ptr %J.addr.i378, align 8
  %fold4.i385 = getelementptr inbounds %struct.jit_State, ptr %136, i32 0, i32 14
  %op2.i386 = getelementptr inbounds %struct.anon, ptr %fold4.i385, i32 0, i32 1
  store i16 %135, ptr %op2.i386, align 2
  %137 = load ptr, ptr %J.addr, align 8
  %call84 = call i32 @lj_opt_fold(ptr noundef %137)
  store i32 %call84, ptr %dp, align 4
  %138 = load i32, ptr %trsz, align 4
  %cmp85 = icmp eq i32 %138, 32767
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end80
  %139 = load ptr, ptr %J.addr, align 8
  %140 = load i32, ptr %sz, align 4
  %call88 = call i32 @lj_ir_kint(ptr noundef %139, i32 noundef %140)
  store i32 %call88, ptr %trsz, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end80
  %141 = load i32, ptr %info, align 4
  %shr90 = lshr i32 %141, 16
  %and91 = and i32 %shr90, 15
  store i32 %and91, ptr %align, align 4
  %142 = load i32, ptr %align, align 4
  %cmp92 = icmp ult i32 %142, 3
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end89
  store i32 3, ptr %align, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end89
  %143 = load ptr, ptr %J.addr, align 8
  %144 = load i32, ptr %dp, align 4
  %145 = load i32, ptr %trsz, align 4
  %146 = load ptr, ptr %J.addr, align 8
  %call96 = call i32 @lj_ir_kint(ptr noundef %146, i32 noundef 0)
  %147 = load i32, ptr %align, align 4
  %shl = shl i32 1, %147
  call void @crec_fill(ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %call96, i32 noundef %shl)
  br label %if.end334

if.else97:                                        ; preds = %lor.lhs.false72
  %148 = load ptr, ptr %J.addr, align 8
  %base98 = getelementptr inbounds %struct.jit_State, ptr %148, i32 0, i32 6
  %149 = load ptr, ptr %base98, align 8
  %arrayidx99 = getelementptr inbounds i32, ptr %149, i64 1
  %150 = load i32, ptr %arrayidx99, align 4
  %tobool100 = icmp ne i32 %150, 0
  br i1 %tobool100, label %land.lhs.true101, label %if.else111

land.lhs.true101:                                 ; preds = %if.else97
  %151 = load ptr, ptr %J.addr, align 8
  %base102 = getelementptr inbounds %struct.jit_State, ptr %151, i32 0, i32 6
  %152 = load ptr, ptr %base102, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %152, i64 2
  %153 = load i32, ptr %arrayidx103, align 4
  %tobool104 = icmp ne i32 %153, 0
  br i1 %tobool104, label %if.else111, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true101
  %154 = load ptr, ptr %cts, align 8
  %155 = load ptr, ptr %d, align 8
  %156 = load ptr, ptr %rd.addr, align 8
  %argv106 = getelementptr inbounds %struct.RecordFFData, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %argv106, align 8
  %arrayidx107 = getelementptr inbounds %union.TValue, ptr %157, i64 1
  %call108 = call i32 @lj_cconv_multi_init(ptr noundef %154, ptr noundef %155, ptr noundef %arrayidx107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.else111, label %if.then110

if.then110:                                       ; preds = %land.lhs.true105
  br label %single_init

if.else111:                                       ; preds = %land.lhs.true105, %land.lhs.true101, %if.else97
  %158 = load ptr, ptr %d, align 8
  %info112 = getelementptr inbounds %struct.CType, ptr %158, i32 0, i32 0
  %159 = load i32, ptr %info112, align 8
  %shr113 = lshr i32 %159, 28
  %cmp114 = icmp eq i32 %shr113, 3
  br i1 %cmp114, label %if.then116, label %if.else168

if.then116:                                       ; preds = %if.else111
  %160 = load ptr, ptr %cts, align 8
  %161 = load ptr, ptr %d, align 8
  store ptr %160, ptr %cts.addr.i353, align 8
  store ptr %161, ptr %ct.addr.i354, align 8
  br label %do.body.i355

do.body.i355:                                     ; preds = %do.body.i355, %if.then116
  %162 = load ptr, ptr %cts.addr.i353, align 8
  %163 = load ptr, ptr %ct.addr.i354, align 8
  store ptr %162, ptr %cts.addr.i423, align 8
  store ptr %163, ptr %ct.addr.i424, align 8
  %164 = load ptr, ptr %cts.addr.i423, align 8
  %165 = load ptr, ptr %ct.addr.i424, align 8
  %166 = load i32, ptr %165, align 8
  %and.i = and i32 %166, 65535
  store ptr %164, ptr %cts.addr.i451, align 8
  store i32 %and.i, ptr %id.addr.i452, align 4
  %167 = load ptr, ptr %cts.addr.i451, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %cts.addr.i451, align 8
  %170 = load i32, ptr %id.addr.i452, align 4
  store ptr %169, ptr %cts.addr.i483, align 8
  store i32 %170, ptr %id.addr.i484, align 4
  %171 = load i32, ptr %id.addr.i484, align 4
  %idxprom.i454 = zext i32 %171 to i64
  %arrayidx.i455 = getelementptr inbounds %struct.CType, ptr %168, i64 %idxprom.i454
  store ptr %arrayidx.i455, ptr %ct.addr.i354, align 8
  %172 = load ptr, ptr %ct.addr.i354, align 8
  %173 = load i32, ptr %172, align 8
  %shr.i357 = lshr i32 %173, 28
  %cmp.i358 = icmp eq i32 %shr.i357, 8
  br i1 %cmp.i358, label %do.body.i355, label %ctype_rawchild.exit359, !llvm.loop !5

ctype_rawchild.exit359:                           ; preds = %do.body.i355
  %174 = load ptr, ptr %ct.addr.i354, align 8
  store ptr %174, ptr %dc, align 8
  %175 = load ptr, ptr %dc, align 8
  %size = getelementptr inbounds %struct.CType, ptr %175, i32 0, i32 1
  %176 = load i32, ptr %size, align 4
  store i32 %176, ptr %esize, align 4
  store i32 0, ptr %sp118, align 4
  store ptr %tv, ptr %sval, align 8
  store i64 0, ptr %tv, align 8
  %177 = load ptr, ptr %dc, align 8
  %info119 = getelementptr inbounds %struct.CType, ptr %177, i32 0, i32 0
  %178 = load i32, ptr %info119, align 8
  %shr120 = lshr i32 %178, 28
  %cmp121 = icmp eq i32 %shr120, 0
  br i1 %cmp121, label %lor.lhs.false128, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %ctype_rawchild.exit359
  %179 = load ptr, ptr %dc, align 8
  %info124 = getelementptr inbounds %struct.CType, ptr %179, i32 0, i32 0
  %180 = load i32, ptr %info124, align 8
  %shr125 = lshr i32 %180, 28
  %cmp126 = icmp eq i32 %shr125, 2
  br i1 %cmp126, label %lor.lhs.false128, label %if.then131

lor.lhs.false128:                                 ; preds = %lor.lhs.false123, %ctype_rawchild.exit359
  %181 = load i32, ptr %esize, align 4
  %mul = mul i32 %181, 16
  %182 = load i32, ptr %sz, align 4
  %cmp129 = icmp ult i32 %mul, %182
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %lor.lhs.false128, %lor.lhs.false123
  br label %special

if.end132:                                        ; preds = %lor.lhs.false128
  store i32 1, ptr %i, align 4
  store i32 0, ptr %ofs, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end132
  %183 = load i32, ptr %ofs, align 4
  %184 = load i32, ptr %sz, align 4
  %cmp133 = icmp ult i32 %183, %184
  br i1 %cmp133, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %185 = load ptr, ptr %J.addr, align 8
  %186 = load i32, ptr %trcd, align 4
  %conv136 = trunc i32 %186 to i16
  %187 = load ptr, ptr %J.addr, align 8
  %188 = load i32, ptr %ofs, align 4
  %conv137 = zext i32 %188 to i64
  %add = add i64 %conv137, 16
  %call138 = call i32 @lj_ir_kint64(ptr noundef %187, i64 noundef %add)
  %conv139 = trunc i32 %call138 to i16
  store ptr %185, ptr %J.addr.i369, align 8
  store i16 10505, ptr %ot.addr.i370, align 2
  store i16 %conv136, ptr %a.addr.i371, align 2
  store i16 %conv139, ptr %b.addr.i372, align 2
  %189 = load i16, ptr %ot.addr.i370, align 2
  %190 = load ptr, ptr %J.addr.i369, align 8
  %fold.i373 = getelementptr inbounds %struct.jit_State, ptr %190, i32 0, i32 14
  %ot1.i374 = getelementptr inbounds %struct.anon, ptr %fold.i373, i32 0, i32 2
  store i16 %189, ptr %ot1.i374, align 4
  %191 = load i16, ptr %a.addr.i371, align 2
  %192 = load ptr, ptr %J.addr.i369, align 8
  %fold2.i375 = getelementptr inbounds %struct.jit_State, ptr %192, i32 0, i32 14
  store i16 %191, ptr %fold2.i375, align 8
  %193 = load i16, ptr %b.addr.i372, align 2
  %194 = load ptr, ptr %J.addr.i369, align 8
  %fold4.i376 = getelementptr inbounds %struct.jit_State, ptr %194, i32 0, i32 14
  %op2.i377 = getelementptr inbounds %struct.anon, ptr %fold4.i376, i32 0, i32 1
  store i16 %193, ptr %op2.i377, align 2
  %195 = load ptr, ptr %J.addr, align 8
  %call140 = call i32 @lj_opt_fold(ptr noundef %195)
  store i32 %call140, ptr %dp135, align 4
  %196 = load ptr, ptr %J.addr, align 8
  %base141 = getelementptr inbounds %struct.jit_State, ptr %196, i32 0, i32 6
  %197 = load ptr, ptr %base141, align 8
  %198 = load i32, ptr %i, align 4
  %idxprom = zext i32 %198 to i64
  %arrayidx142 = getelementptr inbounds i32, ptr %197, i64 %idxprom
  %199 = load i32, ptr %arrayidx142, align 4
  %tobool143 = icmp ne i32 %199, 0
  br i1 %tobool143, label %if.then144, label %if.else151

if.then144:                                       ; preds = %for.body
  %200 = load ptr, ptr %J.addr, align 8
  %base145 = getelementptr inbounds %struct.jit_State, ptr %200, i32 0, i32 6
  %201 = load ptr, ptr %base145, align 8
  %202 = load i32, ptr %i, align 4
  %idxprom146 = zext i32 %202 to i64
  %arrayidx147 = getelementptr inbounds i32, ptr %201, i64 %idxprom146
  %203 = load i32, ptr %arrayidx147, align 4
  store i32 %203, ptr %sp118, align 4
  %204 = load ptr, ptr %rd.addr, align 8
  %argv148 = getelementptr inbounds %struct.RecordFFData, ptr %204, i32 0, i32 0
  %205 = load ptr, ptr %argv148, align 8
  %206 = load i32, ptr %i, align 4
  %idxprom149 = zext i32 %206 to i64
  %arrayidx150 = getelementptr inbounds %union.TValue, ptr %205, i64 %idxprom149
  store ptr %arrayidx150, ptr %sval, align 8
  %207 = load i32, ptr %i, align 4
  %inc = add i32 %207, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end165

if.else151:                                       ; preds = %for.body
  %208 = load i32, ptr %i, align 4
  %cmp152 = icmp ne i32 %208, 2
  br i1 %cmp152, label %if.then154, label %if.end164

if.then154:                                       ; preds = %if.else151
  %209 = load ptr, ptr %dc, align 8
  %info155 = getelementptr inbounds %struct.CType, ptr %209, i32 0, i32 0
  %210 = load i32, ptr %info155, align 8
  %shr156 = lshr i32 %210, 28
  %cmp157 = icmp eq i32 %shr156, 0
  br i1 %cmp157, label %cond.true159, label %cond.false161

cond.true159:                                     ; preds = %if.then154
  %211 = load ptr, ptr %J.addr, align 8
  %call160 = call i32 @lj_ir_kint(ptr noundef %211, i32 noundef 0)
  br label %cond.end162

cond.false161:                                    ; preds = %if.then154
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false161, %cond.true159
  %cond163 = phi i32 [ %call160, %cond.true159 ], [ 32767, %cond.false161 ]
  store i32 %cond163, ptr %sp118, align 4
  br label %if.end164

if.end164:                                        ; preds = %cond.end162, %if.else151
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then144
  %212 = load ptr, ptr %J.addr, align 8
  %213 = load ptr, ptr %dc, align 8
  %214 = load i32, ptr %dp135, align 4
  %215 = load i32, ptr %sp118, align 4
  %216 = load ptr, ptr %sval, align 8
  %call166 = call i32 @crec_ct_tv(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %216)
  br label %for.inc

for.inc:                                          ; preds = %if.end165
  %217 = load i32, ptr %esize, align 4
  %218 = load i32, ptr %ofs, align 4
  %add167 = add i32 %218, %217
  store i32 %add167, ptr %ofs, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end332

if.else168:                                       ; preds = %if.else111
  %219 = load ptr, ptr %d, align 8
  %info169 = getelementptr inbounds %struct.CType, ptr %219, i32 0, i32 0
  %220 = load i32, ptr %info169, align 8
  %shr170 = lshr i32 %220, 28
  %cmp171 = icmp eq i32 %shr170, 1
  br i1 %cmp171, label %if.then173, label %if.else311

if.then173:                                       ; preds = %if.else168
  store i32 1, ptr %i174, align 4
  %221 = load ptr, ptr %J.addr, align 8
  %base175 = getelementptr inbounds %struct.jit_State, ptr %221, i32 0, i32 6
  %222 = load ptr, ptr %base175, align 8
  %arrayidx176 = getelementptr inbounds i32, ptr %222, i64 1
  %223 = load i32, ptr %arrayidx176, align 4
  %tobool177 = icmp ne i32 %223, 0
  br i1 %tobool177, label %if.end218, label %if.then178

if.then178:                                       ; preds = %if.then173
  %224 = load ptr, ptr %d, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %224, i32 0, i32 2
  %225 = load i16, ptr %sib, align 8
  %conv179 = zext i16 %225 to i32
  store i32 %conv179, ptr %fid, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end217, %if.then191, %if.then178
  %226 = load i32, ptr %fid, align 4
  %tobool180 = icmp ne i32 %226, 0
  br i1 %tobool180, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %227 = load ptr, ptr %cts, align 8
  %228 = load i32, ptr %fid, align 4
  store ptr %227, ptr %cts.addr.i465, align 8
  store i32 %228, ptr %id.addr.i466, align 4
  %229 = load ptr, ptr %cts.addr.i465, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %cts.addr.i465, align 8
  %232 = load i32, ptr %id.addr.i466, align 4
  store ptr %231, ptr %cts.addr.i477, align 8
  store i32 %232, ptr %id.addr.i478, align 4
  %233 = load i32, ptr %id.addr.i478, align 4
  %idxprom.i468 = zext i32 %233 to i64
  %arrayidx.i469 = getelementptr inbounds %struct.CType, ptr %230, i64 %idxprom.i468
  store ptr %arrayidx.i469, ptr %df, align 8
  %234 = load ptr, ptr %df, align 8
  %sib182 = getelementptr inbounds %struct.CType, ptr %234, i32 0, i32 2
  %235 = load i16, ptr %sib182, align 8
  %conv183 = zext i16 %235 to i32
  store i32 %conv183, ptr %fid, align 4
  %236 = load ptr, ptr %df, align 8
  %info184 = getelementptr inbounds %struct.CType, ptr %236, i32 0, i32 0
  %237 = load i32, ptr %info184, align 8
  %shr185 = lshr i32 %237, 28
  %cmp186 = icmp eq i32 %shr185, 9
  br i1 %cmp186, label %if.then188, label %if.else210

if.then188:                                       ; preds = %while.body
  %238 = load ptr, ptr %df, align 8
  %name = getelementptr inbounds %struct.CType, ptr %238, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  %239 = load i64, ptr %gcptr64, align 8
  %240 = inttoptr i64 %239 to ptr
  %tobool190 = icmp ne ptr %240, null
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.then188
  br label %while.cond, !llvm.loop !8

if.end192:                                        ; preds = %if.then188
  %241 = load ptr, ptr %cts, align 8
  %242 = load ptr, ptr %df, align 8
  store ptr %241, ptr %cts.addr.i346, align 8
  store ptr %242, ptr %ct.addr.i347, align 8
  br label %do.body.i348

do.body.i348:                                     ; preds = %do.body.i348, %if.end192
  %243 = load ptr, ptr %cts.addr.i346, align 8
  %244 = load ptr, ptr %ct.addr.i347, align 8
  store ptr %243, ptr %cts.addr.i426, align 8
  store ptr %244, ptr %ct.addr.i427, align 8
  %245 = load ptr, ptr %cts.addr.i426, align 8
  %246 = load ptr, ptr %ct.addr.i427, align 8
  %247 = load i32, ptr %246, align 8
  %and.i428 = and i32 %247, 65535
  store ptr %245, ptr %cts.addr.i446, align 8
  store i32 %and.i428, ptr %id.addr.i447, align 4
  %248 = load ptr, ptr %cts.addr.i446, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %cts.addr.i446, align 8
  %251 = load i32, ptr %id.addr.i447, align 4
  store ptr %250, ptr %cts.addr.i485, align 8
  store i32 %251, ptr %id.addr.i486, align 4
  %252 = load i32, ptr %id.addr.i486, align 4
  %idxprom.i449 = zext i32 %252 to i64
  %arrayidx.i450 = getelementptr inbounds %struct.CType, ptr %249, i64 %idxprom.i449
  store ptr %arrayidx.i450, ptr %ct.addr.i347, align 8
  %253 = load ptr, ptr %ct.addr.i347, align 8
  %254 = load i32, ptr %253, align 8
  %shr.i350 = lshr i32 %254, 28
  %cmp.i351 = icmp eq i32 %shr.i350, 8
  br i1 %cmp.i351, label %do.body.i348, label %ctype_rawchild.exit352, !llvm.loop !5

ctype_rawchild.exit352:                           ; preds = %do.body.i348
  %255 = load ptr, ptr %ct.addr.i347, align 8
  store ptr %255, ptr %dc189, align 8
  %256 = load ptr, ptr %dc189, align 8
  %info194 = getelementptr inbounds %struct.CType, ptr %256, i32 0, i32 0
  %257 = load i32, ptr %info194, align 8
  %shr195 = lshr i32 %257, 28
  %cmp196 = icmp eq i32 %shr195, 0
  br i1 %cmp196, label %if.end209, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %ctype_rawchild.exit352
  %258 = load ptr, ptr %dc189, align 8
  %info199 = getelementptr inbounds %struct.CType, ptr %258, i32 0, i32 0
  %259 = load i32, ptr %info199, align 8
  %shr200 = lshr i32 %259, 28
  %cmp201 = icmp eq i32 %shr200, 2
  br i1 %cmp201, label %if.end209, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %lor.lhs.false198
  %260 = load ptr, ptr %dc189, align 8
  %info204 = getelementptr inbounds %struct.CType, ptr %260, i32 0, i32 0
  %261 = load i32, ptr %info204, align 8
  %shr205 = lshr i32 %261, 28
  %cmp206 = icmp eq i32 %shr205, 5
  br i1 %cmp206, label %if.end209, label %if.then208

if.then208:                                       ; preds = %lor.lhs.false203
  br label %special

if.end209:                                        ; preds = %lor.lhs.false203, %lor.lhs.false198, %ctype_rawchild.exit352
  br label %if.end217

if.else210:                                       ; preds = %while.body
  %262 = load ptr, ptr %df, align 8
  %info211 = getelementptr inbounds %struct.CType, ptr %262, i32 0, i32 0
  %263 = load i32, ptr %info211, align 8
  %shr212 = lshr i32 %263, 28
  %cmp213 = icmp eq i32 %shr212, 11
  br i1 %cmp213, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.else210
  br label %special

if.end216:                                        ; preds = %if.else210
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end209
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end218

if.end218:                                        ; preds = %while.end, %if.then173
  %264 = load ptr, ptr %d, align 8
  %sib219 = getelementptr inbounds %struct.CType, ptr %264, i32 0, i32 2
  %265 = load i16, ptr %sib219, align 8
  %conv220 = zext i16 %265 to i32
  store i32 %conv220, ptr %fid, align 4
  br label %while.cond221

while.cond221:                                    ; preds = %if.end309, %if.then241, %if.end218
  %266 = load i32, ptr %fid, align 4
  %tobool222 = icmp ne i32 %266, 0
  br i1 %tobool222, label %while.body223, label %while.end310

while.body223:                                    ; preds = %while.cond221
  %267 = load ptr, ptr %cts, align 8
  %268 = load i32, ptr %fid, align 4
  store ptr %267, ptr %cts.addr.i461, align 8
  store i32 %268, ptr %id.addr.i462, align 4
  %269 = load ptr, ptr %cts.addr.i461, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %cts.addr.i461, align 8
  %272 = load i32, ptr %id.addr.i462, align 4
  store ptr %271, ptr %cts.addr.i479, align 8
  store i32 %272, ptr %id.addr.i480, align 4
  %273 = load i32, ptr %id.addr.i480, align 4
  %idxprom.i463 = zext i32 %273 to i64
  %arrayidx.i464 = getelementptr inbounds %struct.CType, ptr %270, i64 %idxprom.i463
  store ptr %arrayidx.i464, ptr %df224, align 8
  %274 = load ptr, ptr %df224, align 8
  %sib226 = getelementptr inbounds %struct.CType, ptr %274, i32 0, i32 2
  %275 = load i16, ptr %sib226, align 8
  %conv227 = zext i16 %275 to i32
  store i32 %conv227, ptr %fid, align 4
  %276 = load ptr, ptr %df224, align 8
  %info228 = getelementptr inbounds %struct.CType, ptr %276, i32 0, i32 0
  %277 = load i32, ptr %info228, align 8
  %shr229 = lshr i32 %277, 28
  %cmp230 = icmp eq i32 %shr229, 9
  br i1 %cmp230, label %if.then232, label %if.else302

if.then232:                                       ; preds = %while.body223
  store ptr %tv236, ptr %sval237, align 8
  store ptr %tv236, ptr %o.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %278 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %278 to double
  %279 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %279, align 8
  %280 = load ptr, ptr %df224, align 8
  %name238 = getelementptr inbounds %struct.CType, ptr %280, i32 0, i32 4
  %gcptr64239 = getelementptr inbounds %struct.GCRef, ptr %name238, i32 0, i32 0
  %281 = load i64, ptr %gcptr64239, align 8
  %282 = inttoptr i64 %281 to ptr
  %tobool240 = icmp ne ptr %282, null
  br i1 %tobool240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %if.then232
  br label %while.cond221, !llvm.loop !9

if.end242:                                        ; preds = %if.then232
  %283 = load ptr, ptr %cts, align 8
  %284 = load ptr, ptr %df224, align 8
  store ptr %283, ptr %cts.addr.i342, align 8
  store ptr %284, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end242
  %285 = load ptr, ptr %cts.addr.i342, align 8
  %286 = load ptr, ptr %ct.addr.i, align 8
  store ptr %285, ptr %cts.addr.i430, align 8
  store ptr %286, ptr %ct.addr.i431, align 8
  %287 = load ptr, ptr %cts.addr.i430, align 8
  %288 = load ptr, ptr %ct.addr.i431, align 8
  %289 = load i32, ptr %288, align 8
  %and.i432 = and i32 %289, 65535
  store ptr %287, ptr %cts.addr.i441, align 8
  store i32 %and.i432, ptr %id.addr.i442, align 4
  %290 = load ptr, ptr %cts.addr.i441, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %cts.addr.i441, align 8
  %293 = load i32, ptr %id.addr.i442, align 4
  store ptr %292, ptr %cts.addr.i487, align 8
  store i32 %293, ptr %id.addr.i488, align 4
  %294 = load i32, ptr %id.addr.i488, align 4
  %idxprom.i444 = zext i32 %294 to i64
  %arrayidx.i445 = getelementptr inbounds %struct.CType, ptr %291, i64 %idxprom.i444
  store ptr %arrayidx.i445, ptr %ct.addr.i, align 8
  %295 = load ptr, ptr %ct.addr.i, align 8
  %296 = load i32, ptr %295, align 8
  %shr.i344 = lshr i32 %296, 28
  %cmp.i345 = icmp eq i32 %shr.i344, 8
  br i1 %cmp.i345, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %297 = load ptr, ptr %ct.addr.i, align 8
  store ptr %297, ptr %dc233, align 8
  %298 = load ptr, ptr %dc233, align 8
  %info244 = getelementptr inbounds %struct.CType, ptr %298, i32 0, i32 0
  %299 = load i32, ptr %info244, align 8
  %shr245 = lshr i32 %299, 28
  %cmp246 = icmp eq i32 %shr245, 0
  br i1 %cmp246, label %if.end259, label %lor.lhs.false248

lor.lhs.false248:                                 ; preds = %ctype_rawchild.exit
  %300 = load ptr, ptr %dc233, align 8
  %info249 = getelementptr inbounds %struct.CType, ptr %300, i32 0, i32 0
  %301 = load i32, ptr %info249, align 8
  %shr250 = lshr i32 %301, 28
  %cmp251 = icmp eq i32 %shr250, 2
  br i1 %cmp251, label %if.end259, label %lor.lhs.false253

lor.lhs.false253:                                 ; preds = %lor.lhs.false248
  %302 = load ptr, ptr %dc233, align 8
  %info254 = getelementptr inbounds %struct.CType, ptr %302, i32 0, i32 0
  %303 = load i32, ptr %info254, align 8
  %shr255 = lshr i32 %303, 28
  %cmp256 = icmp eq i32 %shr255, 5
  br i1 %cmp256, label %if.end259, label %if.then258

if.then258:                                       ; preds = %lor.lhs.false253
  %304 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %304, i32 noundef 22) #5
  unreachable

if.end259:                                        ; preds = %lor.lhs.false253, %lor.lhs.false248, %ctype_rawchild.exit
  %305 = load ptr, ptr %J.addr, align 8
  %base260 = getelementptr inbounds %struct.jit_State, ptr %305, i32 0, i32 6
  %306 = load ptr, ptr %base260, align 8
  %307 = load i32, ptr %i174, align 4
  %idxprom261 = zext i32 %307 to i64
  %arrayidx262 = getelementptr inbounds i32, ptr %306, i64 %idxprom261
  %308 = load i32, ptr %arrayidx262, align 4
  %tobool263 = icmp ne i32 %308, 0
  br i1 %tobool263, label %if.then264, label %if.else272

if.then264:                                       ; preds = %if.end259
  %309 = load ptr, ptr %J.addr, align 8
  %base265 = getelementptr inbounds %struct.jit_State, ptr %309, i32 0, i32 6
  %310 = load ptr, ptr %base265, align 8
  %311 = load i32, ptr %i174, align 4
  %idxprom266 = zext i32 %311 to i64
  %arrayidx267 = getelementptr inbounds i32, ptr %310, i64 %idxprom266
  %312 = load i32, ptr %arrayidx267, align 4
  store i32 %312, ptr %sp234, align 4
  %313 = load ptr, ptr %rd.addr, align 8
  %argv268 = getelementptr inbounds %struct.RecordFFData, ptr %313, i32 0, i32 0
  %314 = load ptr, ptr %argv268, align 8
  %315 = load i32, ptr %i174, align 4
  %idxprom269 = zext i32 %315 to i64
  %arrayidx270 = getelementptr inbounds %union.TValue, ptr %314, i64 %idxprom269
  store ptr %arrayidx270, ptr %sval237, align 8
  %316 = load i32, ptr %i174, align 4
  %inc271 = add i32 %316, 1
  store i32 %inc271, ptr %i174, align 4
  br label %if.end282

if.else272:                                       ; preds = %if.end259
  %317 = load ptr, ptr %dc233, align 8
  %info273 = getelementptr inbounds %struct.CType, ptr %317, i32 0, i32 0
  %318 = load i32, ptr %info273, align 8
  %shr274 = lshr i32 %318, 28
  %cmp275 = icmp eq i32 %shr274, 2
  br i1 %cmp275, label %cond.true277, label %cond.false278

cond.true277:                                     ; preds = %if.else272
  br label %cond.end280

cond.false278:                                    ; preds = %if.else272
  %319 = load ptr, ptr %J.addr, align 8
  %call279 = call i32 @lj_ir_kint(ptr noundef %319, i32 noundef 0)
  br label %cond.end280

cond.end280:                                      ; preds = %cond.false278, %cond.true277
  %cond281 = phi i32 [ 32767, %cond.true277 ], [ %call279, %cond.false278 ]
  store i32 %cond281, ptr %sp234, align 4
  br label %if.end282

if.end282:                                        ; preds = %cond.end280, %if.then264
  %320 = load ptr, ptr %J.addr, align 8
  %321 = load i32, ptr %trcd, align 4
  %conv283 = trunc i32 %321 to i16
  %322 = load ptr, ptr %J.addr, align 8
  %323 = load ptr, ptr %df224, align 8
  %size284 = getelementptr inbounds %struct.CType, ptr %323, i32 0, i32 1
  %324 = load i32, ptr %size284, align 4
  %conv285 = zext i32 %324 to i64
  %add286 = add i64 %conv285, 16
  %call287 = call i32 @lj_ir_kint64(ptr noundef %322, i64 noundef %add286)
  %conv288 = trunc i32 %call287 to i16
  store ptr %320, ptr %J.addr.i360, align 8
  store i16 10505, ptr %ot.addr.i361, align 2
  store i16 %conv283, ptr %a.addr.i362, align 2
  store i16 %conv288, ptr %b.addr.i363, align 2
  %325 = load i16, ptr %ot.addr.i361, align 2
  %326 = load ptr, ptr %J.addr.i360, align 8
  %fold.i364 = getelementptr inbounds %struct.jit_State, ptr %326, i32 0, i32 14
  %ot1.i365 = getelementptr inbounds %struct.anon, ptr %fold.i364, i32 0, i32 2
  store i16 %325, ptr %ot1.i365, align 4
  %327 = load i16, ptr %a.addr.i362, align 2
  %328 = load ptr, ptr %J.addr.i360, align 8
  %fold2.i366 = getelementptr inbounds %struct.jit_State, ptr %328, i32 0, i32 14
  store i16 %327, ptr %fold2.i366, align 8
  %329 = load i16, ptr %b.addr.i363, align 2
  %330 = load ptr, ptr %J.addr.i360, align 8
  %fold4.i367 = getelementptr inbounds %struct.jit_State, ptr %330, i32 0, i32 14
  %op2.i368 = getelementptr inbounds %struct.anon, ptr %fold4.i367, i32 0, i32 1
  store i16 %329, ptr %op2.i368, align 2
  %331 = load ptr, ptr %J.addr, align 8
  %call289 = call i32 @lj_opt_fold(ptr noundef %331)
  store i32 %call289, ptr %dp235, align 4
  %332 = load ptr, ptr %J.addr, align 8
  %333 = load ptr, ptr %dc233, align 8
  %334 = load i32, ptr %dp235, align 4
  %335 = load i32, ptr %sp234, align 4
  %336 = load ptr, ptr %sval237, align 8
  %call290 = call i32 @crec_ct_tv(ptr noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %d, align 8
  %info291 = getelementptr inbounds %struct.CType, ptr %337, i32 0, i32 0
  %338 = load i32, ptr %info291, align 8
  %and292 = and i32 %338, 8388608
  %tobool293 = icmp ne i32 %and292, 0
  br i1 %tobool293, label %if.then294, label %if.end301

if.then294:                                       ; preds = %if.end282
  %339 = load ptr, ptr %d, align 8
  %size295 = getelementptr inbounds %struct.CType, ptr %339, i32 0, i32 1
  %340 = load i32, ptr %size295, align 4
  %341 = load ptr, ptr %dc233, align 8
  %size296 = getelementptr inbounds %struct.CType, ptr %341, i32 0, i32 1
  %342 = load i32, ptr %size296, align 4
  %cmp297 = icmp ne i32 %340, %342
  br i1 %cmp297, label %if.then299, label %if.end300

if.then299:                                       ; preds = %if.then294
  %343 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %343, i32 noundef 22) #5
  unreachable

if.end300:                                        ; preds = %if.then294
  br label %while.end310

if.end301:                                        ; preds = %if.end282
  br label %if.end309

if.else302:                                       ; preds = %while.body223
  %344 = load ptr, ptr %df224, align 8
  %info303 = getelementptr inbounds %struct.CType, ptr %344, i32 0, i32 0
  %345 = load i32, ptr %info303, align 8
  %shr304 = lshr i32 %345, 28
  %cmp305 = icmp eq i32 %shr304, 11
  br i1 %cmp305, label %if.end308, label %if.then307

if.then307:                                       ; preds = %if.else302
  %346 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %346, i32 noundef 22) #5
  unreachable

if.end308:                                        ; preds = %if.else302
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.end301
  br label %while.cond221, !llvm.loop !9

while.end310:                                     ; preds = %if.end300, %while.cond221
  br label %if.end331

if.else311:                                       ; preds = %if.else168
  br label %single_init

single_init:                                      ; preds = %if.else311, %if.then110
  %347 = load ptr, ptr %J.addr, align 8
  %348 = load i32, ptr %trcd, align 4
  %conv313 = trunc i32 %348 to i16
  %349 = load ptr, ptr %J.addr, align 8
  %call314 = call i32 @lj_ir_kint64(ptr noundef %349, i64 noundef 16)
  %conv315 = trunc i32 %call314 to i16
  store ptr %347, ptr %J.addr.i, align 8
  store i16 10505, ptr %ot.addr.i, align 2
  store i16 %conv313, ptr %a.addr.i, align 2
  store i16 %conv315, ptr %b.addr.i, align 2
  %350 = load i16, ptr %ot.addr.i, align 2
  %351 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %351, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %350, ptr %ot1.i, align 4
  %352 = load i16, ptr %a.addr.i, align 2
  %353 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %353, i32 0, i32 14
  store i16 %352, ptr %fold2.i, align 8
  %354 = load i16, ptr %b.addr.i, align 2
  %355 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %355, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %354, ptr %op2.i, align 2
  %356 = load ptr, ptr %J.addr, align 8
  %call316 = call i32 @lj_opt_fold(ptr noundef %356)
  store i32 %call316, ptr %dp312, align 4
  %357 = load ptr, ptr %J.addr, align 8
  %base317 = getelementptr inbounds %struct.jit_State, ptr %357, i32 0, i32 6
  %358 = load ptr, ptr %base317, align 8
  %arrayidx318 = getelementptr inbounds i32, ptr %358, i64 1
  %359 = load i32, ptr %arrayidx318, align 4
  %tobool319 = icmp ne i32 %359, 0
  br i1 %tobool319, label %if.then320, label %if.else326

if.then320:                                       ; preds = %single_init
  %360 = load ptr, ptr %J.addr, align 8
  %361 = load ptr, ptr %d, align 8
  %362 = load i32, ptr %dp312, align 4
  %363 = load ptr, ptr %J.addr, align 8
  %base321 = getelementptr inbounds %struct.jit_State, ptr %363, i32 0, i32 6
  %364 = load ptr, ptr %base321, align 8
  %arrayidx322 = getelementptr inbounds i32, ptr %364, i64 1
  %365 = load i32, ptr %arrayidx322, align 4
  %366 = load ptr, ptr %rd.addr, align 8
  %argv323 = getelementptr inbounds %struct.RecordFFData, ptr %366, i32 0, i32 0
  %367 = load ptr, ptr %argv323, align 8
  %arrayidx324 = getelementptr inbounds %union.TValue, ptr %367, i64 1
  %call325 = call i32 @crec_ct_tv(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %365, ptr noundef %arrayidx324)
  br label %if.end330

if.else326:                                       ; preds = %single_init
  store i64 0, ptr %tv327, align 8
  %368 = load ptr, ptr %J.addr, align 8
  %369 = load ptr, ptr %d, align 8
  %370 = load i32, ptr %dp312, align 4
  %371 = load ptr, ptr %J.addr, align 8
  %call328 = call i32 @lj_ir_kint(ptr noundef %371, i32 noundef 0)
  %call329 = call i32 @crec_ct_tv(ptr noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %call328, ptr noundef %tv327)
  br label %if.end330

if.end330:                                        ; preds = %if.else326, %if.then320
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %while.end310
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %for.end
  br label %if.end333

if.end333:                                        ; preds = %if.end332
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.end95
  br label %if.end335

if.end335:                                        ; preds = %if.end334
  %372 = load i32, ptr %trcd, align 4
  %373 = load ptr, ptr %J.addr, align 8
  %base336 = getelementptr inbounds %struct.jit_State, ptr %373, i32 0, i32 6
  %374 = load ptr, ptr %base336, align 8
  %arrayidx337 = getelementptr inbounds i32, ptr %374, i64 0
  store i32 %372, ptr %arrayidx337, align 4
  %375 = load ptr, ptr %cts, align 8
  %376 = load i32, ptr %id.addr, align 4
  %call338 = call ptr @lj_ctype_meta(ptr noundef %375, i32 noundef %376, i32 noundef 2)
  store ptr %call338, ptr %fin, align 8
  %377 = load ptr, ptr %fin, align 8
  %tobool339 = icmp ne ptr %377, null
  br i1 %tobool339, label %if.then340, label %if.end341

if.then340:                                       ; preds = %if.end335
  %378 = load ptr, ptr %J.addr, align 8
  %379 = load i32, ptr %trcd, align 4
  %380 = load ptr, ptr %fin, align 8
  call void @crec_finalizer(ptr noundef %378, i32 noundef %379, i32 noundef 0, ptr noundef %380)
  br label %if.end341

if.end341:                                        ; preds = %if.then340, %if.end335, %cond.end23
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @recff_cdata_arith(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i451 = alloca ptr, align 8
  %id.addr.i452 = alloca i32, align 4
  %cts.addr.i449 = alloca ptr, align 8
  %id.addr.i450 = alloca i32, align 4
  %cts.addr.i447 = alloca ptr, align 8
  %id.addr.i448 = alloca i32, align 4
  %cts.addr.i445 = alloca ptr, align 8
  %id.addr.i446 = alloca i32, align 4
  %cts.addr.i443 = alloca ptr, align 8
  %id.addr.i444 = alloca i32, align 4
  %cts.addr.i441 = alloca ptr, align 8
  %id.addr.i442 = alloca i32, align 4
  %cts.addr.i439 = alloca ptr, align 8
  %id.addr.i440 = alloca i32, align 4
  %cts.addr.i437 = alloca ptr, align 8
  %id.addr.i438 = alloca i32, align 4
  %cts.addr.i435 = alloca ptr, align 8
  %id.addr.i436 = alloca i32, align 4
  %cts.addr.i433 = alloca ptr, align 8
  %id.addr.i434 = alloca i32, align 4
  %cts.addr.i431 = alloca ptr, align 8
  %id.addr.i432 = alloca i32, align 4
  %cts.addr.i429 = alloca ptr, align 8
  %id.addr.i430 = alloca i32, align 4
  %cts.addr.i427 = alloca ptr, align 8
  %id.addr.i428 = alloca i32, align 4
  %cts.addr.i425 = alloca ptr, align 8
  %id.addr.i426 = alloca i32, align 4
  %cts.addr.i423 = alloca ptr, align 8
  %id.addr.i424 = alloca i32, align 4
  %cts.addr.i421 = alloca ptr, align 8
  %id.addr.i422 = alloca i32, align 4
  %cts.addr.i416 = alloca ptr, align 8
  %id.addr.i417 = alloca i32, align 4
  %cts.addr.i411 = alloca ptr, align 8
  %id.addr.i412 = alloca i32, align 4
  %cts.addr.i406 = alloca ptr, align 8
  %id.addr.i407 = alloca i32, align 4
  %cts.addr.i401 = alloca ptr, align 8
  %id.addr.i402 = alloca i32, align 4
  %cts.addr.i396 = alloca ptr, align 8
  %id.addr.i397 = alloca i32, align 4
  %cts.addr.i391 = alloca ptr, align 8
  %id.addr.i392 = alloca i32, align 4
  %cts.addr.i386 = alloca ptr, align 8
  %id.addr.i387 = alloca i32, align 4
  %cts.addr.i382 = alloca ptr, align 8
  %id.addr.i383 = alloca i32, align 4
  %cts.addr.i377 = alloca ptr, align 8
  %id.addr.i378 = alloca i32, align 4
  %cts.addr.i372 = alloca ptr, align 8
  %id.addr.i373 = alloca i32, align 4
  %cts.addr.i367 = alloca ptr, align 8
  %id.addr.i368 = alloca i32, align 4
  %cts.addr.i362 = alloca ptr, align 8
  %id.addr.i363 = alloca i32, align 4
  %cts.addr.i357 = alloca ptr, align 8
  %id.addr.i358 = alloca i32, align 4
  %cts.addr.i352 = alloca ptr, align 8
  %id.addr.i353 = alloca i32, align 4
  %cts.addr.i347 = alloca ptr, align 8
  %id.addr.i348 = alloca i32, align 4
  %cts.addr.i344 = alloca ptr, align 8
  %id.addr.i345 = alloca i32, align 4
  %cts.addr.i340 = alloca ptr, align 8
  %ct.addr.i341 = alloca ptr, align 8
  %cts.addr.i336 = alloca ptr, align 8
  %ct.addr.i337 = alloca ptr, align 8
  %cts.addr.i332 = alloca ptr, align 8
  %ct.addr.i333 = alloca ptr, align 8
  %cts.addr.i328 = alloca ptr, align 8
  %ct.addr.i329 = alloca ptr, align 8
  %cts.addr.i324 = alloca ptr, align 8
  %ct.addr.i325 = alloca ptr, align 8
  %cts.addr.i321 = alloca ptr, align 8
  %ct.addr.i322 = alloca ptr, align 8
  %J.addr.i312 = alloca ptr, align 8
  %ot.addr.i313 = alloca i16, align 2
  %a.addr.i314 = alloca i16, align 2
  %b.addr.i315 = alloca i16, align 2
  %J.addr.i303 = alloca ptr, align 8
  %ot.addr.i304 = alloca i16, align 2
  %a.addr.i305 = alloca i16, align 2
  %b.addr.i306 = alloca i16, align 2
  %J.addr.i294 = alloca ptr, align 8
  %ot.addr.i295 = alloca i16, align 2
  %a.addr.i296 = alloca i16, align 2
  %b.addr.i297 = alloca i16, align 2
  %J.addr.i285 = alloca ptr, align 8
  %ot.addr.i286 = alloca i16, align 2
  %a.addr.i287 = alloca i16, align 2
  %b.addr.i288 = alloca i16, align 2
  %J.addr.i276 = alloca ptr, align 8
  %ot.addr.i277 = alloca i16, align 2
  %a.addr.i278 = alloca i16, align 2
  %b.addr.i279 = alloca i16, align 2
  %J.addr.i267 = alloca ptr, align 8
  %ot.addr.i268 = alloca i16, align 2
  %a.addr.i269 = alloca i16, align 2
  %b.addr.i270 = alloca i16, align 2
  %J.addr.i258 = alloca ptr, align 8
  %ot.addr.i259 = alloca i16, align 2
  %a.addr.i260 = alloca i16, align 2
  %b.addr.i261 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %cts.addr.i254 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i244 = alloca ptr, align 8
  %id.addr.i245 = alloca i32, align 4
  %ct.i246 = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %sp = alloca [2 x i32], align 4
  %s = alloca [2 x ptr], align 16
  %i = alloca i32, align 4
  %tr = alloca i32, align 4
  %ct = alloca ptr, align 8
  %id = alloca i32, align 4
  %t = alloca i32, align 4
  %id0 = alloca i32, align 4
  %tr2 = alloca i32, align 4
  %id129 = alloca i32, align 4
  %str = alloca ptr, align 8
  %ofs = alloca i32, align 4
  %cct = alloca ptr, align 8
  %tr193 = alloca i32, align 4
  %mm = alloca i32, align 4
  %pc = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %3, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %tr, align 4
  %8 = load ptr, ptr %cts, align 8
  store ptr %8, ptr %cts.addr.i416, align 8
  store i32 14, ptr %id.addr.i417, align 4
  %9 = load ptr, ptr %cts.addr.i416, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %cts.addr.i416, align 8
  %12 = load i32, ptr %id.addr.i417, align 4
  store ptr %11, ptr %cts.addr.i421, align 8
  store i32 %12, ptr %id.addr.i422, align 4
  %13 = load i32, ptr %id.addr.i422, align 4
  %idxprom.i419 = zext i32 %13 to i64
  %arrayidx.i420 = getelementptr inbounds %struct.CType, ptr %10, i64 %idxprom.i419
  store ptr %arrayidx.i420, ptr %ct, align 8
  %14 = load i32, ptr %tr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %15, i32 noundef 11) #5
  unreachable

if.else:                                          ; preds = %for.body
  %16 = load i32, ptr %tr, align 4
  %and = and i32 %16, 520093696
  %cmp1 = icmp eq i32 %and, 167772160
  br i1 %cmp1, label %if.then2, label %if.else106

if.then2:                                         ; preds = %if.else
  %17 = load ptr, ptr %J.addr, align 8
  %18 = load i32, ptr %tr, align 4
  %19 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %argv, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds %union.TValue, ptr %20, i64 %idxprom3
  %call5 = call ptr @argv2cdata(ptr noundef %17, i32 noundef %18, ptr noundef %arrayidx4)
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %call5, i32 0, i32 3
  %22 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %22 to i32
  store i32 %conv, ptr %id, align 4
  %23 = load ptr, ptr %cts, align 8
  %24 = load i32, ptr %id, align 4
  store ptr %23, ptr %cts.addr.i244, align 8
  store i32 %24, ptr %id.addr.i245, align 4
  %25 = load ptr, ptr %cts.addr.i244, align 8
  %26 = load i32, ptr %id.addr.i245, align 4
  store ptr %25, ptr %cts.addr.i372, align 8
  store i32 %26, ptr %id.addr.i373, align 4
  %27 = load ptr, ptr %cts.addr.i372, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %cts.addr.i372, align 8
  %30 = load i32, ptr %id.addr.i373, align 4
  store ptr %29, ptr %cts.addr.i439, align 8
  store i32 %30, ptr %id.addr.i440, align 4
  %31 = load i32, ptr %id.addr.i440, align 4
  %idxprom.i375 = zext i32 %31 to i64
  %arrayidx.i376 = getelementptr inbounds %struct.CType, ptr %28, i64 %idxprom.i375
  store ptr %arrayidx.i376, ptr %ct.i246, align 8
  br label %while.cond.i248

while.cond.i248:                                  ; preds = %while.body.i251, %if.then2
  %32 = load ptr, ptr %ct.i246, align 8
  %33 = load i32, ptr %32, align 8
  %shr.i249 = lshr i32 %33, 28
  %cmp.i250 = icmp eq i32 %shr.i249, 8
  br i1 %cmp.i250, label %while.body.i251, label %ctype_raw.exit253

while.body.i251:                                  ; preds = %while.cond.i248
  %34 = load ptr, ptr %cts.addr.i244, align 8
  %35 = load ptr, ptr %ct.i246, align 8
  store ptr %34, ptr %cts.addr.i324, align 8
  store ptr %35, ptr %ct.addr.i325, align 8
  %36 = load ptr, ptr %cts.addr.i324, align 8
  %37 = load ptr, ptr %ct.addr.i325, align 8
  %38 = load i32, ptr %37, align 8
  %and.i326 = and i32 %38, 65535
  store ptr %36, ptr %cts.addr.i362, align 8
  store i32 %and.i326, ptr %id.addr.i363, align 4
  %39 = load ptr, ptr %cts.addr.i362, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %cts.addr.i362, align 8
  %42 = load i32, ptr %id.addr.i363, align 4
  store ptr %41, ptr %cts.addr.i443, align 8
  store i32 %42, ptr %id.addr.i444, align 4
  %43 = load i32, ptr %id.addr.i444, align 4
  %idxprom.i365 = zext i32 %43 to i64
  %arrayidx.i366 = getelementptr inbounds %struct.CType, ptr %40, i64 %idxprom.i365
  store ptr %arrayidx.i366, ptr %ct.i246, align 8
  br label %while.cond.i248, !llvm.loop !3

ctype_raw.exit253:                                ; preds = %while.cond.i248
  %44 = load ptr, ptr %ct.i246, align 8
  store ptr %44, ptr %ct, align 8
  %45 = load ptr, ptr %cts, align 8
  %46 = load ptr, ptr %ct, align 8
  %call7 = call i32 @crec_ct2irt(ptr noundef %45, ptr noundef %46)
  store i32 %call7, ptr %t, align 4
  %47 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %info, align 8
  %shr = lshr i32 %48, 28
  %cmp8 = icmp eq i32 %shr, 2
  br i1 %cmp8, label %if.then10, label %if.else21

if.then10:                                        ; preds = %ctype_raw.exit253
  %49 = load ptr, ptr %J.addr, align 8
  %50 = load i32, ptr %t, align 4
  %or = or i32 17664, %50
  %conv11 = trunc i32 %or to i16
  %51 = load i32, ptr %tr, align 4
  %conv12 = trunc i32 %51 to i16
  store ptr %49, ptr %J.addr.i312, align 8
  store i16 %conv11, ptr %ot.addr.i313, align 2
  store i16 %conv12, ptr %a.addr.i314, align 2
  store i16 21, ptr %b.addr.i315, align 2
  %52 = load i16, ptr %ot.addr.i313, align 2
  %53 = load ptr, ptr %J.addr.i312, align 8
  %fold.i316 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 14
  %ot1.i317 = getelementptr inbounds %struct.anon, ptr %fold.i316, i32 0, i32 2
  store i16 %52, ptr %ot1.i317, align 4
  %54 = load i16, ptr %a.addr.i314, align 2
  %55 = load ptr, ptr %J.addr.i312, align 8
  %fold2.i318 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  store i16 %54, ptr %fold2.i318, align 8
  %56 = load i16, ptr %b.addr.i315, align 2
  %57 = load ptr, ptr %J.addr.i312, align 8
  %fold4.i319 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  %op2.i320 = getelementptr inbounds %struct.anon, ptr %fold4.i319, i32 0, i32 1
  store i16 %56, ptr %op2.i320, align 2
  %58 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_opt_fold(ptr noundef %58)
  store i32 %call13, ptr %tr, align 4
  %59 = load ptr, ptr %ct, align 8
  %info14 = getelementptr inbounds %struct.CType, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %info14, align 8
  %and15 = and i32 %60, -260046848
  %cmp16 = icmp eq i32 %and15, 545259520
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then10
  %61 = load ptr, ptr %cts, align 8
  %62 = load ptr, ptr %ct, align 8
  store ptr %61, ptr %cts.addr.i254, align 8
  store ptr %62, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then18
  %63 = load ptr, ptr %cts.addr.i254, align 8
  %64 = load ptr, ptr %ct.addr.i, align 8
  store ptr %63, ptr %cts.addr.i321, align 8
  store ptr %64, ptr %ct.addr.i322, align 8
  %65 = load ptr, ptr %cts.addr.i321, align 8
  %66 = load ptr, ptr %ct.addr.i322, align 8
  %67 = load i32, ptr %66, align 8
  %and.i = and i32 %67, 65535
  store ptr %65, ptr %cts.addr.i367, align 8
  store i32 %and.i, ptr %id.addr.i368, align 4
  %68 = load ptr, ptr %cts.addr.i367, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %cts.addr.i367, align 8
  %71 = load i32, ptr %id.addr.i368, align 4
  store ptr %70, ptr %cts.addr.i441, align 8
  store i32 %71, ptr %id.addr.i442, align 4
  %72 = load i32, ptr %id.addr.i442, align 4
  %idxprom.i370 = zext i32 %72 to i64
  %arrayidx.i371 = getelementptr inbounds %struct.CType, ptr %69, i64 %idxprom.i370
  store ptr %arrayidx.i371, ptr %ct.addr.i, align 8
  %73 = load ptr, ptr %ct.addr.i, align 8
  %74 = load i32, ptr %73, align 8
  %shr.i256 = lshr i32 %74, 28
  %cmp.i257 = icmp eq i32 %shr.i256, 8
  br i1 %cmp.i257, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %75 = load ptr, ptr %ct.addr.i, align 8
  store ptr %75, ptr %ct, align 8
  %76 = load ptr, ptr %cts, align 8
  %77 = load ptr, ptr %ct, align 8
  %call20 = call i32 @crec_ct2irt(ptr noundef %76, ptr noundef %77)
  store i32 %call20, ptr %t, align 4
  br label %if.end

if.end:                                           ; preds = %ctype_rawchild.exit, %if.then10
  br label %if.end76

if.else21:                                        ; preds = %ctype_raw.exit253
  %78 = load i32, ptr %t, align 4
  %cmp22 = icmp eq i32 %78, 21
  br i1 %cmp22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else21
  %79 = load i32, ptr %t, align 4
  %cmp24 = icmp eq i32 %79, 22
  br i1 %cmp24, label %if.then26, label %if.else31

if.then26:                                        ; preds = %lor.lhs.false, %if.else21
  %80 = load ptr, ptr %J.addr, align 8
  %81 = load i32, ptr %t, align 4
  %or27 = or i32 17664, %81
  %conv28 = trunc i32 %or27 to i16
  %82 = load i32, ptr %tr, align 4
  %conv29 = trunc i32 %82 to i16
  store ptr %80, ptr %J.addr.i303, align 8
  store i16 %conv28, ptr %ot.addr.i304, align 2
  store i16 %conv29, ptr %a.addr.i305, align 2
  store i16 23, ptr %b.addr.i306, align 2
  %83 = load i16, ptr %ot.addr.i304, align 2
  %84 = load ptr, ptr %J.addr.i303, align 8
  %fold.i307 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  %ot1.i308 = getelementptr inbounds %struct.anon, ptr %fold.i307, i32 0, i32 2
  store i16 %83, ptr %ot1.i308, align 4
  %85 = load i16, ptr %a.addr.i305, align 2
  %86 = load ptr, ptr %J.addr.i303, align 8
  %fold2.i309 = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 14
  store i16 %85, ptr %fold2.i309, align 8
  %87 = load i16, ptr %b.addr.i306, align 2
  %88 = load ptr, ptr %J.addr.i303, align 8
  %fold4.i310 = getelementptr inbounds %struct.jit_State, ptr %88, i32 0, i32 14
  %op2.i311 = getelementptr inbounds %struct.anon, ptr %fold4.i310, i32 0, i32 1
  store i16 %87, ptr %op2.i311, align 2
  %89 = load ptr, ptr %J.addr, align 8
  %call30 = call i32 @lj_opt_fold(ptr noundef %89)
  store i32 %call30, ptr %tr, align 4
  br label %ok

if.else31:                                        ; preds = %lor.lhs.false
  %90 = load i32, ptr %t, align 4
  %cmp32 = icmp eq i32 %90, 19
  br i1 %cmp32, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.else31
  %91 = load i32, ptr %t, align 4
  %cmp35 = icmp eq i32 %91, 20
  br i1 %cmp35, label %if.then37, label %if.else49

if.then37:                                        ; preds = %lor.lhs.false34, %if.else31
  %92 = load ptr, ptr %J.addr, align 8
  %93 = load i32, ptr %t, align 4
  %or38 = or i32 17664, %93
  %conv39 = trunc i32 %or38 to i16
  %94 = load i32, ptr %tr, align 4
  %conv40 = trunc i32 %94 to i16
  store ptr %92, ptr %J.addr.i294, align 8
  store i16 %conv39, ptr %ot.addr.i295, align 2
  store i16 %conv40, ptr %a.addr.i296, align 2
  store i16 22, ptr %b.addr.i297, align 2
  %95 = load i16, ptr %ot.addr.i295, align 2
  %96 = load ptr, ptr %J.addr.i294, align 8
  %fold.i298 = getelementptr inbounds %struct.jit_State, ptr %96, i32 0, i32 14
  %ot1.i299 = getelementptr inbounds %struct.anon, ptr %fold.i298, i32 0, i32 2
  store i16 %95, ptr %ot1.i299, align 4
  %97 = load i16, ptr %a.addr.i296, align 2
  %98 = load ptr, ptr %J.addr.i294, align 8
  %fold2.i300 = getelementptr inbounds %struct.jit_State, ptr %98, i32 0, i32 14
  store i16 %97, ptr %fold2.i300, align 8
  %99 = load i16, ptr %b.addr.i297, align 2
  %100 = load ptr, ptr %J.addr.i294, align 8
  %fold4.i301 = getelementptr inbounds %struct.jit_State, ptr %100, i32 0, i32 14
  %op2.i302 = getelementptr inbounds %struct.anon, ptr %fold4.i301, i32 0, i32 1
  store i16 %99, ptr %op2.i302, align 2
  %101 = load ptr, ptr %J.addr, align 8
  %call41 = call i32 @lj_opt_fold(ptr noundef %101)
  store i32 %call41, ptr %tr, align 4
  %102 = load ptr, ptr %ct, align 8
  %info42 = getelementptr inbounds %struct.CType, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %info42, align 8
  %shr43 = lshr i32 %103, 28
  %cmp44 = icmp eq i32 %shr43, 5
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then37
  %104 = load ptr, ptr %cts, align 8
  %105 = load ptr, ptr %ct, align 8
  store ptr %104, ptr %cts.addr.i340, align 8
  store ptr %105, ptr %ct.addr.i341, align 8
  %106 = load ptr, ptr %cts.addr.i340, align 8
  %107 = load ptr, ptr %ct.addr.i341, align 8
  %108 = load i32, ptr %107, align 8
  %and.i342 = and i32 %108, 65535
  store ptr %106, ptr %cts.addr.i344, align 8
  store i32 %and.i342, ptr %id.addr.i345, align 4
  %109 = load ptr, ptr %cts.addr.i344, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %cts.addr.i344, align 8
  %112 = load i32, ptr %id.addr.i345, align 4
  store ptr %111, ptr %cts.addr.i451, align 8
  store i32 %112, ptr %id.addr.i452, align 4
  %113 = load i32, ptr %id.addr.i452, align 4
  %idxprom.i = zext i32 %113 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %110, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then37
  br label %ok

if.else49:                                        ; preds = %lor.lhs.false34
  %114 = load ptr, ptr %ct, align 8
  %info50 = getelementptr inbounds %struct.CType, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %info50, align 8
  %shr51 = lshr i32 %115, 28
  %cmp52 = icmp eq i32 %shr51, 6
  br i1 %cmp52, label %if.then54, label %if.else68

if.then54:                                        ; preds = %if.else49
  %116 = load i32, ptr %i, align 4
  %tobool55 = icmp ne i32 %116, 0
  br i1 %tobool55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then54
  %arrayidx56 = getelementptr inbounds [2 x ptr], ptr %s, i64 0, i64 0
  %117 = load ptr, ptr %arrayidx56, align 16
  %118 = load ptr, ptr %cts, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %119 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv57 = trunc i64 %sub.ptr.div to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then54
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv57, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %id0, align 4
  %120 = load ptr, ptr %J.addr, align 8
  %121 = load i32, ptr %tr, align 4
  %conv58 = trunc i32 %121 to i16
  store ptr %120, ptr %J.addr.i285, align 8
  store i16 17673, ptr %ot.addr.i286, align 2
  store i16 %conv58, ptr %a.addr.i287, align 2
  store i16 21, ptr %b.addr.i288, align 2
  %122 = load i16, ptr %ot.addr.i286, align 2
  %123 = load ptr, ptr %J.addr.i285, align 8
  %fold.i289 = getelementptr inbounds %struct.jit_State, ptr %123, i32 0, i32 14
  %ot1.i290 = getelementptr inbounds %struct.anon, ptr %fold.i289, i32 0, i32 2
  store i16 %122, ptr %ot1.i290, align 4
  %124 = load i16, ptr %a.addr.i287, align 2
  %125 = load ptr, ptr %J.addr.i285, align 8
  %fold2.i291 = getelementptr inbounds %struct.jit_State, ptr %125, i32 0, i32 14
  store i16 %124, ptr %fold2.i291, align 8
  %126 = load i16, ptr %b.addr.i288, align 2
  %127 = load ptr, ptr %J.addr.i285, align 8
  %fold4.i292 = getelementptr inbounds %struct.jit_State, ptr %127, i32 0, i32 14
  %op2.i293 = getelementptr inbounds %struct.anon, ptr %fold4.i292, i32 0, i32 1
  store i16 %126, ptr %op2.i293, align 2
  %128 = load ptr, ptr %J.addr, align 8
  %call59 = call i32 @lj_opt_fold(ptr noundef %128)
  store i32 %call59, ptr %tr, align 4
  %129 = load ptr, ptr %cts, align 8
  %130 = load ptr, ptr %cts, align 8
  %131 = load i32, ptr %id, align 4
  %or60 = or i32 196608, %131
  %add = add i32 536870912, %or60
  %call61 = call i32 @lj_ctype_intern(ptr noundef %130, i32 noundef %add, i32 noundef 8)
  store ptr %129, ptr %cts.addr.i411, align 8
  store i32 %call61, ptr %id.addr.i412, align 4
  %132 = load ptr, ptr %cts.addr.i411, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %cts.addr.i411, align 8
  %135 = load i32, ptr %id.addr.i412, align 4
  store ptr %134, ptr %cts.addr.i423, align 8
  store i32 %135, ptr %id.addr.i424, align 4
  %136 = load i32, ptr %id.addr.i424, align 4
  %idxprom.i414 = zext i32 %136 to i64
  %arrayidx.i415 = getelementptr inbounds %struct.CType, ptr %133, i64 %idxprom.i414
  store ptr %arrayidx.i415, ptr %ct, align 8
  %137 = load i32, ptr %i, align 4
  %tobool63 = icmp ne i32 %137, 0
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %cond.end
  %138 = load ptr, ptr %cts, align 8
  %139 = load i32, ptr %id0, align 4
  store ptr %138, ptr %cts.addr.i406, align 8
  store i32 %139, ptr %id.addr.i407, align 4
  %140 = load ptr, ptr %cts.addr.i406, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %cts.addr.i406, align 8
  %143 = load i32, ptr %id.addr.i407, align 4
  store ptr %142, ptr %cts.addr.i425, align 8
  store i32 %143, ptr %id.addr.i426, align 4
  %144 = load i32, ptr %id.addr.i426, align 4
  %idxprom.i409 = zext i32 %144 to i64
  %arrayidx.i410 = getelementptr inbounds %struct.CType, ptr %141, i64 %idxprom.i409
  %arrayidx66 = getelementptr inbounds [2 x ptr], ptr %s, i64 0, i64 0
  store ptr %arrayidx.i410, ptr %arrayidx66, align 16
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %cond.end
  br label %ok

if.else68:                                        ; preds = %if.else49
  %145 = load ptr, ptr %J.addr, align 8
  %146 = load i32, ptr %tr, align 4
  %conv69 = trunc i32 %146 to i16
  %147 = load ptr, ptr %J.addr, align 8
  %call70 = call i32 @lj_ir_kint64(ptr noundef %147, i64 noundef 16)
  %conv71 = trunc i32 %call70 to i16
  store ptr %145, ptr %J.addr.i276, align 8
  store i16 10505, ptr %ot.addr.i277, align 2
  store i16 %conv69, ptr %a.addr.i278, align 2
  store i16 %conv71, ptr %b.addr.i279, align 2
  %148 = load i16, ptr %ot.addr.i277, align 2
  %149 = load ptr, ptr %J.addr.i276, align 8
  %fold.i280 = getelementptr inbounds %struct.jit_State, ptr %149, i32 0, i32 14
  %ot1.i281 = getelementptr inbounds %struct.anon, ptr %fold.i280, i32 0, i32 2
  store i16 %148, ptr %ot1.i281, align 4
  %150 = load i16, ptr %a.addr.i278, align 2
  %151 = load ptr, ptr %J.addr.i276, align 8
  %fold2.i282 = getelementptr inbounds %struct.jit_State, ptr %151, i32 0, i32 14
  store i16 %150, ptr %fold2.i282, align 8
  %152 = load i16, ptr %b.addr.i279, align 2
  %153 = load ptr, ptr %J.addr.i276, align 8
  %fold4.i283 = getelementptr inbounds %struct.jit_State, ptr %153, i32 0, i32 14
  %op2.i284 = getelementptr inbounds %struct.anon, ptr %fold4.i283, i32 0, i32 1
  store i16 %152, ptr %op2.i284, align 2
  %154 = load ptr, ptr %J.addr, align 8
  %call72 = call i32 @lj_opt_fold(ptr noundef %154)
  store i32 %call72, ptr %tr, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else68
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end
  %155 = load ptr, ptr %ct, align 8
  %info77 = getelementptr inbounds %struct.CType, ptr %155, i32 0, i32 0
  %156 = load i32, ptr %info77, align 8
  %shr78 = lshr i32 %156, 28
  %cmp79 = icmp eq i32 %shr78, 5
  br i1 %cmp79, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end76
  %157 = load ptr, ptr %cts, align 8
  %158 = load ptr, ptr %ct, align 8
  store ptr %157, ptr %cts.addr.i336, align 8
  store ptr %158, ptr %ct.addr.i337, align 8
  %159 = load ptr, ptr %cts.addr.i336, align 8
  %160 = load ptr, ptr %ct.addr.i337, align 8
  %161 = load i32, ptr %160, align 8
  %and.i338 = and i32 %161, 65535
  store ptr %159, ptr %cts.addr.i347, align 8
  store i32 %and.i338, ptr %id.addr.i348, align 4
  %162 = load ptr, ptr %cts.addr.i347, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %cts.addr.i347, align 8
  %165 = load i32, ptr %id.addr.i348, align 4
  store ptr %164, ptr %cts.addr.i449, align 8
  store i32 %165, ptr %id.addr.i450, align 4
  %166 = load i32, ptr %id.addr.i450, align 4
  %idxprom.i350 = zext i32 %166 to i64
  %arrayidx.i351 = getelementptr inbounds %struct.CType, ptr %163, i64 %idxprom.i350
  store ptr %arrayidx.i351, ptr %ct, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end76
  %167 = load ptr, ptr %ct, align 8
  %info84 = getelementptr inbounds %struct.CType, ptr %167, i32 0, i32 0
  %168 = load i32, ptr %info84, align 8
  %shr85 = lshr i32 %168, 28
  %cmp86 = icmp eq i32 %shr85, 0
  br i1 %cmp86, label %if.then88, label %if.end105

if.then88:                                        ; preds = %if.end83
  %169 = load i32, ptr %t, align 4
  %cmp89 = icmp eq i32 %169, 10
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.then88
  store i32 0, ptr %tr, align 4
  br label %if.end104

if.else92:                                        ; preds = %if.then88
  %170 = load i32, ptr %t, align 4
  %cmp93 = icmp eq i32 %170, 21
  br i1 %cmp93, label %if.then98, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.else92
  %171 = load i32, ptr %t, align 4
  %cmp96 = icmp eq i32 %171, 22
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %lor.lhs.false95, %if.else92
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %lor.lhs.false95
  %172 = load ptr, ptr %J.addr, align 8
  %173 = load i32, ptr %t, align 4
  %or100 = or i32 17920, %173
  %conv101 = trunc i32 %or100 to i16
  %174 = load i32, ptr %tr, align 4
  %conv102 = trunc i32 %174 to i16
  store ptr %172, ptr %J.addr.i267, align 8
  store i16 %conv101, ptr %ot.addr.i268, align 2
  store i16 %conv102, ptr %a.addr.i269, align 2
  store i16 0, ptr %b.addr.i270, align 2
  %175 = load i16, ptr %ot.addr.i268, align 2
  %176 = load ptr, ptr %J.addr.i267, align 8
  %fold.i271 = getelementptr inbounds %struct.jit_State, ptr %176, i32 0, i32 14
  %ot1.i272 = getelementptr inbounds %struct.anon, ptr %fold.i271, i32 0, i32 2
  store i16 %175, ptr %ot1.i272, align 4
  %177 = load i16, ptr %a.addr.i269, align 2
  %178 = load ptr, ptr %J.addr.i267, align 8
  %fold2.i273 = getelementptr inbounds %struct.jit_State, ptr %178, i32 0, i32 14
  store i16 %177, ptr %fold2.i273, align 8
  %179 = load i16, ptr %b.addr.i270, align 2
  %180 = load ptr, ptr %J.addr.i267, align 8
  %fold4.i274 = getelementptr inbounds %struct.jit_State, ptr %180, i32 0, i32 14
  %op2.i275 = getelementptr inbounds %struct.anon, ptr %fold4.i274, i32 0, i32 1
  store i16 %179, ptr %op2.i275, align 2
  %181 = load ptr, ptr %J.addr, align 8
  %call103 = call i32 @lj_opt_fold(ptr noundef %181)
  store i32 %call103, ptr %tr, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.end99, %if.then91
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end83
  br label %if.end187

if.else106:                                       ; preds = %if.else
  %182 = load i32, ptr %tr, align 4
  %and107 = and i32 %182, 520093696
  %cmp108 = icmp eq i32 %and107, 0
  br i1 %cmp108, label %if.then110, label %if.else113

if.then110:                                       ; preds = %if.else106
  %183 = load ptr, ptr %J.addr, align 8
  %call111 = call i32 @lj_ir_kptr_(ptr noundef %183, i32 noundef 25, ptr noundef null)
  store i32 %call111, ptr %tr, align 4
  %184 = load ptr, ptr %cts, align 8
  store ptr %184, ptr %cts.addr.i401, align 8
  store i32 17, ptr %id.addr.i402, align 4
  %185 = load ptr, ptr %cts.addr.i401, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %cts.addr.i401, align 8
  %188 = load i32, ptr %id.addr.i402, align 4
  store ptr %187, ptr %cts.addr.i427, align 8
  store i32 %188, ptr %id.addr.i428, align 4
  %189 = load i32, ptr %id.addr.i428, align 4
  %idxprom.i404 = zext i32 %189 to i64
  %arrayidx.i405 = getelementptr inbounds %struct.CType, ptr %186, i64 %idxprom.i404
  store ptr %arrayidx.i405, ptr %ct, align 8
  br label %if.end186

if.else113:                                       ; preds = %if.else106
  %190 = load i32, ptr %tr, align 4
  %shr114 = lshr i32 %190, 24
  %and115 = and i32 %shr114, 31
  %sub = sub i32 %and115, 15
  %cmp116 = icmp ule i32 %sub, 4
  br i1 %cmp116, label %if.then118, label %if.else120

if.then118:                                       ; preds = %if.else113
  %191 = load ptr, ptr %cts, align 8
  store ptr %191, ptr %cts.addr.i396, align 8
  store i32 9, ptr %id.addr.i397, align 4
  %192 = load ptr, ptr %cts.addr.i396, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %cts.addr.i396, align 8
  %195 = load i32, ptr %id.addr.i397, align 4
  store ptr %194, ptr %cts.addr.i429, align 8
  store i32 %195, ptr %id.addr.i430, align 4
  %196 = load i32, ptr %id.addr.i430, align 4
  %idxprom.i399 = zext i32 %196 to i64
  %arrayidx.i400 = getelementptr inbounds %struct.CType, ptr %193, i64 %idxprom.i399
  store ptr %arrayidx.i400, ptr %ct, align 8
  br label %if.end185

if.else120:                                       ; preds = %if.else113
  %197 = load i32, ptr %tr, align 4
  %and121 = and i32 %197, 520093696
  %cmp122 = icmp eq i32 %and121, 67108864
  br i1 %cmp122, label %if.then124, label %if.else177

if.then124:                                       ; preds = %if.else120
  %198 = load ptr, ptr %J.addr, align 8
  %base125 = getelementptr inbounds %struct.jit_State, ptr %198, i32 0, i32 6
  %199 = load ptr, ptr %base125, align 8
  %200 = load i32, ptr %i, align 4
  %sub126 = sub i32 1, %200
  %idxprom127 = zext i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds i32, ptr %199, i64 %idxprom127
  %201 = load i32, ptr %arrayidx128, align 4
  store i32 %201, ptr %tr2, align 4
  %202 = load ptr, ptr %J.addr, align 8
  %203 = load i32, ptr %tr2, align 4
  %204 = load ptr, ptr %rd.addr, align 8
  %argv130 = getelementptr inbounds %struct.RecordFFData, ptr %204, i32 0, i32 0
  %205 = load ptr, ptr %argv130, align 8
  %206 = load i32, ptr %i, align 4
  %sub131 = sub i32 1, %206
  %idxprom132 = zext i32 %sub131 to i64
  %arrayidx133 = getelementptr inbounds %union.TValue, ptr %205, i64 %idxprom132
  %call134 = call ptr @argv2cdata(ptr noundef %202, i32 noundef %203, ptr noundef %arrayidx133)
  %ctypeid135 = getelementptr inbounds %struct.GCcdata, ptr %call134, i32 0, i32 3
  %207 = load i16, ptr %ctypeid135, align 2
  %conv136 = zext i16 %207 to i32
  store i32 %conv136, ptr %id129, align 4
  %208 = load ptr, ptr %cts, align 8
  %209 = load i32, ptr %id129, align 4
  store ptr %208, ptr %cts.addr.i, align 8
  store i32 %209, ptr %id.addr.i, align 4
  %210 = load ptr, ptr %cts.addr.i, align 8
  %211 = load i32, ptr %id.addr.i, align 4
  store ptr %210, ptr %cts.addr.i377, align 8
  store i32 %211, ptr %id.addr.i378, align 4
  %212 = load ptr, ptr %cts.addr.i377, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %cts.addr.i377, align 8
  %215 = load i32, ptr %id.addr.i378, align 4
  store ptr %214, ptr %cts.addr.i437, align 8
  store i32 %215, ptr %id.addr.i438, align 4
  %216 = load i32, ptr %id.addr.i438, align 4
  %idxprom.i380 = zext i32 %216 to i64
  %arrayidx.i381 = getelementptr inbounds %struct.CType, ptr %213, i64 %idxprom.i380
  store ptr %arrayidx.i381, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then124
  %217 = load ptr, ptr %ct.i, align 8
  %218 = load i32, ptr %217, align 8
  %shr.i = lshr i32 %218, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %219 = load ptr, ptr %cts.addr.i, align 8
  %220 = load ptr, ptr %ct.i, align 8
  store ptr %219, ptr %cts.addr.i328, align 8
  store ptr %220, ptr %ct.addr.i329, align 8
  %221 = load ptr, ptr %cts.addr.i328, align 8
  %222 = load ptr, ptr %ct.addr.i329, align 8
  %223 = load i32, ptr %222, align 8
  %and.i330 = and i32 %223, 65535
  store ptr %221, ptr %cts.addr.i357, align 8
  store i32 %and.i330, ptr %id.addr.i358, align 4
  %224 = load ptr, ptr %cts.addr.i357, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %cts.addr.i357, align 8
  %227 = load i32, ptr %id.addr.i358, align 4
  store ptr %226, ptr %cts.addr.i445, align 8
  store i32 %227, ptr %id.addr.i446, align 4
  %228 = load i32, ptr %id.addr.i446, align 4
  %idxprom.i360 = zext i32 %228 to i64
  %arrayidx.i361 = getelementptr inbounds %struct.CType, ptr %225, i64 %idxprom.i360
  store ptr %arrayidx.i361, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %229 = load ptr, ptr %ct.i, align 8
  store ptr %229, ptr %ct, align 8
  %230 = load ptr, ptr %ct, align 8
  %info138 = getelementptr inbounds %struct.CType, ptr %230, i32 0, i32 0
  %231 = load i32, ptr %info138, align 8
  %shr139 = lshr i32 %231, 28
  %cmp140 = icmp eq i32 %shr139, 5
  br i1 %cmp140, label %if.then142, label %if.else163

if.then142:                                       ; preds = %ctype_raw.exit
  %232 = load ptr, ptr %rd.addr, align 8
  %argv143 = getelementptr inbounds %struct.RecordFFData, ptr %232, i32 0, i32 0
  %233 = load ptr, ptr %argv143, align 8
  %234 = load i32, ptr %i, align 4
  %idxprom144 = zext i32 %234 to i64
  %arrayidx145 = getelementptr inbounds %union.TValue, ptr %233, i64 %idxprom144
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx145, i32 0, i32 0
  %235 = load i64, ptr %gcptr64, align 8
  %and146 = and i64 %235, 140737488355327
  %236 = inttoptr i64 %and146 to ptr
  store ptr %236, ptr %str, align 8
  %237 = load ptr, ptr %cts, align 8
  %238 = load ptr, ptr %ct, align 8
  %239 = load ptr, ptr %str, align 8
  %call147 = call ptr @lj_ctype_getfieldq(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %ofs, ptr noundef null)
  store ptr %call147, ptr %cct, align 8
  %240 = load ptr, ptr %cct, align 8
  %tobool148 = icmp ne ptr %240, null
  br i1 %tobool148, label %land.lhs.true, label %if.else160

land.lhs.true:                                    ; preds = %if.then142
  %241 = load ptr, ptr %cct, align 8
  %info149 = getelementptr inbounds %struct.CType, ptr %241, i32 0, i32 0
  %242 = load i32, ptr %info149, align 8
  %shr150 = lshr i32 %242, 28
  %cmp151 = icmp eq i32 %shr150, 11
  br i1 %cmp151, label %if.then153, label %if.else160

if.then153:                                       ; preds = %land.lhs.true
  %243 = load ptr, ptr %J.addr, align 8
  %244 = load i32, ptr %tr, align 4
  %conv154 = trunc i32 %244 to i16
  %245 = load ptr, ptr %J.addr, align 8
  %246 = load ptr, ptr %str, align 8
  %call155 = call i32 @lj_ir_kgc(ptr noundef %245, ptr noundef %246, i32 noundef 4)
  %conv156 = trunc i32 %call155 to i16
  store ptr %243, ptr %J.addr.i258, align 8
  store i16 2180, ptr %ot.addr.i259, align 2
  store i16 %conv154, ptr %a.addr.i260, align 2
  store i16 %conv156, ptr %b.addr.i261, align 2
  %247 = load i16, ptr %ot.addr.i259, align 2
  %248 = load ptr, ptr %J.addr.i258, align 8
  %fold.i262 = getelementptr inbounds %struct.jit_State, ptr %248, i32 0, i32 14
  %ot1.i263 = getelementptr inbounds %struct.anon, ptr %fold.i262, i32 0, i32 2
  store i16 %247, ptr %ot1.i263, align 4
  %249 = load i16, ptr %a.addr.i260, align 2
  %250 = load ptr, ptr %J.addr.i258, align 8
  %fold2.i264 = getelementptr inbounds %struct.jit_State, ptr %250, i32 0, i32 14
  store i16 %249, ptr %fold2.i264, align 8
  %251 = load i16, ptr %b.addr.i261, align 2
  %252 = load ptr, ptr %J.addr.i258, align 8
  %fold4.i265 = getelementptr inbounds %struct.jit_State, ptr %252, i32 0, i32 14
  %op2.i266 = getelementptr inbounds %struct.anon, ptr %fold4.i265, i32 0, i32 1
  store i16 %251, ptr %op2.i266, align 2
  %253 = load ptr, ptr %J.addr, align 8
  %call157 = call i32 @lj_opt_fold(ptr noundef %253)
  %254 = load ptr, ptr %cts, align 8
  %255 = load ptr, ptr %cct, align 8
  store ptr %254, ptr %cts.addr.i332, align 8
  store ptr %255, ptr %ct.addr.i333, align 8
  %256 = load ptr, ptr %cts.addr.i332, align 8
  %257 = load ptr, ptr %ct.addr.i333, align 8
  %258 = load i32, ptr %257, align 8
  %and.i334 = and i32 %258, 65535
  store ptr %256, ptr %cts.addr.i352, align 8
  store i32 %and.i334, ptr %id.addr.i353, align 4
  %259 = load ptr, ptr %cts.addr.i352, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %cts.addr.i352, align 8
  %262 = load i32, ptr %id.addr.i353, align 4
  store ptr %261, ptr %cts.addr.i447, align 8
  store i32 %262, ptr %id.addr.i448, align 4
  %263 = load i32, ptr %id.addr.i448, align 4
  %idxprom.i355 = zext i32 %263 to i64
  %arrayidx.i356 = getelementptr inbounds %struct.CType, ptr %260, i64 %idxprom.i355
  store ptr %arrayidx.i356, ptr %ct, align 8
  %264 = load ptr, ptr %J.addr, align 8
  %265 = load i32, ptr %ofs, align 4
  %call159 = call i32 @lj_ir_kint(ptr noundef %264, i32 noundef %265)
  store i32 %call159, ptr %tr, align 4
  br label %if.end162

if.else160:                                       ; preds = %land.lhs.true, %if.then142
  %266 = load ptr, ptr %cts, align 8
  store ptr %266, ptr %cts.addr.i391, align 8
  store i32 17, ptr %id.addr.i392, align 4
  %267 = load ptr, ptr %cts.addr.i391, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %cts.addr.i391, align 8
  %270 = load i32, ptr %id.addr.i392, align 4
  store ptr %269, ptr %cts.addr.i431, align 8
  store i32 %270, ptr %id.addr.i432, align 4
  %271 = load i32, ptr %id.addr.i432, align 4
  %idxprom.i394 = zext i32 %271 to i64
  %arrayidx.i395 = getelementptr inbounds %struct.CType, ptr %268, i64 %idxprom.i394
  store ptr %arrayidx.i395, ptr %ct, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.else160, %if.then153
  br label %if.end176

if.else163:                                       ; preds = %ctype_raw.exit
  %272 = load ptr, ptr %ct, align 8
  %info164 = getelementptr inbounds %struct.CType, ptr %272, i32 0, i32 0
  %273 = load i32, ptr %info164, align 8
  %shr165 = lshr i32 %273, 28
  %cmp166 = icmp eq i32 %shr165, 2
  br i1 %cmp166, label %if.then168, label %if.else173

if.then168:                                       ; preds = %if.else163
  %274 = load ptr, ptr %J.addr, align 8
  %275 = load i32, ptr %tr, align 4
  %conv169 = trunc i32 %275 to i16
  %276 = load ptr, ptr %J.addr, align 8
  %call170 = call i32 @lj_ir_kint64(ptr noundef %276, i64 noundef 24)
  %conv171 = trunc i32 %call170 to i16
  store ptr %274, ptr %J.addr.i, align 8
  store i16 10505, ptr %ot.addr.i, align 2
  store i16 %conv169, ptr %a.addr.i, align 2
  store i16 %conv171, ptr %b.addr.i, align 2
  %277 = load i16, ptr %ot.addr.i, align 2
  %278 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %278, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %277, ptr %ot1.i, align 4
  %279 = load i16, ptr %a.addr.i, align 2
  %280 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %280, i32 0, i32 14
  store i16 %279, ptr %fold2.i, align 8
  %281 = load i16, ptr %b.addr.i, align 2
  %282 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %282, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %281, ptr %op2.i, align 2
  %283 = load ptr, ptr %J.addr, align 8
  %call172 = call i32 @lj_opt_fold(ptr noundef %283)
  store i32 %call172, ptr %tr, align 4
  br label %if.end175

if.else173:                                       ; preds = %if.else163
  %284 = load ptr, ptr %cts, align 8
  store ptr %284, ptr %cts.addr.i386, align 8
  store i32 17, ptr %id.addr.i387, align 4
  %285 = load ptr, ptr %cts.addr.i386, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %cts.addr.i386, align 8
  %288 = load i32, ptr %id.addr.i387, align 4
  store ptr %287, ptr %cts.addr.i433, align 8
  store i32 %288, ptr %id.addr.i434, align 4
  %289 = load i32, ptr %id.addr.i434, align 4
  %idxprom.i389 = zext i32 %289 to i64
  %arrayidx.i390 = getelementptr inbounds %struct.CType, ptr %286, i64 %idxprom.i389
  store ptr %arrayidx.i390, ptr %ct, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.else173, %if.then168
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end162
  br label %if.end184

if.else177:                                       ; preds = %if.else120
  %290 = load i32, ptr %tr, align 4
  %and178 = and i32 %290, 520093696
  %cmp179 = icmp eq i32 %and178, 234881024
  br i1 %cmp179, label %if.end183, label %if.then181

if.then181:                                       ; preds = %if.else177
  store i32 0, ptr %tr, align 4
  %291 = load ptr, ptr %cts, align 8
  store ptr %291, ptr %cts.addr.i382, align 8
  store i32 17, ptr %id.addr.i383, align 4
  %292 = load ptr, ptr %cts.addr.i382, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %cts.addr.i382, align 8
  %295 = load i32, ptr %id.addr.i383, align 4
  store ptr %294, ptr %cts.addr.i435, align 8
  store i32 %295, ptr %id.addr.i436, align 4
  %296 = load i32, ptr %id.addr.i436, align 4
  %idxprom.i384 = zext i32 %296 to i64
  %arrayidx.i385 = getelementptr inbounds %struct.CType, ptr %293, i64 %idxprom.i384
  store ptr %arrayidx.i385, ptr %ct, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %if.else177
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end176
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then118
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.then110
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end105
  br label %if.end188

if.end188:                                        ; preds = %if.end187
  br label %ok

ok:                                               ; preds = %if.end188, %if.end67, %if.end48, %if.then26
  %297 = load ptr, ptr %ct, align 8
  %298 = load i32, ptr %i, align 4
  %idxprom189 = zext i32 %298 to i64
  %arrayidx190 = getelementptr inbounds [2 x ptr], ptr %s, i64 0, i64 %idxprom189
  store ptr %297, ptr %arrayidx190, align 8
  %299 = load i32, ptr %tr, align 4
  %300 = load i32, ptr %i, align 4
  %idxprom191 = zext i32 %300 to i64
  %arrayidx192 = getelementptr inbounds [2 x i32], ptr %sp, i64 0, i64 %idxprom191
  store i32 %299, ptr %arrayidx192, align 4
  br label %for.inc

for.inc:                                          ; preds = %ok
  %301 = load i32, ptr %i, align 4
  %inc = add i32 %301, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %302 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %302, i32 0, i32 2
  %303 = load i32, ptr %data, align 8
  store i32 %303, ptr %mm, align 4
  %304 = load i32, ptr %mm, align 4
  %cmp194 = icmp eq i32 %304, 5
  br i1 %cmp194, label %land.lhs.true208, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %for.end
  %305 = load i32, ptr %mm, align 4
  %cmp197 = icmp eq i32 %305, 8
  br i1 %cmp197, label %land.lhs.true208, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %lor.lhs.false196
  %306 = load ptr, ptr %J.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %sp, i64 0, i64 0
  %arraydecay200 = getelementptr inbounds [2 x ptr], ptr %s, i64 0, i64 0
  %307 = load i32, ptr %mm, align 4
  %call201 = call i32 @crec_arith_int64(ptr noundef %306, ptr noundef %arraydecay, ptr noundef %arraydecay200, i32 noundef %307)
  store i32 %call201, ptr %tr193, align 4
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end214, label %land.lhs.true203

land.lhs.true203:                                 ; preds = %lor.lhs.false199
  %308 = load ptr, ptr %J.addr, align 8
  %arraydecay204 = getelementptr inbounds [2 x i32], ptr %sp, i64 0, i64 0
  %arraydecay205 = getelementptr inbounds [2 x ptr], ptr %s, i64 0, i64 0
  %309 = load i32, ptr %mm, align 4
  %call206 = call i32 @crec_arith_ptr(ptr noundef %308, ptr noundef %arraydecay204, ptr noundef %arraydecay205, i32 noundef %309)
  store i32 %call206, ptr %tr193, align 4
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end214, label %land.lhs.true208

land.lhs.true208:                                 ; preds = %land.lhs.true203, %lor.lhs.false196, %for.end
  %310 = load ptr, ptr %J.addr, align 8
  %arraydecay209 = getelementptr inbounds [2 x i32], ptr %sp, i64 0, i64 0
  %arraydecay210 = getelementptr inbounds [2 x ptr], ptr %s, i64 0, i64 0
  %311 = load ptr, ptr %cts, align 8
  %312 = load ptr, ptr %rd.addr, align 8
  %call211 = call i32 @crec_arith_meta(ptr noundef %310, ptr noundef %arraydecay209, ptr noundef %arraydecay210, ptr noundef %311, ptr noundef %312)
  store i32 %call211, ptr %tr193, align 4
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %if.end214, label %if.then213

if.then213:                                       ; preds = %land.lhs.true208
  br label %if.end243

if.end214:                                        ; preds = %land.lhs.true208, %land.lhs.true203, %lor.lhs.false199
  %313 = load i32, ptr %tr193, align 4
  %314 = load ptr, ptr %J.addr, align 8
  %base215 = getelementptr inbounds %struct.jit_State, ptr %314, i32 0, i32 6
  %315 = load ptr, ptr %base215, align 8
  %arrayidx216 = getelementptr inbounds i32, ptr %315, i64 0
  store i32 %313, ptr %arrayidx216, align 4
  %316 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %316, i32 0, i32 34
  %317 = load i32, ptr %postproc, align 4
  %cmp217 = icmp eq i32 %317, 2
  br i1 %cmp217, label %land.lhs.true219, label %if.end243

land.lhs.true219:                                 ; preds = %if.end214
  %318 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %318, i32 0, i32 2
  %319 = load ptr, ptr %L, align 8
  %base220 = getelementptr inbounds %struct.lua_State, ptr %319, i32 0, i32 7
  %320 = load ptr, ptr %base220, align 8
  %add.ptr221 = getelementptr inbounds %union.TValue, ptr %320, i64 -1
  %321 = load i64, ptr %add.ptr221, align 8
  %and222 = and i64 %321, 7
  %cmp223 = icmp eq i64 %and222, 2
  br i1 %cmp223, label %land.lhs.true225, label %if.end243

land.lhs.true225:                                 ; preds = %land.lhs.true219
  %322 = load ptr, ptr %J.addr, align 8
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %322, i32 0, i32 12
  %irt = getelementptr inbounds %struct.IRType1, ptr %guardemit, i32 0, i32 0
  %323 = load i8, ptr %irt, align 2
  %conv226 = zext i8 %323 to i32
  %and227 = and i32 %conv226, 128
  %tobool228 = icmp ne i32 %and227, 0
  br i1 %tobool228, label %if.end243, label %if.then229

if.then229:                                       ; preds = %land.lhs.true225
  %324 = load ptr, ptr %J.addr, align 8
  %L230 = getelementptr inbounds %struct.jit_State, ptr %324, i32 0, i32 2
  %325 = load ptr, ptr %L230, align 8
  %base231 = getelementptr inbounds %struct.lua_State, ptr %325, i32 0, i32 7
  %326 = load ptr, ptr %base231, align 8
  %add.ptr232 = getelementptr inbounds %union.TValue, ptr %326, i64 -1
  %add.ptr233 = getelementptr inbounds %union.TValue, ptr %add.ptr232, i64 -2
  %327 = load i64, ptr %add.ptr233, align 8
  %328 = inttoptr i64 %327 to ptr
  %add.ptr234 = getelementptr inbounds i32, ptr %328, i64 -1
  store ptr %add.ptr234, ptr %pc, align 8
  %329 = load ptr, ptr %pc, align 8
  %330 = load i32, ptr %329, align 4
  %and235 = and i32 %330, 255
  %cmp236 = icmp ule i32 %and235, 11
  br i1 %cmp236, label %if.then238, label %if.end242

if.then238:                                       ; preds = %if.then229
  %331 = load ptr, ptr %pc, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = load ptr, ptr %J.addr, align 8
  %add.ptr239 = getelementptr inbounds i8, ptr %333, i64 -824
  %g240 = getelementptr inbounds %struct.GG_State, ptr %add.ptr239, i32 0, i32 1
  %tmptv = getelementptr inbounds %struct.global_State, ptr %g240, i32 0, i32 12
  store i64 %332, ptr %tmptv, align 8
  %334 = load ptr, ptr %J.addr, align 8
  %postproc241 = getelementptr inbounds %struct.jit_State, ptr %334, i32 0, i32 34
  store i32 1, ptr %postproc241, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then238, %if.then229
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %land.lhs.true225, %land.lhs.true219, %if.end214, %if.then213
  ret void
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crec_arith_int64(ptr noundef %J, ptr noundef %sp, ptr noundef %s, i32 noundef %mm) #0 {
entry:
  %J.addr.i206 = alloca ptr, align 8
  %ot.addr.i207 = alloca i16, align 2
  %a.addr.i208 = alloca i16, align 2
  %b.addr.i209 = alloca i16, align 2
  %J.addr.i197 = alloca ptr, align 8
  %ot.addr.i198 = alloca i16, align 2
  %a.addr.i199 = alloca i16, align 2
  %b.addr.i200 = alloca i16, align 2
  %J.addr.i188 = alloca ptr, align 8
  %ot.addr.i189 = alloca i16, align 2
  %a.addr.i190 = alloca i16, align 2
  %b.addr.i191 = alloca i16, align 2
  %J.addr.i179 = alloca ptr, align 8
  %ot.addr.i180 = alloca i16, align 2
  %a.addr.i181 = alloca i16, align 2
  %b.addr.i182 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %dt = alloca i32, align 4
  %id = alloca i32, align 4
  %tr = alloca i32, align 4
  %i = alloca i32, align 4
  %op = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %sp.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end178

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sp.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end178

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx4, align 8
  %info = getelementptr inbounds %struct.CType, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %info, align 8
  %shr = lshr i32 %6, 28
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %land.lhs.true5, label %if.end178

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %s.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx6, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %info7, align 8
  %shr8 = lshr i32 %9, 28
  %cmp9 = icmp eq i32 %shr8, 0
  br i1 %cmp9, label %if.then, label %if.end178

if.then:                                          ; preds = %land.lhs.true5
  %10 = load ptr, ptr %s.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx10, align 8
  %info11 = getelementptr inbounds %struct.CType, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %info11, align 8
  %and = and i32 %12, 8388608
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %land.lhs.true13, label %lor.lhs.false

land.lhs.true13:                                  ; preds = %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx14, align 8
  %size = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %size, align 4
  %cmp15 = icmp eq i32 %15, 8
  br i1 %cmp15, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13, %if.then
  %16 = load ptr, ptr %s.addr, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx16, align 8
  %info17 = getelementptr inbounds %struct.CType, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %info17, align 8
  %and18 = and i32 %18, 8388608
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %s.addr, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx21, align 8
  %size22 = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %size22, align 4
  %cmp23 = icmp eq i32 %21, 8
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true20, %land.lhs.true13
  store i32 22, ptr %dt, align 4
  store i32 12, ptr %id, align 4
  br label %if.end87

if.else:                                          ; preds = %land.lhs.true20, %lor.lhs.false
  store i32 21, ptr %dt, align 4
  store i32 11, ptr %id, align 4
  %22 = load i32, ptr %mm.addr, align 4
  %cmp25 = icmp ult i32 %22, 10
  br i1 %cmp25, label %land.lhs.true26, label %if.end86

land.lhs.true26:                                  ; preds = %if.else
  %23 = load ptr, ptr %s.addr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx27, align 8
  %info28 = getelementptr inbounds %struct.CType, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %info28, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx29, align 8
  %info30 = getelementptr inbounds %struct.CType, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %info30, align 8
  %or = or i32 %25, %28
  %and31 = and i32 %or, 67108864
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.end86, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true26
  %29 = load ptr, ptr %s.addr, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %29, i64 0
  %30 = load ptr, ptr %arrayidx34, align 8
  %size35 = getelementptr inbounds %struct.CType, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %size35, align 4
  %cmp36 = icmp eq i32 %31, 4
  br i1 %cmp36, label %land.lhs.true37, label %if.end86

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %32 = load ptr, ptr %s.addr, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx38, align 8
  %size39 = getelementptr inbounds %struct.CType, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %size39, align 4
  %cmp40 = icmp eq i32 %34, 4
  br i1 %cmp40, label %if.then41, label %if.end86

if.then41:                                        ; preds = %land.lhs.true37
  %35 = load ptr, ptr %s.addr, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx42, align 8
  %info43 = getelementptr inbounds %struct.CType, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %info43, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx44, align 8
  %info45 = getelementptr inbounds %struct.CType, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %info45, align 8
  %xor = xor i32 %37, %40
  %and46 = and i32 %xor, 8388608
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then59

lor.lhs.false48:                                  ; preds = %if.then41
  %41 = load ptr, ptr %sp.addr, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %41, i64 1
  %42 = load i32, ptr %arrayidx49, align 4
  %conv = trunc i32 %42 to i16
  %conv50 = zext i16 %conv to i32
  %cmp51 = icmp slt i32 %conv50, 32768
  br i1 %cmp51, label %land.lhs.true53, label %if.else64

land.lhs.true53:                                  ; preds = %lor.lhs.false48
  %43 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %44 = load ptr, ptr %ir, align 8
  %45 = load ptr, ptr %sp.addr, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %45, i64 1
  %46 = load i32, ptr %arrayidx54, align 4
  %conv55 = trunc i32 %46 to i16
  %idxprom = zext i16 %conv55 to i64
  %arrayidx56 = getelementptr inbounds %union.IRIns, ptr %44, i64 %idxprom
  %47 = load i32, ptr %arrayidx56, align 8
  %cmp57 = icmp sge i32 %47, 0
  br i1 %cmp57, label %if.then59, label %if.else64

if.then59:                                        ; preds = %land.lhs.true53, %if.then41
  %48 = load ptr, ptr %s.addr, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %48, i64 0
  %49 = load ptr, ptr %arrayidx60, align 8
  %info61 = getelementptr inbounds %struct.CType, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %info61, align 8
  %and62 = and i32 %50, 8388608
  %tobool63 = icmp ne i32 %and62, 0
  %cond = select i1 %tobool63, i32 20, i32 19
  store i32 %cond, ptr %dt, align 4
  br label %comp

if.else64:                                        ; preds = %land.lhs.true53, %lor.lhs.false48
  %51 = load ptr, ptr %sp.addr, align 8
  %arrayidx65 = getelementptr inbounds i32, ptr %51, i64 0
  %52 = load i32, ptr %arrayidx65, align 4
  %conv66 = trunc i32 %52 to i16
  %conv67 = zext i16 %conv66 to i32
  %cmp68 = icmp slt i32 %conv67, 32768
  br i1 %cmp68, label %land.lhs.true70, label %if.end

land.lhs.true70:                                  ; preds = %if.else64
  %53 = load ptr, ptr %J.addr, align 8
  %cur71 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 0
  %ir72 = getelementptr inbounds %struct.GCtrace, ptr %cur71, i32 0, i32 7
  %54 = load ptr, ptr %ir72, align 8
  %55 = load ptr, ptr %sp.addr, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %55, i64 0
  %56 = load i32, ptr %arrayidx73, align 4
  %conv74 = trunc i32 %56 to i16
  %idxprom75 = zext i16 %conv74 to i64
  %arrayidx76 = getelementptr inbounds %union.IRIns, ptr %54, i64 %idxprom75
  %57 = load i32, ptr %arrayidx76, align 8
  %cmp77 = icmp sge i32 %57, 0
  br i1 %cmp77, label %if.then79, label %if.end

if.then79:                                        ; preds = %land.lhs.true70
  %58 = load ptr, ptr %s.addr, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %58, i64 1
  %59 = load ptr, ptr %arrayidx80, align 8
  %info81 = getelementptr inbounds %struct.CType, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %info81, align 8
  %and82 = and i32 %60, 8388608
  %tobool83 = icmp ne i32 %and82, 0
  %cond84 = select i1 %tobool83, i32 20, i32 19
  store i32 %cond84, ptr %dt, align 4
  br label %comp

if.end:                                           ; preds = %land.lhs.true70, %if.else64
  br label %if.end85

if.end85:                                         ; preds = %if.end
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %land.lhs.true37, %land.lhs.true33, %land.lhs.true26, %if.else
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then24
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end87
  %61 = load i32, ptr %i, align 4
  %cmp88 = icmp ult i32 %61, 2
  br i1 %cmp88, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %62 = load ptr, ptr %sp.addr, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom90 = zext i32 %63 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %62, i64 %idxprom90
  %64 = load i32, ptr %arrayidx91, align 4
  %shr92 = lshr i32 %64, 24
  %and93 = and i32 %shr92, 31
  store i32 %and93, ptr %st, align 4
  %65 = load i32, ptr %st, align 4
  %cmp94 = icmp eq i32 %65, 14
  br i1 %cmp94, label %if.then99, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %for.body
  %66 = load i32, ptr %st, align 4
  %cmp97 = icmp eq i32 %66, 13
  br i1 %cmp97, label %if.then99, label %if.else110

if.then99:                                        ; preds = %lor.lhs.false96, %for.body
  %67 = load ptr, ptr %J.addr, align 8
  %68 = load i32, ptr %dt, align 4
  %or100 = or i32 23296, %68
  %conv101 = trunc i32 %or100 to i16
  %69 = load ptr, ptr %sp.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom102 = zext i32 %70 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %69, i64 %idxprom102
  %71 = load i32, ptr %arrayidx103, align 4
  %conv104 = trunc i32 %71 to i16
  %72 = load i32, ptr %st, align 4
  %73 = load i32, ptr %dt, align 4
  %shl = shl i32 %73, 5
  %or105 = or i32 %72, %shl
  %or106 = or i32 %or105, 4096
  %conv107 = trunc i32 %or106 to i16
  store ptr %67, ptr %J.addr.i206, align 8
  store i16 %conv101, ptr %ot.addr.i207, align 2
  store i16 %conv104, ptr %a.addr.i208, align 2
  store i16 %conv107, ptr %b.addr.i209, align 2
  %74 = load i16, ptr %ot.addr.i207, align 2
  %75 = load ptr, ptr %J.addr.i206, align 8
  %fold.i210 = getelementptr inbounds %struct.jit_State, ptr %75, i32 0, i32 14
  %ot1.i211 = getelementptr inbounds %struct.anon, ptr %fold.i210, i32 0, i32 2
  store i16 %74, ptr %ot1.i211, align 4
  %76 = load i16, ptr %a.addr.i208, align 2
  %77 = load ptr, ptr %J.addr.i206, align 8
  %fold2.i212 = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 14
  store i16 %76, ptr %fold2.i212, align 8
  %78 = load i16, ptr %b.addr.i209, align 2
  %79 = load ptr, ptr %J.addr.i206, align 8
  %fold4.i213 = getelementptr inbounds %struct.jit_State, ptr %79, i32 0, i32 14
  %op2.i214 = getelementptr inbounds %struct.anon, ptr %fold4.i213, i32 0, i32 1
  store i16 %78, ptr %op2.i214, align 2
  %80 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %80)
  %81 = load ptr, ptr %sp.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom108 = zext i32 %82 to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %81, i64 %idxprom108
  store i32 %call, ptr %arrayidx109, align 4
  br label %if.end136

if.else110:                                       ; preds = %lor.lhs.false96
  %83 = load i32, ptr %st, align 4
  %cmp111 = icmp eq i32 %83, 21
  br i1 %cmp111, label %if.end135, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.else110
  %84 = load i32, ptr %st, align 4
  %cmp114 = icmp eq i32 %84, 22
  br i1 %cmp114, label %if.end135, label %if.then116

if.then116:                                       ; preds = %lor.lhs.false113
  %85 = load ptr, ptr %J.addr, align 8
  %86 = load i32, ptr %dt, align 4
  %or117 = or i32 23296, %86
  %conv118 = trunc i32 %or117 to i16
  %87 = load ptr, ptr %sp.addr, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom119 = zext i32 %88 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %87, i64 %idxprom119
  %89 = load i32, ptr %arrayidx120, align 4
  %conv121 = trunc i32 %89 to i16
  %90 = load i32, ptr %dt, align 4
  %shl122 = shl i32 %90, 5
  %or123 = or i32 19, %shl122
  %91 = load ptr, ptr %s.addr, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom124 = zext i32 %92 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %91, i64 %idxprom124
  %93 = load ptr, ptr %arrayidx125, align 8
  %info126 = getelementptr inbounds %struct.CType, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %info126, align 8
  %and127 = and i32 %94, 8388608
  %tobool128 = icmp ne i32 %and127, 0
  %cond129 = select i1 %tobool128, i32 0, i32 2048
  %or130 = or i32 %or123, %cond129
  %conv131 = trunc i32 %or130 to i16
  store ptr %85, ptr %J.addr.i197, align 8
  store i16 %conv118, ptr %ot.addr.i198, align 2
  store i16 %conv121, ptr %a.addr.i199, align 2
  store i16 %conv131, ptr %b.addr.i200, align 2
  %95 = load i16, ptr %ot.addr.i198, align 2
  %96 = load ptr, ptr %J.addr.i197, align 8
  %fold.i201 = getelementptr inbounds %struct.jit_State, ptr %96, i32 0, i32 14
  %ot1.i202 = getelementptr inbounds %struct.anon, ptr %fold.i201, i32 0, i32 2
  store i16 %95, ptr %ot1.i202, align 4
  %97 = load i16, ptr %a.addr.i199, align 2
  %98 = load ptr, ptr %J.addr.i197, align 8
  %fold2.i203 = getelementptr inbounds %struct.jit_State, ptr %98, i32 0, i32 14
  store i16 %97, ptr %fold2.i203, align 8
  %99 = load i16, ptr %b.addr.i200, align 2
  %100 = load ptr, ptr %J.addr.i197, align 8
  %fold4.i204 = getelementptr inbounds %struct.jit_State, ptr %100, i32 0, i32 14
  %op2.i205 = getelementptr inbounds %struct.anon, ptr %fold4.i204, i32 0, i32 1
  store i16 %99, ptr %op2.i205, align 2
  %101 = load ptr, ptr %J.addr, align 8
  %call132 = call i32 @lj_opt_fold(ptr noundef %101)
  %102 = load ptr, ptr %sp.addr, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom133 = zext i32 %103 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %102, i64 %idxprom133
  store i32 %call132, ptr %arrayidx134, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then116, %lor.lhs.false113, %if.else110
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then99
  br label %for.inc

for.inc:                                          ; preds = %if.end136
  %104 = load i32, ptr %i, align 4
  %inc = add i32 %104, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %105 = load i32, ptr %mm.addr, align 4
  %cmp137 = icmp ult i32 %105, 10
  br i1 %cmp137, label %if.then139, label %if.else163

if.then139:                                       ; preds = %for.end
  br label %comp

comp:                                             ; preds = %if.then139, %if.then79, %if.then59
  %106 = load i32, ptr %mm.addr, align 4
  %cmp140 = icmp eq i32 %106, 4
  br i1 %cmp140, label %if.then142, label %if.else143

if.then142:                                       ; preds = %comp
  store i32 8, ptr %op, align 4
  br label %if.end154

if.else143:                                       ; preds = %comp
  %107 = load i32, ptr %mm.addr, align 4
  %cmp144 = icmp eq i32 %107, 6
  %cond146 = select i1 %cmp144, i32 0, i32 2
  store i32 %cond146, ptr %op, align 4
  %108 = load i32, ptr %dt, align 4
  %cmp147 = icmp eq i32 %108, 20
  br i1 %cmp147, label %if.then152, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.else143
  %109 = load i32, ptr %dt, align 4
  %cmp150 = icmp eq i32 %109, 22
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %lor.lhs.false149, %if.else143
  %110 = load i32, ptr %op, align 4
  %add = add i32 %110, 4
  store i32 %add, ptr %op, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %lor.lhs.false149
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then142
  %111 = load ptr, ptr %J.addr, align 8
  %112 = load i32, ptr %op, align 4
  %shl155 = shl i32 %112, 8
  %113 = load i32, ptr %dt, align 4
  %or156 = or i32 128, %113
  %or157 = or i32 %shl155, %or156
  %conv158 = trunc i32 %or157 to i16
  %114 = load ptr, ptr %sp.addr, align 8
  %arrayidx159 = getelementptr inbounds i32, ptr %114, i64 0
  %115 = load i32, ptr %arrayidx159, align 4
  %conv160 = trunc i32 %115 to i16
  %116 = load ptr, ptr %sp.addr, align 8
  %arrayidx161 = getelementptr inbounds i32, ptr %116, i64 1
  %117 = load i32, ptr %arrayidx161, align 4
  %conv162 = trunc i32 %117 to i16
  store ptr %111, ptr %J.addr.i188, align 8
  store i16 %conv158, ptr %ot.addr.i189, align 2
  store i16 %conv160, ptr %a.addr.i190, align 2
  store i16 %conv162, ptr %b.addr.i191, align 2
  %118 = load i16, ptr %ot.addr.i189, align 2
  %119 = load ptr, ptr %J.addr.i188, align 8
  %fold.i192 = getelementptr inbounds %struct.jit_State, ptr %119, i32 0, i32 14
  %ot1.i193 = getelementptr inbounds %struct.anon, ptr %fold.i192, i32 0, i32 2
  store i16 %118, ptr %ot1.i193, align 4
  %120 = load i16, ptr %a.addr.i190, align 2
  %121 = load ptr, ptr %J.addr.i188, align 8
  %fold2.i194 = getelementptr inbounds %struct.jit_State, ptr %121, i32 0, i32 14
  store i16 %120, ptr %fold2.i194, align 8
  %122 = load i16, ptr %b.addr.i191, align 2
  %123 = load ptr, ptr %J.addr.i188, align 8
  %fold4.i195 = getelementptr inbounds %struct.jit_State, ptr %123, i32 0, i32 14
  %op2.i196 = getelementptr inbounds %struct.anon, ptr %fold4.i195, i32 0, i32 1
  store i16 %122, ptr %op2.i196, align 2
  %124 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %124, i32 0, i32 34
  store i32 2, ptr %postproc, align 4
  store i32 33587197, ptr %retval, align 4
  br label %return

if.else163:                                       ; preds = %for.end
  %125 = load ptr, ptr %J.addr, align 8
  %126 = load i32, ptr %mm.addr, align 4
  %add164 = add i32 %126, 41
  %sub = sub i32 %add164, 10
  %shl165 = shl i32 %sub, 8
  %127 = load i32, ptr %dt, align 4
  %or166 = or i32 %shl165, %127
  %conv167 = trunc i32 %or166 to i16
  %128 = load ptr, ptr %sp.addr, align 8
  %arrayidx168 = getelementptr inbounds i32, ptr %128, i64 0
  %129 = load i32, ptr %arrayidx168, align 4
  %conv169 = trunc i32 %129 to i16
  %130 = load ptr, ptr %sp.addr, align 8
  %arrayidx170 = getelementptr inbounds i32, ptr %130, i64 1
  %131 = load i32, ptr %arrayidx170, align 4
  %conv171 = trunc i32 %131 to i16
  store ptr %125, ptr %J.addr.i179, align 8
  store i16 %conv167, ptr %ot.addr.i180, align 2
  store i16 %conv169, ptr %a.addr.i181, align 2
  store i16 %conv171, ptr %b.addr.i182, align 2
  %132 = load i16, ptr %ot.addr.i180, align 2
  %133 = load ptr, ptr %J.addr.i179, align 8
  %fold.i183 = getelementptr inbounds %struct.jit_State, ptr %133, i32 0, i32 14
  %ot1.i184 = getelementptr inbounds %struct.anon, ptr %fold.i183, i32 0, i32 2
  store i16 %132, ptr %ot1.i184, align 4
  %134 = load i16, ptr %a.addr.i181, align 2
  %135 = load ptr, ptr %J.addr.i179, align 8
  %fold2.i185 = getelementptr inbounds %struct.jit_State, ptr %135, i32 0, i32 14
  store i16 %134, ptr %fold2.i185, align 8
  %136 = load i16, ptr %b.addr.i182, align 2
  %137 = load ptr, ptr %J.addr.i179, align 8
  %fold4.i186 = getelementptr inbounds %struct.jit_State, ptr %137, i32 0, i32 14
  %op2.i187 = getelementptr inbounds %struct.anon, ptr %fold4.i186, i32 0, i32 1
  store i16 %136, ptr %op2.i187, align 2
  %138 = load ptr, ptr %J.addr, align 8
  %call172 = call i32 @lj_opt_fold(ptr noundef %138)
  store i32 %call172, ptr %tr, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.else163
  %139 = load ptr, ptr %J.addr, align 8
  %140 = load ptr, ptr %J.addr, align 8
  %141 = load i32, ptr %id, align 4
  %call174 = call i32 @lj_ir_kint(ptr noundef %140, i32 noundef %141)
  %conv175 = trunc i32 %call174 to i16
  %142 = load i32, ptr %tr, align 4
  %conv176 = trunc i32 %142 to i16
  store ptr %139, ptr %J.addr.i, align 8
  store i16 21642, ptr %ot.addr.i, align 2
  store i16 %conv175, ptr %a.addr.i, align 2
  store i16 %conv176, ptr %b.addr.i, align 2
  %143 = load i16, ptr %ot.addr.i, align 2
  %144 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %144, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %143, ptr %ot1.i, align 4
  %145 = load i16, ptr %a.addr.i, align 2
  %146 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %146, i32 0, i32 14
  store i16 %145, ptr %fold2.i, align 8
  %147 = load i16, ptr %b.addr.i, align 2
  %148 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %148, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %147, ptr %op2.i, align 2
  %149 = load ptr, ptr %J.addr, align 8
  %call177 = call i32 @lj_opt_fold(ptr noundef %149)
  store i32 %call177, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end178, %if.end173, %if.end154
  %150 = load i32, ptr %retval, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_arith_ptr(ptr noundef %J, ptr noundef %sp, ptr noundef %s, i32 noundef %mm) #0 {
entry:
  %J.addr.i220 = alloca ptr, align 8
  %ot.addr.i221 = alloca i16, align 2
  %a.addr.i222 = alloca i16, align 2
  %b.addr.i223 = alloca i16, align 2
  %J.addr.i211 = alloca ptr, align 8
  %ot.addr.i212 = alloca i16, align 2
  %a.addr.i213 = alloca i16, align 2
  %b.addr.i214 = alloca i16, align 2
  %J.addr.i202 = alloca ptr, align 8
  %ot.addr.i203 = alloca i16, align 2
  %a.addr.i204 = alloca i16, align 2
  %b.addr.i205 = alloca i16, align 2
  %J.addr.i193 = alloca ptr, align 8
  %ot.addr.i194 = alloca i16, align 2
  %a.addr.i195 = alloca i16, align 2
  %b.addr.i196 = alloca i16, align 2
  %J.addr.i184 = alloca ptr, align 8
  %ot.addr.i185 = alloca i16, align 2
  %a.addr.i186 = alloca i16, align 2
  %b.addr.i187 = alloca i16, align 2
  %J.addr.i175 = alloca ptr, align 8
  %ot.addr.i176 = alloca i16, align 2
  %a.addr.i177 = alloca i16, align 2
  %b.addr.i178 = alloca i16, align 2
  %J.addr.i166 = alloca ptr, align 8
  %ot.addr.i167 = alloca i16, align 2
  %a.addr.i168 = alloca i16, align 2
  %b.addr.i169 = alloca i16, align 2
  %J.addr.i157 = alloca ptr, align 8
  %ot.addr.i158 = alloca i16, align 2
  %a.addr.i159 = alloca i16, align 2
  %b.addr.i160 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %cts = alloca ptr, align 8
  %ctp = alloca ptr, align 8
  %tr = alloca i32, align 4
  %sz = alloca i32, align 4
  %op = alloca i32, align 4
  %tr90 = alloca i32, align 4
  %tr99 = alloca i32, align 4
  %t = alloca i32, align 4
  %sz103 = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ctp, align 8
  %5 = load ptr, ptr %sp.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx1, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %sp.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx2, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %9 = load ptr, ptr %ctp, align 8
  %info = getelementptr inbounds %struct.CType, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %info, align 8
  %shr = lshr i32 %10, 28
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %ctp, align 8
  %info4 = getelementptr inbounds %struct.CType, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %info4, align 8
  %and = and i32 %12, -67108864
  %cmp5 = icmp eq i32 %and, 805306368
  br i1 %cmp5, label %if.then6, label %if.else69

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load i32, ptr %mm.addr, align 4
  %cmp7 = icmp eq i32 %13, 11
  br i1 %cmp7, label %land.lhs.true14, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.then6
  %14 = load i32, ptr %mm.addr, align 4
  %cmp9 = icmp eq i32 %14, 4
  br i1 %cmp9, label %land.lhs.true14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %15 = load i32, ptr %mm.addr, align 4
  %cmp11 = icmp eq i32 %15, 6
  br i1 %cmp11, label %land.lhs.true14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %16 = load i32, ptr %mm.addr, align 4
  %cmp13 = icmp eq i32 %16, 7
  br i1 %cmp13, label %land.lhs.true14, label %if.end55

land.lhs.true14:                                  ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %if.then6
  %17 = load ptr, ptr %s.addr, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx15, align 8
  %info16 = getelementptr inbounds %struct.CType, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %info16, align 8
  %shr17 = lshr i32 %19, 28
  %cmp18 = icmp eq i32 %shr17, 2
  br i1 %cmp18, label %if.then24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true14
  %20 = load ptr, ptr %s.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx20, align 8
  %info21 = getelementptr inbounds %struct.CType, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %info21, align 8
  %and22 = and i32 %22, -67108864
  %cmp23 = icmp eq i32 %and22, 805306368
  br i1 %cmp23, label %if.then24, label %if.end55

if.then24:                                        ; preds = %lor.lhs.false19, %land.lhs.true14
  %23 = load i32, ptr %mm.addr, align 4
  %cmp25 = icmp eq i32 %23, 11
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then24
  %24 = load ptr, ptr %cts, align 8
  %25 = load ptr, ptr %ctp, align 8
  %info27 = getelementptr inbounds %struct.CType, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %info27, align 8
  %and28 = and i32 %26, 65535
  %call = call i32 @lj_ctype_size(ptr noundef %24, i32 noundef %and28)
  store i32 %call, ptr %sz, align 4
  %27 = load i32, ptr %sz, align 4
  %cmp29 = icmp eq i32 %27, 0
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then26
  %28 = load i32, ptr %sz, align 4
  %29 = load i32, ptr %sz, align 4
  %sub = sub i32 %29, 1
  %and31 = and i32 %28, %sub
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false30
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load ptr, ptr %sp.addr, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %31, i64 0
  %32 = load i32, ptr %arrayidx35, align 4
  %conv = trunc i32 %32 to i16
  %33 = load ptr, ptr %sp.addr, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %33, i64 1
  %34 = load i32, ptr %arrayidx36, align 4
  %conv37 = trunc i32 %34 to i16
  store ptr %30, ptr %J.addr.i220, align 8
  store i16 10773, ptr %ot.addr.i221, align 2
  store i16 %conv, ptr %a.addr.i222, align 2
  store i16 %conv37, ptr %b.addr.i223, align 2
  %35 = load i16, ptr %ot.addr.i221, align 2
  %36 = load ptr, ptr %J.addr.i220, align 8
  %fold.i224 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  %ot1.i225 = getelementptr inbounds %struct.anon, ptr %fold.i224, i32 0, i32 2
  store i16 %35, ptr %ot1.i225, align 4
  %37 = load i16, ptr %a.addr.i222, align 2
  %38 = load ptr, ptr %J.addr.i220, align 8
  %fold2.i226 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  store i16 %37, ptr %fold2.i226, align 8
  %39 = load i16, ptr %b.addr.i223, align 2
  %40 = load ptr, ptr %J.addr.i220, align 8
  %fold4.i227 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  %op2.i228 = getelementptr inbounds %struct.anon, ptr %fold4.i227, i32 0, i32 1
  store i16 %39, ptr %op2.i228, align 2
  %41 = load ptr, ptr %J.addr, align 8
  %call38 = call i32 @lj_opt_fold(ptr noundef %41)
  store i32 %call38, ptr %tr, align 4
  %42 = load ptr, ptr %J.addr, align 8
  %43 = load i32, ptr %tr, align 4
  %conv39 = trunc i32 %43 to i16
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load i32, ptr %sz, align 4
  %46 = call i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %xor = xor i32 %46, 31
  %call40 = call i32 @lj_ir_kint(ptr noundef %44, i32 noundef %xor)
  %conv41 = trunc i32 %call40 to i16
  store ptr %42, ptr %J.addr.i211, align 8
  store i16 9749, ptr %ot.addr.i212, align 2
  store i16 %conv39, ptr %a.addr.i213, align 2
  store i16 %conv41, ptr %b.addr.i214, align 2
  %47 = load i16, ptr %ot.addr.i212, align 2
  %48 = load ptr, ptr %J.addr.i211, align 8
  %fold.i215 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  %ot1.i216 = getelementptr inbounds %struct.anon, ptr %fold.i215, i32 0, i32 2
  store i16 %47, ptr %ot1.i216, align 4
  %49 = load i16, ptr %a.addr.i213, align 2
  %50 = load ptr, ptr %J.addr.i211, align 8
  %fold2.i217 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  store i16 %49, ptr %fold2.i217, align 8
  %51 = load i16, ptr %b.addr.i214, align 2
  %52 = load ptr, ptr %J.addr.i211, align 8
  %fold4.i218 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %op2.i219 = getelementptr inbounds %struct.anon, ptr %fold4.i218, i32 0, i32 1
  store i16 %51, ptr %op2.i219, align 2
  %53 = load ptr, ptr %J.addr, align 8
  %call42 = call i32 @lj_opt_fold(ptr noundef %53)
  store i32 %call42, ptr %tr, align 4
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load i32, ptr %tr, align 4
  %conv43 = trunc i32 %55 to i16
  store ptr %54, ptr %J.addr.i202, align 8
  store i16 23310, ptr %ot.addr.i203, align 2
  store i16 %conv43, ptr %a.addr.i204, align 2
  store i16 469, ptr %b.addr.i205, align 2
  %56 = load i16, ptr %ot.addr.i203, align 2
  %57 = load ptr, ptr %J.addr.i202, align 8
  %fold.i206 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  %ot1.i207 = getelementptr inbounds %struct.anon, ptr %fold.i206, i32 0, i32 2
  store i16 %56, ptr %ot1.i207, align 4
  %58 = load i16, ptr %a.addr.i204, align 2
  %59 = load ptr, ptr %J.addr.i202, align 8
  %fold2.i208 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  store i16 %58, ptr %fold2.i208, align 8
  %60 = load i16, ptr %b.addr.i205, align 2
  %61 = load ptr, ptr %J.addr.i202, align 8
  %fold4.i209 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 14
  %op2.i210 = getelementptr inbounds %struct.anon, ptr %fold4.i209, i32 0, i32 1
  store i16 %60, ptr %op2.i210, align 2
  %62 = load ptr, ptr %J.addr, align 8
  %call44 = call i32 @lj_opt_fold(ptr noundef %62)
  store i32 %call44, ptr %tr, align 4
  %63 = load i32, ptr %tr, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then24
  %64 = load i32, ptr %mm.addr, align 4
  %cmp45 = icmp eq i32 %64, 4
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %65 = load i32, ptr %mm.addr, align 4
  %cmp47 = icmp eq i32 %65, 6
  %cond = select i1 %cmp47, i32 4, i32 6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond49 = phi i32 [ 8, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond49, ptr %op, align 4
  %66 = load ptr, ptr %J.addr, align 8
  %67 = load i32, ptr %op, align 4
  %shl = shl i32 %67, 8
  %or = or i32 %shl, 137
  %conv50 = trunc i32 %or to i16
  %68 = load ptr, ptr %sp.addr, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %68, i64 0
  %69 = load i32, ptr %arrayidx51, align 4
  %conv52 = trunc i32 %69 to i16
  %70 = load ptr, ptr %sp.addr, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %70, i64 1
  %71 = load i32, ptr %arrayidx53, align 4
  %conv54 = trunc i32 %71 to i16
  store ptr %66, ptr %J.addr.i193, align 8
  store i16 %conv50, ptr %ot.addr.i194, align 2
  store i16 %conv52, ptr %a.addr.i195, align 2
  store i16 %conv54, ptr %b.addr.i196, align 2
  %72 = load i16, ptr %ot.addr.i194, align 2
  %73 = load ptr, ptr %J.addr.i193, align 8
  %fold.i197 = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 14
  %ot1.i198 = getelementptr inbounds %struct.anon, ptr %fold.i197, i32 0, i32 2
  store i16 %72, ptr %ot1.i198, align 4
  %74 = load i16, ptr %a.addr.i195, align 2
  %75 = load ptr, ptr %J.addr.i193, align 8
  %fold2.i199 = getelementptr inbounds %struct.jit_State, ptr %75, i32 0, i32 14
  store i16 %74, ptr %fold2.i199, align 8
  %76 = load i16, ptr %b.addr.i196, align 2
  %77 = load ptr, ptr %J.addr.i193, align 8
  %fold4.i200 = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 14
  %op2.i201 = getelementptr inbounds %struct.anon, ptr %fold4.i200, i32 0, i32 1
  store i16 %76, ptr %op2.i201, align 2
  %78 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %78, i32 0, i32 34
  store i32 2, ptr %postproc, align 4
  store i32 33587197, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false19, %lor.lhs.false12
  %79 = load i32, ptr %mm.addr, align 4
  %cmp56 = icmp eq i32 %79, 10
  br i1 %cmp56, label %land.lhs.true61, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end55
  %80 = load i32, ptr %mm.addr, align 4
  %cmp59 = icmp eq i32 %80, 11
  br i1 %cmp59, label %land.lhs.true61, label %if.then67

land.lhs.true61:                                  ; preds = %lor.lhs.false58, %if.end55
  %81 = load ptr, ptr %s.addr, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %81, i64 1
  %82 = load ptr, ptr %arrayidx62, align 8
  %info63 = getelementptr inbounds %struct.CType, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %info63, align 8
  %shr64 = lshr i32 %83, 28
  %cmp65 = icmp eq i32 %shr64, 0
  br i1 %cmp65, label %if.end68, label %if.then67

if.then67:                                        ; preds = %land.lhs.true61, %lor.lhs.false58
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true61
  br label %if.end98

if.else69:                                        ; preds = %lor.lhs.false
  %84 = load i32, ptr %mm.addr, align 4
  %cmp70 = icmp eq i32 %84, 10
  br i1 %cmp70, label %land.lhs.true72, label %if.else96

land.lhs.true72:                                  ; preds = %if.else69
  %85 = load ptr, ptr %ctp, align 8
  %info73 = getelementptr inbounds %struct.CType, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %info73, align 8
  %shr74 = lshr i32 %86, 28
  %cmp75 = icmp eq i32 %shr74, 0
  br i1 %cmp75, label %land.lhs.true77, label %if.else96

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %87 = load ptr, ptr %s.addr, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %87, i64 1
  %88 = load ptr, ptr %arrayidx78, align 8
  %info79 = getelementptr inbounds %struct.CType, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %info79, align 8
  %shr80 = lshr i32 %89, 28
  %cmp81 = icmp eq i32 %shr80, 2
  br i1 %cmp81, label %if.then89, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true77
  %90 = load ptr, ptr %s.addr, align 8
  %arrayidx84 = getelementptr inbounds ptr, ptr %90, i64 1
  %91 = load ptr, ptr %arrayidx84, align 8
  %info85 = getelementptr inbounds %struct.CType, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %info85, align 8
  %and86 = and i32 %92, -67108864
  %cmp87 = icmp eq i32 %and86, 805306368
  br i1 %cmp87, label %if.then89, label %if.else96

if.then89:                                        ; preds = %lor.lhs.false83, %land.lhs.true77
  %93 = load ptr, ptr %sp.addr, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %93, i64 0
  %94 = load i32, ptr %arrayidx91, align 4
  store i32 %94, ptr %tr90, align 4
  %95 = load ptr, ptr %sp.addr, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %95, i64 1
  %96 = load i32, ptr %arrayidx92, align 4
  %97 = load ptr, ptr %sp.addr, align 8
  %arrayidx93 = getelementptr inbounds i32, ptr %97, i64 0
  store i32 %96, ptr %arrayidx93, align 4
  %98 = load i32, ptr %tr90, align 4
  %99 = load ptr, ptr %sp.addr, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %99, i64 1
  store i32 %98, ptr %arrayidx94, align 4
  %100 = load ptr, ptr %s.addr, align 8
  %arrayidx95 = getelementptr inbounds ptr, ptr %100, i64 1
  %101 = load ptr, ptr %arrayidx95, align 8
  store ptr %101, ptr %ctp, align 8
  br label %if.end97

if.else96:                                        ; preds = %lor.lhs.false83, %land.lhs.true72, %if.else69
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.then89
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end68
  %102 = load ptr, ptr %sp.addr, align 8
  %arrayidx100 = getelementptr inbounds i32, ptr %102, i64 1
  %103 = load i32, ptr %arrayidx100, align 4
  store i32 %103, ptr %tr99, align 4
  %104 = load i32, ptr %tr99, align 4
  %shr101 = lshr i32 %104, 24
  %and102 = and i32 %shr101, 31
  store i32 %and102, ptr %t, align 4
  %105 = load ptr, ptr %cts, align 8
  %106 = load ptr, ptr %ctp, align 8
  %info104 = getelementptr inbounds %struct.CType, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %info104, align 8
  %and105 = and i32 %107, 65535
  %call106 = call i32 @lj_ctype_size(ptr noundef %105, i32 noundef %and105)
  store i32 %call106, ptr %sz103, align 4
  %108 = load i32, ptr %t, align 4
  %cmp107 = icmp eq i32 %108, 14
  br i1 %cmp107, label %if.then112, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.end98
  %109 = load i32, ptr %t, align 4
  %cmp110 = icmp eq i32 %109, 13
  br i1 %cmp110, label %if.then112, label %if.else118

if.then112:                                       ; preds = %lor.lhs.false109, %if.end98
  %110 = load ptr, ptr %J.addr, align 8
  %111 = load i32, ptr %tr99, align 4
  %conv113 = trunc i32 %111 to i16
  %112 = load i32, ptr %t, align 4
  %or114 = or i32 %112, 672
  %or115 = or i32 %or114, 4096
  %conv116 = trunc i32 %or115 to i16
  store ptr %110, ptr %J.addr.i184, align 8
  store i16 23317, ptr %ot.addr.i185, align 2
  store i16 %conv113, ptr %a.addr.i186, align 2
  store i16 %conv116, ptr %b.addr.i187, align 2
  %113 = load i16, ptr %ot.addr.i185, align 2
  %114 = load ptr, ptr %J.addr.i184, align 8
  %fold.i188 = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 14
  %ot1.i189 = getelementptr inbounds %struct.anon, ptr %fold.i188, i32 0, i32 2
  store i16 %113, ptr %ot1.i189, align 4
  %115 = load i16, ptr %a.addr.i186, align 2
  %116 = load ptr, ptr %J.addr.i184, align 8
  %fold2.i190 = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 14
  store i16 %115, ptr %fold2.i190, align 8
  %117 = load i16, ptr %b.addr.i187, align 2
  %118 = load ptr, ptr %J.addr.i184, align 8
  %fold4.i191 = getelementptr inbounds %struct.jit_State, ptr %118, i32 0, i32 14
  %op2.i192 = getelementptr inbounds %struct.anon, ptr %fold4.i191, i32 0, i32 1
  store i16 %117, ptr %op2.i192, align 2
  %119 = load ptr, ptr %J.addr, align 8
  %call117 = call i32 @lj_opt_fold(ptr noundef %119)
  store i32 %call117, ptr %tr99, align 4
  br label %if.end134

if.else118:                                       ; preds = %lor.lhs.false109
  %120 = load i32, ptr %t, align 4
  %cmp119 = icmp eq i32 %120, 21
  br i1 %cmp119, label %if.end133, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.else118
  %121 = load i32, ptr %t, align 4
  %cmp122 = icmp eq i32 %121, 22
  br i1 %cmp122, label %if.end133, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false121
  %122 = load ptr, ptr %J.addr, align 8
  %123 = load i32, ptr %tr99, align 4
  %conv125 = trunc i32 %123 to i16
  %124 = load i32, ptr %t, align 4
  %sub126 = sub i32 %124, 15
  %and127 = and i32 %sub126, 1
  %tobool128 = icmp ne i32 %and127, 0
  %cond129 = select i1 %tobool128, i32 0, i32 2048
  %or130 = or i32 691, %cond129
  %conv131 = trunc i32 %or130 to i16
  store ptr %122, ptr %J.addr.i175, align 8
  store i16 23317, ptr %ot.addr.i176, align 2
  store i16 %conv125, ptr %a.addr.i177, align 2
  store i16 %conv131, ptr %b.addr.i178, align 2
  %125 = load i16, ptr %ot.addr.i176, align 2
  %126 = load ptr, ptr %J.addr.i175, align 8
  %fold.i179 = getelementptr inbounds %struct.jit_State, ptr %126, i32 0, i32 14
  %ot1.i180 = getelementptr inbounds %struct.anon, ptr %fold.i179, i32 0, i32 2
  store i16 %125, ptr %ot1.i180, align 4
  %127 = load i16, ptr %a.addr.i177, align 2
  %128 = load ptr, ptr %J.addr.i175, align 8
  %fold2.i181 = getelementptr inbounds %struct.jit_State, ptr %128, i32 0, i32 14
  store i16 %127, ptr %fold2.i181, align 8
  %129 = load i16, ptr %b.addr.i178, align 2
  %130 = load ptr, ptr %J.addr.i175, align 8
  %fold4.i182 = getelementptr inbounds %struct.jit_State, ptr %130, i32 0, i32 14
  %op2.i183 = getelementptr inbounds %struct.anon, ptr %fold4.i182, i32 0, i32 1
  store i16 %129, ptr %op2.i183, align 2
  %131 = load ptr, ptr %J.addr, align 8
  %call132 = call i32 @lj_opt_fold(ptr noundef %131)
  store i32 %call132, ptr %tr99, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then124, %lor.lhs.false121, %if.else118
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then112
  %132 = load ptr, ptr %J.addr, align 8
  %133 = load i32, ptr %tr99, align 4
  %conv135 = trunc i32 %133 to i16
  %134 = load ptr, ptr %J.addr, align 8
  %135 = load i32, ptr %sz103, align 4
  %conv136 = zext i32 %135 to i64
  %call137 = call i32 @lj_ir_kint64(ptr noundef %134, i64 noundef %conv136)
  %conv138 = trunc i32 %call137 to i16
  store ptr %132, ptr %J.addr.i166, align 8
  store i16 11029, ptr %ot.addr.i167, align 2
  store i16 %conv135, ptr %a.addr.i168, align 2
  store i16 %conv138, ptr %b.addr.i169, align 2
  %136 = load i16, ptr %ot.addr.i167, align 2
  %137 = load ptr, ptr %J.addr.i166, align 8
  %fold.i170 = getelementptr inbounds %struct.jit_State, ptr %137, i32 0, i32 14
  %ot1.i171 = getelementptr inbounds %struct.anon, ptr %fold.i170, i32 0, i32 2
  store i16 %136, ptr %ot1.i171, align 4
  %138 = load i16, ptr %a.addr.i168, align 2
  %139 = load ptr, ptr %J.addr.i166, align 8
  %fold2.i172 = getelementptr inbounds %struct.jit_State, ptr %139, i32 0, i32 14
  store i16 %138, ptr %fold2.i172, align 8
  %140 = load i16, ptr %b.addr.i169, align 2
  %141 = load ptr, ptr %J.addr.i166, align 8
  %fold4.i173 = getelementptr inbounds %struct.jit_State, ptr %141, i32 0, i32 14
  %op2.i174 = getelementptr inbounds %struct.anon, ptr %fold4.i173, i32 0, i32 1
  store i16 %140, ptr %op2.i174, align 2
  %142 = load ptr, ptr %J.addr, align 8
  %call139 = call i32 @lj_opt_fold(ptr noundef %142)
  store i32 %call139, ptr %tr99, align 4
  %143 = load ptr, ptr %J.addr, align 8
  %144 = load i32, ptr %mm.addr, align 4
  %add = add i32 %144, 41
  %sub140 = sub i32 %add, 10
  %shl141 = shl i32 %sub140, 8
  %or142 = or i32 %shl141, 9
  %conv143 = trunc i32 %or142 to i16
  %145 = load ptr, ptr %sp.addr, align 8
  %arrayidx144 = getelementptr inbounds i32, ptr %145, i64 0
  %146 = load i32, ptr %arrayidx144, align 4
  %conv145 = trunc i32 %146 to i16
  %147 = load i32, ptr %tr99, align 4
  %conv146 = trunc i32 %147 to i16
  store ptr %143, ptr %J.addr.i157, align 8
  store i16 %conv143, ptr %ot.addr.i158, align 2
  store i16 %conv145, ptr %a.addr.i159, align 2
  store i16 %conv146, ptr %b.addr.i160, align 2
  %148 = load i16, ptr %ot.addr.i158, align 2
  %149 = load ptr, ptr %J.addr.i157, align 8
  %fold.i161 = getelementptr inbounds %struct.jit_State, ptr %149, i32 0, i32 14
  %ot1.i162 = getelementptr inbounds %struct.anon, ptr %fold.i161, i32 0, i32 2
  store i16 %148, ptr %ot1.i162, align 4
  %150 = load i16, ptr %a.addr.i159, align 2
  %151 = load ptr, ptr %J.addr.i157, align 8
  %fold2.i163 = getelementptr inbounds %struct.jit_State, ptr %151, i32 0, i32 14
  store i16 %150, ptr %fold2.i163, align 8
  %152 = load i16, ptr %b.addr.i160, align 2
  %153 = load ptr, ptr %J.addr.i157, align 8
  %fold4.i164 = getelementptr inbounds %struct.jit_State, ptr %153, i32 0, i32 14
  %op2.i165 = getelementptr inbounds %struct.anon, ptr %fold4.i164, i32 0, i32 1
  store i16 %152, ptr %op2.i165, align 2
  %154 = load ptr, ptr %J.addr, align 8
  %call147 = call i32 @lj_opt_fold(ptr noundef %154)
  store i32 %call147, ptr %tr99, align 4
  %155 = load ptr, ptr %cts, align 8
  %156 = load ptr, ptr %ctp, align 8
  %info148 = getelementptr inbounds %struct.CType, ptr %156, i32 0, i32 0
  %157 = load i32, ptr %info148, align 8
  %and149 = and i32 %157, 65535
  %or150 = or i32 196608, %and149
  %add151 = add i32 536870912, %or150
  %call152 = call i32 @lj_ctype_intern(ptr noundef %155, i32 noundef %add151, i32 noundef 8)
  store i32 %call152, ptr %id, align 4
  %158 = load ptr, ptr %J.addr, align 8
  %159 = load ptr, ptr %J.addr, align 8
  %160 = load i32, ptr %id, align 4
  %call153 = call i32 @lj_ir_kint(ptr noundef %159, i32 noundef %160)
  %conv154 = trunc i32 %call153 to i16
  %161 = load i32, ptr %tr99, align 4
  %conv155 = trunc i32 %161 to i16
  store ptr %158, ptr %J.addr.i, align 8
  store i16 21642, ptr %ot.addr.i, align 2
  store i16 %conv154, ptr %a.addr.i, align 2
  store i16 %conv155, ptr %b.addr.i, align 2
  %162 = load i16, ptr %ot.addr.i, align 2
  %163 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %163, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %162, ptr %ot1.i, align 4
  %164 = load i16, ptr %a.addr.i, align 2
  %165 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %165, i32 0, i32 14
  store i16 %164, ptr %fold2.i, align 8
  %166 = load i16, ptr %b.addr.i, align 2
  %167 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %167, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %166, ptr %op2.i, align 2
  %168 = load ptr, ptr %J.addr, align 8
  %call156 = call i32 @lj_opt_fold(ptr noundef %168)
  store i32 %call156, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end134, %if.else96, %if.then67, %cond.end, %if.end34, %if.then33, %if.then
  %169 = load i32, ptr %retval, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_arith_meta(ptr noundef %J, ptr noundef %sp, ptr noundef %s, ptr noundef %cts, ptr noundef %rd) #0 {
entry:
  %cts.addr.i129 = alloca ptr, align 8
  %id.addr.i130 = alloca i32, align 4
  %cts.addr.i127 = alloca ptr, align 8
  %id.addr.i128 = alloca i32, align 4
  %cts.addr.i125 = alloca ptr, align 8
  %id.addr.i126 = alloca i32, align 4
  %cts.addr.i123 = alloca ptr, align 8
  %id.addr.i124 = alloca i32, align 4
  %cts.addr.i118 = alloca ptr, align 8
  %id.addr.i119 = alloca i32, align 4
  %cts.addr.i113 = alloca ptr, align 8
  %id.addr.i114 = alloca i32, align 4
  %cts.addr.i108 = alloca ptr, align 8
  %id.addr.i109 = alloca i32, align 4
  %cts.addr.i105 = alloca ptr, align 8
  %id.addr.i106 = alloca i32, align 4
  %cts.addr.i101 = alloca ptr, align 8
  %ct.addr.i102 = alloca ptr, align 8
  %cts.addr.i99 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %cts.addr.i89 = alloca ptr, align 8
  %id.addr.i90 = alloca i32, align 4
  %ct.i91 = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  %id29 = alloca i32, align 4
  %ct37 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  store ptr null, ptr %tv, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end50

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx1, align 8
  %shr = ashr i64 %5, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %base4 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %base4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 0
  %9 = load i32, ptr %arrayidx5, align 4
  %10 = load ptr, ptr %rd.addr, align 8
  %argv6 = getelementptr inbounds %struct.RecordFFData, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds %union.TValue, ptr %11, i64 0
  %call = call ptr @argv2cdata(ptr noundef %6, i32 noundef %9, ptr noundef %arrayidx7)
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %call, i32 0, i32 3
  %12 = load i16, ptr %ctypeid, align 2
  %conv8 = zext i16 %12 to i32
  store i32 %conv8, ptr %id, align 4
  %13 = load ptr, ptr %cts.addr, align 8
  %14 = load i32, ptr %id, align 4
  store ptr %13, ptr %cts.addr.i89, align 8
  store i32 %14, ptr %id.addr.i90, align 4
  %15 = load ptr, ptr %cts.addr.i89, align 8
  %16 = load i32, ptr %id.addr.i90, align 4
  store ptr %15, ptr %cts.addr.i113, align 8
  store i32 %16, ptr %id.addr.i114, align 4
  %17 = load ptr, ptr %cts.addr.i113, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %cts.addr.i113, align 8
  %20 = load i32, ptr %id.addr.i114, align 4
  store ptr %19, ptr %cts.addr.i125, align 8
  store i32 %20, ptr %id.addr.i126, align 4
  %21 = load i32, ptr %id.addr.i126, align 4
  %idxprom.i116 = zext i32 %21 to i64
  %arrayidx.i117 = getelementptr inbounds %struct.CType, ptr %18, i64 %idxprom.i116
  store ptr %arrayidx.i117, ptr %ct.i91, align 8
  br label %while.cond.i93

while.cond.i93:                                   ; preds = %while.body.i96, %if.then3
  %22 = load ptr, ptr %ct.i91, align 8
  %23 = load i32, ptr %22, align 8
  %shr.i94 = lshr i32 %23, 28
  %cmp.i95 = icmp eq i32 %shr.i94, 8
  br i1 %cmp.i95, label %while.body.i96, label %ctype_raw.exit98

while.body.i96:                                   ; preds = %while.cond.i93
  %24 = load ptr, ptr %cts.addr.i89, align 8
  %25 = load ptr, ptr %ct.i91, align 8
  store ptr %24, ptr %cts.addr.i99, align 8
  store ptr %25, ptr %ct.addr.i, align 8
  %26 = load ptr, ptr %cts.addr.i99, align 8
  %27 = load ptr, ptr %ct.addr.i, align 8
  %28 = load i32, ptr %27, align 8
  %and.i = and i32 %28, 65535
  store ptr %26, ptr %cts.addr.i108, align 8
  store i32 %and.i, ptr %id.addr.i109, align 4
  %29 = load ptr, ptr %cts.addr.i108, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %cts.addr.i108, align 8
  %32 = load i32, ptr %id.addr.i109, align 4
  store ptr %31, ptr %cts.addr.i127, align 8
  store i32 %32, ptr %id.addr.i128, align 4
  %33 = load i32, ptr %id.addr.i128, align 4
  %idxprom.i111 = zext i32 %33 to i64
  %arrayidx.i112 = getelementptr inbounds %struct.CType, ptr %30, i64 %idxprom.i111
  store ptr %arrayidx.i112, ptr %ct.i91, align 8
  br label %while.cond.i93, !llvm.loop !3

ctype_raw.exit98:                                 ; preds = %while.cond.i93
  %34 = load ptr, ptr %ct.i91, align 8
  store ptr %34, ptr %ct, align 8
  %35 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %info, align 8
  %shr10 = lshr i32 %36, 28
  %cmp11 = icmp eq i32 %shr10, 2
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %ctype_raw.exit98
  %37 = load ptr, ptr %ct, align 8
  %info14 = getelementptr inbounds %struct.CType, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %info14, align 8
  %and = and i32 %38, 65535
  store i32 %and, ptr %id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %ctype_raw.exit98
  %39 = load ptr, ptr %cts.addr, align 8
  %40 = load i32, ptr %id, align 4
  %41 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %data, align 8
  %call15 = call ptr @lj_ctype_meta(ptr noundef %39, i32 noundef %40, i32 noundef %42)
  store ptr %call15, ptr %tv, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %43 = load ptr, ptr %tv, align 8
  %tobool17 = icmp ne ptr %43, null
  br i1 %tobool17, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %44 = load ptr, ptr %J.addr, align 8
  %base18 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %base18, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %45, i64 1
  %46 = load i32, ptr %arrayidx19, align 4
  %tobool20 = icmp ne i32 %46, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end49

land.lhs.true21:                                  ; preds = %land.lhs.true
  %47 = load ptr, ptr %rd.addr, align 8
  %argv22 = getelementptr inbounds %struct.RecordFFData, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds %union.TValue, ptr %48, i64 1
  %49 = load i64, ptr %arrayidx23, align 8
  %shr24 = ashr i64 %49, 47
  %conv25 = trunc i64 %shr24 to i32
  %cmp26 = icmp eq i32 %conv25, -11
  br i1 %cmp26, label %if.then28, label %if.end49

if.then28:                                        ; preds = %land.lhs.true21
  %50 = load ptr, ptr %J.addr, align 8
  %51 = load ptr, ptr %J.addr, align 8
  %base30 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %base30, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %52, i64 1
  %53 = load i32, ptr %arrayidx31, align 4
  %54 = load ptr, ptr %rd.addr, align 8
  %argv32 = getelementptr inbounds %struct.RecordFFData, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %argv32, align 8
  %arrayidx33 = getelementptr inbounds %union.TValue, ptr %55, i64 1
  %call34 = call ptr @argv2cdata(ptr noundef %50, i32 noundef %53, ptr noundef %arrayidx33)
  %ctypeid35 = getelementptr inbounds %struct.GCcdata, ptr %call34, i32 0, i32 3
  %56 = load i16, ptr %ctypeid35, align 2
  %conv36 = zext i16 %56 to i32
  store i32 %conv36, ptr %id29, align 4
  %57 = load ptr, ptr %cts.addr, align 8
  %58 = load i32, ptr %id29, align 4
  store ptr %57, ptr %cts.addr.i, align 8
  store i32 %58, ptr %id.addr.i, align 4
  %59 = load ptr, ptr %cts.addr.i, align 8
  %60 = load i32, ptr %id.addr.i, align 4
  store ptr %59, ptr %cts.addr.i118, align 8
  store i32 %60, ptr %id.addr.i119, align 4
  %61 = load ptr, ptr %cts.addr.i118, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %cts.addr.i118, align 8
  %64 = load i32, ptr %id.addr.i119, align 4
  store ptr %63, ptr %cts.addr.i123, align 8
  store i32 %64, ptr %id.addr.i124, align 4
  %65 = load i32, ptr %id.addr.i124, align 4
  %idxprom.i121 = zext i32 %65 to i64
  %arrayidx.i122 = getelementptr inbounds %struct.CType, ptr %62, i64 %idxprom.i121
  store ptr %arrayidx.i122, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then28
  %66 = load ptr, ptr %ct.i, align 8
  %67 = load i32, ptr %66, align 8
  %shr.i = lshr i32 %67, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %68 = load ptr, ptr %cts.addr.i, align 8
  %69 = load ptr, ptr %ct.i, align 8
  store ptr %68, ptr %cts.addr.i101, align 8
  store ptr %69, ptr %ct.addr.i102, align 8
  %70 = load ptr, ptr %cts.addr.i101, align 8
  %71 = load ptr, ptr %ct.addr.i102, align 8
  %72 = load i32, ptr %71, align 8
  %and.i103 = and i32 %72, 65535
  store ptr %70, ptr %cts.addr.i105, align 8
  store i32 %and.i103, ptr %id.addr.i106, align 4
  %73 = load ptr, ptr %cts.addr.i105, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %cts.addr.i105, align 8
  %76 = load i32, ptr %id.addr.i106, align 4
  store ptr %75, ptr %cts.addr.i129, align 8
  store i32 %76, ptr %id.addr.i130, align 4
  %77 = load i32, ptr %id.addr.i130, align 4
  %idxprom.i = zext i32 %77 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %74, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %78 = load ptr, ptr %ct.i, align 8
  store ptr %78, ptr %ct37, align 8
  %79 = load ptr, ptr %ct37, align 8
  %info39 = getelementptr inbounds %struct.CType, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %info39, align 8
  %shr40 = lshr i32 %80, 28
  %cmp41 = icmp eq i32 %shr40, 2
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %ctype_raw.exit
  %81 = load ptr, ptr %ct37, align 8
  %info44 = getelementptr inbounds %struct.CType, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %info44, align 8
  %and45 = and i32 %82, 65535
  store i32 %and45, ptr %id29, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %ctype_raw.exit
  %83 = load ptr, ptr %cts.addr, align 8
  %84 = load i32, ptr %id29, align 4
  %85 = load ptr, ptr %rd.addr, align 8
  %data47 = getelementptr inbounds %struct.RecordFFData, ptr %85, i32 0, i32 2
  %86 = load i32, ptr %data47, align 8
  %call48 = call ptr @lj_ctype_meta(ptr noundef %83, i32 noundef %84, i32 noundef %86)
  store ptr %call48, ptr %tv, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end46, %land.lhs.true21, %land.lhs.true, %if.end16
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %entry
  %87 = load ptr, ptr %tv, align 8
  %tobool51 = icmp ne ptr %87, null
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end50
  %88 = load ptr, ptr %tv, align 8
  %89 = load i64, ptr %88, align 8
  %shr53 = ashr i64 %89, 47
  %conv54 = trunc i64 %shr53 to i32
  %cmp55 = icmp eq i32 %conv54, -9
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %90 = load ptr, ptr %J.addr, align 8
  %91 = load ptr, ptr %rd.addr, align 8
  %92 = load ptr, ptr %tv, align 8
  call void @crec_tailcall(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end88

if.else:                                          ; preds = %if.end50
  %93 = load ptr, ptr %rd.addr, align 8
  %data59 = getelementptr inbounds %struct.RecordFFData, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %data59, align 8
  %cmp60 = icmp eq i32 %94, 4
  br i1 %cmp60, label %if.then62, label %if.end87

if.then62:                                        ; preds = %if.else
  %95 = load ptr, ptr %sp.addr, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %95, i64 0
  %96 = load i32, ptr %arrayidx63, align 4
  %tobool64 = icmp ne i32 %96, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.else86

land.lhs.true65:                                  ; preds = %if.then62
  %97 = load ptr, ptr %sp.addr, align 8
  %arrayidx66 = getelementptr inbounds i32, ptr %97, i64 1
  %98 = load i32, ptr %arrayidx66, align 4
  %tobool67 = icmp ne i32 %98, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.else86

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %99 = load ptr, ptr %s.addr, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %99, i64 0
  %100 = load ptr, ptr %arrayidx69, align 8
  %info70 = getelementptr inbounds %struct.CType, ptr %100, i32 0, i32 0
  %101 = load i32, ptr %info70, align 8
  %shr71 = lshr i32 %101, 28
  %cmp72 = icmp eq i32 %shr71, 0
  %conv73 = zext i1 %cmp72 to i32
  %102 = load ptr, ptr %s.addr, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %102, i64 1
  %103 = load ptr, ptr %arrayidx74, align 8
  %info75 = getelementptr inbounds %struct.CType, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %info75, align 8
  %shr76 = lshr i32 %104, 28
  %cmp77 = icmp eq i32 %shr76, 0
  %conv78 = zext i1 %cmp77 to i32
  %cmp79 = icmp eq i32 %conv73, %conv78
  br i1 %cmp79, label %if.then81, label %if.else86

if.then81:                                        ; preds = %land.lhs.true68
  %105 = load ptr, ptr %J.addr, align 8
  %106 = load ptr, ptr %sp.addr, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %106, i64 0
  %107 = load i32, ptr %arrayidx82, align 4
  %conv83 = trunc i32 %107 to i16
  %108 = load ptr, ptr %sp.addr, align 8
  %arrayidx84 = getelementptr inbounds i32, ptr %108, i64 1
  %109 = load i32, ptr %arrayidx84, align 4
  %conv85 = trunc i32 %109 to i16
  store ptr %105, ptr %J.addr.i, align 8
  store i16 2185, ptr %ot.addr.i, align 2
  store i16 %conv83, ptr %a.addr.i, align 2
  store i16 %conv85, ptr %b.addr.i, align 2
  %110 = load i16, ptr %ot.addr.i, align 2
  %111 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %111, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %110, ptr %ot1.i, align 4
  %112 = load i16, ptr %a.addr.i, align 2
  %113 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %113, i32 0, i32 14
  store i16 %112, ptr %fold2.i, align 8
  %114 = load i16, ptr %b.addr.i, align 2
  %115 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %115, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %114, ptr %op2.i, align 2
  %116 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 34
  store i32 2, ptr %postproc, align 4
  store i32 33587197, ptr %retval, align 4
  br label %return

if.else86:                                        ; preds = %land.lhs.true68, %land.lhs.true65, %if.then62
  store i32 16809982, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.else
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end58
  %117 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %117, i32 noundef 11) #5
  unreachable

return:                                           ; preds = %if.else86, %if.then81, %if.then57
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define hidden void @recff_clib_index(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i123 = alloca ptr, align 8
  %id.addr.i124 = alloca i32, align 4
  %cts.addr.i121 = alloca ptr, align 8
  %id.addr.i122 = alloca i32, align 4
  %cts.addr.i119 = alloca ptr, align 8
  %id.addr.i120 = alloca i32, align 4
  %cts.addr.i114 = alloca ptr, align 8
  %id.addr.i115 = alloca i32, align 4
  %cts.addr.i109 = alloca ptr, align 8
  %id.addr.i110 = alloca i32, align 4
  %cts.addr.i106 = alloca ptr, align 8
  %id.addr.i107 = alloca i32, align 4
  %J.addr.i104 = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %cts.addr.i100 = alloca ptr, align 8
  %ct.addr.i101 = alloca ptr, align 8
  %cts.addr.i98 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %cl = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %id = alloca i32, align 4
  %tv = alloca ptr, align 8
  %sid = alloca i32, align 4
  %sp = alloca ptr, align 8
  %ptr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %and = and i32 %5, 520093696
  %cmp = icmp eq i32 %and, 201326592
  br i1 %cmp, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %8, 520093696
  %cmp4 = icmp eq i32 %and3, 67108864
  br i1 %cmp4, label %land.lhs.true5, label %if.end97

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds %union.TValue, ptr %10, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx6, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %and7 = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and7 to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %udtype, align 2
  %conv = zext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv, 2
  br i1 %cmp8, label %if.then, label %if.end97

if.then:                                          ; preds = %land.lhs.true5
  %14 = load ptr, ptr %rd.addr, align 8
  %argv10 = getelementptr inbounds %struct.RecordFFData, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %argv10, align 8
  %arrayidx11 = getelementptr inbounds %union.TValue, ptr %15, i64 0
  %gcptr6412 = getelementptr inbounds %struct.GCRef, ptr %arrayidx11, i32 0, i32 0
  %16 = load i64, ptr %gcptr6412, align 8
  %and13 = and i64 %16, 140737488355327
  %17 = inttoptr i64 %and13 to ptr
  %add.ptr14 = getelementptr inbounds %struct.GCudata, ptr %17, i64 1
  store ptr %add.ptr14, ptr %cl, align 8
  %18 = load ptr, ptr %rd.addr, align 8
  %argv15 = getelementptr inbounds %struct.RecordFFData, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %argv15, align 8
  %arrayidx16 = getelementptr inbounds %union.TValue, ptr %19, i64 1
  %gcptr6417 = getelementptr inbounds %struct.GCRef, ptr %arrayidx16, i32 0, i32 0
  %20 = load i64, ptr %gcptr6417, align 8
  %and18 = and i64 %20, 140737488355327
  %21 = inttoptr i64 %and18 to ptr
  store ptr %21, ptr %name, align 8
  %22 = load ptr, ptr %cts, align 8
  %23 = load ptr, ptr %name, align 8
  %call = call i32 @lj_ctype_getname(ptr noundef %22, ptr noundef %ct, ptr noundef %23, i32 noundef 6208)
  store i32 %call, ptr %id, align 4
  %24 = load ptr, ptr %cl, align 8
  %cache = getelementptr inbounds %struct.CLibrary, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %cache, align 8
  %26 = load ptr, ptr %name, align 8
  %call19 = call ptr @lj_tab_getstr(ptr noundef %25, ptr noundef %26)
  store ptr %call19, ptr %tv, align 8
  %27 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %data, align 8
  %conv20 = zext i32 %28 to i64
  %29 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %29, i32 0, i32 1
  store i64 %conv20, ptr %nres, align 8
  %30 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %land.lhs.true21, label %if.else95

land.lhs.true21:                                  ; preds = %if.then
  %31 = load ptr, ptr %tv, align 8
  %tobool22 = icmp ne ptr %31, null
  br i1 %tobool22, label %land.lhs.true23, label %if.else95

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %32 = load ptr, ptr %tv, align 8
  %33 = load i64, ptr %32, align 8
  %cmp24 = icmp eq i64 %33, -1
  br i1 %cmp24, label %if.else95, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  %34 = load ptr, ptr %J.addr, align 8
  %35 = load ptr, ptr %J.addr, align 8
  %base27 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %base27, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %36, i64 1
  %37 = load i32, ptr %arrayidx28, align 4
  %conv29 = trunc i32 %37 to i16
  %38 = load ptr, ptr %J.addr, align 8
  %39 = load ptr, ptr %name, align 8
  %call30 = call i32 @lj_ir_kgc(ptr noundef %38, ptr noundef %39, i32 noundef 4)
  %conv31 = trunc i32 %call30 to i16
  store ptr %34, ptr %J.addr.i, align 8
  store i16 2180, ptr %ot.addr.i, align 2
  store i16 %conv29, ptr %a.addr.i, align 2
  store i16 %conv31, ptr %b.addr.i, align 2
  %40 = load i16, ptr %ot.addr.i, align 2
  %41 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %40, ptr %ot1.i, align 4
  %42 = load i16, ptr %a.addr.i, align 2
  %43 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 14
  store i16 %42, ptr %fold2.i, align 8
  %44 = load i16, ptr %b.addr.i, align 2
  %45 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %44, ptr %op2.i, align 2
  %46 = load ptr, ptr %J.addr, align 8
  %call32 = call i32 @lj_opt_fold(ptr noundef %46)
  %47 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %info, align 8
  %shr = lshr i32 %48, 28
  %cmp33 = icmp eq i32 %shr, 11
  br i1 %cmp33, label %if.then35, label %if.else53

if.then35:                                        ; preds = %if.then26
  %49 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %size, align 4
  %cmp36 = icmp uge i32 %50, -2147483648
  br i1 %cmp36, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %if.then35
  %51 = load ptr, ptr %cts, align 8
  %52 = load ptr, ptr %ct, align 8
  store ptr %51, ptr %cts.addr.i100, align 8
  store ptr %52, ptr %ct.addr.i101, align 8
  %53 = load ptr, ptr %cts.addr.i100, align 8
  %54 = load ptr, ptr %ct.addr.i101, align 8
  %55 = load i32, ptr %54, align 8
  %and.i102 = and i32 %55, 65535
  store ptr %53, ptr %cts.addr.i106, align 8
  store i32 %and.i102, ptr %id.addr.i107, align 4
  %56 = load ptr, ptr %cts.addr.i106, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %cts.addr.i106, align 8
  %59 = load i32, ptr %id.addr.i107, align 4
  store ptr %58, ptr %cts.addr.i123, align 8
  store i32 %59, ptr %id.addr.i124, align 4
  %60 = load i32, ptr %id.addr.i124, align 4
  %idxprom.i = zext i32 %60 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %57, i64 %idxprom.i
  %info40 = getelementptr inbounds %struct.CType, ptr %arrayidx.i, i32 0, i32 0
  %61 = load i32, ptr %info40, align 8
  %and41 = and i32 %61, 8388608
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %land.lhs.true38
  %62 = load ptr, ptr %J.addr, align 8
  %63 = load ptr, ptr %ct, align 8
  %size44 = getelementptr inbounds %struct.CType, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %size44, align 4
  %conv45 = uitofp i32 %64 to double
  store ptr %62, ptr %J.addr.i104, align 8
  store double %conv45, ptr %n.addr.i, align 8
  %65 = load double, ptr %n.addr.i, align 8
  store double %65, ptr %tv.i, align 8
  %66 = load ptr, ptr %J.addr.i104, align 8
  %67 = load i64, ptr %tv.i, align 8
  %call.i105 = call i32 @lj_ir_knum_u64(ptr noundef %66, i64 noundef %67) #4
  %68 = load ptr, ptr %J.addr, align 8
  %base47 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %base47, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %call.i105, ptr %arrayidx48, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true38, %if.then35
  %70 = load ptr, ptr %J.addr, align 8
  %71 = load ptr, ptr %ct, align 8
  %size49 = getelementptr inbounds %struct.CType, ptr %71, i32 0, i32 1
  %72 = load i32, ptr %size49, align 4
  %call50 = call i32 @lj_ir_kint(ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %J.addr, align 8
  %base51 = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 6
  %74 = load ptr, ptr %base51, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %call50, ptr %arrayidx52, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then43
  br label %if.end94

if.else53:                                        ; preds = %if.then26
  %75 = load ptr, ptr %ct, align 8
  %info54 = getelementptr inbounds %struct.CType, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %info54, align 8
  %shr55 = lshr i32 %76, 28
  %cmp56 = icmp eq i32 %shr55, 12
  br i1 %cmp56, label %if.then58, label %if.else87

if.then58:                                        ; preds = %if.else53
  %77 = load ptr, ptr %ct, align 8
  %info59 = getelementptr inbounds %struct.CType, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %info59, align 8
  %and60 = and i32 %78, 65535
  store i32 %and60, ptr %sid, align 4
  %79 = load ptr, ptr %tv, align 8
  %gcptr6461 = getelementptr inbounds %struct.GCRef, ptr %79, i32 0, i32 0
  %80 = load i64, ptr %gcptr6461, align 8
  %and62 = and i64 %80, 140737488355327
  %81 = inttoptr i64 %and62 to ptr
  %add.ptr63 = getelementptr inbounds %struct.GCcdata, ptr %81, i64 1
  %82 = load ptr, ptr %add.ptr63, align 8
  store ptr %82, ptr %sp, align 8
  %83 = load ptr, ptr %cts, align 8
  %84 = load i32, ptr %sid, align 4
  store ptr %83, ptr %cts.addr.i, align 8
  store i32 %84, ptr %id.addr.i, align 4
  %85 = load ptr, ptr %cts.addr.i, align 8
  %86 = load i32, ptr %id.addr.i, align 4
  store ptr %85, ptr %cts.addr.i114, align 8
  store i32 %86, ptr %id.addr.i115, align 4
  %87 = load ptr, ptr %cts.addr.i114, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %cts.addr.i114, align 8
  %90 = load i32, ptr %id.addr.i115, align 4
  store ptr %89, ptr %cts.addr.i119, align 8
  store i32 %90, ptr %id.addr.i120, align 4
  %91 = load i32, ptr %id.addr.i120, align 4
  %idxprom.i117 = zext i32 %91 to i64
  %arrayidx.i118 = getelementptr inbounds %struct.CType, ptr %88, i64 %idxprom.i117
  store ptr %arrayidx.i118, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then58
  %92 = load ptr, ptr %ct.i, align 8
  %93 = load i32, ptr %92, align 8
  %shr.i = lshr i32 %93, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %94 = load ptr, ptr %cts.addr.i, align 8
  %95 = load ptr, ptr %ct.i, align 8
  store ptr %94, ptr %cts.addr.i98, align 8
  store ptr %95, ptr %ct.addr.i, align 8
  %96 = load ptr, ptr %cts.addr.i98, align 8
  %97 = load ptr, ptr %ct.addr.i, align 8
  %98 = load i32, ptr %97, align 8
  %and.i = and i32 %98, 65535
  store ptr %96, ptr %cts.addr.i109, align 8
  store i32 %and.i, ptr %id.addr.i110, align 4
  %99 = load ptr, ptr %cts.addr.i109, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %cts.addr.i109, align 8
  %102 = load i32, ptr %id.addr.i110, align 4
  store ptr %101, ptr %cts.addr.i121, align 8
  store i32 %102, ptr %id.addr.i122, align 4
  %103 = load i32, ptr %id.addr.i122, align 4
  %idxprom.i112 = zext i32 %103 to i64
  %arrayidx.i113 = getelementptr inbounds %struct.CType, ptr %100, i64 %idxprom.i112
  store ptr %arrayidx.i113, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %104 = load ptr, ptr %ct.i, align 8
  store ptr %104, ptr %ct, align 8
  %105 = load ptr, ptr %sp, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load ptr, ptr %sp, align 8
  %108 = ptrtoint ptr %107 to i64
  %conv65 = trunc i64 %108 to i32
  %conv66 = zext i32 %conv65 to i64
  %cmp67 = icmp eq i64 %106, %conv66
  br i1 %cmp67, label %if.else71, label %if.then69

if.then69:                                        ; preds = %ctype_raw.exit
  %109 = load ptr, ptr %J.addr, align 8
  %110 = load ptr, ptr %sp, align 8
  %111 = ptrtoint ptr %110 to i64
  %call70 = call i32 @lj_ir_kint64(ptr noundef %109, i64 noundef %111)
  store i32 %call70, ptr %ptr, align 4
  br label %if.end73

if.else71:                                        ; preds = %ctype_raw.exit
  %112 = load ptr, ptr %J.addr, align 8
  %113 = load ptr, ptr %sp, align 8
  %call72 = call i32 @lj_ir_kptr_(ptr noundef %112, i32 noundef 25, ptr noundef %113)
  store i32 %call72, ptr %ptr, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then69
  %114 = load ptr, ptr %rd.addr, align 8
  %data74 = getelementptr inbounds %struct.RecordFFData, ptr %114, i32 0, i32 2
  %115 = load i32, ptr %data74, align 8
  %tobool75 = icmp ne i32 %115, 0
  br i1 %tobool75, label %if.then76, label %if.else80

if.then76:                                        ; preds = %if.end73
  %116 = load ptr, ptr %J.addr, align 8
  %117 = load ptr, ptr %ct, align 8
  %118 = load i32, ptr %sid, align 4
  %119 = load i32, ptr %ptr, align 4
  %call77 = call i32 @crec_tv_ct(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %J.addr, align 8
  %base78 = getelementptr inbounds %struct.jit_State, ptr %120, i32 0, i32 6
  %121 = load ptr, ptr %base78, align 8
  %arrayidx79 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 %call77, ptr %arrayidx79, align 4
  br label %if.end86

if.else80:                                        ; preds = %if.end73
  %122 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %122, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %123 = load ptr, ptr %J.addr, align 8
  %124 = load ptr, ptr %ct, align 8
  %125 = load i32, ptr %ptr, align 4
  %126 = load ptr, ptr %J.addr, align 8
  %base81 = getelementptr inbounds %struct.jit_State, ptr %126, i32 0, i32 6
  %127 = load ptr, ptr %base81, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %127, i64 2
  %128 = load i32, ptr %arrayidx82, align 4
  %129 = load ptr, ptr %rd.addr, align 8
  %argv83 = getelementptr inbounds %struct.RecordFFData, ptr %129, i32 0, i32 0
  %130 = load ptr, ptr %argv83, align 8
  %arrayidx84 = getelementptr inbounds %union.TValue, ptr %130, i64 2
  %call85 = call i32 @crec_ct_tv(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %128, ptr noundef %arrayidx84)
  br label %if.end86

if.end86:                                         ; preds = %if.else80, %if.then76
  br label %if.end93

if.else87:                                        ; preds = %if.else53
  %131 = load ptr, ptr %J.addr, align 8
  %132 = load ptr, ptr %tv, align 8
  %gcptr6488 = getelementptr inbounds %struct.GCRef, ptr %132, i32 0, i32 0
  %133 = load i64, ptr %gcptr6488, align 8
  %and89 = and i64 %133, 140737488355327
  %134 = inttoptr i64 %and89 to ptr
  %call90 = call i32 @lj_ir_kgc(ptr noundef %131, ptr noundef %134, i32 noundef 10)
  %135 = load ptr, ptr %J.addr, align 8
  %base91 = getelementptr inbounds %struct.jit_State, ptr %135, i32 0, i32 6
  %136 = load ptr, ptr %base91, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %136, i64 0
  store i32 %call90, ptr %arrayidx92, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else87, %if.end86
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end
  br label %if.end96

if.else95:                                        ; preds = %land.lhs.true23, %land.lhs.true21, %if.then
  %137 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %137, i32 noundef 21) #5
  unreachable

if.end96:                                         ; preds = %if.end94
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_new(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %7, i64 0
  %call = call i32 @argv2ctype(ptr noundef %2, i32 noundef %5, ptr noundef %arrayidx1)
  call void @crec_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @argv2ctype(ptr noundef %J, i32 noundef %tr, ptr noundef %o) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cp = alloca %struct.CPState, align 8
  %oldtop = alloca i32, align 4
  %cd = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load i32, ptr %tr.addr, align 4
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and1 = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and1 to ptr
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %5 to i16
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %call = call i32 @lj_ir_kgc(ptr noundef %6, ptr noundef %7, i32 noundef 4)
  %conv2 = trunc i32 %call to i16
  store ptr %4, ptr %J.addr.i, align 8
  store i16 2180, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv2, ptr %b.addr.i, align 2
  %8 = load i16, ptr %ot.addr.i, align 2
  %9 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %8, ptr %ot1.i, align 4
  %10 = load i16, ptr %a.addr.i, align 2
  %11 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  store i16 %10, ptr %fold2.i, align 8
  %12 = load i16, ptr %b.addr.i, align 2
  %13 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %12, ptr %op2.i, align 2
  %14 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_opt_fold(ptr noundef %14)
  %15 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %L, align 8
  %L4 = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 7
  store ptr %16, ptr %L4, align 8
  %17 = load ptr, ptr %J.addr, align 8
  %L5 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %L5, align 8
  store ptr %18, ptr %L.addr.i, align 8
  %19 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %glref.i, align 8
  %21 = inttoptr i64 %20 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 26
  %22 = load i64, ptr %ctype_state.i, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %cts.i, align 8
  %24 = load ptr, ptr %L.addr.i, align 8
  %25 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %25, i32 0, i32 3
  store ptr %24, ptr %L2.i, align 8
  %26 = load ptr, ptr %cts.i, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 8
  store ptr %26, ptr %cts, align 8
  %cts7 = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 8
  %27 = load ptr, ptr %cts7, align 8
  %top = getelementptr inbounds %struct.CTState, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %top, align 8
  store i32 %28, ptr %oldtop, align 4
  %29 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %29, i64 1
  %srcname = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 10
  store ptr %add.ptr, ptr %srcname, align 8
  %30 = load ptr, ptr %s, align 8
  %add.ptr8 = getelementptr inbounds %struct.GCstr, ptr %30, i64 1
  %p = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 5
  store ptr %add.ptr8, ptr %p, align 8
  %param = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 9
  store ptr null, ptr %param, align 8
  %mode = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 14
  store i32 18, ptr %mode, align 4
  %call9 = call i32 @lj_cparse(ptr noundef %cp)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %cts10 = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 8
  %31 = load ptr, ptr %cts10, align 8
  %top11 = getelementptr inbounds %struct.CTState, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %top11, align 8
  %33 = load i32, ptr %oldtop, align 4
  %cmp12 = icmp ugt i32 %32, %33
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false, %if.then
  %34 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %34, i32 noundef 11) #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %val = getelementptr inbounds %struct.CPState, ptr %cp, i32 0, i32 2
  %id = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 1
  %35 = load i32, ptr %id, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %36 = load ptr, ptr %J.addr, align 8
  %37 = load i32, ptr %tr.addr, align 4
  %38 = load ptr, ptr %o.addr, align 8
  %call15 = call ptr @argv2cdata(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr %call15, ptr %cd, align 8
  %39 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %39, i32 0, i32 3
  %40 = load i16, ptr %ctypeid, align 2
  %conv16 = zext i16 %40 to i32
  %cmp17 = icmp eq i32 %conv16, 22
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %41 = load ptr, ptr %J.addr, align 8
  %42 = load ptr, ptr %cd, align 8
  %43 = load i32, ptr %tr.addr, align 4
  %call19 = call i32 @crec_constructor(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %44 = load ptr, ptr %cd, align 8
  %ctypeid20 = getelementptr inbounds %struct.GCcdata, ptr %44, i32 0, i32 3
  %45 = load i16, ptr %ctypeid20, align 2
  %conv21 = zext i16 %45 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call19, %cond.true ], [ %conv21, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.end
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_errno(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %3, i32 noundef 23) #5
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %call = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %4, i32 noundef 106)
  %5 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 0
  store i32 %call, ptr %arrayidx2, align 4
  ret void
}

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_string(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i26 = alloca ptr, align 8
  %id.addr.i27 = alloca i32, align 4
  %cts.addr.i24 = alloca ptr, align 8
  %id.addr.i25 = alloca i32, align 4
  %cts.addr.i19 = alloca ptr, align 8
  %id.addr.i20 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %tr = alloca i32, align 4
  %trlen = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %tr, align 4
  %6 = load i32, ptr %tr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load i32, ptr %arrayidx2, align 4
  store i32 %9, ptr %trlen, align 4
  %10 = load i32, ptr %trlen, align 4
  %and = and i32 %10, 520093696
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load ptr, ptr %cts, align 8
  %13 = load i32, ptr %trlen, align 4
  %14 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds %union.TValue, ptr %15, i64 1
  %call = call i32 @crec_toint(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %arrayidx4)
  store i32 %call, ptr %trlen, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load ptr, ptr %cts, align 8
  store ptr %17, ptr %cts.addr.i19, align 8
  store i32 18, ptr %id.addr.i20, align 4
  %18 = load ptr, ptr %cts.addr.i19, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %cts.addr.i19, align 8
  %21 = load i32, ptr %id.addr.i20, align 4
  store ptr %20, ptr %cts.addr.i24, align 8
  store i32 %21, ptr %id.addr.i25, align 4
  %22 = load i32, ptr %id.addr.i25, align 4
  %idxprom.i22 = zext i32 %22 to i64
  %arrayidx.i23 = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i22
  %23 = load i32, ptr %tr, align 4
  %24 = load ptr, ptr %rd.addr, align 8
  %argv6 = getelementptr inbounds %struct.RecordFFData, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds %union.TValue, ptr %25, i64 0
  %call8 = call i32 @crec_ct_tv(ptr noundef %16, ptr noundef %arrayidx.i23, i32 noundef 0, i32 noundef %23, ptr noundef %arrayidx7)
  store i32 %call8, ptr %tr, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load ptr, ptr %cts, align 8
  store ptr %27, ptr %cts.addr.i, align 8
  store i32 19, ptr %id.addr.i, align 4
  %28 = load ptr, ptr %cts.addr.i, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %cts.addr.i, align 8
  %31 = load i32, ptr %id.addr.i, align 4
  store ptr %30, ptr %cts.addr.i26, align 8
  store i32 %31, ptr %id.addr.i27, align 4
  %32 = load i32, ptr %id.addr.i27, align 4
  %idxprom.i = zext i32 %32 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %29, i64 %idxprom.i
  %33 = load i32, ptr %tr, align 4
  %34 = load ptr, ptr %rd.addr, align 8
  %argv10 = getelementptr inbounds %struct.RecordFFData, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %argv10, align 8
  %arrayidx11 = getelementptr inbounds %union.TValue, ptr %35, i64 0
  %call12 = call i32 @crec_ct_tv(ptr noundef %26, ptr noundef %arrayidx.i, i32 noundef 0, i32 noundef %33, ptr noundef %arrayidx11)
  store i32 %call12, ptr %tr, align 4
  %36 = load ptr, ptr %J.addr, align 8
  %37 = load i32, ptr %tr, align 4
  %call13 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %36, i32 noundef 103, i32 noundef %37)
  store i32 %call13, ptr %trlen, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %38 = load ptr, ptr %J.addr, align 8
  %39 = load i32, ptr %tr, align 4
  %conv = trunc i32 %39 to i16
  %40 = load i32, ptr %trlen, align 4
  %conv14 = trunc i32 %40 to i16
  store ptr %38, ptr %J.addr.i, align 8
  store i16 20484, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv14, ptr %b.addr.i, align 2
  %41 = load i16, ptr %ot.addr.i, align 2
  %42 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %41, ptr %ot1.i, align 4
  %43 = load i16, ptr %a.addr.i, align 2
  %44 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  store i16 %43, ptr %fold2.i, align 8
  %45 = load i16, ptr %b.addr.i, align 2
  %46 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %45, ptr %op2.i, align 2
  %47 = load ptr, ptr %J.addr, align 8
  %call15 = call i32 @lj_opt_fold(ptr noundef %47)
  %48 = load ptr, ptr %J.addr, align 8
  %base16 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %base16, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %call15, ptr %arrayidx17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_toint(ptr noundef %J, ptr noundef %cts, i32 noundef %sp, ptr noundef %sval) #0 {
entry:
  %cts.addr.i2 = alloca ptr, align 8
  %id.addr.i3 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %sp.addr = alloca i32, align 4
  %sval.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store i32 %sp, ptr %sp.addr, align 4
  store ptr %sval, ptr %sval.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %cts.addr, align 8
  store ptr %1, ptr %cts.addr.i, align 8
  store i32 9, ptr %id.addr.i, align 4
  %2 = load ptr, ptr %cts.addr.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %cts.addr.i, align 8
  %5 = load i32, ptr %id.addr.i, align 4
  store ptr %4, ptr %cts.addr.i2, align 8
  store i32 %5, ptr %id.addr.i3, align 4
  %6 = load i32, ptr %id.addr.i3, align 4
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i
  %7 = load i32, ptr %sp.addr, align 4
  %8 = load ptr, ptr %sval.addr, align 8
  %call1 = call i32 @crec_ct_tv(ptr noundef %0, ptr noundef %arrayidx.i, i32 noundef 0, i32 noundef %7, ptr noundef %8)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_copy(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i43 = alloca ptr, align 8
  %id.addr.i44 = alloca i32, align 4
  %cts.addr.i41 = alloca ptr, align 8
  %id.addr.i42 = alloca i32, align 4
  %cts.addr.i36 = alloca ptr, align 8
  %id.addr.i37 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %J.addr.i27 = alloca ptr, align 8
  %ot.addr.i28 = alloca i16, align 2
  %a.addr.i29 = alloca i16, align 2
  %b.addr.i30 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %trdst = alloca i32, align 4
  %trsrc = alloca i32, align 4
  %trlen = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %trdst, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx2, align 4
  store i32 %8, ptr %trsrc, align 4
  %9 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %base3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 2
  %11 = load i32, ptr %arrayidx4, align 4
  store i32 %11, ptr %trlen, align 4
  %12 = load i32, ptr %trdst, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %entry
  %13 = load i32, ptr %trsrc, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end26

land.lhs.true6:                                   ; preds = %land.lhs.true
  %14 = load i32, ptr %trlen, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %15 = load i32, ptr %trsrc, align 4
  %and = and i32 %15, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true6
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load ptr, ptr %cts, align 8
  store ptr %17, ptr %cts.addr.i36, align 8
  store i32 17, ptr %id.addr.i37, align 4
  %18 = load ptr, ptr %cts.addr.i36, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %cts.addr.i36, align 8
  %21 = load i32, ptr %id.addr.i37, align 4
  store ptr %20, ptr %cts.addr.i41, align 8
  store i32 %21, ptr %id.addr.i42, align 4
  %22 = load i32, ptr %id.addr.i42, align 4
  %idxprom.i39 = zext i32 %22 to i64
  %arrayidx.i40 = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i39
  %23 = load i32, ptr %trdst, align 4
  %24 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds %union.TValue, ptr %25, i64 0
  %call9 = call i32 @crec_ct_tv(ptr noundef %16, ptr noundef %arrayidx.i40, i32 noundef 0, i32 noundef %23, ptr noundef %arrayidx8)
  store i32 %call9, ptr %trdst, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load ptr, ptr %cts, align 8
  store ptr %27, ptr %cts.addr.i, align 8
  store i32 18, ptr %id.addr.i, align 4
  %28 = load ptr, ptr %cts.addr.i, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %cts.addr.i, align 8
  %31 = load i32, ptr %id.addr.i, align 4
  store ptr %30, ptr %cts.addr.i43, align 8
  store i32 %31, ptr %id.addr.i44, align 4
  %32 = load i32, ptr %id.addr.i44, align 4
  %idxprom.i = zext i32 %32 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %29, i64 %idxprom.i
  %33 = load i32, ptr %trsrc, align 4
  %34 = load ptr, ptr %rd.addr, align 8
  %argv11 = getelementptr inbounds %struct.RecordFFData, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %argv11, align 8
  %arrayidx12 = getelementptr inbounds %union.TValue, ptr %35, i64 1
  %call13 = call i32 @crec_ct_tv(ptr noundef %26, ptr noundef %arrayidx.i, i32 noundef 0, i32 noundef %33, ptr noundef %arrayidx12)
  store i32 %call13, ptr %trsrc, align 4
  %36 = load i32, ptr %trlen, align 4
  %tobool14 = icmp ne i32 %36, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %37 = load ptr, ptr %J.addr, align 8
  %38 = load ptr, ptr %cts, align 8
  %39 = load i32, ptr %trlen, align 4
  %40 = load ptr, ptr %rd.addr, align 8
  %argv16 = getelementptr inbounds %struct.RecordFFData, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds %union.TValue, ptr %41, i64 2
  %call18 = call i32 @crec_toint(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %arrayidx17)
  store i32 %call18, ptr %trlen, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %42 = load ptr, ptr %J.addr, align 8
  %43 = load ptr, ptr %J.addr, align 8
  %base19 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %base19, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %44, i64 1
  %45 = load i32, ptr %arrayidx20, align 4
  %conv = trunc i32 %45 to i16
  store ptr %42, ptr %J.addr.i27, align 8
  store i16 17683, ptr %ot.addr.i28, align 2
  store i16 %conv, ptr %a.addr.i29, align 2
  store i16 0, ptr %b.addr.i30, align 2
  %46 = load i16, ptr %ot.addr.i28, align 2
  %47 = load ptr, ptr %J.addr.i27, align 8
  %fold.i31 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  %ot1.i32 = getelementptr inbounds %struct.anon, ptr %fold.i31, i32 0, i32 2
  store i16 %46, ptr %ot1.i32, align 4
  %48 = load i16, ptr %a.addr.i29, align 2
  %49 = load ptr, ptr %J.addr.i27, align 8
  %fold2.i33 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  store i16 %48, ptr %fold2.i33, align 8
  %50 = load i16, ptr %b.addr.i30, align 2
  %51 = load ptr, ptr %J.addr.i27, align 8
  %fold4.i34 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  %op2.i35 = getelementptr inbounds %struct.anon, ptr %fold4.i34, i32 0, i32 1
  store i16 %50, ptr %op2.i35, align 2
  %52 = load ptr, ptr %J.addr, align 8
  %call21 = call i32 @lj_opt_fold(ptr noundef %52)
  store i32 %call21, ptr %trlen, align 4
  %53 = load ptr, ptr %J.addr, align 8
  %54 = load i32, ptr %trlen, align 4
  %conv22 = trunc i32 %54 to i16
  %55 = load ptr, ptr %J.addr, align 8
  %call23 = call i32 @lj_ir_kint(ptr noundef %55, i32 noundef 1)
  %conv24 = trunc i32 %call23 to i16
  store ptr %53, ptr %J.addr.i, align 8
  store i16 10515, ptr %ot.addr.i, align 2
  store i16 %conv22, ptr %a.addr.i, align 2
  store i16 %conv24, ptr %b.addr.i, align 2
  %56 = load i16, ptr %ot.addr.i, align 2
  %57 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %56, ptr %ot1.i, align 4
  %58 = load i16, ptr %a.addr.i, align 2
  %59 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  store i16 %58, ptr %fold2.i, align 8
  %60 = load i16, ptr %b.addr.i, align 2
  %61 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %60, ptr %op2.i, align 2
  %62 = load ptr, ptr %J.addr, align 8
  %call25 = call i32 @lj_opt_fold(ptr noundef %62)
  store i32 %call25, ptr %trlen, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  %63 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %63, i32 0, i32 1
  store i64 0, ptr %nres, align 8
  %64 = load ptr, ptr %J.addr, align 8
  %65 = load i32, ptr %trdst, align 4
  %66 = load i32, ptr %trsrc, align 4
  %67 = load i32, ptr %trlen, align 4
  call void @crec_copy(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef null)
  br label %if.end26

if.end26:                                         ; preds = %if.end, %lor.lhs.false, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crec_copy(ptr noundef %J, i32 noundef %trdst, i32 noundef %trsrc, i32 noundef %trlen, ptr noundef %ct) #0 {
entry:
  %cts.addr.i60 = alloca ptr, align 8
  %id.addr.i61 = alloca i32, align 4
  %cts.addr.i59 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i56 = alloca ptr, align 8
  %ct.addr.i57 = alloca ptr, align 8
  %J.addr.i47 = alloca ptr, align 8
  %ot.addr.i48 = alloca i16, align 2
  %a.addr.i49 = alloca i16, align 2
  %b.addr.i50 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %trdst.addr = alloca i32, align 4
  %trsrc.addr = alloca i32, align 4
  %trlen.addr = alloca i32, align 4
  %ct.addr = alloca ptr, align 8
  %ml = alloca [16 x %struct.CRecMemList], align 16
  %mlp = alloca i32, align 4
  %step = alloca i32, align 4
  %len = alloca i32, align 4
  %tp = alloca i32, align 4
  %needxbar = alloca i32, align 4
  %cts = alloca ptr, align 8
  %cct = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %trdst, ptr %trdst.addr, align 4
  store i32 %trsrc, ptr %trsrc.addr, align 4
  store i32 %trlen, ptr %trlen.addr, align 4
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load i32, ptr %trlen.addr, align 4
  %conv = trunc i32 %0 to i16
  %conv1 = zext i16 %conv to i32
  %cmp = icmp slt i32 %conv1, 32768
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  store i32 0, ptr %mlp, align 4
  store i32 1, ptr %step, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %2 = load ptr, ptr %ir, align 8
  %3 = load i32, ptr %trlen.addr, align 4
  %conv3 = trunc i32 %3 to i16
  %idxprom = zext i16 %conv3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 8
  store i32 %4, ptr %len, align 4
  store i32 10, ptr %tp, align 4
  store i32 0, ptr %needxbar, align 4
  %5 = load i32, ptr %len, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %cmp7 = icmp ugt i32 %6, 128
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %fallback

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %ct.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then11, label %if.else32

if.then11:                                        ; preds = %if.end10
  %8 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %9 = load i64, ptr %ptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %cts, align 8
  %11 = load ptr, ptr %ct.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %info, align 8
  %shr = lshr i32 %12, 28
  %cmp12 = icmp eq i32 %shr, 3
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %13 = load ptr, ptr %cts, align 8
  %14 = load ptr, ptr %ct.addr, align 8
  store ptr %13, ptr %cts.addr.i, align 8
  store ptr %14, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then14
  %15 = load ptr, ptr %cts.addr.i, align 8
  %16 = load ptr, ptr %ct.addr.i, align 8
  store ptr %15, ptr %cts.addr.i56, align 8
  store ptr %16, ptr %ct.addr.i57, align 8
  %17 = load ptr, ptr %cts.addr.i56, align 8
  %18 = load ptr, ptr %ct.addr.i57, align 8
  %19 = load i32, ptr %18, align 8
  %and.i = and i32 %19, 65535
  store ptr %17, ptr %cts.addr.i59, align 8
  store i32 %and.i, ptr %id.addr.i, align 4
  %20 = load ptr, ptr %cts.addr.i59, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %cts.addr.i59, align 8
  %23 = load i32, ptr %id.addr.i, align 4
  store ptr %22, ptr %cts.addr.i60, align 8
  store i32 %23, ptr %id.addr.i61, align 4
  %24 = load i32, ptr %id.addr.i61, align 4
  %idxprom.i = zext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %21, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.addr.i, align 8
  %25 = load ptr, ptr %ct.addr.i, align 8
  %26 = load i32, ptr %25, align 8
  %shr.i = lshr i32 %26, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %27 = load ptr, ptr %ct.addr.i, align 8
  store ptr %27, ptr %cct, align 8
  %28 = load ptr, ptr %cts, align 8
  %29 = load ptr, ptr %cct, align 8
  %call15 = call i32 @crec_ct2irt(ptr noundef %28, ptr noundef %29)
  store i32 %call15, ptr %tp, align 4
  %30 = load i32, ptr %tp, align 4
  %cmp16 = icmp eq i32 %30, 10
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %ctype_rawchild.exit
  br label %rawcopy

if.end19:                                         ; preds = %ctype_rawchild.exit
  %31 = load i32, ptr %tp, align 4
  %idxprom20 = zext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [0 x i8], ptr @lj_ir_type_size, i64 0, i64 %idxprom20
  %32 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %32 to i32
  store i32 %conv22, ptr %step, align 4
  br label %if.end31

if.else:                                          ; preds = %if.then11
  %33 = load ptr, ptr %ct.addr, align 8
  %info23 = getelementptr inbounds %struct.CType, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %info23, align 8
  %and = and i32 %34, 8388608
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.else
  %35 = load ptr, ptr %ct.addr, align 8
  %info26 = getelementptr inbounds %struct.CType, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %info26, align 8
  %shr27 = lshr i32 %36, 16
  %and28 = and i32 %shr27, 15
  %shl = shl i32 1, %and28
  store i32 %shl, ptr %step, align 4
  br label %rawcopy

if.else29:                                        ; preds = %if.else
  %arraydecay = getelementptr inbounds [16 x %struct.CRecMemList], ptr %ml, i64 0, i64 0
  %37 = load ptr, ptr %cts, align 8
  %38 = load ptr, ptr %ct.addr, align 8
  %call30 = call i32 @crec_copy_struct(ptr noundef %arraydecay, ptr noundef %37, ptr noundef %38)
  store i32 %call30, ptr %mlp, align 4
  br label %emitcopy

if.end31:                                         ; preds = %if.end19
  br label %if.end33

if.else32:                                        ; preds = %if.end10
  br label %rawcopy

rawcopy:                                          ; preds = %if.else32, %if.then25, %if.then18
  store i32 1, ptr %needxbar, align 4
  store i32 8, ptr %step, align 4
  br label %if.end33

if.end33:                                         ; preds = %rawcopy, %if.end31
  %arraydecay34 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %ml, i64 0, i64 0
  %39 = load i32, ptr %len, align 4
  %40 = load i32, ptr %step, align 4
  %41 = load i32, ptr %tp, align 4
  %call35 = call i32 @crec_copy_unroll(ptr noundef %arraydecay34, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %call35, ptr %mlp, align 4
  br label %emitcopy

emitcopy:                                         ; preds = %if.end33, %if.else29
  %42 = load i32, ptr %mlp, align 4
  %tobool36 = icmp ne i32 %42, 0
  br i1 %tobool36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %emitcopy
  %43 = load ptr, ptr %J.addr, align 8
  %arraydecay38 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %ml, i64 0, i64 0
  %44 = load i32, ptr %mlp, align 4
  %45 = load i32, ptr %trdst.addr, align 4
  %46 = load i32, ptr %trsrc.addr, align 4
  call void @crec_copy_emit(ptr noundef %43, ptr noundef %arraydecay38, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %needxbar, align 4
  %tobool39 = icmp ne i32 %47, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then37
  %48 = load ptr, ptr %J.addr, align 8
  store ptr %48, ptr %J.addr.i47, align 8
  store i16 23040, ptr %ot.addr.i48, align 2
  store i16 0, ptr %a.addr.i49, align 2
  store i16 0, ptr %b.addr.i50, align 2
  %49 = load i16, ptr %ot.addr.i48, align 2
  %50 = load ptr, ptr %J.addr.i47, align 8
  %fold.i51 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  %ot1.i52 = getelementptr inbounds %struct.anon, ptr %fold.i51, i32 0, i32 2
  store i16 %49, ptr %ot1.i52, align 4
  %51 = load i16, ptr %a.addr.i49, align 2
  %52 = load ptr, ptr %J.addr.i47, align 8
  %fold2.i53 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  store i16 %51, ptr %fold2.i53, align 8
  %53 = load i16, ptr %b.addr.i50, align 2
  %54 = load ptr, ptr %J.addr.i47, align 8
  %fold4.i54 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  %op2.i55 = getelementptr inbounds %struct.anon, ptr %fold4.i54, i32 0, i32 1
  store i16 %53, ptr %op2.i55, align 2
  %55 = load ptr, ptr %J.addr, align 8
  %call41 = call i32 @lj_opt_fold(ptr noundef %55)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then37
  br label %return

if.end43:                                         ; preds = %emitcopy
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  br label %fallback

fallback:                                         ; preds = %if.end44, %if.then9
  %56 = load ptr, ptr %J.addr, align 8
  %57 = load i32, ptr %trdst.addr, align 4
  %58 = load i32, ptr %trsrc.addr, align 4
  %59 = load i32, ptr %trlen.addr, align 4
  %call45 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %56, i32 noundef 104, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %J.addr, align 8
  store ptr %60, ptr %J.addr.i, align 8
  store i16 23040, ptr %ot.addr.i, align 2
  store i16 0, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %61 = load i16, ptr %ot.addr.i, align 2
  %62 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %61, ptr %ot1.i, align 4
  %63 = load i16, ptr %a.addr.i, align 2
  %64 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %64, i32 0, i32 14
  store i16 %63, ptr %fold2.i, align 8
  %65 = load i16, ptr %b.addr.i, align 2
  %66 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %65, ptr %op2.i, align 2
  %67 = load ptr, ptr %J.addr, align 8
  %call46 = call i32 @lj_opt_fold(ptr noundef %67)
  br label %return

return:                                           ; preds = %fallback, %if.end42, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_fill(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i71 = alloca ptr, align 8
  %id.addr.i72 = alloca i32, align 4
  %cts.addr.i69 = alloca ptr, align 8
  %id.addr.i70 = alloca i32, align 4
  %cts.addr.i67 = alloca ptr, align 8
  %id.addr.i68 = alloca i32, align 4
  %cts.addr.i65 = alloca ptr, align 8
  %id.addr.i66 = alloca i32, align 4
  %cts.addr.i61 = alloca ptr, align 8
  %id.addr.i62 = alloca i32, align 4
  %cts.addr.i56 = alloca ptr, align 8
  %id.addr.i57 = alloca i32, align 4
  %cts.addr.i51 = alloca ptr, align 8
  %id.addr.i52 = alloca i32, align 4
  %cts.addr.i48 = alloca ptr, align 8
  %id.addr.i49 = alloca i32, align 4
  %cts.addr.i44 = alloca ptr, align 8
  %ct.addr.i45 = alloca ptr, align 8
  %cts.addr.i41 = alloca ptr, align 8
  %ct.addr.i42 = alloca ptr, align 8
  %cts.addr.i37 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %trdst = alloca i32, align 4
  %trlen = alloca i32, align 4
  %trfill = alloca i32, align 4
  %step = alloca i32, align 4
  %sz = alloca i32, align 4
  %ct = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %trdst, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx2, align 4
  store i32 %8, ptr %trlen, align 4
  %9 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %base3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 2
  %11 = load i32, ptr %arrayidx4, align 4
  store i32 %11, ptr %trfill, align 4
  %12 = load i32, ptr %trdst, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %entry
  %13 = load i32, ptr %trlen, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.then, label %if.end36

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %step, align 4
  %14 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds %union.TValue, ptr %15, i64 0
  %16 = load i64, ptr %arrayidx6, align 8
  %shr = ashr i64 %16, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.then
  %17 = load ptr, ptr %cts, align 8
  %18 = load ptr, ptr %rd.addr, align 8
  %argv9 = getelementptr inbounds %struct.RecordFFData, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds %union.TValue, ptr %19, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx10, i32 0, i32 0
  %20 = load i64, ptr %gcptr64, align 8
  %and = and i64 %20, 140737488355327
  %21 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %21, i32 0, i32 3
  %22 = load i16, ptr %ctypeid, align 2
  %conv11 = zext i16 %22 to i32
  store ptr %17, ptr %cts.addr.i, align 8
  store i32 %conv11, ptr %id.addr.i, align 4
  %23 = load ptr, ptr %cts.addr.i, align 8
  %24 = load i32, ptr %id.addr.i, align 4
  store ptr %23, ptr %cts.addr.i56, align 8
  store i32 %24, ptr %id.addr.i57, align 4
  %25 = load ptr, ptr %cts.addr.i56, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %cts.addr.i56, align 8
  %28 = load i32, ptr %id.addr.i57, align 4
  store ptr %27, ptr %cts.addr.i67, align 8
  store i32 %28, ptr %id.addr.i68, align 4
  %29 = load i32, ptr %id.addr.i68, align 4
  %idxprom.i59 = zext i32 %29 to i64
  %arrayidx.i60 = getelementptr inbounds %struct.CType, ptr %26, i64 %idxprom.i59
  store ptr %arrayidx.i60, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then8
  %30 = load ptr, ptr %ct.i, align 8
  %31 = load i32, ptr %30, align 8
  %shr.i = lshr i32 %31, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %32 = load ptr, ptr %cts.addr.i, align 8
  %33 = load ptr, ptr %ct.i, align 8
  store ptr %32, ptr %cts.addr.i44, align 8
  store ptr %33, ptr %ct.addr.i45, align 8
  %34 = load ptr, ptr %cts.addr.i44, align 8
  %35 = load ptr, ptr %ct.addr.i45, align 8
  %36 = load i32, ptr %35, align 8
  %and.i46 = and i32 %36, 65535
  store ptr %34, ptr %cts.addr.i48, align 8
  store i32 %and.i46, ptr %id.addr.i49, align 4
  %37 = load ptr, ptr %cts.addr.i48, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %cts.addr.i48, align 8
  %40 = load i32, ptr %id.addr.i49, align 4
  store ptr %39, ptr %cts.addr.i71, align 8
  store i32 %40, ptr %id.addr.i72, align 4
  %41 = load i32, ptr %id.addr.i72, align 4
  %idxprom.i = zext i32 %41 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %38, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %42 = load ptr, ptr %ct.i, align 8
  store ptr %42, ptr %ct, align 8
  %43 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %info, align 8
  %shr12 = lshr i32 %44, 28
  %cmp13 = icmp eq i32 %shr12, 2
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %ctype_raw.exit
  %45 = load ptr, ptr %cts, align 8
  %46 = load ptr, ptr %ct, align 8
  store ptr %45, ptr %cts.addr.i37, align 8
  store ptr %46, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then15
  %47 = load ptr, ptr %cts.addr.i37, align 8
  %48 = load ptr, ptr %ct.addr.i, align 8
  store ptr %47, ptr %cts.addr.i41, align 8
  store ptr %48, ptr %ct.addr.i42, align 8
  %49 = load ptr, ptr %cts.addr.i41, align 8
  %50 = load ptr, ptr %ct.addr.i42, align 8
  %51 = load i32, ptr %50, align 8
  %and.i = and i32 %51, 65535
  store ptr %49, ptr %cts.addr.i51, align 8
  store i32 %and.i, ptr %id.addr.i52, align 4
  %52 = load ptr, ptr %cts.addr.i51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %cts.addr.i51, align 8
  %55 = load i32, ptr %id.addr.i52, align 4
  store ptr %54, ptr %cts.addr.i69, align 8
  store i32 %55, ptr %id.addr.i70, align 4
  %56 = load i32, ptr %id.addr.i70, align 4
  %idxprom.i54 = zext i32 %56 to i64
  %arrayidx.i55 = getelementptr inbounds %struct.CType, ptr %53, i64 %idxprom.i54
  store ptr %arrayidx.i55, ptr %ct.addr.i, align 8
  %57 = load ptr, ptr %ct.addr.i, align 8
  %58 = load i32, ptr %57, align 8
  %shr.i39 = lshr i32 %58, 28
  %cmp.i40 = icmp eq i32 %shr.i39, 8
  br i1 %cmp.i40, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %59 = load ptr, ptr %ct.addr.i, align 8
  store ptr %59, ptr %ct, align 8
  br label %if.end

if.end:                                           ; preds = %ctype_rawchild.exit, %ctype_raw.exit
  %60 = load ptr, ptr %cts, align 8
  %61 = load ptr, ptr %ct, align 8
  %62 = load ptr, ptr %cts, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %63 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv17 = trunc i64 %sub.ptr.div to i32
  %call18 = call i32 @lj_ctype_info(ptr noundef %60, i32 noundef %conv17, ptr noundef %sz)
  %shr19 = lshr i32 %call18, 16
  %and20 = and i32 %shr19, 15
  %shl = shl i32 1, %and20
  store i32 %shl, ptr %step, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %64 = load ptr, ptr %J.addr, align 8
  %65 = load ptr, ptr %cts, align 8
  store ptr %65, ptr %cts.addr.i61, align 8
  store i32 17, ptr %id.addr.i62, align 4
  %66 = load ptr, ptr %cts.addr.i61, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %cts.addr.i61, align 8
  %69 = load i32, ptr %id.addr.i62, align 4
  store ptr %68, ptr %cts.addr.i65, align 8
  store i32 %69, ptr %id.addr.i66, align 4
  %70 = load i32, ptr %id.addr.i66, align 4
  %idxprom.i63 = zext i32 %70 to i64
  %arrayidx.i64 = getelementptr inbounds %struct.CType, ptr %67, i64 %idxprom.i63
  %71 = load i32, ptr %trdst, align 4
  %72 = load ptr, ptr %rd.addr, align 8
  %argv23 = getelementptr inbounds %struct.RecordFFData, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %argv23, align 8
  %arrayidx24 = getelementptr inbounds %union.TValue, ptr %73, i64 0
  %call25 = call i32 @crec_ct_tv(ptr noundef %64, ptr noundef %arrayidx.i64, i32 noundef 0, i32 noundef %71, ptr noundef %arrayidx24)
  store i32 %call25, ptr %trdst, align 4
  %74 = load ptr, ptr %J.addr, align 8
  %75 = load ptr, ptr %cts, align 8
  %76 = load i32, ptr %trlen, align 4
  %77 = load ptr, ptr %rd.addr, align 8
  %argv26 = getelementptr inbounds %struct.RecordFFData, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %argv26, align 8
  %arrayidx27 = getelementptr inbounds %union.TValue, ptr %78, i64 1
  %call28 = call i32 @crec_toint(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %arrayidx27)
  store i32 %call28, ptr %trlen, align 4
  %79 = load i32, ptr %trfill, align 4
  %tobool29 = icmp ne i32 %79, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end21
  %80 = load ptr, ptr %J.addr, align 8
  %81 = load ptr, ptr %cts, align 8
  %82 = load i32, ptr %trfill, align 4
  %83 = load ptr, ptr %rd.addr, align 8
  %argv31 = getelementptr inbounds %struct.RecordFFData, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %argv31, align 8
  %arrayidx32 = getelementptr inbounds %union.TValue, ptr %84, i64 2
  %call33 = call i32 @crec_toint(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %arrayidx32)
  store i32 %call33, ptr %trfill, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end21
  %85 = load ptr, ptr %J.addr, align 8
  %call34 = call i32 @lj_ir_kint(ptr noundef %85, i32 noundef 0)
  store i32 %call34, ptr %trfill, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then30
  %86 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %86, i32 0, i32 1
  store i64 0, ptr %nres, align 8
  %87 = load ptr, ptr %J.addr, align 8
  %88 = load i32, ptr %trdst, align 4
  %89 = load i32, ptr %trlen, align 4
  %90 = load i32, ptr %trfill, align 4
  %91 = load i32, ptr %step, align 4
  call void @crec_fill(ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true, %entry
  ret void
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @crec_fill(ptr noundef %J, i32 noundef %trdst, i32 noundef %trlen, i32 noundef %trfill, i32 noundef %step) #0 {
entry:
  %J.addr.i88 = alloca ptr, align 8
  %ot.addr.i89 = alloca i16, align 2
  %a.addr.i90 = alloca i16, align 2
  %b.addr.i91 = alloca i16, align 2
  %J.addr.i79 = alloca ptr, align 8
  %ot.addr.i80 = alloca i16, align 2
  %a.addr.i81 = alloca i16, align 2
  %b.addr.i82 = alloca i16, align 2
  %J.addr.i70 = alloca ptr, align 8
  %ot.addr.i71 = alloca i16, align 2
  %a.addr.i72 = alloca i16, align 2
  %b.addr.i73 = alloca i16, align 2
  %J.addr.i61 = alloca ptr, align 8
  %ot.addr.i62 = alloca i16, align 2
  %a.addr.i63 = alloca i16, align 2
  %b.addr.i64 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %trdst.addr = alloca i32, align 4
  %trlen.addr = alloca i32, align 4
  %trfill.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %ml = alloca [16 x %struct.CRecMemList], align 16
  %mlp = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %trdst, ptr %trdst.addr, align 4
  store i32 %trlen, ptr %trlen.addr, align 4
  store i32 %trfill, ptr %trfill.addr, align 4
  store i32 %step, ptr %step.addr, align 4
  %0 = load i32, ptr %trlen.addr, align 4
  %conv = trunc i32 %0 to i16
  %conv1 = zext i16 %conv to i32
  %cmp = icmp slt i32 %conv1, 32768
  br i1 %cmp, label %if.then, label %if.else57

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %2 = load ptr, ptr %ir, align 8
  %3 = load i32, ptr %trlen.addr, align 4
  %conv3 = trunc i32 %3 to i16
  %idxprom = zext i16 %conv3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 8
  store i32 %4, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  store i32 8, ptr %step.addr, align 4
  %6 = load i32, ptr %step.addr, align 4
  %mul = mul i32 %6, 16
  %7 = load i32, ptr %len, align 4
  %cmp7 = icmp ult i32 %mul, %7
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %fallback

if.end10:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [16 x %struct.CRecMemList], ptr %ml, i64 0, i64 0
  %8 = load i32, ptr %len, align 4
  %9 = load i32, ptr %step.addr, align 4
  %call = call i32 @crec_fill_unroll(ptr noundef %arraydecay, i32 noundef %8, i32 noundef %9)
  store i32 %call, ptr %mlp, align 4
  %10 = load i32, ptr %mlp, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end10
  br label %fallback

if.end12:                                         ; preds = %if.end10
  %11 = load i32, ptr %trfill.addr, align 4
  %conv13 = trunc i32 %11 to i16
  %conv14 = zext i16 %conv13 to i32
  %cmp15 = icmp slt i32 %conv14, 32768
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %arrayidx17 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %ml, i64 0, i64 0
  %tp = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx17, i32 0, i32 1
  %12 = load i32, ptr %tp, align 4
  %cmp18 = icmp ne i32 %12, 16
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %lor.lhs.false, %if.end12
  %13 = load ptr, ptr %J.addr, align 8
  %14 = load i32, ptr %trfill.addr, align 4
  %conv21 = trunc i32 %14 to i16
  store ptr %13, ptr %J.addr.i88, align 8
  store i16 23315, ptr %ot.addr.i89, align 2
  store i16 %conv21, ptr %a.addr.i90, align 2
  store i16 624, ptr %b.addr.i91, align 2
  %15 = load i16, ptr %ot.addr.i89, align 2
  %16 = load ptr, ptr %J.addr.i88, align 8
  %fold.i92 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %ot1.i93 = getelementptr inbounds %struct.anon, ptr %fold.i92, i32 0, i32 2
  store i16 %15, ptr %ot1.i93, align 4
  %17 = load i16, ptr %a.addr.i90, align 2
  %18 = load ptr, ptr %J.addr.i88, align 8
  %fold2.i94 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  store i16 %17, ptr %fold2.i94, align 8
  %19 = load i16, ptr %b.addr.i91, align 2
  %20 = load ptr, ptr %J.addr.i88, align 8
  %fold4.i95 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %op2.i96 = getelementptr inbounds %struct.anon, ptr %fold4.i95, i32 0, i32 1
  store i16 %19, ptr %op2.i96, align 2
  %21 = load ptr, ptr %J.addr, align 8
  %call22 = call i32 @lj_opt_fold(ptr noundef %21)
  store i32 %call22, ptr %trfill.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %lor.lhs.false
  %arrayidx24 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %ml, i64 0, i64 0
  %tp25 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx24, i32 0, i32 1
  %22 = load i32, ptr %tp25, align 4
  %cmp26 = icmp ne i32 %22, 16
  br i1 %cmp26, label %if.then28, label %if.end55

if.then28:                                        ; preds = %if.end23
  %arrayidx29 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %ml, i64 0, i64 0
  %tp30 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx29, i32 0, i32 1
  %23 = load i32, ptr %tp30, align 4
  %cmp31 = icmp eq i32 %23, 22
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then28
  %24 = load i32, ptr %trfill.addr, align 4
  %conv34 = trunc i32 %24 to i16
  %conv35 = zext i16 %conv34 to i32
  %cmp36 = icmp slt i32 %conv35, 32768
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then33
  %25 = load ptr, ptr %J.addr, align 8
  %26 = load i32, ptr %trfill.addr, align 4
  %conv39 = trunc i32 %26 to i16
  store ptr %25, ptr %J.addr.i79, align 8
  store i16 23318, ptr %ot.addr.i80, align 2
  store i16 %conv39, ptr %a.addr.i81, align 2
  store i16 724, ptr %b.addr.i82, align 2
  %27 = load i16, ptr %ot.addr.i80, align 2
  %28 = load ptr, ptr %J.addr.i79, align 8
  %fold.i83 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  %ot1.i84 = getelementptr inbounds %struct.anon, ptr %fold.i83, i32 0, i32 2
  store i16 %27, ptr %ot1.i84, align 4
  %29 = load i16, ptr %a.addr.i81, align 2
  %30 = load ptr, ptr %J.addr.i79, align 8
  %fold2.i85 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  store i16 %29, ptr %fold2.i85, align 8
  %31 = load i16, ptr %b.addr.i82, align 2
  %32 = load ptr, ptr %J.addr.i79, align 8
  %fold4.i86 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  %op2.i87 = getelementptr inbounds %struct.anon, ptr %fold4.i86, i32 0, i32 1
  store i16 %31, ptr %op2.i87, align 2
  %33 = load ptr, ptr %J.addr, align 8
  %call40 = call i32 @lj_opt_fold(ptr noundef %33)
  store i32 %call40, ptr %trfill.addr, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then33
  %34 = load ptr, ptr %J.addr, align 8
  %35 = load i32, ptr %trfill.addr, align 4
  %conv42 = trunc i32 %35 to i16
  %36 = load ptr, ptr %J.addr, align 8
  %call43 = call i32 @lj_ir_kint64(ptr noundef %36, i64 noundef 72340172838076673)
  %conv44 = trunc i32 %call43 to i16
  store ptr %34, ptr %J.addr.i70, align 8
  store i16 11030, ptr %ot.addr.i71, align 2
  store i16 %conv42, ptr %a.addr.i72, align 2
  store i16 %conv44, ptr %b.addr.i73, align 2
  %37 = load i16, ptr %ot.addr.i71, align 2
  %38 = load ptr, ptr %J.addr.i70, align 8
  %fold.i74 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %ot1.i75 = getelementptr inbounds %struct.anon, ptr %fold.i74, i32 0, i32 2
  store i16 %37, ptr %ot1.i75, align 4
  %39 = load i16, ptr %a.addr.i72, align 2
  %40 = load ptr, ptr %J.addr.i70, align 8
  %fold2.i76 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  store i16 %39, ptr %fold2.i76, align 8
  %41 = load i16, ptr %b.addr.i73, align 2
  %42 = load ptr, ptr %J.addr.i70, align 8
  %fold4.i77 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %op2.i78 = getelementptr inbounds %struct.anon, ptr %fold4.i77, i32 0, i32 1
  store i16 %41, ptr %op2.i78, align 2
  %43 = load ptr, ptr %J.addr, align 8
  %call45 = call i32 @lj_opt_fold(ptr noundef %43)
  store i32 %call45, ptr %trfill.addr, align 4
  br label %if.end54

if.else:                                          ; preds = %if.then28
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load i32, ptr %trfill.addr, align 4
  %conv46 = trunc i32 %45 to i16
  %46 = load ptr, ptr %J.addr, align 8
  %arrayidx47 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %ml, i64 0, i64 0
  %tp48 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx47, i32 0, i32 1
  %47 = load i32, ptr %tp48, align 4
  %cmp49 = icmp eq i32 %47, 18
  %cond = select i1 %cmp49, i32 257, i32 16843009
  %call51 = call i32 @lj_ir_kint(ptr noundef %46, i32 noundef %cond)
  %conv52 = trunc i32 %call51 to i16
  store ptr %44, ptr %J.addr.i61, align 8
  store i16 11027, ptr %ot.addr.i62, align 2
  store i16 %conv46, ptr %a.addr.i63, align 2
  store i16 %conv52, ptr %b.addr.i64, align 2
  %48 = load i16, ptr %ot.addr.i62, align 2
  %49 = load ptr, ptr %J.addr.i61, align 8
  %fold.i65 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  %ot1.i66 = getelementptr inbounds %struct.anon, ptr %fold.i65, i32 0, i32 2
  store i16 %48, ptr %ot1.i66, align 4
  %50 = load i16, ptr %a.addr.i63, align 2
  %51 = load ptr, ptr %J.addr.i61, align 8
  %fold2.i67 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  store i16 %50, ptr %fold2.i67, align 8
  %52 = load i16, ptr %b.addr.i64, align 2
  %53 = load ptr, ptr %J.addr.i61, align 8
  %fold4.i68 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 14
  %op2.i69 = getelementptr inbounds %struct.anon, ptr %fold4.i68, i32 0, i32 1
  store i16 %52, ptr %op2.i69, align 2
  %54 = load ptr, ptr %J.addr, align 8
  %call53 = call i32 @lj_opt_fold(ptr noundef %54)
  store i32 %call53, ptr %trfill.addr, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.end41
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  %55 = load ptr, ptr %J.addr, align 8
  %arraydecay56 = getelementptr inbounds [16 x %struct.CRecMemList], ptr %ml, i64 0, i64 0
  %56 = load i32, ptr %mlp, align 4
  %57 = load i32, ptr %trdst.addr, align 4
  %58 = load i32, ptr %trfill.addr, align 4
  call void @crec_fill_emit(ptr noundef %55, ptr noundef %arraydecay56, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %if.end59

if.else57:                                        ; preds = %entry
  br label %fallback

fallback:                                         ; preds = %if.else57, %if.then11, %if.then9
  %59 = load ptr, ptr %J.addr, align 8
  %60 = load i32, ptr %trdst.addr, align 4
  %61 = load i32, ptr %trfill.addr, align 4
  %62 = load i32, ptr %trlen.addr, align 4
  %call58 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %59, i32 noundef 105, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  br label %if.end59

if.end59:                                         ; preds = %fallback, %if.end55
  %63 = load ptr, ptr %J.addr, align 8
  store ptr %63, ptr %J.addr.i, align 8
  store i16 23040, ptr %ot.addr.i, align 2
  store i16 0, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %64 = load i16, ptr %ot.addr.i, align 2
  %65 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %64, ptr %ot1.i, align 4
  %66 = load i16, ptr %a.addr.i, align 2
  %67 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 14
  store i16 %66, ptr %fold2.i, align 8
  %68 = load i16, ptr %b.addr.i, align 2
  %69 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %68, ptr %op2.i, align 2
  %70 = load ptr, ptr %J.addr, align 8
  %call60 = call i32 @lj_opt_fold(ptr noundef %70)
  br label %return

return:                                           ; preds = %if.end59, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_typeof(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %L.addr.i15 = alloca ptr, align 8
  %o.addr.i16 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i13 = alloca ptr, align 8
  %v.addr.i14 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i11 = alloca ptr, align 8
  %v.addr.i12 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %trid = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds %union.TValue, ptr %9, i64 0
  %call = call i32 @argv2ctype(ptr noundef %4, i32 noundef %7, ptr noundef %arrayidx3)
  %call4 = call i32 @lj_ir_kint(ptr noundef %3, i32 noundef %call)
  store i32 %call4, ptr %trid, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %call5 = call i32 @lj_ir_kint(ptr noundef %11, i32 noundef 22)
  %conv = trunc i32 %call5 to i16
  %12 = load i32, ptr %trid, align 4
  %conv6 = trunc i32 %12 to i16
  store ptr %10, ptr %J.addr.i, align 8
  store i16 21642, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv6, ptr %b.addr.i, align 2
  %13 = load i16, ptr %ot.addr.i, align 2
  %14 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %13, ptr %ot1.i, align 4
  %15 = load i16, ptr %a.addr.i, align 2
  %16 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  store i16 %15, ptr %fold2.i, align 8
  %17 = load i16, ptr %b.addr.i, align 2
  %18 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %17, ptr %op2.i, align 2
  %19 = load ptr, ptr %J.addr, align 8
  %call7 = call i32 @lj_opt_fold(ptr noundef %19)
  %20 = load ptr, ptr %J.addr, align 8
  %base8 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %base8, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 %call7, ptr %arrayidx9, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %L, align 8
  %24 = load ptr, ptr %J.addr, align 8
  %errinfo = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 61
  %25 = load ptr, ptr %J.addr, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %fn, align 8
  store ptr %23, ptr %L.addr.i, align 8
  store ptr %errinfo, ptr %o.addr.i, align 8
  store ptr %26, ptr %v.addr.i, align 8
  %27 = load ptr, ptr %L.addr.i, align 8
  %28 = load ptr, ptr %o.addr.i, align 8
  %29 = load ptr, ptr %v.addr.i, align 8
  store ptr %27, ptr %L.addr.i10, align 8
  store ptr %28, ptr %o.addr.i11, align 8
  store ptr %29, ptr %v.addr.i12, align 8
  store i32 -9, ptr %it.addr.i, align 4
  %30 = load ptr, ptr %o.addr.i11, align 8
  %31 = load ptr, ptr %v.addr.i12, align 8
  %32 = load i32, ptr %it.addr.i, align 4
  store ptr %30, ptr %o.addr.i13, align 8
  store ptr %31, ptr %v.addr.i14, align 8
  store i32 %32, ptr %itype.addr.i, align 4
  %33 = load ptr, ptr %v.addr.i14, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %35 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %34, %shl.i
  %36 = load ptr, ptr %o.addr.i13, align 8
  store i64 %or.i, ptr %36, align 8
  %37 = load ptr, ptr %L.addr.i10, align 8
  %38 = load ptr, ptr %o.addr.i11, align 8
  store ptr %37, ptr %L.addr.i15, align 8
  store ptr %38, ptr %o.addr.i16, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %39 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err_info(ptr noundef %39, i32 noundef 15) #5
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_istype(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %5, i64 0
  %call = call i32 @argv2ctype(ptr noundef %0, i32 noundef %3, ptr noundef %arrayidx1)
  %6 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base2, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %8, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %base4 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %base4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 1
  %12 = load i32, ptr %arrayidx5, align 4
  %13 = load ptr, ptr %rd.addr, align 8
  %argv6 = getelementptr inbounds %struct.RecordFFData, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds %union.TValue, ptr %14, i64 1
  %call8 = call i32 @argv2ctype(ptr noundef %9, i32 noundef %12, ptr noundef %arrayidx7)
  %15 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 34
  store i32 4, ptr %postproc, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %base9 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %base9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 33587197, ptr %arrayidx10, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %J.addr, align 8
  %base11 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %base11, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 16809982, ptr %arrayidx12, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_abi(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx2, align 4
  %conv = trunc i32 %6 to i16
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds %union.TValue, ptr %9, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx3, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and4 = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and4 to ptr
  %call = call i32 @lj_ir_kgc(ptr noundef %7, ptr noundef %11, i32 noundef 4)
  %conv5 = trunc i32 %call to i16
  store ptr %3, ptr %J.addr.i, align 8
  store i16 2180, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv5, ptr %b.addr.i, align 2
  %12 = load i16, ptr %ot.addr.i, align 2
  %13 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %12, ptr %ot1.i, align 4
  %14 = load i16, ptr %a.addr.i, align 2
  %15 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  store i16 %14, ptr %fold2.i, align 8
  %16 = load i16, ptr %b.addr.i, align 2
  %17 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %16, ptr %op2.i, align 2
  %18 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_opt_fold(ptr noundef %18)
  %19 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 34
  store i32 4, ptr %postproc, align 4
  %20 = load ptr, ptr %J.addr, align 8
  %base7 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %base7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 33587197, ptr %arrayidx8, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %22, i32 noundef 11) #5
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_xof(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %5, i64 0
  %call = call i32 @argv2ctype(ptr noundef %0, i32 noundef %3, ptr noundef %arrayidx1)
  store i32 %call, ptr %id, align 4
  %6 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %data, align 8
  %cmp = icmp eq i32 %7, 193
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %9 = load i64, ptr %ptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %id, align 4
  %call2 = call ptr @lj_ctype_rawref(ptr noundef %10, i32 noundef %11)
  store ptr %call2, ptr %ct, align 8
  %12 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %info, align 8
  %and = and i32 %13, -804257792
  %cmp3 = icmp eq i32 %and, 269484032
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %14 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %14, i32 noundef 11) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end23

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %rd.addr, align 8
  %data5 = getelementptr inbounds %struct.RecordFFData, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %data5, align 8
  %cmp6 = icmp eq i32 %16, 195
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %if.else
  %17 = load ptr, ptr %J.addr, align 8
  %base8 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %base8, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx9, align 4
  %and10 = and i32 %19, 520093696
  %cmp11 = icmp eq i32 %and10, 67108864
  br i1 %cmp11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then7
  %20 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %20, i32 noundef 11) #5
  unreachable

if.end13:                                         ; preds = %if.then7
  %21 = load ptr, ptr %J.addr, align 8
  %22 = load ptr, ptr %J.addr, align 8
  %base14 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %base14, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %23, i64 1
  %24 = load i32, ptr %arrayidx15, align 4
  %conv = trunc i32 %24 to i16
  %25 = load ptr, ptr %J.addr, align 8
  %26 = load ptr, ptr %rd.addr, align 8
  %argv16 = getelementptr inbounds %struct.RecordFFData, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds %union.TValue, ptr %27, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx17, i32 0, i32 0
  %28 = load i64, ptr %gcptr64, align 8
  %and18 = and i64 %28, 140737488355327
  %29 = inttoptr i64 %and18 to ptr
  %call19 = call i32 @lj_ir_kgc(ptr noundef %25, ptr noundef %29, i32 noundef 4)
  %conv20 = trunc i32 %call19 to i16
  store ptr %21, ptr %J.addr.i, align 8
  store i16 2180, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv20, ptr %b.addr.i, align 2
  %30 = load i16, ptr %ot.addr.i, align 2
  %31 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %30, ptr %ot1.i, align 4
  %32 = load i16, ptr %a.addr.i, align 2
  %33 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  store i16 %32, ptr %fold2.i, align 8
  %34 = load i16, ptr %b.addr.i, align 2
  %35 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %34, ptr %op2.i, align 2
  %36 = load ptr, ptr %J.addr, align 8
  %call21 = call i32 @lj_opt_fold(ptr noundef %36)
  %37 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %37, i32 0, i32 1
  store i64 3, ptr %nres, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end13, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %38 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 34
  store i32 5, ptr %postproc, align 4
  %39 = load ptr, ptr %J.addr, align 8
  %base24 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %base24, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %40, i64 2
  store i32 32767, ptr %arrayidx25, align 4
  %41 = load ptr, ptr %J.addr, align 8
  %base26 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %base26, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 32767, ptr %arrayidx27, align 4
  %43 = load ptr, ptr %J.addr, align 8
  %base28 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %base28, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 32767, ptr %arrayidx29, align 4
  ret void
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @recff_ffi_gc(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %5, i64 0
  %call = call ptr @argv2cdata(ptr noundef %0, i32 noundef %3, ptr noundef %arrayidx1)
  %6 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base2, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx3, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %9, i32 noundef 11) #5
  unreachable

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %base4 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %base4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx5, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %base6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %15, i64 1
  %16 = load i32, ptr %arrayidx7, align 4
  %17 = load ptr, ptr %rd.addr, align 8
  %argv8 = getelementptr inbounds %struct.RecordFFData, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %18, i64 1
  call void @crec_finalizer(ptr noundef %10, i32 noundef %13, i32 noundef %16, ptr noundef %arrayidx9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crec_finalizer(ptr noundef %J, i32 noundef %trcd, i32 noundef %trfin, ptr noundef %fin) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %trcd.addr = alloca i32, align 4
  %trfin.addr = alloca i32, align 4
  %fin.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %trcd, ptr %trcd.addr, align 4
  store i32 %trfin, ptr %trfin.addr, align 4
  store ptr %fin, ptr %fin.addr, align 8
  %0 = load ptr, ptr %fin.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %sub = sub i32 %conv, -4
  %cmp = icmp ugt i32 %sub, -10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %trfin.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load ptr, ptr %fin.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %call = call i32 @lj_ir_kptr_(ptr noundef %3, i32 noundef 25, ptr noundef %6)
  store i32 %call, ptr %trfin.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %fin.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp3 = icmp eq i64 %8, -1
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_ir_kptr_(ptr noundef %9, i32 noundef 25, ptr noundef null)
  store i32 %call6, ptr %trfin.addr, align 4
  br label %if.end8

if.else7:                                         ; preds = %if.else
  %10 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %10, i32 noundef 11) #5
  unreachable

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load i32, ptr %trcd.addr, align 4
  %13 = load i32, ptr %trfin.addr, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load ptr, ptr %fin.addr, align 8
  %16 = load i64, ptr %15, align 8
  %shr10 = ashr i64 %16, 47
  %conv11 = trunc i64 %shr10 to i32
  %call12 = call i32 @lj_ir_kint(ptr noundef %14, i32 noundef %conv11)
  %call13 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %11, i32 noundef 102, i32 noundef %12, i32 noundef %13, i32 noundef %call12)
  %17 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @recff_bit64_tobit(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i10 = alloca ptr, align 8
  %id.addr.i11 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load ptr, ptr %cts, align 8
  store ptr %4, ptr %cts.addr.i, align 8
  store i32 11, ptr %id.addr.i, align 4
  %5 = load ptr, ptr %cts.addr.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %cts.addr.i, align 8
  %8 = load i32, ptr %id.addr.i, align 4
  store ptr %7, ptr %cts.addr.i10, align 8
  store i32 %8, ptr %id.addr.i11, align 4
  %9 = load i32, ptr %id.addr.i11, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i
  %10 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 0
  %12 = load i32, ptr %arrayidx, align 4
  %13 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %14, i64 0
  %call2 = call i32 @crec_ct_tv(ptr noundef %3, ptr noundef %arrayidx.i, i32 noundef 0, i32 noundef %12, ptr noundef %arrayidx1)
  store i32 %call2, ptr %tr, align 4
  %15 = load i32, ptr %tr, align 4
  %shr = lshr i32 %15, 24
  %and = and i32 %shr, 31
  %sub = sub i32 %and, 15
  %cmp = icmp ule i32 %sub, 4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load i32, ptr %tr, align 4
  %conv = trunc i32 %17 to i16
  %18 = load i32, ptr %tr, align 4
  %shr3 = lshr i32 %18, 24
  %and4 = and i32 %shr3, 31
  %or = or i32 %and4, 608
  %or5 = or i32 %or, 0
  %conv6 = trunc i32 %or5 to i16
  store ptr %16, ptr %J.addr.i, align 8
  store i16 23315, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv6, ptr %b.addr.i, align 2
  %19 = load i16, ptr %ot.addr.i, align 2
  %20 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %19, ptr %ot1.i, align 4
  %21 = load i16, ptr %a.addr.i, align 2
  %22 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i, align 8
  %23 = load i16, ptr %b.addr.i, align 2
  %24 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %23, ptr %op2.i, align 2
  %25 = load ptr, ptr %J.addr, align 8
  %call7 = call i32 @lj_opt_fold(ptr noundef %25)
  store i32 %call7, ptr %tr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %26 = load i32, ptr %tr, align 4
  %27 = load ptr, ptr %J.addr, align 8
  %base8 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %base8, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %26, ptr %arrayidx9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_unary(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i23 = alloca ptr, align 8
  %id.addr.i24 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %J.addr.i14 = alloca ptr, align 8
  %ot.addr.i15 = alloca i16, align 2
  %a.addr.i16 = alloca i16, align 2
  %b.addr.i17 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %cts, align 8
  %4 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %5, i64 0
  %call = call i32 @crec_bit64_type(ptr noundef %3, ptr noundef %arrayidx)
  store i32 %call, ptr %id, align 4
  %6 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load ptr, ptr %cts, align 8
  %9 = load i32, ptr %id, align 4
  store ptr %8, ptr %cts.addr.i, align 8
  store i32 %9, ptr %id.addr.i, align 4
  %10 = load ptr, ptr %cts.addr.i, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %cts.addr.i, align 8
  %13 = load i32, ptr %id.addr.i, align 4
  store ptr %12, ptr %cts.addr.i23, align 8
  store i32 %13, ptr %id.addr.i24, align 4
  %14 = load i32, ptr %id.addr.i24, align 4
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i
  %15 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %base, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %16, i64 0
  %17 = load i32, ptr %arrayidx2, align 4
  %18 = load ptr, ptr %rd.addr, align 8
  %argv3 = getelementptr inbounds %struct.RecordFFData, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds %union.TValue, ptr %19, i64 0
  %call5 = call i32 @crec_ct_tv(ptr noundef %7, ptr noundef %arrayidx.i, i32 noundef 0, i32 noundef %17, ptr noundef %arrayidx4)
  store i32 %call5, ptr %tr, align 4
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %data, align 8
  %shl = shl i32 %22, 8
  %23 = load i32, ptr %id, align 4
  %sub = sub i32 %23, 11
  %add = add i32 %sub, 21
  %or = or i32 %shl, %add
  %conv = trunc i32 %or to i16
  %24 = load i32, ptr %tr, align 4
  %conv6 = trunc i32 %24 to i16
  store ptr %20, ptr %J.addr.i14, align 8
  store i16 %conv, ptr %ot.addr.i15, align 2
  store i16 %conv6, ptr %a.addr.i16, align 2
  store i16 0, ptr %b.addr.i17, align 2
  %25 = load i16, ptr %ot.addr.i15, align 2
  %26 = load ptr, ptr %J.addr.i14, align 8
  %fold.i18 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ot1.i19 = getelementptr inbounds %struct.anon, ptr %fold.i18, i32 0, i32 2
  store i16 %25, ptr %ot1.i19, align 4
  %27 = load i16, ptr %a.addr.i16, align 2
  %28 = load ptr, ptr %J.addr.i14, align 8
  %fold2.i20 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  store i16 %27, ptr %fold2.i20, align 8
  %29 = load i16, ptr %b.addr.i17, align 2
  %30 = load ptr, ptr %J.addr.i14, align 8
  %fold4.i21 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %op2.i22 = getelementptr inbounds %struct.anon, ptr %fold4.i21, i32 0, i32 1
  store i16 %29, ptr %op2.i22, align 2
  %31 = load ptr, ptr %J.addr, align 8
  %call7 = call i32 @lj_opt_fold(ptr noundef %31)
  store i32 %call7, ptr %tr, align 4
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load ptr, ptr %J.addr, align 8
  %34 = load i32, ptr %id, align 4
  %call8 = call i32 @lj_ir_kint(ptr noundef %33, i32 noundef %34)
  %conv9 = trunc i32 %call8 to i16
  %35 = load i32, ptr %tr, align 4
  %conv10 = trunc i32 %35 to i16
  store ptr %32, ptr %J.addr.i, align 8
  store i16 21642, ptr %ot.addr.i, align 2
  store i16 %conv9, ptr %a.addr.i, align 2
  store i16 %conv10, ptr %b.addr.i, align 2
  %36 = load i16, ptr %ot.addr.i, align 2
  %37 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %36, ptr %ot1.i, align 4
  %38 = load i16, ptr %a.addr.i, align 2
  %39 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  store i16 %38, ptr %fold2.i, align 8
  %40 = load i16, ptr %b.addr.i, align 2
  %41 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %40, ptr %op2.i, align 2
  %42 = load ptr, ptr %J.addr, align 8
  %call11 = call i32 @lj_opt_fold(ptr noundef %42)
  %43 = load ptr, ptr %J.addr, align 8
  %base12 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %base12, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %call11, ptr %arrayidx13, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_bit64_type(ptr noundef %cts, ptr noundef %tv) #0 {
entry:
  %cts.addr.i19 = alloca ptr, align 8
  %id.addr.i20 = alloca i32, align 4
  %cts.addr.i17 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %ct = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cts.addr, align 8
  %3 = load ptr, ptr %tv.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %5, i32 0, i32 3
  %6 = load i16, ptr %ctypeid, align 2
  %conv2 = zext i16 %6 to i32
  %call = call ptr @lj_ctype_rawref(ptr noundef %2, i32 noundef %conv2)
  store ptr %call, ptr %ct, align 8
  %7 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %info, align 8
  %shr3 = lshr i32 %8, 28
  %cmp4 = icmp eq i32 %shr3, 5
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %cts.addr, align 8
  %10 = load ptr, ptr %ct, align 8
  store ptr %9, ptr %cts.addr.i, align 8
  store ptr %10, ptr %ct.addr.i, align 8
  %11 = load ptr, ptr %cts.addr.i, align 8
  %12 = load ptr, ptr %ct.addr.i, align 8
  %13 = load i32, ptr %12, align 8
  %and.i = and i32 %13, 65535
  store ptr %11, ptr %cts.addr.i17, align 8
  store i32 %and.i, ptr %id.addr.i, align 4
  %14 = load ptr, ptr %cts.addr.i17, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %cts.addr.i17, align 8
  %17 = load i32, ptr %id.addr.i, align 4
  store ptr %16, ptr %cts.addr.i19, align 8
  store i32 %17, ptr %id.addr.i20, align 4
  %18 = load i32, ptr %id.addr.i20, align 4
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %15, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %19 = load ptr, ptr %ct, align 8
  %info8 = getelementptr inbounds %struct.CType, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %info8, align 8
  %and9 = and i32 %20, -58720256
  %cmp10 = icmp eq i32 %and9, 8388608
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %21 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %size, align 4
  %cmp12 = icmp eq i32 %22, 8
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 12, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end
  store i32 11, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.end15, %if.then14
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_nary(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i46 = alloca ptr, align 8
  %id.addr.i47 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %J.addr.i37 = alloca ptr, align 8
  %ot.addr.i38 = alloca i16, align 2
  %a.addr.i39 = alloca i16, align 2
  %b.addr.i40 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %i = alloca i32, align 4
  %aid = alloca i32, align 4
  %ct = alloca ptr, align 8
  %ot = alloca i32, align 4
  %tr = alloca i32, align 4
  %tr2 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  store i32 0, ptr %id, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cts, align 8
  %8 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %argv, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds %union.TValue, ptr %9, i64 %idxprom1
  %call = call i32 @crec_bit64_type(ptr noundef %7, ptr noundef %arrayidx2)
  store i32 %call, ptr %aid, align 4
  %11 = load i32, ptr %id, align 4
  %12 = load i32, ptr %aid, align 4
  %cmp3 = icmp ult i32 %11, %12
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %aid, align 4
  store i32 %13, ptr %id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then4, label %if.end36

if.then4:                                         ; preds = %for.end
  %16 = load ptr, ptr %cts, align 8
  %17 = load i32, ptr %id, align 4
  store ptr %16, ptr %cts.addr.i, align 8
  store i32 %17, ptr %id.addr.i, align 4
  %18 = load ptr, ptr %cts.addr.i, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %cts.addr.i, align 8
  %21 = load i32, ptr %id.addr.i, align 4
  store ptr %20, ptr %cts.addr.i46, align 8
  store i32 %21, ptr %id.addr.i47, align 4
  %22 = load i32, ptr %id.addr.i47, align 4
  %idxprom.i = zext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  %23 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %data, align 8
  %shl = shl i32 %24, 8
  %25 = load i32, ptr %id, align 4
  %sub = sub i32 %25, 11
  %add = add i32 %sub, 21
  %or = or i32 %shl, %add
  store i32 %or, ptr %ot, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load ptr, ptr %ct, align 8
  %28 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %base6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %29, i64 0
  %30 = load i32, ptr %arrayidx7, align 4
  %31 = load ptr, ptr %rd.addr, align 8
  %argv8 = getelementptr inbounds %struct.RecordFFData, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %32, i64 0
  %call10 = call i32 @crec_ct_tv(ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %30, ptr noundef %arrayidx9)
  store i32 %call10, ptr %tr, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc27, %if.then4
  %33 = load ptr, ptr %J.addr, align 8
  %base12 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %base12, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %34, i64 %idxprom13
  %36 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp ne i32 %36, 0
  br i1 %cmp15, label %for.body16, label %for.end29

for.body16:                                       ; preds = %for.cond11
  %37 = load ptr, ptr %J.addr, align 8
  %38 = load ptr, ptr %ct, align 8
  %39 = load ptr, ptr %J.addr, align 8
  %base17 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %base17, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %41 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %40, i64 %idxprom18
  %42 = load i32, ptr %arrayidx19, align 4
  %43 = load ptr, ptr %rd.addr, align 8
  %argv20 = getelementptr inbounds %struct.RecordFFData, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %argv20, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds %union.TValue, ptr %44, i64 %idxprom21
  %call23 = call i32 @crec_ct_tv(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %42, ptr noundef %arrayidx22)
  store i32 %call23, ptr %tr2, align 4
  %46 = load ptr, ptr %J.addr, align 8
  %47 = load i32, ptr %ot, align 4
  %conv = trunc i32 %47 to i16
  %48 = load i32, ptr %tr, align 4
  %conv24 = trunc i32 %48 to i16
  %49 = load i32, ptr %tr2, align 4
  %conv25 = trunc i32 %49 to i16
  store ptr %46, ptr %J.addr.i37, align 8
  store i16 %conv, ptr %ot.addr.i38, align 2
  store i16 %conv24, ptr %a.addr.i39, align 2
  store i16 %conv25, ptr %b.addr.i40, align 2
  %50 = load i16, ptr %ot.addr.i38, align 2
  %51 = load ptr, ptr %J.addr.i37, align 8
  %fold.i41 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  %ot1.i42 = getelementptr inbounds %struct.anon, ptr %fold.i41, i32 0, i32 2
  store i16 %50, ptr %ot1.i42, align 4
  %52 = load i16, ptr %a.addr.i39, align 2
  %53 = load ptr, ptr %J.addr.i37, align 8
  %fold2.i43 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 14
  store i16 %52, ptr %fold2.i43, align 8
  %54 = load i16, ptr %b.addr.i40, align 2
  %55 = load ptr, ptr %J.addr.i37, align 8
  %fold4.i44 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  %op2.i45 = getelementptr inbounds %struct.anon, ptr %fold4.i44, i32 0, i32 1
  store i16 %54, ptr %op2.i45, align 2
  %56 = load ptr, ptr %J.addr, align 8
  %call26 = call i32 @lj_opt_fold(ptr noundef %56)
  store i32 %call26, ptr %tr, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.body16
  %57 = load i32, ptr %i, align 4
  %inc28 = add i32 %57, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond11, !llvm.loop !13

for.end29:                                        ; preds = %for.cond11
  %58 = load ptr, ptr %J.addr, align 8
  %59 = load ptr, ptr %J.addr, align 8
  %60 = load i32, ptr %id, align 4
  %call30 = call i32 @lj_ir_kint(ptr noundef %59, i32 noundef %60)
  %conv31 = trunc i32 %call30 to i16
  %61 = load i32, ptr %tr, align 4
  %conv32 = trunc i32 %61 to i16
  store ptr %58, ptr %J.addr.i, align 8
  store i16 21642, ptr %ot.addr.i, align 2
  store i16 %conv31, ptr %a.addr.i, align 2
  store i16 %conv32, ptr %b.addr.i, align 2
  %62 = load i16, ptr %ot.addr.i, align 2
  %63 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %62, ptr %ot1.i, align 4
  %64 = load i16, ptr %a.addr.i, align 2
  %65 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  store i16 %64, ptr %fold2.i, align 8
  %66 = load i16, ptr %b.addr.i, align 2
  %67 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %66, ptr %op2.i, align 2
  %68 = load ptr, ptr %J.addr, align 8
  %call33 = call i32 @lj_opt_fold(ptr noundef %68)
  %69 = load ptr, ptr %J.addr, align 8
  %base34 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 6
  %70 = load ptr, ptr %base34, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %call33, ptr %arrayidx35, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %for.end29
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_shift(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i95 = alloca ptr, align 8
  %id.addr.i96 = alloca i32, align 4
  %cts.addr.i93 = alloca ptr, align 8
  %id.addr.i94 = alloca i32, align 4
  %cts.addr.i88 = alloca ptr, align 8
  %id.addr.i89 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %J.addr.i79 = alloca ptr, align 8
  %ot.addr.i80 = alloca i16, align 2
  %a.addr.i81 = alloca i16, align 2
  %b.addr.i82 = alloca i16, align 2
  %J.addr.i70 = alloca ptr, align 8
  %ot.addr.i71 = alloca i16, align 2
  %a.addr.i72 = alloca i16, align 2
  %b.addr.i73 = alloca i16, align 2
  %J.addr.i61 = alloca ptr, align 8
  %ot.addr.i62 = alloca i16, align 2
  %a.addr.i63 = alloca i16, align 2
  %b.addr.i64 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %tsh = alloca i32, align 4
  %tr = alloca i32, align 4
  %op = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  store i32 0, ptr %tsh, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %8, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load ptr, ptr %cts, align 8
  store ptr %10, ptr %cts.addr.i88, align 8
  store i32 11, ptr %id.addr.i89, align 4
  %11 = load ptr, ptr %cts.addr.i88, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %cts.addr.i88, align 8
  %14 = load i32, ptr %id.addr.i89, align 4
  store ptr %13, ptr %cts.addr.i93, align 8
  store i32 %14, ptr %id.addr.i94, align 4
  %15 = load i32, ptr %id.addr.i94, align 4
  %idxprom.i91 = zext i32 %15 to i64
  %arrayidx.i92 = getelementptr inbounds %struct.CType, ptr %12, i64 %idxprom.i91
  %16 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %base3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %17, i64 1
  %18 = load i32, ptr %arrayidx4, align 4
  %19 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds %union.TValue, ptr %20, i64 1
  %call6 = call i32 @crec_ct_tv(ptr noundef %9, ptr noundef %arrayidx.i92, i32 noundef 0, i32 noundef %18, ptr noundef %arrayidx5)
  store i32 %call6, ptr %tsh, align 4
  %21 = load i32, ptr %tsh, align 4
  %shr = lshr i32 %21, 24
  %and7 = and i32 %shr, 31
  %sub = sub i32 %and7, 15
  %cmp8 = icmp ule i32 %sub, 4
  br i1 %cmp8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %22 = load ptr, ptr %J.addr, align 8
  %23 = load i32, ptr %tsh, align 4
  %conv = trunc i32 %23 to i16
  %24 = load i32, ptr %tsh, align 4
  %shr10 = lshr i32 %24, 24
  %and11 = and i32 %shr10, 31
  %or = or i32 %and11, 608
  %or12 = or i32 %or, 0
  %conv13 = trunc i32 %or12 to i16
  store ptr %22, ptr %J.addr.i79, align 8
  store i16 23315, ptr %ot.addr.i80, align 2
  store i16 %conv, ptr %a.addr.i81, align 2
  store i16 %conv13, ptr %b.addr.i82, align 2
  %25 = load i16, ptr %ot.addr.i80, align 2
  %26 = load ptr, ptr %J.addr.i79, align 8
  %fold.i83 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ot1.i84 = getelementptr inbounds %struct.anon, ptr %fold.i83, i32 0, i32 2
  store i16 %25, ptr %ot1.i84, align 4
  %27 = load i16, ptr %a.addr.i81, align 2
  %28 = load ptr, ptr %J.addr.i79, align 8
  %fold2.i85 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  store i16 %27, ptr %fold2.i85, align 8
  %29 = load i16, ptr %b.addr.i82, align 2
  %30 = load ptr, ptr %J.addr.i79, align 8
  %fold4.i86 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %op2.i87 = getelementptr inbounds %struct.anon, ptr %fold4.i86, i32 0, i32 1
  store i16 %29, ptr %op2.i87, align 2
  %31 = load ptr, ptr %J.addr, align 8
  %call14 = call i32 @lj_opt_fold(ptr noundef %31)
  store i32 %call14, ptr %tsh, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %32 = load i32, ptr %tsh, align 4
  %33 = load ptr, ptr %J.addr, align 8
  %base15 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %base15, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %32, ptr %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true, %entry
  %35 = load ptr, ptr %cts, align 8
  %36 = load ptr, ptr %rd.addr, align 8
  %argv18 = getelementptr inbounds %struct.RecordFFData, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %argv18, align 8
  %arrayidx19 = getelementptr inbounds %union.TValue, ptr %37, i64 0
  %call20 = call i32 @crec_bit64_type(ptr noundef %35, ptr noundef %arrayidx19)
  store i32 %call20, ptr %id, align 4
  %38 = load i32, ptr %id, align 4
  %tobool21 = icmp ne i32 %38, 0
  br i1 %tobool21, label %if.then22, label %if.end60

if.then22:                                        ; preds = %if.end17
  %39 = load ptr, ptr %J.addr, align 8
  %40 = load ptr, ptr %cts, align 8
  %41 = load i32, ptr %id, align 4
  store ptr %40, ptr %cts.addr.i, align 8
  store i32 %41, ptr %id.addr.i, align 4
  %42 = load ptr, ptr %cts.addr.i, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %cts.addr.i, align 8
  %45 = load i32, ptr %id.addr.i, align 4
  store ptr %44, ptr %cts.addr.i95, align 8
  store i32 %45, ptr %id.addr.i96, align 4
  %46 = load i32, ptr %id.addr.i96, align 4
  %idxprom.i = zext i32 %46 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %43, i64 %idxprom.i
  %47 = load ptr, ptr %J.addr, align 8
  %base24 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %base24, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %48, i64 0
  %49 = load i32, ptr %arrayidx25, align 4
  %50 = load ptr, ptr %rd.addr, align 8
  %argv26 = getelementptr inbounds %struct.RecordFFData, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %argv26, align 8
  %arrayidx27 = getelementptr inbounds %union.TValue, ptr %51, i64 0
  %call28 = call i32 @crec_ct_tv(ptr noundef %39, ptr noundef %arrayidx.i, i32 noundef 0, i32 noundef %49, ptr noundef %arrayidx27)
  store i32 %call28, ptr %tr, align 4
  %52 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %data, align 8
  store i32 %53, ptr %op, align 4
  %54 = load i32, ptr %tsh, align 4
  %tobool29 = icmp ne i32 %54, 0
  br i1 %tobool29, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.then22
  %55 = load ptr, ptr %J.addr, align 8
  %56 = load ptr, ptr %J.addr, align 8
  %base31 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %base31, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %57, i64 1
  %58 = load i32, ptr %arrayidx32, align 4
  %call33 = call i32 @lj_opt_narrow_tobit(ptr noundef %55, i32 noundef %58)
  store i32 %call33, ptr %tsh, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.then22
  %59 = load i32, ptr %op, align 4
  %cmp35 = icmp ult i32 %59, 39
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  br i1 true, label %if.end47, label %land.lhs.true37

cond.false:                                       ; preds = %if.end34
  br i1 true, label %if.end47, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %cond.false, %cond.true
  %60 = load i32, ptr %tsh, align 4
  %conv38 = trunc i32 %60 to i16
  %conv39 = zext i16 %conv38 to i32
  %cmp40 = icmp slt i32 %conv39, 32768
  br i1 %cmp40, label %if.end47, label %if.then42

if.then42:                                        ; preds = %land.lhs.true37
  %61 = load ptr, ptr %J.addr, align 8
  %62 = load i32, ptr %tsh, align 4
  %conv43 = trunc i32 %62 to i16
  %63 = load ptr, ptr %J.addr, align 8
  %call44 = call i32 @lj_ir_kint(ptr noundef %63, i32 noundef 63)
  %conv45 = trunc i32 %call44 to i16
  store ptr %61, ptr %J.addr.i70, align 8
  store i16 8467, ptr %ot.addr.i71, align 2
  store i16 %conv43, ptr %a.addr.i72, align 2
  store i16 %conv45, ptr %b.addr.i73, align 2
  %64 = load i16, ptr %ot.addr.i71, align 2
  %65 = load ptr, ptr %J.addr.i70, align 8
  %fold.i74 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  %ot1.i75 = getelementptr inbounds %struct.anon, ptr %fold.i74, i32 0, i32 2
  store i16 %64, ptr %ot1.i75, align 4
  %66 = load i16, ptr %a.addr.i72, align 2
  %67 = load ptr, ptr %J.addr.i70, align 8
  %fold2.i76 = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 14
  store i16 %66, ptr %fold2.i76, align 8
  %68 = load i16, ptr %b.addr.i73, align 2
  %69 = load ptr, ptr %J.addr.i70, align 8
  %fold4.i77 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 14
  %op2.i78 = getelementptr inbounds %struct.anon, ptr %fold4.i77, i32 0, i32 1
  store i16 %68, ptr %op2.i78, align 2
  %70 = load ptr, ptr %J.addr, align 8
  %call46 = call i32 @lj_opt_fold(ptr noundef %70)
  store i32 %call46, ptr %tsh, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %land.lhs.true37, %cond.false, %cond.true
  %71 = load ptr, ptr %J.addr, align 8
  %72 = load i32, ptr %op, align 4
  %shl = shl i32 %72, 8
  %73 = load i32, ptr %id, align 4
  %sub48 = sub i32 %73, 11
  %add = add i32 %sub48, 21
  %or49 = or i32 %shl, %add
  %conv50 = trunc i32 %or49 to i16
  %74 = load i32, ptr %tr, align 4
  %conv51 = trunc i32 %74 to i16
  %75 = load i32, ptr %tsh, align 4
  %conv52 = trunc i32 %75 to i16
  store ptr %71, ptr %J.addr.i61, align 8
  store i16 %conv50, ptr %ot.addr.i62, align 2
  store i16 %conv51, ptr %a.addr.i63, align 2
  store i16 %conv52, ptr %b.addr.i64, align 2
  %76 = load i16, ptr %ot.addr.i62, align 2
  %77 = load ptr, ptr %J.addr.i61, align 8
  %fold.i65 = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 14
  %ot1.i66 = getelementptr inbounds %struct.anon, ptr %fold.i65, i32 0, i32 2
  store i16 %76, ptr %ot1.i66, align 4
  %78 = load i16, ptr %a.addr.i63, align 2
  %79 = load ptr, ptr %J.addr.i61, align 8
  %fold2.i67 = getelementptr inbounds %struct.jit_State, ptr %79, i32 0, i32 14
  store i16 %78, ptr %fold2.i67, align 8
  %80 = load i16, ptr %b.addr.i64, align 2
  %81 = load ptr, ptr %J.addr.i61, align 8
  %fold4.i68 = getelementptr inbounds %struct.jit_State, ptr %81, i32 0, i32 14
  %op2.i69 = getelementptr inbounds %struct.anon, ptr %fold4.i68, i32 0, i32 1
  store i16 %80, ptr %op2.i69, align 2
  %82 = load ptr, ptr %J.addr, align 8
  %call53 = call i32 @lj_opt_fold(ptr noundef %82)
  store i32 %call53, ptr %tr, align 4
  %83 = load ptr, ptr %J.addr, align 8
  %84 = load ptr, ptr %J.addr, align 8
  %85 = load i32, ptr %id, align 4
  %call54 = call i32 @lj_ir_kint(ptr noundef %84, i32 noundef %85)
  %conv55 = trunc i32 %call54 to i16
  %86 = load i32, ptr %tr, align 4
  %conv56 = trunc i32 %86 to i16
  store ptr %83, ptr %J.addr.i, align 8
  store i16 21642, ptr %ot.addr.i, align 2
  store i16 %conv55, ptr %a.addr.i, align 2
  store i16 %conv56, ptr %b.addr.i, align 2
  %87 = load i16, ptr %ot.addr.i, align 2
  %88 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %88, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %87, ptr %ot1.i, align 4
  %89 = load i16, ptr %a.addr.i, align 2
  %90 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %90, i32 0, i32 14
  store i16 %89, ptr %fold2.i, align 8
  %91 = load i16, ptr %b.addr.i, align 2
  %92 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %92, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %91, ptr %op2.i, align 2
  %93 = load ptr, ptr %J.addr, align 8
  %call57 = call i32 @lj_opt_fold(ptr noundef %93)
  %94 = load ptr, ptr %J.addr, align 8
  %base58 = getelementptr inbounds %struct.jit_State, ptr %94, i32 0, i32 6
  %95 = load ptr, ptr %base58, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %95, i64 0
  store i32 %call57, ptr %arrayidx59, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.end47
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

declare hidden i32 @lj_opt_narrow_tobit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @recff_bit64_tohex(ptr noundef %J, ptr noundef %rd, i32 noundef %hdr) #0 {
entry:
  %cts.addr.i97 = alloca ptr, align 8
  %id.addr.i98 = alloca i32, align 4
  %cts.addr.i95 = alloca ptr, align 8
  %id.addr.i96 = alloca i32, align 4
  %cts.addr.i90 = alloca ptr, align 8
  %id.addr.i91 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %J.addr.i81 = alloca ptr, align 8
  %ot.addr.i82 = alloca i16, align 2
  %a.addr.i83 = alloca i16, align 2
  %b.addr.i84 = alloca i16, align 2
  %J.addr.i72 = alloca ptr, align 8
  %ot.addr.i73 = alloca i16, align 2
  %a.addr.i74 = alloca i16, align 2
  %b.addr.i75 = alloca i16, align 2
  %J.addr.i63 = alloca ptr, align 8
  %ot.addr.i64 = alloca i16, align 2
  %a.addr.i65 = alloca i16, align 2
  %b.addr.i66 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %hdr.addr = alloca i32, align 4
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %tr = alloca i32, align 4
  %trsf = alloca i32, align 4
  %sf = alloca i32, align 4
  %n = alloca i32, align 4
  %id2 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  store i32 %hdr, ptr %hdr.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %cts, align 8
  %4 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %5, i64 0
  %call = call i32 @crec_bit64_type(ptr noundef %3, ptr noundef %arrayidx)
  store i32 %call, ptr %id, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx1, align 4
  store i32 %8, ptr %trsf, align 4
  store i32 20, ptr %sf, align 4
  %9 = load i32, ptr %trsf, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  store i32 0, ptr %id2, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %L, align 8
  %call2 = call i64 @lj_carith_check64(ptr noundef %11, i32 noundef 2, ptr noundef %id2)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %n, align 4
  %12 = load i32, ptr %id2, align 4
  %tobool3 = icmp ne i32 %12, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %J.addr, align 8
  %14 = load ptr, ptr %cts, align 8
  store ptr %14, ptr %cts.addr.i90, align 8
  store i32 9, ptr %id.addr.i91, align 4
  %15 = load ptr, ptr %cts.addr.i90, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cts.addr.i90, align 8
  %18 = load i32, ptr %id.addr.i91, align 4
  store ptr %17, ptr %cts.addr.i95, align 8
  store i32 %18, ptr %id.addr.i96, align 4
  %19 = load i32, ptr %id.addr.i96, align 4
  %idxprom.i93 = zext i32 %19 to i64
  %arrayidx.i94 = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i93
  %20 = load i32, ptr %trsf, align 4
  %21 = load ptr, ptr %rd.addr, align 8
  %argv6 = getelementptr inbounds %struct.RecordFFData, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds %union.TValue, ptr %22, i64 1
  %call8 = call i32 @crec_ct_tv(ptr noundef %13, ptr noundef %arrayidx.i94, i32 noundef 0, i32 noundef %20, ptr noundef %arrayidx7)
  store i32 %call8, ptr %trsf, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %23 = load ptr, ptr %J.addr, align 8
  %24 = load i32, ptr %trsf, align 4
  %call9 = call i32 @lj_opt_narrow_tobit(ptr noundef %23, i32 noundef %24)
  store i32 %call9, ptr %trsf, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %25 = load ptr, ptr %J.addr, align 8
  %26 = load i32, ptr %trsf, align 4
  %conv10 = trunc i32 %26 to i16
  %27 = load ptr, ptr %J.addr, align 8
  %28 = load i32, ptr %n, align 4
  %call11 = call i32 @lj_ir_kint(ptr noundef %27, i32 noundef %28)
  %conv12 = trunc i32 %call11 to i16
  store ptr %25, ptr %J.addr.i81, align 8
  store i16 2195, ptr %ot.addr.i82, align 2
  store i16 %conv10, ptr %a.addr.i83, align 2
  store i16 %conv12, ptr %b.addr.i84, align 2
  %29 = load i16, ptr %ot.addr.i82, align 2
  %30 = load ptr, ptr %J.addr.i81, align 8
  %fold.i85 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %ot1.i86 = getelementptr inbounds %struct.anon, ptr %fold.i85, i32 0, i32 2
  store i16 %29, ptr %ot1.i86, align 4
  %31 = load i16, ptr %a.addr.i83, align 2
  %32 = load ptr, ptr %J.addr.i81, align 8
  %fold2.i87 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  store i16 %31, ptr %fold2.i87, align 8
  %33 = load i16, ptr %b.addr.i84, align 2
  %34 = load ptr, ptr %J.addr.i81, align 8
  %fold4.i88 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  %op2.i89 = getelementptr inbounds %struct.anon, ptr %fold4.i88, i32 0, i32 1
  store i16 %33, ptr %op2.i89, align 2
  %35 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_opt_fold(ptr noundef %35)
  br label %if.end16

if.else14:                                        ; preds = %entry
  %36 = load i32, ptr %id, align 4
  %tobool15 = icmp ne i32 %36, 0
  %cond = select i1 %tobool15, i32 16, i32 8
  store i32 %cond, ptr %n, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.end
  %37 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %37, 0
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %38 = load i32, ptr %n, align 4
  %not = xor i32 %38, -1
  %add = add i32 %not, 1
  store i32 %add, ptr %n, align 4
  %39 = load i32, ptr %sf, align 4
  %or = or i32 %39, 8192
  store i32 %or, ptr %sf, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %40 = load i32, ptr %n, align 4
  %cmp20 = icmp ugt i32 %40, 254
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 254, ptr %n, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %41 = load i32, ptr %n, align 4
  %add24 = add nsw i32 %41, 1
  %and = and i32 %add24, 255
  %shl = shl i32 %and, 24
  %42 = load i32, ptr %sf, align 4
  %or25 = or i32 %42, %shl
  store i32 %or25, ptr %sf, align 4
  %43 = load i32, ptr %id, align 4
  %tobool26 = icmp ne i32 %43, 0
  br i1 %tobool26, label %if.then27, label %if.else43

if.then27:                                        ; preds = %if.end23
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load ptr, ptr %cts, align 8
  %46 = load i32, ptr %id, align 4
  store ptr %45, ptr %cts.addr.i, align 8
  store i32 %46, ptr %id.addr.i, align 4
  %47 = load ptr, ptr %cts.addr.i, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %cts.addr.i, align 8
  %50 = load i32, ptr %id.addr.i, align 4
  store ptr %49, ptr %cts.addr.i97, align 8
  store i32 %50, ptr %id.addr.i98, align 4
  %51 = load i32, ptr %id.addr.i98, align 4
  %idxprom.i = zext i32 %51 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %48, i64 %idxprom.i
  %52 = load ptr, ptr %J.addr, align 8
  %base29 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %base29, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %53, i64 0
  %54 = load i32, ptr %arrayidx30, align 4
  %55 = load ptr, ptr %rd.addr, align 8
  %argv31 = getelementptr inbounds %struct.RecordFFData, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %argv31, align 8
  %arrayidx32 = getelementptr inbounds %union.TValue, ptr %56, i64 0
  %call33 = call i32 @crec_ct_tv(ptr noundef %44, ptr noundef %arrayidx.i, i32 noundef 0, i32 noundef %54, ptr noundef %arrayidx32)
  store i32 %call33, ptr %tr, align 4
  %57 = load i32, ptr %n, align 4
  %cmp34 = icmp slt i32 %57, 16
  br i1 %cmp34, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.then27
  %58 = load ptr, ptr %J.addr, align 8
  %59 = load i32, ptr %tr, align 4
  %conv37 = trunc i32 %59 to i16
  %60 = load ptr, ptr %J.addr, align 8
  %61 = load i32, ptr %n, align 4
  %mul = mul nsw i32 4, %61
  %sh_prom = zext i32 %mul to i64
  %shl38 = shl i64 1, %sh_prom
  %sub = sub i64 %shl38, 1
  %call39 = call i32 @lj_ir_kint64(ptr noundef %60, i64 noundef %sub)
  %conv40 = trunc i32 %call39 to i16
  store ptr %58, ptr %J.addr.i72, align 8
  store i16 8470, ptr %ot.addr.i73, align 2
  store i16 %conv37, ptr %a.addr.i74, align 2
  store i16 %conv40, ptr %b.addr.i75, align 2
  %62 = load i16, ptr %ot.addr.i73, align 2
  %63 = load ptr, ptr %J.addr.i72, align 8
  %fold.i76 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 14
  %ot1.i77 = getelementptr inbounds %struct.anon, ptr %fold.i76, i32 0, i32 2
  store i16 %62, ptr %ot1.i77, align 4
  %64 = load i16, ptr %a.addr.i74, align 2
  %65 = load ptr, ptr %J.addr.i72, align 8
  %fold2.i78 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  store i16 %64, ptr %fold2.i78, align 8
  %66 = load i16, ptr %b.addr.i75, align 2
  %67 = load ptr, ptr %J.addr.i72, align 8
  %fold4.i79 = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 14
  %op2.i80 = getelementptr inbounds %struct.anon, ptr %fold4.i79, i32 0, i32 1
  store i16 %66, ptr %op2.i80, align 2
  %68 = load ptr, ptr %J.addr, align 8
  %call41 = call i32 @lj_opt_fold(ptr noundef %68)
  store i32 %call41, ptr %tr, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then36, %if.then27
  br label %if.end60

if.else43:                                        ; preds = %if.end23
  %69 = load ptr, ptr %J.addr, align 8
  %70 = load ptr, ptr %J.addr, align 8
  %base44 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %base44, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %71, i64 0
  %72 = load i32, ptr %arrayidx45, align 4
  %call46 = call i32 @lj_opt_narrow_tobit(ptr noundef %69, i32 noundef %72)
  store i32 %call46, ptr %tr, align 4
  %73 = load i32, ptr %n, align 4
  %cmp47 = icmp slt i32 %73, 8
  br i1 %cmp47, label %if.then49, label %if.end57

if.then49:                                        ; preds = %if.else43
  %74 = load ptr, ptr %J.addr, align 8
  %75 = load i32, ptr %tr, align 4
  %conv50 = trunc i32 %75 to i16
  %76 = load ptr, ptr %J.addr, align 8
  %77 = load i32, ptr %n, align 4
  %mul51 = mul nsw i32 4, %77
  %shl52 = shl i32 1, %mul51
  %sub53 = sub i32 %shl52, 1
  %call54 = call i32 @lj_ir_kint(ptr noundef %76, i32 noundef %sub53)
  %conv55 = trunc i32 %call54 to i16
  store ptr %74, ptr %J.addr.i63, align 8
  store i16 8467, ptr %ot.addr.i64, align 2
  store i16 %conv50, ptr %a.addr.i65, align 2
  store i16 %conv55, ptr %b.addr.i66, align 2
  %78 = load i16, ptr %ot.addr.i64, align 2
  %79 = load ptr, ptr %J.addr.i63, align 8
  %fold.i67 = getelementptr inbounds %struct.jit_State, ptr %79, i32 0, i32 14
  %ot1.i68 = getelementptr inbounds %struct.anon, ptr %fold.i67, i32 0, i32 2
  store i16 %78, ptr %ot1.i68, align 4
  %80 = load i16, ptr %a.addr.i65, align 2
  %81 = load ptr, ptr %J.addr.i63, align 8
  %fold2.i69 = getelementptr inbounds %struct.jit_State, ptr %81, i32 0, i32 14
  store i16 %80, ptr %fold2.i69, align 8
  %82 = load i16, ptr %b.addr.i66, align 2
  %83 = load ptr, ptr %J.addr.i63, align 8
  %fold4.i70 = getelementptr inbounds %struct.jit_State, ptr %83, i32 0, i32 14
  %op2.i71 = getelementptr inbounds %struct.anon, ptr %fold4.i70, i32 0, i32 1
  store i16 %82, ptr %op2.i71, align 2
  %84 = load ptr, ptr %J.addr, align 8
  %call56 = call i32 @lj_opt_fold(ptr noundef %84)
  store i32 %call56, ptr %tr, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then49, %if.else43
  %85 = load ptr, ptr %J.addr, align 8
  %86 = load i32, ptr %tr, align 4
  %conv58 = trunc i32 %86 to i16
  store ptr %85, ptr %J.addr.i, align 8
  store i16 23318, ptr %ot.addr.i, align 2
  store i16 %conv58, ptr %a.addr.i, align 2
  store i16 723, ptr %b.addr.i, align 2
  %87 = load i16, ptr %ot.addr.i, align 2
  %88 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %88, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %87, ptr %ot1.i, align 4
  %89 = load i16, ptr %a.addr.i, align 2
  %90 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %90, i32 0, i32 14
  store i16 %89, ptr %fold2.i, align 8
  %91 = load i16, ptr %b.addr.i, align 2
  %92 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %92, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %91, ptr %op2.i, align 2
  %93 = load ptr, ptr %J.addr, align 8
  %call59 = call i32 @lj_opt_fold(ptr noundef %93)
  store i32 %call59, ptr %tr, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end57, %if.end42
  %94 = load ptr, ptr %J.addr, align 8
  %95 = load i32, ptr %hdr.addr, align 4
  %96 = load ptr, ptr %J.addr, align 8
  %97 = load i32, ptr %sf, align 4
  %call61 = call i32 @lj_ir_kint(ptr noundef %96, i32 noundef %97)
  %98 = load i32, ptr %tr, align 4
  %call62 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %94, i32 noundef 10, i32 noundef %95, i32 noundef %call61, i32 noundef %98)
  ret i32 %call62
}

declare hidden i64 @lj_carith_check64(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_crecord_tonumber(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %cts.addr.i59 = alloca ptr, align 8
  %id.addr.i60 = alloca i32, align 4
  %cts.addr.i57 = alloca ptr, align 8
  %id.addr.i58 = alloca i32, align 4
  %cts.addr.i55 = alloca ptr, align 8
  %id.addr.i56 = alloca i32, align 4
  %cts.addr.i50 = alloca ptr, align 8
  %id.addr.i51 = alloca i32, align 4
  %cts.addr.i46 = alloca ptr, align 8
  %id.addr.i47 = alloca i32, align 4
  %cts.addr.i44 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %d = alloca ptr, align 8
  %ct = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %cts, align 8
  %4 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %5, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %and = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %7, i32 0, i32 3
  %8 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %8 to i32
  %call = call ptr @lj_ctype_rawref(ptr noundef %3, i32 noundef %conv)
  store ptr %call, ptr %ct, align 8
  %9 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %info, align 8
  %shr = lshr i32 %10, 28
  %cmp = icmp eq i32 %shr, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %cts, align 8
  %12 = load ptr, ptr %ct, align 8
  store ptr %11, ptr %cts.addr.i, align 8
  store ptr %12, ptr %ct.addr.i, align 8
  %13 = load ptr, ptr %cts.addr.i, align 8
  %14 = load ptr, ptr %ct.addr.i, align 8
  %15 = load i32, ptr %14, align 8
  %and.i = and i32 %15, 65535
  store ptr %13, ptr %cts.addr.i44, align 8
  store i32 %and.i, ptr %id.addr.i, align 4
  %16 = load ptr, ptr %cts.addr.i44, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %cts.addr.i44, align 8
  %19 = load i32, ptr %id.addr.i, align 4
  store ptr %18, ptr %cts.addr.i59, align 8
  store i32 %19, ptr %id.addr.i60, align 4
  %20 = load i32, ptr %id.addr.i60, align 4
  %idxprom.i = zext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %17, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %ct, align 8
  %info3 = getelementptr inbounds %struct.CType, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %info3, align 8
  %shr4 = lshr i32 %22, 28
  %cmp5 = icmp eq i32 %shr4, 0
  br i1 %cmp5, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %23 = load ptr, ptr %ct, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %info7, align 8
  %and8 = and i32 %24, -201326592
  %cmp9 = icmp eq i32 %and8, 872415232
  br i1 %cmp9, label %if.then11, label %if.else35

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %25 = load ptr, ptr %ct, align 8
  %info12 = getelementptr inbounds %struct.CType, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %info12, align 8
  %and13 = and i32 %26, -201326592
  %cmp14 = icmp eq i32 %and13, 0
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then11
  %27 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %size, align 4
  %cmp16 = icmp ule i32 %28, 4
  br i1 %cmp16, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %ct, align 8
  %size19 = getelementptr inbounds %struct.CType, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %size19, align 4
  %cmp20 = icmp eq i32 %30, 4
  br i1 %cmp20, label %land.lhs.true22, label %if.then25

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %31 = load ptr, ptr %ct, align 8
  %info23 = getelementptr inbounds %struct.CType, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %info23, align 8
  %and24 = and i32 %32, 8388608
  %tobool = icmp ne i32 %and24, 0
  br i1 %tobool, label %if.else, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22, %land.lhs.true18
  %33 = load ptr, ptr %cts, align 8
  store ptr %33, ptr %cts.addr.i50, align 8
  store i32 9, ptr %id.addr.i51, align 4
  %34 = load ptr, ptr %cts.addr.i50, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %cts.addr.i50, align 8
  %37 = load i32, ptr %id.addr.i51, align 4
  store ptr %36, ptr %cts.addr.i55, align 8
  store i32 %37, ptr %id.addr.i56, align 4
  %38 = load i32, ptr %id.addr.i56, align 4
  %idxprom.i53 = zext i32 %38 to i64
  %arrayidx.i54 = getelementptr inbounds %struct.CType, ptr %35, i64 %idxprom.i53
  store ptr %arrayidx.i54, ptr %d, align 8
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true, %if.then11
  %39 = load ptr, ptr %cts, align 8
  store ptr %39, ptr %cts.addr.i46, align 8
  store i32 14, ptr %id.addr.i47, align 4
  %40 = load ptr, ptr %cts.addr.i46, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %cts.addr.i46, align 8
  %43 = load i32, ptr %id.addr.i47, align 4
  store ptr %42, ptr %cts.addr.i57, align 8
  store i32 %43, ptr %id.addr.i58, align 4
  %44 = load i32, ptr %id.addr.i58, align 4
  %idxprom.i48 = zext i32 %44 to i64
  %arrayidx.i49 = getelementptr inbounds %struct.CType, ptr %41, i64 %idxprom.i48
  store ptr %arrayidx.i49, ptr %d, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then25
  %45 = load ptr, ptr %J.addr, align 8
  %46 = load ptr, ptr %d, align 8
  %47 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %base, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %48, i64 0
  %49 = load i32, ptr %arrayidx29, align 4
  %50 = load ptr, ptr %rd.addr, align 8
  %argv30 = getelementptr inbounds %struct.RecordFFData, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %argv30, align 8
  %arrayidx31 = getelementptr inbounds %union.TValue, ptr %51, i64 0
  %call32 = call i32 @crec_ct_tv(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef %49, ptr noundef %arrayidx31)
  %52 = load ptr, ptr %J.addr, align 8
  %base33 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %base33, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %call32, ptr %arrayidx34, align 4
  br label %if.end43

if.else35:                                        ; preds = %lor.lhs.false
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load ptr, ptr %J.addr, align 8
  %base36 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %base36, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %56, i64 0
  %57 = load i32, ptr %arrayidx37, align 4
  %58 = load ptr, ptr %rd.addr, align 8
  %argv38 = getelementptr inbounds %struct.RecordFFData, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %argv38, align 8
  %arrayidx39 = getelementptr inbounds %union.TValue, ptr %59, i64 0
  %call40 = call ptr @argv2cdata(ptr noundef %54, i32 noundef %57, ptr noundef %arrayidx39)
  %60 = load ptr, ptr %J.addr, align 8
  %base41 = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %base41, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 32767, ptr %arrayidx42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else35, %if.end28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_loadiu64(ptr noundef %J, i32 noundef %tr, ptr noundef %o) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i32, ptr %tr.addr, align 4
  %2 = load ptr, ptr %o.addr, align 8
  %call = call ptr @argv2cdata(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %call, i32 0, i32 3
  %3 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %id, align 4
  %4 = load i32, ptr %id, align 4
  %cmp = icmp eq i32 %4, 11
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %id, align 4
  %cmp2 = icmp eq i32 %5, 12
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %6, i32 noundef 11) #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load i32, ptr %id, align 4
  %cmp4 = icmp eq i32 %8, 11
  %cond = select i1 %cmp4, i32 21, i32 22
  %or = or i32 17664, %cond
  %conv6 = trunc i32 %or to i16
  %9 = load i32, ptr %tr.addr, align 4
  %conv7 = trunc i32 %9 to i16
  store ptr %7, ptr %J.addr.i, align 8
  store i16 %conv6, ptr %ot.addr.i, align 2
  store i16 %conv7, ptr %a.addr.i, align 2
  store i16 23, ptr %b.addr.i, align 2
  %10 = load i16, ptr %ot.addr.i, align 2
  %11 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %10, ptr %ot1.i, align 4
  %12 = load i16, ptr %a.addr.i, align 2
  %13 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  store i16 %12, ptr %fold2.i, align 8
  %14 = load i16, ptr %b.addr.i, align 2
  %15 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %14, ptr %op2.i, align 2
  %16 = load ptr, ptr %J.addr, align 8
  %call8 = call i32 @lj_opt_fold(ptr noundef %16)
  ret i32 %call8
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_topcvoid(ptr noundef %J, i32 noundef %tr, ptr noundef %o) #0 {
entry:
  %cts.addr.i2 = alloca ptr, align 8
  %id.addr.i3 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load i32, ptr %tr.addr, align 4
  %and = and i32 %3, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %4, i32 noundef 11) #5
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load ptr, ptr %cts, align 8
  store ptr %6, ptr %cts.addr.i, align 8
  store i32 18, ptr %id.addr.i, align 4
  %7 = load ptr, ptr %cts.addr.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %cts.addr.i, align 8
  %10 = load i32, ptr %id.addr.i, align 4
  store ptr %9, ptr %cts.addr.i2, align 8
  store i32 %10, ptr %id.addr.i3, align 4
  %11 = load i32, ptr %id.addr.i3, align 4
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %8, i64 %idxprom.i
  %12 = load i32, ptr %tr.addr, align 4
  %13 = load ptr, ptr %o.addr, align 8
  %call1 = call i32 @crec_ct_tv(ptr noundef %5, ptr noundef %arrayidx.i, i32 noundef 0, i32 noundef %12, ptr noundef %13)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_crecord_topuint8(ptr noundef %J, i32 noundef %tr) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_kint(ptr noundef %1, i32 noundef 20)
  %conv = trunc i32 %call to i16
  %2 = load i32, ptr %tr.addr, align 4
  %conv1 = trunc i32 %2 to i16
  store ptr %0, ptr %J.addr.i, align 8
  store i16 21642, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv1, ptr %b.addr.i, align 2
  %3 = load i16, ptr %ot.addr.i, align 2
  %4 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %3, ptr %ot1.i, align 4
  %5 = load i16, ptr %a.addr.i, align 2
  %6 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  store i16 %5, ptr %fold2.i, align 8
  %7 = load i16, ptr %b.addr.i, align 2
  %8 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %7, ptr %op2.i, align 2
  %9 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @lj_opt_fold(ptr noundef %9)
  ret i32 %call2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #1

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @lj_record_constify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crec_ct_ct(ptr noundef %J, ptr noundef %d, ptr noundef %s, i32 noundef %dp, i32 noundef %sp, ptr noundef %svisnz) #0 {
entry:
  %info.addr.i518 = alloca i32, align 4
  %idx.i519 = alloca i32, align 4
  %info.addr.i = alloca i32, align 4
  %idx.i = alloca i32, align 4
  %J.addr.i514 = alloca ptr, align 8
  %n.addr.i515 = alloca double, align 8
  %tv.i516 = alloca %union.TValue, align 8
  %J.addr.i513 = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %J.addr.i504 = alloca ptr, align 8
  %ot.addr.i505 = alloca i16, align 2
  %a.addr.i506 = alloca i16, align 2
  %b.addr.i507 = alloca i16, align 2
  %J.addr.i495 = alloca ptr, align 8
  %ot.addr.i496 = alloca i16, align 2
  %a.addr.i497 = alloca i16, align 2
  %b.addr.i498 = alloca i16, align 2
  %J.addr.i486 = alloca ptr, align 8
  %ot.addr.i487 = alloca i16, align 2
  %a.addr.i488 = alloca i16, align 2
  %b.addr.i489 = alloca i16, align 2
  %J.addr.i477 = alloca ptr, align 8
  %ot.addr.i478 = alloca i16, align 2
  %a.addr.i479 = alloca i16, align 2
  %b.addr.i480 = alloca i16, align 2
  %J.addr.i468 = alloca ptr, align 8
  %ot.addr.i469 = alloca i16, align 2
  %a.addr.i470 = alloca i16, align 2
  %b.addr.i471 = alloca i16, align 2
  %J.addr.i459 = alloca ptr, align 8
  %ot.addr.i460 = alloca i16, align 2
  %a.addr.i461 = alloca i16, align 2
  %b.addr.i462 = alloca i16, align 2
  %J.addr.i450 = alloca ptr, align 8
  %ot.addr.i451 = alloca i16, align 2
  %a.addr.i452 = alloca i16, align 2
  %b.addr.i453 = alloca i16, align 2
  %J.addr.i441 = alloca ptr, align 8
  %ot.addr.i442 = alloca i16, align 2
  %a.addr.i443 = alloca i16, align 2
  %b.addr.i444 = alloca i16, align 2
  %J.addr.i432 = alloca ptr, align 8
  %ot.addr.i433 = alloca i16, align 2
  %a.addr.i434 = alloca i16, align 2
  %b.addr.i435 = alloca i16, align 2
  %J.addr.i423 = alloca ptr, align 8
  %ot.addr.i424 = alloca i16, align 2
  %a.addr.i425 = alloca i16, align 2
  %b.addr.i426 = alloca i16, align 2
  %J.addr.i414 = alloca ptr, align 8
  %ot.addr.i415 = alloca i16, align 2
  %a.addr.i416 = alloca i16, align 2
  %b.addr.i417 = alloca i16, align 2
  %J.addr.i405 = alloca ptr, align 8
  %ot.addr.i406 = alloca i16, align 2
  %a.addr.i407 = alloca i16, align 2
  %b.addr.i408 = alloca i16, align 2
  %J.addr.i396 = alloca ptr, align 8
  %ot.addr.i397 = alloca i16, align 2
  %a.addr.i398 = alloca i16, align 2
  %b.addr.i399 = alloca i16, align 2
  %J.addr.i387 = alloca ptr, align 8
  %ot.addr.i388 = alloca i16, align 2
  %a.addr.i389 = alloca i16, align 2
  %b.addr.i390 = alloca i16, align 2
  %J.addr.i378 = alloca ptr, align 8
  %ot.addr.i379 = alloca i16, align 2
  %a.addr.i380 = alloca i16, align 2
  %b.addr.i381 = alloca i16, align 2
  %J.addr.i369 = alloca ptr, align 8
  %ot.addr.i370 = alloca i16, align 2
  %a.addr.i371 = alloca i16, align 2
  %b.addr.i372 = alloca i16, align 2
  %J.addr.i360 = alloca ptr, align 8
  %ot.addr.i361 = alloca i16, align 2
  %a.addr.i362 = alloca i16, align 2
  %b.addr.i363 = alloca i16, align 2
  %J.addr.i351 = alloca ptr, align 8
  %ot.addr.i352 = alloca i16, align 2
  %a.addr.i353 = alloca i16, align 2
  %b.addr.i354 = alloca i16, align 2
  %J.addr.i342 = alloca ptr, align 8
  %ot.addr.i343 = alloca i16, align 2
  %a.addr.i344 = alloca i16, align 2
  %b.addr.i345 = alloca i16, align 2
  %J.addr.i333 = alloca ptr, align 8
  %ot.addr.i334 = alloca i16, align 2
  %a.addr.i335 = alloca i16, align 2
  %b.addr.i336 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dp.addr = alloca i32, align 4
  %sp.addr = alloca i32, align 4
  %svisnz.addr = alloca ptr, align 8
  %dt = alloca i32, align 4
  %st = alloca i32, align 4
  %dsize = alloca i32, align 4
  %ssize = alloca i32, align 4
  %dinfo = alloca i32, align 4
  %sinfo = alloca i32, align 4
  %zero = alloca i32, align 4
  %isnz = alloca i32, align 4
  %ptr = alloca i32, align 4
  %re = alloca i32, align 4
  %im = alloca i32, align 4
  %ptr250 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %dp, ptr %dp.addr, align 4
  store i32 %sp, ptr %sp.addr, align 4
  store ptr %svisnz, ptr %svisnz.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %d.addr, align 8
  %call = call i32 @crec_ct2irt(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %dt, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 -824
  %g2 = getelementptr inbounds %struct.GG_State, ptr %add.ptr1, i32 0, i32 1
  %ctype_state3 = getelementptr inbounds %struct.global_State, ptr %g2, i32 0, i32 26
  %ptr644 = getelementptr inbounds %struct.MRef, ptr %ctype_state3, i32 0, i32 0
  %5 = load i64, ptr %ptr644, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @crec_ct2irt(ptr noundef %6, ptr noundef %7)
  store i32 %call5, ptr %st, align 4
  %8 = load ptr, ptr %d.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %size, align 4
  store i32 %9, ptr %dsize, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %size6 = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %size6, align 4
  store i32 %11, ptr %ssize, align 4
  %12 = load ptr, ptr %d.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %info, align 8
  store i32 %13, ptr %dinfo, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %info7, align 8
  store i32 %15, ptr %sinfo, align 4
  %16 = load i32, ptr %dinfo, align 4
  %shr = lshr i32 %16, 28
  %cmp = icmp ugt i32 %shr, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %17 = load i32, ptr %sinfo, align 4
  %shr8 = lshr i32 %17, 28
  %cmp9 = icmp ugt i32 %shr8, 3
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err_conv

if.end:                                           ; preds = %lor.lhs.false
  %18 = load i32, ptr %dinfo, align 4
  store i32 %18, ptr %info.addr.i518, align 4
  %19 = load i32, ptr %info.addr.i518, align 4
  %shr.i520 = lshr i32 %19, 26
  %and.i521 = and i32 %shr.i520, 15
  store i32 %and.i521, ptr %idx.i519, align 4
  %20 = load i32, ptr %idx.i519, align 4
  %mul.i522 = mul i32 4, %20
  %sh_prom.i523 = zext i32 %mul.i522 to i64
  %shr1.i524 = lshr i64 -849210047686250463, %sh_prom.i523
  %conv.i525 = trunc i64 %shr1.i524 to i32
  %and2.i526 = and i32 %conv.i525, 15
  store i32 %and2.i526, ptr %idx.i519, align 4
  %21 = load i32, ptr %idx.i519, align 4
  %shl = shl i32 %21, 3
  %22 = load i32, ptr %sinfo, align 4
  store i32 %22, ptr %info.addr.i, align 4
  %23 = load i32, ptr %info.addr.i, align 4
  %shr.i = lshr i32 %23, 26
  %and.i = and i32 %shr.i, 15
  store i32 %and.i, ptr %idx.i, align 4
  %24 = load i32, ptr %idx.i, align 4
  %mul.i = mul i32 4, %24
  %sh_prom.i = zext i32 %mul.i to i64
  %shr1.i = lshr i64 -849210047686250463, %sh_prom.i
  %conv.i = trunc i64 %shr1.i to i32
  %and2.i = and i32 %conv.i, 15
  store i32 %and2.i, ptr %idx.i, align 4
  %25 = load i32, ptr %idx.i, align 4
  %add = add i32 %shl, %25
  switch i32 %add, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb12
    i32 8, label %sw.bb37
    i32 9, label %sw.bb37
    i32 11, label %sw.bb119
    i32 10, label %sw.bb124
    i32 13, label %sw.bb152
    i32 14, label %sw.bb152
    i32 16, label %sw.bb178
    i32 17, label %sw.bb178
    i32 19, label %sw.bb200
    i32 18, label %sw.bb205
    i32 25, label %sw.bb225
    i32 26, label %sw.bb225
    i32 27, label %sw.bb242
    i32 33, label %sw.bb301
    i32 34, label %sw.bb301
    i32 35, label %sw.bb301
    i32 36, label %sw.bb301
    i32 45, label %sw.bb302
    i32 46, label %sw.bb302
    i32 47, label %sw.bb302
    i32 41, label %sw.bb303
    i32 42, label %sw.bb308
    i32 54, label %sw.bb327
    i32 63, label %sw.bb327
  ]

sw.bb:                                            ; preds = %if.end
  br label %xstore

sw.bb12:                                          ; preds = %if.end, %if.end
  %26 = load i32, ptr %st, align 4
  %cmp13 = icmp ne i32 %26, 10
  br i1 %cmp13, label %if.then14, label %if.end36

if.then14:                                        ; preds = %sw.bb12
  %27 = load i32, ptr %st, align 4
  %cmp15 = icmp eq i32 %27, 14
  br i1 %cmp15, label %cond.true, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.then14
  %28 = load i32, ptr %st, align 4
  %cmp17 = icmp eq i32 %28, 13
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false16, %if.then14
  %29 = load ptr, ptr %J.addr, align 8
  store ptr %29, ptr %J.addr.i514, align 8
  store double 0.000000e+00, ptr %n.addr.i515, align 8
  %30 = load double, ptr %n.addr.i515, align 8
  store double %30, ptr %tv.i516, align 8
  %31 = load ptr, ptr %J.addr.i514, align 8
  %32 = load i64, ptr %tv.i516, align 8
  %call.i517 = call i32 @lj_ir_knum_u64(ptr noundef %31, i64 noundef %32) #4
  br label %cond.end26

cond.false:                                       ; preds = %lor.lhs.false16
  %33 = load i32, ptr %st, align 4
  %cmp19 = icmp eq i32 %33, 21
  br i1 %cmp19, label %cond.true22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %cond.false
  %34 = load i32, ptr %st, align 4
  %cmp21 = icmp eq i32 %34, 22
  br i1 %cmp21, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %lor.lhs.false20, %cond.false
  %35 = load ptr, ptr %J.addr, align 8
  %call23 = call i32 @lj_ir_kint64(ptr noundef %35, i64 noundef 0)
  br label %cond.end

cond.false24:                                     ; preds = %lor.lhs.false20
  %36 = load ptr, ptr %J.addr, align 8
  %call25 = call i32 @lj_ir_kint(ptr noundef %36, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false24, %cond.true22
  %cond = phi i32 [ %call23, %cond.true22 ], [ %call25, %cond.false24 ]
  br label %cond.end26

cond.end26:                                       ; preds = %cond.end, %cond.true
  %cond27 = phi i32 [ %call.i517, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond27, ptr %zero, align 4
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %svisnz.addr, align 8
  %call28 = call i32 @crec_isnonzero(ptr noundef %37, ptr noundef %38)
  store i32 %call28, ptr %isnz, align 4
  %39 = load ptr, ptr %J.addr, align 8
  %40 = load i32, ptr %isnz, align 4
  %tobool = icmp ne i32 %40, 0
  %cond29 = select i1 %tobool, i32 9, i32 8
  %shl30 = shl i32 %cond29, 8
  %41 = load i32, ptr %st, align 4
  %or = or i32 128, %41
  %or31 = or i32 %shl30, %or
  %conv = trunc i32 %or31 to i16
  %42 = load i32, ptr %sp.addr, align 4
  %conv32 = trunc i32 %42 to i16
  %43 = load i32, ptr %zero, align 4
  %conv33 = trunc i32 %43 to i16
  store ptr %39, ptr %J.addr.i504, align 8
  store i16 %conv, ptr %ot.addr.i505, align 2
  store i16 %conv32, ptr %a.addr.i506, align 2
  store i16 %conv33, ptr %b.addr.i507, align 2
  %44 = load i16, ptr %ot.addr.i505, align 2
  %45 = load ptr, ptr %J.addr.i504, align 8
  %fold.i508 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 14
  %ot1.i509 = getelementptr inbounds %struct.anon, ptr %fold.i508, i32 0, i32 2
  store i16 %44, ptr %ot1.i509, align 4
  %46 = load i16, ptr %a.addr.i506, align 2
  %47 = load ptr, ptr %J.addr.i504, align 8
  %fold2.i510 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  store i16 %46, ptr %fold2.i510, align 8
  %48 = load i16, ptr %b.addr.i507, align 2
  %49 = load ptr, ptr %J.addr.i504, align 8
  %fold4.i511 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  %op2.i512 = getelementptr inbounds %struct.anon, ptr %fold4.i511, i32 0, i32 1
  store i16 %48, ptr %op2.i512, align 2
  %50 = load ptr, ptr %J.addr, align 8
  %call34 = call i32 @lj_opt_fold(ptr noundef %50)
  %51 = load ptr, ptr %J.addr, align 8
  %52 = load i32, ptr %isnz, align 4
  %call35 = call i32 @lj_ir_kint(ptr noundef %51, i32 noundef %52)
  store i32 %call35, ptr %sp.addr, align 4
  br label %xstore

if.end36:                                         ; preds = %sw.bb12
  br label %err_nyi

sw.bb37:                                          ; preds = %if.end, %if.end
  br label %conv_I_I

conv_I_I:                                         ; preds = %if.end177, %sw.bb37
  %53 = load i32, ptr %dt, align 4
  %cmp38 = icmp eq i32 %53, 10
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %conv_I_I
  %54 = load i32, ptr %st, align 4
  %cmp41 = icmp eq i32 %54, 10
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false40, %conv_I_I
  br label %err_nyi

if.end44:                                         ; preds = %lor.lhs.false40
  %55 = load i32, ptr %dsize, align 4
  %cmp45 = icmp eq i32 %55, 8
  br i1 %cmp45, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end44
  %56 = load i32, ptr %ssize, align 4
  %cmp47 = icmp ult i32 %56, 8
  br i1 %cmp47, label %land.lhs.true49, label %if.else

land.lhs.true49:                                  ; preds = %land.lhs.true
  %57 = load i32, ptr %sinfo, align 4
  %and = and i32 %57, 8388608
  %tobool50 = icmp ne i32 %and, 0
  br i1 %tobool50, label %if.else, label %if.then51

if.then51:                                        ; preds = %land.lhs.true49
  %58 = load ptr, ptr %J.addr, align 8
  %59 = load i32, ptr %dt, align 4
  %or52 = or i32 23296, %59
  %conv53 = trunc i32 %or52 to i16
  %60 = load i32, ptr %sp.addr, align 4
  %conv54 = trunc i32 %60 to i16
  %61 = load i32, ptr %ssize, align 4
  %cmp55 = icmp ult i32 %61, 4
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %if.then51
  br label %cond.end59

cond.false58:                                     ; preds = %if.then51
  %62 = load i32, ptr %st, align 4
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true57
  %cond60 = phi i32 [ 19, %cond.true57 ], [ %62, %cond.false58 ]
  %63 = load i32, ptr %dt, align 4
  %shl61 = shl i32 %63, 5
  %or62 = or i32 %cond60, %shl61
  %64 = load i32, ptr %sinfo, align 4
  %and63 = and i32 %64, 8388608
  %tobool64 = icmp ne i32 %and63, 0
  %cond65 = select i1 %tobool64, i32 0, i32 2048
  %or66 = or i32 %or62, %cond65
  %conv67 = trunc i32 %or66 to i16
  store ptr %58, ptr %J.addr.i495, align 8
  store i16 %conv53, ptr %ot.addr.i496, align 2
  store i16 %conv54, ptr %a.addr.i497, align 2
  store i16 %conv67, ptr %b.addr.i498, align 2
  %65 = load i16, ptr %ot.addr.i496, align 2
  %66 = load ptr, ptr %J.addr.i495, align 8
  %fold.i499 = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 14
  %ot1.i500 = getelementptr inbounds %struct.anon, ptr %fold.i499, i32 0, i32 2
  store i16 %65, ptr %ot1.i500, align 4
  %67 = load i16, ptr %a.addr.i497, align 2
  %68 = load ptr, ptr %J.addr.i495, align 8
  %fold2.i501 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 14
  store i16 %67, ptr %fold2.i501, align 8
  %69 = load i16, ptr %b.addr.i498, align 2
  %70 = load ptr, ptr %J.addr.i495, align 8
  %fold4.i502 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 14
  %op2.i503 = getelementptr inbounds %struct.anon, ptr %fold4.i502, i32 0, i32 1
  store i16 %69, ptr %op2.i503, align 2
  %71 = load ptr, ptr %J.addr, align 8
  %call68 = call i32 @lj_opt_fold(ptr noundef %71)
  store i32 %call68, ptr %sp.addr, align 4
  br label %if.end102

if.else:                                          ; preds = %land.lhs.true49, %land.lhs.true, %if.end44
  %72 = load i32, ptr %dsize, align 4
  %cmp69 = icmp ult i32 %72, 8
  br i1 %cmp69, label %land.lhs.true71, label %if.else95

land.lhs.true71:                                  ; preds = %if.else
  %73 = load i32, ptr %ssize, align 4
  %cmp72 = icmp eq i32 %73, 8
  br i1 %cmp72, label %if.then74, label %if.else95

if.then74:                                        ; preds = %land.lhs.true71
  %74 = load ptr, ptr %J.addr, align 8
  %75 = load i32, ptr %dsize, align 4
  %cmp75 = icmp ult i32 %75, 4
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %if.then74
  br label %cond.end79

cond.false78:                                     ; preds = %if.then74
  %76 = load i32, ptr %dt, align 4
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false78, %cond.true77
  %cond80 = phi i32 [ 19, %cond.true77 ], [ %76, %cond.false78 ]
  %or81 = or i32 23296, %cond80
  %conv82 = trunc i32 %or81 to i16
  %77 = load i32, ptr %sp.addr, align 4
  %conv83 = trunc i32 %77 to i16
  %78 = load i32, ptr %st, align 4
  %79 = load i32, ptr %dsize, align 4
  %cmp84 = icmp ult i32 %79, 4
  br i1 %cmp84, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %cond.end79
  br label %cond.end88

cond.false87:                                     ; preds = %cond.end79
  %80 = load i32, ptr %dt, align 4
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false87, %cond.true86
  %cond89 = phi i32 [ 19, %cond.true86 ], [ %80, %cond.false87 ]
  %shl90 = shl i32 %cond89, 5
  %or91 = or i32 %78, %shl90
  %or92 = or i32 %or91, 0
  %conv93 = trunc i32 %or92 to i16
  store ptr %74, ptr %J.addr.i486, align 8
  store i16 %conv82, ptr %ot.addr.i487, align 2
  store i16 %conv83, ptr %a.addr.i488, align 2
  store i16 %conv93, ptr %b.addr.i489, align 2
  %81 = load i16, ptr %ot.addr.i487, align 2
  %82 = load ptr, ptr %J.addr.i486, align 8
  %fold.i490 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  %ot1.i491 = getelementptr inbounds %struct.anon, ptr %fold.i490, i32 0, i32 2
  store i16 %81, ptr %ot1.i491, align 4
  %83 = load i16, ptr %a.addr.i488, align 2
  %84 = load ptr, ptr %J.addr.i486, align 8
  %fold2.i492 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  store i16 %83, ptr %fold2.i492, align 8
  %85 = load i16, ptr %b.addr.i489, align 2
  %86 = load ptr, ptr %J.addr.i486, align 8
  %fold4.i493 = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 14
  %op2.i494 = getelementptr inbounds %struct.anon, ptr %fold4.i493, i32 0, i32 1
  store i16 %85, ptr %op2.i494, align 2
  %87 = load ptr, ptr %J.addr, align 8
  %call94 = call i32 @lj_opt_fold(ptr noundef %87)
  store i32 %call94, ptr %sp.addr, align 4
  br label %if.end101

if.else95:                                        ; preds = %land.lhs.true71, %if.else
  %88 = load i32, ptr %st, align 4
  %cmp96 = icmp eq i32 %88, 19
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.else95
  %89 = load ptr, ptr %J.addr, align 8
  %90 = load i32, ptr %sp.addr, align 4
  %call99 = call i32 @lj_opt_narrow_toint(ptr noundef %89, i32 noundef %90)
  store i32 %call99, ptr %sp.addr, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.else95
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %cond.end88
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %cond.end59
  br label %xstore

xstore:                                           ; preds = %if.end312, %if.end307, %sw.bb302, %if.end224, %cond.end193, %cond.end170, %cond.end145, %if.end102, %cond.end26, %sw.bb
  %91 = load i32, ptr %dt, align 4
  %cmp103 = icmp eq i32 %91, 21
  br i1 %cmp103, label %if.then108, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %xstore
  %92 = load i32, ptr %dt, align 4
  %cmp106 = icmp eq i32 %92, 22
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %lor.lhs.false105, %xstore
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %lor.lhs.false105
  %93 = load i32, ptr %dp.addr, align 4
  %cmp110 = icmp eq i32 %93, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  %94 = load i32, ptr %sp.addr, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.end109
  %95 = load ptr, ptr %J.addr, align 8
  %96 = load i32, ptr %dt, align 4
  %or114 = or i32 19968, %96
  %conv115 = trunc i32 %or114 to i16
  %97 = load i32, ptr %dp.addr, align 4
  %conv116 = trunc i32 %97 to i16
  %98 = load i32, ptr %sp.addr, align 4
  %conv117 = trunc i32 %98 to i16
  store ptr %95, ptr %J.addr.i477, align 8
  store i16 %conv115, ptr %ot.addr.i478, align 2
  store i16 %conv116, ptr %a.addr.i479, align 2
  store i16 %conv117, ptr %b.addr.i480, align 2
  %99 = load i16, ptr %ot.addr.i478, align 2
  %100 = load ptr, ptr %J.addr.i477, align 8
  %fold.i481 = getelementptr inbounds %struct.jit_State, ptr %100, i32 0, i32 14
  %ot1.i482 = getelementptr inbounds %struct.anon, ptr %fold.i481, i32 0, i32 2
  store i16 %99, ptr %ot1.i482, align 4
  %101 = load i16, ptr %a.addr.i479, align 2
  %102 = load ptr, ptr %J.addr.i477, align 8
  %fold2.i483 = getelementptr inbounds %struct.jit_State, ptr %102, i32 0, i32 14
  store i16 %101, ptr %fold2.i483, align 8
  %103 = load i16, ptr %b.addr.i480, align 2
  %104 = load ptr, ptr %J.addr.i477, align 8
  %fold4.i484 = getelementptr inbounds %struct.jit_State, ptr %104, i32 0, i32 14
  %op2.i485 = getelementptr inbounds %struct.anon, ptr %fold4.i484, i32 0, i32 1
  store i16 %103, ptr %op2.i485, align 2
  %105 = load ptr, ptr %J.addr, align 8
  %call118 = call i32 @lj_opt_fold(ptr noundef %105)
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.end
  %106 = load ptr, ptr %J.addr, align 8
  %107 = load i32, ptr %st, align 4
  %or120 = or i32 17920, %107
  %conv121 = trunc i32 %or120 to i16
  %108 = load i32, ptr %sp.addr, align 4
  %conv122 = trunc i32 %108 to i16
  store ptr %106, ptr %J.addr.i468, align 8
  store i16 %conv121, ptr %ot.addr.i469, align 2
  store i16 %conv122, ptr %a.addr.i470, align 2
  store i16 0, ptr %b.addr.i471, align 2
  %109 = load i16, ptr %ot.addr.i469, align 2
  %110 = load ptr, ptr %J.addr.i468, align 8
  %fold.i472 = getelementptr inbounds %struct.jit_State, ptr %110, i32 0, i32 14
  %ot1.i473 = getelementptr inbounds %struct.anon, ptr %fold.i472, i32 0, i32 2
  store i16 %109, ptr %ot1.i473, align 4
  %111 = load i16, ptr %a.addr.i470, align 2
  %112 = load ptr, ptr %J.addr.i468, align 8
  %fold2.i474 = getelementptr inbounds %struct.jit_State, ptr %112, i32 0, i32 14
  store i16 %111, ptr %fold2.i474, align 8
  %113 = load i16, ptr %b.addr.i471, align 2
  %114 = load ptr, ptr %J.addr.i468, align 8
  %fold4.i475 = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 14
  %op2.i476 = getelementptr inbounds %struct.anon, ptr %fold4.i475, i32 0, i32 1
  store i16 %113, ptr %op2.i476, align 2
  %115 = load ptr, ptr %J.addr, align 8
  %call123 = call i32 @lj_opt_fold(ptr noundef %115)
  store i32 %call123, ptr %sp.addr, align 4
  br label %sw.bb124

sw.bb124:                                         ; preds = %sw.bb119, %if.end
  %116 = load i32, ptr %dt, align 4
  %cmp125 = icmp eq i32 %116, 10
  br i1 %cmp125, label %if.then130, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %sw.bb124
  %117 = load i32, ptr %st, align 4
  %cmp128 = icmp eq i32 %117, 10
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %lor.lhs.false127, %sw.bb124
  br label %err_nyi

if.end131:                                        ; preds = %lor.lhs.false127
  %118 = load ptr, ptr %J.addr, align 8
  %119 = load i32, ptr %dsize, align 4
  %cmp132 = icmp ult i32 %119, 4
  br i1 %cmp132, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %if.end131
  br label %cond.end136

cond.false135:                                    ; preds = %if.end131
  %120 = load i32, ptr %dt, align 4
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true134
  %cond137 = phi i32 [ 19, %cond.true134 ], [ %120, %cond.false135 ]
  %or138 = or i32 23296, %cond137
  %conv139 = trunc i32 %or138 to i16
  %121 = load i32, ptr %sp.addr, align 4
  %conv140 = trunc i32 %121 to i16
  %122 = load i32, ptr %st, align 4
  %123 = load i32, ptr %dsize, align 4
  %cmp141 = icmp ult i32 %123, 4
  br i1 %cmp141, label %cond.true143, label %cond.false144

cond.true143:                                     ; preds = %cond.end136
  br label %cond.end145

cond.false144:                                    ; preds = %cond.end136
  %124 = load i32, ptr %dt, align 4
  br label %cond.end145

cond.end145:                                      ; preds = %cond.false144, %cond.true143
  %cond146 = phi i32 [ 19, %cond.true143 ], [ %124, %cond.false144 ]
  %shl147 = shl i32 %cond146, 5
  %or148 = or i32 %122, %shl147
  %or149 = or i32 %or148, 4096
  %conv150 = trunc i32 %or149 to i16
  store ptr %118, ptr %J.addr.i459, align 8
  store i16 %conv139, ptr %ot.addr.i460, align 2
  store i16 %conv140, ptr %a.addr.i461, align 2
  store i16 %conv150, ptr %b.addr.i462, align 2
  %125 = load i16, ptr %ot.addr.i460, align 2
  %126 = load ptr, ptr %J.addr.i459, align 8
  %fold.i463 = getelementptr inbounds %struct.jit_State, ptr %126, i32 0, i32 14
  %ot1.i464 = getelementptr inbounds %struct.anon, ptr %fold.i463, i32 0, i32 2
  store i16 %125, ptr %ot1.i464, align 4
  %127 = load i16, ptr %a.addr.i461, align 2
  %128 = load ptr, ptr %J.addr.i459, align 8
  %fold2.i465 = getelementptr inbounds %struct.jit_State, ptr %128, i32 0, i32 14
  store i16 %127, ptr %fold2.i465, align 8
  %129 = load i16, ptr %b.addr.i462, align 2
  %130 = load ptr, ptr %J.addr.i459, align 8
  %fold4.i466 = getelementptr inbounds %struct.jit_State, ptr %130, i32 0, i32 14
  %op2.i467 = getelementptr inbounds %struct.anon, ptr %fold4.i466, i32 0, i32 1
  store i16 %129, ptr %op2.i467, align 2
  %131 = load ptr, ptr %J.addr, align 8
  %call151 = call i32 @lj_opt_fold(ptr noundef %131)
  store i32 %call151, ptr %sp.addr, align 4
  br label %xstore

sw.bb152:                                         ; preds = %if.end, %if.end
  store i32 8388608, ptr %sinfo, align 4
  store i32 8, ptr %ssize, align 4
  store i32 22, ptr %st, align 4
  %132 = load i32, ptr %dsize, align 4
  %133 = load i32, ptr %ssize, align 4
  %xor = xor i32 %132, %133
  %and153 = and i32 %xor, 8
  %cmp154 = icmp eq i32 %and153, 0
  br i1 %cmp154, label %if.then156, label %if.end177

if.then156:                                       ; preds = %sw.bb152
  %134 = load ptr, ptr %J.addr, align 8
  %135 = load i32, ptr %dsize, align 4
  %cmp157 = icmp ult i32 %135, 4
  br i1 %cmp157, label %cond.true159, label %cond.false160

cond.true159:                                     ; preds = %if.then156
  br label %cond.end161

cond.false160:                                    ; preds = %if.then156
  %136 = load i32, ptr %dt, align 4
  br label %cond.end161

cond.end161:                                      ; preds = %cond.false160, %cond.true159
  %cond162 = phi i32 [ 19, %cond.true159 ], [ %136, %cond.false160 ]
  %or163 = or i32 23296, %cond162
  %conv164 = trunc i32 %or163 to i16
  %137 = load i32, ptr %sp.addr, align 4
  %conv165 = trunc i32 %137 to i16
  %138 = load i32, ptr %dsize, align 4
  %cmp166 = icmp ult i32 %138, 4
  br i1 %cmp166, label %cond.true168, label %cond.false169

cond.true168:                                     ; preds = %cond.end161
  br label %cond.end170

cond.false169:                                    ; preds = %cond.end161
  %139 = load i32, ptr %dt, align 4
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false169, %cond.true168
  %cond171 = phi i32 [ 19, %cond.true168 ], [ %139, %cond.false169 ]
  %shl172 = shl i32 %cond171, 5
  %or173 = or i32 9, %shl172
  %or174 = or i32 %or173, 0
  %conv175 = trunc i32 %or174 to i16
  store ptr %134, ptr %J.addr.i450, align 8
  store i16 %conv164, ptr %ot.addr.i451, align 2
  store i16 %conv165, ptr %a.addr.i452, align 2
  store i16 %conv175, ptr %b.addr.i453, align 2
  %140 = load i16, ptr %ot.addr.i451, align 2
  %141 = load ptr, ptr %J.addr.i450, align 8
  %fold.i454 = getelementptr inbounds %struct.jit_State, ptr %141, i32 0, i32 14
  %ot1.i455 = getelementptr inbounds %struct.anon, ptr %fold.i454, i32 0, i32 2
  store i16 %140, ptr %ot1.i455, align 4
  %142 = load i16, ptr %a.addr.i452, align 2
  %143 = load ptr, ptr %J.addr.i450, align 8
  %fold2.i456 = getelementptr inbounds %struct.jit_State, ptr %143, i32 0, i32 14
  store i16 %142, ptr %fold2.i456, align 8
  %144 = load i16, ptr %b.addr.i453, align 2
  %145 = load ptr, ptr %J.addr.i450, align 8
  %fold4.i457 = getelementptr inbounds %struct.jit_State, ptr %145, i32 0, i32 14
  %op2.i458 = getelementptr inbounds %struct.anon, ptr %fold4.i457, i32 0, i32 1
  store i16 %144, ptr %op2.i458, align 2
  %146 = load ptr, ptr %J.addr, align 8
  %call176 = call i32 @lj_opt_fold(ptr noundef %146)
  store i32 %call176, ptr %sp.addr, align 4
  br label %xstore

if.end177:                                        ; preds = %sw.bb152
  br label %conv_I_I

sw.bb178:                                         ; preds = %if.end, %if.end
  br label %conv_F_I

conv_F_I:                                         ; preds = %if.else241, %sw.bb178
  %147 = load i32, ptr %dt, align 4
  %cmp179 = icmp eq i32 %147, 10
  br i1 %cmp179, label %if.then184, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %conv_F_I
  %148 = load i32, ptr %st, align 4
  %cmp182 = icmp eq i32 %148, 10
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %lor.lhs.false181, %conv_F_I
  br label %err_nyi

if.end185:                                        ; preds = %lor.lhs.false181
  %149 = load ptr, ptr %J.addr, align 8
  %150 = load i32, ptr %dt, align 4
  %or186 = or i32 23296, %150
  %conv187 = trunc i32 %or186 to i16
  %151 = load i32, ptr %sp.addr, align 4
  %conv188 = trunc i32 %151 to i16
  %152 = load i32, ptr %ssize, align 4
  %cmp189 = icmp ult i32 %152, 4
  br i1 %cmp189, label %cond.true191, label %cond.false192

cond.true191:                                     ; preds = %if.end185
  br label %cond.end193

cond.false192:                                    ; preds = %if.end185
  %153 = load i32, ptr %st, align 4
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false192, %cond.true191
  %cond194 = phi i32 [ 19, %cond.true191 ], [ %153, %cond.false192 ]
  %154 = load i32, ptr %dt, align 4
  %shl195 = shl i32 %154, 5
  %or196 = or i32 %cond194, %shl195
  %or197 = or i32 %or196, 0
  %conv198 = trunc i32 %or197 to i16
  store ptr %149, ptr %J.addr.i441, align 8
  store i16 %conv187, ptr %ot.addr.i442, align 2
  store i16 %conv188, ptr %a.addr.i443, align 2
  store i16 %conv198, ptr %b.addr.i444, align 2
  %155 = load i16, ptr %ot.addr.i442, align 2
  %156 = load ptr, ptr %J.addr.i441, align 8
  %fold.i445 = getelementptr inbounds %struct.jit_State, ptr %156, i32 0, i32 14
  %ot1.i446 = getelementptr inbounds %struct.anon, ptr %fold.i445, i32 0, i32 2
  store i16 %155, ptr %ot1.i446, align 4
  %157 = load i16, ptr %a.addr.i443, align 2
  %158 = load ptr, ptr %J.addr.i441, align 8
  %fold2.i447 = getelementptr inbounds %struct.jit_State, ptr %158, i32 0, i32 14
  store i16 %157, ptr %fold2.i447, align 8
  %159 = load i16, ptr %b.addr.i444, align 2
  %160 = load ptr, ptr %J.addr.i441, align 8
  %fold4.i448 = getelementptr inbounds %struct.jit_State, ptr %160, i32 0, i32 14
  %op2.i449 = getelementptr inbounds %struct.anon, ptr %fold4.i448, i32 0, i32 1
  store i16 %159, ptr %op2.i449, align 2
  %161 = load ptr, ptr %J.addr, align 8
  %call199 = call i32 @lj_opt_fold(ptr noundef %161)
  store i32 %call199, ptr %sp.addr, align 4
  br label %xstore

sw.bb200:                                         ; preds = %if.end
  %162 = load ptr, ptr %J.addr, align 8
  %163 = load i32, ptr %st, align 4
  %or201 = or i32 17920, %163
  %conv202 = trunc i32 %or201 to i16
  %164 = load i32, ptr %sp.addr, align 4
  %conv203 = trunc i32 %164 to i16
  store ptr %162, ptr %J.addr.i432, align 8
  store i16 %conv202, ptr %ot.addr.i433, align 2
  store i16 %conv203, ptr %a.addr.i434, align 2
  store i16 0, ptr %b.addr.i435, align 2
  %165 = load i16, ptr %ot.addr.i433, align 2
  %166 = load ptr, ptr %J.addr.i432, align 8
  %fold.i436 = getelementptr inbounds %struct.jit_State, ptr %166, i32 0, i32 14
  %ot1.i437 = getelementptr inbounds %struct.anon, ptr %fold.i436, i32 0, i32 2
  store i16 %165, ptr %ot1.i437, align 4
  %167 = load i16, ptr %a.addr.i434, align 2
  %168 = load ptr, ptr %J.addr.i432, align 8
  %fold2.i438 = getelementptr inbounds %struct.jit_State, ptr %168, i32 0, i32 14
  store i16 %167, ptr %fold2.i438, align 8
  %169 = load i16, ptr %b.addr.i435, align 2
  %170 = load ptr, ptr %J.addr.i432, align 8
  %fold4.i439 = getelementptr inbounds %struct.jit_State, ptr %170, i32 0, i32 14
  %op2.i440 = getelementptr inbounds %struct.anon, ptr %fold4.i439, i32 0, i32 1
  store i16 %169, ptr %op2.i440, align 2
  %171 = load ptr, ptr %J.addr, align 8
  %call204 = call i32 @lj_opt_fold(ptr noundef %171)
  store i32 %call204, ptr %sp.addr, align 4
  br label %sw.bb205

sw.bb205:                                         ; preds = %sw.bb200, %if.end
  br label %conv_F_F

conv_F_F:                                         ; preds = %if.then240, %sw.bb205
  %172 = load i32, ptr %dt, align 4
  %cmp206 = icmp eq i32 %172, 10
  br i1 %cmp206, label %if.then211, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %conv_F_F
  %173 = load i32, ptr %st, align 4
  %cmp209 = icmp eq i32 %173, 10
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %lor.lhs.false208, %conv_F_F
  br label %err_nyi

if.end212:                                        ; preds = %lor.lhs.false208
  %174 = load i32, ptr %dt, align 4
  %175 = load i32, ptr %st, align 4
  %cmp213 = icmp ne i32 %174, %175
  br i1 %cmp213, label %if.then215, label %if.end224

if.then215:                                       ; preds = %if.end212
  %176 = load ptr, ptr %J.addr, align 8
  %177 = load i32, ptr %dt, align 4
  %or216 = or i32 23296, %177
  %conv217 = trunc i32 %or216 to i16
  %178 = load i32, ptr %sp.addr, align 4
  %conv218 = trunc i32 %178 to i16
  %179 = load i32, ptr %st, align 4
  %180 = load i32, ptr %dt, align 4
  %shl219 = shl i32 %180, 5
  %or220 = or i32 %179, %shl219
  %or221 = or i32 %or220, 0
  %conv222 = trunc i32 %or221 to i16
  store ptr %176, ptr %J.addr.i423, align 8
  store i16 %conv217, ptr %ot.addr.i424, align 2
  store i16 %conv218, ptr %a.addr.i425, align 2
  store i16 %conv222, ptr %b.addr.i426, align 2
  %181 = load i16, ptr %ot.addr.i424, align 2
  %182 = load ptr, ptr %J.addr.i423, align 8
  %fold.i427 = getelementptr inbounds %struct.jit_State, ptr %182, i32 0, i32 14
  %ot1.i428 = getelementptr inbounds %struct.anon, ptr %fold.i427, i32 0, i32 2
  store i16 %181, ptr %ot1.i428, align 4
  %183 = load i16, ptr %a.addr.i425, align 2
  %184 = load ptr, ptr %J.addr.i423, align 8
  %fold2.i429 = getelementptr inbounds %struct.jit_State, ptr %184, i32 0, i32 14
  store i16 %183, ptr %fold2.i429, align 8
  %185 = load i16, ptr %b.addr.i426, align 2
  %186 = load ptr, ptr %J.addr.i423, align 8
  %fold4.i430 = getelementptr inbounds %struct.jit_State, ptr %186, i32 0, i32 14
  %op2.i431 = getelementptr inbounds %struct.anon, ptr %fold4.i430, i32 0, i32 1
  store i16 %185, ptr %op2.i431, align 2
  %187 = load ptr, ptr %J.addr, align 8
  %call223 = call i32 @lj_opt_fold(ptr noundef %187)
  store i32 %call223, ptr %sp.addr, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.then215, %if.end212
  br label %xstore

sw.bb225:                                         ; preds = %if.end, %if.end
  %188 = load ptr, ptr %J.addr, align 8
  %189 = load i32, ptr %dp.addr, align 4
  %conv226 = trunc i32 %189 to i16
  %190 = load ptr, ptr %J.addr, align 8
  %191 = load i32, ptr %dsize, align 4
  %shr227 = lshr i32 %191, 1
  %conv228 = zext i32 %shr227 to i64
  %call229 = call i32 @lj_ir_kint64(ptr noundef %190, i64 noundef %conv228)
  %conv230 = trunc i32 %call229 to i16
  store ptr %188, ptr %J.addr.i414, align 8
  store i16 10505, ptr %ot.addr.i415, align 2
  store i16 %conv226, ptr %a.addr.i416, align 2
  store i16 %conv230, ptr %b.addr.i417, align 2
  %192 = load i16, ptr %ot.addr.i415, align 2
  %193 = load ptr, ptr %J.addr.i414, align 8
  %fold.i418 = getelementptr inbounds %struct.jit_State, ptr %193, i32 0, i32 14
  %ot1.i419 = getelementptr inbounds %struct.anon, ptr %fold.i418, i32 0, i32 2
  store i16 %192, ptr %ot1.i419, align 4
  %194 = load i16, ptr %a.addr.i416, align 2
  %195 = load ptr, ptr %J.addr.i414, align 8
  %fold2.i420 = getelementptr inbounds %struct.jit_State, ptr %195, i32 0, i32 14
  store i16 %194, ptr %fold2.i420, align 8
  %196 = load i16, ptr %b.addr.i417, align 2
  %197 = load ptr, ptr %J.addr.i414, align 8
  %fold4.i421 = getelementptr inbounds %struct.jit_State, ptr %197, i32 0, i32 14
  %op2.i422 = getelementptr inbounds %struct.anon, ptr %fold4.i421, i32 0, i32 1
  store i16 %196, ptr %op2.i422, align 2
  %198 = load ptr, ptr %J.addr, align 8
  %call231 = call i32 @lj_opt_fold(ptr noundef %198)
  store i32 %call231, ptr %ptr, align 4
  %199 = load ptr, ptr %J.addr, align 8
  %200 = load i32, ptr %dt, align 4
  %or232 = or i32 19968, %200
  %conv233 = trunc i32 %or232 to i16
  %201 = load i32, ptr %ptr, align 4
  %conv234 = trunc i32 %201 to i16
  %202 = load ptr, ptr %J.addr, align 8
  store ptr %202, ptr %J.addr.i513, align 8
  store double 0.000000e+00, ptr %n.addr.i, align 8
  %203 = load double, ptr %n.addr.i, align 8
  store double %203, ptr %tv.i, align 8
  %204 = load ptr, ptr %J.addr.i513, align 8
  %205 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %204, i64 noundef %205) #4
  %conv236 = trunc i32 %call.i to i16
  store ptr %199, ptr %J.addr.i405, align 8
  store i16 %conv233, ptr %ot.addr.i406, align 2
  store i16 %conv234, ptr %a.addr.i407, align 2
  store i16 %conv236, ptr %b.addr.i408, align 2
  %206 = load i16, ptr %ot.addr.i406, align 2
  %207 = load ptr, ptr %J.addr.i405, align 8
  %fold.i409 = getelementptr inbounds %struct.jit_State, ptr %207, i32 0, i32 14
  %ot1.i410 = getelementptr inbounds %struct.anon, ptr %fold.i409, i32 0, i32 2
  store i16 %206, ptr %ot1.i410, align 4
  %208 = load i16, ptr %a.addr.i407, align 2
  %209 = load ptr, ptr %J.addr.i405, align 8
  %fold2.i411 = getelementptr inbounds %struct.jit_State, ptr %209, i32 0, i32 14
  store i16 %208, ptr %fold2.i411, align 8
  %210 = load i16, ptr %b.addr.i408, align 2
  %211 = load ptr, ptr %J.addr.i405, align 8
  %fold4.i412 = getelementptr inbounds %struct.jit_State, ptr %211, i32 0, i32 14
  %op2.i413 = getelementptr inbounds %struct.anon, ptr %fold4.i412, i32 0, i32 1
  store i16 %210, ptr %op2.i413, align 2
  %212 = load ptr, ptr %J.addr, align 8
  %call237 = call i32 @lj_opt_fold(ptr noundef %212)
  %213 = load i32, ptr %sinfo, align 4
  %and238 = and i32 %213, 67108864
  %tobool239 = icmp ne i32 %and238, 0
  br i1 %tobool239, label %if.then240, label %if.else241

if.then240:                                       ; preds = %sw.bb225
  br label %conv_F_F

if.else241:                                       ; preds = %sw.bb225
  br label %conv_F_I

sw.bb242:                                         ; preds = %if.end
  %214 = load i32, ptr %dt, align 4
  %cmp243 = icmp eq i32 %214, 10
  br i1 %cmp243, label %if.then248, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %sw.bb242
  %215 = load i32, ptr %st, align 4
  %cmp246 = icmp eq i32 %215, 10
  br i1 %cmp246, label %if.then248, label %if.end249

if.then248:                                       ; preds = %lor.lhs.false245, %sw.bb242
  br label %err_nyi

if.end249:                                        ; preds = %lor.lhs.false245
  %216 = load ptr, ptr %J.addr, align 8
  %217 = load i32, ptr %st, align 4
  %or251 = or i32 17920, %217
  %conv252 = trunc i32 %or251 to i16
  %218 = load i32, ptr %sp.addr, align 4
  %conv253 = trunc i32 %218 to i16
  store ptr %216, ptr %J.addr.i396, align 8
  store i16 %conv252, ptr %ot.addr.i397, align 2
  store i16 %conv253, ptr %a.addr.i398, align 2
  store i16 0, ptr %b.addr.i399, align 2
  %219 = load i16, ptr %ot.addr.i397, align 2
  %220 = load ptr, ptr %J.addr.i396, align 8
  %fold.i400 = getelementptr inbounds %struct.jit_State, ptr %220, i32 0, i32 14
  %ot1.i401 = getelementptr inbounds %struct.anon, ptr %fold.i400, i32 0, i32 2
  store i16 %219, ptr %ot1.i401, align 4
  %221 = load i16, ptr %a.addr.i398, align 2
  %222 = load ptr, ptr %J.addr.i396, align 8
  %fold2.i402 = getelementptr inbounds %struct.jit_State, ptr %222, i32 0, i32 14
  store i16 %221, ptr %fold2.i402, align 8
  %223 = load i16, ptr %b.addr.i399, align 2
  %224 = load ptr, ptr %J.addr.i396, align 8
  %fold4.i403 = getelementptr inbounds %struct.jit_State, ptr %224, i32 0, i32 14
  %op2.i404 = getelementptr inbounds %struct.anon, ptr %fold4.i403, i32 0, i32 1
  store i16 %223, ptr %op2.i404, align 2
  %225 = load ptr, ptr %J.addr, align 8
  %call254 = call i32 @lj_opt_fold(ptr noundef %225)
  store i32 %call254, ptr %re, align 4
  %226 = load ptr, ptr %J.addr, align 8
  %227 = load i32, ptr %sp.addr, align 4
  %conv255 = trunc i32 %227 to i16
  %228 = load ptr, ptr %J.addr, align 8
  %229 = load i32, ptr %ssize, align 4
  %shr256 = lshr i32 %229, 1
  %conv257 = zext i32 %shr256 to i64
  %call258 = call i32 @lj_ir_kint64(ptr noundef %228, i64 noundef %conv257)
  %conv259 = trunc i32 %call258 to i16
  store ptr %226, ptr %J.addr.i387, align 8
  store i16 10505, ptr %ot.addr.i388, align 2
  store i16 %conv255, ptr %a.addr.i389, align 2
  store i16 %conv259, ptr %b.addr.i390, align 2
  %230 = load i16, ptr %ot.addr.i388, align 2
  %231 = load ptr, ptr %J.addr.i387, align 8
  %fold.i391 = getelementptr inbounds %struct.jit_State, ptr %231, i32 0, i32 14
  %ot1.i392 = getelementptr inbounds %struct.anon, ptr %fold.i391, i32 0, i32 2
  store i16 %230, ptr %ot1.i392, align 4
  %232 = load i16, ptr %a.addr.i389, align 2
  %233 = load ptr, ptr %J.addr.i387, align 8
  %fold2.i393 = getelementptr inbounds %struct.jit_State, ptr %233, i32 0, i32 14
  store i16 %232, ptr %fold2.i393, align 8
  %234 = load i16, ptr %b.addr.i390, align 2
  %235 = load ptr, ptr %J.addr.i387, align 8
  %fold4.i394 = getelementptr inbounds %struct.jit_State, ptr %235, i32 0, i32 14
  %op2.i395 = getelementptr inbounds %struct.anon, ptr %fold4.i394, i32 0, i32 1
  store i16 %234, ptr %op2.i395, align 2
  %236 = load ptr, ptr %J.addr, align 8
  %call260 = call i32 @lj_opt_fold(ptr noundef %236)
  store i32 %call260, ptr %ptr250, align 4
  %237 = load ptr, ptr %J.addr, align 8
  %238 = load i32, ptr %st, align 4
  %or261 = or i32 17920, %238
  %conv262 = trunc i32 %or261 to i16
  %239 = load i32, ptr %ptr250, align 4
  %conv263 = trunc i32 %239 to i16
  store ptr %237, ptr %J.addr.i378, align 8
  store i16 %conv262, ptr %ot.addr.i379, align 2
  store i16 %conv263, ptr %a.addr.i380, align 2
  store i16 0, ptr %b.addr.i381, align 2
  %240 = load i16, ptr %ot.addr.i379, align 2
  %241 = load ptr, ptr %J.addr.i378, align 8
  %fold.i382 = getelementptr inbounds %struct.jit_State, ptr %241, i32 0, i32 14
  %ot1.i383 = getelementptr inbounds %struct.anon, ptr %fold.i382, i32 0, i32 2
  store i16 %240, ptr %ot1.i383, align 4
  %242 = load i16, ptr %a.addr.i380, align 2
  %243 = load ptr, ptr %J.addr.i378, align 8
  %fold2.i384 = getelementptr inbounds %struct.jit_State, ptr %243, i32 0, i32 14
  store i16 %242, ptr %fold2.i384, align 8
  %244 = load i16, ptr %b.addr.i381, align 2
  %245 = load ptr, ptr %J.addr.i378, align 8
  %fold4.i385 = getelementptr inbounds %struct.jit_State, ptr %245, i32 0, i32 14
  %op2.i386 = getelementptr inbounds %struct.anon, ptr %fold4.i385, i32 0, i32 1
  store i16 %244, ptr %op2.i386, align 2
  %246 = load ptr, ptr %J.addr, align 8
  %call264 = call i32 @lj_opt_fold(ptr noundef %246)
  store i32 %call264, ptr %im, align 4
  %247 = load i32, ptr %dt, align 4
  %248 = load i32, ptr %st, align 4
  %cmp265 = icmp ne i32 %247, %248
  br i1 %cmp265, label %if.then267, label %if.end284

if.then267:                                       ; preds = %if.end249
  %249 = load ptr, ptr %J.addr, align 8
  %250 = load i32, ptr %dt, align 4
  %or268 = or i32 23296, %250
  %conv269 = trunc i32 %or268 to i16
  %251 = load i32, ptr %re, align 4
  %conv270 = trunc i32 %251 to i16
  %252 = load i32, ptr %st, align 4
  %253 = load i32, ptr %dt, align 4
  %shl271 = shl i32 %253, 5
  %or272 = or i32 %252, %shl271
  %or273 = or i32 %or272, 0
  %conv274 = trunc i32 %or273 to i16
  store ptr %249, ptr %J.addr.i369, align 8
  store i16 %conv269, ptr %ot.addr.i370, align 2
  store i16 %conv270, ptr %a.addr.i371, align 2
  store i16 %conv274, ptr %b.addr.i372, align 2
  %254 = load i16, ptr %ot.addr.i370, align 2
  %255 = load ptr, ptr %J.addr.i369, align 8
  %fold.i373 = getelementptr inbounds %struct.jit_State, ptr %255, i32 0, i32 14
  %ot1.i374 = getelementptr inbounds %struct.anon, ptr %fold.i373, i32 0, i32 2
  store i16 %254, ptr %ot1.i374, align 4
  %256 = load i16, ptr %a.addr.i371, align 2
  %257 = load ptr, ptr %J.addr.i369, align 8
  %fold2.i375 = getelementptr inbounds %struct.jit_State, ptr %257, i32 0, i32 14
  store i16 %256, ptr %fold2.i375, align 8
  %258 = load i16, ptr %b.addr.i372, align 2
  %259 = load ptr, ptr %J.addr.i369, align 8
  %fold4.i376 = getelementptr inbounds %struct.jit_State, ptr %259, i32 0, i32 14
  %op2.i377 = getelementptr inbounds %struct.anon, ptr %fold4.i376, i32 0, i32 1
  store i16 %258, ptr %op2.i377, align 2
  %260 = load ptr, ptr %J.addr, align 8
  %call275 = call i32 @lj_opt_fold(ptr noundef %260)
  store i32 %call275, ptr %re, align 4
  %261 = load ptr, ptr %J.addr, align 8
  %262 = load i32, ptr %dt, align 4
  %or276 = or i32 23296, %262
  %conv277 = trunc i32 %or276 to i16
  %263 = load i32, ptr %im, align 4
  %conv278 = trunc i32 %263 to i16
  %264 = load i32, ptr %st, align 4
  %265 = load i32, ptr %dt, align 4
  %shl279 = shl i32 %265, 5
  %or280 = or i32 %264, %shl279
  %or281 = or i32 %or280, 0
  %conv282 = trunc i32 %or281 to i16
  store ptr %261, ptr %J.addr.i360, align 8
  store i16 %conv277, ptr %ot.addr.i361, align 2
  store i16 %conv278, ptr %a.addr.i362, align 2
  store i16 %conv282, ptr %b.addr.i363, align 2
  %266 = load i16, ptr %ot.addr.i361, align 2
  %267 = load ptr, ptr %J.addr.i360, align 8
  %fold.i364 = getelementptr inbounds %struct.jit_State, ptr %267, i32 0, i32 14
  %ot1.i365 = getelementptr inbounds %struct.anon, ptr %fold.i364, i32 0, i32 2
  store i16 %266, ptr %ot1.i365, align 4
  %268 = load i16, ptr %a.addr.i362, align 2
  %269 = load ptr, ptr %J.addr.i360, align 8
  %fold2.i366 = getelementptr inbounds %struct.jit_State, ptr %269, i32 0, i32 14
  store i16 %268, ptr %fold2.i366, align 8
  %270 = load i16, ptr %b.addr.i363, align 2
  %271 = load ptr, ptr %J.addr.i360, align 8
  %fold4.i367 = getelementptr inbounds %struct.jit_State, ptr %271, i32 0, i32 14
  %op2.i368 = getelementptr inbounds %struct.anon, ptr %fold4.i367, i32 0, i32 1
  store i16 %270, ptr %op2.i368, align 2
  %272 = load ptr, ptr %J.addr, align 8
  %call283 = call i32 @lj_opt_fold(ptr noundef %272)
  store i32 %call283, ptr %im, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then267, %if.end249
  %273 = load ptr, ptr %J.addr, align 8
  %274 = load i32, ptr %dt, align 4
  %or285 = or i32 19968, %274
  %conv286 = trunc i32 %or285 to i16
  %275 = load i32, ptr %dp.addr, align 4
  %conv287 = trunc i32 %275 to i16
  %276 = load i32, ptr %re, align 4
  %conv288 = trunc i32 %276 to i16
  store ptr %273, ptr %J.addr.i351, align 8
  store i16 %conv286, ptr %ot.addr.i352, align 2
  store i16 %conv287, ptr %a.addr.i353, align 2
  store i16 %conv288, ptr %b.addr.i354, align 2
  %277 = load i16, ptr %ot.addr.i352, align 2
  %278 = load ptr, ptr %J.addr.i351, align 8
  %fold.i355 = getelementptr inbounds %struct.jit_State, ptr %278, i32 0, i32 14
  %ot1.i356 = getelementptr inbounds %struct.anon, ptr %fold.i355, i32 0, i32 2
  store i16 %277, ptr %ot1.i356, align 4
  %279 = load i16, ptr %a.addr.i353, align 2
  %280 = load ptr, ptr %J.addr.i351, align 8
  %fold2.i357 = getelementptr inbounds %struct.jit_State, ptr %280, i32 0, i32 14
  store i16 %279, ptr %fold2.i357, align 8
  %281 = load i16, ptr %b.addr.i354, align 2
  %282 = load ptr, ptr %J.addr.i351, align 8
  %fold4.i358 = getelementptr inbounds %struct.jit_State, ptr %282, i32 0, i32 14
  %op2.i359 = getelementptr inbounds %struct.anon, ptr %fold4.i358, i32 0, i32 1
  store i16 %281, ptr %op2.i359, align 2
  %283 = load ptr, ptr %J.addr, align 8
  %call289 = call i32 @lj_opt_fold(ptr noundef %283)
  %284 = load ptr, ptr %J.addr, align 8
  %285 = load i32, ptr %dp.addr, align 4
  %conv290 = trunc i32 %285 to i16
  %286 = load ptr, ptr %J.addr, align 8
  %287 = load i32, ptr %dsize, align 4
  %shr291 = lshr i32 %287, 1
  %conv292 = zext i32 %shr291 to i64
  %call293 = call i32 @lj_ir_kint64(ptr noundef %286, i64 noundef %conv292)
  %conv294 = trunc i32 %call293 to i16
  store ptr %284, ptr %J.addr.i342, align 8
  store i16 10505, ptr %ot.addr.i343, align 2
  store i16 %conv290, ptr %a.addr.i344, align 2
  store i16 %conv294, ptr %b.addr.i345, align 2
  %288 = load i16, ptr %ot.addr.i343, align 2
  %289 = load ptr, ptr %J.addr.i342, align 8
  %fold.i346 = getelementptr inbounds %struct.jit_State, ptr %289, i32 0, i32 14
  %ot1.i347 = getelementptr inbounds %struct.anon, ptr %fold.i346, i32 0, i32 2
  store i16 %288, ptr %ot1.i347, align 4
  %290 = load i16, ptr %a.addr.i344, align 2
  %291 = load ptr, ptr %J.addr.i342, align 8
  %fold2.i348 = getelementptr inbounds %struct.jit_State, ptr %291, i32 0, i32 14
  store i16 %290, ptr %fold2.i348, align 8
  %292 = load i16, ptr %b.addr.i345, align 2
  %293 = load ptr, ptr %J.addr.i342, align 8
  %fold4.i349 = getelementptr inbounds %struct.jit_State, ptr %293, i32 0, i32 14
  %op2.i350 = getelementptr inbounds %struct.anon, ptr %fold4.i349, i32 0, i32 1
  store i16 %292, ptr %op2.i350, align 2
  %294 = load ptr, ptr %J.addr, align 8
  %call295 = call i32 @lj_opt_fold(ptr noundef %294)
  store i32 %call295, ptr %ptr250, align 4
  %295 = load ptr, ptr %J.addr, align 8
  %296 = load i32, ptr %dt, align 4
  %or296 = or i32 19968, %296
  %conv297 = trunc i32 %or296 to i16
  %297 = load i32, ptr %ptr250, align 4
  %conv298 = trunc i32 %297 to i16
  %298 = load i32, ptr %im, align 4
  %conv299 = trunc i32 %298 to i16
  store ptr %295, ptr %J.addr.i333, align 8
  store i16 %conv297, ptr %ot.addr.i334, align 2
  store i16 %conv298, ptr %a.addr.i335, align 2
  store i16 %conv299, ptr %b.addr.i336, align 2
  %299 = load i16, ptr %ot.addr.i334, align 2
  %300 = load ptr, ptr %J.addr.i333, align 8
  %fold.i337 = getelementptr inbounds %struct.jit_State, ptr %300, i32 0, i32 14
  %ot1.i338 = getelementptr inbounds %struct.anon, ptr %fold.i337, i32 0, i32 2
  store i16 %299, ptr %ot1.i338, align 4
  %301 = load i16, ptr %a.addr.i335, align 2
  %302 = load ptr, ptr %J.addr.i333, align 8
  %fold2.i339 = getelementptr inbounds %struct.jit_State, ptr %302, i32 0, i32 14
  store i16 %301, ptr %fold2.i339, align 8
  %303 = load i16, ptr %b.addr.i336, align 2
  %304 = load ptr, ptr %J.addr.i333, align 8
  %fold4.i340 = getelementptr inbounds %struct.jit_State, ptr %304, i32 0, i32 14
  %op2.i341 = getelementptr inbounds %struct.anon, ptr %fold4.i340, i32 0, i32 1
  store i16 %303, ptr %op2.i341, align 2
  %305 = load ptr, ptr %J.addr, align 8
  %call300 = call i32 @lj_opt_fold(ptr noundef %305)
  br label %sw.epilog

sw.bb301:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  br label %err_nyi

sw.bb302:                                         ; preds = %if.end, %if.end, %if.end
  br label %xstore

sw.bb303:                                         ; preds = %if.end
  %306 = load i32, ptr %st, align 4
  %cmp304 = icmp eq i32 %306, 10
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %sw.bb303
  br label %err_nyi

if.end307:                                        ; preds = %sw.bb303
  br label %xstore

sw.bb308:                                         ; preds = %if.end
  %307 = load i32, ptr %st, align 4
  %cmp309 = icmp eq i32 %307, 10
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %sw.bb308
  br label %err_nyi

if.end312:                                        ; preds = %sw.bb308
  %308 = load ptr, ptr %J.addr, align 8
  %309 = load i32, ptr %dsize, align 4
  %cmp313 = icmp eq i32 %309, 8
  %cond315 = select i1 %cmp313, i32 21, i32 20
  %or316 = or i32 23296, %cond315
  %conv317 = trunc i32 %or316 to i16
  %310 = load i32, ptr %sp.addr, align 4
  %conv318 = trunc i32 %310 to i16
  %311 = load i32, ptr %st, align 4
  %312 = load i32, ptr %dsize, align 4
  %cmp319 = icmp eq i32 %312, 8
  %cond321 = select i1 %cmp319, i32 21, i32 20
  %shl322 = shl i32 %cond321, 5
  %or323 = or i32 %311, %shl322
  %or324 = or i32 %or323, 4096
  %conv325 = trunc i32 %or324 to i16
  store ptr %308, ptr %J.addr.i, align 8
  store i16 %conv317, ptr %ot.addr.i, align 2
  store i16 %conv318, ptr %a.addr.i, align 2
  store i16 %conv325, ptr %b.addr.i, align 2
  %313 = load i16, ptr %ot.addr.i, align 2
  %314 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %314, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %313, ptr %ot1.i, align 4
  %315 = load i16, ptr %a.addr.i, align 2
  %316 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %316, i32 0, i32 14
  store i16 %315, ptr %fold2.i, align 8
  %317 = load i16, ptr %b.addr.i, align 2
  %318 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %318, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %317, ptr %op2.i, align 2
  %319 = load ptr, ptr %J.addr, align 8
  %call326 = call i32 @lj_opt_fold(ptr noundef %319)
  store i32 %call326, ptr %sp.addr, align 4
  br label %xstore

sw.bb327:                                         ; preds = %if.end, %if.end
  %320 = load i32, ptr %dp.addr, align 4
  %cmp328 = icmp eq i32 %320, 0
  br i1 %cmp328, label %if.then330, label %if.end331

if.then330:                                       ; preds = %sw.bb327
  br label %err_conv

if.end331:                                        ; preds = %sw.bb327
  %321 = load ptr, ptr %J.addr, align 8
  %322 = load i32, ptr %dp.addr, align 4
  %323 = load i32, ptr %sp.addr, align 4
  %324 = load ptr, ptr %J.addr, align 8
  %325 = load i32, ptr %dsize, align 4
  %call332 = call i32 @lj_ir_kint(ptr noundef %324, i32 noundef %325)
  %326 = load ptr, ptr %d.addr, align 8
  call void @crec_copy(ptr noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef %call332, ptr noundef %326)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %err_conv

err_conv:                                         ; preds = %sw.default, %if.then330, %if.then
  br label %err_nyi

err_nyi:                                          ; preds = %err_conv, %if.then311, %if.then306, %sw.bb301, %if.then248, %if.then211, %if.then184, %if.then130, %if.then43, %if.end36
  %327 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %327, i32 noundef 22) #5
  unreachable

sw.epilog:                                        ; preds = %if.end331, %if.end284, %if.end113
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then112
  %328 = load i32, ptr %retval, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_isnonzero(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %info, align 8
  %and = and i32 %3, 67108864
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.else12

if.then4:                                         ; preds = %if.end3
  %4 = load ptr, ptr %s.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 4
  %conv = zext i32 %5 to i64
  %cmp5 = icmp eq i64 %conv, 4
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load float, ptr %6, align 4
  %cmp8 = fcmp une float %7, 0.000000e+00
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then4
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load double, ptr %8, align 8
  %cmp10 = fcmp une double %9, 0.000000e+00
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.end3
  %10 = load ptr, ptr %s.addr, align 8
  %size13 = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %size13, align 4
  %cmp14 = icmp eq i32 %11, 1
  br i1 %cmp14, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.else12
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv17 = zext i8 %13 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else12
  %14 = load ptr, ptr %s.addr, align 8
  %size21 = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %size21, align 4
  %cmp22 = icmp eq i32 %15, 2
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else20
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i16, ptr %16, align 2
  %conv25 = zext i16 %17 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.else20
  %18 = load ptr, ptr %s.addr, align 8
  %size29 = getelementptr inbounds %struct.CType, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %size29, align 4
  %cmp30 = icmp eq i32 %19, 4
  br i1 %cmp30, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.else28
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp33 = icmp ne i32 %21, 0
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %if.else28
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i64, ptr %22, align 8
  %cmp36 = icmp ne i64 %23, 0
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else35, %if.then32, %if.then24, %if.then16, %if.else, %if.then7, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare hidden i32 @lj_opt_narrow_toint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crec_call_args(ptr noundef %J, ptr noundef %rd, ptr noundef %cts, ptr noundef %ct) #0 {
entry:
  %cts.addr.i133 = alloca ptr, align 8
  %id.addr.i134 = alloca i32, align 4
  %cts.addr.i131 = alloca ptr, align 8
  %id.addr.i132 = alloca i32, align 4
  %cts.addr.i129 = alloca ptr, align 8
  %id.addr.i130 = alloca i32, align 4
  %cts.addr.i127 = alloca ptr, align 8
  %id.addr.i128 = alloca i32, align 4
  %cts.addr.i122 = alloca ptr, align 8
  %id.addr.i123 = alloca i32, align 4
  %cts.addr.i118 = alloca ptr, align 8
  %id.addr.i119 = alloca i32, align 4
  %cts.addr.i113 = alloca ptr, align 8
  %id.addr.i114 = alloca i32, align 4
  %cts.addr.i110 = alloca ptr, align 8
  %id.addr.i111 = alloca i32, align 4
  %cts.addr.i108 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %J.addr.i99 = alloca ptr, align 8
  %ot.addr.i100 = alloca i16, align 2
  %a.addr.i101 = alloca i16, align 2
  %b.addr.i102 = alloca i16, align 2
  %J.addr.i90 = alloca ptr, align 8
  %ot.addr.i91 = alloca i16, align 2
  %a.addr.i92 = alloca i16, align 2
  %b.addr.i93 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %args = alloca [32 x i32], align 16
  %fid = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %tr = alloca i32, align 4
  %base = alloca ptr, align 8
  %o = alloca ptr, align 8
  %ctf = alloca ptr, align 8
  %did = alloca i32, align 4
  %d = alloca ptr, align 8
  %ctf13 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %sib, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %fid, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %fid, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %cts.addr, align 8
  %4 = load i32, ptr %fid, align 4
  store ptr %3, ptr %cts.addr.i122, align 8
  store i32 %4, ptr %id.addr.i123, align 4
  %5 = load ptr, ptr %cts.addr.i122, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %cts.addr.i122, align 8
  %8 = load i32, ptr %id.addr.i123, align 4
  store ptr %7, ptr %cts.addr.i127, align 8
  store i32 %8, ptr %id.addr.i128, align 4
  %9 = load i32, ptr %id.addr.i128, align 4
  %idxprom.i125 = zext i32 %9 to i64
  %arrayidx.i126 = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i125
  store ptr %arrayidx.i126, ptr %ctf, align 8
  %10 = load ptr, ptr %ctf, align 8
  %info = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %info, align 8
  %shr = lshr i32 %11, 28
  %cmp = icmp eq i32 %shr, 8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %ctf, align 8
  %sib2 = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 2
  %13 = load i16, ptr %sib2, align 8
  %conv3 = zext i16 %13 to i32
  store i32 %conv3, ptr %fid, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then, %while.cond
  %arrayidx = getelementptr inbounds [32 x i32], ptr %args, i64 0, i64 0
  store i32 32767, ptr %arrayidx, align 16
  store i32 0, ptr %n, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %base4 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %base4, align 8
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 1
  store ptr %add.ptr, ptr %base, align 8
  %16 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %argv, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %17, i64 1
  store ptr %add.ptr5, ptr %o, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %18 = load ptr, ptr %base, align 8
  %19 = load i32, ptr %18, align 4
  %tobool6 = icmp ne i32 %19, 0
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %n, align 4
  %cmp7 = icmp uge i32 %20, 32
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %21 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %21, i32 noundef 23) #5
  unreachable

if.end10:                                         ; preds = %for.body
  %22 = load i32, ptr %fid, align 4
  %tobool11 = icmp ne i32 %22, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %23 = load ptr, ptr %cts.addr, align 8
  %24 = load i32, ptr %fid, align 4
  store ptr %23, ptr %cts.addr.i118, align 8
  store i32 %24, ptr %id.addr.i119, align 4
  %25 = load ptr, ptr %cts.addr.i118, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %cts.addr.i118, align 8
  %28 = load i32, ptr %id.addr.i119, align 4
  store ptr %27, ptr %cts.addr.i129, align 8
  store i32 %28, ptr %id.addr.i130, align 4
  %29 = load i32, ptr %id.addr.i130, align 4
  %idxprom.i120 = zext i32 %29 to i64
  %arrayidx.i121 = getelementptr inbounds %struct.CType, ptr %26, i64 %idxprom.i120
  store ptr %arrayidx.i121, ptr %ctf13, align 8
  %30 = load ptr, ptr %ctf13, align 8
  %sib15 = getelementptr inbounds %struct.CType, ptr %30, i32 0, i32 2
  %31 = load i16, ptr %sib15, align 8
  %conv16 = zext i16 %31 to i32
  store i32 %conv16, ptr %fid, align 4
  %32 = load ptr, ptr %ctf13, align 8
  %info17 = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %info17, align 8
  %and = and i32 %33, 65535
  store i32 %and, ptr %did, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end10
  %34 = load ptr, ptr %ct.addr, align 8
  %info18 = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %info18, align 8
  %and19 = and i32 %35, 8388608
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else
  %36 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %36, i32 noundef 23) #5
  unreachable

if.end22:                                         ; preds = %if.else
  %37 = load ptr, ptr %cts.addr, align 8
  %38 = load ptr, ptr %o, align 8
  %call23 = call i32 @lj_ccall_ctid_vararg(ptr noundef %37, ptr noundef %38)
  store i32 %call23, ptr %did, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.then12
  %39 = load ptr, ptr %cts.addr, align 8
  %40 = load i32, ptr %did, align 4
  store ptr %39, ptr %cts.addr.i, align 8
  store i32 %40, ptr %id.addr.i, align 4
  %41 = load ptr, ptr %cts.addr.i, align 8
  %42 = load i32, ptr %id.addr.i, align 4
  store ptr %41, ptr %cts.addr.i113, align 8
  store i32 %42, ptr %id.addr.i114, align 4
  %43 = load ptr, ptr %cts.addr.i113, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %cts.addr.i113, align 8
  %46 = load i32, ptr %id.addr.i114, align 4
  store ptr %45, ptr %cts.addr.i131, align 8
  store i32 %46, ptr %id.addr.i132, align 4
  %47 = load i32, ptr %id.addr.i132, align 4
  %idxprom.i116 = zext i32 %47 to i64
  %arrayidx.i117 = getelementptr inbounds %struct.CType, ptr %44, i64 %idxprom.i116
  store ptr %arrayidx.i117, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end24
  %48 = load ptr, ptr %ct.i, align 8
  %49 = load i32, ptr %48, align 8
  %shr.i = lshr i32 %49, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %50 = load ptr, ptr %cts.addr.i, align 8
  %51 = load ptr, ptr %ct.i, align 8
  store ptr %50, ptr %cts.addr.i108, align 8
  store ptr %51, ptr %ct.addr.i, align 8
  %52 = load ptr, ptr %cts.addr.i108, align 8
  %53 = load ptr, ptr %ct.addr.i, align 8
  %54 = load i32, ptr %53, align 8
  %and.i = and i32 %54, 65535
  store ptr %52, ptr %cts.addr.i110, align 8
  store i32 %and.i, ptr %id.addr.i111, align 4
  %55 = load ptr, ptr %cts.addr.i110, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %cts.addr.i110, align 8
  %58 = load i32, ptr %id.addr.i111, align 4
  store ptr %57, ptr %cts.addr.i133, align 8
  store i32 %58, ptr %id.addr.i134, align 4
  %59 = load i32, ptr %id.addr.i134, align 4
  %idxprom.i = zext i32 %59 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %56, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %60 = load ptr, ptr %ct.i, align 8
  store ptr %60, ptr %d, align 8
  %61 = load ptr, ptr %d, align 8
  %info26 = getelementptr inbounds %struct.CType, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %info26, align 8
  %shr27 = lshr i32 %62, 28
  %cmp28 = icmp eq i32 %shr27, 0
  br i1 %cmp28, label %if.end40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ctype_raw.exit
  %63 = load ptr, ptr %d, align 8
  %info30 = getelementptr inbounds %struct.CType, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %info30, align 8
  %shr31 = lshr i32 %64, 28
  %cmp32 = icmp eq i32 %shr31, 2
  br i1 %cmp32, label %if.end40, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %65 = load ptr, ptr %d, align 8
  %info35 = getelementptr inbounds %struct.CType, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %info35, align 8
  %shr36 = lshr i32 %66, 28
  %cmp37 = icmp eq i32 %shr36, 5
  br i1 %cmp37, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false34
  %67 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %67, i32 noundef 23) #5
  unreachable

if.end40:                                         ; preds = %lor.lhs.false34, %lor.lhs.false, %ctype_raw.exit
  %68 = load ptr, ptr %J.addr, align 8
  %69 = load ptr, ptr %d, align 8
  %70 = load ptr, ptr %base, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %o, align 8
  %call41 = call i32 @crec_ct_tv(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef %71, ptr noundef %72)
  store i32 %call41, ptr %tr, align 4
  %73 = load ptr, ptr %d, align 8
  %info42 = getelementptr inbounds %struct.CType, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %info42, align 8
  %and43 = and i32 %74, -201326592
  %cmp44 = icmp eq i32 %and43, 0
  br i1 %cmp44, label %if.then46, label %if.else73

if.then46:                                        ; preds = %if.end40
  %75 = load ptr, ptr %d, align 8
  %size = getelementptr inbounds %struct.CType, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %size, align 4
  %cmp47 = icmp ult i32 %76, 4
  br i1 %cmp47, label %if.then49, label %if.end72

if.then49:                                        ; preds = %if.then46
  %77 = load ptr, ptr %d, align 8
  %info50 = getelementptr inbounds %struct.CType, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %info50, align 8
  %and51 = and i32 %78, 8388608
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.else61

if.then53:                                        ; preds = %if.then49
  %79 = load ptr, ptr %J.addr, align 8
  %80 = load i32, ptr %tr, align 4
  %conv54 = trunc i32 %80 to i16
  %81 = load ptr, ptr %d, align 8
  %size55 = getelementptr inbounds %struct.CType, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %size55, align 4
  %cmp56 = icmp eq i32 %82, 1
  %cond = select i1 %cmp56, i32 16, i32 18
  %or = or i32 %cond, 608
  %or58 = or i32 %or, 0
  %conv59 = trunc i32 %or58 to i16
  store ptr %79, ptr %J.addr.i99, align 8
  store i16 23315, ptr %ot.addr.i100, align 2
  store i16 %conv54, ptr %a.addr.i101, align 2
  store i16 %conv59, ptr %b.addr.i102, align 2
  %83 = load i16, ptr %ot.addr.i100, align 2
  %84 = load ptr, ptr %J.addr.i99, align 8
  %fold.i103 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  %ot1.i104 = getelementptr inbounds %struct.anon, ptr %fold.i103, i32 0, i32 2
  store i16 %83, ptr %ot1.i104, align 4
  %85 = load i16, ptr %a.addr.i101, align 2
  %86 = load ptr, ptr %J.addr.i99, align 8
  %fold2.i105 = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 14
  store i16 %85, ptr %fold2.i105, align 8
  %87 = load i16, ptr %b.addr.i102, align 2
  %88 = load ptr, ptr %J.addr.i99, align 8
  %fold4.i106 = getelementptr inbounds %struct.jit_State, ptr %88, i32 0, i32 14
  %op2.i107 = getelementptr inbounds %struct.anon, ptr %fold4.i106, i32 0, i32 1
  store i16 %87, ptr %op2.i107, align 2
  %89 = load ptr, ptr %J.addr, align 8
  %call60 = call i32 @lj_opt_fold(ptr noundef %89)
  store i32 %call60, ptr %tr, align 4
  br label %if.end71

if.else61:                                        ; preds = %if.then49
  %90 = load ptr, ptr %J.addr, align 8
  %91 = load i32, ptr %tr, align 4
  %conv62 = trunc i32 %91 to i16
  %92 = load ptr, ptr %d, align 8
  %size63 = getelementptr inbounds %struct.CType, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %size63, align 4
  %cmp64 = icmp eq i32 %93, 1
  %cond66 = select i1 %cmp64, i32 15, i32 17
  %or67 = or i32 %cond66, 608
  %or68 = or i32 %or67, 2048
  %conv69 = trunc i32 %or68 to i16
  store ptr %90, ptr %J.addr.i90, align 8
  store i16 23315, ptr %ot.addr.i91, align 2
  store i16 %conv62, ptr %a.addr.i92, align 2
  store i16 %conv69, ptr %b.addr.i93, align 2
  %94 = load i16, ptr %ot.addr.i91, align 2
  %95 = load ptr, ptr %J.addr.i90, align 8
  %fold.i94 = getelementptr inbounds %struct.jit_State, ptr %95, i32 0, i32 14
  %ot1.i95 = getelementptr inbounds %struct.anon, ptr %fold.i94, i32 0, i32 2
  store i16 %94, ptr %ot1.i95, align 4
  %96 = load i16, ptr %a.addr.i92, align 2
  %97 = load ptr, ptr %J.addr.i90, align 8
  %fold2.i96 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 14
  store i16 %96, ptr %fold2.i96, align 8
  %98 = load i16, ptr %b.addr.i93, align 2
  %99 = load ptr, ptr %J.addr.i90, align 8
  %fold4.i97 = getelementptr inbounds %struct.jit_State, ptr %99, i32 0, i32 14
  %op2.i98 = getelementptr inbounds %struct.anon, ptr %fold4.i97, i32 0, i32 1
  store i16 %98, ptr %op2.i98, align 2
  %100 = load ptr, ptr %J.addr, align 8
  %call70 = call i32 @lj_opt_fold(ptr noundef %100)
  store i32 %call70, ptr %tr, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else61, %if.then53
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then46
  br label %if.end74

if.else73:                                        ; preds = %if.end40
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.end72
  %101 = load i32, ptr %tr, align 4
  %102 = load i32, ptr %n, align 4
  %idxprom = zext i32 %102 to i64
  %arrayidx75 = getelementptr inbounds [32 x i32], ptr %args, i64 0, i64 %idxprom
  store i32 %101, ptr %arrayidx75, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %103 = load i32, ptr %n, align 4
  %inc = add i32 %103, 1
  store i32 %inc, ptr %n, align 4
  %104 = load ptr, ptr %base, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %104, i32 1
  store ptr %incdec.ptr, ptr %base, align 8
  %105 = load ptr, ptr %o, align 8
  %incdec.ptr76 = getelementptr inbounds %union.TValue, ptr %105, i32 1
  store ptr %incdec.ptr76, ptr %o, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %arrayidx77 = getelementptr inbounds [32 x i32], ptr %args, i64 0, i64 0
  %106 = load i32, ptr %arrayidx77, align 16
  store i32 %106, ptr %tr, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc87, %for.end
  %107 = load i32, ptr %i, align 4
  %108 = load i32, ptr %n, align 4
  %cmp79 = icmp ult i32 %107, %108
  br i1 %cmp79, label %for.body81, label %for.end89

for.body81:                                       ; preds = %for.cond78
  %109 = load ptr, ptr %J.addr, align 8
  %110 = load i32, ptr %tr, align 4
  %conv82 = trunc i32 %110 to i16
  %111 = load i32, ptr %i, align 4
  %idxprom83 = zext i32 %111 to i64
  %arrayidx84 = getelementptr inbounds [32 x i32], ptr %args, i64 0, i64 %idxprom83
  %112 = load i32, ptr %arrayidx84, align 4
  %conv85 = trunc i32 %112 to i16
  store ptr %109, ptr %J.addr.i, align 8
  store i16 25600, ptr %ot.addr.i, align 2
  store i16 %conv82, ptr %a.addr.i, align 2
  store i16 %conv85, ptr %b.addr.i, align 2
  %113 = load i16, ptr %ot.addr.i, align 2
  %114 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %113, ptr %ot1.i, align 4
  %115 = load i16, ptr %a.addr.i, align 2
  %116 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 14
  store i16 %115, ptr %fold2.i, align 8
  %117 = load i16, ptr %b.addr.i, align 2
  %118 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %118, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %117, ptr %op2.i, align 2
  %119 = load ptr, ptr %J.addr, align 8
  %call86 = call i32 @lj_opt_fold(ptr noundef %119)
  store i32 %call86, ptr %tr, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body81
  %120 = load i32, ptr %i, align 4
  %inc88 = add i32 %120, 1
  store i32 %inc88, ptr %i, align 4
  br label %for.cond78, !llvm.loop !16

for.end89:                                        ; preds = %for.cond78
  %121 = load i32, ptr %tr, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal void @crec_snap_caller(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %base = alloca ptr, align 8
  %top = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %ftr = alloca i32, align 4
  %delta = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base2, align 8
  store ptr %3, ptr %base, align 8
  %4 = load ptr, ptr %L, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top3, align 8
  store ptr %5, ptr %top, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %pc4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %pc4, align 8
  store ptr %7, ptr %pc, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %base5, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %ftr, align 4
  %11 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  %12 = load i64, ptr %add.ptr, align 8
  %and = and i64 %12, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %13 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 21
  %14 = load i32, ptr %framedepth, align 4
  %cmp6 = icmp sle i32 %14, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %15 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %15, i32 noundef 23) #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr %base, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  %17 = load i64, ptr %add.ptr7, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %J.addr, align 8
  %pc8 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 3
  store ptr %18, ptr %pc8, align 8
  %20 = load ptr, ptr %J.addr, align 8
  %pc9 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %pc9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10, align 4
  %shr = lshr i32 %22, 8
  %and11 = and i32 %shr, 255
  %add = add i32 2, %and11
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %delta, align 8
  %23 = load ptr, ptr %base, align 8
  %24 = load ptr, ptr %L, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  store ptr %23, ptr %top12, align 8
  %25 = load ptr, ptr %base, align 8
  %26 = load i64, ptr %delta, align 8
  %idx.neg = sub i64 0, %26
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %25, i64 %idx.neg
  %27 = load ptr, ptr %L, align 8
  %base14 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  store ptr %add.ptr13, ptr %base14, align 8
  %28 = load ptr, ptr %J.addr, align 8
  %base15 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %base15, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %29, i64 -2
  store i32 16809982, ptr %arrayidx16, align 4
  %30 = load i64, ptr %delta, align 8
  %31 = load ptr, ptr %J.addr, align 8
  %base17 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %base17, align 8
  %idx.neg18 = sub i64 0, %30
  %add.ptr19 = getelementptr inbounds i32, ptr %32, i64 %idx.neg18
  store ptr %add.ptr19, ptr %base17, align 8
  %33 = load i64, ptr %delta, align 8
  %conv20 = trunc i64 %33 to i32
  %34 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %baseslot, align 8
  %sub = sub i32 %35, %conv20
  store i32 %sub, ptr %baseslot, align 8
  %36 = load i64, ptr %delta, align 8
  %conv21 = trunc i64 %36 to i32
  %sub22 = sub i32 %conv21, 1
  %37 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 8
  store i32 %sub22, ptr %maxslot, align 4
  %38 = load ptr, ptr %J.addr, align 8
  %framedepth23 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 21
  %39 = load i32, ptr %framedepth23, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %framedepth23, align 4
  %40 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %40)
  %41 = load ptr, ptr %base, align 8
  %42 = load ptr, ptr %L, align 8
  %base24 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 7
  store ptr %41, ptr %base24, align 8
  %43 = load ptr, ptr %top, align 8
  %44 = load ptr, ptr %L, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 8
  store ptr %43, ptr %top25, align 8
  %45 = load ptr, ptr %J.addr, align 8
  %framedepth26 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 21
  %46 = load i32, ptr %framedepth26, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %framedepth26, align 4
  %47 = load ptr, ptr %J.addr, align 8
  %maxslot27 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 8
  store i32 1, ptr %maxslot27, align 4
  %48 = load i64, ptr %delta, align 8
  %49 = load ptr, ptr %J.addr, align 8
  %base28 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %base28, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %50, i64 %48
  store ptr %add.ptr29, ptr %base28, align 8
  %51 = load i64, ptr %delta, align 8
  %conv30 = trunc i64 %51 to i32
  %52 = load ptr, ptr %J.addr, align 8
  %baseslot31 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %baseslot31, align 8
  %add32 = add i32 %53, %conv30
  store i32 %add32, ptr %baseslot31, align 8
  %54 = load i32, ptr %ftr, align 4
  %55 = load ptr, ptr %J.addr, align 8
  %base33 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %base33, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %56, i64 -2
  store i32 %54, ptr %arrayidx34, align 4
  %57 = load ptr, ptr %pc, align 8
  %58 = load ptr, ptr %J.addr, align 8
  %pc35 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 3
  store ptr %57, ptr %pc35, align 8
  ret void
}

declare hidden i32 @lj_ccall_ctid_vararg(ptr noundef, ptr noundef) #1

declare hidden void @lj_snap_add(ptr noundef) #1

declare hidden i32 @lj_ctype_vlsize(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_cconv_multi_init(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @lj_cparse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crec_copy_struct(ptr noundef %ml, ptr noundef %cts, ptr noundef %ct) #0 {
entry:
  %cts.addr.i56 = alloca ptr, align 8
  %id.addr.i57 = alloca i32, align 4
  %cts.addr.i54 = alloca ptr, align 8
  %id.addr.i55 = alloca i32, align 4
  %cts.addr.i49 = alloca ptr, align 8
  %id.addr.i50 = alloca i32, align 4
  %cts.addr.i48 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i45 = alloca ptr, align 8
  %ct.addr.i46 = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ml.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %mlp = alloca i32, align 4
  %df = alloca ptr, align 8
  %cct = alloca ptr, align 8
  %tp = alloca i32, align 4
  store ptr %ml, ptr %ml.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %sib, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %fid, align 4
  store i32 0, ptr %mlp, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.then5, %entry
  %2 = load i32, ptr %fid, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %cts.addr, align 8
  %4 = load i32, ptr %fid, align 4
  store ptr %3, ptr %cts.addr.i49, align 8
  store i32 %4, ptr %id.addr.i50, align 4
  %5 = load ptr, ptr %cts.addr.i49, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %cts.addr.i49, align 8
  %8 = load i32, ptr %id.addr.i50, align 4
  store ptr %7, ptr %cts.addr.i54, align 8
  store i32 %8, ptr %id.addr.i55, align 4
  %9 = load i32, ptr %id.addr.i55, align 4
  %idxprom.i52 = zext i32 %9 to i64
  %arrayidx.i53 = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i52
  store ptr %arrayidx.i53, ptr %df, align 8
  %10 = load ptr, ptr %df, align 8
  %sib1 = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %sib1, align 8
  %conv2 = zext i16 %11 to i32
  store i32 %conv2, ptr %fid, align 4
  %12 = load ptr, ptr %df, align 8
  %info = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %info, align 8
  %shr = lshr i32 %13, 28
  %cmp = icmp eq i32 %shr, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %df, align 8
  %name = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  %15 = load i64, ptr %gcptr64, align 8
  %16 = inttoptr i64 %15 to ptr
  %tobool4 = icmp ne ptr %16, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %while.cond, !llvm.loop !17

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %cts.addr, align 8
  %18 = load ptr, ptr %df, align 8
  store ptr %17, ptr %cts.addr.i, align 8
  store ptr %18, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %19 = load ptr, ptr %cts.addr.i, align 8
  %20 = load ptr, ptr %ct.addr.i, align 8
  store ptr %19, ptr %cts.addr.i45, align 8
  store ptr %20, ptr %ct.addr.i46, align 8
  %21 = load ptr, ptr %cts.addr.i45, align 8
  %22 = load ptr, ptr %ct.addr.i46, align 8
  %23 = load i32, ptr %22, align 8
  %and.i = and i32 %23, 65535
  store ptr %21, ptr %cts.addr.i48, align 8
  store i32 %and.i, ptr %id.addr.i, align 4
  %24 = load ptr, ptr %cts.addr.i48, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %cts.addr.i48, align 8
  %27 = load i32, ptr %id.addr.i, align 4
  store ptr %26, ptr %cts.addr.i56, align 8
  store i32 %27, ptr %id.addr.i57, align 4
  %28 = load i32, ptr %id.addr.i57, align 4
  %idxprom.i = zext i32 %28 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %25, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.addr.i, align 8
  %29 = load ptr, ptr %ct.addr.i, align 8
  %30 = load i32, ptr %29, align 8
  %shr.i = lshr i32 %30, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %31 = load ptr, ptr %ct.addr.i, align 8
  store ptr %31, ptr %cct, align 8
  %32 = load ptr, ptr %cts.addr, align 8
  %33 = load ptr, ptr %cct, align 8
  %call7 = call i32 @crec_ct2irt(ptr noundef %32, ptr noundef %33)
  store i32 %call7, ptr %tp, align 4
  %34 = load i32, ptr %tp, align 4
  %cmp8 = icmp eq i32 %34, 10
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %ctype_rawchild.exit
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %ctype_rawchild.exit
  %35 = load i32, ptr %mlp, align 4
  %cmp12 = icmp uge i32 %35, 16
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %36 = load ptr, ptr %df, align 8
  %size = getelementptr inbounds %struct.CType, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %size, align 4
  %38 = load ptr, ptr %ml.addr, align 8
  %39 = load i32, ptr %mlp, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr inbounds %struct.CRecMemList, ptr %38, i64 %idxprom
  %ofs = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx, i32 0, i32 0
  store i32 %37, ptr %ofs, align 4
  %40 = load i32, ptr %tp, align 4
  %41 = load ptr, ptr %ml.addr, align 8
  %42 = load i32, ptr %mlp, align 4
  %idxprom16 = zext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds %struct.CRecMemList, ptr %41, i64 %idxprom16
  %tp18 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx17, i32 0, i32 1
  store i32 %40, ptr %tp18, align 4
  %43 = load i32, ptr %mlp, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %mlp, align 4
  %44 = load ptr, ptr %cct, align 8
  %info19 = getelementptr inbounds %struct.CType, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %info19, align 8
  %and = and i32 %45, -201326592
  %cmp20 = icmp eq i32 %and, 872415232
  br i1 %cmp20, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.end15
  %46 = load i32, ptr %mlp, align 4
  %cmp23 = icmp uge i32 %46, 16
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  %47 = load ptr, ptr %df, align 8
  %size27 = getelementptr inbounds %struct.CType, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %size27, align 4
  %49 = load ptr, ptr %cct, align 8
  %size28 = getelementptr inbounds %struct.CType, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %size28, align 4
  %shr29 = lshr i32 %50, 1
  %add = add i32 %48, %shr29
  %51 = load ptr, ptr %ml.addr, align 8
  %52 = load i32, ptr %mlp, align 4
  %idxprom30 = zext i32 %52 to i64
  %arrayidx31 = getelementptr inbounds %struct.CRecMemList, ptr %51, i64 %idxprom30
  %ofs32 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx31, i32 0, i32 0
  store i32 %add, ptr %ofs32, align 4
  %53 = load i32, ptr %tp, align 4
  %54 = load ptr, ptr %ml.addr, align 8
  %55 = load i32, ptr %mlp, align 4
  %idxprom33 = zext i32 %55 to i64
  %arrayidx34 = getelementptr inbounds %struct.CRecMemList, ptr %54, i64 %idxprom33
  %tp35 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx34, i32 0, i32 1
  store i32 %53, ptr %tp35, align 4
  %56 = load i32, ptr %mlp, align 4
  %inc36 = add i32 %56, 1
  store i32 %inc36, ptr %mlp, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end26, %if.end15
  br label %if.end44

if.else:                                          ; preds = %while.body
  %57 = load ptr, ptr %df, align 8
  %info38 = getelementptr inbounds %struct.CType, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %info38, align 8
  %shr39 = lshr i32 %58, 28
  %cmp40 = icmp eq i32 %shr39, 11
  br i1 %cmp40, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end37
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %59 = load i32, ptr %mlp, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then42, %if.then25, %if.then14, %if.then10
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_copy_unroll(ptr noundef %ml, i32 noundef %len, i32 noundef %step, i32 noundef %tp) #0 {
entry:
  %retval = alloca i32, align 4
  %ml.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %tp.addr = alloca i32, align 4
  %ofs = alloca i32, align 4
  %mlp = alloca i32, align 4
  store ptr %ml, ptr %ml.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %step, ptr %step.addr, align 4
  store i32 %tp, ptr %tp.addr, align 4
  store i32 0, ptr %ofs, align 4
  store i32 0, ptr %mlp, align 4
  %0 = load i32, ptr %tp.addr, align 4
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %step.addr, align 4
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %xor = xor i32 %2, 31
  %mul = mul i32 2, %xor
  %add = add i32 16, %mul
  store i32 %add, ptr %tp.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %do.body
  %3 = load i32, ptr %ofs, align 4
  %4 = load i32, ptr %step.addr, align 4
  %add1 = add i32 %3, %4
  %5 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ule i32 %add1, %5
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %mlp, align 4
  %cmp3 = icmp uge i32 %6, 16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %while.body
  %7 = load i32, ptr %ofs, align 4
  %8 = load ptr, ptr %ml.addr, align 8
  %9 = load i32, ptr %mlp, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.CRecMemList, ptr %8, i64 %idxprom
  %ofs6 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx, i32 0, i32 0
  store i32 %7, ptr %ofs6, align 4
  %10 = load i32, ptr %tp.addr, align 4
  %11 = load ptr, ptr %ml.addr, align 8
  %12 = load i32, ptr %mlp, align 4
  %idxprom7 = zext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds %struct.CRecMemList, ptr %11, i64 %idxprom7
  %tp9 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx8, i32 0, i32 1
  store i32 %10, ptr %tp9, align 4
  %13 = load i32, ptr %mlp, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %mlp, align 4
  %14 = load i32, ptr %step.addr, align 4
  %15 = load i32, ptr %ofs, align 4
  %add10 = add i32 %15, %14
  store i32 %add10, ptr %ofs, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %step.addr, align 4
  %shr = lshr i32 %16, 1
  store i32 %shr, ptr %step.addr, align 4
  %17 = load i32, ptr %tp.addr, align 4
  %sub = sub i32 %17, 2
  store i32 %sub, ptr %tp.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %18 = load i32, ptr %ofs, align 4
  %19 = load i32, ptr %len.addr, align 4
  %cmp11 = icmp ult i32 %18, %19
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %20 = load i32, ptr %mlp, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @crec_copy_emit(ptr noundef %J, ptr noundef %ml, i32 noundef %mlp, i32 noundef %trdst, i32 noundef %trsrc) #0 {
entry:
  %J.addr.i59 = alloca ptr, align 8
  %ot.addr.i60 = alloca i16, align 2
  %a.addr.i61 = alloca i16, align 2
  %b.addr.i62 = alloca i16, align 2
  %J.addr.i50 = alloca ptr, align 8
  %ot.addr.i51 = alloca i16, align 2
  %a.addr.i52 = alloca i16, align 2
  %b.addr.i53 = alloca i16, align 2
  %J.addr.i41 = alloca ptr, align 8
  %ot.addr.i42 = alloca i16, align 2
  %a.addr.i43 = alloca i16, align 2
  %b.addr.i44 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %ml.addr = alloca ptr, align 8
  %mlp.addr = alloca i32, align 4
  %trdst.addr = alloca i32, align 4
  %trsrc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rwin = alloca i32, align 4
  %trofs = alloca i32, align 4
  %trsptr = alloca i32, align 4
  %trdptr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ml, ptr %ml.addr, align 8
  store i32 %mlp, ptr %mlp.addr, align 4
  store i32 %trdst, ptr %trdst.addr, align 4
  store i32 %trsrc, ptr %trsrc.addr, align 4
  store i32 0, ptr %rwin, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %mlp.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %ml.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.CRecMemList, ptr %3, i64 %idxprom
  %ofs = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %ofs, align 4
  %conv = zext i32 %5 to i64
  %call = call i32 @lj_ir_kint64(ptr noundef %2, i64 noundef %conv)
  store i32 %call, ptr %trofs, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load i32, ptr %trsrc.addr, align 4
  %conv1 = trunc i32 %7 to i16
  %8 = load i32, ptr %trofs, align 4
  %conv2 = trunc i32 %8 to i16
  store ptr %6, ptr %J.addr.i59, align 8
  store i16 10505, ptr %ot.addr.i60, align 2
  store i16 %conv1, ptr %a.addr.i61, align 2
  store i16 %conv2, ptr %b.addr.i62, align 2
  %9 = load i16, ptr %ot.addr.i60, align 2
  %10 = load ptr, ptr %J.addr.i59, align 8
  %fold.i63 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ot1.i64 = getelementptr inbounds %struct.anon, ptr %fold.i63, i32 0, i32 2
  store i16 %9, ptr %ot1.i64, align 4
  %11 = load i16, ptr %a.addr.i61, align 2
  %12 = load ptr, ptr %J.addr.i59, align 8
  %fold2.i65 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  store i16 %11, ptr %fold2.i65, align 8
  %13 = load i16, ptr %b.addr.i62, align 2
  %14 = load ptr, ptr %J.addr.i59, align 8
  %fold4.i66 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %op2.i67 = getelementptr inbounds %struct.anon, ptr %fold4.i66, i32 0, i32 1
  store i16 %13, ptr %op2.i67, align 2
  %15 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_opt_fold(ptr noundef %15)
  store i32 %call3, ptr %trsptr, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load ptr, ptr %ml.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds %struct.CRecMemList, ptr %17, i64 %idxprom4
  %tp = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx5, i32 0, i32 1
  %19 = load i32, ptr %tp, align 4
  %or = or i32 17920, %19
  %conv6 = trunc i32 %or to i16
  %20 = load i32, ptr %trsptr, align 4
  %conv7 = trunc i32 %20 to i16
  store ptr %16, ptr %J.addr.i50, align 8
  store i16 %conv6, ptr %ot.addr.i51, align 2
  store i16 %conv7, ptr %a.addr.i52, align 2
  store i16 0, ptr %b.addr.i53, align 2
  %21 = load i16, ptr %ot.addr.i51, align 2
  %22 = load ptr, ptr %J.addr.i50, align 8
  %fold.i54 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %ot1.i55 = getelementptr inbounds %struct.anon, ptr %fold.i54, i32 0, i32 2
  store i16 %21, ptr %ot1.i55, align 4
  %23 = load i16, ptr %a.addr.i52, align 2
  %24 = load ptr, ptr %J.addr.i50, align 8
  %fold2.i56 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  store i16 %23, ptr %fold2.i56, align 8
  %25 = load i16, ptr %b.addr.i53, align 2
  %26 = load ptr, ptr %J.addr.i50, align 8
  %fold4.i57 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %op2.i58 = getelementptr inbounds %struct.anon, ptr %fold4.i57, i32 0, i32 1
  store i16 %25, ptr %op2.i58, align 2
  %27 = load ptr, ptr %J.addr, align 8
  %call8 = call i32 @lj_opt_fold(ptr noundef %27)
  %28 = load ptr, ptr %ml.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds %struct.CRecMemList, ptr %28, i64 %idxprom9
  %trval = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx10, i32 0, i32 3
  store i32 %call8, ptr %trval, align 4
  %30 = load i32, ptr %trofs, align 4
  %31 = load ptr, ptr %ml.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds %struct.CRecMemList, ptr %31, i64 %idxprom11
  %trofs13 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx12, i32 0, i32 2
  store i32 %30, ptr %trofs13, align 4
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  %34 = load i32, ptr %rwin, align 4
  %add = add i32 %34, 1
  store i32 %add, ptr %rwin, align 4
  %35 = load i32, ptr %rwin, align 4
  %cmp14 = icmp uge i32 %35, 4
  br i1 %cmp14, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %mlp.addr, align 4
  %cmp16 = icmp uge i32 %36, %37
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %rwin, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %if.then
  %38 = load i32, ptr %j, align 4
  %39 = load i32, ptr %i, align 4
  %cmp19 = icmp ult i32 %38, %39
  br i1 %cmp19, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond18
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load i32, ptr %trdst.addr, align 4
  %conv22 = trunc i32 %41 to i16
  %42 = load ptr, ptr %ml.addr, align 8
  %43 = load i32, ptr %j, align 4
  %idxprom23 = zext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds %struct.CRecMemList, ptr %42, i64 %idxprom23
  %trofs25 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx24, i32 0, i32 2
  %44 = load i32, ptr %trofs25, align 4
  %conv26 = trunc i32 %44 to i16
  store ptr %40, ptr %J.addr.i41, align 8
  store i16 10505, ptr %ot.addr.i42, align 2
  store i16 %conv22, ptr %a.addr.i43, align 2
  store i16 %conv26, ptr %b.addr.i44, align 2
  %45 = load i16, ptr %ot.addr.i42, align 2
  %46 = load ptr, ptr %J.addr.i41, align 8
  %fold.i45 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %ot1.i46 = getelementptr inbounds %struct.anon, ptr %fold.i45, i32 0, i32 2
  store i16 %45, ptr %ot1.i46, align 4
  %47 = load i16, ptr %a.addr.i43, align 2
  %48 = load ptr, ptr %J.addr.i41, align 8
  %fold2.i47 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  store i16 %47, ptr %fold2.i47, align 8
  %49 = load i16, ptr %b.addr.i44, align 2
  %50 = load ptr, ptr %J.addr.i41, align 8
  %fold4.i48 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  %op2.i49 = getelementptr inbounds %struct.anon, ptr %fold4.i48, i32 0, i32 1
  store i16 %49, ptr %op2.i49, align 2
  %51 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_opt_fold(ptr noundef %51)
  store i32 %call27, ptr %trdptr, align 4
  %52 = load ptr, ptr %J.addr, align 8
  %53 = load ptr, ptr %ml.addr, align 8
  %54 = load i32, ptr %j, align 4
  %idxprom28 = zext i32 %54 to i64
  %arrayidx29 = getelementptr inbounds %struct.CRecMemList, ptr %53, i64 %idxprom28
  %tp30 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx29, i32 0, i32 1
  %55 = load i32, ptr %tp30, align 4
  %or31 = or i32 19968, %55
  %conv32 = trunc i32 %or31 to i16
  %56 = load i32, ptr %trdptr, align 4
  %conv33 = trunc i32 %56 to i16
  %57 = load ptr, ptr %ml.addr, align 8
  %58 = load i32, ptr %j, align 4
  %idxprom34 = zext i32 %58 to i64
  %arrayidx35 = getelementptr inbounds %struct.CRecMemList, ptr %57, i64 %idxprom34
  %trval36 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx35, i32 0, i32 3
  %59 = load i32, ptr %trval36, align 4
  %conv37 = trunc i32 %59 to i16
  store ptr %52, ptr %J.addr.i, align 8
  store i16 %conv32, ptr %ot.addr.i, align 2
  store i16 %conv33, ptr %a.addr.i, align 2
  store i16 %conv37, ptr %b.addr.i, align 2
  %60 = load i16, ptr %ot.addr.i, align 2
  %61 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %60, ptr %ot1.i, align 4
  %62 = load i16, ptr %a.addr.i, align 2
  %63 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 14
  store i16 %62, ptr %fold2.i, align 8
  %64 = load i16, ptr %b.addr.i, align 2
  %65 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %64, ptr %op2.i, align 2
  %66 = load ptr, ptr %J.addr, align 8
  %call38 = call i32 @lj_opt_fold(ptr noundef %66)
  br label %for.inc

for.inc:                                          ; preds = %for.body21
  %67 = load i32, ptr %j, align 4
  %inc39 = add i32 %67, 1
  store i32 %inc39, ptr %j, align 4
  br label %for.cond18, !llvm.loop !20

for.end:                                          ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end, %lor.lhs.false
  br label %for.cond, !llvm.loop !21

for.end40:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crec_fill_unroll(ptr noundef %ml, i32 noundef %len, i32 noundef %step) #0 {
entry:
  %retval = alloca i32, align 4
  %ml.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %ofs = alloca i32, align 4
  %mlp = alloca i32, align 4
  %tp = alloca i32, align 4
  store ptr %ml, ptr %ml.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %step, ptr %step.addr, align 4
  store i32 0, ptr %ofs, align 4
  store i32 0, ptr %mlp, align 4
  %0 = load i32, ptr %step.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %xor = xor i32 %1, 31
  %mul = mul i32 2, %xor
  %add = add i32 16, %mul
  store i32 %add, ptr %tp, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %do.body
  %2 = load i32, ptr %ofs, align 4
  %3 = load i32, ptr %step.addr, align 4
  %add1 = add i32 %2, %3
  %4 = load i32, ptr %len.addr, align 4
  %cmp = icmp ule i32 %add1, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %mlp, align 4
  %cmp2 = icmp uge i32 %5, 16
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i32, ptr %ofs, align 4
  %7 = load ptr, ptr %ml.addr, align 8
  %8 = load i32, ptr %mlp, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.CRecMemList, ptr %7, i64 %idxprom
  %ofs3 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx, i32 0, i32 0
  store i32 %6, ptr %ofs3, align 4
  %9 = load i32, ptr %tp, align 4
  %10 = load ptr, ptr %ml.addr, align 8
  %11 = load i32, ptr %mlp, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds %struct.CRecMemList, ptr %10, i64 %idxprom4
  %tp6 = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx5, i32 0, i32 1
  store i32 %9, ptr %tp6, align 4
  %12 = load i32, ptr %mlp, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %mlp, align 4
  %13 = load i32, ptr %step.addr, align 4
  %14 = load i32, ptr %ofs, align 4
  %add7 = add i32 %14, %13
  store i32 %add7, ptr %ofs, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %15 = load i32, ptr %step.addr, align 4
  %shr = lshr i32 %15, 1
  store i32 %shr, ptr %step.addr, align 4
  %16 = load i32, ptr %tp, align 4
  %sub = sub i32 %16, 2
  store i32 %sub, ptr %tp, align 4
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %17 = load i32, ptr %ofs, align 4
  %18 = load i32, ptr %len.addr, align 4
  %cmp8 = icmp ult i32 %17, %18
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %19 = load i32, ptr %mlp, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @crec_fill_emit(ptr noundef %J, ptr noundef %ml, i32 noundef %mlp, i32 noundef %trdst, i32 noundef %trfill) #0 {
entry:
  %J.addr.i10 = alloca ptr, align 8
  %ot.addr.i11 = alloca i16, align 2
  %a.addr.i12 = alloca i16, align 2
  %b.addr.i13 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %ml.addr = alloca ptr, align 8
  %mlp.addr = alloca i32, align 4
  %trdst.addr = alloca i32, align 4
  %trfill.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %trofs = alloca i32, align 4
  %trdptr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ml, ptr %ml.addr, align 8
  store i32 %mlp, ptr %mlp.addr, align 4
  store i32 %trdst, ptr %trdst.addr, align 4
  store i32 %trfill, ptr %trfill.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %mlp.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %ml.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.CRecMemList, ptr %3, i64 %idxprom
  %ofs = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %ofs, align 4
  %conv = zext i32 %5 to i64
  %call = call i32 @lj_ir_kint64(ptr noundef %2, i64 noundef %conv)
  store i32 %call, ptr %trofs, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load i32, ptr %trdst.addr, align 4
  %conv1 = trunc i32 %7 to i16
  %8 = load i32, ptr %trofs, align 4
  %conv2 = trunc i32 %8 to i16
  store ptr %6, ptr %J.addr.i10, align 8
  store i16 10505, ptr %ot.addr.i11, align 2
  store i16 %conv1, ptr %a.addr.i12, align 2
  store i16 %conv2, ptr %b.addr.i13, align 2
  %9 = load i16, ptr %ot.addr.i11, align 2
  %10 = load ptr, ptr %J.addr.i10, align 8
  %fold.i14 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ot1.i15 = getelementptr inbounds %struct.anon, ptr %fold.i14, i32 0, i32 2
  store i16 %9, ptr %ot1.i15, align 4
  %11 = load i16, ptr %a.addr.i12, align 2
  %12 = load ptr, ptr %J.addr.i10, align 8
  %fold2.i16 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  store i16 %11, ptr %fold2.i16, align 8
  %13 = load i16, ptr %b.addr.i13, align 2
  %14 = load ptr, ptr %J.addr.i10, align 8
  %fold4.i17 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %op2.i18 = getelementptr inbounds %struct.anon, ptr %fold4.i17, i32 0, i32 1
  store i16 %13, ptr %op2.i18, align 2
  %15 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_opt_fold(ptr noundef %15)
  store i32 %call3, ptr %trdptr, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load ptr, ptr %ml.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds %struct.CRecMemList, ptr %17, i64 %idxprom4
  %tp = getelementptr inbounds %struct.CRecMemList, ptr %arrayidx5, i32 0, i32 1
  %19 = load i32, ptr %tp, align 4
  %or = or i32 19968, %19
  %conv6 = trunc i32 %or to i16
  %20 = load i32, ptr %trdptr, align 4
  %conv7 = trunc i32 %20 to i16
  %21 = load i32, ptr %trfill.addr, align 4
  %conv8 = trunc i32 %21 to i16
  store ptr %16, ptr %J.addr.i, align 8
  store i16 %conv6, ptr %ot.addr.i, align 2
  store i16 %conv7, ptr %a.addr.i, align 2
  store i16 %conv8, ptr %b.addr.i, align 2
  %22 = load i16, ptr %ot.addr.i, align 2
  %23 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %22, ptr %ot1.i, align 4
  %24 = load i16, ptr %a.addr.i, align 2
  %25 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  store i16 %24, ptr %fold2.i, align 8
  %26 = load i16, ptr %b.addr.i, align 2
  %27 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %26, ptr %op2.i, align 2
  %28 = load ptr, ptr %J.addr, align 8
  %call9 = call i32 @lj_opt_fold(ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
