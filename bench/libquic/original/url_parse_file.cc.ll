target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }

$_ZN3url9Component5resetEv = comdat any

$_ZN3url7TrimURLIcEEvPKT_PiS4_b = comdat any

$_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url17ShouldTrimFromURLEt = comdat any

$_ZN3url10IsURLSlashEt = comdat any

$_ZN3url13FindNextSlashIcEEiPKT_ii = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZN3url9MakeRangeEii = comdat any

$_ZN3url7TrimURLItEEvPKT_PiS4_b = comdat any

$_ZN3url23CountConsecutiveSlashesItEEiPKT_ii = comdat any

$_ZN3url13FindNextSlashItEEiPKT_ii = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef %parsed) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %num_slashes = alloca i32, align 4
  %after_scheme = alloca i32, align 4
  %after_slashes = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %1 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %2 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %3 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  %4 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  store i32 0, ptr %begin, align 4
  %5 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %5, ptr noundef %begin, ptr noundef %spec_len.addr, i1 noundef zeroext true)
  %6 = load ptr, ptr %spec.addr, align 8
  %7 = load i32, ptr %begin, align 4
  %8 = load i32, ptr %spec_len.addr, align 4
  %call = call noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call, ptr %num_slashes, align 4
  %9 = load i32, ptr %num_slashes, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %spec.addr, align 8
  %11 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i32, ptr %spec_len.addr, align 4
  %13 = load i32, ptr %begin, align 4
  %sub = sub nsw i32 %12, %13
  %14 = load ptr, ptr %parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %14, i32 0, i32 0
  %call1 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %scheme)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %15 = load i32, ptr %begin, align 4
  %16 = load ptr, ptr %parsed.addr, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %16, i32 0, i32 0
  %begin3 = getelementptr inbounds %"struct.url::Component", ptr %scheme2, i32 0, i32 0
  %17 = load i32, ptr %begin3, align 8
  %add = add nsw i32 %17, %15
  store i32 %add, ptr %begin3, align 8
  %18 = load ptr, ptr %parsed.addr, align 8
  %scheme4 = getelementptr inbounds %"struct.url::Parsed", ptr %18, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme4)
  %add6 = add nsw i32 %call5, 1
  store i32 %add6, ptr %after_scheme, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %19 = load ptr, ptr %parsed.addr, align 8
  %scheme7 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme7)
  %20 = load i32, ptr %begin, align 4
  store i32 %20, ptr %after_scheme, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load i32, ptr %after_scheme, align 4
  %22 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %21, %22
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %23 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %24 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %24, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  br label %return

if.end9:                                          ; preds = %if.end
  %25 = load ptr, ptr %spec.addr, align 8
  %26 = load i32, ptr %after_scheme, align 4
  %27 = load i32, ptr %spec_len.addr, align 4
  %call10 = call noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %call10, ptr %num_slashes, align 4
  %28 = load i32, ptr %after_scheme, align 4
  %29 = load i32, ptr %num_slashes, align 4
  %add11 = add nsw i32 %28, %29
  store i32 %add11, ptr %after_slashes, align 4
  %30 = load i32, ptr %num_slashes, align 4
  %cmp12 = icmp eq i32 %30, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %31 = load ptr, ptr %spec.addr, align 8
  %32 = load i32, ptr %after_slashes, align 4
  %33 = load i32, ptr %spec_len.addr, align 4
  %34 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_110DoParseUNCIcEEvPKT_iiPNS_6ParsedE(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  br label %return

if.end14:                                         ; preds = %if.end9
  %35 = load ptr, ptr %spec.addr, align 8
  %36 = load i32, ptr %num_slashes, align 4
  %cmp15 = icmp sgt i32 %36, 0
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %37 = load i32, ptr %after_scheme, align 4
  %38 = load i32, ptr %num_slashes, align 4
  %add16 = add nsw i32 %37, %38
  %sub17 = sub nsw i32 %add16, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %39 = load i32, ptr %after_scheme, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub17, %cond.true ], [ %39, %cond.false ]
  %40 = load i32, ptr %spec_len.addr, align 4
  %41 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_116DoParseLocalFileIcEEvPKT_iiPNS_6ParsedE(ptr noundef %35, i32 noundef %cond, i32 noundef %40, ptr noundef %41)
  br label %return

