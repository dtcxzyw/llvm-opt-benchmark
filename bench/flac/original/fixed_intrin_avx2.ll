target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_wide_intrin_avx2(ptr noundef %data, i32 noundef %data_len, ptr noundef %residual_bits_per_sample) #0 {
entry:
  %__a.addr.i602 = alloca i64, align 8
  %__b.addr.i603 = alloca i64, align 8
  %__c.addr.i604 = alloca i64, align 8
  %__d.addr.i605 = alloca i64, align 8
  %.compoundliteral.i606 = alloca <4 x i64>, align 32
  %__a.addr.i593 = alloca i64, align 8
  %__b.addr.i594 = alloca i64, align 8
  %__c.addr.i595 = alloca i64, align 8
  %__d.addr.i596 = alloca i64, align 8
  %.compoundliteral.i597 = alloca <4 x i64>, align 32
  %__a.addr.i584 = alloca i64, align 8
  %__b.addr.i585 = alloca i64, align 8
  %__c.addr.i586 = alloca i64, align 8
  %__d.addr.i587 = alloca i64, align 8
  %.compoundliteral.i588 = alloca <4 x i64>, align 32
  %__a.addr.i575 = alloca i64, align 8
  %__b.addr.i576 = alloca i64, align 8
  %__c.addr.i577 = alloca i64, align 8
  %__d.addr.i578 = alloca i64, align 8
  %.compoundliteral.i579 = alloca <4 x i64>, align 32
  %__a.addr.i572 = alloca i64, align 8
  %__b.addr.i573 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i574 = alloca <4 x i64>, align 32
  %__p.addr.i569 = alloca ptr, align 8
  %__a.addr.i570 = alloca <4 x i64>, align 32
  %indirect-arg-temp179568 = alloca <4 x i64>, align 32
  %__p.addr.i565 = alloca ptr, align 8
  %__a.addr.i566 = alloca <4 x i64>, align 32
  %indirect-arg-temp188564 = alloca <4 x i64>, align 32
  %__p.addr.i561 = alloca ptr, align 8
  %__a.addr.i562 = alloca <4 x i64>, align 32
  %indirect-arg-temp197560 = alloca <4 x i64>, align 32
  %__p.addr.i557 = alloca ptr, align 8
  %__a.addr.i558 = alloca <4 x i64>, align 32
  %indirect-arg-temp206556 = alloca <4 x i64>, align 32
  %__p.addr.i553 = alloca ptr, align 8
  %__a.addr.i554 = alloca <4 x i64>, align 32
  %indirect-arg-temp215552 = alloca <4 x i64>, align 32
  %__a.addr.i547 = alloca <4 x i64>, align 32
  %__b.addr.i548 = alloca <4 x i64>, align 32
  %indirect-arg-temp109546 = alloca <4 x i64>, align 32
  %indirect-arg-temp108545 = alloca <4 x i64>, align 32
  %__a.addr.i540 = alloca <4 x i64>, align 32
  %__b.addr.i541 = alloca <4 x i64>, align 32
  %indirect-arg-temp125539 = alloca <4 x i64>, align 32
  %indirect-arg-temp124538 = alloca <4 x i64>, align 32
  %__a.addr.i533 = alloca <4 x i64>, align 32
  %__b.addr.i534 = alloca <4 x i64>, align 32
  %indirect-arg-temp141532 = alloca <4 x i64>, align 32
  %indirect-arg-temp140531 = alloca <4 x i64>, align 32
  %__a.addr.i526 = alloca <4 x i64>, align 32
  %__b.addr.i527 = alloca <4 x i64>, align 32
  %indirect-arg-temp157525 = alloca <4 x i64>, align 32
  %indirect-arg-temp156524 = alloca <4 x i64>, align 32
  %__a.addr.i520 = alloca <4 x i64>, align 32
  %__b.addr.i521 = alloca <4 x i64>, align 32
  %indirect-arg-temp173519 = alloca <4 x i64>, align 32
  %indirect-arg-temp172518 = alloca <4 x i64>, align 32
  %__a.addr.i513 = alloca <4 x i64>, align 32
  %__b.addr.i514 = alloca <4 x i64>, align 32
  %indirect-arg-temp106512 = alloca <4 x i64>, align 32
  %indirect-arg-temp105511 = alloca <4 x i64>, align 32
  %__a.addr.i506 = alloca <4 x i64>, align 32
  %__b.addr.i507 = alloca <4 x i64>, align 32
  %indirect-arg-temp112505 = alloca <4 x i64>, align 32
  %indirect-arg-temp111504 = alloca <4 x i64>, align 32
  %__a.addr.i499 = alloca <4 x i64>, align 32
  %__b.addr.i500 = alloca <4 x i64>, align 32
  %indirect-arg-temp122498 = alloca <4 x i64>, align 32
  %indirect-arg-temp121497 = alloca <4 x i64>, align 32
  %__a.addr.i492 = alloca <4 x i64>, align 32
  %__b.addr.i493 = alloca <4 x i64>, align 32
  %indirect-arg-temp128491 = alloca <4 x i64>, align 32
  %indirect-arg-temp127490 = alloca <4 x i64>, align 32
  %__a.addr.i485 = alloca <4 x i64>, align 32
  %__b.addr.i486 = alloca <4 x i64>, align 32
  %indirect-arg-temp138484 = alloca <4 x i64>, align 32
  %indirect-arg-temp137483 = alloca <4 x i64>, align 32
  %__a.addr.i478 = alloca <4 x i64>, align 32
  %__b.addr.i479 = alloca <4 x i64>, align 32
  %indirect-arg-temp144477 = alloca <4 x i64>, align 32
  %indirect-arg-temp143476 = alloca <4 x i64>, align 32
  %__a.addr.i471 = alloca <4 x i64>, align 32
  %__b.addr.i472 = alloca <4 x i64>, align 32
  %indirect-arg-temp154470 = alloca <4 x i64>, align 32
  %indirect-arg-temp153469 = alloca <4 x i64>, align 32
  %__a.addr.i464 = alloca <4 x i64>, align 32
  %__b.addr.i465 = alloca <4 x i64>, align 32
  %indirect-arg-temp160463 = alloca <4 x i64>, align 32
  %indirect-arg-temp159462 = alloca <4 x i64>, align 32
  %__a.addr.i458 = alloca <4 x i64>, align 32
  %__b.addr.i459 = alloca <4 x i64>, align 32
  %indirect-arg-temp170457 = alloca <4 x i64>, align 32
  %indirect-arg-temp169456 = alloca <4 x i64>, align 32
  %__a.addr.i451 = alloca <4 x i64>, align 32
  %__b.addr.i452 = alloca <4 x i64>, align 32
  %indirect-arg-temp103450 = alloca <4 x i64>, align 32
  %indirect-arg-temp102449 = alloca <4 x i64>, align 32
  %__a.addr.i444 = alloca <4 x i64>, align 32
  %__b.addr.i445 = alloca <4 x i64>, align 32
  %indirect-arg-temp119443 = alloca <4 x i64>, align 32
  %indirect-arg-temp118442 = alloca <4 x i64>, align 32
  %__a.addr.i437 = alloca <4 x i64>, align 32
  %__b.addr.i438 = alloca <4 x i64>, align 32
  %indirect-arg-temp135436 = alloca <4 x i64>, align 32
  %indirect-arg-temp134435 = alloca <4 x i64>, align 32
  %__a.addr.i430 = alloca <4 x i64>, align 32
  %__b.addr.i431 = alloca <4 x i64>, align 32
  %indirect-arg-temp151429 = alloca <4 x i64>, align 32
  %indirect-arg-temp150428 = alloca <4 x i64>, align 32
  %__a.addr.i424 = alloca <4 x i64>, align 32
  %__b.addr.i425 = alloca <4 x i64>, align 32
  %indirect-arg-temp167423 = alloca <4 x i64>, align 32
  %indirect-arg-temp166422 = alloca <4 x i64>, align 32
  %__q.addr.i420 = alloca i64, align 8
  %__q.addr.i418 = alloca i64, align 8
  %__q.addr.i416 = alloca i64, align 8
  %__q.addr.i414 = alloca i64, align 8
  %__q.addr.i = alloca i64, align 8
  %__a.addr.i408 = alloca <4 x i64>, align 32
  %__b.addr.i409 = alloca <4 x i64>, align 32
  %indirect-arg-temp100407 = alloca <4 x i64>, align 32
  %indirect-arg-temp406 = alloca <4 x i64>, align 32
  %__a.addr.i400 = alloca <4 x i64>, align 32
  %__b.addr.i401 = alloca <4 x i64>, align 32
  %indirect-arg-temp116399 = alloca <4 x i64>, align 32
  %indirect-arg-temp115398 = alloca <4 x i64>, align 32
  %__a.addr.i392 = alloca <4 x i64>, align 32
  %__b.addr.i393 = alloca <4 x i64>, align 32
  %indirect-arg-temp132391 = alloca <4 x i64>, align 32
  %indirect-arg-temp131390 = alloca <4 x i64>, align 32
  %__a.addr.i384 = alloca <4 x i64>, align 32
  %__b.addr.i385 = alloca <4 x i64>, align 32
  %indirect-arg-temp148383 = alloca <4 x i64>, align 32
  %indirect-arg-temp147382 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %indirect-arg-temp164381 = alloca <4 x i64>, align 32
  %indirect-arg-temp163380 = alloca <4 x i64>, align 32
  %__p.addr.i379 = alloca ptr, align 8
  %__p.addr.i378 = alloca ptr, align 8
  %__p.addr.i377 = alloca ptr, align 8
  %__p.addr.i376 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %.compoundliteral.i375 = alloca <4 x i64>, align 32
  %.compoundliteral.i374 = alloca <4 x i64>, align 32
  %.compoundliteral.i373 = alloca <4 x i64>, align 32
  %.compoundliteral.i372 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %residual_bits_per_sample.addr = alloca ptr, align 8
  %total_error_0 = alloca i64, align 8
  %total_error_1 = alloca i64, align 8
  %total_error_2 = alloca i64, align 8
  %total_error_3 = alloca i64, align 8
  %total_error_4 = alloca i64, align 8
  %i = alloca i32, align 4
  %data_len_int = alloca i32, align 4
  %order = alloca i32, align 4
  %total_err0 = alloca <4 x i64>, align 32
  %total_err1 = alloca <4 x i64>, align 32
  %total_err2 = alloca <4 x i64>, align 32
  %total_err3 = alloca <4 x i64>, align 32
  %total_err4 = alloca <4 x i64>, align 32
  %prev_err0 = alloca <4 x i64>, align 32
  %prev_err1 = alloca <4 x i64>, align 32
  %prev_err2 = alloca <4 x i64>, align 32
  %prev_err3 = alloca <4 x i64>, align 32
  %tempA = alloca <4 x i64>, align 32
  %tempB = alloca <4 x i64>, align 32
  %bitmask = alloca <4 x i64>, align 32
  %data_scalar = alloca [4 x i64], align 16
  %prev_err0_scalar = alloca [4 x i64], align 16
  %prev_err1_scalar = alloca [4 x i64], align 16
  %prev_err2_scalar = alloca [4 x i64], align 16
  %prev_err3_scalar = alloca [4 x i64], align 16
  %indirect-arg-temp = alloca <4 x i64>, align 32
  %indirect-arg-temp100 = alloca <4 x i64>, align 32
  %indirect-arg-temp102 = alloca <4 x i64>, align 32
  %indirect-arg-temp103 = alloca <4 x i64>, align 32
  %indirect-arg-temp105 = alloca <4 x i64>, align 32
  %indirect-arg-temp106 = alloca <4 x i64>, align 32
  %indirect-arg-temp108 = alloca <4 x i64>, align 32
  %indirect-arg-temp109 = alloca <4 x i64>, align 32
  %indirect-arg-temp111 = alloca <4 x i64>, align 32
  %indirect-arg-temp112 = alloca <4 x i64>, align 32
  %indirect-arg-temp115 = alloca <4 x i64>, align 32
  %indirect-arg-temp116 = alloca <4 x i64>, align 32
  %indirect-arg-temp118 = alloca <4 x i64>, align 32
  %indirect-arg-temp119 = alloca <4 x i64>, align 32
  %indirect-arg-temp121 = alloca <4 x i64>, align 32
  %indirect-arg-temp122 = alloca <4 x i64>, align 32
  %indirect-arg-temp124 = alloca <4 x i64>, align 32
  %indirect-arg-temp125 = alloca <4 x i64>, align 32
  %indirect-arg-temp127 = alloca <4 x i64>, align 32
  %indirect-arg-temp128 = alloca <4 x i64>, align 32
  %indirect-arg-temp131 = alloca <4 x i64>, align 32
  %indirect-arg-temp132 = alloca <4 x i64>, align 32
  %indirect-arg-temp134 = alloca <4 x i64>, align 32
  %indirect-arg-temp135 = alloca <4 x i64>, align 32
  %indirect-arg-temp137 = alloca <4 x i64>, align 32
  %indirect-arg-temp138 = alloca <4 x i64>, align 32
  %indirect-arg-temp140 = alloca <4 x i64>, align 32
  %indirect-arg-temp141 = alloca <4 x i64>, align 32
  %indirect-arg-temp143 = alloca <4 x i64>, align 32
  %indirect-arg-temp144 = alloca <4 x i64>, align 32
  %indirect-arg-temp147 = alloca <4 x i64>, align 32
  %indirect-arg-temp148 = alloca <4 x i64>, align 32
  %indirect-arg-temp150 = alloca <4 x i64>, align 32
  %indirect-arg-temp151 = alloca <4 x i64>, align 32
  %indirect-arg-temp153 = alloca <4 x i64>, align 32
  %indirect-arg-temp154 = alloca <4 x i64>, align 32
  %indirect-arg-temp156 = alloca <4 x i64>, align 32
  %indirect-arg-temp157 = alloca <4 x i64>, align 32
  %indirect-arg-temp159 = alloca <4 x i64>, align 32
  %indirect-arg-temp160 = alloca <4 x i64>, align 32
  %indirect-arg-temp163 = alloca <4 x i64>, align 32
  %indirect-arg-temp164 = alloca <4 x i64>, align 32
  %indirect-arg-temp166 = alloca <4 x i64>, align 32
  %indirect-arg-temp167 = alloca <4 x i64>, align 32
  %indirect-arg-temp169 = alloca <4 x i64>, align 32
  %indirect-arg-temp170 = alloca <4 x i64>, align 32
  %indirect-arg-temp172 = alloca <4 x i64>, align 32
  %indirect-arg-temp173 = alloca <4 x i64>, align 32
  %indirect-arg-temp179 = alloca <4 x i64>, align 32
  %indirect-arg-temp188 = alloca <4 x i64>, align 32
  %indirect-arg-temp197 = alloca <4 x i64>, align 32
  %indirect-arg-temp206 = alloca <4 x i64>, align 32
  %indirect-arg-temp215 = alloca <4 x i64>, align 32
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %residual_bits_per_sample, ptr %residual_bits_per_sample.addr, align 8
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i375, align 32
  %0 = load <4 x i64>, ptr %.compoundliteral.i375, align 32
  store <4 x i64> %0, ptr %total_err0, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i374, align 32
  %1 = load <4 x i64>, ptr %.compoundliteral.i374, align 32
  store <4 x i64> %1, ptr %total_err1, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i373, align 32
  %2 = load <4 x i64>, ptr %.compoundliteral.i373, align 32
  store <4 x i64> %2, ptr %total_err2, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i372, align 32
  %3 = load <4 x i64>, ptr %.compoundliteral.i372, align 32
  store <4 x i64> %3, ptr %total_err3, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %4 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %4, ptr %total_err4, align 32
  %5 = load i32, ptr %data_len.addr, align 4
  store i32 %5, ptr %data_len_int, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %data_len_int, align 4
  %div = sdiv i32 %9, 4
  %mul = mul nsw i32 %8, %div
  %add = add nsw i32 -1, %mul
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %10 to i64
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [4 x i64], ptr %prev_err0_scalar, i64 0, i64 %idxprom5
  store i64 %conv, ptr %arrayidx6, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %data_len_int, align 4
  %div7 = sdiv i32 %14, 4
  %mul8 = mul nsw i32 %13, %div7
  %add9 = add nsw i32 -1, %mul8
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %15 = load i32, ptr %arrayidx11, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %data_len_int, align 4
  %div12 = sdiv i32 %18, 4
  %mul13 = mul nsw i32 %17, %div12
  %add14 = add nsw i32 -2, %mul13
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %16, i64 %idxprom15
  %19 = load i32, ptr %arrayidx16, align 4
  %sub = sub nsw i32 %15, %19
  %conv17 = sext i32 %sub to i64
  %20 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [4 x i64], ptr %prev_err1_scalar, i64 0, i64 %idxprom18
  store i64 %conv17, ptr %arrayidx19, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [4 x i64], ptr %prev_err1_scalar, i64 0, i64 %idxprom20
  %22 = load i64, ptr %arrayidx21, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %data_len_int, align 4
  %div22 = sdiv i32 %25, 4
  %mul23 = mul nsw i32 %24, %div22
  %add24 = add nsw i32 -2, %mul23
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %23, i64 %idxprom25
  %26 = load i32, ptr %arrayidx26, align 4
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %data_len_int, align 4
  %div27 = sdiv i32 %29, 4
  %mul28 = mul nsw i32 %28, %div27
  %add29 = add nsw i32 -3, %mul28
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %27, i64 %idxprom30
  %30 = load i32, ptr %arrayidx31, align 4
  %sub32 = sub nsw i32 %26, %30
  %conv33 = sext i32 %sub32 to i64
  %sub34 = sub nsw i64 %22, %conv33
  %31 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds [4 x i64], ptr %prev_err2_scalar, i64 0, i64 %idxprom35
  store i64 %sub34, ptr %arrayidx36, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %32 to i64
  %arrayidx38 = getelementptr inbounds [4 x i64], ptr %prev_err2_scalar, i64 0, i64 %idxprom37
  %33 = load i64, ptr %arrayidx38, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %data_len_int, align 4
  %div39 = sdiv i32 %36, 4
  %mul40 = mul nsw i32 %35, %div39
  %add41 = add nsw i32 -2, %mul40
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %34, i64 %idxprom42
  %37 = load i32, ptr %arrayidx43, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %data_len_int, align 4
  %div44 = sdiv i32 %40, 4
  %mul45 = mul nsw i32 %39, %div44
  %add46 = add nsw i32 -3, %mul45
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %38, i64 %idxprom47
  %41 = load i32, ptr %arrayidx48, align 4
  %mul49 = mul nsw i32 2, %41
  %sub50 = sub nsw i32 %37, %mul49
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %data_len_int, align 4
  %div51 = sdiv i32 %44, 4
  %mul52 = mul nsw i32 %43, %div51
  %add53 = add nsw i32 -4, %mul52
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %42, i64 %idxprom54
  %45 = load i32, ptr %arrayidx55, align 4
  %add56 = add nsw i32 %sub50, %45
  %conv57 = sext i32 %add56 to i64
  %sub58 = sub nsw i64 %33, %conv57
  %46 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [4 x i64], ptr %prev_err3_scalar, i64 0, i64 %idxprom59
  store i64 %sub58, ptr %arrayidx60, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [4 x i64], ptr %prev_err0_scalar, i64 0, i64 0
  store ptr %arraydecay, ptr %__p.addr.i379, align 8
  %48 = load ptr, ptr %__p.addr.i379, align 8
  %49 = load <4 x i64>, ptr %48, align 1
  store <4 x i64> %49, ptr %prev_err0, align 32
  %arraydecay62 = getelementptr inbounds [4 x i64], ptr %prev_err1_scalar, i64 0, i64 0
  store ptr %arraydecay62, ptr %__p.addr.i378, align 8
  %50 = load ptr, ptr %__p.addr.i378, align 8
  %51 = load <4 x i64>, ptr %50, align 1
  store <4 x i64> %51, ptr %prev_err1, align 32
  %arraydecay64 = getelementptr inbounds [4 x i64], ptr %prev_err2_scalar, i64 0, i64 0
  store ptr %arraydecay64, ptr %__p.addr.i377, align 8
  %52 = load ptr, ptr %__p.addr.i377, align 8
  %53 = load <4 x i64>, ptr %52, align 1
  store <4 x i64> %53, ptr %prev_err2, align 32
  %arraydecay66 = getelementptr inbounds [4 x i64], ptr %prev_err3_scalar, i64 0, i64 0
  store ptr %arraydecay66, ptr %__p.addr.i376, align 8
  %54 = load ptr, ptr %__p.addr.i376, align 8
  %55 = load <4 x i64>, ptr %54, align 1
  store <4 x i64> %55, ptr %prev_err3, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc175, %for.end
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %data_len_int, align 4
  %div69 = sdiv i32 %57, 4
  %cmp70 = icmp slt i32 %56, %div69
  br i1 %cmp70, label %for.body72, label %for.end177

