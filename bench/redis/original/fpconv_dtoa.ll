target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Fp = type { i64, i32 }
%union.anon = type { double }

@powers_ten = internal global [87 x %struct.Fp] [%struct.Fp { i64 -391859759250406776, i32 -1220 }, %struct.Fp { i64 -4994806998408183946, i32 -1193 }, %struct.Fp { i64 -8424269937281487754, i32 -1166 }, %struct.Fp { i64 -3512093806901185046, i32 -1140 }, %struct.Fp { i64 -7319562523736982739, i32 -1113 }, %struct.Fp { i64 -1865951482774665761, i32 -1087 }, %struct.Fp { i64 -6093090917745768758, i32 -1060 }, %struct.Fp { i64 -38366372719436721, i32 -1034 }, %struct.Fp { i64 -4731433901725329908, i32 -1007 }, %struct.Fp { i64 -8228041688891786180, i32 -980 }, %struct.Fp { i64 -3219690930897053053, i32 -954 }, %struct.Fp { i64 -7101705404292871755, i32 -927 }, %struct.Fp { i64 -1541319077368263733, i32 -901 }, %struct.Fp { i64 -5851220927660403859, i32 -874 }, %struct.Fp { i64 -9062348037703676329, i32 -847 }, %struct.Fp { i64 -4462904269766699465, i32 -821 }, %struct.Fp { i64 -8027971522334779313, i32 -794 }, %struct.Fp { i64 -2921563150702462265, i32 -768 }, %struct.Fp { i64 -6879582898840692748, i32 -741 }, %struct.Fp { i64 -1210330751515841307, i32 -715 }, %struct.Fp { i64 -5604615407819967858, i32 -688 }, %struct.Fp { i64 -8878612607581929669, i32 -661 }, %struct.Fp { i64 -4189117143640191558, i32 -635 }, %struct.Fp { i64 -7823984217374209642, i32 -608 }, %struct.Fp { i64 -2617598379430861436, i32 -582 }, %struct.Fp { i64 -6653111496142234890, i32 -555 }, %struct.Fp { i64 -872862063775190746, i32 -529 }, %struct.Fp { i64 -5353181642124984136, i32 -502 }, %struct.Fp { i64 -8691279853972075893, i32 -475 }, %struct.Fp { i64 -3909969587797413805, i32 -449 }, %struct.Fp { i64 -7616003081050118571, i32 -422 }, %struct.Fp { i64 -2307682335666372931, i32 -396 }, %struct.Fp { i64 -6422206049907525489, i32 -369 }, %struct.Fp { i64 -528786136287117932, i32 -343 }, %struct.Fp { i64 -5096825099203863601, i32 -316 }, %struct.Fp { i64 -8500279345513818773, i32 -289 }, %struct.Fp { i64 -3625356651333078602, i32 -263 }, %struct.Fp { i64 -7403949918844649556, i32 -236 }, %struct.Fp { i64 -1991698500497491194, i32 -210 }, %struct.Fp { i64 -6186779746782440749, i32 -183 }, %struct.Fp { i64 -177973607073265138, i32 -157 }, %struct.Fp { i64 -4835449396872013077, i32 -130 }, %struct.Fp { i64 -8305539271883716404, i32 -103 }, %struct.Fp { i64 -3335171328526686932, i32 -77 }, %struct.Fp { i64 -7187745005283311616, i32 -50 }, %struct.Fp { i64 -1669528073709551616, i32 -24 }, %struct.Fp { i64 -5946744073709551616, i32 3 }, %struct.Fp { i64 -9133518327554766460, i32 30 }, %struct.Fp { i64 -4568956265895094861, i32 56 }, %struct.Fp { i64 -8106986416796705680, i32 83 }, %struct.Fp { i64 -3039304518611664792, i32 109 }, %struct.Fp { i64 -6967307053960650171, i32 136 }, %struct.Fp { i64 -1341049929119499481, i32 162 }, %struct.Fp { i64 -5702008784649933400, i32 189 }, %struct.Fp { i64 -8951176327949752869, i32 216 }, %struct.Fp { i64 -4297245513042813542, i32 242 }, %struct.Fp { i64 -7904546130479028392, i32 269 }, %struct.Fp { i64 -2737644984756826646, i32 295 }, %struct.Fp { i64 -6742553186979055798, i32 322 }, %struct.Fp { i64 -1006140569036166267, i32 348 }, %struct.Fp { i64 -5452481866653427593, i32 375 }, %struct.Fp { i64 -8765264286586255934, i32 402 }, %struct.Fp { i64 -4020214983419339459, i32 428 }, %struct.Fp { i64 -7698142301602209613, i32 455 }, %struct.Fp { i64 -2430079312244744221, i32 481 }, %struct.Fp { i64 -6513398903789220827, i32 508 }, %struct.Fp { i64 -664674077828931748, i32 534 }, %struct.Fp { i64 -5198069505264599346, i32 561 }, %struct.Fp { i64 -8575712306248138270, i32 588 }, %struct.Fp { i64 -3737760522056206171, i32 614 }, %struct.Fp { i64 -7487697328667536417, i32 641 }, %struct.Fp { i64 -2116491865831296966, i32 667 }, %struct.Fp { i64 -6279758049420528746, i32 694 }, %struct.Fp { i64 -316522074587315140, i32 720 }, %struct.Fp { i64 -4938676049251384304, i32 747 }, %struct.Fp { i64 -8382449121214030822, i32 774 }, %struct.Fp { i64 -3449775934753242068, i32 800 }, %struct.Fp { i64 -7273132090830278359, i32 827 }, %struct.Fp { i64 -1796764746270372707, i32 853 }, %struct.Fp { i64 -6041542782089432023, i32 880 }, %struct.Fp { i64 -9204148869281624187, i32 907 }, %struct.Fp { i64 -4674203974643163859, i32 933 }, %struct.Fp { i64 -8185402070463610993, i32 960 }, %struct.Fp { i64 -3156152948152813503, i32 986 }, %struct.Fp { i64 -7054365918152680535, i32 1013 }, %struct.Fp { i64 -1470777745987373095, i32 1039 }, %struct.Fp { i64 -5798663540173640085, i32 1066 }], align 16
@tens = internal global [20 x i64] [i64 -8446744073709551616, i64 1000000000000000000, i64 100000000000000000, i64 10000000000000000, i64 1000000000000000, i64 100000000000000, i64 10000000000000, i64 1000000000000, i64 100000000000, i64 10000000000, i64 1000000000, i64 100000000, i64 10000000, i64 1000000, i64 100000, i64 10000, i64 1000, i64 100, i64 10, i64 1], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @fpconv_dtoa(double noundef %d, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca double, align 8
  %dest.addr = alloca ptr, align 8
  %digits = alloca [18 x i8], align 16
  %str_len = alloca i32, align 4
  %neg = alloca i8, align 1
  %spec = alloca i32, align 4
  %K = alloca i32, align 4
  %ndigits = alloca i32, align 4
  store double %d, ptr %d.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 0, ptr %str_len, align 4
  store i8 0, ptr %neg, align 1
  %0 = load double, ptr %d.addr, align 8
  %call = call i64 @get_dbits(double noundef %0)
  %and = and i64 %call, -9223372036854775808
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 45, ptr %arrayidx, align 1
  %2 = load i32, ptr %str_len, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %str_len, align 4
  store i8 1, ptr %neg, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, ptr %d.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %str_len, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %call1 = call i32 @filter_special(double noundef %3, ptr noundef %add.ptr)
  store i32 %call1, ptr %spec, align 4
  %6 = load i32, ptr %spec, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %str_len, align 4
  %8 = load i32, ptr %spec, align 4
  %add = add nsw i32 %7, %8
  store i32 %add, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %K, align 4
  %9 = load double, ptr %d.addr, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %digits, i64 0, i64 0
  %call5 = call i32 @grisu2(double noundef %9, ptr noundef %arraydecay, ptr noundef %K)
  store i32 %call5, ptr %ndigits, align 4
  %arraydecay6 = getelementptr inbounds [18 x i8], ptr %digits, i64 0, i64 0
  %10 = load i32, ptr %ndigits, align 4
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i32, ptr %str_len, align 4
  %idx.ext7 = sext i32 %12 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 %idx.ext7
  %13 = load i32, ptr %K, align 4
  %14 = load i8, ptr %neg, align 1
  %tobool9 = trunc i8 %14 to i1
  %call10 = call i32 @emit_digits(ptr noundef %arraydecay6, i32 noundef %10, ptr noundef %add.ptr8, i32 noundef %13, i1 noundef zeroext %tobool9)
  %15 = load i32, ptr %str_len, align 4
  %add11 = add nsw i32 %15, %call10
  store i32 %add11, ptr %str_len, align 4
  %16 = load i32, ptr %str_len, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @get_dbits(double noundef %d) #0 {
entry:
  %d.addr = alloca double, align 8
  %dbl_bits = alloca %union.anon, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  store double %0, ptr %dbl_bits, align 8
  %1 = load i64, ptr %dbl_bits, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_special(double noundef %fp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca double, align 8
  %dest.addr = alloca ptr, align 8
  %bits = alloca i64, align 8
  %nan = alloca i8, align 1
  store double %fp, ptr %fp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load double, ptr %fp.addr, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 48, ptr %arrayidx, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load double, ptr %fp.addr, align 8
  %call = call i64 @get_dbits(double noundef %2)
  store i64 %call, ptr %bits, align 8
  %3 = load i64, ptr %bits, align 8
  %and = and i64 %3, 9218868437227405312
  %cmp1 = icmp eq i64 %and, 9218868437227405312
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %nan, align 1
  %4 = load i8, ptr %nan, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %bits, align 8
  %and4 = and i64 %5, 4503599627370495
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %dest.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 110, ptr %arrayidx7, align 1
  %7 = load ptr, ptr %dest.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 97, ptr %arrayidx8, align 1
  %8 = load ptr, ptr %dest.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 110, ptr %arrayidx9, align 1
  br label %if.end13

if.else:                                          ; preds = %if.end3
  %9 = load ptr, ptr %dest.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 105, ptr %arrayidx10, align 1
  %10 = load ptr, ptr %dest.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 110, ptr %arrayidx11, align 1
  %11 = load ptr, ptr %dest.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 102, ptr %arrayidx12, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then6
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @grisu2(double noundef %d, ptr noundef %digits, ptr noundef %K) #0 {
entry:
  %d.addr = alloca double, align 8
  %digits.addr = alloca ptr, align 8
  %K.addr = alloca ptr, align 8
  %w = alloca %struct.Fp, align 8
  %lower = alloca %struct.Fp, align 8
  %upper = alloca %struct.Fp, align 8
  %k = alloca i32, align 4
  %cp = alloca %struct.Fp, align 8
  %tmp = alloca %struct.Fp, align 8
  %tmp3 = alloca %struct.Fp, align 8
  %tmp5 = alloca %struct.Fp, align 8
  store double %d, ptr %d.addr, align 8
  store ptr %digits, ptr %digits.addr, align 8
  store ptr %K, ptr %K.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call { i64, i32 } @build_fp(double noundef %0)
  %1 = getelementptr inbounds { i64, i32 }, ptr %w, i32 0, i32 0
  %2 = extractvalue { i64, i32 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %w, i32 0, i32 1
  %4 = extractvalue { i64, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  call void @get_normalized_boundaries(ptr noundef %w, ptr noundef %lower, ptr noundef %upper)
  call void @normalize(ptr noundef %w)
  %exp = getelementptr inbounds %struct.Fp, ptr %upper, i32 0, i32 1
  %5 = load i32, ptr %exp, align 8
  %call1 = call { i64, i32 } @find_cachedpow10(i32 noundef %5, ptr noundef %k)
  %6 = getelementptr inbounds { i64, i32 }, ptr %cp, i32 0, i32 0
  %7 = extractvalue { i64, i32 } %call1, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %cp, i32 0, i32 1
  %9 = extractvalue { i64, i32 } %call1, 1
  store i32 %9, ptr %8, align 8
  %call2 = call { i64, i32 } @multiply(ptr noundef %w, ptr noundef %cp)
  %10 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %11 = extractvalue { i64, i32 } %call2, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %13 = extractvalue { i64, i32 } %call2, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %w, ptr align 8 %tmp, i64 16, i1 false)
  %call4 = call { i64, i32 } @multiply(ptr noundef %upper, ptr noundef %cp)
  %14 = getelementptr inbounds { i64, i32 }, ptr %tmp3, i32 0, i32 0
  %15 = extractvalue { i64, i32 } %call4, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %tmp3, i32 0, i32 1
  %17 = extractvalue { i64, i32 } %call4, 1
  store i32 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %upper, ptr align 8 %tmp3, i64 16, i1 false)
  %call6 = call { i64, i32 } @multiply(ptr noundef %lower, ptr noundef %cp)
  %18 = getelementptr inbounds { i64, i32 }, ptr %tmp5, i32 0, i32 0
  %19 = extractvalue { i64, i32 } %call6, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %tmp5, i32 0, i32 1
  %21 = extractvalue { i64, i32 } %call6, 1
  store i32 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lower, ptr align 8 %tmp5, i64 16, i1 false)
  %frac = getelementptr inbounds %struct.Fp, ptr %lower, i32 0, i32 0
  %22 = load i64, ptr %frac, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %frac, align 8
  %frac7 = getelementptr inbounds %struct.Fp, ptr %upper, i32 0, i32 0
  %23 = load i64, ptr %frac7, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr %frac7, align 8
  %24 = load i32, ptr %k, align 4
  %sub = sub nsw i32 0, %24
  %25 = load ptr, ptr %K.addr, align 8
  store i32 %sub, ptr %25, align 4
  %26 = load ptr, ptr %digits.addr, align 8
  %27 = load ptr, ptr %K.addr, align 8
  %call8 = call i32 @generate_digits(ptr noundef %w, ptr noundef %upper, ptr noundef %lower, ptr noundef %26, ptr noundef %27)
  ret i32 %call8
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_digits(ptr noundef %digits, i32 noundef %ndigits, ptr noundef %dest, i32 noundef %K, i1 noundef zeroext %neg) #0 {
entry:
  %retval = alloca i32, align 4
  %digits.addr = alloca ptr, align 8
  %ndigits.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  %neg.addr = alloca i8, align 1
  %exp = alloca i32, align 4
  %offset = alloca i32, align 4
  %idx = alloca i32, align 4
  %sign = alloca i8, align 1
  %cent = alloca i32, align 4
  %dec = alloca i32, align 4
  store ptr %digits, ptr %digits.addr, align 8
  store i32 %ndigits, ptr %ndigits.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %frombool = zext i1 %neg to i8
  store i8 %frombool, ptr %neg.addr, align 1
  %0 = load i32, ptr %K.addr, align 4
  %1 = load i32, ptr %ndigits.addr, align 4
  %add = add nsw i32 %0, %1
  %sub = sub nsw i32 %add, 1
  %cmp = icmp slt i32 %sub, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %K.addr, align 4
  %3 = load i32, ptr %ndigits.addr, align 4
  %add1 = add nsw i32 %2, %3
  %sub2 = sub nsw i32 %add1, 1
  %sub3 = sub nsw i32 0, %sub2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %K.addr, align 4
  %5 = load i32, ptr %ndigits.addr, align 4
  %add4 = add nsw i32 %4, %5
  %sub5 = sub nsw i32 %add4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub3, %cond.true ], [ %sub5, %cond.false ]
  store i32 %cond, ptr %exp, align 4
  %6 = load i32, ptr %K.addr, align 4
  %cmp6 = icmp sge i32 %6, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %7 = load i32, ptr %exp, align 4
  %8 = load i32, ptr %ndigits.addr, align 4
  %add7 = add nsw i32 %8, 7
  %cmp8 = icmp slt i32 %7, %add7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load ptr, ptr %digits.addr, align 8
  %11 = load i32, ptr %ndigits.addr, align 4
  %conv = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %conv, i1 false)
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load i32, ptr %ndigits.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %14 = load i32, ptr %K.addr, align 4
  %conv9 = sext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 48, i64 %conv9, i1 false)
  %15 = load i32, ptr %ndigits.addr, align 4
  %16 = load i32, ptr %K.addr, align 4
  %add10 = add nsw i32 %15, %16
  store i32 %add10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %17 = load i32, ptr %K.addr, align 4
  %cmp11 = icmp slt i32 %17, 0
  br i1 %cmp11, label %land.lhs.true13, label %if.end50

