target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url10IsURLSlashEt = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url5IsDotIcEEiPKT_ii = comdat any

$_ZNK3url12CanonOutputTIcE2atEi = comdat any

$_ZN3url13DecodeEscapedIcEEbPKT_PiiPh = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12CanonOutputTIcE10set_lengthEi = comdat any

$_ZN3url10Is8BitCharEc = comdat any

$_ZN3url9IsHexCharEh = comdat any

$_ZN3url14HexCharToValueEh = comdat any

$_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE = comdat any

$_ZN3url12CanonOutputTIcE4dataEv = comdat any

$_ZN3url12CanonOutputTIcE3setEic = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE = comdat any

$_ZN3url5IsDotItEEiPKT_ii = comdat any

$_ZN3url13DecodeEscapedItEEbPKT_PiiPh = comdat any

$_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url10Is8BitCharEt = comdat any

$_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = comdat any

@_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4
@_ZN3url12_GLOBAL__N_115kPathCharLookupE = internal constant [256 x i8] c"\09\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\03\03\00\03\00\00\00\00\00\00\00\04\01\00\04\04\04\04\04\04\04\04\04\04\00\00\03\00\03\03\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\03\00\03\04\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\03\03\03\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@_ZN3url20kSharedCharTypeTableE = external constant [256 x i8], align 16
@_ZN3url16kCharToHexLookupE = external constant [8 x i8], align 1
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %output, ptr noundef %out_path) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_path.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_path, ptr %out_path.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %out_path.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %output, ptr noundef %out_path) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_path.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_path, ptr %out_path.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %out_path.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  store i32 %call, ptr %begin, align 4
  %2 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %begin1 = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %begin1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i16
  %call2 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %conv)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef signext 47)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load ptr, ptr %spec.addr, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %out_path.addr, align 8
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin4, align 4
  %13 = load ptr, ptr %output.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %12, ptr noundef %13)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end6

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext 47)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %15 = load ptr, ptr %output.addr, align 8
  %call7 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %out_path.addr, align 8
  %begin8 = getelementptr inbounds %"struct.url::Component", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %begin8, align 4
  %sub = sub nsw i32 %call7, %17
  %18 = load ptr, ptr %out_path.addr, align 8
  %len9 = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 1
  store i32 %sub, ptr %len9, align 4
  %19 = load i8, ptr %success, align 1
  %tobool = trunc i8 %19 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %output, ptr noundef %out_path) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_path.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_path, ptr %out_path.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %out_path.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %output, ptr noundef %out_path) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_path.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_path, ptr %out_path.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %out_path.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  store i32 %call, ptr %begin, align 4
  %2 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %begin1 = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %begin1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %call2 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %7)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef signext 47)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load ptr, ptr %spec.addr, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %out_path.addr, align 8
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin4, align 4
  %13 = load ptr, ptr %output.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %12, ptr noundef %13)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end6

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext 47)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %15 = load ptr, ptr %output.addr, align 8
  %call7 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %out_path.addr, align 8
  %begin8 = getelementptr inbounds %"struct.url::Component", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %begin8, align 4
  %sub = sub nsw i32 %call7, %17
  %18 = load ptr, ptr %out_path.addr, align 8
  %len9 = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 1
  store i32 %sub, ptr %len9, align 4
  %19 = load i8, ptr %success, align 1
  %tobool = trunc i8 %19 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, i32 noundef %path_begin_in_output, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %path_begin_in_output.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %path_begin_in_output, ptr %path_begin_in_output.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %path_begin_in_output.addr, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, i32 noundef %path_begin_in_output, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %path_begin_in_output.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %end = alloca i32, align 4
  %last_invalid_percent_index = alloca i32, align 4
  %success = alloca i8, align 1
  %i = alloca i32, align 4
  %uch = alloca i8, align 1
  %out_ch = alloca i8, align 1
  %flags = alloca i8, align 1
  %dotlen = alloca i32, align 4
  %consumed_len = alloca i32, align 4
  %unescaped_value = alloca i8, align 1
  %unescaped_flags = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %path_begin_in_output, ptr %path_begin_in_output.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %end, align 4
  store i32 -2147483648, ptr %last_invalid_percent_index, align 4
  store i8 1, ptr %success, align 1
  %1 = load ptr, ptr %path.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %spec.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %uch, align 1
  %8 = load i8, ptr %uch, align 1
  store i8 %8, ptr %out_ch, align 1
  %9 = load i8, ptr %out_ch, align 1
  %idxprom1 = zext i8 %9 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %idxprom1
  %10 = load i8, ptr %arrayidx2, align 1
  store i8 %10, ptr %flags, align 1
  %11 = load i8, ptr %flags, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else78

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %spec.addr, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %end, align 4
  %call3 = call noundef i32 @_ZN3url5IsDotIcEEiPKT_ii(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %call3, ptr %dotlen, align 4
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else26

if.then5:                                         ; preds = %if.then
  %15 = load ptr, ptr %output.addr, align 8
  %call6 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load i32, ptr %path_begin_in_output.addr, align 4
  %cmp7 = icmp sgt i32 %call6, %16
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then5
  %17 = load ptr, ptr %output.addr, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %call8 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %sub = sub nsw i32 %call8, 1
  %call9 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %sub)
  %conv10 = sext i8 %call9 to i32
  %cmp11 = icmp eq i32 %conv10, 47
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %spec.addr, align 8
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %dotlen, align 4
  %add = add nsw i32 %20, %21
  %22 = load i32, ptr %end, align 4
  %call13 = call noundef i32 @_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi(ptr noundef %19, i32 noundef %add, i32 noundef %22, ptr noundef %consumed_len)
  switch i32 %call13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.then12
  %23 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 noundef signext 46)
  %24 = load i32, ptr %dotlen, align 4
  %sub14 = sub nsw i32 %24, 1
  %25 = load i32, ptr %i, align 4
  %add15 = add nsw i32 %25, %sub14
  store i32 %add15, ptr %i, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then12
  %26 = load i32, ptr %dotlen, align 4
  %27 = load i32, ptr %consumed_len, align 4
  %add17 = add nsw i32 %26, %27
  %sub18 = sub nsw i32 %add17, 1
  %28 = load i32, ptr %i, align 4
  %add19 = add nsw i32 %28, %sub18
  store i32 %add19, ptr %i, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.then12
  %29 = load i32, ptr %path_begin_in_output.addr, align 4
  %30 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE(i32 noundef %29, ptr noundef %30)
  %31 = load i32, ptr %dotlen, align 4
  %32 = load i32, ptr %consumed_len, align 4
  %add21 = add nsw i32 %31, %32
  %sub22 = sub nsw i32 %add21, 1
  %33 = load i32, ptr %i, align 4
  %add23 = add nsw i32 %33, %sub22
  store i32 %add23, ptr %i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb16, %sw.bb, %if.then12
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then5
  %34 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 noundef signext 46)
  %35 = load i32, ptr %dotlen, align 4
  %sub24 = sub nsw i32 %35, 1
  %36 = load i32, ptr %i, align 4
  %add25 = add nsw i32 %36, %sub24
  store i32 %add25, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  br label %if.end77