return:                                           ; preds = %cond.end, %if.then13, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef %parsed) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %num_slashes = alloca i32, align 4
  %after_scheme = alloca i32, align 4
  %after_slashes = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %1 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %2 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %3 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  %4 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  store i32 0, ptr %begin, align 4
  %5 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %5, ptr noundef %begin, ptr noundef %spec_len.addr, i1 noundef zeroext true)
  %6 = load ptr, ptr %spec.addr, align 8
  %7 = load i32, ptr %begin, align 4
  %8 = load i32, ptr %spec_len.addr, align 4
  %call = call noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call, ptr %num_slashes, align 4
  %9 = load i32, ptr %num_slashes, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %spec.addr, align 8
  %11 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i32, ptr %spec_len.addr, align 4
  %13 = load i32, ptr %begin, align 4
  %sub = sub nsw i32 %12, %13
  %14 = load ptr, ptr %parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %14, i32 0, i32 0
  %call1 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %scheme)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %15 = load i32, ptr %begin, align 4
  %16 = load ptr, ptr %parsed.addr, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %16, i32 0, i32 0
  %begin3 = getelementptr inbounds %"struct.url::Component", ptr %scheme2, i32 0, i32 0
  %17 = load i32, ptr %begin3, align 8
  %add = add nsw i32 %17, %15
  store i32 %add, ptr %begin3, align 8
  %18 = load ptr, ptr %parsed.addr, align 8
  %scheme4 = getelementptr inbounds %"struct.url::Parsed", ptr %18, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme4)
  %add6 = add nsw i32 %call5, 1
  store i32 %add6, ptr %after_scheme, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %19 = load ptr, ptr %parsed.addr, align 8
  %scheme7 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme7)
  %20 = load i32, ptr %begin, align 4
  store i32 %20, ptr %after_scheme, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load i32, ptr %after_scheme, align 4
  %22 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %21, %22
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %23 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %24 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %24, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  br label %return

if.end9:                                          ; preds = %if.end
  %25 = load ptr, ptr %spec.addr, align 8
  %26 = load i32, ptr %after_scheme, align 4
  %27 = load i32, ptr %spec_len.addr, align 4
  %call10 = call noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %call10, ptr %num_slashes, align 4
  %28 = load i32, ptr %after_scheme, align 4
  %29 = load i32, ptr %num_slashes, align 4
  %add11 = add nsw i32 %28, %29
  store i32 %add11, ptr %after_slashes, align 4
  %30 = load i32, ptr %num_slashes, align 4
  %cmp12 = icmp eq i32 %30, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %31 = load ptr, ptr %spec.addr, align 8
  %32 = load i32, ptr %after_slashes, align 4
  %33 = load i32, ptr %spec_len.addr, align 4
  %34 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_110DoParseUNCItEEvPKT_iiPNS_6ParsedE(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  br label %return

if.end14:                                         ; preds = %if.end9
  %35 = load ptr, ptr %spec.addr, align 8
  %36 = load i32, ptr %num_slashes, align 4
  %cmp15 = icmp sgt i32 %36, 0
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %37 = load i32, ptr %after_scheme, align 4
  %38 = load i32, ptr %num_slashes, align 4
  %add16 = add nsw i32 %37, %38
  %sub17 = sub nsw i32 %add16, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %39 = load i32, ptr %after_scheme, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub17, %cond.true ], [ %39, %cond.false ]
  %40 = load i32, ptr %spec_len.addr, align 4
  %41 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_116DoParseLocalFileItEEvPKT_iiPNS_6ParsedE(ptr noundef %35, i32 noundef %cond, i32 noundef %40, ptr noundef %41)
  br label %return

return:                                           ; preds = %cond.end, %if.then13, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  store i32 0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %len, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %spec, ptr noundef %begin, ptr noundef %len, i1 noundef zeroext %trim_path_end) #0 comdat {
entry:
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %trim_path_end.addr = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %len.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i16
  %call = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %conv)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %begin.addr, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %9, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %11 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %while.cond1

while.cond1:                                      ; preds = %while.body9, %if.then
  %12 = load ptr, ptr %len.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %begin.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp2 = icmp sgt i32 %13, %15
  br i1 %cmp2, label %land.rhs3, label %land.end8

land.rhs3:                                        ; preds = %while.cond1
  %16 = load ptr, ptr %spec.addr, align 8
  %17 = load ptr, ptr %len.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub = sub nsw i32 %18, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %16, i64 %idxprom4
  %19 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %19 to i16
  %call7 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %conv6)
  br label %land.end8