land.lhs.true13:                                  ; preds = %if.end
  %18 = load i32, ptr %K.addr, align 4
  %cmp14 = icmp sgt i32 %18, -7
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %19 = load i32, ptr %exp, align 4
  %cmp16 = icmp slt i32 %19, 4
  br i1 %cmp16, label %if.then18, label %if.end50

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true13
  %20 = load i32, ptr %ndigits.addr, align 4
  %21 = load i32, ptr %K.addr, align 4
  %cmp19 = icmp slt i32 %21, 0
  br i1 %cmp19, label %cond.true21, label %cond.false23

cond.true21:                                      ; preds = %if.then18
  %22 = load i32, ptr %K.addr, align 4
  %sub22 = sub nsw i32 0, %22
  br label %cond.end24

cond.false23:                                     ; preds = %if.then18
  %23 = load i32, ptr %K.addr, align 4
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true21
  %cond25 = phi i32 [ %sub22, %cond.true21 ], [ %23, %cond.false23 ]
  %sub26 = sub nsw i32 %20, %cond25
  store i32 %sub26, ptr %offset, align 4
  %24 = load i32, ptr %offset, align 4
  %cmp27 = icmp sle i32 %24, 0
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %cond.end24
  %25 = load i32, ptr %offset, align 4
  %sub30 = sub nsw i32 0, %25
  store i32 %sub30, ptr %offset, align 4
  %26 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 0
  store i8 48, ptr %arrayidx, align 1
  %27 = load ptr, ptr %dest.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 46, ptr %arrayidx31, align 1
  %28 = load ptr, ptr %dest.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %28, i64 2
  %29 = load i32, ptr %offset, align 4
  %conv33 = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr32, i8 48, i64 %conv33, i1 false)
  %30 = load ptr, ptr %dest.addr, align 8
  %31 = load i32, ptr %offset, align 4
  %idx.ext34 = sext i32 %31 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %30, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 2
  %32 = load ptr, ptr %digits.addr, align 8
  %33 = load i32, ptr %ndigits.addr, align 4
  %conv37 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %32, i64 %conv37, i1 false)
  %34 = load i32, ptr %ndigits.addr, align 4
  %add38 = add nsw i32 %34, 2
  %35 = load i32, ptr %offset, align 4
  %add39 = add nsw i32 %add38, %35
  store i32 %add39, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end24
  %36 = load ptr, ptr %dest.addr, align 8
  %37 = load ptr, ptr %digits.addr, align 8
  %38 = load i32, ptr %offset, align 4
  %conv40 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %conv40, i1 false)
  %39 = load ptr, ptr %dest.addr, align 8
  %40 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %39, i64 %idxprom
  store i8 46, ptr %arrayidx41, align 1
  %41 = load ptr, ptr %dest.addr, align 8
  %42 = load i32, ptr %offset, align 4
  %idx.ext42 = sext i32 %42 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %41, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr43, i64 1
  %43 = load ptr, ptr %digits.addr, align 8
  %44 = load i32, ptr %offset, align 4
  %idx.ext45 = sext i32 %44 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %43, i64 %idx.ext45
  %45 = load i32, ptr %ndigits.addr, align 4
  %46 = load i32, ptr %offset, align 4
  %sub47 = sub nsw i32 %45, %46
  %conv48 = sext i32 %sub47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr44, ptr align 1 %add.ptr46, i64 %conv48, i1 false)
  %47 = load i32, ptr %ndigits.addr, align 4
  %add49 = add nsw i32 %47, 1
  store i32 %add49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false, %if.end
  %48 = load i32, ptr %ndigits.addr, align 4
  %49 = load i8, ptr %neg.addr, align 1
  %tobool = trunc i8 %49 to i1
  %conv51 = zext i1 %tobool to i32
  %sub52 = sub nsw i32 18, %conv51
  %cmp53 = icmp slt i32 %48, %sub52
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %if.end50
  %50 = load i32, ptr %ndigits.addr, align 4
  br label %cond.end60