if.else26:                                        ; preds = %if.then
  %37 = load i8, ptr %out_ch, align 1
  %conv27 = zext i8 %37 to i32
  %cmp28 = icmp eq i32 %conv27, 92
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else26
  %38 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 noundef signext 47)
  br label %if.end76

if.else30:                                        ; preds = %if.else26
  %39 = load i8, ptr %out_ch, align 1
  %conv31 = zext i8 %39 to i32
  %cmp32 = icmp eq i32 %conv31, 37
  br i1 %cmp32, label %if.then33, label %if.else63

if.then33:                                        ; preds = %if.else30
  %40 = load ptr, ptr %spec.addr, align 8
  %41 = load i32, ptr %end, align 4
  %call34 = call noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %40, ptr noundef %i, i32 noundef %41, ptr noundef %unescaped_value)
  br i1 %call34, label %if.then35, label %if.else60

if.then35:                                        ; preds = %if.then33
  %42 = load i8, ptr %unescaped_value, align 1
  %idxprom36 = zext i8 %42 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %idxprom36
  %43 = load i8, ptr %arrayidx37, align 1
  store i8 %43, ptr %unescaped_flags, align 1
  %44 = load i8, ptr %unescaped_flags, align 1
  %conv38 = sext i8 %44 to i32
  %and39 = and i32 %conv38, 4
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.then35
  %45 = load ptr, ptr %output.addr, align 8
  %46 = load i8, ptr %unescaped_value, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 noundef signext %46)
  %47 = load i32, ptr %last_invalid_percent_index, align 4
  %48 = load ptr, ptr %output.addr, align 8
  %call42 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %sub43 = sub nsw i32 %call42, 3
  %cmp44 = icmp sge i32 %47, %sub43
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then41
  %49 = load ptr, ptr %spec.addr, align 8
  %50 = load i32, ptr %i, align 4
  %add46 = add nsw i32 %50, 1
  %51 = load i32, ptr %end, align 4
  %52 = load i32, ptr %last_invalid_percent_index, align 4
  %53 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_121CheckForNestedEscapesIcEEvPKT_iiiPNS_12CanonOutputTIcEE(ptr noundef %49, i32 noundef %add46, i32 noundef %51, i32 noundef %52, ptr noundef %53)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.then41
  br label %if.end59

if.else48:                                        ; preds = %if.then35
  %54 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 noundef signext 37)
  %55 = load ptr, ptr %output.addr, align 8
  %56 = load ptr, ptr %spec.addr, align 8
  %57 = load i32, ptr %i, align 4
  %sub49 = sub nsw i32 %57, 1
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %56, i64 %idxprom50
  %58 = load i8, ptr %arrayidx51, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 noundef signext %58)
  %59 = load ptr, ptr %output.addr, align 8
  %60 = load ptr, ptr %spec.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %61 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %60, i64 %idxprom52
  %62 = load i8, ptr %arrayidx53, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 noundef signext %62)
  %63 = load i8, ptr %unescaped_flags, align 1
  %conv54 = sext i8 %63 to i32
  %and55 = and i32 %conv54, 8
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else48
  store i8 0, ptr %success, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.else48
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end47
  br label %if.end62

if.else60:                                        ; preds = %if.then33
  %64 = load ptr, ptr %output.addr, align 8
  %call61 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  store i32 %call61, ptr %last_invalid_percent_index, align 4
  %65 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 noundef signext 37)
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.end59
  br label %if.end75

if.else63:                                        ; preds = %if.else30
  %66 = load i8, ptr %flags, align 1
  %conv64 = zext i8 %66 to i32
  %and65 = and i32 %conv64, 8
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else63
  %67 = load i8, ptr %out_ch, align 1
  %68 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %67, ptr noundef %68)
  store i8 0, ptr %success, align 1
  br label %if.end74

if.else68:                                        ; preds = %if.else63
  %69 = load i8, ptr %flags, align 1
  %conv69 = zext i8 %69 to i32
  %and70 = and i32 %conv69, 2
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else68
  %70 = load i8, ptr %out_ch, align 1
  %71 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %70, ptr noundef %71)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.else68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end62
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then29
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end
  br label %if.end79

