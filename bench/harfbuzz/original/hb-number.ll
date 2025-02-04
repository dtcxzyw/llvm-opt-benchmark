target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i32 }

@_ZL25_double_parser_trans_keys = internal constant [19 x i8] c"\00\00+9.909+9090e09.e\00", align 16
@_ZL23_double_parser_indicies = internal constant [191 x i8] c"\00\01\02\03\01\04\04\04\04\04\04\04\04\04\04\01\03\01\04\04\04\04\04\04\04\04\04\04\01\05\05\05\05\05\05\05\05\05\05\01\06\01\07\01\01\08\08\08\08\08\08\08\08\08\08\01\08\08\08\08\08\08\08\08\08\08\01\05\05\05\05\05\05\05\05\05\05\01\01\01\01\01\01\01\01\01\01\01\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\01\08\08\08\08\08\08\08\08\08\08\01\03\01\04\04\04\04\04\04\04\04\04\04\01\01\01\01\01\01\01\01\01\01\01\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\01\00", align 16
@_ZL28_double_parser_index_offsets = internal constant [9 x i8] c"\00\00\10\1D(8Cz\85", align 1
@_ZL24_double_parser_key_spans = internal constant [9 x i8] c"\00\0F\0C\0A\0F\0A6\0A8", align 1
@_ZL26_double_parser_trans_targs = internal constant [10 x i8] c"\02\00\02\03\08\06\05\05\07\04", align 1
@_ZL28_double_parser_trans_actions = internal constant [10 x i8] c"\00\00\01\00\02\03\00\04\05\00", align 1
@_ZZL6_pow10jE13_powers_of_10 = internal constant [9 x double] [double 1.000000e+256, double 1.000000e+128, double 1.000000e+64, double 1.000000e+32, double 1.000000e+16, double 1.000000e+08, double 1.000000e+04, double 1.000000e+02, double 1.000000e+01], align 16
@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef %pp, ptr noundef %end, ptr noundef %pv, i1 noundef zeroext %whole_buffer) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %whole_buffer.addr = alloca i8, align 1
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %frombool = zext i1 %whole_buffer to i8
  store i8 %frombool, ptr %whole_buffer.addr, align 1
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %pv.addr, align 8
  %3 = load i8, ptr %whole_buffer.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_"(ptr noundef %pp, ptr noundef %end, ptr noundef %pv, i1 noundef zeroext %whole_buffer) #0 {
entry:
  %retval = alloca i1, align 1
  %f = alloca %class.anon, align 1
  %pp.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %whole_buffer.addr = alloca i8, align 1
  %buf = alloca [32 x i8], align 16
  %len = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %p = alloca ptr, align 8
  %pend = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %frombool = zext i1 %whole_buffer to i8
  store i8 %frombool, ptr %whole_buffer.addr, align 1
  %call = call noundef i32 @_ZL12ARRAY_LENGTHIcLj32EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(32) %buf)
  %sub = sub i32 %call, 1
  store i32 %sub, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %end.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %ref.tmp1, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %3 = load i32, ptr %call2, align 4
  store i32 %3, ptr %len, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %pp.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %len, align 4
  %conv3 = zext i32 %6 to i64
  %call4 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %5, i64 noundef %conv3) #4
  %7 = load i32, ptr %len, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay5, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %pend, align 8
  %call6 = call ptr @__errno_location() #5
  store i32 0, ptr %call6, align 4
  %9 = load ptr, ptr %p, align 8
  %call7 = call noundef i64 @"_ZZ12hb_parse_intPPKcS0_PibENK3$_0clES0_PPc"(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef %9, ptr noundef %pend)
  %conv8 = trunc i64 %call7 to i32
  %10 = load ptr, ptr %pv.addr, align 8
  store i32 %conv8, ptr %10, align 4
  %call9 = call ptr @__errno_location() #5
  %11 = load i32, ptr %call9, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %pend, align 8
  %cmp = icmp eq ptr %12, %13
  br i1 %cmp, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %14 = load i8, ptr %whole_buffer.addr, align 1
  %tobool11 = trunc i8 %14 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %pend, align 8
  %16 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %17 = load ptr, ptr %end.addr, align 8
  %18 = load ptr, ptr %pp.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %19 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %cmp18 = icmp ne i64 %sub.ptr.sub14, %sub.ptr.sub17
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false10
  %20 = load ptr, ptr %pend, align 8
  %21 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %21 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %22 = load ptr, ptr %pp.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub21
  store ptr %add.ptr, ptr %22, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef %pp, ptr noundef %end, ptr noundef %pv, i1 noundef zeroext %whole_buffer, i32 noundef %base) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %whole_buffer.addr = alloca i8, align 1
  %base.addr = alloca i32, align 4
  %agg.tmp = alloca %class.anon.0, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %frombool = zext i1 %whole_buffer to i8
  store i8 %frombool, ptr %whole_buffer.addr, align 1
  store i32 %base, ptr %base.addr, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %pv.addr, align 8
  %3 = load i8, ptr %whole_buffer.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = getelementptr inbounds %class.anon.0, ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %base.addr, align 4
  store i32 %5, ptr %4, align 4
  %coerce.dive = getelementptr inbounds %class.anon.0, ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  %call = call noundef zeroext i1 @"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %tobool, i32 %6)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_"(ptr noundef %pp, ptr noundef %end, ptr noundef %pv, i1 noundef zeroext %whole_buffer, i32 %f.coerce) #0 {