cond.false56:                                     ; preds = %if.end50
  %51 = load i8, ptr %neg.addr, align 1
  %tobool57 = trunc i8 %51 to i1
  %conv58 = zext i1 %tobool57 to i32
  %sub59 = sub nsw i32 18, %conv58
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false56, %cond.true55
  %cond61 = phi i32 [ %50, %cond.true55 ], [ %sub59, %cond.false56 ]
  store i32 %cond61, ptr %ndigits.addr, align 4
  store i32 0, ptr %idx, align 4
  %52 = load ptr, ptr %digits.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %52, i64 0
  %53 = load i8, ptr %arrayidx62, align 1
  %54 = load ptr, ptr %dest.addr, align 8
  %55 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom63 = sext i32 %55 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %54, i64 %idxprom63
  store i8 %53, ptr %arrayidx64, align 1
  %56 = load i32, ptr %ndigits.addr, align 4
  %cmp65 = icmp sgt i32 %56, 1
  br i1 %cmp65, label %if.then67, label %if.end78

if.then67:                                        ; preds = %cond.end60
  %57 = load ptr, ptr %dest.addr, align 8
  %58 = load i32, ptr %idx, align 4
  %inc68 = add nsw i32 %58, 1
  store i32 %inc68, ptr %idx, align 4
  %idxprom69 = sext i32 %58 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %57, i64 %idxprom69
  store i8 46, ptr %arrayidx70, align 1
  %59 = load ptr, ptr %dest.addr, align 8
  %60 = load i32, ptr %idx, align 4
  %idx.ext71 = sext i32 %60 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %59, i64 %idx.ext71
  %61 = load ptr, ptr %digits.addr, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %61, i64 1
  %62 = load i32, ptr %ndigits.addr, align 4
  %sub74 = sub nsw i32 %62, 1
  %conv75 = sext i32 %sub74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr72, ptr align 1 %add.ptr73, i64 %conv75, i1 false)
  %63 = load i32, ptr %ndigits.addr, align 4
  %sub76 = sub nsw i32 %63, 1
  %64 = load i32, ptr %idx, align 4
  %add77 = add nsw i32 %64, %sub76
  store i32 %add77, ptr %idx, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then67, %cond.end60
  %65 = load ptr, ptr %dest.addr, align 8
  %66 = load i32, ptr %idx, align 4
  %inc79 = add nsw i32 %66, 1
  store i32 %inc79, ptr %idx, align 4
  %idxprom80 = sext i32 %66 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %65, i64 %idxprom80
  store i8 101, ptr %arrayidx81, align 1
  %67 = load i32, ptr %K.addr, align 4
  %68 = load i32, ptr %ndigits.addr, align 4
  %add82 = add nsw i32 %67, %68
  %sub83 = sub nsw i32 %add82, 1
  %cmp84 = icmp slt i32 %sub83, 0
  %cond86 = select i1 %cmp84, i32 45, i32 43
  %conv87 = trunc i32 %cond86 to i8
  store i8 %conv87, ptr %sign, align 1
  %69 = load i8, ptr %sign, align 1
  %70 = load ptr, ptr %dest.addr, align 8
  %71 = load i32, ptr %idx, align 4
  %inc88 = add nsw i32 %71, 1
  store i32 %inc88, ptr %idx, align 4
  %idxprom89 = sext i32 %71 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %70, i64 %idxprom89
  store i8 %69, ptr %arrayidx90, align 1
  store i32 0, ptr %cent, align 4
  %72 = load i32, ptr %exp, align 4
  %cmp91 = icmp sgt i32 %72, 99
  br i1 %cmp91, label %if.then93, label %if.end100