if.else78:                                        ; preds = %for.body
  %72 = load ptr, ptr %output.addr, align 8
  %73 = load i8, ptr %out_ch, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 noundef signext %73)
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.end77
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %74 = load i32, ptr %i, align 4
  %inc = add nsw i32 %74, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %75 = load i8, ptr %success, align 1
  %tobool80 = trunc i8 %75 to i1
  ret i1 %tobool80
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, i32 noundef %path_begin_in_output, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %path_begin_in_output.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %path_begin_in_output, ptr %path_begin_in_output.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %path_begin_in_output.addr, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, i32 noundef %path_begin_in_output, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %path_begin_in_output.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %end = alloca i32, align 4
  %last_invalid_percent_index = alloca i32, align 4
  %success = alloca i8, align 1
  %i = alloca i32, align 4
  %uch = alloca i16, align 2
  %out_ch = alloca i8, align 1
  %flags = alloca i8, align 1
  %dotlen = alloca i32, align 4
  %consumed_len = alloca i32, align 4
  %unescaped_value = alloca i8, align 1
  %unescaped_flags = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %path_begin_in_output, ptr %path_begin_in_output.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %end, align 4
  store i32 -2147483648, ptr %last_invalid_percent_index, align 4
  store i8 1, ptr %success, align 1
  %1 = load ptr, ptr %path.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %spec.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  store i16 %7, ptr %uch, align 2
  %8 = load i16, ptr %uch, align 2
  %conv = zext i16 %8 to i32
  %cmp1 = icmp sge i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %spec.addr, align 8
  %10 = load i32, ptr %end, align 4
  %11 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %9, ptr noundef %i, i32 noundef %10, ptr noundef %11)
  %conv3 = zext i1 %call2 to i32
  %12 = load i8, ptr %success, align 1
  %tobool = trunc i8 %12 to i1
  %conv4 = zext i1 %tobool to i32
  %and = and i32 %conv4, %conv3
  %tobool5 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end93

if.else:                                          ; preds = %for.body
  %13 = load i16, ptr %uch, align 2
  %conv6 = trunc i16 %13 to i8
  store i8 %conv6, ptr %out_ch, align 1
  %14 = load i8, ptr %out_ch, align 1
  %idxprom7 = zext i8 %14 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %idxprom7
  %15 = load i8, ptr %arrayidx8, align 1
  store i8 %15, ptr %flags, align 1
  %16 = load i8, ptr %flags, align 1
  %conv9 = zext i8 %16 to i32
  %and10 = and i32 %conv9, 1
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else91

if.then12:                                        ; preds = %if.else
  %17 = load ptr, ptr %spec.addr, align 8
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %end, align 4
  %call13 = call noundef i32 @_ZN3url5IsDotItEEiPKT_ii(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %call13, ptr %dotlen, align 4
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else37

if.then15:                                        ; preds = %if.then12
  %20 = load ptr, ptr %output.addr, align 8
  %call16 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %21 = load i32, ptr %path_begin_in_output.addr, align 4
  %cmp17 = icmp sgt i32 %call16, %21
  br i1 %cmp17, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.then15
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load ptr, ptr %output.addr, align 8
  %call18 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %sub = sub nsw i32 %call18, 1
  %call19 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %sub)
  %conv20 = sext i8 %call19 to i32
  %cmp21 = icmp eq i32 %conv20, 47
  br i1 %cmp21, label %if.then22, label %if.else34

if.then22:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %spec.addr, align 8
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %dotlen, align 4
  %add = add nsw i32 %25, %26
  %27 = load i32, ptr %end, align 4
  %call23 = call noundef i32 @_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi(ptr noundef %24, i32 noundef %add, i32 noundef %27, ptr noundef %consumed_len)
  switch i32 %call23, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.then22
  %28 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 noundef signext 46)
  %29 = load i32, ptr %dotlen, align 4
  %sub24 = sub nsw i32 %29, 1
  %30 = load i32, ptr %i, align 4
  %add25 = add nsw i32 %30, %sub24
  store i32 %add25, ptr %i, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.then22
  %31 = load i32, ptr %dotlen, align 4
  %32 = load i32, ptr %consumed_len, align 4
  %add27 = add nsw i32 %31, %32
  %sub28 = sub nsw i32 %add27, 1
  %33 = load i32, ptr %i, align 4
  %add29 = add nsw i32 %33, %sub28
  store i32 %add29, ptr %i, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.then22
  %34 = load i32, ptr %path_begin_in_output.addr, align 4
  %35 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE(i32 noundef %34, ptr noundef %35)
  %36 = load i32, ptr %dotlen, align 4
  %37 = load i32, ptr %consumed_len, align 4
  %add31 = add nsw i32 %36, %37
  %sub32 = sub nsw i32 %add31, 1
  %38 = load i32, ptr %i, align 4
  %add33 = add nsw i32 %38, %sub32
  store i32 %add33, ptr %i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %sw.bb26, %sw.bb, %if.then22
  br label %if.end

if.else34:                                        ; preds = %land.lhs.true, %if.then15
  %39 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 noundef signext 46)
  %40 = load i32, ptr %dotlen, align 4
  %sub35 = sub nsw i32 %40, 1
  %41 = load i32, ptr %i, align 4
  %add36 = add nsw i32 %41, %sub35
  store i32 %add36, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else34, %sw.epilog
  br label %if.end90

if.else37:                                        ; preds = %if.then12
  %42 = load i8, ptr %out_ch, align 1
  %conv38 = zext i8 %42 to i32
  %cmp39 = icmp eq i32 %conv38, 92
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else37
  %43 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 noundef signext 47)
  br label %if.end89