entry:
  %retval = alloca i1, align 1
  %f = alloca %class.anon.0, align 4
  %pp.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %whole_buffer.addr = alloca i8, align 1
  %buf = alloca [32 x i8], align 16
  %len = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %p = alloca ptr, align 8
  %pend = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0, ptr %f, i32 0, i32 0
  store i32 %f.coerce, ptr %coerce.dive, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %frombool = zext i1 %whole_buffer to i8
  store i8 %frombool, ptr %whole_buffer.addr, align 1
  %call = call noundef i32 @_ZL12ARRAY_LENGTHIcLj32EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(32) %buf)
  %sub = sub i32 %call, 1
  store i32 %sub, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %end.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %ref.tmp1, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %3 = load i32, ptr %call2, align 4
  store i32 %3, ptr %len, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %pp.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %len, align 4
  %conv3 = zext i32 %6 to i64
  %call4 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %5, i64 noundef %conv3) #4
  %7 = load i32, ptr %len, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay5, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %pend, align 8
  %call6 = call ptr @__errno_location() #5
  store i32 0, ptr %call6, align 4
  %9 = load ptr, ptr %p, align 8
  %call7 = call noundef i64 @"_ZZ13hb_parse_uintPPKcS0_PjbiENK3$_0clES0_PPc"(ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef %9, ptr noundef %pend)
  %conv8 = trunc i64 %call7 to i32
  %10 = load ptr, ptr %pv.addr, align 8
  store i32 %conv8, ptr %10, align 4
  %call9 = call ptr @__errno_location() #5
  %11 = load i32, ptr %call9, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %pend, align 8
  %cmp = icmp eq ptr %12, %13
  br i1 %cmp, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %14 = load i8, ptr %whole_buffer.addr, align 1
  %tobool11 = trunc i8 %14 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %pend, align 8
  %16 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %17 = load ptr, ptr %end.addr, align 8
  %18 = load ptr, ptr %pp.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %19 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %cmp18 = icmp ne i64 %sub.ptr.sub14, %sub.ptr.sub17
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false10
  %20 = load ptr, ptr %pend, align 8
  %21 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %21 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %22 = load ptr, ptr %pp.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub21
  store ptr %add.ptr, ptr %22, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef %pp, ptr noundef %end, ptr noundef %pv, i1 noundef zeroext %whole_buffer) #0 {