for.body72:                                       ; preds = %for.cond68
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %59 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %58, i64 %idxprom73
  %60 = load i32, ptr %arrayidx74, align 4
  %conv75 = sext i32 %60 to i64
  %arrayidx76 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  store i64 %conv75, ptr %arrayidx76, align 16
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %data_len.addr, align 4
  %div77 = udiv i32 %63, 4
  %add78 = add i32 %62, %div77
  %idxprom79 = zext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %61, i64 %idxprom79
  %64 = load i32, ptr %arrayidx80, align 4
  %conv81 = sext i32 %64 to i64
  %arrayidx82 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  store i64 %conv81, ptr %arrayidx82, align 8
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %data_len.addr, align 4
  %mul83 = mul i32 2, %67
  %div84 = udiv i32 %mul83, 4
  %add85 = add i32 %66, %div84
  %idxprom86 = zext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %65, i64 %idxprom86
  %68 = load i32, ptr %arrayidx87, align 4
  %conv88 = sext i32 %68 to i64
  %arrayidx89 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  store i64 %conv88, ptr %arrayidx89, align 16
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %data_len.addr, align 4
  %mul90 = mul i32 3, %71
  %div91 = udiv i32 %mul90, 4
  %add92 = add i32 %70, %div91
  %idxprom93 = zext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %69, i64 %idxprom93
  %72 = load i32, ptr %arrayidx94, align 4
  %conv95 = sext i32 %72 to i64
  %arrayidx96 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  store i64 %conv95, ptr %arrayidx96, align 8
  %arraydecay97 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  store ptr %arraydecay97, ptr %__p.addr.i, align 8
  %73 = load ptr, ptr %__p.addr.i, align 8
  %74 = load <4 x i64>, ptr %73, align 1
  store <4 x i64> %74, ptr %tempA, align 32
  store i64 0, ptr %__q.addr.i420, align 8
  %75 = load i64, ptr %__q.addr.i420, align 8
  %76 = load i64, ptr %__q.addr.i420, align 8
  %77 = load i64, ptr %__q.addr.i420, align 8
  %78 = load i64, ptr %__q.addr.i420, align 8
  store i64 %75, ptr %__a.addr.i572, align 8
  store i64 %76, ptr %__b.addr.i573, align 8
  store i64 %77, ptr %__c.addr.i, align 8
  store i64 %78, ptr %__d.addr.i, align 8
  %79 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %79, i32 0
  %80 = load i64, ptr %__c.addr.i, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %80, i32 1
  %81 = load i64, ptr %__b.addr.i573, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %81, i32 2
  %82 = load i64, ptr %__a.addr.i572, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %82, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i574, align 32
  %83 = load <4 x i64>, ptr %.compoundliteral.i574, align 32
  %84 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %83, ptr %indirect-arg-temp, align 32
  store <4 x i64> %84, ptr %indirect-arg-temp100, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp100407, ptr align 1 %indirect-arg-temp100, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp406, ptr align 1 %indirect-arg-temp, i64 32, i1 false)
  %__a.i410 = load <4 x i64>, ptr %indirect-arg-temp406, align 32
  %__b.i411 = load <4 x i64>, ptr %indirect-arg-temp100407, align 32
  store <4 x i64> %__a.i410, ptr %__a.addr.i408, align 32
  store <4 x i64> %__b.i411, ptr %__b.addr.i409, align 32
  %85 = load <4 x i64>, ptr %__a.addr.i408, align 32
  %86 = load <4 x i64>, ptr %__b.addr.i409, align 32
  %cmp.i412 = icmp sgt <4 x i64> %85, %86
  %sext.i413 = sext <4 x i1> %cmp.i412 to <4 x i64>
  store <4 x i64> %sext.i413, ptr %bitmask, align 32
  %87 = load <4 x i64>, ptr %tempA, align 32
  %88 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %87, ptr %indirect-arg-temp102, align 32
  store <4 x i64> %88, ptr %indirect-arg-temp103, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp103450, ptr align 1 %indirect-arg-temp103, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp102449, ptr align 1 %indirect-arg-temp102, i64 32, i1 false)
  %__a.i453 = load <4 x i64>, ptr %indirect-arg-temp102449, align 32
  %__b.i454 = load <4 x i64>, ptr %indirect-arg-temp103450, align 32
  store <4 x i64> %__a.i453, ptr %__a.addr.i451, align 32
  store <4 x i64> %__b.i454, ptr %__b.addr.i452, align 32
  %89 = load <4 x i64>, ptr %__a.addr.i451, align 32
  %90 = load <4 x i64>, ptr %__b.addr.i452, align 32
  %xor.i455 = xor <4 x i64> %89, %90
  store <4 x i64> %xor.i455, ptr %tempB, align 32
  %91 = load <4 x i64>, ptr %tempB, align 32
  %92 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %91, ptr %indirect-arg-temp105, align 32
  store <4 x i64> %92, ptr %indirect-arg-temp106, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp106512, ptr align 1 %indirect-arg-temp106, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp105511, ptr align 1 %indirect-arg-temp105, i64 32, i1 false)
  %__a.i515 = load <4 x i64>, ptr %indirect-arg-temp105511, align 32
  %__b.i516 = load <4 x i64>, ptr %indirect-arg-temp106512, align 32
  store <4 x i64> %__a.i515, ptr %__a.addr.i513, align 32
  store <4 x i64> %__b.i516, ptr %__b.addr.i514, align 32
  %93 = load <4 x i64>, ptr %__a.addr.i513, align 32
  %94 = load <4 x i64>, ptr %__b.addr.i514, align 32
  %sub.i517 = sub <4 x i64> %93, %94
  store <4 x i64> %sub.i517, ptr %tempB, align 32
  %95 = load <4 x i64>, ptr %total_err0, align 32
  %96 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %95, ptr %indirect-arg-temp108, align 32
  store <4 x i64> %96, ptr %indirect-arg-temp109, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp109546, ptr align 1 %indirect-arg-temp109, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp108545, ptr align 1 %indirect-arg-temp108, i64 32, i1 false)
  %__a.i549 = load <4 x i64>, ptr %indirect-arg-temp108545, align 32
  %__b.i550 = load <4 x i64>, ptr %indirect-arg-temp109546, align 32
  store <4 x i64> %__a.i549, ptr %__a.addr.i547, align 32
  store <4 x i64> %__b.i550, ptr %__b.addr.i548, align 32
  %97 = load <4 x i64>, ptr %__a.addr.i547, align 32
  %98 = load <4 x i64>, ptr %__b.addr.i548, align 32
  %add.i551 = add <4 x i64> %97, %98
  store <4 x i64> %add.i551, ptr %total_err0, align 32
  %99 = load <4 x i64>, ptr %tempA, align 32
  %100 = load <4 x i64>, ptr %prev_err0, align 32
  store <4 x i64> %99, ptr %indirect-arg-temp111, align 32
  store <4 x i64> %100, ptr %indirect-arg-temp112, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp112505, ptr align 1 %indirect-arg-temp112, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp111504, ptr align 1 %indirect-arg-temp111, i64 32, i1 false)
  %__a.i508 = load <4 x i64>, ptr %indirect-arg-temp111504, align 32
  %__b.i509 = load <4 x i64>, ptr %indirect-arg-temp112505, align 32
  store <4 x i64> %__a.i508, ptr %__a.addr.i506, align 32
  store <4 x i64> %__b.i509, ptr %__b.addr.i507, align 32
  %101 = load <4 x i64>, ptr %__a.addr.i506, align 32
  %102 = load <4 x i64>, ptr %__b.addr.i507, align 32
  %sub.i510 = sub <4 x i64> %101, %102
  store <4 x i64> %sub.i510, ptr %tempB, align 32
  %103 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %103, ptr %prev_err0, align 32
  store i64 0, ptr %__q.addr.i418, align 8
  %104 = load i64, ptr %__q.addr.i418, align 8
  %105 = load i64, ptr %__q.addr.i418, align 8
  %106 = load i64, ptr %__q.addr.i418, align 8
  %107 = load i64, ptr %__q.addr.i418, align 8
  store i64 %104, ptr %__a.addr.i575, align 8
  store i64 %105, ptr %__b.addr.i576, align 8
  store i64 %106, ptr %__c.addr.i577, align 8
  store i64 %107, ptr %__d.addr.i578, align 8
  %108 = load i64, ptr %__d.addr.i578, align 8
  %vecinit.i580 = insertelement <4 x i64> undef, i64 %108, i32 0
  %109 = load i64, ptr %__c.addr.i577, align 8
  %vecinit1.i581 = insertelement <4 x i64> %vecinit.i580, i64 %109, i32 1
  %110 = load i64, ptr %__b.addr.i576, align 8
  %vecinit2.i582 = insertelement <4 x i64> %vecinit1.i581, i64 %110, i32 2
  %111 = load i64, ptr %__a.addr.i575, align 8
  %vecinit3.i583 = insertelement <4 x i64> %vecinit2.i582, i64 %111, i32 3
  store <4 x i64> %vecinit3.i583, ptr %.compoundliteral.i579, align 32
  %112 = load <4 x i64>, ptr %.compoundliteral.i579, align 32
  %113 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %112, ptr %indirect-arg-temp115, align 32
  store <4 x i64> %113, ptr %indirect-arg-temp116, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp116399, ptr align 1 %indirect-arg-temp116, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp115398, ptr align 1 %indirect-arg-temp115, i64 32, i1 false)
  %__a.i402 = load <4 x i64>, ptr %indirect-arg-temp115398, align 32
  %__b.i403 = load <4 x i64>, ptr %indirect-arg-temp116399, align 32
  store <4 x i64> %__a.i402, ptr %__a.addr.i400, align 32
  store <4 x i64> %__b.i403, ptr %__b.addr.i401, align 32
  %114 = load <4 x i64>, ptr %__a.addr.i400, align 32
  %115 = load <4 x i64>, ptr %__b.addr.i401, align 32
  %cmp.i404 = icmp sgt <4 x i64> %114, %115
  %sext.i405 = sext <4 x i1> %cmp.i404 to <4 x i64>
  store <4 x i64> %sext.i405, ptr %bitmask, align 32
  %116 = load <4 x i64>, ptr %tempB, align 32
  %117 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %116, ptr %indirect-arg-temp118, align 32
  store <4 x i64> %117, ptr %indirect-arg-temp119, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp119443, ptr align 1 %indirect-arg-temp119, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp118442, ptr align 1 %indirect-arg-temp118, i64 32, i1 false)
  %__a.i446 = load <4 x i64>, ptr %indirect-arg-temp118442, align 32
  %__b.i447 = load <4 x i64>, ptr %indirect-arg-temp119443, align 32
  store <4 x i64> %__a.i446, ptr %__a.addr.i444, align 32
  store <4 x i64> %__b.i447, ptr %__b.addr.i445, align 32
  %118 = load <4 x i64>, ptr %__a.addr.i444, align 32
  %119 = load <4 x i64>, ptr %__b.addr.i445, align 32
  %xor.i448 = xor <4 x i64> %118, %119
  store <4 x i64> %xor.i448, ptr %tempA, align 32
  %120 = load <4 x i64>, ptr %tempA, align 32
  %121 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %120, ptr %indirect-arg-temp121, align 32
  store <4 x i64> %121, ptr %indirect-arg-temp122, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp122498, ptr align 1 %indirect-arg-temp122, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp121497, ptr align 1 %indirect-arg-temp121, i64 32, i1 false)
  %__a.i501 = load <4 x i64>, ptr %indirect-arg-temp121497, align 32
  %__b.i502 = load <4 x i64>, ptr %indirect-arg-temp122498, align 32
  store <4 x i64> %__a.i501, ptr %__a.addr.i499, align 32
  store <4 x i64> %__b.i502, ptr %__b.addr.i500, align 32
  %122 = load <4 x i64>, ptr %__a.addr.i499, align 32
  %123 = load <4 x i64>, ptr %__b.addr.i500, align 32
  %sub.i503 = sub <4 x i64> %122, %123
  store <4 x i64> %sub.i503, ptr %tempA, align 32
  %124 = load <4 x i64>, ptr %total_err1, align 32
  %125 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %124, ptr %indirect-arg-temp124, align 32
  store <4 x i64> %125, ptr %indirect-arg-temp125, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp125539, ptr align 1 %indirect-arg-temp125, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp124538, ptr align 1 %indirect-arg-temp124, i64 32, i1 false)
  %__a.i542 = load <4 x i64>, ptr %indirect-arg-temp124538, align 32
  %__b.i543 = load <4 x i64>, ptr %indirect-arg-temp125539, align 32
  store <4 x i64> %__a.i542, ptr %__a.addr.i540, align 32
  store <4 x i64> %__b.i543, ptr %__b.addr.i541, align 32
  %126 = load <4 x i64>, ptr %__a.addr.i540, align 32
  %127 = load <4 x i64>, ptr %__b.addr.i541, align 32
  %add.i544 = add <4 x i64> %126, %127
  store <4 x i64> %add.i544, ptr %total_err1, align 32
  %128 = load <4 x i64>, ptr %tempB, align 32
  %129 = load <4 x i64>, ptr %prev_err1, align 32
  store <4 x i64> %128, ptr %indirect-arg-temp127, align 32
  store <4 x i64> %129, ptr %indirect-arg-temp128, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp128491, ptr align 1 %indirect-arg-temp128, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp127490, ptr align 1 %indirect-arg-temp127, i64 32, i1 false)
  %__a.i494 = load <4 x i64>, ptr %indirect-arg-temp127490, align 32
  %__b.i495 = load <4 x i64>, ptr %indirect-arg-temp128491, align 32
  store <4 x i64> %__a.i494, ptr %__a.addr.i492, align 32
  store <4 x i64> %__b.i495, ptr %__b.addr.i493, align 32
  %130 = load <4 x i64>, ptr %__a.addr.i492, align 32
  %131 = load <4 x i64>, ptr %__b.addr.i493, align 32
  %sub.i496 = sub <4 x i64> %130, %131
  store <4 x i64> %sub.i496, ptr %tempA, align 32
  %132 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %132, ptr %prev_err1, align 32
  store i64 0, ptr %__q.addr.i416, align 8
  %133 = load i64, ptr %__q.addr.i416, align 8
  %134 = load i64, ptr %__q.addr.i416, align 8
  %135 = load i64, ptr %__q.addr.i416, align 8
  %136 = load i64, ptr %__q.addr.i416, align 8
  store i64 %133, ptr %__a.addr.i584, align 8
  store i64 %134, ptr %__b.addr.i585, align 8
  store i64 %135, ptr %__c.addr.i586, align 8
  store i64 %136, ptr %__d.addr.i587, align 8
  %137 = load i64, ptr %__d.addr.i587, align 8
  %vecinit.i589 = insertelement <4 x i64> undef, i64 %137, i32 0
  %138 = load i64, ptr %__c.addr.i586, align 8
  %vecinit1.i590 = insertelement <4 x i64> %vecinit.i589, i64 %138, i32 1
  %139 = load i64, ptr %__b.addr.i585, align 8
  %vecinit2.i591 = insertelement <4 x i64> %vecinit1.i590, i64 %139, i32 2
  %140 = load i64, ptr %__a.addr.i584, align 8
  %vecinit3.i592 = insertelement <4 x i64> %vecinit2.i591, i64 %140, i32 3
  store <4 x i64> %vecinit3.i592, ptr %.compoundliteral.i588, align 32
  %141 = load <4 x i64>, ptr %.compoundliteral.i588, align 32
  %142 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %141, ptr %indirect-arg-temp131, align 32
  store <4 x i64> %142, ptr %indirect-arg-temp132, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp132391, ptr align 1 %indirect-arg-temp132, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp131390, ptr align 1 %indirect-arg-temp131, i64 32, i1 false)
  %__a.i394 = load <4 x i64>, ptr %indirect-arg-temp131390, align 32
  %__b.i395 = load <4 x i64>, ptr %indirect-arg-temp132391, align 32
  store <4 x i64> %__a.i394, ptr %__a.addr.i392, align 32
  store <4 x i64> %__b.i395, ptr %__b.addr.i393, align 32
  %143 = load <4 x i64>, ptr %__a.addr.i392, align 32
  %144 = load <4 x i64>, ptr %__b.addr.i393, align 32
  %cmp.i396 = icmp sgt <4 x i64> %143, %144
  %sext.i397 = sext <4 x i1> %cmp.i396 to <4 x i64>
  store <4 x i64> %sext.i397, ptr %bitmask, align 32
  %145 = load <4 x i64>, ptr %tempA, align 32
  %146 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %145, ptr %indirect-arg-temp134, align 32
  store <4 x i64> %146, ptr %indirect-arg-temp135, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp135436, ptr align 1 %indirect-arg-temp135, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp134435, ptr align 1 %indirect-arg-temp134, i64 32, i1 false)
  %__a.i439 = load <4 x i64>, ptr %indirect-arg-temp134435, align 32
  %__b.i440 = load <4 x i64>, ptr %indirect-arg-temp135436, align 32
  store <4 x i64> %__a.i439, ptr %__a.addr.i437, align 32
  store <4 x i64> %__b.i440, ptr %__b.addr.i438, align 32
  %147 = load <4 x i64>, ptr %__a.addr.i437, align 32
  %148 = load <4 x i64>, ptr %__b.addr.i438, align 32
  %xor.i441 = xor <4 x i64> %147, %148
  store <4 x i64> %xor.i441, ptr %tempB, align 32
  %149 = load <4 x i64>, ptr %tempB, align 32
  %150 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %149, ptr %indirect-arg-temp137, align 32
  store <4 x i64> %150, ptr %indirect-arg-temp138, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp138484, ptr align 1 %indirect-arg-temp138, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp137483, ptr align 1 %indirect-arg-temp137, i64 32, i1 false)
  %__a.i487 = load <4 x i64>, ptr %indirect-arg-temp137483, align 32
  %__b.i488 = load <4 x i64>, ptr %indirect-arg-temp138484, align 32
  store <4 x i64> %__a.i487, ptr %__a.addr.i485, align 32
  store <4 x i64> %__b.i488, ptr %__b.addr.i486, align 32
  %151 = load <4 x i64>, ptr %__a.addr.i485, align 32
  %152 = load <4 x i64>, ptr %__b.addr.i486, align 32
  %sub.i489 = sub <4 x i64> %151, %152
  store <4 x i64> %sub.i489, ptr %tempB, align 32
  %153 = load <4 x i64>, ptr %total_err2, align 32
  %154 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %153, ptr %indirect-arg-temp140, align 32
  store <4 x i64> %154, ptr %indirect-arg-temp141, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp141532, ptr align 1 %indirect-arg-temp141, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp140531, ptr align 1 %indirect-arg-temp140, i64 32, i1 false)
  %__a.i535 = load <4 x i64>, ptr %indirect-arg-temp140531, align 32
  %__b.i536 = load <4 x i64>, ptr %indirect-arg-temp141532, align 32
  store <4 x i64> %__a.i535, ptr %__a.addr.i533, align 32
  store <4 x i64> %__b.i536, ptr %__b.addr.i534, align 32
  %155 = load <4 x i64>, ptr %__a.addr.i533, align 32
  %156 = load <4 x i64>, ptr %__b.addr.i534, align 32
  %add.i537 = add <4 x i64> %155, %156
  store <4 x i64> %add.i537, ptr %total_err2, align 32
  %157 = load <4 x i64>, ptr %tempA, align 32
  %158 = load <4 x i64>, ptr %prev_err2, align 32
  store <4 x i64> %157, ptr %indirect-arg-temp143, align 32
  store <4 x i64> %158, ptr %indirect-arg-temp144, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp144477, ptr align 1 %indirect-arg-temp144, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp143476, ptr align 1 %indirect-arg-temp143, i64 32, i1 false)
  %__a.i480 = load <4 x i64>, ptr %indirect-arg-temp143476, align 32
  %__b.i481 = load <4 x i64>, ptr %indirect-arg-temp144477, align 32
  store <4 x i64> %__a.i480, ptr %__a.addr.i478, align 32
  store <4 x i64> %__b.i481, ptr %__b.addr.i479, align 32
  %159 = load <4 x i64>, ptr %__a.addr.i478, align 32
  %160 = load <4 x i64>, ptr %__b.addr.i479, align 32
  %sub.i482 = sub <4 x i64> %159, %160
  store <4 x i64> %sub.i482, ptr %tempB, align 32
  %161 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %161, ptr %prev_err2, align 32
  store i64 0, ptr %__q.addr.i414, align 8
  %162 = load i64, ptr %__q.addr.i414, align 8
  %163 = load i64, ptr %__q.addr.i414, align 8
  %164 = load i64, ptr %__q.addr.i414, align 8
  %165 = load i64, ptr %__q.addr.i414, align 8
  store i64 %162, ptr %__a.addr.i593, align 8
  store i64 %163, ptr %__b.addr.i594, align 8
  store i64 %164, ptr %__c.addr.i595, align 8
  store i64 %165, ptr %__d.addr.i596, align 8
  %166 = load i64, ptr %__d.addr.i596, align 8
  %vecinit.i598 = insertelement <4 x i64> undef, i64 %166, i32 0
  %167 = load i64, ptr %__c.addr.i595, align 8
  %vecinit1.i599 = insertelement <4 x i64> %vecinit.i598, i64 %167, i32 1
  %168 = load i64, ptr %__b.addr.i594, align 8
  %vecinit2.i600 = insertelement <4 x i64> %vecinit1.i599, i64 %168, i32 2
  %169 = load i64, ptr %__a.addr.i593, align 8
  %vecinit3.i601 = insertelement <4 x i64> %vecinit2.i600, i64 %169, i32 3
  store <4 x i64> %vecinit3.i601, ptr %.compoundliteral.i597, align 32
  %170 = load <4 x i64>, ptr %.compoundliteral.i597, align 32
  %171 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %170, ptr %indirect-arg-temp147, align 32
  store <4 x i64> %171, ptr %indirect-arg-temp148, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp148383, ptr align 1 %indirect-arg-temp148, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp147382, ptr align 1 %indirect-arg-temp147, i64 32, i1 false)
  %__a.i386 = load <4 x i64>, ptr %indirect-arg-temp147382, align 32
  %__b.i387 = load <4 x i64>, ptr %indirect-arg-temp148383, align 32
  store <4 x i64> %__a.i386, ptr %__a.addr.i384, align 32
  store <4 x i64> %__b.i387, ptr %__b.addr.i385, align 32
  %172 = load <4 x i64>, ptr %__a.addr.i384, align 32
  %173 = load <4 x i64>, ptr %__b.addr.i385, align 32
  %cmp.i388 = icmp sgt <4 x i64> %172, %173
  %sext.i389 = sext <4 x i1> %cmp.i388 to <4 x i64>
  store <4 x i64> %sext.i389, ptr %bitmask, align 32
  %174 = load <4 x i64>, ptr %tempB, align 32
  %175 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %174, ptr %indirect-arg-temp150, align 32
  store <4 x i64> %175, ptr %indirect-arg-temp151, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp151429, ptr align 1 %indirect-arg-temp151, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp150428, ptr align 1 %indirect-arg-temp150, i64 32, i1 false)
  %__a.i432 = load <4 x i64>, ptr %indirect-arg-temp150428, align 32
  %__b.i433 = load <4 x i64>, ptr %indirect-arg-temp151429, align 32
  store <4 x i64> %__a.i432, ptr %__a.addr.i430, align 32
  store <4 x i64> %__b.i433, ptr %__b.addr.i431, align 32
  %176 = load <4 x i64>, ptr %__a.addr.i430, align 32
  %177 = load <4 x i64>, ptr %__b.addr.i431, align 32
  %xor.i434 = xor <4 x i64> %176, %177
  store <4 x i64> %xor.i434, ptr %tempA, align 32
  %178 = load <4 x i64>, ptr %tempA, align 32
  %179 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %178, ptr %indirect-arg-temp153, align 32
  store <4 x i64> %179, ptr %indirect-arg-temp154, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp154470, ptr align 1 %indirect-arg-temp154, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp153469, ptr align 1 %indirect-arg-temp153, i64 32, i1 false)
  %__a.i473 = load <4 x i64>, ptr %indirect-arg-temp153469, align 32
  %__b.i474 = load <4 x i64>, ptr %indirect-arg-temp154470, align 32
  store <4 x i64> %__a.i473, ptr %__a.addr.i471, align 32
  store <4 x i64> %__b.i474, ptr %__b.addr.i472, align 32
  %180 = load <4 x i64>, ptr %__a.addr.i471, align 32
  %181 = load <4 x i64>, ptr %__b.addr.i472, align 32
  %sub.i475 = sub <4 x i64> %180, %181
  store <4 x i64> %sub.i475, ptr %tempA, align 32
  %182 = load <4 x i64>, ptr %total_err3, align 32
  %183 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %182, ptr %indirect-arg-temp156, align 32
  store <4 x i64> %183, ptr %indirect-arg-temp157, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp157525, ptr align 1 %indirect-arg-temp157, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp156524, ptr align 1 %indirect-arg-temp156, i64 32, i1 false)
  %__a.i528 = load <4 x i64>, ptr %indirect-arg-temp156524, align 32
  %__b.i529 = load <4 x i64>, ptr %indirect-arg-temp157525, align 32
  store <4 x i64> %__a.i528, ptr %__a.addr.i526, align 32
  store <4 x i64> %__b.i529, ptr %__b.addr.i527, align 32
  %184 = load <4 x i64>, ptr %__a.addr.i526, align 32
  %185 = load <4 x i64>, ptr %__b.addr.i527, align 32
  %add.i530 = add <4 x i64> %184, %185
  store <4 x i64> %add.i530, ptr %total_err3, align 32
  %186 = load <4 x i64>, ptr %tempB, align 32
  %187 = load <4 x i64>, ptr %prev_err3, align 32
  store <4 x i64> %186, ptr %indirect-arg-temp159, align 32
  store <4 x i64> %187, ptr %indirect-arg-temp160, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp160463, ptr align 1 %indirect-arg-temp160, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp159462, ptr align 1 %indirect-arg-temp159, i64 32, i1 false)
  %__a.i466 = load <4 x i64>, ptr %indirect-arg-temp159462, align 32
  %__b.i467 = load <4 x i64>, ptr %indirect-arg-temp160463, align 32
  store <4 x i64> %__a.i466, ptr %__a.addr.i464, align 32
  store <4 x i64> %__b.i467, ptr %__b.addr.i465, align 32
  %188 = load <4 x i64>, ptr %__a.addr.i464, align 32
  %189 = load <4 x i64>, ptr %__b.addr.i465, align 32
  %sub.i468 = sub <4 x i64> %188, %189
  store <4 x i64> %sub.i468, ptr %tempA, align 32
  %190 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %190, ptr %prev_err3, align 32
  store i64 0, ptr %__q.addr.i, align 8
  %191 = load i64, ptr %__q.addr.i, align 8
  %192 = load i64, ptr %__q.addr.i, align 8
  %193 = load i64, ptr %__q.addr.i, align 8
  %194 = load i64, ptr %__q.addr.i, align 8
  store i64 %191, ptr %__a.addr.i602, align 8
  store i64 %192, ptr %__b.addr.i603, align 8
  store i64 %193, ptr %__c.addr.i604, align 8
  store i64 %194, ptr %__d.addr.i605, align 8
  %195 = load i64, ptr %__d.addr.i605, align 8
  %vecinit.i607 = insertelement <4 x i64> undef, i64 %195, i32 0
  %196 = load i64, ptr %__c.addr.i604, align 8
  %vecinit1.i608 = insertelement <4 x i64> %vecinit.i607, i64 %196, i32 1
  %197 = load i64, ptr %__b.addr.i603, align 8
  %vecinit2.i609 = insertelement <4 x i64> %vecinit1.i608, i64 %197, i32 2
  %198 = load i64, ptr %__a.addr.i602, align 8
  %vecinit3.i610 = insertelement <4 x i64> %vecinit2.i609, i64 %198, i32 3
  store <4 x i64> %vecinit3.i610, ptr %.compoundliteral.i606, align 32
  %199 = load <4 x i64>, ptr %.compoundliteral.i606, align 32
  %200 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %199, ptr %indirect-arg-temp163, align 32
  store <4 x i64> %200, ptr %indirect-arg-temp164, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp164381, ptr align 1 %indirect-arg-temp164, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp163380, ptr align 1 %indirect-arg-temp163, i64 32, i1 false)
  %__a.i = load <4 x i64>, ptr %indirect-arg-temp163380, align 32
  %__b.i = load <4 x i64>, ptr %indirect-arg-temp164381, align 32
  store <4 x i64> %__a.i, ptr %__a.addr.i, align 32
  store <4 x i64> %__b.i, ptr %__b.addr.i, align 32
  %201 = load <4 x i64>, ptr %__a.addr.i, align 32
  %202 = load <4 x i64>, ptr %__b.addr.i, align 32
  %cmp.i = icmp sgt <4 x i64> %201, %202
  %sext.i = sext <4 x i1> %cmp.i to <4 x i64>
  store <4 x i64> %sext.i, ptr %bitmask, align 32
  %203 = load <4 x i64>, ptr %tempA, align 32
  %204 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %203, ptr %indirect-arg-temp166, align 32
  store <4 x i64> %204, ptr %indirect-arg-temp167, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp167423, ptr align 1 %indirect-arg-temp167, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp166422, ptr align 1 %indirect-arg-temp166, i64 32, i1 false)
  %__a.i426 = load <4 x i64>, ptr %indirect-arg-temp166422, align 32
  %__b.i427 = load <4 x i64>, ptr %indirect-arg-temp167423, align 32
  store <4 x i64> %__a.i426, ptr %__a.addr.i424, align 32
  store <4 x i64> %__b.i427, ptr %__b.addr.i425, align 32
  %205 = load <4 x i64>, ptr %__a.addr.i424, align 32
  %206 = load <4 x i64>, ptr %__b.addr.i425, align 32
  %xor.i = xor <4 x i64> %205, %206
  store <4 x i64> %xor.i, ptr %tempB, align 32
  %207 = load <4 x i64>, ptr %tempB, align 32
  %208 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %207, ptr %indirect-arg-temp169, align 32
  store <4 x i64> %208, ptr %indirect-arg-temp170, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp170457, ptr align 1 %indirect-arg-temp170, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp169456, ptr align 1 %indirect-arg-temp169, i64 32, i1 false)
  %__a.i460 = load <4 x i64>, ptr %indirect-arg-temp169456, align 32
  %__b.i461 = load <4 x i64>, ptr %indirect-arg-temp170457, align 32
  store <4 x i64> %__a.i460, ptr %__a.addr.i458, align 32
  store <4 x i64> %__b.i461, ptr %__b.addr.i459, align 32
  %209 = load <4 x i64>, ptr %__a.addr.i458, align 32
  %210 = load <4 x i64>, ptr %__b.addr.i459, align 32
  %sub.i = sub <4 x i64> %209, %210
  store <4 x i64> %sub.i, ptr %tempB, align 32
  %211 = load <4 x i64>, ptr %total_err4, align 32
  %212 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %211, ptr %indirect-arg-temp172, align 32
  store <4 x i64> %212, ptr %indirect-arg-temp173, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp173519, ptr align 1 %indirect-arg-temp173, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp172518, ptr align 1 %indirect-arg-temp172, i64 32, i1 false)
  %__a.i522 = load <4 x i64>, ptr %indirect-arg-temp172518, align 32
  %__b.i523 = load <4 x i64>, ptr %indirect-arg-temp173519, align 32
  store <4 x i64> %__a.i522, ptr %__a.addr.i520, align 32
  store <4 x i64> %__b.i523, ptr %__b.addr.i521, align 32
  %213 = load <4 x i64>, ptr %__a.addr.i520, align 32
  %214 = load <4 x i64>, ptr %__b.addr.i521, align 32
  %add.i = add <4 x i64> %213, %214
  store <4 x i64> %add.i, ptr %total_err4, align 32
  br label %for.inc175