land.end8:                                        ; preds = %land.rhs3, %while.cond1
  %20 = phi i1 [ false, %while.cond1 ], [ %call7, %land.rhs3 ]
  br i1 %20, label %while.body9, label %while.end10

while.body9:                                      ; preds = %land.end8
  %21 = load ptr, ptr %len.addr, align 8
  %22 = load i32, ptr %21, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %21, align 4
  br label %while.cond1, !llvm.loop !7

while.end10:                                      ; preds = %land.end8
  br label %if.end

if.end:                                           ; preds = %while.end10, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %str, i32 noundef %begin_offset, i32 noundef %str_len) #0 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %begin_offset.addr = alloca i32, align 4
  %str_len.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %begin_offset, ptr %begin_offset.addr, align 4
  store i32 %str_len, ptr %str_len.addr, align 4
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %begin_offset.addr, align 4
  %1 = load i32, ptr %count, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %str_len.addr, align 4
  %cmp = icmp slt i32 %add, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %begin_offset.addr, align 4
  %5 = load i32, ptr %count, align 4
  %add1 = add nsw i32 %4, %5
  %idxprom = sext i32 %add1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i16
  %call = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %conv)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %count, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %count, align 4
  ret i32 %9
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %add = add nsw i32 %0, %1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_110DoParseUNCIcEEvPKT_iiPNS_6ParsedE(ptr noundef %spec, i32 noundef %after_slashes, i32 noundef %spec_len, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %after_slashes.addr = alloca i32, align 4
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %next_slash = alloca i32, align 4
  %host_len = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %host_len4 = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.url::Component", align 4
  %ref.tmp16 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %after_slashes, ptr %after_slashes.addr, align 4
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %after_slashes.addr, align 4
  %2 = load i32, ptr %spec_len.addr, align 4
  %call = call noundef i32 @_ZN3url13FindNextSlashIcEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store i32 %call, ptr %next_slash, align 4
  %3 = load i32, ptr %next_slash, align 4
  %4 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %spec_len.addr, align 4
  %6 = load i32, ptr %after_slashes.addr, align 4
  %sub = sub nsw i32 %5, %6
  store i32 %sub, ptr %host_len, align 4
  %7 = load i32, ptr %host_len, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %8 = load i32, ptr %after_slashes.addr, align 4
  %9 = load i32, ptr %host_len, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %parsed.addr, align 8
  %host2 = getelementptr inbounds %"struct.url::Parsed", ptr %11, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %12 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %12, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  br label %if.end21

if.end3:                                          ; preds = %entry
  %13 = load i32, ptr %next_slash, align 4
  %14 = load i32, ptr %after_slashes.addr, align 4
  %sub5 = sub nsw i32 %13, %14
  store i32 %sub5, ptr %host_len4, align 4
  %15 = load i32, ptr %host_len4, align 4
  %tobool6 = icmp ne i32 %15, 0
  br i1 %tobool6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.end3
  %16 = load i32, ptr %after_slashes.addr, align 4
  %17 = load i32, ptr %next_slash, align 4
  %call9 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %16, i32 noundef %17)
  store i64 %call9, ptr %ref.tmp8, align 4
  %18 = load ptr, ptr %parsed.addr, align 8
  %host10 = getelementptr inbounds %"struct.url::Parsed", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host10, ptr align 4 %ref.tmp8, i64 8, i1 false)
  br label %if.end13

if.else11:                                        ; preds = %if.end3
  %19 = load ptr, ptr %parsed.addr, align 8
  %host12 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host12)
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then7
  %20 = load i32, ptr %next_slash, align 4
  %21 = load i32, ptr %spec_len.addr, align 4
  %cmp14 = icmp slt i32 %20, %21
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.end13
  %22 = load ptr, ptr %spec.addr, align 8
  %23 = load i32, ptr %next_slash, align 4
  %24 = load i32, ptr %spec_len.addr, align 4
  %call17 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %23, i32 noundef %24)
  store i64 %call17, ptr %ref.tmp16, align 4
  %25 = load ptr, ptr %parsed.addr, align 8
  %path18 = getelementptr inbounds %"struct.url::Parsed", ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %27, i32 0, i32 7
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16, ptr noundef %path18, ptr noundef %query, ptr noundef %ref)
  br label %if.end21