entry:
  %retval = alloca i1, align 1
  %pp.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %whole_buffer.addr = alloca i8, align 1
  %pend = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %frombool = zext i1 %whole_buffer to i8
  store i8 %frombool, ptr %whole_buffer.addr, align 1
  %0 = load ptr, ptr %end.addr, align 8
  store ptr %0, ptr %pend, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef double @_ZL9strtod_rlPKcPS0_(ptr noundef %2, ptr noundef %pend)
  %3 = load ptr, ptr %pv.addr, align 8
  store double %call, ptr %3, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %pend, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pend, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load i8, ptr %whole_buffer.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %10 = load ptr, ptr %end.addr, align 8
  %11 = load ptr, ptr %pend, align 8
  %cmp1 = icmp eq ptr %10, %11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %12 = phi i1 [ true, %if.end ], [ %cmp1, %lor.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL9strtod_rlPKcPS0_(ptr noundef %p, ptr noundef %end_ptr) #0 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %end_ptr.addr = alloca ptr, align 8
  %value = alloca double, align 8
  %frac = alloca double, align 8
  %frac_count = alloca double, align 8
  %exp = alloca i32, align 4
  %neg = alloca i8, align 1
  %exp_neg = alloca i8, align 1
  %exp_overflow = alloca i8, align 1
  %MAX_FRACT = alloca i64, align 8
  %MAX_EXP = alloca i32, align 4
  %pe = alloca ptr, align 8
  %cs = alloca i32, align 4
  %_slen = alloca i32, align 4
  %_trans = alloca i32, align 4
  %_keys = alloca ptr, align 8
  %_inds = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %end_ptr, ptr %end_ptr.addr, align 8
  store double 0.000000e+00, ptr %value, align 8
  store double 0.000000e+00, ptr %frac, align 8
  store double 0.000000e+00, ptr %frac_count, align 8
  store i32 0, ptr %exp, align 4
  store i8 0, ptr %neg, align 1
  store i8 0, ptr %exp_neg, align 1
  store i8 0, ptr %exp_overflow, align 1
  store i64 4503599627370495, ptr %MAX_FRACT, align 8
  store i32 2047, ptr %MAX_EXP, align 4
  %0 = load ptr, ptr %end_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %pe, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %pe, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call = call noundef zeroext i1 @_ZL7ISSPACEh(i8 noundef zeroext %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  store i32 1, ptr %cs, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %pe, align 8
  %cmp1 = icmp eq ptr %8, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %_test_eof

if.end:                                           ; preds = %while.end
  %10 = load i32, ptr %cs, align 4
  %cmp2 = icmp eq i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %_out

if.end4:                                          ; preds = %if.end
  br label %_resume

_resume:                                          ; preds = %if.then65, %if.end4
  %11 = load i32, ptr %cs, align 4
  %shl = shl i32 %11, 1
  %idx.ext = sext i32 %shl to i64
  %add.ptr = getelementptr inbounds i8, ptr @_ZL25_double_parser_trans_keys, i64 %idx.ext
  store ptr %add.ptr, ptr %_keys, align 8
  %12 = load i32, ptr %cs, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr @_ZL28_double_parser_index_offsets, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  %idx.ext5 = sext i32 %conv to i64
  %add.ptr6 = getelementptr inbounds i8, ptr @_ZL23_double_parser_indicies, i64 %idx.ext5
  store ptr %add.ptr6, ptr %_inds, align 8
  %14 = load i32, ptr %cs, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [9 x i8], ptr @_ZL24_double_parser_key_spans, i64 0, i64 %idxprom7
  %15 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %15 to i32
  store i32 %conv9, ptr %_slen, align 4
  %16 = load ptr, ptr %_inds, align 8
  %17 = load i32, ptr %_slen, align 4
  %cmp10 = icmp sgt i32 %17, 0
  br i1 %cmp10, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %_resume
  %18 = load ptr, ptr %_keys, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %19 to i32
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv13 = sext i8 %21 to i32
  %cmp14 = icmp sle i32 %conv12, %conv13
  br i1 %cmp14, label %land.lhs.true15, label %cond.false

land.lhs.true15:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv16 = sext i8 %23 to i32
  %24 = load ptr, ptr %_keys, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %25 to i32
  %cmp19 = icmp sle i32 %conv16, %conv18
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true15
  %26 = load ptr, ptr %p.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv20 = sext i8 %27 to i32
  %28 = load ptr, ptr %_keys, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %29 to i32
  %sub = sub nsw i32 %conv20, %conv22
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true15, %land.lhs.true, %_resume
  %30 = load i32, ptr %_slen, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %30, %cond.false ]
  %idxprom23 = sext i32 %cond to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %16, i64 %idxprom23
  %31 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %31 to i32
  store i32 %conv25, ptr %_trans, align 4
  %32 = load i32, ptr %_trans, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], ptr @_ZL26_double_parser_trans_targs, i64 0, i64 %idxprom26
  %33 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %33 to i32
  store i32 %conv28, ptr %cs, align 4
  %34 = load i32, ptr %_trans, align 4
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds [10 x i8], ptr @_ZL28_double_parser_trans_actions, i64 0, i64 %idxprom29
  %35 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %35 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %cond.end
  br label %_again