if.then93:                                        ; preds = %if.end78
  %73 = load i32, ptr %exp, align 4
  %div = sdiv i32 %73, 100
  store i32 %div, ptr %cent, align 4
  %74 = load i32, ptr %cent, align 4
  %add94 = add nsw i32 %74, 48
  %conv95 = trunc i32 %add94 to i8
  %75 = load ptr, ptr %dest.addr, align 8
  %76 = load i32, ptr %idx, align 4
  %inc96 = add nsw i32 %76, 1
  store i32 %inc96, ptr %idx, align 4
  %idxprom97 = sext i32 %76 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %75, i64 %idxprom97
  store i8 %conv95, ptr %arrayidx98, align 1
  %77 = load i32, ptr %cent, align 4
  %mul = mul nsw i32 %77, 100
  %78 = load i32, ptr %exp, align 4
  %sub99 = sub nsw i32 %78, %mul
  store i32 %sub99, ptr %exp, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then93, %if.end78
  %79 = load i32, ptr %exp, align 4
  %cmp101 = icmp sgt i32 %79, 9
  br i1 %cmp101, label %if.then103, label %if.else112

if.then103:                                       ; preds = %if.end100
  %80 = load i32, ptr %exp, align 4
  %div104 = sdiv i32 %80, 10
  store i32 %div104, ptr %dec, align 4
  %81 = load i32, ptr %dec, align 4
  %add105 = add nsw i32 %81, 48
  %conv106 = trunc i32 %add105 to i8
  %82 = load ptr, ptr %dest.addr, align 8
  %83 = load i32, ptr %idx, align 4
  %inc107 = add nsw i32 %83, 1
  store i32 %inc107, ptr %idx, align 4
  %idxprom108 = sext i32 %83 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %82, i64 %idxprom108
  store i8 %conv106, ptr %arrayidx109, align 1
  %84 = load i32, ptr %dec, align 4
  %mul110 = mul nsw i32 %84, 10
  %85 = load i32, ptr %exp, align 4
  %sub111 = sub nsw i32 %85, %mul110
  store i32 %sub111, ptr %exp, align 4
  br label %if.end119

if.else112:                                       ; preds = %if.end100
  %86 = load i32, ptr %cent, align 4
  %tobool113 = icmp ne i32 %86, 0
  br i1 %tobool113, label %if.then114, label %if.end118