for.inc175:                                       ; preds = %for.body72
  %215 = load i32, ptr %i, align 4
  %inc176 = add nsw i32 %215, 1
  store i32 %inc176, ptr %i, align 4
  br label %for.cond68, !llvm.loop !6

for.end177:                                       ; preds = %for.cond68
  %arraydecay178 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %216 = load <4 x i64>, ptr %total_err0, align 32
  store <4 x i64> %216, ptr %indirect-arg-temp179, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp179568, ptr align 1 %indirect-arg-temp179, i64 32, i1 false)
  %__a.i571 = load <4 x i64>, ptr %indirect-arg-temp179568, align 32
  store ptr %arraydecay178, ptr %__p.addr.i569, align 8
  store <4 x i64> %__a.i571, ptr %__a.addr.i570, align 32
  %217 = load <4 x i64>, ptr %__a.addr.i570, align 32
  %218 = load ptr, ptr %__p.addr.i569, align 8
  store <4 x i64> %217, ptr %218, align 1
  %arrayidx180 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %219 = load i64, ptr %arrayidx180, align 16
  %arrayidx181 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %220 = load i64, ptr %arrayidx181, align 8
  %add182 = add nsw i64 %219, %220
  %arrayidx183 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %221 = load i64, ptr %arrayidx183, align 16
  %add184 = add nsw i64 %add182, %221
  %arrayidx185 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %222 = load i64, ptr %arrayidx185, align 8
  %add186 = add nsw i64 %add184, %222
  store i64 %add186, ptr %total_error_0, align 8
  %arraydecay187 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %223 = load <4 x i64>, ptr %total_err1, align 32
  store <4 x i64> %223, ptr %indirect-arg-temp188, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp188564, ptr align 1 %indirect-arg-temp188, i64 32, i1 false)
  %__a.i567 = load <4 x i64>, ptr %indirect-arg-temp188564, align 32
  store ptr %arraydecay187, ptr %__p.addr.i565, align 8
  store <4 x i64> %__a.i567, ptr %__a.addr.i566, align 32
  %224 = load <4 x i64>, ptr %__a.addr.i566, align 32
  %225 = load ptr, ptr %__p.addr.i565, align 8
  store <4 x i64> %224, ptr %225, align 1
  %arrayidx189 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %226 = load i64, ptr %arrayidx189, align 16
  %arrayidx190 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %227 = load i64, ptr %arrayidx190, align 8
  %add191 = add nsw i64 %226, %227
  %arrayidx192 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %228 = load i64, ptr %arrayidx192, align 16
  %add193 = add nsw i64 %add191, %228
  %arrayidx194 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %229 = load i64, ptr %arrayidx194, align 8
  %add195 = add nsw i64 %add193, %229
  store i64 %add195, ptr %total_error_1, align 8
  %arraydecay196 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %230 = load <4 x i64>, ptr %total_err2, align 32
  store <4 x i64> %230, ptr %indirect-arg-temp197, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp197560, ptr align 1 %indirect-arg-temp197, i64 32, i1 false)
  %__a.i563 = load <4 x i64>, ptr %indirect-arg-temp197560, align 32
  store ptr %arraydecay196, ptr %__p.addr.i561, align 8
  store <4 x i64> %__a.i563, ptr %__a.addr.i562, align 32
  %231 = load <4 x i64>, ptr %__a.addr.i562, align 32
  %232 = load ptr, ptr %__p.addr.i561, align 8
  store <4 x i64> %231, ptr %232, align 1
  %arrayidx198 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %233 = load i64, ptr %arrayidx198, align 16
  %arrayidx199 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %234 = load i64, ptr %arrayidx199, align 8
  %add200 = add nsw i64 %233, %234
  %arrayidx201 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %235 = load i64, ptr %arrayidx201, align 16
  %add202 = add nsw i64 %add200, %235
  %arrayidx203 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %236 = load i64, ptr %arrayidx203, align 8
  %add204 = add nsw i64 %add202, %236
  store i64 %add204, ptr %total_error_2, align 8
  %arraydecay205 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %237 = load <4 x i64>, ptr %total_err3, align 32
  store <4 x i64> %237, ptr %indirect-arg-temp206, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp206556, ptr align 1 %indirect-arg-temp206, i64 32, i1 false)
  %__a.i559 = load <4 x i64>, ptr %indirect-arg-temp206556, align 32
  store ptr %arraydecay205, ptr %__p.addr.i557, align 8
  store <4 x i64> %__a.i559, ptr %__a.addr.i558, align 32
  %238 = load <4 x i64>, ptr %__a.addr.i558, align 32
  %239 = load ptr, ptr %__p.addr.i557, align 8
  store <4 x i64> %238, ptr %239, align 1
  %arrayidx207 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %240 = load i64, ptr %arrayidx207, align 16
  %arrayidx208 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %241 = load i64, ptr %arrayidx208, align 8
  %add209 = add nsw i64 %240, %241
  %arrayidx210 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %242 = load i64, ptr %arrayidx210, align 16
  %add211 = add nsw i64 %add209, %242
  %arrayidx212 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %243 = load i64, ptr %arrayidx212, align 8
  %add213 = add nsw i64 %add211, %243
  store i64 %add213, ptr %total_error_3, align 8
  %arraydecay214 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %244 = load <4 x i64>, ptr %total_err4, align 32
  store <4 x i64> %244, ptr %indirect-arg-temp215, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp215552, ptr align 1 %indirect-arg-temp215, i64 32, i1 false)
  %__a.i555 = load <4 x i64>, ptr %indirect-arg-temp215552, align 32
  store ptr %arraydecay214, ptr %__p.addr.i553, align 8
  store <4 x i64> %__a.i555, ptr %__a.addr.i554, align 32
  %245 = load <4 x i64>, ptr %__a.addr.i554, align 32
  %246 = load ptr, ptr %__p.addr.i553, align 8
  store <4 x i64> %245, ptr %246, align 1
  %arrayidx216 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %247 = load i64, ptr %arrayidx216, align 16
  %arrayidx217 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %248 = load i64, ptr %arrayidx217, align 8
  %add218 = add nsw i64 %247, %248
  %arrayidx219 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %249 = load i64, ptr %arrayidx219, align 16
  %add220 = add nsw i64 %add218, %249
  %arrayidx221 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %250 = load i64, ptr %arrayidx221, align 8
  %add222 = add nsw i64 %add220, %250
  store i64 %add222, ptr %total_error_4, align 8
  %251 = load i64, ptr %total_error_0, align 8
  %252 = load i64, ptr %total_error_1, align 8
  %253 = load i64, ptr %total_error_2, align 8
  %cmp223 = icmp ult i64 %252, %253
  br i1 %cmp223, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end177
  %254 = load i64, ptr %total_error_1, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end177
  %255 = load i64, ptr %total_error_2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %254, %cond.true ], [ %255, %cond.false ]
  %256 = load i64, ptr %total_error_3, align 8
  %cmp225 = icmp ult i64 %cond, %256
  br i1 %cmp225, label %cond.true227, label %cond.false234

cond.true227:                                     ; preds = %cond.end
  %257 = load i64, ptr %total_error_1, align 8
  %258 = load i64, ptr %total_error_2, align 8
  %cmp228 = icmp ult i64 %257, %258
  br i1 %cmp228, label %cond.true230, label %cond.false231

cond.true230:                                     ; preds = %cond.true227
  %259 = load i64, ptr %total_error_1, align 8
  br label %cond.end232

cond.false231:                                    ; preds = %cond.true227
  %260 = load i64, ptr %total_error_2, align 8
  br label %cond.end232

cond.end232:                                      ; preds = %cond.false231, %cond.true230
  %cond233 = phi i64 [ %259, %cond.true230 ], [ %260, %cond.false231 ]
  br label %cond.end235

cond.false234:                                    ; preds = %cond.end
  %261 = load i64, ptr %total_error_3, align 8
  br label %cond.end235

cond.end235:                                      ; preds = %cond.false234, %cond.end232
  %cond236 = phi i64 [ %cond233, %cond.end232 ], [ %261, %cond.false234 ]
  %262 = load i64, ptr %total_error_4, align 8
  %cmp237 = icmp ult i64 %cond236, %262
  br i1 %cmp237, label %cond.true239, label %cond.false258

cond.true239:                                     ; preds = %cond.end235
  %263 = load i64, ptr %total_error_1, align 8
  %264 = load i64, ptr %total_error_2, align 8
  %cmp240 = icmp ult i64 %263, %264
  br i1 %cmp240, label %cond.true242, label %cond.false243

cond.true242:                                     ; preds = %cond.true239
  %265 = load i64, ptr %total_error_1, align 8
  br label %cond.end244

cond.false243:                                    ; preds = %cond.true239
  %266 = load i64, ptr %total_error_2, align 8
  br label %cond.end244

cond.end244:                                      ; preds = %cond.false243, %cond.true242
  %cond245 = phi i64 [ %265, %cond.true242 ], [ %266, %cond.false243 ]
  %267 = load i64, ptr %total_error_3, align 8
  %cmp246 = icmp ult i64 %cond245, %267
  br i1 %cmp246, label %cond.true248, label %cond.false255

cond.true248:                                     ; preds = %cond.end244
  %268 = load i64, ptr %total_error_1, align 8
  %269 = load i64, ptr %total_error_2, align 8
  %cmp249 = icmp ult i64 %268, %269
  br i1 %cmp249, label %cond.true251, label %cond.false252

cond.true251:                                     ; preds = %cond.true248
  %270 = load i64, ptr %total_error_1, align 8
  br label %cond.end253

cond.false252:                                    ; preds = %cond.true248
  %271 = load i64, ptr %total_error_2, align 8
  br label %cond.end253

cond.end253:                                      ; preds = %cond.false252, %cond.true251
  %cond254 = phi i64 [ %270, %cond.true251 ], [ %271, %cond.false252 ]
  br label %cond.end256

cond.false255:                                    ; preds = %cond.end244
  %272 = load i64, ptr %total_error_3, align 8
  br label %cond.end256

cond.end256:                                      ; preds = %cond.false255, %cond.end253
  %cond257 = phi i64 [ %cond254, %cond.end253 ], [ %272, %cond.false255 ]
  br label %cond.end259

cond.false258:                                    ; preds = %cond.end235
  %273 = load i64, ptr %total_error_4, align 8
  br label %cond.end259

cond.end259:                                      ; preds = %cond.false258, %cond.end256
  %cond260 = phi i64 [ %cond257, %cond.end256 ], [ %273, %cond.false258 ]
  %cmp261 = icmp ule i64 %251, %cond260
  br i1 %cmp261, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end259
  store i32 0, ptr %order, align 4
  br label %if.end301

if.else:                                          ; preds = %cond.end259
  %274 = load i64, ptr %total_error_1, align 8
  %275 = load i64, ptr %total_error_2, align 8
  %276 = load i64, ptr %total_error_3, align 8
  %cmp263 = icmp ult i64 %275, %276
  br i1 %cmp263, label %cond.true265, label %cond.false266

cond.true265:                                     ; preds = %if.else
  %277 = load i64, ptr %total_error_2, align 8
  br label %cond.end267

cond.false266:                                    ; preds = %if.else
  %278 = load i64, ptr %total_error_3, align 8
  br label %cond.end267

cond.end267:                                      ; preds = %cond.false266, %cond.true265
  %cond268 = phi i64 [ %277, %cond.true265 ], [ %278, %cond.false266 ]
  %279 = load i64, ptr %total_error_4, align 8
  %cmp269 = icmp ult i64 %cond268, %279
  br i1 %cmp269, label %cond.true271, label %cond.false278

cond.true271:                                     ; preds = %cond.end267
  %280 = load i64, ptr %total_error_2, align 8
  %281 = load i64, ptr %total_error_3, align 8
  %cmp272 = icmp ult i64 %280, %281
  br i1 %cmp272, label %cond.true274, label %cond.false275

cond.true274:                                     ; preds = %cond.true271
  %282 = load i64, ptr %total_error_2, align 8
  br label %cond.end276

cond.false275:                                    ; preds = %cond.true271
  %283 = load i64, ptr %total_error_3, align 8
  br label %cond.end276

cond.end276:                                      ; preds = %cond.false275, %cond.true274
  %cond277 = phi i64 [ %282, %cond.true274 ], [ %283, %cond.false275 ]
  br label %cond.end279

cond.false278:                                    ; preds = %cond.end267
  %284 = load i64, ptr %total_error_4, align 8
  br label %cond.end279

cond.end279:                                      ; preds = %cond.false278, %cond.end276
  %cond280 = phi i64 [ %cond277, %cond.end276 ], [ %284, %cond.false278 ]
  %cmp281 = icmp ule i64 %274, %cond280
  br i1 %cmp281, label %if.then283, label %if.else284

if.then283:                                       ; preds = %cond.end279
  store i32 1, ptr %order, align 4
  br label %if.end300

if.else284:                                       ; preds = %cond.end279
  %285 = load i64, ptr %total_error_2, align 8
  %286 = load i64, ptr %total_error_3, align 8
  %287 = load i64, ptr %total_error_4, align 8
  %cmp285 = icmp ult i64 %286, %287
  br i1 %cmp285, label %cond.true287, label %cond.false288

cond.true287:                                     ; preds = %if.else284
  %288 = load i64, ptr %total_error_3, align 8
  br label %cond.end289

cond.false288:                                    ; preds = %if.else284
  %289 = load i64, ptr %total_error_4, align 8
  br label %cond.end289

cond.end289:                                      ; preds = %cond.false288, %cond.true287
  %cond290 = phi i64 [ %288, %cond.true287 ], [ %289, %cond.false288 ]
  %cmp291 = icmp ule i64 %285, %cond290
  br i1 %cmp291, label %if.then293, label %if.else294

if.then293:                                       ; preds = %cond.end289
  store i32 2, ptr %order, align 4
  br label %if.end299

if.else294:                                       ; preds = %cond.end289
  %290 = load i64, ptr %total_error_3, align 8
  %291 = load i64, ptr %total_error_4, align 8
  %cmp295 = icmp ule i64 %290, %291
  br i1 %cmp295, label %if.then297, label %if.else298

if.then297:                                       ; preds = %if.else294
  store i32 3, ptr %order, align 4
  br label %if.end

if.else298:                                       ; preds = %if.else294
  store i32 4, ptr %order, align 4
  br label %if.end

if.end:                                           ; preds = %if.else298, %if.then297
  br label %if.end299

if.end299:                                        ; preds = %if.end, %if.then293
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.then283
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.then
  %292 = load i64, ptr %total_error_0, align 8
  %cmp302 = icmp ugt i64 %292, 0
  br i1 %cmp302, label %cond.true304, label %cond.false311

cond.true304:                                     ; preds = %if.end301
  %293 = load i64, ptr %total_error_0, align 8
  %conv305 = uitofp i64 %293 to double
  %mul306 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv305
  %294 = load i32, ptr %data_len.addr, align 4
  %conv307 = uitofp i32 %294 to double
  %div308 = fdiv reassoc nsz arcp double %mul306, %conv307
  %call309 = call reassoc nsz arcp double @log(double noundef %div308) #3
  %div310 = fdiv reassoc nsz arcp double %call309, 0x3FE62E42FEFA39EF
  br label %cond.end312

cond.false311:                                    ; preds = %if.end301
  br label %cond.end312

cond.end312:                                      ; preds = %cond.false311, %cond.true304
  %cond313 = phi reassoc nsz arcp double [ %div310, %cond.true304 ], [ 0.000000e+00, %cond.false311 ]
  %conv314 = fptrunc double %cond313 to float
  %295 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx315 = getelementptr inbounds float, ptr %295, i64 0
  store float %conv314, ptr %arrayidx315, align 4
  %296 = load i64, ptr %total_error_1, align 8
  %cmp316 = icmp ugt i64 %296, 0
  br i1 %cmp316, label %cond.true318, label %cond.false325

cond.true318:                                     ; preds = %cond.end312
  %297 = load i64, ptr %total_error_1, align 8
  %conv319 = uitofp i64 %297 to double
  %mul320 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv319
  %298 = load i32, ptr %data_len.addr, align 4
  %conv321 = uitofp i32 %298 to double
  %div322 = fdiv reassoc nsz arcp double %mul320, %conv321
  %call323 = call reassoc nsz arcp double @log(double noundef %div322) #3
  %div324 = fdiv reassoc nsz arcp double %call323, 0x3FE62E42FEFA39EF
  br label %cond.end326

cond.false325:                                    ; preds = %cond.end312
  br label %cond.end326

cond.end326:                                      ; preds = %cond.false325, %cond.true318
  %cond327 = phi reassoc nsz arcp double [ %div324, %cond.true318 ], [ 0.000000e+00, %cond.false325 ]
  %conv328 = fptrunc double %cond327 to float
  %299 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx329 = getelementptr inbounds float, ptr %299, i64 1
  store float %conv328, ptr %arrayidx329, align 4
  %300 = load i64, ptr %total_error_2, align 8
  %cmp330 = icmp ugt i64 %300, 0
  br i1 %cmp330, label %cond.true332, label %cond.false339

cond.true332:                                     ; preds = %cond.end326
  %301 = load i64, ptr %total_error_2, align 8
  %conv333 = uitofp i64 %301 to double
  %mul334 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv333
  %302 = load i32, ptr %data_len.addr, align 4
  %conv335 = uitofp i32 %302 to double
  %div336 = fdiv reassoc nsz arcp double %mul334, %conv335
  %call337 = call reassoc nsz arcp double @log(double noundef %div336) #3
  %div338 = fdiv reassoc nsz arcp double %call337, 0x3FE62E42FEFA39EF
  br label %cond.end340

cond.false339:                                    ; preds = %cond.end326
  br label %cond.end340

cond.end340:                                      ; preds = %cond.false339, %cond.true332
  %cond341 = phi reassoc nsz arcp double [ %div338, %cond.true332 ], [ 0.000000e+00, %cond.false339 ]
  %conv342 = fptrunc double %cond341 to float
  %303 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx343 = getelementptr inbounds float, ptr %303, i64 2
  store float %conv342, ptr %arrayidx343, align 4
  %304 = load i64, ptr %total_error_3, align 8
  %cmp344 = icmp ugt i64 %304, 0
  br i1 %cmp344, label %cond.true346, label %cond.false353

cond.true346:                                     ; preds = %cond.end340
  %305 = load i64, ptr %total_error_3, align 8
  %conv347 = uitofp i64 %305 to double
  %mul348 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv347
  %306 = load i32, ptr %data_len.addr, align 4
  %conv349 = uitofp i32 %306 to double
  %div350 = fdiv reassoc nsz arcp double %mul348, %conv349
  %call351 = call reassoc nsz arcp double @log(double noundef %div350) #3
  %div352 = fdiv reassoc nsz arcp double %call351, 0x3FE62E42FEFA39EF
  br label %cond.end354

cond.false353:                                    ; preds = %cond.end340
  br label %cond.end354

cond.end354:                                      ; preds = %cond.false353, %cond.true346
  %cond355 = phi reassoc nsz arcp double [ %div352, %cond.true346 ], [ 0.000000e+00, %cond.false353 ]
  %conv356 = fptrunc double %cond355 to float
  %307 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx357 = getelementptr inbounds float, ptr %307, i64 3
  store float %conv356, ptr %arrayidx357, align 4
  %308 = load i64, ptr %total_error_4, align 8
  %cmp358 = icmp ugt i64 %308, 0
  br i1 %cmp358, label %cond.true360, label %cond.false367

cond.true360:                                     ; preds = %cond.end354
  %309 = load i64, ptr %total_error_4, align 8
  %conv361 = uitofp i64 %309 to double
  %mul362 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv361
  %310 = load i32, ptr %data_len.addr, align 4
  %conv363 = uitofp i32 %310 to double
  %div364 = fdiv reassoc nsz arcp double %mul362, %conv363
  %call365 = call reassoc nsz arcp double @log(double noundef %div364) #3
  %div366 = fdiv reassoc nsz arcp double %call365, 0x3FE62E42FEFA39EF
  br label %cond.end368

cond.false367:                                    ; preds = %cond.end354
  br label %cond.end368