if.else19:                                        ; preds = %if.end13
  %28 = load ptr, ptr %parsed.addr, align 8
  %path20 = getelementptr inbounds %"struct.url::Parsed", ptr %28, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path20)
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then15, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseLocalFileIcEEvPKT_iiPNS_6ParsedE(ptr noundef %spec, i32 noundef %path_begin, i32 noundef %spec_len, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path_begin.addr = alloca i32, align 4
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %path_begin, ptr %path_begin.addr, align 4
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %1 = load ptr, ptr %spec.addr, align 8
  %2 = load i32, ptr %path_begin.addr, align 4
  %3 = load i32, ptr %spec_len.addr, align 4
  %call = call i64 @_ZN3url9MakeRangeEii(i32 noundef %2, i32 noundef %3)
  store i64 %call, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 7
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef %path, ptr noundef %query, ptr noundef %ref)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %ch) #1 comdat {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 %conv, 32
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %ch) #1 comdat {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 92
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3url13FindNextSlashIcEEiPKT_ii(ptr noundef %spec, i32 noundef %begin_index, i32 noundef %spec_len) #1 comdat {
entry:
  %spec.addr = alloca ptr, align 8
  %begin_index.addr = alloca i32, align 4
  %spec_len.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %begin_index, ptr %begin_index.addr, align 4
  store i32 %spec_len, ptr %spec_len.addr, align 4
  %0 = load i32, ptr %begin_index.addr, align 4
  store i32 %0, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %idx, align 4
  %2 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i16
  %call = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %conv)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %idx, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %idx, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %b, i32 noundef %l) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %b.addr, align 4
  store i32 %0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %l.addr, align 4
  store i32 %1, ptr %len, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3url9MakeRangeEii(i32 noundef %begin, i32 noundef %end) #0 comdat {
entry:
  %retval = alloca %"struct.url::Component", align 4
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load i32, ptr %begin.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %2 = load i32, ptr %begin.addr, align 4
  %sub = sub nsw i32 %1, %2
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %0, i32 noundef %sub)
  %3 = load i64, ptr %retval, align 4
  ret i64 %3
}

declare void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %spec, ptr noundef %begin, ptr noundef %len, i1 noundef zeroext %trim_path_end) #1 comdat {
entry:
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %trim_path_end.addr = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %len.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %call = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %begin.addr, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %9, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %11 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %while.cond1

while.cond1:                                      ; preds = %while.body8, %if.then
  %12 = load ptr, ptr %len.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %begin.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp2 = icmp sgt i32 %13, %15
  br i1 %cmp2, label %land.rhs3, label %land.end7

land.rhs3:                                        ; preds = %while.cond1
  %16 = load ptr, ptr %spec.addr, align 8
  %17 = load ptr, ptr %len.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub = sub nsw i32 %18, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %16, i64 %idxprom4
  %19 = load i16, ptr %arrayidx5, align 2
  %call6 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %19)
  br label %land.end7

land.end7:                                        ; preds = %land.rhs3, %while.cond1
  %20 = phi i1 [ false, %while.cond1 ], [ %call6, %land.rhs3 ]
  br i1 %20, label %while.body8, label %while.end9

while.body8:                                      ; preds = %land.end7
  %21 = load ptr, ptr %len.addr, align 8
  %22 = load i32, ptr %21, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %21, align 4
  br label %while.cond1, !llvm.loop !11

while.end9:                                       ; preds = %land.end7
  br label %if.end