if.then114:                                       ; preds = %if.else112
  %87 = load ptr, ptr %dest.addr, align 8
  %88 = load i32, ptr %idx, align 4
  %inc115 = add nsw i32 %88, 1
  store i32 %inc115, ptr %idx, align 4
  %idxprom116 = sext i32 %88 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %87, i64 %idxprom116
  store i8 48, ptr %arrayidx117, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %if.else112
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then103
  %89 = load i32, ptr %exp, align 4
  %rem = srem i32 %89, 10
  %add120 = add nsw i32 %rem, 48
  %conv121 = trunc i32 %add120 to i8
  %90 = load ptr, ptr %dest.addr, align 8
  %91 = load i32, ptr %idx, align 4
  %inc122 = add nsw i32 %91, 1
  store i32 %inc122, ptr %idx, align 4
  %idxprom123 = sext i32 %91 to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %90, i64 %idxprom123
  store i8 %conv121, ptr %arrayidx124, align 1
  %92 = load i32, ptr %idx, align 4
  store i32 %92, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.else, %if.then29, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @build_fp(double noundef %d) #0 {
entry:
  %retval = alloca %struct.Fp, align 8
  %d.addr = alloca double, align 8
  %bits = alloca i64, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call i64 @get_dbits(double noundef %0)
  store i64 %call, ptr %bits, align 8
  %1 = load i64, ptr %bits, align 8
  %and = and i64 %1, 4503599627370495
  %frac = getelementptr inbounds %struct.Fp, ptr %retval, i32 0, i32 0
  store i64 %and, ptr %frac, align 8
  %2 = load i64, ptr %bits, align 8
  %and1 = and i64 %2, 9218868437227405312
  %shr = lshr i64 %and1, 52
  %conv = trunc i64 %shr to i32
  %exp = getelementptr inbounds %struct.Fp, ptr %retval, i32 0, i32 1
  store i32 %conv, ptr %exp, align 8
  %exp2 = getelementptr inbounds %struct.Fp, ptr %retval, i32 0, i32 1
  %3 = load i32, ptr %exp2, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %frac3 = getelementptr inbounds %struct.Fp, ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %frac3, align 8
  %add = add i64 %4, 4503599627370496
  store i64 %add, ptr %frac3, align 8
  %exp4 = getelementptr inbounds %struct.Fp, ptr %retval, i32 0, i32 1
  %5 = load i32, ptr %exp4, align 8
  %sub = sub nsw i32 %5, 1075
  store i32 %sub, ptr %exp4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %exp5 = getelementptr inbounds %struct.Fp, ptr %retval, i32 0, i32 1
  store i32 -1074, ptr %exp5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %6
}