if.else41:                                        ; preds = %if.else37
  %44 = load i8, ptr %out_ch, align 1
  %conv42 = zext i8 %44 to i32
  %cmp43 = icmp eq i32 %conv42, 37
  br i1 %cmp43, label %if.then44, label %if.else76

if.then44:                                        ; preds = %if.else41
  %45 = load ptr, ptr %spec.addr, align 8
  %46 = load i32, ptr %end, align 4
  %call45 = call noundef zeroext i1 @_ZN3url13DecodeEscapedItEEbPKT_PiiPh(ptr noundef %45, ptr noundef %i, i32 noundef %46, ptr noundef %unescaped_value)
  br i1 %call45, label %if.then46, label %if.else73

if.then46:                                        ; preds = %if.then44
  %47 = load i8, ptr %unescaped_value, align 1
  %idxprom47 = zext i8 %47 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %idxprom47
  %48 = load i8, ptr %arrayidx48, align 1
  store i8 %48, ptr %unescaped_flags, align 1
  %49 = load i8, ptr %unescaped_flags, align 1
  %conv49 = sext i8 %49 to i32
  %and50 = and i32 %conv49, 4
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.else59

if.then52:                                        ; preds = %if.then46
  %50 = load ptr, ptr %output.addr, align 8
  %51 = load i8, ptr %unescaped_value, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 noundef signext %51)
  %52 = load i32, ptr %last_invalid_percent_index, align 4
  %53 = load ptr, ptr %output.addr, align 8
  %call53 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %sub54 = sub nsw i32 %call53, 3
  %cmp55 = icmp sge i32 %52, %sub54
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then52
  %54 = load ptr, ptr %spec.addr, align 8
  %55 = load i32, ptr %i, align 4
  %add57 = add nsw i32 %55, 1
  %56 = load i32, ptr %end, align 4
  %57 = load i32, ptr %last_invalid_percent_index, align 4
  %58 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_121CheckForNestedEscapesItEEvPKT_iiiPNS_12CanonOutputTIcEE(ptr noundef %54, i32 noundef %add57, i32 noundef %56, i32 noundef %57, ptr noundef %58)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.then52
  br label %if.end72

if.else59:                                        ; preds = %if.then46
  %59 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 noundef signext 37)
  %60 = load ptr, ptr %output.addr, align 8
  %61 = load ptr, ptr %spec.addr, align 8
  %62 = load i32, ptr %i, align 4
  %sub60 = sub nsw i32 %62, 1
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %61, i64 %idxprom61
  %63 = load i16, ptr %arrayidx62, align 2
  %conv63 = trunc i16 %63 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 noundef signext %conv63)
  %64 = load ptr, ptr %output.addr, align 8
  %65 = load ptr, ptr %spec.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %66 to i64
  %arrayidx65 = getelementptr inbounds i16, ptr %65, i64 %idxprom64
  %67 = load i16, ptr %arrayidx65, align 2
  %conv66 = trunc i16 %67 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 noundef signext %conv66)
  %68 = load i8, ptr %unescaped_flags, align 1
  %conv67 = sext i8 %68 to i32
  %and68 = and i32 %conv67, 8
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.else59
  store i8 0, ptr %success, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.else59
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end58
  br label %if.end75

if.else73:                                        ; preds = %if.then44
  %69 = load ptr, ptr %output.addr, align 8
  %call74 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  store i32 %call74, ptr %last_invalid_percent_index, align 4
  %70 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 noundef signext 37)
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.end72
  br label %if.end88

if.else76:                                        ; preds = %if.else41
  %71 = load i8, ptr %flags, align 1
  %conv77 = zext i8 %71 to i32
  %and78 = and i32 %conv77, 8
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else76
  %72 = load i8, ptr %out_ch, align 1
  %73 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %72, ptr noundef %73)
  store i8 0, ptr %success, align 1
  br label %if.end87

if.else81:                                        ; preds = %if.else76
  %74 = load i8, ptr %flags, align 1
  %conv82 = zext i8 %74 to i32
  %and83 = and i32 %conv82, 2
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.else81
  %75 = load i8, ptr %out_ch, align 1
  %76 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %75, ptr noundef %76)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.else81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then80
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end75
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then40
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end
  br label %if.end92

if.else91:                                        ; preds = %if.else
  %77 = load ptr, ptr %output.addr, align 8
  %78 = load i8, ptr %out_ch, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 noundef signext %78)
  br label %if.end92