cond.end368:                                      ; preds = %cond.false367, %cond.true360
  %cond369 = phi reassoc nsz arcp double [ %div366, %cond.true360 ], [ 0.000000e+00, %cond.false367 ]
  %conv370 = fptrunc double %cond369 to float
  %311 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx371 = getelementptr inbounds float, ptr %311, i64 4
  store float %conv370, ptr %arrayidx371, align 4
  %312 = load i32, ptr %order, align 4
  ret i32 %312
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_avx2(ptr noundef %data, i32 noundef %data_len, ptr noundef %residual_bits_per_sample) #0 {
entry:
  %__a.addr.i1166 = alloca i64, align 8
  %__b.addr.i1167 = alloca i64, align 8
  %__c.addr.i1168 = alloca i64, align 8
  %__d.addr.i1169 = alloca i64, align 8
  %.compoundliteral.i1170 = alloca <4 x i64>, align 32
  %__a.addr.i1157 = alloca i64, align 8
  %__b.addr.i1158 = alloca i64, align 8
  %__c.addr.i1159 = alloca i64, align 8
  %__d.addr.i1160 = alloca i64, align 8
  %.compoundliteral.i1161 = alloca <4 x i64>, align 32
  %__a.addr.i1148 = alloca i64, align 8
  %__b.addr.i1149 = alloca i64, align 8
  %__c.addr.i1150 = alloca i64, align 8
  %__d.addr.i1151 = alloca i64, align 8
  %.compoundliteral.i1152 = alloca <4 x i64>, align 32
  %__a.addr.i1139 = alloca i64, align 8
  %__b.addr.i1140 = alloca i64, align 8
  %__c.addr.i1141 = alloca i64, align 8
  %__d.addr.i1142 = alloca i64, align 8
  %.compoundliteral.i1143 = alloca <4 x i64>, align 32
  %__a.addr.i1136 = alloca i64, align 8
  %__b.addr.i1137 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i1138 = alloca <4 x i64>, align 32
  %__a.addr.i1131 = alloca <4 x i64>, align 32
  %__b.addr.i1132 = alloca <4 x i64>, align 32
  %indirect-arg-temp3121130 = alloca <4 x i64>, align 32
  %indirect-arg-temp3111129 = alloca <4 x i64>, align 32
  %__a.addr.i1124 = alloca <4 x i64>, align 32
  %__b.addr.i1125 = alloca <4 x i64>, align 32
  %indirect-arg-temp3311123 = alloca <4 x i64>, align 32
  %indirect-arg-temp3301122 = alloca <4 x i64>, align 32
  %__a.addr.i1117 = alloca <4 x i64>, align 32
  %__b.addr.i1118 = alloca <4 x i64>, align 32
  %indirect-arg-temp3501116 = alloca <4 x i64>, align 32
  %indirect-arg-temp3491115 = alloca <4 x i64>, align 32
  %__a.addr.i1110 = alloca <4 x i64>, align 32
  %__b.addr.i1111 = alloca <4 x i64>, align 32
  %indirect-arg-temp3691109 = alloca <4 x i64>, align 32
  %indirect-arg-temp3681108 = alloca <4 x i64>, align 32
  %__a.addr.i1104 = alloca <4 x i64>, align 32
  %__b.addr.i1105 = alloca <4 x i64>, align 32
  %indirect-arg-temp3881103 = alloca <4 x i64>, align 32
  %indirect-arg-temp3871102 = alloca <4 x i64>, align 32
  %__p.addr.i1099 = alloca ptr, align 8
  %__a.addr.i1100 = alloca <4 x i64>, align 32
  %indirect-arg-temp3941098 = alloca <4 x i64>, align 32
  %__p.addr.i1095 = alloca ptr, align 8
  %__a.addr.i1096 = alloca <4 x i64>, align 32
  %indirect-arg-temp4041094 = alloca <4 x i64>, align 32
  %__p.addr.i1091 = alloca ptr, align 8
  %__a.addr.i1092 = alloca <4 x i64>, align 32
  %indirect-arg-temp4141090 = alloca <4 x i64>, align 32
  %__p.addr.i1087 = alloca ptr, align 8
  %__a.addr.i1088 = alloca <4 x i64>, align 32
  %indirect-arg-temp4241086 = alloca <4 x i64>, align 32
  %__p.addr.i1083 = alloca ptr, align 8
  %__a.addr.i1084 = alloca <4 x i64>, align 32
  %indirect-arg-temp4341082 = alloca <4 x i64>, align 32
  %__p.addr.i1079 = alloca ptr, align 8
  %__a.addr.i1080 = alloca <4 x i64>, align 32
  %indirect-arg-temp4441078 = alloca <4 x i64>, align 32
  %__p.addr.i1075 = alloca ptr, align 8
  %__a.addr.i1076 = alloca <4 x i64>, align 32
  %indirect-arg-temp4541074 = alloca <4 x i64>, align 32
  %__p.addr.i1071 = alloca ptr, align 8
  %__a.addr.i1072 = alloca <4 x i64>, align 32
  %indirect-arg-temp4641070 = alloca <4 x i64>, align 32
  %__p.addr.i1067 = alloca ptr, align 8
  %__a.addr.i1068 = alloca <4 x i64>, align 32
  %indirect-arg-temp4741066 = alloca <4 x i64>, align 32
  %__p.addr.i1063 = alloca ptr, align 8
  %__a.addr.i1064 = alloca <4 x i64>, align 32
  %indirect-arg-temp4841062 = alloca <4 x i64>, align 32
  %__a.addr.i1057 = alloca <4 x i64>, align 32
  %__b.addr.i1058 = alloca <4 x i64>, align 32
  %indirect-arg-temp3091056 = alloca <4 x i64>, align 32
  %indirect-arg-temp3081055 = alloca <4 x i64>, align 32
  %__a.addr.i1050 = alloca <4 x i64>, align 32
  %__b.addr.i1051 = alloca <4 x i64>, align 32
  %indirect-arg-temp3281049 = alloca <4 x i64>, align 32
  %indirect-arg-temp3271048 = alloca <4 x i64>, align 32
  %__a.addr.i1043 = alloca <4 x i64>, align 32
  %__b.addr.i1044 = alloca <4 x i64>, align 32
  %indirect-arg-temp3471042 = alloca <4 x i64>, align 32
  %indirect-arg-temp3461041 = alloca <4 x i64>, align 32
  %__a.addr.i1036 = alloca <4 x i64>, align 32
  %__b.addr.i1037 = alloca <4 x i64>, align 32
  %indirect-arg-temp3661035 = alloca <4 x i64>, align 32
  %indirect-arg-temp3651034 = alloca <4 x i64>, align 32
  %__a.addr.i1030 = alloca <4 x i64>, align 32
  %__b.addr.i1031 = alloca <4 x i64>, align 32
  %indirect-arg-temp3851029 = alloca <4 x i64>, align 32
  %indirect-arg-temp3841028 = alloca <4 x i64>, align 32
  %__a.addr.i1023 = alloca <4 x i64>, align 32
  %__b.addr.i1024 = alloca <4 x i64>, align 32
  %indirect-arg-temp3061022 = alloca <4 x i64>, align 32
  %indirect-arg-temp3051021 = alloca <4 x i64>, align 32
  %__a.addr.i1016 = alloca <4 x i64>, align 32
  %__b.addr.i1017 = alloca <4 x i64>, align 32
  %indirect-arg-temp3151015 = alloca <4 x i64>, align 32
  %indirect-arg-temp3141014 = alloca <4 x i64>, align 32
  %__a.addr.i1009 = alloca <4 x i64>, align 32
  %__b.addr.i1010 = alloca <4 x i64>, align 32
  %indirect-arg-temp3251008 = alloca <4 x i64>, align 32
  %indirect-arg-temp3241007 = alloca <4 x i64>, align 32
  %__a.addr.i1002 = alloca <4 x i64>, align 32
  %__b.addr.i1003 = alloca <4 x i64>, align 32
  %indirect-arg-temp3341001 = alloca <4 x i64>, align 32
  %indirect-arg-temp3331000 = alloca <4 x i64>, align 32
  %__a.addr.i995 = alloca <4 x i64>, align 32
  %__b.addr.i996 = alloca <4 x i64>, align 32
  %indirect-arg-temp344994 = alloca <4 x i64>, align 32
  %indirect-arg-temp343993 = alloca <4 x i64>, align 32
  %__a.addr.i988 = alloca <4 x i64>, align 32
  %__b.addr.i989 = alloca <4 x i64>, align 32
  %indirect-arg-temp353987 = alloca <4 x i64>, align 32
  %indirect-arg-temp352986 = alloca <4 x i64>, align 32
  %__a.addr.i981 = alloca <4 x i64>, align 32
  %__b.addr.i982 = alloca <4 x i64>, align 32
  %indirect-arg-temp363980 = alloca <4 x i64>, align 32
  %indirect-arg-temp362979 = alloca <4 x i64>, align 32
  %__a.addr.i974 = alloca <4 x i64>, align 32
  %__b.addr.i975 = alloca <4 x i64>, align 32
  %indirect-arg-temp372973 = alloca <4 x i64>, align 32
  %indirect-arg-temp371972 = alloca <4 x i64>, align 32
  %__a.addr.i968 = alloca <4 x i64>, align 32
  %__b.addr.i969 = alloca <4 x i64>, align 32
  %indirect-arg-temp382967 = alloca <4 x i64>, align 32
  %indirect-arg-temp381966 = alloca <4 x i64>, align 32
  %__a.addr.i961 = alloca <4 x i64>, align 32
  %__b.addr.i962 = alloca <4 x i64>, align 32
  %indirect-arg-temp303960 = alloca <4 x i64>, align 32
  %indirect-arg-temp302959 = alloca <4 x i64>, align 32
  %__a.addr.i954 = alloca <4 x i64>, align 32
  %__b.addr.i955 = alloca <4 x i64>, align 32
  %indirect-arg-temp322953 = alloca <4 x i64>, align 32
  %indirect-arg-temp321952 = alloca <4 x i64>, align 32
  %__a.addr.i947 = alloca <4 x i64>, align 32
  %__b.addr.i948 = alloca <4 x i64>, align 32
  %indirect-arg-temp341946 = alloca <4 x i64>, align 32
  %indirect-arg-temp340945 = alloca <4 x i64>, align 32
  %__a.addr.i940 = alloca <4 x i64>, align 32
  %__b.addr.i941 = alloca <4 x i64>, align 32
  %indirect-arg-temp360939 = alloca <4 x i64>, align 32
  %indirect-arg-temp359938 = alloca <4 x i64>, align 32
  %__a.addr.i934 = alloca <4 x i64>, align 32
  %__b.addr.i935 = alloca <4 x i64>, align 32
  %indirect-arg-temp379933 = alloca <4 x i64>, align 32
  %indirect-arg-temp378932 = alloca <4 x i64>, align 32
  %__q.addr.i930 = alloca i64, align 8
  %__q.addr.i928 = alloca i64, align 8
  %__q.addr.i926 = alloca i64, align 8
  %__q.addr.i924 = alloca i64, align 8
  %__q.addr.i = alloca i64, align 8
  %__a.addr.i918 = alloca <4 x i64>, align 32
  %__b.addr.i919 = alloca <4 x i64>, align 32
  %indirect-arg-temp300917 = alloca <4 x i64>, align 32
  %indirect-arg-temp916 = alloca <4 x i64>, align 32
  %__a.addr.i910 = alloca <4 x i64>, align 32
  %__b.addr.i911 = alloca <4 x i64>, align 32
  %indirect-arg-temp319909 = alloca <4 x i64>, align 32
  %indirect-arg-temp318908 = alloca <4 x i64>, align 32
  %__a.addr.i902 = alloca <4 x i64>, align 32
  %__b.addr.i903 = alloca <4 x i64>, align 32
  %indirect-arg-temp338901 = alloca <4 x i64>, align 32
  %indirect-arg-temp337900 = alloca <4 x i64>, align 32
  %__a.addr.i894 = alloca <4 x i64>, align 32
  %__b.addr.i895 = alloca <4 x i64>, align 32
  %indirect-arg-temp357893 = alloca <4 x i64>, align 32
  %indirect-arg-temp356892 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %indirect-arg-temp376891 = alloca <4 x i64>, align 32
  %indirect-arg-temp375890 = alloca <4 x i64>, align 32
  %__p.addr.i889 = alloca ptr, align 8
  %__p.addr.i888 = alloca ptr, align 8
  %__p.addr.i887 = alloca ptr, align 8
  %__p.addr.i886 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %.compoundliteral.i885 = alloca <4 x i64>, align 32
  %.compoundliteral.i884 = alloca <4 x i64>, align 32
  %.compoundliteral.i883 = alloca <4 x i64>, align 32
  %.compoundliteral.i882 = alloca <4 x i64>, align 32
  %.compoundliteral.i881 = alloca <4 x i64>, align 32
  %.compoundliteral.i880 = alloca <4 x i64>, align 32
  %.compoundliteral.i879 = alloca <4 x i64>, align 32
  %.compoundliteral.i878 = alloca <4 x i64>, align 32
  %.compoundliteral.i877 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %residual_bits_per_sample.addr = alloca ptr, align 8
  %total_error_0 = alloca i64, align 8
  %total_error_1 = alloca i64, align 8
  %total_error_2 = alloca i64, align 8
  %total_error_3 = alloca i64, align 8
  %total_error_4 = alloca i64, align 8
  %smallest_error = alloca i64, align 8
  %shadow_error_0 = alloca i64, align 8
  %shadow_error_1 = alloca i64, align 8
  %shadow_error_2 = alloca i64, align 8
  %shadow_error_3 = alloca i64, align 8
  %shadow_error_4 = alloca i64, align 8
  %error_0 = alloca i64, align 8
  %error_1 = alloca i64, align 8
  %error_2 = alloca i64, align 8
  %error_3 = alloca i64, align 8
  %error_4 = alloca i64, align 8
  %i = alloca i32, align 4
  %data_len_int = alloca i32, align 4
  %order = alloca i32, align 4
  %total_err0 = alloca <4 x i64>, align 32
  %total_err1 = alloca <4 x i64>, align 32
  %total_err2 = alloca <4 x i64>, align 32
  %total_err3 = alloca <4 x i64>, align 32
  %total_err4 = alloca <4 x i64>, align 32
  %shadow_err0 = alloca <4 x i64>, align 32
  %shadow_err1 = alloca <4 x i64>, align 32
  %shadow_err2 = alloca <4 x i64>, align 32
  %shadow_err3 = alloca <4 x i64>, align 32
  %shadow_err4 = alloca <4 x i64>, align 32
  %prev_err0 = alloca <4 x i64>, align 32
  %prev_err1 = alloca <4 x i64>, align 32
  %prev_err2 = alloca <4 x i64>, align 32
  %prev_err3 = alloca <4 x i64>, align 32
  %tempA = alloca <4 x i64>, align 32
  %tempB = alloca <4 x i64>, align 32
  %bitmask = alloca <4 x i64>, align 32
  %data_scalar = alloca [4 x i64], align 16
  %prev_err0_scalar = alloca [4 x i64], align 16
  %prev_err1_scalar = alloca [4 x i64], align 16
  %prev_err2_scalar = alloca [4 x i64], align 16
  %prev_err3_scalar = alloca [4 x i64], align 16
  %indirect-arg-temp = alloca <4 x i64>, align 32
  %indirect-arg-temp300 = alloca <4 x i64>, align 32
  %indirect-arg-temp302 = alloca <4 x i64>, align 32
  %indirect-arg-temp303 = alloca <4 x i64>, align 32
  %indirect-arg-temp305 = alloca <4 x i64>, align 32
  %indirect-arg-temp306 = alloca <4 x i64>, align 32
  %indirect-arg-temp308 = alloca <4 x i64>, align 32
  %indirect-arg-temp309 = alloca <4 x i64>, align 32
  %indirect-arg-temp311 = alloca <4 x i64>, align 32
  %indirect-arg-temp312 = alloca <4 x i64>, align 32
  %indirect-arg-temp314 = alloca <4 x i64>, align 32
  %indirect-arg-temp315 = alloca <4 x i64>, align 32
  %indirect-arg-temp318 = alloca <4 x i64>, align 32
  %indirect-arg-temp319 = alloca <4 x i64>, align 32
  %indirect-arg-temp321 = alloca <4 x i64>, align 32
  %indirect-arg-temp322 = alloca <4 x i64>, align 32
  %indirect-arg-temp324 = alloca <4 x i64>, align 32
  %indirect-arg-temp325 = alloca <4 x i64>, align 32
  %indirect-arg-temp327 = alloca <4 x i64>, align 32
  %indirect-arg-temp328 = alloca <4 x i64>, align 32
  %indirect-arg-temp330 = alloca <4 x i64>, align 32
  %indirect-arg-temp331 = alloca <4 x i64>, align 32
  %indirect-arg-temp333 = alloca <4 x i64>, align 32
  %indirect-arg-temp334 = alloca <4 x i64>, align 32
  %indirect-arg-temp337 = alloca <4 x i64>, align 32
  %indirect-arg-temp338 = alloca <4 x i64>, align 32
  %indirect-arg-temp340 = alloca <4 x i64>, align 32
  %indirect-arg-temp341 = alloca <4 x i64>, align 32
  %indirect-arg-temp343 = alloca <4 x i64>, align 32
  %indirect-arg-temp344 = alloca <4 x i64>, align 32
  %indirect-arg-temp346 = alloca <4 x i64>, align 32
  %indirect-arg-temp347 = alloca <4 x i64>, align 32
  %indirect-arg-temp349 = alloca <4 x i64>, align 32
  %indirect-arg-temp350 = alloca <4 x i64>, align 32
  %indirect-arg-temp352 = alloca <4 x i64>, align 32
  %indirect-arg-temp353 = alloca <4 x i64>, align 32
  %indirect-arg-temp356 = alloca <4 x i64>, align 32
  %indirect-arg-temp357 = alloca <4 x i64>, align 32
  %indirect-arg-temp359 = alloca <4 x i64>, align 32
  %indirect-arg-temp360 = alloca <4 x i64>, align 32
  %indirect-arg-temp362 = alloca <4 x i64>, align 32
  %indirect-arg-temp363 = alloca <4 x i64>, align 32
  %indirect-arg-temp365 = alloca <4 x i64>, align 32
  %indirect-arg-temp366 = alloca <4 x i64>, align 32
  %indirect-arg-temp368 = alloca <4 x i64>, align 32
  %indirect-arg-temp369 = alloca <4 x i64>, align 32
  %indirect-arg-temp371 = alloca <4 x i64>, align 32
  %indirect-arg-temp372 = alloca <4 x i64>, align 32
  %indirect-arg-temp375 = alloca <4 x i64>, align 32
  %indirect-arg-temp376 = alloca <4 x i64>, align 32
  %indirect-arg-temp378 = alloca <4 x i64>, align 32
  %indirect-arg-temp379 = alloca <4 x i64>, align 32
  %indirect-arg-temp381 = alloca <4 x i64>, align 32
  %indirect-arg-temp382 = alloca <4 x i64>, align 32
  %indirect-arg-temp384 = alloca <4 x i64>, align 32
  %indirect-arg-temp385 = alloca <4 x i64>, align 32
  %indirect-arg-temp387 = alloca <4 x i64>, align 32
  %indirect-arg-temp388 = alloca <4 x i64>, align 32
  %indirect-arg-temp394 = alloca <4 x i64>, align 32
  %indirect-arg-temp404 = alloca <4 x i64>, align 32
  %indirect-arg-temp414 = alloca <4 x i64>, align 32
  %indirect-arg-temp424 = alloca <4 x i64>, align 32
  %indirect-arg-temp434 = alloca <4 x i64>, align 32
  %indirect-arg-temp444 = alloca <4 x i64>, align 32
  %indirect-arg-temp454 = alloca <4 x i64>, align 32
  %indirect-arg-temp464 = alloca <4 x i64>, align 32
  %indirect-arg-temp474 = alloca <4 x i64>, align 32
  %indirect-arg-temp484 = alloca <4 x i64>, align 32
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %residual_bits_per_sample, ptr %residual_bits_per_sample.addr, align 8
  store i64 0, ptr %total_error_0, align 8
  store i64 0, ptr %total_error_1, align 8
  store i64 0, ptr %total_error_2, align 8
  store i64 0, ptr %total_error_3, align 8
  store i64 0, ptr %total_error_4, align 8
  store i64 -1, ptr %smallest_error, align 8
  store i64 0, ptr %shadow_error_0, align 8
  store i64 0, ptr %shadow_error_1, align 8
  store i64 0, ptr %shadow_error_2, align 8
  store i64 0, ptr %shadow_error_3, align 8
  store i64 0, ptr %shadow_error_4, align 8
  store i32 0, ptr %order, align 4
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i885, align 32
  %0 = load <4 x i64>, ptr %.compoundliteral.i885, align 32
  store <4 x i64> %0, ptr %total_err0, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i884, align 32
  %1 = load <4 x i64>, ptr %.compoundliteral.i884, align 32
  store <4 x i64> %1, ptr %total_err1, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i883, align 32
  %2 = load <4 x i64>, ptr %.compoundliteral.i883, align 32
  store <4 x i64> %2, ptr %total_err2, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i882, align 32
  %3 = load <4 x i64>, ptr %.compoundliteral.i882, align 32
  store <4 x i64> %3, ptr %total_err3, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i881, align 32
  %4 = load <4 x i64>, ptr %.compoundliteral.i881, align 32
  store <4 x i64> %4, ptr %total_err4, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i880, align 32
  %5 = load <4 x i64>, ptr %.compoundliteral.i880, align 32
  store <4 x i64> %5, ptr %shadow_err0, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i879, align 32
  %6 = load <4 x i64>, ptr %.compoundliteral.i879, align 32
  store <4 x i64> %6, ptr %shadow_err1, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i878, align 32
  %7 = load <4 x i64>, ptr %.compoundliteral.i878, align 32
  store <4 x i64> %7, ptr %shadow_err2, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i877, align 32
  %8 = load <4 x i64>, ptr %.compoundliteral.i877, align 32
  store <4 x i64> %8, ptr %shadow_err3, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %9 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %9, ptr %shadow_err4, align 32
  %10 = load i32, ptr %data_len.addr, align 4
  store i32 %10, ptr %data_len_int, align 4
  store i32 -4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %14 to i64
  %cmp10 = icmp slt i64 %conv, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %15, i64 %idxprom12
  %17 = load i32, ptr %arrayidx13, align 4
  %conv14 = sext i32 %17 to i64
  %sub = sub nsw i64 0, %conv14
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %18, i64 %idxprom15
  %20 = load i32, ptr %arrayidx16, align 4
  %conv17 = sext i32 %20 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %conv17, %cond.false ]
  store i64 %cond, ptr %error_0, align 8
  %21 = load i32, ptr %i, align 4
  %cmp18 = icmp sgt i32 %21, -4
  br i1 %cmp18, label %cond.true20, label %cond.false52

cond.true20:                                      ; preds = %cond.end
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %22, i64 %idxprom21
  %24 = load i32, ptr %arrayidx22, align 4
  %conv23 = sext i32 %24 to i64
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load i32, ptr %i, align 4
  %sub24 = sub nsw i32 %26, 1
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %25, i64 %idxprom25
  %27 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %27 to i64
  %sub28 = sub nsw i64 %conv23, %conv27
  %cmp29 = icmp slt i64 %sub28, 0
  br i1 %cmp29, label %cond.true31, label %cond.false41

cond.true31:                                      ; preds = %cond.true20
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %28, i64 %idxprom32
  %30 = load i32, ptr %arrayidx33, align 4
  %conv34 = sext i32 %30 to i64
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %i, align 4
  %sub35 = sub nsw i32 %32, 1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %31, i64 %idxprom36
  %33 = load i32, ptr %arrayidx37, align 4
  %conv38 = sext i32 %33 to i64
  %sub39 = sub nsw i64 %conv34, %conv38
  %sub40 = sub nsw i64 0, %sub39
  br label %cond.end50

cond.false41:                                     ; preds = %cond.true20
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %34, i64 %idxprom42
  %36 = load i32, ptr %arrayidx43, align 4
  %conv44 = sext i32 %36 to i64
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %38, 1
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %37, i64 %idxprom46
  %39 = load i32, ptr %arrayidx47, align 4
  %conv48 = sext i32 %39 to i64
  %sub49 = sub nsw i64 %conv44, %conv48
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false41, %cond.true31
  %cond51 = phi i64 [ %sub40, %cond.true31 ], [ %sub49, %cond.false41 ]
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.end50
  %cond54 = phi i64 [ %cond51, %cond.end50 ], [ 0, %cond.false52 ]
  store i64 %cond54, ptr %error_1, align 8
  %40 = load i32, ptr %i, align 4
  %cmp55 = icmp sgt i32 %40, -3
  br i1 %cmp55, label %cond.true57, label %cond.false105

cond.true57:                                      ; preds = %cond.end53
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %42 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %41, i64 %idxprom58
  %43 = load i32, ptr %arrayidx59, align 4
  %conv60 = sext i32 %43 to i64
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %45, 1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %44, i64 %idxprom62
  %46 = load i32, ptr %arrayidx63, align 4
  %conv64 = sext i32 %46 to i64
  %mul = mul nsw i64 2, %conv64
  %sub65 = sub nsw i64 %conv60, %mul
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load i32, ptr %i, align 4
  %sub66 = sub nsw i32 %48, 2
  %idxprom67 = sext i32 %sub66 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %47, i64 %idxprom67
  %49 = load i32, ptr %arrayidx68, align 4
  %conv69 = sext i32 %49 to i64
  %add = add nsw i64 %sub65, %conv69
  %cmp70 = icmp slt i64 %add, 0
  br i1 %cmp70, label %cond.true72, label %cond.false88

cond.true72:                                      ; preds = %cond.true57
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %51 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %50, i64 %idxprom73
  %52 = load i32, ptr %arrayidx74, align 4
  %conv75 = sext i32 %52 to i64
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i32, ptr %i, align 4
  %sub76 = sub nsw i32 %54, 1
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %53, i64 %idxprom77
  %55 = load i32, ptr %arrayidx78, align 4
  %conv79 = sext i32 %55 to i64
  %mul80 = mul nsw i64 2, %conv79
  %sub81 = sub nsw i64 %conv75, %mul80
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load i32, ptr %i, align 4
  %sub82 = sub nsw i32 %57, 2
  %idxprom83 = sext i32 %sub82 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %56, i64 %idxprom83
  %58 = load i32, ptr %arrayidx84, align 4
  %conv85 = sext i32 %58 to i64
  %add86 = add nsw i64 %sub81, %conv85
  %sub87 = sub nsw i64 0, %add86
  br label %cond.end103

cond.false88:                                     ; preds = %cond.true57
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %60 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %59, i64 %idxprom89
  %61 = load i32, ptr %arrayidx90, align 4
  %conv91 = sext i32 %61 to i64
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %i, align 4
  %sub92 = sub nsw i32 %63, 1
  %idxprom93 = sext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %62, i64 %idxprom93
  %64 = load i32, ptr %arrayidx94, align 4
  %conv95 = sext i32 %64 to i64
  %mul96 = mul nsw i64 2, %conv95
  %sub97 = sub nsw i64 %conv91, %mul96
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %i, align 4
  %sub98 = sub nsw i32 %66, 2
  %idxprom99 = sext i32 %sub98 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %65, i64 %idxprom99
  %67 = load i32, ptr %arrayidx100, align 4
  %conv101 = sext i32 %67 to i64
  %add102 = add nsw i64 %sub97, %conv101
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false88, %cond.true72
  %cond104 = phi i64 [ %sub87, %cond.true72 ], [ %add102, %cond.false88 ]
  br label %cond.end106

cond.false105:                                    ; preds = %cond.end53
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false105, %cond.end103
  %cond107 = phi i64 [ %cond104, %cond.end103 ], [ 0, %cond.false105 ]
  store i64 %cond107, ptr %error_2, align 8
  %68 = load i32, ptr %i, align 4
  %cmp108 = icmp sgt i32 %68, -2
  br i1 %cmp108, label %cond.true110, label %cond.false178

cond.true110:                                     ; preds = %cond.end106
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %70 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %69, i64 %idxprom111
  %71 = load i32, ptr %arrayidx112, align 4
  %conv113 = sext i32 %71 to i64
  %72 = load ptr, ptr %data.addr, align 8
  %73 = load i32, ptr %i, align 4
  %sub114 = sub nsw i32 %73, 1
  %idxprom115 = sext i32 %sub114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %72, i64 %idxprom115
  %74 = load i32, ptr %arrayidx116, align 4
  %conv117 = sext i32 %74 to i64
  %mul118 = mul nsw i64 3, %conv117
  %sub119 = sub nsw i64 %conv113, %mul118
  %75 = load ptr, ptr %data.addr, align 8
  %76 = load i32, ptr %i, align 4
  %sub120 = sub nsw i32 %76, 2
  %idxprom121 = sext i32 %sub120 to i64
  %arrayidx122 = getelementptr inbounds i32, ptr %75, i64 %idxprom121
  %77 = load i32, ptr %arrayidx122, align 4
  %conv123 = sext i32 %77 to i64
  %mul124 = mul nsw i64 3, %conv123
  %add125 = add nsw i64 %sub119, %mul124
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load i32, ptr %i, align 4
  %sub126 = sub nsw i32 %79, 3
  %idxprom127 = sext i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds i32, ptr %78, i64 %idxprom127
  %80 = load i32, ptr %arrayidx128, align 4
  %conv129 = sext i32 %80 to i64
  %sub130 = sub nsw i64 %add125, %conv129
  %cmp131 = icmp slt i64 %sub130, 0
  br i1 %cmp131, label %cond.true133, label %cond.false155