; Function Attrs: nounwind uwtable
define internal void @get_normalized_boundaries(ptr noundef %fp, ptr noundef %lower, ptr noundef %upper) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %u_shift = alloca i32, align 4
  %l_shift = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %frac = getelementptr inbounds %struct.Fp, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %frac, align 8
  %shl = shl i64 %1, 1
  %add = add i64 %shl, 1
  %2 = load ptr, ptr %upper.addr, align 8
  %frac1 = getelementptr inbounds %struct.Fp, ptr %2, i32 0, i32 0
  store i64 %add, ptr %frac1, align 8
  %3 = load ptr, ptr %fp.addr, align 8
  %exp = getelementptr inbounds %struct.Fp, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %exp, align 8
  %sub = sub nsw i32 %4, 1
  %5 = load ptr, ptr %upper.addr, align 8
  %exp2 = getelementptr inbounds %struct.Fp, ptr %5, i32 0, i32 1
  store i32 %sub, ptr %exp2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %upper.addr, align 8
  %frac3 = getelementptr inbounds %struct.Fp, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %frac3, align 8
  %and = and i64 %7, 9007199254740992
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %upper.addr, align 8
  %frac4 = getelementptr inbounds %struct.Fp, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %frac4, align 8
  %shl5 = shl i64 %9, 1
  store i64 %shl5, ptr %frac4, align 8
  %10 = load ptr, ptr %upper.addr, align 8
  %exp6 = getelementptr inbounds %struct.Fp, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %exp6, align 8
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %exp6, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 10, ptr %u_shift, align 4
  %12 = load i32, ptr %u_shift, align 4
  %13 = load ptr, ptr %upper.addr, align 8
  %frac7 = getelementptr inbounds %struct.Fp, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %frac7, align 8
  %sh_prom = zext i32 %12 to i64
  %shl8 = shl i64 %14, %sh_prom
  store i64 %shl8, ptr %frac7, align 8
  %15 = load ptr, ptr %upper.addr, align 8
  %exp9 = getelementptr inbounds %struct.Fp, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %exp9, align 8
  %17 = load i32, ptr %u_shift, align 4
  %sub10 = sub nsw i32 %16, %17
  %18 = load ptr, ptr %upper.addr, align 8
  %exp11 = getelementptr inbounds %struct.Fp, ptr %18, i32 0, i32 1
  store i32 %sub10, ptr %exp11, align 8
  %19 = load ptr, ptr %fp.addr, align 8
  %frac12 = getelementptr inbounds %struct.Fp, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %frac12, align 8
  %cmp13 = icmp eq i64 %20, 4503599627370496
  %cond = select i1 %cmp13, i32 2, i32 1
  store i32 %cond, ptr %l_shift, align 4
  %21 = load ptr, ptr %fp.addr, align 8
  %frac14 = getelementptr inbounds %struct.Fp, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %frac14, align 8
  %23 = load i32, ptr %l_shift, align 4
  %sh_prom15 = zext i32 %23 to i64
  %shl16 = shl i64 %22, %sh_prom15
  %sub17 = sub i64 %shl16, 1
  %24 = load ptr, ptr %lower.addr, align 8
  %frac18 = getelementptr inbounds %struct.Fp, ptr %24, i32 0, i32 0
  store i64 %sub17, ptr %frac18, align 8
  %25 = load ptr, ptr %fp.addr, align 8
  %exp19 = getelementptr inbounds %struct.Fp, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %exp19, align 8
  %27 = load i32, ptr %l_shift, align 4
  %sub20 = sub nsw i32 %26, %27
  %28 = load ptr, ptr %lower.addr, align 8
  %exp21 = getelementptr inbounds %struct.Fp, ptr %28, i32 0, i32 1
  store i32 %sub20, ptr %exp21, align 8
  %29 = load ptr, ptr %lower.addr, align 8
  %exp22 = getelementptr inbounds %struct.Fp, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %exp22, align 8
  %31 = load ptr, ptr %upper.addr, align 8
  %exp23 = getelementptr inbounds %struct.Fp, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %exp23, align 8
  %sub24 = sub nsw i32 %30, %32
  %33 = load ptr, ptr %lower.addr, align 8
  %frac25 = getelementptr inbounds %struct.Fp, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %frac25, align 8
  %sh_prom26 = zext i32 %sub24 to i64
  %shl27 = shl i64 %34, %sh_prom26
  store i64 %shl27, ptr %frac25, align 8
  %35 = load ptr, ptr %upper.addr, align 8
  %exp28 = getelementptr inbounds %struct.Fp, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %exp28, align 8
  %37 = load ptr, ptr %lower.addr, align 8
  %exp29 = getelementptr inbounds %struct.Fp, ptr %37, i32 0, i32 1
  store i32 %36, ptr %exp29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @normalize(ptr noundef %fp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %shift = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %fp.addr, align 8
  %frac = getelementptr inbounds %struct.Fp, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %frac, align 8
  %and = and i64 %1, 4503599627370496
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %fp.addr, align 8
  %frac1 = getelementptr inbounds %struct.Fp, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %frac1, align 8
  %shl = shl i64 %3, 1
  store i64 %shl, ptr %frac1, align 8
  %4 = load ptr, ptr %fp.addr, align 8
  %exp = getelementptr inbounds %struct.Fp, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %exp, align 8
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %exp, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 11, ptr %shift, align 4
  %6 = load i32, ptr %shift, align 4
  %7 = load ptr, ptr %fp.addr, align 8
  %frac2 = getelementptr inbounds %struct.Fp, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %frac2, align 8
  %sh_prom = zext i32 %6 to i64
  %shl3 = shl i64 %8, %sh_prom
  store i64 %shl3, ptr %frac2, align 8
  %9 = load i32, ptr %shift, align 4
  %10 = load ptr, ptr %fp.addr, align 8
  %exp4 = getelementptr inbounds %struct.Fp, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %exp4, align 8
  %sub = sub nsw i32 %11, %9
  store i32 %sub, ptr %exp4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @find_cachedpow10(i32 noundef %exp, ptr noundef %k) #0 {
entry:
  %retval = alloca %struct.Fp, align 8
  %exp.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %one_log_ten = alloca double, align 8
  %approx = alloca i32, align 4
  %idx = alloca i32, align 4
  %current = alloca i32, align 4
  store i32 %exp, ptr %exp.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  store double 0x3FD34413509F79FE, ptr %one_log_ten, align 8
  %0 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 %0, 87
  %sub = sub nsw i32 0, %add
  %conv = sitofp i32 %sub to double
  %mul = fmul double %conv, 0x3FD34413509F79FE
  %conv1 = fptosi double %mul to i32
  store i32 %conv1, ptr %approx, align 4
  %1 = load i32, ptr %approx, align 4
  %sub2 = sub nsw i32 %1, -348
  %div = sdiv i32 %sub2, 8
  store i32 %div, ptr %idx, align 4
  br label %while.body

while.body:                                       ; preds = %if.then9, %if.then, %entry
  %2 = load i32, ptr %exp.addr, align 4
  %3 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [87 x %struct.Fp], ptr @powers_ten, i64 0, i64 %idxprom
  %exp3 = getelementptr inbounds %struct.Fp, ptr %arrayidx, i32 0, i32 1
  %4 = load i32, ptr %exp3, align 8
  %add4 = add nsw i32 %2, %4
  %add5 = add nsw i32 %add4, 64
  store i32 %add5, ptr %current, align 4
  %5 = load i32, ptr %current, align 4
  %cmp = icmp slt i32 %5, -60
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %idx, align 4
  br label %while.body

if.end:                                           ; preds = %while.body
  %7 = load i32, ptr %current, align 4
  %cmp7 = icmp sgt i32 %7, -32
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %8 = load i32, ptr %idx, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %idx, align 4
  br label %while.body

if.end10:                                         ; preds = %if.end
  %9 = load i32, ptr %idx, align 4
  %mul11 = mul nsw i32 %9, 8
  %add12 = add nsw i32 -348, %mul11
  %10 = load ptr, ptr %k.addr, align 8
  store i32 %add12, ptr %10, align 4
  %11 = load i32, ptr %idx, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [87 x %struct.Fp], ptr @powers_ten, i64 0, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx14, i64 16, i1 false)
  %12 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %12
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @multiply(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca %struct.Fp, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %lomask = alloca i64, align 8
  %ah_bl = alloca i64, align 8
  %al_bh = alloca i64, align 8
  %al_bl = alloca i64, align 8
  %ah_bh = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 4294967295, ptr %lomask, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %frac = getelementptr inbounds %struct.Fp, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %frac, align 8
  %shr = lshr i64 %1, 32
  %2 = load ptr, ptr %b.addr, align 8
  %frac1 = getelementptr inbounds %struct.Fp, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %frac1, align 8
  %and = and i64 %3, 4294967295
  %mul = mul i64 %shr, %and
  store i64 %mul, ptr %ah_bl, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %frac2 = getelementptr inbounds %struct.Fp, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %frac2, align 8
  %and3 = and i64 %5, 4294967295
  %6 = load ptr, ptr %b.addr, align 8
  %frac4 = getelementptr inbounds %struct.Fp, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %frac4, align 8
  %shr5 = lshr i64 %7, 32
  %mul6 = mul i64 %and3, %shr5
  store i64 %mul6, ptr %al_bh, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %frac7 = getelementptr inbounds %struct.Fp, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %frac7, align 8
  %and8 = and i64 %9, 4294967295
  %10 = load ptr, ptr %b.addr, align 8
  %frac9 = getelementptr inbounds %struct.Fp, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %frac9, align 8
  %and10 = and i64 %11, 4294967295
  %mul11 = mul i64 %and8, %and10
  store i64 %mul11, ptr %al_bl, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %frac12 = getelementptr inbounds %struct.Fp, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %frac12, align 8
  %shr13 = lshr i64 %13, 32
  %14 = load ptr, ptr %b.addr, align 8
  %frac14 = getelementptr inbounds %struct.Fp, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %frac14, align 8
  %shr15 = lshr i64 %15, 32
  %mul16 = mul i64 %shr13, %shr15
  store i64 %mul16, ptr %ah_bh, align 8
  %16 = load i64, ptr %ah_bl, align 8
  %and17 = and i64 %16, 4294967295
  %17 = load i64, ptr %al_bh, align 8
  %and18 = and i64 %17, 4294967295
  %add = add i64 %and17, %and18
  %18 = load i64, ptr %al_bl, align 8
  %shr19 = lshr i64 %18, 32
  %add20 = add i64 %add, %shr19
  store i64 %add20, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  %add21 = add i64 %19, 2147483648
  store i64 %add21, ptr %tmp, align 8
  %frac22 = getelementptr inbounds %struct.Fp, ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %ah_bh, align 8
  %21 = load i64, ptr %ah_bl, align 8
  %shr23 = lshr i64 %21, 32
  %add24 = add i64 %20, %shr23
  %22 = load i64, ptr %al_bh, align 8
  %shr25 = lshr i64 %22, 32
  %add26 = add i64 %add24, %shr25
  %23 = load i64, ptr %tmp, align 8
  %shr27 = lshr i64 %23, 32
  %add28 = add i64 %add26, %shr27
  store i64 %add28, ptr %frac22, align 8
  %exp = getelementptr inbounds %struct.Fp, ptr %retval, i32 0, i32 1
  %24 = load ptr, ptr %a.addr, align 8
  %exp29 = getelementptr inbounds %struct.Fp, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %exp29, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %exp30 = getelementptr inbounds %struct.Fp, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %exp30, align 8
  %add31 = add nsw i32 %25, %27
  %add32 = add nsw i32 %add31, 64
  store i32 %add32, ptr %exp, align 8
  %28 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_digits(ptr noundef %fp, ptr noundef %upper, ptr noundef %lower, ptr noundef %digits, ptr noundef %K) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %digits.addr = alloca ptr, align 8
  %K.addr = alloca ptr, align 8
  %wfrac = alloca i64, align 8
  %delta = alloca i64, align 8
  %one = alloca %struct.Fp, align 8
  %part1 = alloca i64, align 8
  %part2 = alloca i64, align 8
  %idx = alloca i32, align 4
  %kappa = alloca i32, align 4
  %divp = alloca ptr, align 8
  %div = alloca i64, align 8
  %digit = alloca i32, align 4
  %tmp = alloca i64, align 8
  %unit = alloca ptr, align 8
  %digit38 = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  store ptr %digits, ptr %digits.addr, align 8
  store ptr %K, ptr %K.addr, align 8
  %0 = load ptr, ptr %upper.addr, align 8
  %frac = getelementptr inbounds %struct.Fp, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %frac, align 8
  %2 = load ptr, ptr %fp.addr, align 8
  %frac1 = getelementptr inbounds %struct.Fp, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %frac1, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %wfrac, align 8
  %4 = load ptr, ptr %upper.addr, align 8
  %frac2 = getelementptr inbounds %struct.Fp, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %frac2, align 8
  %6 = load ptr, ptr %lower.addr, align 8
  %frac3 = getelementptr inbounds %struct.Fp, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %frac3, align 8
  %sub4 = sub i64 %5, %7
  store i64 %sub4, ptr %delta, align 8
  %8 = load ptr, ptr %upper.addr, align 8
  %exp = getelementptr inbounds %struct.Fp, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %exp, align 8
  %sub5 = sub nsw i32 0, %9
  %sh_prom = zext i32 %sub5 to i64
  %shl = shl i64 1, %sh_prom
  %frac6 = getelementptr inbounds %struct.Fp, ptr %one, i32 0, i32 0
  store i64 %shl, ptr %frac6, align 8
  %10 = load ptr, ptr %upper.addr, align 8
  %exp7 = getelementptr inbounds %struct.Fp, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %exp7, align 8
  %exp8 = getelementptr inbounds %struct.Fp, ptr %one, i32 0, i32 1
  store i32 %11, ptr %exp8, align 8
  %12 = load ptr, ptr %upper.addr, align 8
  %frac9 = getelementptr inbounds %struct.Fp, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %frac9, align 8
  %exp10 = getelementptr inbounds %struct.Fp, ptr %one, i32 0, i32 1
  %14 = load i32, ptr %exp10, align 8
  %sub11 = sub nsw i32 0, %14
  %sh_prom12 = zext i32 %sub11 to i64
  %shr = lshr i64 %13, %sh_prom12
  store i64 %shr, ptr %part1, align 8
  %15 = load ptr, ptr %upper.addr, align 8
  %frac13 = getelementptr inbounds %struct.Fp, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %frac13, align 8
  %frac14 = getelementptr inbounds %struct.Fp, ptr %one, i32 0, i32 0
  %17 = load i64, ptr %frac14, align 8
  %sub15 = sub i64 %17, 1
  %and = and i64 %16, %sub15
  store i64 %and, ptr %part2, align 8
  store i32 0, ptr %idx, align 4
  store i32 10, ptr %kappa, align 4
  store ptr getelementptr inbounds (i64, ptr @tens, i64 10), ptr %divp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, ptr %kappa, align 4
  %cmp = icmp sgt i32 %18, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %divp, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %div, align 8
  %21 = load i64, ptr %part1, align 8
  %22 = load i64, ptr %div, align 8
  %div16 = udiv i64 %21, %22
  %conv = trunc i64 %div16 to i32
  store i32 %conv, ptr %digit, align 4
  %23 = load i32, ptr %digit, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %24 = load i32, ptr %idx, align 4
  %tobool17 = icmp ne i32 %24, 0
  br i1 %tobool17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %25 = load i32, ptr %digit, align 4
  %add = add i32 %25, 48
  %conv18 = trunc i32 %add to i8
  %26 = load ptr, ptr %digits.addr, align 8
  %27 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %idxprom
  store i8 %conv18, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %28 = load i32, ptr %digit, align 4
  %conv19 = zext i32 %28 to i64
  %29 = load i64, ptr %div, align 8
  %mul = mul i64 %conv19, %29
  %30 = load i64, ptr %part1, align 8
  %sub20 = sub i64 %30, %mul
  store i64 %sub20, ptr %part1, align 8
  %31 = load i32, ptr %kappa, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %kappa, align 4
  %32 = load i64, ptr %part1, align 8
  %exp21 = getelementptr inbounds %struct.Fp, ptr %one, i32 0, i32 1
  %33 = load i32, ptr %exp21, align 8
  %sub22 = sub nsw i32 0, %33
  %sh_prom23 = zext i32 %sub22 to i64
  %shl24 = shl i64 %32, %sh_prom23
  %34 = load i64, ptr %part2, align 8
  %add25 = add i64 %shl24, %34
  store i64 %add25, ptr %tmp, align 8
  %35 = load i64, ptr %tmp, align 8
  %36 = load i64, ptr %delta, align 8
  %cmp26 = icmp ule i64 %35, %36
  br i1 %cmp26, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end
  %37 = load i32, ptr %kappa, align 4
  %38 = load ptr, ptr %K.addr, align 8
  %39 = load i32, ptr %38, align 4
  %add29 = add nsw i32 %39, %37
  store i32 %add29, ptr %38, align 4
  %40 = load ptr, ptr %digits.addr, align 8
  %41 = load i32, ptr %idx, align 4
  %42 = load i64, ptr %delta, align 8
  %43 = load i64, ptr %tmp, align 8
  %44 = load i64, ptr %div, align 8
  %exp30 = getelementptr inbounds %struct.Fp, ptr %one, i32 0, i32 1
  %45 = load i32, ptr %exp30, align 8
  %sub31 = sub nsw i32 0, %45
  %sh_prom32 = zext i32 %sub31 to i64
  %shl33 = shl i64 %44, %sh_prom32
  %46 = load i64, ptr %wfrac, align 8
  call void @round_digit(ptr noundef %40, i32 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %shl33, i64 noundef %46)
  %47 = load i32, ptr %idx, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %48 = load ptr, ptr %divp, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %divp, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr getelementptr inbounds (i64, ptr @tens, i64 18), ptr %unit, align 8
  br label %while.body

while.body:                                       ; preds = %if.end63, %for.end
  %49 = load i64, ptr %part2, align 8
  %mul35 = mul i64 %49, 10
  store i64 %mul35, ptr %part2, align 8
  %50 = load i64, ptr %delta, align 8
  %mul36 = mul i64 %50, 10
  store i64 %mul36, ptr %delta, align 8
  %51 = load i32, ptr %kappa, align 4
  %dec37 = add nsw i32 %51, -1
  store i32 %dec37, ptr %kappa, align 4
  %52 = load i64, ptr %part2, align 8
  %exp39 = getelementptr inbounds %struct.Fp, ptr %one, i32 0, i32 1
  %53 = load i32, ptr %exp39, align 8
  %sub40 = sub nsw i32 0, %53
  %sh_prom41 = zext i32 %sub40 to i64
  %shr42 = lshr i64 %52, %sh_prom41
  %conv43 = trunc i64 %shr42 to i32
  store i32 %conv43, ptr %digit38, align 4
  %54 = load i32, ptr %digit38, align 4
  %tobool44 = icmp ne i32 %54, 0
  br i1 %tobool44, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %while.body
  %55 = load i32, ptr %idx, align 4
  %tobool46 = icmp ne i32 %55, 0
  br i1 %tobool46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %lor.lhs.false45, %while.body
  %56 = load i32, ptr %digit38, align 4
  %add48 = add i32 %56, 48
  %conv49 = trunc i32 %add48 to i8
  %57 = load ptr, ptr %digits.addr, align 8
  %58 = load i32, ptr %idx, align 4
  %inc50 = add nsw i32 %58, 1
  store i32 %inc50, ptr %idx, align 4
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %57, i64 %idxprom51
  store i8 %conv49, ptr %arrayidx52, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %lor.lhs.false45
  %frac54 = getelementptr inbounds %struct.Fp, ptr %one, i32 0, i32 0
  %59 = load i64, ptr %frac54, align 8
  %sub55 = sub i64 %59, 1
  %60 = load i64, ptr %part2, align 8
  %and56 = and i64 %60, %sub55
  store i64 %and56, ptr %part2, align 8
  %61 = load i64, ptr %part2, align 8
  %62 = load i64, ptr %delta, align 8
  %cmp57 = icmp ult i64 %61, %62
  br i1 %cmp57, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end53
  %63 = load i32, ptr %kappa, align 4
  %64 = load ptr, ptr %K.addr, align 8
  %65 = load i32, ptr %64, align 4
  %add60 = add nsw i32 %65, %63
  store i32 %add60, ptr %64, align 4
  %66 = load ptr, ptr %digits.addr, align 8
  %67 = load i32, ptr %idx, align 4
  %68 = load i64, ptr %delta, align 8
  %69 = load i64, ptr %part2, align 8
  %frac61 = getelementptr inbounds %struct.Fp, ptr %one, i32 0, i32 0
  %70 = load i64, ptr %frac61, align 8
  %71 = load i64, ptr %wfrac, align 8
  %72 = load ptr, ptr %unit, align 8
  %73 = load i64, ptr %72, align 8
  %mul62 = mul i64 %71, %73
  call void @round_digit(ptr noundef %66, i32 noundef %67, i64 noundef %68, i64 noundef %69, i64 noundef %70, i64 noundef %mul62)
  %74 = load i32, ptr %idx, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end53
  %75 = load ptr, ptr %unit, align 8
  %incdec.ptr64 = getelementptr inbounds i64, ptr %75, i32 -1
  store ptr %incdec.ptr64, ptr %unit, align 8
  br label %while.body

return:                                           ; preds = %if.then59, %if.then28
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @round_digit(ptr noundef %digits, i32 noundef %ndigits, i64 noundef %delta, i64 noundef %rem, i64 noundef %kappa, i64 noundef %frac) #0 {
entry:
  %digits.addr = alloca ptr, align 8
  %ndigits.addr = alloca i32, align 4
  %delta.addr = alloca i64, align 8
  %rem.addr = alloca i64, align 8
  %kappa.addr = alloca i64, align 8
  %frac.addr = alloca i64, align 8
  store ptr %digits, ptr %digits.addr, align 8
  store i32 %ndigits, ptr %ndigits.addr, align 4
  store i64 %delta, ptr %delta.addr, align 8
  store i64 %rem, ptr %rem.addr, align 8
  store i64 %kappa, ptr %kappa.addr, align 8
  store i64 %frac, ptr %frac.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %rem.addr, align 8
  %1 = load i64, ptr %frac.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %2 = load i64, ptr %delta.addr, align 8
  %3 = load i64, ptr %rem.addr, align 8
  %sub = sub i64 %2, %3
  %4 = load i64, ptr %kappa.addr, align 8
  %cmp1 = icmp uge i64 %sub, %4
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %rem.addr, align 8
  %6 = load i64, ptr %kappa.addr, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %frac.addr, align 8
  %cmp2 = icmp ult i64 %add, %7
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load i64, ptr %frac.addr, align 8
  %9 = load i64, ptr %rem.addr, align 8
  %sub3 = sub i64 %8, %9
  %10 = load i64, ptr %rem.addr, align 8
  %11 = load i64, ptr %kappa.addr, align 8
  %add4 = add i64 %10, %11
  %12 = load i64, ptr %frac.addr, align 8
  %sub5 = sub i64 %add4, %12
  %cmp6 = icmp ugt i64 %sub3, %sub5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %while.cond
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %13, %lor.end ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %digits.addr, align 8
  %16 = load i32, ptr %ndigits.addr, align 4
  %sub7 = sub nsw i32 %16, 1
  %idxprom = sext i32 %sub7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %dec = add i8 %17, -1
  store i8 %dec, ptr %arrayidx, align 1
  %18 = load i64, ptr %kappa.addr, align 8
  %19 = load i64, ptr %rem.addr, align 8
  %add8 = add i64 %19, %18
  store i64 %add8, ptr %rem.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