if.end92:                                         ; preds = %if.else91, %if.end90
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end93
  %79 = load i32, ptr %i, align 4
  %inc = add nsw i32 %79, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %80 = load i8, ptr %success, align 1
  %tobool94 = trunc i8 %80 to i1
  ret i1 %tobool94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  ret i32 %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %ch) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %ch.addr, align 1
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %cur_len_2, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %2, ptr %arrayidx, align 1
  %cur_len_3 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cur_len_3, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %cur_len_3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i8, ptr %ch.addr, align 1
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_6, align 8
  %cur_len_7 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %cur_len_7, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %idxprom8
  store i8 %6, ptr %arrayidx9, align 1
  %cur_len_10 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %cur_len_10, align 4
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %cur_len_10, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %min_additional) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %min_additional.addr = alloca i32, align 4
  %new_len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_additional, ptr %min_additional.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %buffer_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %new_len, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %2 = load i32, ptr %new_len, align 4
  %cmp3 = icmp sge i32 %2, 1073741824
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load i32, ptr %new_len, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %new_len, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load i32, ptr %new_len, align 4
  %buffer_len_4 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %buffer_len_4, align 8
  %6 = load i32, ptr %min_additional.addr, align 4
  %add = add nsw i32 %5, %6
  %cmp5 = icmp slt i32 %4, %add
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %new_len, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3url5IsDotIcEEiPKT_ii(ptr noundef %spec, i32 noundef %offset, i32 noundef %end) #1 comdat {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 37
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %6 = load i32, ptr %offset.addr, align 4
  %add = add nsw i32 %6, 3
  %7 = load i32, ptr %end.addr, align 4
  %cmp5 = icmp sle i32 %add, %7
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %spec.addr, align 8
  %9 = load i32, ptr %offset.addr, align 4
  %add7 = add nsw i32 %9, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 %idxprom8
  %10 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 50
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true6
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load i32, ptr %offset.addr, align 4
  %add13 = add nsw i32 %12, 2
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %11, i64 %idxprom14
  %13 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp eq i32 %conv16, 101
  br i1 %cmp17, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %14 = load ptr, ptr %spec.addr, align 8
  %15 = load i32, ptr %offset.addr, align 4
  %add18 = add nsw i32 %15, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %14, i64 %idxprom19
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 69
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true12
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true6, %land.lhs.true, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi(ptr noundef %spec, i32 noundef %after_dot, i32 noundef %end, ptr noundef %consumed_len) #1 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %after_dot.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %consumed_len.addr = alloca ptr, align 8
  %second_dot_len = alloca i32, align 4
  %after_second_dot = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %after_dot, ptr %after_dot.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %consumed_len, ptr %consumed_len.addr, align 8
  %0 = load i32, ptr %after_dot.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %consumed_len.addr, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load i32, ptr %after_dot.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i16
  %call = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %conv)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %consumed_len.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %after_dot.addr, align 4
  %9 = load i32, ptr %end.addr, align 4
  %call3 = call noundef i32 @_ZN3url5IsDotIcEEiPKT_ii(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 %call3, ptr %second_dot_len, align 4
  %10 = load i32, ptr %second_dot_len, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end2
  %11 = load i32, ptr %after_dot.addr, align 4
  %12 = load i32, ptr %second_dot_len, align 4
  %add = add nsw i32 %11, %12
  store i32 %add, ptr %after_second_dot, align 4
  %13 = load i32, ptr %after_second_dot, align 4
  %14 = load i32, ptr %end.addr, align 4
  %cmp5 = icmp eq i32 %13, %14
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %15 = load i32, ptr %second_dot_len, align 4
  %16 = load ptr, ptr %consumed_len.addr, align 8
  store i32 %15, ptr %16, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  %17 = load ptr, ptr %spec.addr, align 8
  %18 = load i32, ptr %after_second_dot, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %17, i64 %idxprom8
  %19 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %19 to i16
  %call11 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %conv10)
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %20 = load i32, ptr %second_dot_len, align 4
  %add13 = add nsw i32 %20, 1
  %21 = load ptr, ptr %consumed_len.addr, align 8
  store i32 %add13, ptr %21, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end2
  %22 = load ptr, ptr %consumed_len.addr, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then6, %if.then1, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE(i32 noundef %path_begin_in_output, ptr noundef %output) #0 {
entry:
  %path_begin_in_output.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %path_begin_in_output, ptr %path_begin_in_output.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %path_begin_in_output.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %i, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call1 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
  %conv = sext i8 %call1 to i32
  %cmp2 = icmp ne i32 %conv, 47
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %path_begin_in_output.addr, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %i, align 4
  %dec4 = add nsw i32 %9, -1
  store i32 %dec4, ptr %i, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 1
  call void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %add)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %spec, ptr noundef %begin, i32 noundef %end, ptr noundef %unescaped_value) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca i32, align 4
  %unescaped_value.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %second = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i32 %end, ptr %end.addr, align 4
  store ptr %unescaped_value, ptr %unescaped_value.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i32, ptr %0, align 4
  %add = add nsw i32 %1, 3
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp sgt i32 %add, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %5 = load i32, ptr %4, align 4
  %add1 = add nsw i32 %5, 1
  %idxprom = sext i32 %add1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %call = call noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %6)
  br i1 %call, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i32, ptr %8, align 4
  %add3 = add nsw i32 %9, 2
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %10 = load i8, ptr %arrayidx5, align 1
  %call6 = call noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %10)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load ptr, ptr %begin.addr, align 8
  %13 = load i32, ptr %12, align 4
  %add7 = add nsw i32 %13, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  store i8 %14, ptr %first, align 1
  %15 = load ptr, ptr %spec.addr, align 8
  %16 = load ptr, ptr %begin.addr, align 8
  %17 = load i32, ptr %16, align 4
  %add10 = add nsw i32 %17, 2
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 %idxprom11
  %18 = load i8, ptr %arrayidx12, align 1
  store i8 %18, ptr %second, align 1
  %19 = load i8, ptr %first, align 1
  %call13 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %19)
  br i1 %call13, label %lor.lhs.false14, label %if.then16