cond.true133:                                     ; preds = %cond.true110
  %81 = load ptr, ptr %data.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %82 to i64
  %arrayidx135 = getelementptr inbounds i32, ptr %81, i64 %idxprom134
  %83 = load i32, ptr %arrayidx135, align 4
  %conv136 = sext i32 %83 to i64
  %84 = load ptr, ptr %data.addr, align 8
  %85 = load i32, ptr %i, align 4
  %sub137 = sub nsw i32 %85, 1
  %idxprom138 = sext i32 %sub137 to i64
  %arrayidx139 = getelementptr inbounds i32, ptr %84, i64 %idxprom138
  %86 = load i32, ptr %arrayidx139, align 4
  %conv140 = sext i32 %86 to i64
  %mul141 = mul nsw i64 3, %conv140
  %sub142 = sub nsw i64 %conv136, %mul141
  %87 = load ptr, ptr %data.addr, align 8
  %88 = load i32, ptr %i, align 4
  %sub143 = sub nsw i32 %88, 2
  %idxprom144 = sext i32 %sub143 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %87, i64 %idxprom144
  %89 = load i32, ptr %arrayidx145, align 4
  %conv146 = sext i32 %89 to i64
  %mul147 = mul nsw i64 3, %conv146
  %add148 = add nsw i64 %sub142, %mul147
  %90 = load ptr, ptr %data.addr, align 8
  %91 = load i32, ptr %i, align 4
  %sub149 = sub nsw i32 %91, 3
  %idxprom150 = sext i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds i32, ptr %90, i64 %idxprom150
  %92 = load i32, ptr %arrayidx151, align 4
  %conv152 = sext i32 %92 to i64
  %sub153 = sub nsw i64 %add148, %conv152
  %sub154 = sub nsw i64 0, %sub153
  br label %cond.end176

cond.false155:                                    ; preds = %cond.true110
  %93 = load ptr, ptr %data.addr, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom156 = sext i32 %94 to i64
  %arrayidx157 = getelementptr inbounds i32, ptr %93, i64 %idxprom156
  %95 = load i32, ptr %arrayidx157, align 4
  %conv158 = sext i32 %95 to i64
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i32, ptr %i, align 4
  %sub159 = sub nsw i32 %97, 1
  %idxprom160 = sext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds i32, ptr %96, i64 %idxprom160
  %98 = load i32, ptr %arrayidx161, align 4
  %conv162 = sext i32 %98 to i64
  %mul163 = mul nsw i64 3, %conv162
  %sub164 = sub nsw i64 %conv158, %mul163
  %99 = load ptr, ptr %data.addr, align 8
  %100 = load i32, ptr %i, align 4
  %sub165 = sub nsw i32 %100, 2
  %idxprom166 = sext i32 %sub165 to i64
  %arrayidx167 = getelementptr inbounds i32, ptr %99, i64 %idxprom166
  %101 = load i32, ptr %arrayidx167, align 4
  %conv168 = sext i32 %101 to i64
  %mul169 = mul nsw i64 3, %conv168
  %add170 = add nsw i64 %sub164, %mul169
  %102 = load ptr, ptr %data.addr, align 8
  %103 = load i32, ptr %i, align 4
  %sub171 = sub nsw i32 %103, 3
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds i32, ptr %102, i64 %idxprom172
  %104 = load i32, ptr %arrayidx173, align 4
  %conv174 = sext i32 %104 to i64
  %sub175 = sub nsw i64 %add170, %conv174
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false155, %cond.true133
  %cond177 = phi i64 [ %sub154, %cond.true133 ], [ %sub175, %cond.false155 ]
  br label %cond.end179

cond.false178:                                    ; preds = %cond.end106
  br label %cond.end179

cond.end179:                                      ; preds = %cond.false178, %cond.end176
  %cond180 = phi i64 [ %cond177, %cond.end176 ], [ 0, %cond.false178 ]
  store i64 %cond180, ptr %error_3, align 8
  %105 = load i64, ptr %error_0, align 8
  %106 = load i64, ptr %total_error_0, align 8
  %add181 = add i64 %106, %105
  store i64 %add181, ptr %total_error_0, align 8
  %107 = load i64, ptr %error_1, align 8
  %108 = load i64, ptr %total_error_1, align 8
  %add182 = add i64 %108, %107
  store i64 %add182, ptr %total_error_1, align 8
  %109 = load i64, ptr %error_2, align 8
  %110 = load i64, ptr %total_error_2, align 8
  %add183 = add i64 %110, %109
  store i64 %add183, ptr %total_error_2, align 8
  %111 = load i64, ptr %error_3, align 8
  %112 = load i64, ptr %total_error_3, align 8
  %add184 = add i64 %112, %111
  store i64 %add184, ptr %total_error_3, align 8
  %113 = load i64, ptr %error_0, align 8
  %114 = load i64, ptr %shadow_error_0, align 8
  %or = or i64 %114, %113
  store i64 %or, ptr %shadow_error_0, align 8
  %115 = load i64, ptr %error_1, align 8
  %116 = load i64, ptr %shadow_error_1, align 8
  %or185 = or i64 %116, %115
  store i64 %or185, ptr %shadow_error_1, align 8
  %117 = load i64, ptr %error_2, align 8
  %118 = load i64, ptr %shadow_error_2, align 8
  %or186 = or i64 %118, %117
  store i64 %or186, ptr %shadow_error_2, align 8
  %119 = load i64, ptr %error_3, align 8
  %120 = load i64, ptr %shadow_error_3, align 8
  %or187 = or i64 %120, %119
  store i64 %or187, ptr %shadow_error_3, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end179
  %121 = load i32, ptr %i, align 4
  %inc = add nsw i32 %121, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc258, %for.end
  %122 = load i32, ptr %i, align 4
  %cmp189 = icmp slt i32 %122, 4
  br i1 %cmp189, label %for.body191, label %for.end260

for.body191:                                      ; preds = %for.cond188
  %123 = load ptr, ptr %data.addr, align 8
  %124 = load i32, ptr %i, align 4
  %125 = load i32, ptr %data_len_int, align 4
  %div = sdiv i32 %125, 4
  %mul192 = mul nsw i32 %124, %div
  %add193 = add nsw i32 -1, %mul192
  %idxprom194 = sext i32 %add193 to i64
  %arrayidx195 = getelementptr inbounds i32, ptr %123, i64 %idxprom194
  %126 = load i32, ptr %arrayidx195, align 4
  %conv196 = sext i32 %126 to i64
  %127 = load i32, ptr %i, align 4
  %idxprom197 = sext i32 %127 to i64
  %arrayidx198 = getelementptr inbounds [4 x i64], ptr %prev_err0_scalar, i64 0, i64 %idxprom197
  store i64 %conv196, ptr %arrayidx198, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %i, align 4
  %130 = load i32, ptr %data_len_int, align 4
  %div199 = sdiv i32 %130, 4
  %mul200 = mul nsw i32 %129, %div199
  %add201 = add nsw i32 -1, %mul200
  %idxprom202 = sext i32 %add201 to i64
  %arrayidx203 = getelementptr inbounds i32, ptr %128, i64 %idxprom202
  %131 = load i32, ptr %arrayidx203, align 4
  %conv204 = sext i32 %131 to i64
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load i32, ptr %i, align 4
  %134 = load i32, ptr %data_len_int, align 4
  %div205 = sdiv i32 %134, 4
  %mul206 = mul nsw i32 %133, %div205
  %add207 = add nsw i32 -2, %mul206
  %idxprom208 = sext i32 %add207 to i64
  %arrayidx209 = getelementptr inbounds i32, ptr %132, i64 %idxprom208
  %135 = load i32, ptr %arrayidx209, align 4
  %conv210 = sext i32 %135 to i64
  %sub211 = sub nsw i64 %conv204, %conv210
  %136 = load i32, ptr %i, align 4
  %idxprom212 = sext i32 %136 to i64
  %arrayidx213 = getelementptr inbounds [4 x i64], ptr %prev_err1_scalar, i64 0, i64 %idxprom212
  store i64 %sub211, ptr %arrayidx213, align 8
  %137 = load i32, ptr %i, align 4
  %idxprom214 = sext i32 %137 to i64
  %arrayidx215 = getelementptr inbounds [4 x i64], ptr %prev_err1_scalar, i64 0, i64 %idxprom214
  %138 = load i64, ptr %arrayidx215, align 8
  %139 = load ptr, ptr %data.addr, align 8
  %140 = load i32, ptr %i, align 4
  %141 = load i32, ptr %data_len_int, align 4
  %div216 = sdiv i32 %141, 4
  %mul217 = mul nsw i32 %140, %div216
  %add218 = add nsw i32 -2, %mul217
  %idxprom219 = sext i32 %add218 to i64
  %arrayidx220 = getelementptr inbounds i32, ptr %139, i64 %idxprom219
  %142 = load i32, ptr %arrayidx220, align 4
  %conv221 = sext i32 %142 to i64
  %143 = load ptr, ptr %data.addr, align 8
  %144 = load i32, ptr %i, align 4
  %145 = load i32, ptr %data_len_int, align 4
  %div222 = sdiv i32 %145, 4
  %mul223 = mul nsw i32 %144, %div222
  %add224 = add nsw i32 -3, %mul223
  %idxprom225 = sext i32 %add224 to i64
  %arrayidx226 = getelementptr inbounds i32, ptr %143, i64 %idxprom225
  %146 = load i32, ptr %arrayidx226, align 4
  %conv227 = sext i32 %146 to i64
  %sub228 = sub nsw i64 %conv221, %conv227
  %sub229 = sub nsw i64 %138, %sub228
  %147 = load i32, ptr %i, align 4
  %idxprom230 = sext i32 %147 to i64
  %arrayidx231 = getelementptr inbounds [4 x i64], ptr %prev_err2_scalar, i64 0, i64 %idxprom230
  store i64 %sub229, ptr %arrayidx231, align 8
  %148 = load i32, ptr %i, align 4
  %idxprom232 = sext i32 %148 to i64
  %arrayidx233 = getelementptr inbounds [4 x i64], ptr %prev_err2_scalar, i64 0, i64 %idxprom232
  %149 = load i64, ptr %arrayidx233, align 8
  %150 = load ptr, ptr %data.addr, align 8
  %151 = load i32, ptr %i, align 4
  %152 = load i32, ptr %data_len_int, align 4
  %div234 = sdiv i32 %152, 4
  %mul235 = mul nsw i32 %151, %div234
  %add236 = add nsw i32 -2, %mul235
  %idxprom237 = sext i32 %add236 to i64
  %arrayidx238 = getelementptr inbounds i32, ptr %150, i64 %idxprom237
  %153 = load i32, ptr %arrayidx238, align 4
  %conv239 = sext i32 %153 to i64
  %154 = load ptr, ptr %data.addr, align 8
  %155 = load i32, ptr %i, align 4
  %156 = load i32, ptr %data_len_int, align 4
  %div240 = sdiv i32 %156, 4
  %mul241 = mul nsw i32 %155, %div240
  %add242 = add nsw i32 -3, %mul241
  %idxprom243 = sext i32 %add242 to i64
  %arrayidx244 = getelementptr inbounds i32, ptr %154, i64 %idxprom243
  %157 = load i32, ptr %arrayidx244, align 4
  %conv245 = sext i32 %157 to i64
  %mul246 = mul nsw i64 2, %conv245
  %sub247 = sub nsw i64 %conv239, %mul246
  %158 = load ptr, ptr %data.addr, align 8
  %159 = load i32, ptr %i, align 4
  %160 = load i32, ptr %data_len_int, align 4
  %div248 = sdiv i32 %160, 4
  %mul249 = mul nsw i32 %159, %div248
  %add250 = add nsw i32 -4, %mul249
  %idxprom251 = sext i32 %add250 to i64
  %arrayidx252 = getelementptr inbounds i32, ptr %158, i64 %idxprom251
  %161 = load i32, ptr %arrayidx252, align 4
  %conv253 = sext i32 %161 to i64
  %add254 = add nsw i64 %sub247, %conv253
  %sub255 = sub nsw i64 %149, %add254
  %162 = load i32, ptr %i, align 4
  %idxprom256 = sext i32 %162 to i64
  %arrayidx257 = getelementptr inbounds [4 x i64], ptr %prev_err3_scalar, i64 0, i64 %idxprom256
  store i64 %sub255, ptr %arrayidx257, align 8
  br label %for.inc258

for.inc258:                                       ; preds = %for.body191
  %163 = load i32, ptr %i, align 4
  %inc259 = add nsw i32 %163, 1
  store i32 %inc259, ptr %i, align 4
  br label %for.cond188, !llvm.loop !8

for.end260:                                       ; preds = %for.cond188
  %arraydecay = getelementptr inbounds [4 x i64], ptr %prev_err0_scalar, i64 0, i64 0
  store ptr %arraydecay, ptr %__p.addr.i889, align 8
  %164 = load ptr, ptr %__p.addr.i889, align 8
  %165 = load <4 x i64>, ptr %164, align 1
  store <4 x i64> %165, ptr %prev_err0, align 32
  %arraydecay262 = getelementptr inbounds [4 x i64], ptr %prev_err1_scalar, i64 0, i64 0
  store ptr %arraydecay262, ptr %__p.addr.i888, align 8
  %166 = load ptr, ptr %__p.addr.i888, align 8
  %167 = load <4 x i64>, ptr %166, align 1
  store <4 x i64> %167, ptr %prev_err1, align 32
  %arraydecay264 = getelementptr inbounds [4 x i64], ptr %prev_err2_scalar, i64 0, i64 0
  store ptr %arraydecay264, ptr %__p.addr.i887, align 8
  %168 = load ptr, ptr %__p.addr.i887, align 8
  %169 = load <4 x i64>, ptr %168, align 1
  store <4 x i64> %169, ptr %prev_err2, align 32
  %arraydecay266 = getelementptr inbounds [4 x i64], ptr %prev_err3_scalar, i64 0, i64 0
  store ptr %arraydecay266, ptr %__p.addr.i886, align 8
  %170 = load ptr, ptr %__p.addr.i886, align 8
  %171 = load <4 x i64>, ptr %170, align 1
  store <4 x i64> %171, ptr %prev_err3, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond268

for.cond268:                                      ; preds = %for.inc390, %for.end260
  %172 = load i32, ptr %i, align 4
  %173 = load i32, ptr %data_len_int, align 4
  %div269 = sdiv i32 %173, 4
  %cmp270 = icmp slt i32 %172, %div269
  br i1 %cmp270, label %for.body272, label %for.end392