if.end34:                                         ; preds = %cond.end
  %36 = load i32, ptr %_trans, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [10 x i8], ptr @_ZL28_double_parser_trans_actions, i64 0, i64 %idxprom35
  %37 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %37 to i32
  switch i32 %conv37, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb38
    i32 2, label %sw.bb39
    i32 3, label %sw.bb43
    i32 5, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end34
  store i8 1, ptr %neg, align 1
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end34
  store i8 1, ptr %exp_neg, align 1
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end34
  %38 = load double, ptr %value, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %40 = load i8, ptr %39, align 1
  %conv40 = sext i8 %40 to i32
  %sub41 = sub nsw i32 %conv40, 48
  %conv42 = sitofp i32 %sub41 to double
  %41 = call double @llvm.fmuladd.f64(double %38, double 1.000000e+01, double %conv42)
  store double %41, ptr %value, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end34
  %42 = load double, ptr %frac, align 8
  %cmp44 = fcmp ole double %42, 0x42F9999999999990
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %sw.bb43
  %43 = load double, ptr %frac, align 8
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv46 = sext i8 %45 to i32
  %sub47 = sub nsw i32 %conv46, 48
  %conv48 = sitofp i32 %sub47 to double
  %46 = call double @llvm.fmuladd.f64(double %43, double 1.000000e+01, double %conv48)
  store double %46, ptr %frac, align 8
  %47 = load double, ptr %frac_count, align 8
  %inc = fadd double %47, 1.000000e+00
  store double %inc, ptr %frac_count, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %sw.bb43
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end34
  %48 = load i32, ptr %exp, align 4
  %mul = mul i32 %48, 10
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load i8, ptr %49, align 1
  %conv51 = sext i8 %50 to i32
  %sub52 = sub nsw i32 %conv51, 48
  %add = add i32 %mul, %sub52
  %cmp53 = icmp ule i32 %add, 2047
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %sw.bb50
  %51 = load i32, ptr %exp, align 4
  %mul55 = mul i32 %51, 10
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load i8, ptr %52, align 1
  %conv56 = sext i8 %53 to i32
  %sub57 = sub nsw i32 %conv56, 48
  %add58 = add i32 %mul55, %sub57
  store i32 %add58, ptr %exp, align 4
  br label %if.end59

if.else:                                          ; preds = %sw.bb50
  store i8 1, ptr %exp_overflow, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then54
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end59, %if.end49, %sw.bb39, %sw.bb38, %sw.bb, %if.end34
  br label %_again

_again:                                           ; preds = %sw.epilog, %if.then33
  %54 = load i32, ptr %cs, align 4
  %cmp60 = icmp eq i32 %54, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %_again
  br label %_out

if.end62:                                         ; preds = %_again
  %55 = load ptr, ptr %p.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr63, ptr %p.addr, align 8
  %56 = load ptr, ptr %pe, align 8
  %cmp64 = icmp ne ptr %incdec.ptr63, %56
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  br label %_resume

if.end66:                                         ; preds = %if.end62
  br label %_test_eof

_test_eof:                                        ; preds = %if.end66, %if.then
  br label %_out

_out:                                             ; preds = %_test_eof, %if.then61, %if.then3
  %57 = load ptr, ptr %p.addr, align 8
  %58 = load ptr, ptr %end_ptr.addr, align 8
  store ptr %57, ptr %58, align 8
  %59 = load double, ptr %frac_count, align 8
  %tobool = fcmp une double %59, 0.000000e+00
  br i1 %tobool, label %if.then67, label %if.end71

if.then67:                                        ; preds = %_out
  %60 = load double, ptr %frac, align 8
  %61 = load double, ptr %frac_count, align 8
  %conv68 = fptoui double %61 to i32
  %call69 = call noundef double @_ZL6_pow10j(i32 noundef %conv68)
  %div = fdiv double %60, %call69
  %62 = load double, ptr %value, align 8
  %add70 = fadd double %62, %div
  store double %add70, ptr %value, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %_out
  %63 = load i8, ptr %neg, align 1
  %tobool72 = trunc i8 %63 to i1
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end71
  %64 = load double, ptr %value, align 8
  %mul74 = fmul double %64, -1.000000e+00
  store double %mul74, ptr %value, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end71
  %65 = load i8, ptr %exp_overflow, align 1
  %tobool76 = trunc i8 %65 to i1
  br i1 %tobool76, label %if.then77, label %if.end88