lor.lhs.false14:                                  ; preds = %if.end
  %20 = load i8, ptr %second, align 1
  %call15 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %20)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false14, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  %21 = load i8, ptr %first, align 1
  %call18 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %21)
  %conv = zext i8 %call18 to i32
  %shl = shl i32 %conv, 4
  %22 = load i8, ptr %second, align 1
  %call19 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %22)
  %conv20 = zext i8 %call19 to i32
  %add21 = add nsw i32 %shl, %conv20
  %conv22 = trunc i32 %add21 to i8
  %23 = load ptr, ptr %unescaped_value.addr, align 8
  store i8 %conv22, ptr %23, align 1
  %24 = load ptr, ptr %begin.addr, align 8
  %25 = load i32, ptr %24, align 4
  %add23 = add nsw i32 %25, 2
  store i32 %add23, ptr %24, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_121CheckForNestedEscapesIcEEvPKT_iiiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 noundef %next_input_index, i32 noundef %input_len, i32 noundef %last_invalid_percent_index, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %next_input_index.addr = alloca i32, align 4
  %input_len.addr = alloca i32, align 4
  %last_invalid_percent_index.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %last_unescaped_char = alloca i8, align 1
  %append_next_char = alloca i8, align 1
  %begin = alloca i32, align 4
  %temp = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %next_input_index, ptr %next_input_index.addr, align 4
  store i32 %input_len, ptr %input_len.addr, align 4
  store i32 %last_invalid_percent_index, ptr %last_invalid_percent_index.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %length, align 4
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %2, 1
  %call1 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %sub)
  store i8 %call1, ptr %last_unescaped_char, align 1
  %3 = load i32, ptr %last_invalid_percent_index.addr, align 4
  %4 = load i32, ptr %length, align 4
  %sub2 = sub nsw i32 %4, 2
  %cmp = icmp eq i32 %3, %sub2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %append_next_char, align 1
  %5 = load i8, ptr %append_next_char, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %next_input_index.addr, align 4
  %7 = load i32, ptr %input_len.addr, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %spec.addr, align 8
  %9 = load i32, ptr %next_input_index.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp4 = icmp sge i32 %conv, 128
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end22

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %output.addr, align 8
  %12 = load ptr, ptr %spec.addr, align 8
  %13 = load i32, ptr %next_input_index.addr, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 %idxprom6
  %14 = load i8, ptr %arrayidx7, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef signext %14)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %15 = load i32, ptr %last_invalid_percent_index.addr, align 4
  store i32 %15, ptr %begin, align 4
  %16 = load ptr, ptr %output.addr, align 8
  %call9 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load ptr, ptr %output.addr, align 8
  %call10 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %call11 = call noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %call9, ptr noundef %begin, i32 noundef %call10, ptr noundef %temp)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %18 = load i8, ptr %append_next_char, align 1
  %tobool13 = trunc i8 %18 to i1
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then12
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load i32, ptr %last_invalid_percent_index.addr, align 4
  %add = add nsw i32 %21, 1
  %call15 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %add)
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 noundef signext %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load i32, ptr %last_invalid_percent_index.addr, align 4
  %add17 = add nsw i32 %23, 1
  call void @_ZN3url12CanonOutputTIcE3setEic(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %add17, i8 noundef signext 50)
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load i32, ptr %last_invalid_percent_index.addr, align 4
  %add18 = add nsw i32 %25, 2
  call void @_ZN3url12CanonOutputTIcE3setEic(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %add18, i8 noundef signext 53)
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i8, ptr %last_unescaped_char, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 noundef signext %27)
  br label %if.end22

if.else:                                          ; preds = %if.end8
  %28 = load i8, ptr %append_next_char, align 1
  %tobool19 = trunc i8 %28 to i1
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  %29 = load ptr, ptr %output.addr, align 8
  %30 = load i32, ptr %length, align 4
  call void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %ch, ptr noundef %output) #0 comdat {