for.body272:                                      ; preds = %for.cond268
  %174 = load ptr, ptr %data.addr, align 8
  %175 = load i32, ptr %i, align 4
  %idxprom273 = sext i32 %175 to i64
  %arrayidx274 = getelementptr inbounds i32, ptr %174, i64 %idxprom273
  %176 = load i32, ptr %arrayidx274, align 4
  %conv275 = sext i32 %176 to i64
  %arrayidx276 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  store i64 %conv275, ptr %arrayidx276, align 16
  %177 = load ptr, ptr %data.addr, align 8
  %178 = load i32, ptr %i, align 4
  %179 = load i32, ptr %data_len.addr, align 4
  %div277 = udiv i32 %179, 4
  %add278 = add i32 %178, %div277
  %idxprom279 = zext i32 %add278 to i64
  %arrayidx280 = getelementptr inbounds i32, ptr %177, i64 %idxprom279
  %180 = load i32, ptr %arrayidx280, align 4
  %conv281 = sext i32 %180 to i64
  %arrayidx282 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  store i64 %conv281, ptr %arrayidx282, align 8
  %181 = load ptr, ptr %data.addr, align 8
  %182 = load i32, ptr %i, align 4
  %183 = load i32, ptr %data_len.addr, align 4
  %mul283 = mul i32 2, %183
  %div284 = udiv i32 %mul283, 4
  %add285 = add i32 %182, %div284
  %idxprom286 = zext i32 %add285 to i64
  %arrayidx287 = getelementptr inbounds i32, ptr %181, i64 %idxprom286
  %184 = load i32, ptr %arrayidx287, align 4
  %conv288 = sext i32 %184 to i64
  %arrayidx289 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  store i64 %conv288, ptr %arrayidx289, align 16
  %185 = load ptr, ptr %data.addr, align 8
  %186 = load i32, ptr %i, align 4
  %187 = load i32, ptr %data_len.addr, align 4
  %mul290 = mul i32 3, %187
  %div291 = udiv i32 %mul290, 4
  %add292 = add i32 %186, %div291
  %idxprom293 = zext i32 %add292 to i64
  %arrayidx294 = getelementptr inbounds i32, ptr %185, i64 %idxprom293
  %188 = load i32, ptr %arrayidx294, align 4
  %conv295 = sext i32 %188 to i64
  %arrayidx296 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  store i64 %conv295, ptr %arrayidx296, align 8
  %arraydecay297 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  store ptr %arraydecay297, ptr %__p.addr.i, align 8
  %189 = load ptr, ptr %__p.addr.i, align 8
  %190 = load <4 x i64>, ptr %189, align 1
  store <4 x i64> %190, ptr %tempA, align 32
  store i64 0, ptr %__q.addr.i930, align 8
  %191 = load i64, ptr %__q.addr.i930, align 8
  %192 = load i64, ptr %__q.addr.i930, align 8
  %193 = load i64, ptr %__q.addr.i930, align 8
  %194 = load i64, ptr %__q.addr.i930, align 8
  store i64 %191, ptr %__a.addr.i1136, align 8
  store i64 %192, ptr %__b.addr.i1137, align 8
  store i64 %193, ptr %__c.addr.i, align 8
  store i64 %194, ptr %__d.addr.i, align 8
  %195 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %195, i32 0
  %196 = load i64, ptr %__c.addr.i, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %196, i32 1
  %197 = load i64, ptr %__b.addr.i1137, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %197, i32 2
  %198 = load i64, ptr %__a.addr.i1136, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %198, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i1138, align 32
  %199 = load <4 x i64>, ptr %.compoundliteral.i1138, align 32
  %200 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %199, ptr %indirect-arg-temp, align 32
  store <4 x i64> %200, ptr %indirect-arg-temp300, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp300917, ptr align 1 %indirect-arg-temp300, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp916, ptr align 1 %indirect-arg-temp, i64 32, i1 false)
  %__a.i920 = load <4 x i64>, ptr %indirect-arg-temp916, align 32
  %__b.i921 = load <4 x i64>, ptr %indirect-arg-temp300917, align 32
  store <4 x i64> %__a.i920, ptr %__a.addr.i918, align 32
  store <4 x i64> %__b.i921, ptr %__b.addr.i919, align 32
  %201 = load <4 x i64>, ptr %__a.addr.i918, align 32
  %202 = load <4 x i64>, ptr %__b.addr.i919, align 32
  %cmp.i922 = icmp sgt <4 x i64> %201, %202
  %sext.i923 = sext <4 x i1> %cmp.i922 to <4 x i64>
  store <4 x i64> %sext.i923, ptr %bitmask, align 32
  %203 = load <4 x i64>, ptr %tempA, align 32
  %204 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %203, ptr %indirect-arg-temp302, align 32
  store <4 x i64> %204, ptr %indirect-arg-temp303, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp303960, ptr align 1 %indirect-arg-temp303, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp302959, ptr align 1 %indirect-arg-temp302, i64 32, i1 false)
  %__a.i963 = load <4 x i64>, ptr %indirect-arg-temp302959, align 32
  %__b.i964 = load <4 x i64>, ptr %indirect-arg-temp303960, align 32
  store <4 x i64> %__a.i963, ptr %__a.addr.i961, align 32
  store <4 x i64> %__b.i964, ptr %__b.addr.i962, align 32
  %205 = load <4 x i64>, ptr %__a.addr.i961, align 32
  %206 = load <4 x i64>, ptr %__b.addr.i962, align 32
  %xor.i965 = xor <4 x i64> %205, %206
  store <4 x i64> %xor.i965, ptr %tempB, align 32
  %207 = load <4 x i64>, ptr %tempB, align 32
  %208 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %207, ptr %indirect-arg-temp305, align 32
  store <4 x i64> %208, ptr %indirect-arg-temp306, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3061022, ptr align 1 %indirect-arg-temp306, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3051021, ptr align 1 %indirect-arg-temp305, i64 32, i1 false)
  %__a.i1025 = load <4 x i64>, ptr %indirect-arg-temp3051021, align 32
  %__b.i1026 = load <4 x i64>, ptr %indirect-arg-temp3061022, align 32
  store <4 x i64> %__a.i1025, ptr %__a.addr.i1023, align 32
  store <4 x i64> %__b.i1026, ptr %__b.addr.i1024, align 32
  %209 = load <4 x i64>, ptr %__a.addr.i1023, align 32
  %210 = load <4 x i64>, ptr %__b.addr.i1024, align 32
  %sub.i1027 = sub <4 x i64> %209, %210
  store <4 x i64> %sub.i1027, ptr %tempB, align 32
  %211 = load <4 x i64>, ptr %total_err0, align 32
  %212 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %211, ptr %indirect-arg-temp308, align 32
  store <4 x i64> %212, ptr %indirect-arg-temp309, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3091056, ptr align 1 %indirect-arg-temp309, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3081055, ptr align 1 %indirect-arg-temp308, i64 32, i1 false)
  %__a.i1059 = load <4 x i64>, ptr %indirect-arg-temp3081055, align 32
  %__b.i1060 = load <4 x i64>, ptr %indirect-arg-temp3091056, align 32
  store <4 x i64> %__a.i1059, ptr %__a.addr.i1057, align 32
  store <4 x i64> %__b.i1060, ptr %__b.addr.i1058, align 32
  %213 = load <4 x i64>, ptr %__a.addr.i1057, align 32
  %214 = load <4 x i64>, ptr %__b.addr.i1058, align 32
  %add.i1061 = add <4 x i64> %213, %214
  store <4 x i64> %add.i1061, ptr %total_err0, align 32
  %215 = load <4 x i64>, ptr %shadow_err0, align 32
  %216 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %215, ptr %indirect-arg-temp311, align 32
  store <4 x i64> %216, ptr %indirect-arg-temp312, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3121130, ptr align 1 %indirect-arg-temp312, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3111129, ptr align 1 %indirect-arg-temp311, i64 32, i1 false)
  %__a.i1133 = load <4 x i64>, ptr %indirect-arg-temp3111129, align 32
  %__b.i1134 = load <4 x i64>, ptr %indirect-arg-temp3121130, align 32
  store <4 x i64> %__a.i1133, ptr %__a.addr.i1131, align 32
  store <4 x i64> %__b.i1134, ptr %__b.addr.i1132, align 32
  %217 = load <4 x i64>, ptr %__a.addr.i1131, align 32
  %218 = load <4 x i64>, ptr %__b.addr.i1132, align 32
  %or.i1135 = or <4 x i64> %217, %218
  store <4 x i64> %or.i1135, ptr %shadow_err0, align 32
  %219 = load <4 x i64>, ptr %tempA, align 32
  %220 = load <4 x i64>, ptr %prev_err0, align 32
  store <4 x i64> %219, ptr %indirect-arg-temp314, align 32
  store <4 x i64> %220, ptr %indirect-arg-temp315, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3151015, ptr align 1 %indirect-arg-temp315, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3141014, ptr align 1 %indirect-arg-temp314, i64 32, i1 false)
  %__a.i1018 = load <4 x i64>, ptr %indirect-arg-temp3141014, align 32
  %__b.i1019 = load <4 x i64>, ptr %indirect-arg-temp3151015, align 32
  store <4 x i64> %__a.i1018, ptr %__a.addr.i1016, align 32
  store <4 x i64> %__b.i1019, ptr %__b.addr.i1017, align 32
  %221 = load <4 x i64>, ptr %__a.addr.i1016, align 32
  %222 = load <4 x i64>, ptr %__b.addr.i1017, align 32
  %sub.i1020 = sub <4 x i64> %221, %222
  store <4 x i64> %sub.i1020, ptr %tempB, align 32
  %223 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %223, ptr %prev_err0, align 32
  store i64 0, ptr %__q.addr.i928, align 8
  %224 = load i64, ptr %__q.addr.i928, align 8
  %225 = load i64, ptr %__q.addr.i928, align 8
  %226 = load i64, ptr %__q.addr.i928, align 8
  %227 = load i64, ptr %__q.addr.i928, align 8
  store i64 %224, ptr %__a.addr.i1139, align 8
  store i64 %225, ptr %__b.addr.i1140, align 8
  store i64 %226, ptr %__c.addr.i1141, align 8
  store i64 %227, ptr %__d.addr.i1142, align 8
  %228 = load i64, ptr %__d.addr.i1142, align 8
  %vecinit.i1144 = insertelement <4 x i64> undef, i64 %228, i32 0
  %229 = load i64, ptr %__c.addr.i1141, align 8
  %vecinit1.i1145 = insertelement <4 x i64> %vecinit.i1144, i64 %229, i32 1
  %230 = load i64, ptr %__b.addr.i1140, align 8
  %vecinit2.i1146 = insertelement <4 x i64> %vecinit1.i1145, i64 %230, i32 2
  %231 = load i64, ptr %__a.addr.i1139, align 8
  %vecinit3.i1147 = insertelement <4 x i64> %vecinit2.i1146, i64 %231, i32 3
  store <4 x i64> %vecinit3.i1147, ptr %.compoundliteral.i1143, align 32
  %232 = load <4 x i64>, ptr %.compoundliteral.i1143, align 32
  %233 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %232, ptr %indirect-arg-temp318, align 32
  store <4 x i64> %233, ptr %indirect-arg-temp319, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp319909, ptr align 1 %indirect-arg-temp319, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp318908, ptr align 1 %indirect-arg-temp318, i64 32, i1 false)
  %__a.i912 = load <4 x i64>, ptr %indirect-arg-temp318908, align 32
  %__b.i913 = load <4 x i64>, ptr %indirect-arg-temp319909, align 32
  store <4 x i64> %__a.i912, ptr %__a.addr.i910, align 32
  store <4 x i64> %__b.i913, ptr %__b.addr.i911, align 32
  %234 = load <4 x i64>, ptr %__a.addr.i910, align 32
  %235 = load <4 x i64>, ptr %__b.addr.i911, align 32
  %cmp.i914 = icmp sgt <4 x i64> %234, %235
  %sext.i915 = sext <4 x i1> %cmp.i914 to <4 x i64>
  store <4 x i64> %sext.i915, ptr %bitmask, align 32
  %236 = load <4 x i64>, ptr %tempB, align 32
  %237 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %236, ptr %indirect-arg-temp321, align 32
  store <4 x i64> %237, ptr %indirect-arg-temp322, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp322953, ptr align 1 %indirect-arg-temp322, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp321952, ptr align 1 %indirect-arg-temp321, i64 32, i1 false)
  %__a.i956 = load <4 x i64>, ptr %indirect-arg-temp321952, align 32
  %__b.i957 = load <4 x i64>, ptr %indirect-arg-temp322953, align 32
  store <4 x i64> %__a.i956, ptr %__a.addr.i954, align 32
  store <4 x i64> %__b.i957, ptr %__b.addr.i955, align 32
  %238 = load <4 x i64>, ptr %__a.addr.i954, align 32
  %239 = load <4 x i64>, ptr %__b.addr.i955, align 32
  %xor.i958 = xor <4 x i64> %238, %239
  store <4 x i64> %xor.i958, ptr %tempA, align 32
  %240 = load <4 x i64>, ptr %tempA, align 32
  %241 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %240, ptr %indirect-arg-temp324, align 32
  store <4 x i64> %241, ptr %indirect-arg-temp325, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3251008, ptr align 1 %indirect-arg-temp325, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3241007, ptr align 1 %indirect-arg-temp324, i64 32, i1 false)
  %__a.i1011 = load <4 x i64>, ptr %indirect-arg-temp3241007, align 32
  %__b.i1012 = load <4 x i64>, ptr %indirect-arg-temp3251008, align 32
  store <4 x i64> %__a.i1011, ptr %__a.addr.i1009, align 32
  store <4 x i64> %__b.i1012, ptr %__b.addr.i1010, align 32
  %242 = load <4 x i64>, ptr %__a.addr.i1009, align 32
  %243 = load <4 x i64>, ptr %__b.addr.i1010, align 32
  %sub.i1013 = sub <4 x i64> %242, %243
  store <4 x i64> %sub.i1013, ptr %tempA, align 32
  %244 = load <4 x i64>, ptr %total_err1, align 32
  %245 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %244, ptr %indirect-arg-temp327, align 32
  store <4 x i64> %245, ptr %indirect-arg-temp328, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3281049, ptr align 1 %indirect-arg-temp328, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3271048, ptr align 1 %indirect-arg-temp327, i64 32, i1 false)
  %__a.i1052 = load <4 x i64>, ptr %indirect-arg-temp3271048, align 32
  %__b.i1053 = load <4 x i64>, ptr %indirect-arg-temp3281049, align 32
  store <4 x i64> %__a.i1052, ptr %__a.addr.i1050, align 32
  store <4 x i64> %__b.i1053, ptr %__b.addr.i1051, align 32
  %246 = load <4 x i64>, ptr %__a.addr.i1050, align 32
  %247 = load <4 x i64>, ptr %__b.addr.i1051, align 32
  %add.i1054 = add <4 x i64> %246, %247
  store <4 x i64> %add.i1054, ptr %total_err1, align 32
  %248 = load <4 x i64>, ptr %shadow_err1, align 32
  %249 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %248, ptr %indirect-arg-temp330, align 32
  store <4 x i64> %249, ptr %indirect-arg-temp331, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3311123, ptr align 1 %indirect-arg-temp331, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3301122, ptr align 1 %indirect-arg-temp330, i64 32, i1 false)
  %__a.i1126 = load <4 x i64>, ptr %indirect-arg-temp3301122, align 32
  %__b.i1127 = load <4 x i64>, ptr %indirect-arg-temp3311123, align 32
  store <4 x i64> %__a.i1126, ptr %__a.addr.i1124, align 32
  store <4 x i64> %__b.i1127, ptr %__b.addr.i1125, align 32
  %250 = load <4 x i64>, ptr %__a.addr.i1124, align 32
  %251 = load <4 x i64>, ptr %__b.addr.i1125, align 32
  %or.i1128 = or <4 x i64> %250, %251
  store <4 x i64> %or.i1128, ptr %shadow_err1, align 32
  %252 = load <4 x i64>, ptr %tempB, align 32
  %253 = load <4 x i64>, ptr %prev_err1, align 32
  store <4 x i64> %252, ptr %indirect-arg-temp333, align 32
  store <4 x i64> %253, ptr %indirect-arg-temp334, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3341001, ptr align 1 %indirect-arg-temp334, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3331000, ptr align 1 %indirect-arg-temp333, i64 32, i1 false)
  %__a.i1004 = load <4 x i64>, ptr %indirect-arg-temp3331000, align 32
  %__b.i1005 = load <4 x i64>, ptr %indirect-arg-temp3341001, align 32
  store <4 x i64> %__a.i1004, ptr %__a.addr.i1002, align 32
  store <4 x i64> %__b.i1005, ptr %__b.addr.i1003, align 32
  %254 = load <4 x i64>, ptr %__a.addr.i1002, align 32
  %255 = load <4 x i64>, ptr %__b.addr.i1003, align 32
  %sub.i1006 = sub <4 x i64> %254, %255
  store <4 x i64> %sub.i1006, ptr %tempA, align 32
  %256 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %256, ptr %prev_err1, align 32
  store i64 0, ptr %__q.addr.i926, align 8
  %257 = load i64, ptr %__q.addr.i926, align 8
  %258 = load i64, ptr %__q.addr.i926, align 8
  %259 = load i64, ptr %__q.addr.i926, align 8
  %260 = load i64, ptr %__q.addr.i926, align 8
  store i64 %257, ptr %__a.addr.i1148, align 8
  store i64 %258, ptr %__b.addr.i1149, align 8
  store i64 %259, ptr %__c.addr.i1150, align 8
  store i64 %260, ptr %__d.addr.i1151, align 8
  %261 = load i64, ptr %__d.addr.i1151, align 8
  %vecinit.i1153 = insertelement <4 x i64> undef, i64 %261, i32 0
  %262 = load i64, ptr %__c.addr.i1150, align 8
  %vecinit1.i1154 = insertelement <4 x i64> %vecinit.i1153, i64 %262, i32 1
  %263 = load i64, ptr %__b.addr.i1149, align 8
  %vecinit2.i1155 = insertelement <4 x i64> %vecinit1.i1154, i64 %263, i32 2
  %264 = load i64, ptr %__a.addr.i1148, align 8
  %vecinit3.i1156 = insertelement <4 x i64> %vecinit2.i1155, i64 %264, i32 3
  store <4 x i64> %vecinit3.i1156, ptr %.compoundliteral.i1152, align 32
  %265 = load <4 x i64>, ptr %.compoundliteral.i1152, align 32
  %266 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %265, ptr %indirect-arg-temp337, align 32
  store <4 x i64> %266, ptr %indirect-arg-temp338, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp338901, ptr align 1 %indirect-arg-temp338, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp337900, ptr align 1 %indirect-arg-temp337, i64 32, i1 false)
  %__a.i904 = load <4 x i64>, ptr %indirect-arg-temp337900, align 32
  %__b.i905 = load <4 x i64>, ptr %indirect-arg-temp338901, align 32
  store <4 x i64> %__a.i904, ptr %__a.addr.i902, align 32
  store <4 x i64> %__b.i905, ptr %__b.addr.i903, align 32
  %267 = load <4 x i64>, ptr %__a.addr.i902, align 32
  %268 = load <4 x i64>, ptr %__b.addr.i903, align 32
  %cmp.i906 = icmp sgt <4 x i64> %267, %268
  %sext.i907 = sext <4 x i1> %cmp.i906 to <4 x i64>
  store <4 x i64> %sext.i907, ptr %bitmask, align 32
  %269 = load <4 x i64>, ptr %tempA, align 32
  %270 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %269, ptr %indirect-arg-temp340, align 32
  store <4 x i64> %270, ptr %indirect-arg-temp341, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp341946, ptr align 1 %indirect-arg-temp341, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp340945, ptr align 1 %indirect-arg-temp340, i64 32, i1 false)
  %__a.i949 = load <4 x i64>, ptr %indirect-arg-temp340945, align 32
  %__b.i950 = load <4 x i64>, ptr %indirect-arg-temp341946, align 32
  store <4 x i64> %__a.i949, ptr %__a.addr.i947, align 32
  store <4 x i64> %__b.i950, ptr %__b.addr.i948, align 32
  %271 = load <4 x i64>, ptr %__a.addr.i947, align 32
  %272 = load <4 x i64>, ptr %__b.addr.i948, align 32
  %xor.i951 = xor <4 x i64> %271, %272
  store <4 x i64> %xor.i951, ptr %tempB, align 32
  %273 = load <4 x i64>, ptr %tempB, align 32
  %274 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %273, ptr %indirect-arg-temp343, align 32
  store <4 x i64> %274, ptr %indirect-arg-temp344, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp344994, ptr align 1 %indirect-arg-temp344, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp343993, ptr align 1 %indirect-arg-temp343, i64 32, i1 false)
  %__a.i997 = load <4 x i64>, ptr %indirect-arg-temp343993, align 32
  %__b.i998 = load <4 x i64>, ptr %indirect-arg-temp344994, align 32
  store <4 x i64> %__a.i997, ptr %__a.addr.i995, align 32
  store <4 x i64> %__b.i998, ptr %__b.addr.i996, align 32
  %275 = load <4 x i64>, ptr %__a.addr.i995, align 32
  %276 = load <4 x i64>, ptr %__b.addr.i996, align 32
  %sub.i999 = sub <4 x i64> %275, %276
  store <4 x i64> %sub.i999, ptr %tempB, align 32
  %277 = load <4 x i64>, ptr %total_err2, align 32
  %278 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %277, ptr %indirect-arg-temp346, align 32
  store <4 x i64> %278, ptr %indirect-arg-temp347, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3471042, ptr align 1 %indirect-arg-temp347, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3461041, ptr align 1 %indirect-arg-temp346, i64 32, i1 false)
  %__a.i1045 = load <4 x i64>, ptr %indirect-arg-temp3461041, align 32
  %__b.i1046 = load <4 x i64>, ptr %indirect-arg-temp3471042, align 32
  store <4 x i64> %__a.i1045, ptr %__a.addr.i1043, align 32
  store <4 x i64> %__b.i1046, ptr %__b.addr.i1044, align 32
  %279 = load <4 x i64>, ptr %__a.addr.i1043, align 32
  %280 = load <4 x i64>, ptr %__b.addr.i1044, align 32
  %add.i1047 = add <4 x i64> %279, %280
  store <4 x i64> %add.i1047, ptr %total_err2, align 32
  %281 = load <4 x i64>, ptr %shadow_err2, align 32
  %282 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %281, ptr %indirect-arg-temp349, align 32
  store <4 x i64> %282, ptr %indirect-arg-temp350, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3501116, ptr align 1 %indirect-arg-temp350, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3491115, ptr align 1 %indirect-arg-temp349, i64 32, i1 false)
  %__a.i1119 = load <4 x i64>, ptr %indirect-arg-temp3491115, align 32
  %__b.i1120 = load <4 x i64>, ptr %indirect-arg-temp3501116, align 32
  store <4 x i64> %__a.i1119, ptr %__a.addr.i1117, align 32
  store <4 x i64> %__b.i1120, ptr %__b.addr.i1118, align 32
  %283 = load <4 x i64>, ptr %__a.addr.i1117, align 32
  %284 = load <4 x i64>, ptr %__b.addr.i1118, align 32
  %or.i1121 = or <4 x i64> %283, %284
  store <4 x i64> %or.i1121, ptr %shadow_err2, align 32
  %285 = load <4 x i64>, ptr %tempA, align 32
  %286 = load <4 x i64>, ptr %prev_err2, align 32
  store <4 x i64> %285, ptr %indirect-arg-temp352, align 32
  store <4 x i64> %286, ptr %indirect-arg-temp353, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp353987, ptr align 1 %indirect-arg-temp353, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp352986, ptr align 1 %indirect-arg-temp352, i64 32, i1 false)
  %__a.i990 = load <4 x i64>, ptr %indirect-arg-temp352986, align 32
  %__b.i991 = load <4 x i64>, ptr %indirect-arg-temp353987, align 32
  store <4 x i64> %__a.i990, ptr %__a.addr.i988, align 32
  store <4 x i64> %__b.i991, ptr %__b.addr.i989, align 32
  %287 = load <4 x i64>, ptr %__a.addr.i988, align 32
  %288 = load <4 x i64>, ptr %__b.addr.i989, align 32
  %sub.i992 = sub <4 x i64> %287, %288
  store <4 x i64> %sub.i992, ptr %tempB, align 32
  %289 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %289, ptr %prev_err2, align 32
  store i64 0, ptr %__q.addr.i924, align 8
  %290 = load i64, ptr %__q.addr.i924, align 8
  %291 = load i64, ptr %__q.addr.i924, align 8
  %292 = load i64, ptr %__q.addr.i924, align 8
  %293 = load i64, ptr %__q.addr.i924, align 8
  store i64 %290, ptr %__a.addr.i1157, align 8
  store i64 %291, ptr %__b.addr.i1158, align 8
  store i64 %292, ptr %__c.addr.i1159, align 8
  store i64 %293, ptr %__d.addr.i1160, align 8
  %294 = load i64, ptr %__d.addr.i1160, align 8
  %vecinit.i1162 = insertelement <4 x i64> undef, i64 %294, i32 0
  %295 = load i64, ptr %__c.addr.i1159, align 8
  %vecinit1.i1163 = insertelement <4 x i64> %vecinit.i1162, i64 %295, i32 1
  %296 = load i64, ptr %__b.addr.i1158, align 8
  %vecinit2.i1164 = insertelement <4 x i64> %vecinit1.i1163, i64 %296, i32 2
  %297 = load i64, ptr %__a.addr.i1157, align 8
  %vecinit3.i1165 = insertelement <4 x i64> %vecinit2.i1164, i64 %297, i32 3
  store <4 x i64> %vecinit3.i1165, ptr %.compoundliteral.i1161, align 32
  %298 = load <4 x i64>, ptr %.compoundliteral.i1161, align 32
  %299 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %298, ptr %indirect-arg-temp356, align 32
  store <4 x i64> %299, ptr %indirect-arg-temp357, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp357893, ptr align 1 %indirect-arg-temp357, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp356892, ptr align 1 %indirect-arg-temp356, i64 32, i1 false)
  %__a.i896 = load <4 x i64>, ptr %indirect-arg-temp356892, align 32
  %__b.i897 = load <4 x i64>, ptr %indirect-arg-temp357893, align 32
  store <4 x i64> %__a.i896, ptr %__a.addr.i894, align 32
  store <4 x i64> %__b.i897, ptr %__b.addr.i895, align 32
  %300 = load <4 x i64>, ptr %__a.addr.i894, align 32
  %301 = load <4 x i64>, ptr %__b.addr.i895, align 32
  %cmp.i898 = icmp sgt <4 x i64> %300, %301
  %sext.i899 = sext <4 x i1> %cmp.i898 to <4 x i64>
  store <4 x i64> %sext.i899, ptr %bitmask, align 32
  %302 = load <4 x i64>, ptr %tempB, align 32
  %303 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %302, ptr %indirect-arg-temp359, align 32
  store <4 x i64> %303, ptr %indirect-arg-temp360, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp360939, ptr align 1 %indirect-arg-temp360, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp359938, ptr align 1 %indirect-arg-temp359, i64 32, i1 false)
  %__a.i942 = load <4 x i64>, ptr %indirect-arg-temp359938, align 32
  %__b.i943 = load <4 x i64>, ptr %indirect-arg-temp360939, align 32
  store <4 x i64> %__a.i942, ptr %__a.addr.i940, align 32
  store <4 x i64> %__b.i943, ptr %__b.addr.i941, align 32
  %304 = load <4 x i64>, ptr %__a.addr.i940, align 32
  %305 = load <4 x i64>, ptr %__b.addr.i941, align 32
  %xor.i944 = xor <4 x i64> %304, %305
  store <4 x i64> %xor.i944, ptr %tempA, align 32
  %306 = load <4 x i64>, ptr %tempA, align 32
  %307 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %306, ptr %indirect-arg-temp362, align 32
  store <4 x i64> %307, ptr %indirect-arg-temp363, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp363980, ptr align 1 %indirect-arg-temp363, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp362979, ptr align 1 %indirect-arg-temp362, i64 32, i1 false)
  %__a.i983 = load <4 x i64>, ptr %indirect-arg-temp362979, align 32
  %__b.i984 = load <4 x i64>, ptr %indirect-arg-temp363980, align 32
  store <4 x i64> %__a.i983, ptr %__a.addr.i981, align 32
  store <4 x i64> %__b.i984, ptr %__b.addr.i982, align 32
  %308 = load <4 x i64>, ptr %__a.addr.i981, align 32
  %309 = load <4 x i64>, ptr %__b.addr.i982, align 32
  %sub.i985 = sub <4 x i64> %308, %309
  store <4 x i64> %sub.i985, ptr %tempA, align 32
  %310 = load <4 x i64>, ptr %total_err3, align 32
  %311 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %310, ptr %indirect-arg-temp365, align 32
  store <4 x i64> %311, ptr %indirect-arg-temp366, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3661035, ptr align 1 %indirect-arg-temp366, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3651034, ptr align 1 %indirect-arg-temp365, i64 32, i1 false)
  %__a.i1038 = load <4 x i64>, ptr %indirect-arg-temp3651034, align 32
  %__b.i1039 = load <4 x i64>, ptr %indirect-arg-temp3661035, align 32
  store <4 x i64> %__a.i1038, ptr %__a.addr.i1036, align 32
  store <4 x i64> %__b.i1039, ptr %__b.addr.i1037, align 32
  %312 = load <4 x i64>, ptr %__a.addr.i1036, align 32
  %313 = load <4 x i64>, ptr %__b.addr.i1037, align 32
  %add.i1040 = add <4 x i64> %312, %313
  store <4 x i64> %add.i1040, ptr %total_err3, align 32
  %314 = load <4 x i64>, ptr %shadow_err3, align 32
  %315 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %314, ptr %indirect-arg-temp368, align 32
  store <4 x i64> %315, ptr %indirect-arg-temp369, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3691109, ptr align 1 %indirect-arg-temp369, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3681108, ptr align 1 %indirect-arg-temp368, i64 32, i1 false)
  %__a.i1112 = load <4 x i64>, ptr %indirect-arg-temp3681108, align 32
  %__b.i1113 = load <4 x i64>, ptr %indirect-arg-temp3691109, align 32
  store <4 x i64> %__a.i1112, ptr %__a.addr.i1110, align 32
  store <4 x i64> %__b.i1113, ptr %__b.addr.i1111, align 32
  %316 = load <4 x i64>, ptr %__a.addr.i1110, align 32
  %317 = load <4 x i64>, ptr %__b.addr.i1111, align 32
  %or.i1114 = or <4 x i64> %316, %317
  store <4 x i64> %or.i1114, ptr %shadow_err3, align 32
  %318 = load <4 x i64>, ptr %tempB, align 32
  %319 = load <4 x i64>, ptr %prev_err3, align 32
  store <4 x i64> %318, ptr %indirect-arg-temp371, align 32
  store <4 x i64> %319, ptr %indirect-arg-temp372, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp372973, ptr align 1 %indirect-arg-temp372, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp371972, ptr align 1 %indirect-arg-temp371, i64 32, i1 false)
  %__a.i976 = load <4 x i64>, ptr %indirect-arg-temp371972, align 32
  %__b.i977 = load <4 x i64>, ptr %indirect-arg-temp372973, align 32
  store <4 x i64> %__a.i976, ptr %__a.addr.i974, align 32
  store <4 x i64> %__b.i977, ptr %__b.addr.i975, align 32
  %320 = load <4 x i64>, ptr %__a.addr.i974, align 32
  %321 = load <4 x i64>, ptr %__b.addr.i975, align 32
  %sub.i978 = sub <4 x i64> %320, %321
  store <4 x i64> %sub.i978, ptr %tempA, align 32
  %322 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %322, ptr %prev_err3, align 32
  store i64 0, ptr %__q.addr.i, align 8
  %323 = load i64, ptr %__q.addr.i, align 8
  %324 = load i64, ptr %__q.addr.i, align 8
  %325 = load i64, ptr %__q.addr.i, align 8
  %326 = load i64, ptr %__q.addr.i, align 8
  store i64 %323, ptr %__a.addr.i1166, align 8
  store i64 %324, ptr %__b.addr.i1167, align 8
  store i64 %325, ptr %__c.addr.i1168, align 8
  store i64 %326, ptr %__d.addr.i1169, align 8
  %327 = load i64, ptr %__d.addr.i1169, align 8
  %vecinit.i1171 = insertelement <4 x i64> undef, i64 %327, i32 0
  %328 = load i64, ptr %__c.addr.i1168, align 8
  %vecinit1.i1172 = insertelement <4 x i64> %vecinit.i1171, i64 %328, i32 1
  %329 = load i64, ptr %__b.addr.i1167, align 8
  %vecinit2.i1173 = insertelement <4 x i64> %vecinit1.i1172, i64 %329, i32 2
  %330 = load i64, ptr %__a.addr.i1166, align 8
  %vecinit3.i1174 = insertelement <4 x i64> %vecinit2.i1173, i64 %330, i32 3
  store <4 x i64> %vecinit3.i1174, ptr %.compoundliteral.i1170, align 32
  %331 = load <4 x i64>, ptr %.compoundliteral.i1170, align 32
  %332 = load <4 x i64>, ptr %tempA, align 32
  store <4 x i64> %331, ptr %indirect-arg-temp375, align 32
  store <4 x i64> %332, ptr %indirect-arg-temp376, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp376891, ptr align 1 %indirect-arg-temp376, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp375890, ptr align 1 %indirect-arg-temp375, i64 32, i1 false)
  %__a.i = load <4 x i64>, ptr %indirect-arg-temp375890, align 32
  %__b.i = load <4 x i64>, ptr %indirect-arg-temp376891, align 32
  store <4 x i64> %__a.i, ptr %__a.addr.i, align 32
  store <4 x i64> %__b.i, ptr %__b.addr.i, align 32
  %333 = load <4 x i64>, ptr %__a.addr.i, align 32
  %334 = load <4 x i64>, ptr %__b.addr.i, align 32
  %cmp.i = icmp sgt <4 x i64> %333, %334
  %sext.i = sext <4 x i1> %cmp.i to <4 x i64>
  store <4 x i64> %sext.i, ptr %bitmask, align 32
  %335 = load <4 x i64>, ptr %tempA, align 32
  %336 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %335, ptr %indirect-arg-temp378, align 32
  store <4 x i64> %336, ptr %indirect-arg-temp379, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp379933, ptr align 1 %indirect-arg-temp379, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp378932, ptr align 1 %indirect-arg-temp378, i64 32, i1 false)
  %__a.i936 = load <4 x i64>, ptr %indirect-arg-temp378932, align 32
  %__b.i937 = load <4 x i64>, ptr %indirect-arg-temp379933, align 32
  store <4 x i64> %__a.i936, ptr %__a.addr.i934, align 32
  store <4 x i64> %__b.i937, ptr %__b.addr.i935, align 32
  %337 = load <4 x i64>, ptr %__a.addr.i934, align 32
  %338 = load <4 x i64>, ptr %__b.addr.i935, align 32
  %xor.i = xor <4 x i64> %337, %338
  store <4 x i64> %xor.i, ptr %tempB, align 32
  %339 = load <4 x i64>, ptr %tempB, align 32
  %340 = load <4 x i64>, ptr %bitmask, align 32
  store <4 x i64> %339, ptr %indirect-arg-temp381, align 32
  store <4 x i64> %340, ptr %indirect-arg-temp382, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp382967, ptr align 1 %indirect-arg-temp382, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp381966, ptr align 1 %indirect-arg-temp381, i64 32, i1 false)
  %__a.i970 = load <4 x i64>, ptr %indirect-arg-temp381966, align 32
  %__b.i971 = load <4 x i64>, ptr %indirect-arg-temp382967, align 32
  store <4 x i64> %__a.i970, ptr %__a.addr.i968, align 32
  store <4 x i64> %__b.i971, ptr %__b.addr.i969, align 32
  %341 = load <4 x i64>, ptr %__a.addr.i968, align 32
  %342 = load <4 x i64>, ptr %__b.addr.i969, align 32
  %sub.i = sub <4 x i64> %341, %342
  store <4 x i64> %sub.i, ptr %tempB, align 32
  %343 = load <4 x i64>, ptr %total_err4, align 32
  %344 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %343, ptr %indirect-arg-temp384, align 32
  store <4 x i64> %344, ptr %indirect-arg-temp385, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3851029, ptr align 1 %indirect-arg-temp385, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3841028, ptr align 1 %indirect-arg-temp384, i64 32, i1 false)
  %__a.i1032 = load <4 x i64>, ptr %indirect-arg-temp3841028, align 32
  %__b.i1033 = load <4 x i64>, ptr %indirect-arg-temp3851029, align 32
  store <4 x i64> %__a.i1032, ptr %__a.addr.i1030, align 32
  store <4 x i64> %__b.i1033, ptr %__b.addr.i1031, align 32
  %345 = load <4 x i64>, ptr %__a.addr.i1030, align 32
  %346 = load <4 x i64>, ptr %__b.addr.i1031, align 32
  %add.i = add <4 x i64> %345, %346
  store <4 x i64> %add.i, ptr %total_err4, align 32
  %347 = load <4 x i64>, ptr %shadow_err4, align 32
  %348 = load <4 x i64>, ptr %tempB, align 32
  store <4 x i64> %347, ptr %indirect-arg-temp387, align 32
  store <4 x i64> %348, ptr %indirect-arg-temp388, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3881103, ptr align 1 %indirect-arg-temp388, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3871102, ptr align 1 %indirect-arg-temp387, i64 32, i1 false)
  %__a.i1106 = load <4 x i64>, ptr %indirect-arg-temp3871102, align 32
  %__b.i1107 = load <4 x i64>, ptr %indirect-arg-temp3881103, align 32
  store <4 x i64> %__a.i1106, ptr %__a.addr.i1104, align 32
  store <4 x i64> %__b.i1107, ptr %__b.addr.i1105, align 32
  %349 = load <4 x i64>, ptr %__a.addr.i1104, align 32
  %350 = load <4 x i64>, ptr %__b.addr.i1105, align 32
  %or.i = or <4 x i64> %349, %350
  store <4 x i64> %or.i, ptr %shadow_err4, align 32
  br label %for.inc390