if.end:                                           ; preds = %while.end9, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %str, i32 noundef %begin_offset, i32 noundef %str_len) #1 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %begin_offset.addr = alloca i32, align 4
  %str_len.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %begin_offset, ptr %begin_offset.addr, align 4
  store i32 %str_len, ptr %str_len.addr, align 4
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %begin_offset.addr, align 4
  %1 = load i32, ptr %count, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %str_len.addr, align 4
  %cmp = icmp slt i32 %add, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %begin_offset.addr, align 4
  %5 = load i32, ptr %count, align 4
  %add1 = add nsw i32 %4, %5
  %idxprom = sext i32 %add1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %call = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %count, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %count, align 4
  ret i32 %9
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_110DoParseUNCItEEvPKT_iiPNS_6ParsedE(ptr noundef %spec, i32 noundef %after_slashes, i32 noundef %spec_len, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %after_slashes.addr = alloca i32, align 4
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %next_slash = alloca i32, align 4
  %host_len = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %host_len4 = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.url::Component", align 4
  %ref.tmp16 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %after_slashes, ptr %after_slashes.addr, align 4
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %after_slashes.addr, align 4
  %2 = load i32, ptr %spec_len.addr, align 4
  %call = call noundef i32 @_ZN3url13FindNextSlashItEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store i32 %call, ptr %next_slash, align 4
  %3 = load i32, ptr %next_slash, align 4
  %4 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %spec_len.addr, align 4
  %6 = load i32, ptr %after_slashes.addr, align 4
  %sub = sub nsw i32 %5, %6
  store i32 %sub, ptr %host_len, align 4
  %7 = load i32, ptr %host_len, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %8 = load i32, ptr %after_slashes.addr, align 4
  %9 = load i32, ptr %host_len, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %parsed.addr, align 8
  %host2 = getelementptr inbounds %"struct.url::Parsed", ptr %11, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %12 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %12, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  br label %if.end21

if.end3:                                          ; preds = %entry
  %13 = load i32, ptr %next_slash, align 4
  %14 = load i32, ptr %after_slashes.addr, align 4
  %sub5 = sub nsw i32 %13, %14
  store i32 %sub5, ptr %host_len4, align 4
  %15 = load i32, ptr %host_len4, align 4
  %tobool6 = icmp ne i32 %15, 0
  br i1 %tobool6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.end3
  %16 = load i32, ptr %after_slashes.addr, align 4
  %17 = load i32, ptr %next_slash, align 4
  %call9 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %16, i32 noundef %17)
  store i64 %call9, ptr %ref.tmp8, align 4
  %18 = load ptr, ptr %parsed.addr, align 8
  %host10 = getelementptr inbounds %"struct.url::Parsed", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host10, ptr align 4 %ref.tmp8, i64 8, i1 false)
  br label %if.end13

if.else11:                                        ; preds = %if.end3
  %19 = load ptr, ptr %parsed.addr, align 8
  %host12 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host12)
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then7
  %20 = load i32, ptr %next_slash, align 4
  %21 = load i32, ptr %spec_len.addr, align 4
  %cmp14 = icmp slt i32 %20, %21
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.end13
  %22 = load ptr, ptr %spec.addr, align 8
  %23 = load i32, ptr %next_slash, align 4
  %24 = load i32, ptr %spec_len.addr, align 4
  %call17 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %23, i32 noundef %24)
  store i64 %call17, ptr %ref.tmp16, align 4
  %25 = load ptr, ptr %parsed.addr, align 8
  %path18 = getelementptr inbounds %"struct.url::Parsed", ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %27, i32 0, i32 7
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16, ptr noundef %path18, ptr noundef %query, ptr noundef %ref)
  br label %if.end21

if.else19:                                        ; preds = %if.end13
  %28 = load ptr, ptr %parsed.addr, align 8
  %path20 = getelementptr inbounds %"struct.url::Parsed", ptr %28, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path20)
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then15, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseLocalFileItEEvPKT_iiPNS_6ParsedE(ptr noundef %spec, i32 noundef %path_begin, i32 noundef %spec_len, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path_begin.addr = alloca i32, align 4
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %path_begin, ptr %path_begin.addr, align 4
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %1 = load ptr, ptr %spec.addr, align 8
  %2 = load i32, ptr %path_begin.addr, align 4
  %3 = load i32, ptr %spec_len.addr, align 4
  %call = call i64 @_ZN3url9MakeRangeEii(i32 noundef %2, i32 noundef %3)
  store i64 %call, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 7
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef %path, ptr noundef %query, ptr noundef %ref)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3url13FindNextSlashItEEiPKT_ii(ptr noundef %spec, i32 noundef %begin_index, i32 noundef %spec_len) #1 comdat {
entry:
  %spec.addr = alloca ptr, align 8
  %begin_index.addr = alloca i32, align 4
  %spec_len.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %begin_index, ptr %begin_index.addr, align 4
  store i32 %spec_len, ptr %spec_len.addr, align 4
  %0 = load i32, ptr %begin_index.addr, align 4
  store i32 %0, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %idx, align 4
  %2 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %call = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %5)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %idx, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %idx, align 4
  ret i32 %8
}

declare void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