entry:
  %ch.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext 37)
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i8, ptr %ch.addr, align 1
  %conv = zext i8 %2 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %3)
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i8, ptr %ch.addr, align 1
  %conv1 = zext i8 %5 to i32
  %and2 = and i32 %conv1, 15
  %idxprom3 = sext i32 %and2 to i64
  %arrayidx4 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom3
  %6 = load i8, ptr %arrayidx4, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_len, ptr %new_len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_len.addr, align 4
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %cur_len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef 8)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %div = sdiv i32 %conv1, 32
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv, %conv2
  %conv3 = trunc i32 %sub to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %c, i32 noundef %type) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  store i8 %c, ptr %c.addr, align 1
  store i32 %type, ptr %type.addr, align 4
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %type.addr, align 4
  %and = and i32 %conv, %2
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcE3setEic(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %offset, i8 noundef signext %ch) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %ch.addr, align 1
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 %0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %str, ptr noundef %begin, i32 noundef %length, ptr noundef %output) #0 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %char_value = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %char_value)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  %3 = load i32, ptr %char_value, align 4
  %4 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %3, ptr noundef %4)
  %5 = load i8, ptr %success, align 1
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3url5IsDotItEEiPKT_ii(ptr noundef %spec, i32 noundef %offset, i32 noundef %end) #1 comdat {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %3, i64 %idxprom1
  %5 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 37
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %6 = load i32, ptr %offset.addr, align 4
  %add = add nsw i32 %6, 3
  %7 = load i32, ptr %end.addr, align 4
  %cmp5 = icmp sle i32 %add, %7
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %spec.addr, align 8
  %9 = load i32, ptr %offset.addr, align 4
  %add7 = add nsw i32 %9, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %8, i64 %idxprom8
  %10 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 50
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true6
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load i32, ptr %offset.addr, align 4
  %add13 = add nsw i32 %12, 2
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %11, i64 %idxprom14
  %13 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %13 to i32
  %cmp17 = icmp eq i32 %conv16, 101
  br i1 %cmp17, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %14 = load ptr, ptr %spec.addr, align 8
  %15 = load i32, ptr %offset.addr, align 4
  %add18 = add nsw i32 %15, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %14, i64 %idxprom19
  %16 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 69
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true12
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true6, %land.lhs.true, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi(ptr noundef %spec, i32 noundef %after_dot, i32 noundef %end, ptr noundef %consumed_len) #1 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %after_dot.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %consumed_len.addr = alloca ptr, align 8
  %second_dot_len = alloca i32, align 4
  %after_second_dot = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %after_dot, ptr %after_dot.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %consumed_len, ptr %consumed_len.addr, align 8
  %0 = load i32, ptr %after_dot.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %consumed_len.addr, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load i32, ptr %after_dot.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %call = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %5)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %consumed_len.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %after_dot.addr, align 4
  %9 = load i32, ptr %end.addr, align 4
  %call3 = call noundef i32 @_ZN3url5IsDotItEEiPKT_ii(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 %call3, ptr %second_dot_len, align 4
  %10 = load i32, ptr %second_dot_len, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end2
  %11 = load i32, ptr %after_dot.addr, align 4
  %12 = load i32, ptr %second_dot_len, align 4
  %add = add nsw i32 %11, %12
  store i32 %add, ptr %after_second_dot, align 4
  %13 = load i32, ptr %after_second_dot, align 4
  %14 = load i32, ptr %end.addr, align 4
  %cmp5 = icmp eq i32 %13, %14
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %15 = load i32, ptr %second_dot_len, align 4
  %16 = load ptr, ptr %consumed_len.addr, align 8
  store i32 %15, ptr %16, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  %17 = load ptr, ptr %spec.addr, align 8
  %18 = load i32, ptr %after_second_dot, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %17, i64 %idxprom8
  %19 = load i16, ptr %arrayidx9, align 2
  %call10 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %19)
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %20 = load i32, ptr %second_dot_len, align 4
  %add12 = add nsw i32 %20, 1
  %21 = load ptr, ptr %consumed_len.addr, align 8
  store i32 %add12, ptr %21, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end2
  %22 = load ptr, ptr %consumed_len.addr, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then6, %if.then1, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url13DecodeEscapedItEEbPKT_PiiPh(ptr noundef %spec, ptr noundef %begin, i32 noundef %end, ptr noundef %unescaped_value) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca i32, align 4
  %unescaped_value.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %second = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i32 %end, ptr %end.addr, align 4
  store ptr %unescaped_value, ptr %unescaped_value.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i32, ptr %0, align 4
  %add = add nsw i32 %1, 3
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp sgt i32 %add, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %5 = load i32, ptr %4, align 4
  %add1 = add nsw i32 %5, 1
  %idxprom = sext i32 %add1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %call = call noundef zeroext i1 @_ZN3url10Is8BitCharEt(i16 noundef zeroext %6)
  br i1 %call, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i32, ptr %8, align 4
  %add3 = add nsw i32 %9, 2
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom4
  %10 = load i16, ptr %arrayidx5, align 2
  %call6 = call noundef zeroext i1 @_ZN3url10Is8BitCharEt(i16 noundef zeroext %10)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load ptr, ptr %begin.addr, align 8
  %13 = load i32, ptr %12, align 4
  %add7 = add nsw i32 %13, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %11, i64 %idxprom8
  %14 = load i16, ptr %arrayidx9, align 2
  %conv = trunc i16 %14 to i8
  store i8 %conv, ptr %first, align 1
  %15 = load ptr, ptr %spec.addr, align 8
  %16 = load ptr, ptr %begin.addr, align 8
  %17 = load i32, ptr %16, align 4
  %add10 = add nsw i32 %17, 2
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %15, i64 %idxprom11
  %18 = load i16, ptr %arrayidx12, align 2
  %conv13 = trunc i16 %18 to i8
  store i8 %conv13, ptr %second, align 1
  %19 = load i8, ptr %first, align 1
  %call14 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %19)
  br i1 %call14, label %lor.lhs.false15, label %if.then17

lor.lhs.false15:                                  ; preds = %if.end
  %20 = load i8, ptr %second, align 1
  %call16 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %20)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false15, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15
  %21 = load i8, ptr %first, align 1
  %call19 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %21)
  %conv20 = zext i8 %call19 to i32
  %shl = shl i32 %conv20, 4
  %22 = load i8, ptr %second, align 1
  %call21 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %22)
  %conv22 = zext i8 %call21 to i32
  %add23 = add nsw i32 %shl, %conv22
  %conv24 = trunc i32 %add23 to i8
  %23 = load ptr, ptr %unescaped_value.addr, align 8
  store i8 %conv24, ptr %23, align 1
  %24 = load ptr, ptr %begin.addr, align 8
  %25 = load i32, ptr %24, align 4
  %add25 = add nsw i32 %25, 2
  store i32 %add25, ptr %24, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_121CheckForNestedEscapesItEEvPKT_iiiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 noundef %next_input_index, i32 noundef %input_len, i32 noundef %last_invalid_percent_index, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %next_input_index.addr = alloca i32, align 4
  %input_len.addr = alloca i32, align 4
  %last_invalid_percent_index.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %last_unescaped_char = alloca i8, align 1
  %append_next_char = alloca i8, align 1
  %begin = alloca i32, align 4
  %temp = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %next_input_index, ptr %next_input_index.addr, align 4
  store i32 %input_len, ptr %input_len.addr, align 4
  store i32 %last_invalid_percent_index, ptr %last_invalid_percent_index.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %length, align 4
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %2, 1
  %call1 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %sub)
  store i8 %call1, ptr %last_unescaped_char, align 1
  %3 = load i32, ptr %last_invalid_percent_index.addr, align 4
  %4 = load i32, ptr %length, align 4
  %sub2 = sub nsw i32 %4, 2
  %cmp = icmp eq i32 %3, %sub2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %append_next_char, align 1
  %5 = load i8, ptr %append_next_char, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %next_input_index.addr, align 4
  %7 = load i32, ptr %input_len.addr, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %spec.addr, align 8
  %9 = load i32, ptr %next_input_index.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i32
  %cmp4 = icmp sge i32 %conv, 128
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end23

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %output.addr, align 8
  %12 = load ptr, ptr %spec.addr, align 8
  %13 = load i32, ptr %next_input_index.addr, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %12, i64 %idxprom6
  %14 = load i16, ptr %arrayidx7, align 2
  %conv8 = trunc i16 %14 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef signext %conv8)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %15 = load i32, ptr %last_invalid_percent_index.addr, align 4
  store i32 %15, ptr %begin, align 4
  %16 = load ptr, ptr %output.addr, align 8
  %call10 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load ptr, ptr %output.addr, align 8
  %call11 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %call12 = call noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %call10, ptr noundef %begin, i32 noundef %call11, ptr noundef %temp)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %18 = load i8, ptr %append_next_char, align 1
  %tobool14 = trunc i8 %18 to i1
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then13
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load i32, ptr %last_invalid_percent_index.addr, align 4
  %add = add nsw i32 %21, 1
  %call16 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %add)
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 noundef signext %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load i32, ptr %last_invalid_percent_index.addr, align 4
  %add18 = add nsw i32 %23, 1
  call void @_ZN3url12CanonOutputTIcE3setEic(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %add18, i8 noundef signext 50)
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load i32, ptr %last_invalid_percent_index.addr, align 4
  %add19 = add nsw i32 %25, 2
  call void @_ZN3url12CanonOutputTIcE3setEic(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %add19, i8 noundef signext 53)
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i8, ptr %last_unescaped_char, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 noundef signext %27)
  br label %if.end23