if.then77:                                        ; preds = %if.end75
  %66 = load double, ptr %value, align 8
  %cmp78 = fcmp oeq double %66, 0.000000e+00
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then77
  %67 = load double, ptr %value, align 8
  store double %67, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.then77
  %68 = load i8, ptr %exp_neg, align 1
  %tobool81 = trunc i8 %68 to i1
  br i1 %tobool81, label %if.then82, label %if.else85

if.then82:                                        ; preds = %if.end80
  %69 = load i8, ptr %neg, align 1
  %tobool83 = trunc i8 %69 to i1
  %cond84 = select i1 %tobool83, double 0x8010000000000000, double 0x10000000000000
  store double %cond84, ptr %retval, align 8
  br label %return

if.else85:                                        ; preds = %if.end80
  %70 = load i8, ptr %neg, align 1
  %tobool86 = trunc i8 %70 to i1
  %cond87 = select i1 %tobool86, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF
  store double %cond87, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %if.end75
  %71 = load i32, ptr %exp, align 4
  %tobool89 = icmp ne i32 %71, 0
  br i1 %tobool89, label %if.then90, label %if.end99

if.then90:                                        ; preds = %if.end88
  %72 = load i8, ptr %exp_neg, align 1
  %tobool91 = trunc i8 %72 to i1
  br i1 %tobool91, label %if.then92, label %if.else95

if.then92:                                        ; preds = %if.then90
  %73 = load i32, ptr %exp, align 4
  %call93 = call noundef double @_ZL6_pow10j(i32 noundef %73)
  %74 = load double, ptr %value, align 8
  %div94 = fdiv double %74, %call93
  store double %div94, ptr %value, align 8
  br label %if.end98

if.else95:                                        ; preds = %if.then90
  %75 = load i32, ptr %exp, align 4
  %call96 = call noundef double @_ZL6_pow10j(i32 noundef %75)
  %76 = load double, ptr %value, align 8
  %mul97 = fmul double %76, %call96
  store double %mul97, ptr %value, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else95, %if.then92
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end88
  %77 = load double, ptr %value, align 8
  store double %77, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end99, %if.else85, %if.then82, %if.then79
  %78 = load double, ptr %retval, align 8
  ret double %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7ISSPACEh(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 12
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %conv4 = zext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load i8, ptr %c.addr, align 1
  %conv7 = zext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 13
  br i1 %cmp8, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load i8, ptr %c.addr, align 1
  %conv10 = zext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 9
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false9
  %5 = load i8, ptr %c.addr, align 1
  %conv12 = zext i8 %5 to i32
  %cmp13 = icmp eq i32 %conv12, 11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp13, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL6_pow10j(i32 noundef %exponent) #0 {
entry:
  %exponent.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca double, align 8
  %power = alloca ptr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %call = call noundef i32 @_ZL12ARRAY_LENGTHIdLj9EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(72) @_ZZL6_pow10jE13_powers_of_10)
  %sub = sub i32 %call, 1
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %mask, align 4
  store double 1.000000e+00, ptr %result, align 8
  store ptr @_ZZL6_pow10jE13_powers_of_10, ptr %power, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %mask, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %exponent.addr, align 4
  %2 = load i32, ptr %mask, align 4
  %and = and i32 %1, %2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %power, align 8
  %4 = load double, ptr %3, align 8
  %5 = load double, ptr %result, align 8
  %mul = fmul double %5, %4
  store double %mul, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %power, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %power, align 8
  %7 = load i32, ptr %mask, align 4
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %mask, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load double, ptr %result, align 8
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIdLj9EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ule i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIcLj32EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(32) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 32
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZ12hb_parse_intPPKcS0_PibENK3$_0clES0_PPc"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, ptr noundef %end) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %call = call i64 @strtol(ptr noundef %0, ptr noundef %1, i32 noundef 10) #4
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZ13hb_parse_uintPPKcS0_PjbiENK3$_0clES0_PPc"(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %p, ptr noundef %end) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %2 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef %1, i32 noundef %3) #4
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