for.inc390:                                       ; preds = %for.body272
  %351 = load i32, ptr %i, align 4
  %inc391 = add nsw i32 %351, 1
  store i32 %inc391, ptr %i, align 4
  br label %for.cond268, !llvm.loop !9

for.end392:                                       ; preds = %for.cond268
  %arraydecay393 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %352 = load <4 x i64>, ptr %total_err0, align 32
  store <4 x i64> %352, ptr %indirect-arg-temp394, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3941098, ptr align 1 %indirect-arg-temp394, i64 32, i1 false)
  %__a.i1101 = load <4 x i64>, ptr %indirect-arg-temp3941098, align 32
  store ptr %arraydecay393, ptr %__p.addr.i1099, align 8
  store <4 x i64> %__a.i1101, ptr %__a.addr.i1100, align 32
  %353 = load <4 x i64>, ptr %__a.addr.i1100, align 32
  %354 = load ptr, ptr %__p.addr.i1099, align 8
  store <4 x i64> %353, ptr %354, align 1
  %arrayidx395 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %355 = load i64, ptr %arrayidx395, align 16
  %arrayidx396 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %356 = load i64, ptr %arrayidx396, align 8
  %add397 = add nsw i64 %355, %356
  %arrayidx398 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %357 = load i64, ptr %arrayidx398, align 16
  %add399 = add nsw i64 %add397, %357
  %arrayidx400 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %358 = load i64, ptr %arrayidx400, align 8
  %add401 = add nsw i64 %add399, %358
  %359 = load i64, ptr %total_error_0, align 8
  %add402 = add i64 %359, %add401
  store i64 %add402, ptr %total_error_0, align 8
  %arraydecay403 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %360 = load <4 x i64>, ptr %total_err1, align 32
  store <4 x i64> %360, ptr %indirect-arg-temp404, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp4041094, ptr align 1 %indirect-arg-temp404, i64 32, i1 false)
  %__a.i1097 = load <4 x i64>, ptr %indirect-arg-temp4041094, align 32
  store ptr %arraydecay403, ptr %__p.addr.i1095, align 8
  store <4 x i64> %__a.i1097, ptr %__a.addr.i1096, align 32
  %361 = load <4 x i64>, ptr %__a.addr.i1096, align 32
  %362 = load ptr, ptr %__p.addr.i1095, align 8
  store <4 x i64> %361, ptr %362, align 1
  %arrayidx405 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %363 = load i64, ptr %arrayidx405, align 16
  %arrayidx406 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %364 = load i64, ptr %arrayidx406, align 8
  %add407 = add nsw i64 %363, %364
  %arrayidx408 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %365 = load i64, ptr %arrayidx408, align 16
  %add409 = add nsw i64 %add407, %365
  %arrayidx410 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %366 = load i64, ptr %arrayidx410, align 8
  %add411 = add nsw i64 %add409, %366
  %367 = load i64, ptr %total_error_1, align 8
  %add412 = add i64 %367, %add411
  store i64 %add412, ptr %total_error_1, align 8
  %arraydecay413 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %368 = load <4 x i64>, ptr %total_err2, align 32
  store <4 x i64> %368, ptr %indirect-arg-temp414, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp4141090, ptr align 1 %indirect-arg-temp414, i64 32, i1 false)
  %__a.i1093 = load <4 x i64>, ptr %indirect-arg-temp4141090, align 32
  store ptr %arraydecay413, ptr %__p.addr.i1091, align 8
  store <4 x i64> %__a.i1093, ptr %__a.addr.i1092, align 32
  %369 = load <4 x i64>, ptr %__a.addr.i1092, align 32
  %370 = load ptr, ptr %__p.addr.i1091, align 8
  store <4 x i64> %369, ptr %370, align 1
  %arrayidx415 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %371 = load i64, ptr %arrayidx415, align 16
  %arrayidx416 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %372 = load i64, ptr %arrayidx416, align 8
  %add417 = add nsw i64 %371, %372
  %arrayidx418 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %373 = load i64, ptr %arrayidx418, align 16
  %add419 = add nsw i64 %add417, %373
  %arrayidx420 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %374 = load i64, ptr %arrayidx420, align 8
  %add421 = add nsw i64 %add419, %374
  %375 = load i64, ptr %total_error_2, align 8
  %add422 = add i64 %375, %add421
  store i64 %add422, ptr %total_error_2, align 8
  %arraydecay423 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %376 = load <4 x i64>, ptr %total_err3, align 32
  store <4 x i64> %376, ptr %indirect-arg-temp424, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp4241086, ptr align 1 %indirect-arg-temp424, i64 32, i1 false)
  %__a.i1089 = load <4 x i64>, ptr %indirect-arg-temp4241086, align 32
  store ptr %arraydecay423, ptr %__p.addr.i1087, align 8
  store <4 x i64> %__a.i1089, ptr %__a.addr.i1088, align 32
  %377 = load <4 x i64>, ptr %__a.addr.i1088, align 32
  %378 = load ptr, ptr %__p.addr.i1087, align 8
  store <4 x i64> %377, ptr %378, align 1
  %arrayidx425 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %379 = load i64, ptr %arrayidx425, align 16
  %arrayidx426 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %380 = load i64, ptr %arrayidx426, align 8
  %add427 = add nsw i64 %379, %380
  %arrayidx428 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %381 = load i64, ptr %arrayidx428, align 16
  %add429 = add nsw i64 %add427, %381
  %arrayidx430 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %382 = load i64, ptr %arrayidx430, align 8
  %add431 = add nsw i64 %add429, %382
  %383 = load i64, ptr %total_error_3, align 8
  %add432 = add i64 %383, %add431
  store i64 %add432, ptr %total_error_3, align 8
  %arraydecay433 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %384 = load <4 x i64>, ptr %total_err4, align 32
  store <4 x i64> %384, ptr %indirect-arg-temp434, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp4341082, ptr align 1 %indirect-arg-temp434, i64 32, i1 false)
  %__a.i1085 = load <4 x i64>, ptr %indirect-arg-temp4341082, align 32
  store ptr %arraydecay433, ptr %__p.addr.i1083, align 8
  store <4 x i64> %__a.i1085, ptr %__a.addr.i1084, align 32
  %385 = load <4 x i64>, ptr %__a.addr.i1084, align 32
  %386 = load ptr, ptr %__p.addr.i1083, align 8
  store <4 x i64> %385, ptr %386, align 1
  %arrayidx435 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %387 = load i64, ptr %arrayidx435, align 16
  %arrayidx436 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %388 = load i64, ptr %arrayidx436, align 8
  %add437 = add nsw i64 %387, %388
  %arrayidx438 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %389 = load i64, ptr %arrayidx438, align 16
  %add439 = add nsw i64 %add437, %389
  %arrayidx440 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %390 = load i64, ptr %arrayidx440, align 8
  %add441 = add nsw i64 %add439, %390
  %391 = load i64, ptr %total_error_4, align 8
  %add442 = add i64 %391, %add441
  store i64 %add442, ptr %total_error_4, align 8
  %arraydecay443 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %392 = load <4 x i64>, ptr %shadow_err0, align 32
  store <4 x i64> %392, ptr %indirect-arg-temp444, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp4441078, ptr align 1 %indirect-arg-temp444, i64 32, i1 false)
  %__a.i1081 = load <4 x i64>, ptr %indirect-arg-temp4441078, align 32
  store ptr %arraydecay443, ptr %__p.addr.i1079, align 8
  store <4 x i64> %__a.i1081, ptr %__a.addr.i1080, align 32
  %393 = load <4 x i64>, ptr %__a.addr.i1080, align 32
  %394 = load ptr, ptr %__p.addr.i1079, align 8
  store <4 x i64> %393, ptr %394, align 1
  %arrayidx445 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %395 = load i64, ptr %arrayidx445, align 16
  %arrayidx446 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %396 = load i64, ptr %arrayidx446, align 8
  %or447 = or i64 %395, %396
  %arrayidx448 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %397 = load i64, ptr %arrayidx448, align 16
  %or449 = or i64 %or447, %397
  %arrayidx450 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %398 = load i64, ptr %arrayidx450, align 8
  %or451 = or i64 %or449, %398
  %399 = load i64, ptr %shadow_error_0, align 8
  %or452 = or i64 %399, %or451
  store i64 %or452, ptr %shadow_error_0, align 8
  %arraydecay453 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %400 = load <4 x i64>, ptr %shadow_err1, align 32
  store <4 x i64> %400, ptr %indirect-arg-temp454, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp4541074, ptr align 1 %indirect-arg-temp454, i64 32, i1 false)
  %__a.i1077 = load <4 x i64>, ptr %indirect-arg-temp4541074, align 32
  store ptr %arraydecay453, ptr %__p.addr.i1075, align 8
  store <4 x i64> %__a.i1077, ptr %__a.addr.i1076, align 32
  %401 = load <4 x i64>, ptr %__a.addr.i1076, align 32
  %402 = load ptr, ptr %__p.addr.i1075, align 8
  store <4 x i64> %401, ptr %402, align 1
  %arrayidx455 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %403 = load i64, ptr %arrayidx455, align 16
  %arrayidx456 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %404 = load i64, ptr %arrayidx456, align 8
  %or457 = or i64 %403, %404
  %arrayidx458 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %405 = load i64, ptr %arrayidx458, align 16
  %or459 = or i64 %or457, %405
  %arrayidx460 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %406 = load i64, ptr %arrayidx460, align 8
  %or461 = or i64 %or459, %406
  %407 = load i64, ptr %shadow_error_1, align 8
  %or462 = or i64 %407, %or461
  store i64 %or462, ptr %shadow_error_1, align 8
  %arraydecay463 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %408 = load <4 x i64>, ptr %shadow_err2, align 32
  store <4 x i64> %408, ptr %indirect-arg-temp464, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp4641070, ptr align 1 %indirect-arg-temp464, i64 32, i1 false)
  %__a.i1073 = load <4 x i64>, ptr %indirect-arg-temp4641070, align 32
  store ptr %arraydecay463, ptr %__p.addr.i1071, align 8
  store <4 x i64> %__a.i1073, ptr %__a.addr.i1072, align 32
  %409 = load <4 x i64>, ptr %__a.addr.i1072, align 32
  %410 = load ptr, ptr %__p.addr.i1071, align 8
  store <4 x i64> %409, ptr %410, align 1
  %arrayidx465 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %411 = load i64, ptr %arrayidx465, align 16
  %arrayidx466 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %412 = load i64, ptr %arrayidx466, align 8
  %or467 = or i64 %411, %412
  %arrayidx468 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %413 = load i64, ptr %arrayidx468, align 16
  %or469 = or i64 %or467, %413
  %arrayidx470 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %414 = load i64, ptr %arrayidx470, align 8
  %or471 = or i64 %or469, %414
  %415 = load i64, ptr %shadow_error_2, align 8
  %or472 = or i64 %415, %or471
  store i64 %or472, ptr %shadow_error_2, align 8
  %arraydecay473 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %416 = load <4 x i64>, ptr %shadow_err3, align 32
  store <4 x i64> %416, ptr %indirect-arg-temp474, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp4741066, ptr align 1 %indirect-arg-temp474, i64 32, i1 false)
  %__a.i1069 = load <4 x i64>, ptr %indirect-arg-temp4741066, align 32
  store ptr %arraydecay473, ptr %__p.addr.i1067, align 8
  store <4 x i64> %__a.i1069, ptr %__a.addr.i1068, align 32
  %417 = load <4 x i64>, ptr %__a.addr.i1068, align 32
  %418 = load ptr, ptr %__p.addr.i1067, align 8
  store <4 x i64> %417, ptr %418, align 1
  %arrayidx475 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %419 = load i64, ptr %arrayidx475, align 16
  %arrayidx476 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %420 = load i64, ptr %arrayidx476, align 8
  %or477 = or i64 %419, %420
  %arrayidx478 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %421 = load i64, ptr %arrayidx478, align 16
  %or479 = or i64 %or477, %421
  %arrayidx480 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %422 = load i64, ptr %arrayidx480, align 8
  %or481 = or i64 %or479, %422
  %423 = load i64, ptr %shadow_error_3, align 8
  %or482 = or i64 %423, %or481
  store i64 %or482, ptr %shadow_error_3, align 8
  %arraydecay483 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %424 = load <4 x i64>, ptr %shadow_err4, align 32
  store <4 x i64> %424, ptr %indirect-arg-temp484, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp4841062, ptr align 1 %indirect-arg-temp484, i64 32, i1 false)
  %__a.i1065 = load <4 x i64>, ptr %indirect-arg-temp4841062, align 32
  store ptr %arraydecay483, ptr %__p.addr.i1063, align 8
  store <4 x i64> %__a.i1065, ptr %__a.addr.i1064, align 32
  %425 = load <4 x i64>, ptr %__a.addr.i1064, align 32
  %426 = load ptr, ptr %__p.addr.i1063, align 8
  store <4 x i64> %425, ptr %426, align 1
  %arrayidx485 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 0
  %427 = load i64, ptr %arrayidx485, align 16
  %arrayidx486 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 1
  %428 = load i64, ptr %arrayidx486, align 8
  %or487 = or i64 %427, %428
  %arrayidx488 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 2
  %429 = load i64, ptr %arrayidx488, align 16
  %or489 = or i64 %or487, %429
  %arrayidx490 = getelementptr inbounds [4 x i64], ptr %data_scalar, i64 0, i64 3
  %430 = load i64, ptr %arrayidx490, align 8
  %or491 = or i64 %or489, %430
  %431 = load i64, ptr %shadow_error_4, align 8
  %or492 = or i64 %431, %or491
  store i64 %or492, ptr %shadow_error_4, align 8
  %432 = load i32, ptr %data_len.addr, align 4
  %div493 = udiv i32 %432, 4
  %mul494 = mul i32 %div493, 4
  store i32 %mul494, ptr %i, align 4
  br label %for.cond495

for.cond495:                                      ; preds = %for.inc757, %for.end392
  %433 = load i32, ptr %i, align 4
  %434 = load i32, ptr %data_len_int, align 4
  %cmp496 = icmp slt i32 %433, %434
  br i1 %cmp496, label %for.body498, label %for.end759

for.body498:                                      ; preds = %for.cond495
  %435 = load ptr, ptr %data.addr, align 8
  %436 = load i32, ptr %i, align 4
  %idxprom499 = sext i32 %436 to i64
  %arrayidx500 = getelementptr inbounds i32, ptr %435, i64 %idxprom499
  %437 = load i32, ptr %arrayidx500, align 4
  %conv501 = sext i32 %437 to i64
  %cmp502 = icmp slt i64 %conv501, 0
  br i1 %cmp502, label %cond.true504, label %cond.false509

cond.true504:                                     ; preds = %for.body498
  %438 = load ptr, ptr %data.addr, align 8
  %439 = load i32, ptr %i, align 4
  %idxprom505 = sext i32 %439 to i64
  %arrayidx506 = getelementptr inbounds i32, ptr %438, i64 %idxprom505
  %440 = load i32, ptr %arrayidx506, align 4
  %conv507 = sext i32 %440 to i64
  %sub508 = sub nsw i64 0, %conv507
  br label %cond.end513

cond.false509:                                    ; preds = %for.body498
  %441 = load ptr, ptr %data.addr, align 8
  %442 = load i32, ptr %i, align 4
  %idxprom510 = sext i32 %442 to i64
  %arrayidx511 = getelementptr inbounds i32, ptr %441, i64 %idxprom510
  %443 = load i32, ptr %arrayidx511, align 4
  %conv512 = sext i32 %443 to i64
  br label %cond.end513

cond.end513:                                      ; preds = %cond.false509, %cond.true504
  %cond514 = phi i64 [ %sub508, %cond.true504 ], [ %conv512, %cond.false509 ]
  store i64 %cond514, ptr %error_0, align 8
  %444 = load ptr, ptr %data.addr, align 8
  %445 = load i32, ptr %i, align 4
  %idxprom515 = sext i32 %445 to i64
  %arrayidx516 = getelementptr inbounds i32, ptr %444, i64 %idxprom515
  %446 = load i32, ptr %arrayidx516, align 4
  %conv517 = sext i32 %446 to i64
  %447 = load ptr, ptr %data.addr, align 8
  %448 = load i32, ptr %i, align 4
  %sub518 = sub nsw i32 %448, 1
  %idxprom519 = sext i32 %sub518 to i64
  %arrayidx520 = getelementptr inbounds i32, ptr %447, i64 %idxprom519
  %449 = load i32, ptr %arrayidx520, align 4
  %conv521 = sext i32 %449 to i64
  %sub522 = sub nsw i64 %conv517, %conv521
  %cmp523 = icmp slt i64 %sub522, 0
  br i1 %cmp523, label %cond.true525, label %cond.false535

cond.true525:                                     ; preds = %cond.end513
  %450 = load ptr, ptr %data.addr, align 8
  %451 = load i32, ptr %i, align 4
  %idxprom526 = sext i32 %451 to i64
  %arrayidx527 = getelementptr inbounds i32, ptr %450, i64 %idxprom526
  %452 = load i32, ptr %arrayidx527, align 4
  %conv528 = sext i32 %452 to i64
  %453 = load ptr, ptr %data.addr, align 8
  %454 = load i32, ptr %i, align 4
  %sub529 = sub nsw i32 %454, 1
  %idxprom530 = sext i32 %sub529 to i64
  %arrayidx531 = getelementptr inbounds i32, ptr %453, i64 %idxprom530
  %455 = load i32, ptr %arrayidx531, align 4
  %conv532 = sext i32 %455 to i64
  %sub533 = sub nsw i64 %conv528, %conv532
  %sub534 = sub nsw i64 0, %sub533
  br label %cond.end544

cond.false535:                                    ; preds = %cond.end513
  %456 = load ptr, ptr %data.addr, align 8
  %457 = load i32, ptr %i, align 4
  %idxprom536 = sext i32 %457 to i64
  %arrayidx537 = getelementptr inbounds i32, ptr %456, i64 %idxprom536
  %458 = load i32, ptr %arrayidx537, align 4
  %conv538 = sext i32 %458 to i64
  %459 = load ptr, ptr %data.addr, align 8
  %460 = load i32, ptr %i, align 4
  %sub539 = sub nsw i32 %460, 1
  %idxprom540 = sext i32 %sub539 to i64
  %arrayidx541 = getelementptr inbounds i32, ptr %459, i64 %idxprom540
  %461 = load i32, ptr %arrayidx541, align 4
  %conv542 = sext i32 %461 to i64
  %sub543 = sub nsw i64 %conv538, %conv542
  br label %cond.end544

cond.end544:                                      ; preds = %cond.false535, %cond.true525
  %cond545 = phi i64 [ %sub534, %cond.true525 ], [ %sub543, %cond.false535 ]
  store i64 %cond545, ptr %error_1, align 8
  %462 = load ptr, ptr %data.addr, align 8
  %463 = load i32, ptr %i, align 4
  %idxprom546 = sext i32 %463 to i64
  %arrayidx547 = getelementptr inbounds i32, ptr %462, i64 %idxprom546
  %464 = load i32, ptr %arrayidx547, align 4
  %conv548 = sext i32 %464 to i64
  %465 = load ptr, ptr %data.addr, align 8
  %466 = load i32, ptr %i, align 4
  %sub549 = sub nsw i32 %466, 1
  %idxprom550 = sext i32 %sub549 to i64
  %arrayidx551 = getelementptr inbounds i32, ptr %465, i64 %idxprom550
  %467 = load i32, ptr %arrayidx551, align 4
  %conv552 = sext i32 %467 to i64
  %mul553 = mul nsw i64 2, %conv552
  %sub554 = sub nsw i64 %conv548, %mul553
  %468 = load ptr, ptr %data.addr, align 8
  %469 = load i32, ptr %i, align 4
  %sub555 = sub nsw i32 %469, 2
  %idxprom556 = sext i32 %sub555 to i64
  %arrayidx557 = getelementptr inbounds i32, ptr %468, i64 %idxprom556
  %470 = load i32, ptr %arrayidx557, align 4
  %conv558 = sext i32 %470 to i64
  %add559 = add nsw i64 %sub554, %conv558
  %cmp560 = icmp slt i64 %add559, 0
  br i1 %cmp560, label %cond.true562, label %cond.false578

cond.true562:                                     ; preds = %cond.end544
  %471 = load ptr, ptr %data.addr, align 8
  %472 = load i32, ptr %i, align 4
  %idxprom563 = sext i32 %472 to i64
  %arrayidx564 = getelementptr inbounds i32, ptr %471, i64 %idxprom563
  %473 = load i32, ptr %arrayidx564, align 4
  %conv565 = sext i32 %473 to i64
  %474 = load ptr, ptr %data.addr, align 8
  %475 = load i32, ptr %i, align 4
  %sub566 = sub nsw i32 %475, 1
  %idxprom567 = sext i32 %sub566 to i64
  %arrayidx568 = getelementptr inbounds i32, ptr %474, i64 %idxprom567
  %476 = load i32, ptr %arrayidx568, align 4
  %conv569 = sext i32 %476 to i64
  %mul570 = mul nsw i64 2, %conv569
  %sub571 = sub nsw i64 %conv565, %mul570
  %477 = load ptr, ptr %data.addr, align 8
  %478 = load i32, ptr %i, align 4
  %sub572 = sub nsw i32 %478, 2
  %idxprom573 = sext i32 %sub572 to i64
  %arrayidx574 = getelementptr inbounds i32, ptr %477, i64 %idxprom573
  %479 = load i32, ptr %arrayidx574, align 4
  %conv575 = sext i32 %479 to i64
  %add576 = add nsw i64 %sub571, %conv575
  %sub577 = sub nsw i64 0, %add576
  br label %cond.end593

cond.false578:                                    ; preds = %cond.end544
  %480 = load ptr, ptr %data.addr, align 8
  %481 = load i32, ptr %i, align 4
  %idxprom579 = sext i32 %481 to i64
  %arrayidx580 = getelementptr inbounds i32, ptr %480, i64 %idxprom579
  %482 = load i32, ptr %arrayidx580, align 4
  %conv581 = sext i32 %482 to i64
  %483 = load ptr, ptr %data.addr, align 8
  %484 = load i32, ptr %i, align 4
  %sub582 = sub nsw i32 %484, 1
  %idxprom583 = sext i32 %sub582 to i64
  %arrayidx584 = getelementptr inbounds i32, ptr %483, i64 %idxprom583
  %485 = load i32, ptr %arrayidx584, align 4
  %conv585 = sext i32 %485 to i64
  %mul586 = mul nsw i64 2, %conv585
  %sub587 = sub nsw i64 %conv581, %mul586
  %486 = load ptr, ptr %data.addr, align 8
  %487 = load i32, ptr %i, align 4
  %sub588 = sub nsw i32 %487, 2
  %idxprom589 = sext i32 %sub588 to i64
  %arrayidx590 = getelementptr inbounds i32, ptr %486, i64 %idxprom589
  %488 = load i32, ptr %arrayidx590, align 4
  %conv591 = sext i32 %488 to i64
  %add592 = add nsw i64 %sub587, %conv591
  br label %cond.end593

cond.end593:                                      ; preds = %cond.false578, %cond.true562
  %cond594 = phi i64 [ %sub577, %cond.true562 ], [ %add592, %cond.false578 ]
  store i64 %cond594, ptr %error_2, align 8
  %489 = load ptr, ptr %data.addr, align 8
  %490 = load i32, ptr %i, align 4
  %idxprom595 = sext i32 %490 to i64
  %arrayidx596 = getelementptr inbounds i32, ptr %489, i64 %idxprom595
  %491 = load i32, ptr %arrayidx596, align 4
  %conv597 = sext i32 %491 to i64
  %492 = load ptr, ptr %data.addr, align 8
  %493 = load i32, ptr %i, align 4
  %sub598 = sub nsw i32 %493, 1
  %idxprom599 = sext i32 %sub598 to i64
  %arrayidx600 = getelementptr inbounds i32, ptr %492, i64 %idxprom599
  %494 = load i32, ptr %arrayidx600, align 4
  %conv601 = sext i32 %494 to i64
  %mul602 = mul nsw i64 3, %conv601
  %sub603 = sub nsw i64 %conv597, %mul602
  %495 = load ptr, ptr %data.addr, align 8
  %496 = load i32, ptr %i, align 4
  %sub604 = sub nsw i32 %496, 2
  %idxprom605 = sext i32 %sub604 to i64
  %arrayidx606 = getelementptr inbounds i32, ptr %495, i64 %idxprom605
  %497 = load i32, ptr %arrayidx606, align 4
  %conv607 = sext i32 %497 to i64
  %mul608 = mul nsw i64 3, %conv607
  %add609 = add nsw i64 %sub603, %mul608
  %498 = load ptr, ptr %data.addr, align 8
  %499 = load i32, ptr %i, align 4
  %sub610 = sub nsw i32 %499, 3
  %idxprom611 = sext i32 %sub610 to i64
  %arrayidx612 = getelementptr inbounds i32, ptr %498, i64 %idxprom611
  %500 = load i32, ptr %arrayidx612, align 4
  %conv613 = sext i32 %500 to i64
  %sub614 = sub nsw i64 %add609, %conv613
  %cmp615 = icmp slt i64 %sub614, 0
  br i1 %cmp615, label %cond.true617, label %cond.false639