if.else:                                          ; preds = %if.end9
  %28 = load i8, ptr %append_next_char, align 1
  %tobool20 = trunc i8 %28 to i1
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  %29 = load ptr, ptr %output.addr, align 8
  %30 = load i32, ptr %length, align 4
  call void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17, %if.then5
  ret void
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %char_value, ptr noundef %output) #0 comdat {
entry:
  %char_value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %char_value, ptr %char_value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %char_value.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %char_value, ptr noundef %output) #0 comdat {
entry:
  %char_value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %char_value, ptr %char_value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %char_value.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %char_value.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv, ptr noundef %2)
  br label %if.end39

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %char_value.addr, align 4
  %cmp1 = icmp ule i32 %3, 2047
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %char_value.addr, align 4
  %shr = lshr i32 %4, 6
  %or = or i32 192, %shr
  %conv3 = trunc i32 %or to i8
  %5 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv3, ptr noundef %5)
  %6 = load i32, ptr %char_value.addr, align 4
  %and = and i32 %6, 63
  %or4 = or i32 128, %and
  %conv5 = trunc i32 %or4 to i8
  %7 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv5, ptr noundef %7)
  br label %if.end38

if.else6:                                         ; preds = %if.else
  %8 = load i32, ptr %char_value.addr, align 4
  %cmp7 = icmp ule i32 %8, 65535
  br i1 %cmp7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.else6
  %9 = load i32, ptr %char_value.addr, align 4
  %shr9 = lshr i32 %9, 12
  %or10 = or i32 224, %shr9
  %conv11 = trunc i32 %or10 to i8
  %10 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv11, ptr noundef %10)
  %11 = load i32, ptr %char_value.addr, align 4
  %shr12 = lshr i32 %11, 6
  %and13 = and i32 %shr12, 63
  %or14 = or i32 128, %and13
  %conv15 = trunc i32 %or14 to i8
  %12 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv15, ptr noundef %12)
  %13 = load i32, ptr %char_value.addr, align 4
  %and16 = and i32 %13, 63
  %or17 = or i32 128, %and16
  %conv18 = trunc i32 %or17 to i8
  %14 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv18, ptr noundef %14)
  br label %if.end37

if.else19:                                        ; preds = %if.else6
  %15 = load i32, ptr %char_value.addr, align 4
  %cmp20 = icmp ule i32 %15, 1114111
  br i1 %cmp20, label %if.then21, label %if.else36

if.then21:                                        ; preds = %if.else19
  %16 = load i32, ptr %char_value.addr, align 4
  %shr22 = lshr i32 %16, 18
  %or23 = or i32 240, %shr22
  %conv24 = trunc i32 %or23 to i8
  %17 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv24, ptr noundef %17)
  %18 = load i32, ptr %char_value.addr, align 4
  %shr25 = lshr i32 %18, 12
  %and26 = and i32 %shr25, 63
  %or27 = or i32 128, %and26
  %conv28 = trunc i32 %or27 to i8
  %19 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv28, ptr noundef %19)
  %20 = load i32, ptr %char_value.addr, align 4
  %shr29 = lshr i32 %20, 6
  %and30 = and i32 %shr29, 63
  %or31 = or i32 128, %and30
  %conv32 = trunc i32 %or31 to i8
  %21 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv32, ptr noundef %21)
  %22 = load i32, ptr %char_value.addr, align 4
  %and33 = and i32 %22, 63
  %or34 = or i32 128, %and33
  %conv35 = trunc i32 %or34 to i8
  %23 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv35, ptr noundef %23)
  br label %if.end

if.else36:                                        ; preds = %if.else19
  br label %if.end

if.end:                                           ; preds = %if.else36, %if.then21
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then2
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url10Is8BitCharEt(i16 noundef zeroext %c) #1 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 %conv, 255
  ret i1 %cmp
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