cond.true617:                                     ; preds = %cond.end593
  %501 = load ptr, ptr %data.addr, align 8
  %502 = load i32, ptr %i, align 4
  %idxprom618 = sext i32 %502 to i64
  %arrayidx619 = getelementptr inbounds i32, ptr %501, i64 %idxprom618
  %503 = load i32, ptr %arrayidx619, align 4
  %conv620 = sext i32 %503 to i64
  %504 = load ptr, ptr %data.addr, align 8
  %505 = load i32, ptr %i, align 4
  %sub621 = sub nsw i32 %505, 1
  %idxprom622 = sext i32 %sub621 to i64
  %arrayidx623 = getelementptr inbounds i32, ptr %504, i64 %idxprom622
  %506 = load i32, ptr %arrayidx623, align 4
  %conv624 = sext i32 %506 to i64
  %mul625 = mul nsw i64 3, %conv624
  %sub626 = sub nsw i64 %conv620, %mul625
  %507 = load ptr, ptr %data.addr, align 8
  %508 = load i32, ptr %i, align 4
  %sub627 = sub nsw i32 %508, 2
  %idxprom628 = sext i32 %sub627 to i64
  %arrayidx629 = getelementptr inbounds i32, ptr %507, i64 %idxprom628
  %509 = load i32, ptr %arrayidx629, align 4
  %conv630 = sext i32 %509 to i64
  %mul631 = mul nsw i64 3, %conv630
  %add632 = add nsw i64 %sub626, %mul631
  %510 = load ptr, ptr %data.addr, align 8
  %511 = load i32, ptr %i, align 4
  %sub633 = sub nsw i32 %511, 3
  %idxprom634 = sext i32 %sub633 to i64
  %arrayidx635 = getelementptr inbounds i32, ptr %510, i64 %idxprom634
  %512 = load i32, ptr %arrayidx635, align 4
  %conv636 = sext i32 %512 to i64
  %sub637 = sub nsw i64 %add632, %conv636
  %sub638 = sub nsw i64 0, %sub637
  br label %cond.end660

cond.false639:                                    ; preds = %cond.end593
  %513 = load ptr, ptr %data.addr, align 8
  %514 = load i32, ptr %i, align 4
  %idxprom640 = sext i32 %514 to i64
  %arrayidx641 = getelementptr inbounds i32, ptr %513, i64 %idxprom640
  %515 = load i32, ptr %arrayidx641, align 4
  %conv642 = sext i32 %515 to i64
  %516 = load ptr, ptr %data.addr, align 8
  %517 = load i32, ptr %i, align 4
  %sub643 = sub nsw i32 %517, 1
  %idxprom644 = sext i32 %sub643 to i64
  %arrayidx645 = getelementptr inbounds i32, ptr %516, i64 %idxprom644
  %518 = load i32, ptr %arrayidx645, align 4
  %conv646 = sext i32 %518 to i64
  %mul647 = mul nsw i64 3, %conv646
  %sub648 = sub nsw i64 %conv642, %mul647
  %519 = load ptr, ptr %data.addr, align 8
  %520 = load i32, ptr %i, align 4
  %sub649 = sub nsw i32 %520, 2
  %idxprom650 = sext i32 %sub649 to i64
  %arrayidx651 = getelementptr inbounds i32, ptr %519, i64 %idxprom650
  %521 = load i32, ptr %arrayidx651, align 4
  %conv652 = sext i32 %521 to i64
  %mul653 = mul nsw i64 3, %conv652
  %add654 = add nsw i64 %sub648, %mul653
  %522 = load ptr, ptr %data.addr, align 8
  %523 = load i32, ptr %i, align 4
  %sub655 = sub nsw i32 %523, 3
  %idxprom656 = sext i32 %sub655 to i64
  %arrayidx657 = getelementptr inbounds i32, ptr %522, i64 %idxprom656
  %524 = load i32, ptr %arrayidx657, align 4
  %conv658 = sext i32 %524 to i64
  %sub659 = sub nsw i64 %add654, %conv658
  br label %cond.end660

cond.end660:                                      ; preds = %cond.false639, %cond.true617
  %cond661 = phi i64 [ %sub638, %cond.true617 ], [ %sub659, %cond.false639 ]
  store i64 %cond661, ptr %error_3, align 8
  %525 = load ptr, ptr %data.addr, align 8
  %526 = load i32, ptr %i, align 4
  %idxprom662 = sext i32 %526 to i64
  %arrayidx663 = getelementptr inbounds i32, ptr %525, i64 %idxprom662
  %527 = load i32, ptr %arrayidx663, align 4
  %conv664 = sext i32 %527 to i64
  %528 = load ptr, ptr %data.addr, align 8
  %529 = load i32, ptr %i, align 4
  %sub665 = sub nsw i32 %529, 1
  %idxprom666 = sext i32 %sub665 to i64
  %arrayidx667 = getelementptr inbounds i32, ptr %528, i64 %idxprom666
  %530 = load i32, ptr %arrayidx667, align 4
  %conv668 = sext i32 %530 to i64
  %mul669 = mul nsw i64 4, %conv668
  %sub670 = sub nsw i64 %conv664, %mul669
  %531 = load ptr, ptr %data.addr, align 8
  %532 = load i32, ptr %i, align 4
  %sub671 = sub nsw i32 %532, 2
  %idxprom672 = sext i32 %sub671 to i64
  %arrayidx673 = getelementptr inbounds i32, ptr %531, i64 %idxprom672
  %533 = load i32, ptr %arrayidx673, align 4
  %conv674 = sext i32 %533 to i64
  %mul675 = mul nsw i64 6, %conv674
  %add676 = add nsw i64 %sub670, %mul675
  %534 = load ptr, ptr %data.addr, align 8
  %535 = load i32, ptr %i, align 4
  %sub677 = sub nsw i32 %535, 3
  %idxprom678 = sext i32 %sub677 to i64
  %arrayidx679 = getelementptr inbounds i32, ptr %534, i64 %idxprom678
  %536 = load i32, ptr %arrayidx679, align 4
  %conv680 = sext i32 %536 to i64
  %mul681 = mul nsw i64 4, %conv680
  %sub682 = sub nsw i64 %add676, %mul681
  %537 = load ptr, ptr %data.addr, align 8
  %538 = load i32, ptr %i, align 4
  %sub683 = sub nsw i32 %538, 4
  %idxprom684 = sext i32 %sub683 to i64
  %arrayidx685 = getelementptr inbounds i32, ptr %537, i64 %idxprom684
  %539 = load i32, ptr %arrayidx685, align 4
  %conv686 = sext i32 %539 to i64
  %add687 = add nsw i64 %sub682, %conv686
  %cmp688 = icmp slt i64 %add687, 0
  br i1 %cmp688, label %cond.true690, label %cond.false718

cond.true690:                                     ; preds = %cond.end660
  %540 = load ptr, ptr %data.addr, align 8
  %541 = load i32, ptr %i, align 4
  %idxprom691 = sext i32 %541 to i64
  %arrayidx692 = getelementptr inbounds i32, ptr %540, i64 %idxprom691
  %542 = load i32, ptr %arrayidx692, align 4
  %conv693 = sext i32 %542 to i64
  %543 = load ptr, ptr %data.addr, align 8
  %544 = load i32, ptr %i, align 4
  %sub694 = sub nsw i32 %544, 1
  %idxprom695 = sext i32 %sub694 to i64
  %arrayidx696 = getelementptr inbounds i32, ptr %543, i64 %idxprom695
  %545 = load i32, ptr %arrayidx696, align 4
  %conv697 = sext i32 %545 to i64
  %mul698 = mul nsw i64 4, %conv697
  %sub699 = sub nsw i64 %conv693, %mul698
  %546 = load ptr, ptr %data.addr, align 8
  %547 = load i32, ptr %i, align 4
  %sub700 = sub nsw i32 %547, 2
  %idxprom701 = sext i32 %sub700 to i64
  %arrayidx702 = getelementptr inbounds i32, ptr %546, i64 %idxprom701
  %548 = load i32, ptr %arrayidx702, align 4
  %conv703 = sext i32 %548 to i64
  %mul704 = mul nsw i64 6, %conv703
  %add705 = add nsw i64 %sub699, %mul704
  %549 = load ptr, ptr %data.addr, align 8
  %550 = load i32, ptr %i, align 4
  %sub706 = sub nsw i32 %550, 3
  %idxprom707 = sext i32 %sub706 to i64
  %arrayidx708 = getelementptr inbounds i32, ptr %549, i64 %idxprom707
  %551 = load i32, ptr %arrayidx708, align 4
  %conv709 = sext i32 %551 to i64
  %mul710 = mul nsw i64 4, %conv709
  %sub711 = sub nsw i64 %add705, %mul710
  %552 = load ptr, ptr %data.addr, align 8
  %553 = load i32, ptr %i, align 4
  %sub712 = sub nsw i32 %553, 4
  %idxprom713 = sext i32 %sub712 to i64
  %arrayidx714 = getelementptr inbounds i32, ptr %552, i64 %idxprom713
  %554 = load i32, ptr %arrayidx714, align 4
  %conv715 = sext i32 %554 to i64
  %add716 = add nsw i64 %sub711, %conv715
  %sub717 = sub nsw i64 0, %add716
  br label %cond.end745

cond.false718:                                    ; preds = %cond.end660
  %555 = load ptr, ptr %data.addr, align 8
  %556 = load i32, ptr %i, align 4
  %idxprom719 = sext i32 %556 to i64
  %arrayidx720 = getelementptr inbounds i32, ptr %555, i64 %idxprom719
  %557 = load i32, ptr %arrayidx720, align 4
  %conv721 = sext i32 %557 to i64
  %558 = load ptr, ptr %data.addr, align 8
  %559 = load i32, ptr %i, align 4
  %sub722 = sub nsw i32 %559, 1
  %idxprom723 = sext i32 %sub722 to i64
  %arrayidx724 = getelementptr inbounds i32, ptr %558, i64 %idxprom723
  %560 = load i32, ptr %arrayidx724, align 4
  %conv725 = sext i32 %560 to i64
  %mul726 = mul nsw i64 4, %conv725
  %sub727 = sub nsw i64 %conv721, %mul726
  %561 = load ptr, ptr %data.addr, align 8
  %562 = load i32, ptr %i, align 4
  %sub728 = sub nsw i32 %562, 2
  %idxprom729 = sext i32 %sub728 to i64
  %arrayidx730 = getelementptr inbounds i32, ptr %561, i64 %idxprom729
  %563 = load i32, ptr %arrayidx730, align 4
  %conv731 = sext i32 %563 to i64
  %mul732 = mul nsw i64 6, %conv731
  %add733 = add nsw i64 %sub727, %mul732
  %564 = load ptr, ptr %data.addr, align 8
  %565 = load i32, ptr %i, align 4
  %sub734 = sub nsw i32 %565, 3
  %idxprom735 = sext i32 %sub734 to i64
  %arrayidx736 = getelementptr inbounds i32, ptr %564, i64 %idxprom735
  %566 = load i32, ptr %arrayidx736, align 4
  %conv737 = sext i32 %566 to i64
  %mul738 = mul nsw i64 4, %conv737
  %sub739 = sub nsw i64 %add733, %mul738
  %567 = load ptr, ptr %data.addr, align 8
  %568 = load i32, ptr %i, align 4
  %sub740 = sub nsw i32 %568, 4
  %idxprom741 = sext i32 %sub740 to i64
  %arrayidx742 = getelementptr inbounds i32, ptr %567, i64 %idxprom741
  %569 = load i32, ptr %arrayidx742, align 4
  %conv743 = sext i32 %569 to i64
  %add744 = add nsw i64 %sub739, %conv743
  br label %cond.end745

cond.end745:                                      ; preds = %cond.false718, %cond.true690
  %cond746 = phi i64 [ %sub717, %cond.true690 ], [ %add744, %cond.false718 ]
  store i64 %cond746, ptr %error_4, align 8
  %570 = load i64, ptr %error_0, align 8
  %571 = load i64, ptr %total_error_0, align 8
  %add747 = add i64 %571, %570
  store i64 %add747, ptr %total_error_0, align 8
  %572 = load i64, ptr %error_1, align 8
  %573 = load i64, ptr %total_error_1, align 8
  %add748 = add i64 %573, %572
  store i64 %add748, ptr %total_error_1, align 8
  %574 = load i64, ptr %error_2, align 8
  %575 = load i64, ptr %total_error_2, align 8
  %add749 = add i64 %575, %574
  store i64 %add749, ptr %total_error_2, align 8
  %576 = load i64, ptr %error_3, align 8
  %577 = load i64, ptr %total_error_3, align 8
  %add750 = add i64 %577, %576
  store i64 %add750, ptr %total_error_3, align 8
  %578 = load i64, ptr %error_4, align 8
  %579 = load i64, ptr %total_error_4, align 8
  %add751 = add i64 %579, %578
  store i64 %add751, ptr %total_error_4, align 8
  %580 = load i64, ptr %error_0, align 8
  %581 = load i64, ptr %shadow_error_0, align 8
  %or752 = or i64 %581, %580
  store i64 %or752, ptr %shadow_error_0, align 8
  %582 = load i64, ptr %error_1, align 8
  %583 = load i64, ptr %shadow_error_1, align 8
  %or753 = or i64 %583, %582
  store i64 %or753, ptr %shadow_error_1, align 8
  %584 = load i64, ptr %error_2, align 8
  %585 = load i64, ptr %shadow_error_2, align 8
  %or754 = or i64 %585, %584
  store i64 %or754, ptr %shadow_error_2, align 8
  %586 = load i64, ptr %error_3, align 8
  %587 = load i64, ptr %shadow_error_3, align 8
  %or755 = or i64 %587, %586
  store i64 %or755, ptr %shadow_error_3, align 8
  %588 = load i64, ptr %error_4, align 8
  %589 = load i64, ptr %shadow_error_4, align 8
  %or756 = or i64 %589, %588
  store i64 %or756, ptr %shadow_error_4, align 8
  br label %for.inc757

for.inc757:                                       ; preds = %cond.end745
  %590 = load i32, ptr %i, align 4
  %inc758 = add nsw i32 %590, 1
  store i32 %inc758, ptr %i, align 4
  br label %for.cond495, !llvm.loop !10

for.end759:                                       ; preds = %for.cond495
  %591 = load i64, ptr %shadow_error_0, align 8
  %cmp760 = icmp ule i64 %591, 2147483647
  br i1 %cmp760, label %if.then, label %if.else

if.then:                                          ; preds = %for.end759
  %592 = load i64, ptr %total_error_0, align 8
  %593 = load i64, ptr %smallest_error, align 8
  %cmp762 = icmp ult i64 %592, %593
  br i1 %cmp762, label %if.then764, label %if.end

if.then764:                                       ; preds = %if.then
  store i32 0, ptr %order, align 4
  %594 = load i64, ptr %total_error_0, align 8
  store i64 %594, ptr %smallest_error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then764, %if.then
  %595 = load i64, ptr %total_error_0, align 8
  %cmp765 = icmp ugt i64 %595, 0
  br i1 %cmp765, label %cond.true767, label %cond.false774

cond.true767:                                     ; preds = %if.end
  %596 = load i64, ptr %total_error_0, align 8
  %conv768 = uitofp i64 %596 to double
  %mul769 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv768
  %597 = load i32, ptr %data_len.addr, align 4
  %conv770 = uitofp i32 %597 to double
  %div771 = fdiv reassoc nsz arcp double %mul769, %conv770
  %call772 = call reassoc nsz arcp double @log(double noundef %div771) #3
  %div773 = fdiv reassoc nsz arcp double %call772, 0x3FE62E42FEFA39EF
  br label %cond.end775

cond.false774:                                    ; preds = %if.end
  br label %cond.end775

cond.end775:                                      ; preds = %cond.false774, %cond.true767
  %cond776 = phi reassoc nsz arcp double [ %div773, %cond.true767 ], [ 0.000000e+00, %cond.false774 ]
  %conv777 = fptrunc double %cond776 to float
  %598 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx778 = getelementptr inbounds float, ptr %598, i64 0
  store float %conv777, ptr %arrayidx778, align 4
  br label %if.end780

if.else:                                          ; preds = %for.end759
  %599 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx779 = getelementptr inbounds float, ptr %599, i64 0
  store float 3.400000e+01, ptr %arrayidx779, align 4
  br label %if.end780

if.end780:                                        ; preds = %if.else, %cond.end775
  %600 = load i64, ptr %shadow_error_1, align 8
  %cmp781 = icmp ule i64 %600, 2147483647
  br i1 %cmp781, label %if.then783, label %if.else802

if.then783:                                       ; preds = %if.end780
  %601 = load i64, ptr %total_error_1, align 8
  %602 = load i64, ptr %smallest_error, align 8
  %cmp784 = icmp ult i64 %601, %602
  br i1 %cmp784, label %if.then786, label %if.end787

if.then786:                                       ; preds = %if.then783
  store i32 1, ptr %order, align 4
  %603 = load i64, ptr %total_error_1, align 8
  store i64 %603, ptr %smallest_error, align 8
  br label %if.end787

if.end787:                                        ; preds = %if.then786, %if.then783
  %604 = load i64, ptr %total_error_0, align 8
  %cmp788 = icmp ugt i64 %604, 0
  br i1 %cmp788, label %cond.true790, label %cond.false797

cond.true790:                                     ; preds = %if.end787
  %605 = load i64, ptr %total_error_0, align 8
  %conv791 = uitofp i64 %605 to double
  %mul792 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv791
  %606 = load i32, ptr %data_len.addr, align 4
  %conv793 = uitofp i32 %606 to double
  %div794 = fdiv reassoc nsz arcp double %mul792, %conv793
  %call795 = call reassoc nsz arcp double @log(double noundef %div794) #3
  %div796 = fdiv reassoc nsz arcp double %call795, 0x3FE62E42FEFA39EF
  br label %cond.end798

cond.false797:                                    ; preds = %if.end787
  br label %cond.end798

cond.end798:                                      ; preds = %cond.false797, %cond.true790
  %cond799 = phi reassoc nsz arcp double [ %div796, %cond.true790 ], [ 0.000000e+00, %cond.false797 ]
  %conv800 = fptrunc double %cond799 to float
  %607 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx801 = getelementptr inbounds float, ptr %607, i64 1
  store float %conv800, ptr %arrayidx801, align 4
  br label %if.end804

if.else802:                                       ; preds = %if.end780
  %608 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx803 = getelementptr inbounds float, ptr %608, i64 1
  store float 3.400000e+01, ptr %arrayidx803, align 4
  br label %if.end804

if.end804:                                        ; preds = %if.else802, %cond.end798
  %609 = load i64, ptr %shadow_error_2, align 8
  %cmp805 = icmp ule i64 %609, 2147483647
  br i1 %cmp805, label %if.then807, label %if.else826

if.then807:                                       ; preds = %if.end804
  %610 = load i64, ptr %total_error_2, align 8
  %611 = load i64, ptr %smallest_error, align 8
  %cmp808 = icmp ult i64 %610, %611
  br i1 %cmp808, label %if.then810, label %if.end811

if.then810:                                       ; preds = %if.then807
  store i32 2, ptr %order, align 4
  %612 = load i64, ptr %total_error_2, align 8
  store i64 %612, ptr %smallest_error, align 8
  br label %if.end811

if.end811:                                        ; preds = %if.then810, %if.then807
  %613 = load i64, ptr %total_error_0, align 8
  %cmp812 = icmp ugt i64 %613, 0
  br i1 %cmp812, label %cond.true814, label %cond.false821

cond.true814:                                     ; preds = %if.end811
  %614 = load i64, ptr %total_error_0, align 8
  %conv815 = uitofp i64 %614 to double
  %mul816 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv815
  %615 = load i32, ptr %data_len.addr, align 4
  %conv817 = uitofp i32 %615 to double
  %div818 = fdiv reassoc nsz arcp double %mul816, %conv817
  %call819 = call reassoc nsz arcp double @log(double noundef %div818) #3
  %div820 = fdiv reassoc nsz arcp double %call819, 0x3FE62E42FEFA39EF
  br label %cond.end822

cond.false821:                                    ; preds = %if.end811
  br label %cond.end822

cond.end822:                                      ; preds = %cond.false821, %cond.true814
  %cond823 = phi reassoc nsz arcp double [ %div820, %cond.true814 ], [ 0.000000e+00, %cond.false821 ]
  %conv824 = fptrunc double %cond823 to float
  %616 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx825 = getelementptr inbounds float, ptr %616, i64 2
  store float %conv824, ptr %arrayidx825, align 4
  br label %if.end828

if.else826:                                       ; preds = %if.end804
  %617 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx827 = getelementptr inbounds float, ptr %617, i64 2
  store float 3.400000e+01, ptr %arrayidx827, align 4
  br label %if.end828

if.end828:                                        ; preds = %if.else826, %cond.end822
  %618 = load i64, ptr %shadow_error_3, align 8
  %cmp829 = icmp ule i64 %618, 2147483647
  br i1 %cmp829, label %if.then831, label %if.else850

if.then831:                                       ; preds = %if.end828
  %619 = load i64, ptr %total_error_3, align 8
  %620 = load i64, ptr %smallest_error, align 8
  %cmp832 = icmp ult i64 %619, %620
  br i1 %cmp832, label %if.then834, label %if.end835

if.then834:                                       ; preds = %if.then831
  store i32 3, ptr %order, align 4
  %621 = load i64, ptr %total_error_3, align 8
  store i64 %621, ptr %smallest_error, align 8
  br label %if.end835

if.end835:                                        ; preds = %if.then834, %if.then831
  %622 = load i64, ptr %total_error_0, align 8
  %cmp836 = icmp ugt i64 %622, 0
  br i1 %cmp836, label %cond.true838, label %cond.false845

cond.true838:                                     ; preds = %if.end835
  %623 = load i64, ptr %total_error_0, align 8
  %conv839 = uitofp i64 %623 to double
  %mul840 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv839
  %624 = load i32, ptr %data_len.addr, align 4
  %conv841 = uitofp i32 %624 to double
  %div842 = fdiv reassoc nsz arcp double %mul840, %conv841
  %call843 = call reassoc nsz arcp double @log(double noundef %div842) #3
  %div844 = fdiv reassoc nsz arcp double %call843, 0x3FE62E42FEFA39EF
  br label %cond.end846

cond.false845:                                    ; preds = %if.end835
  br label %cond.end846

cond.end846:                                      ; preds = %cond.false845, %cond.true838
  %cond847 = phi reassoc nsz arcp double [ %div844, %cond.true838 ], [ 0.000000e+00, %cond.false845 ]
  %conv848 = fptrunc double %cond847 to float
  %625 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx849 = getelementptr inbounds float, ptr %625, i64 3
  store float %conv848, ptr %arrayidx849, align 4
  br label %if.end852

if.else850:                                       ; preds = %if.end828
  %626 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx851 = getelementptr inbounds float, ptr %626, i64 3
  store float 3.400000e+01, ptr %arrayidx851, align 4
  br label %if.end852

if.end852:                                        ; preds = %if.else850, %cond.end846
  %627 = load i64, ptr %shadow_error_4, align 8
  %cmp853 = icmp ule i64 %627, 2147483647
  br i1 %cmp853, label %if.then855, label %if.else874

if.then855:                                       ; preds = %if.end852
  %628 = load i64, ptr %total_error_4, align 8
  %629 = load i64, ptr %smallest_error, align 8
  %cmp856 = icmp ult i64 %628, %629
  br i1 %cmp856, label %if.then858, label %if.end859

if.then858:                                       ; preds = %if.then855
  store i32 4, ptr %order, align 4
  %630 = load i64, ptr %total_error_4, align 8
  store i64 %630, ptr %smallest_error, align 8
  br label %if.end859

if.end859:                                        ; preds = %if.then858, %if.then855
  %631 = load i64, ptr %total_error_0, align 8
  %cmp860 = icmp ugt i64 %631, 0
  br i1 %cmp860, label %cond.true862, label %cond.false869

cond.true862:                                     ; preds = %if.end859
  %632 = load i64, ptr %total_error_0, align 8
  %conv863 = uitofp i64 %632 to double
  %mul864 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv863
  %633 = load i32, ptr %data_len.addr, align 4
  %conv865 = uitofp i32 %633 to double
  %div866 = fdiv reassoc nsz arcp double %mul864, %conv865
  %call867 = call reassoc nsz arcp double @log(double noundef %div866) #3
  %div868 = fdiv reassoc nsz arcp double %call867, 0x3FE62E42FEFA39EF
  br label %cond.end870

cond.false869:                                    ; preds = %if.end859
  br label %cond.end870

cond.end870:                                      ; preds = %cond.false869, %cond.true862
  %cond871 = phi reassoc nsz arcp double [ %div868, %cond.true862 ], [ 0.000000e+00, %cond.false869 ]
  %conv872 = fptrunc double %cond871 to float
  %634 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx873 = getelementptr inbounds float, ptr %634, i64 4
  store float %conv872, ptr %arrayidx873, align 4
  br label %if.end876

if.else874:                                       ; preds = %if.end852
  %635 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx875 = getelementptr inbounds float, ptr %635, i64 4
  store float 3.400000e+01, ptr %arrayidx875, align 4
  br label %if.end876

if.end876:                                        ; preds = %if.else874, %cond.end870
  %636 = load i32, ptr %order, align 4
  ret i32 %636
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
