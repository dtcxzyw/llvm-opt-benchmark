target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.url::Replacements" = type { %"struct.url::URLComponentSource", %"struct.url::Parsed" }
%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::Replacements.0" = type { %"struct.url::URLComponentSource.1", %"struct.url::Parsed" }
%"struct.url::URLComponentSource.1" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN3url7TrimURLIcEEvPKT_PiS4_b = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZN3url9MakeRangeEii = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii = comdat any

$_ZN3url17ShouldTrimFromURLEt = comdat any

$_ZN3url10IsURLSlashEt = comdat any

$_ZN3url7TrimURLItEEvPKT_PiS4_b = comdat any

$_ZN3url23CountConsecutiveSlashesItEEiPKT_ii = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url9Component5resetEv = comdat any

$_ZN3url12CanonOutputTIcE6AppendEPKci = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZN3url12ReplacementsIcEC2Ev = comdat any

$_ZN3url12ReplacementsIcE11SetUsernameEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE11SetPasswordEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE7SetHostEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE7SetPortEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE7SetPathEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE8SetQueryEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE6SetRefEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcED2Ev = comdat any

$_ZN3url18URLComponentSourceIcEC2Ev = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZN3url12ReplacementsItEC2Ev = comdat any

$_ZN3url12ReplacementsItE11SetUsernameEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE11SetPasswordEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE7SetHostEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE7SetPortEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE7SetPathEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE8SetQueryEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE6SetRefEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItED2Ev = comdat any

$_ZN3url18URLComponentSourceItEC2Ev = comdat any

$_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = comdat any

@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1
@_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedES1_ibPbPNS_9ComponentE(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %fragment, i32 noundef %fragment_len, i1 noundef zeroext %is_base_hierarchical, ptr noundef %is_relative, ptr noundef %relative_component) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %fragment.addr = alloca ptr, align 8
  %fragment_len.addr = alloca i32, align 4
  %is_base_hierarchical.addr = alloca i8, align 1
  %is_relative.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %fragment, ptr %fragment.addr, align 8
  store i32 %fragment_len, ptr %fragment_len.addr, align 4
  %frombool = zext i1 %is_base_hierarchical to i8
  store i8 %frombool, ptr %is_base_hierarchical.addr, align 1
  store ptr %is_relative, ptr %is_relative.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %base_parsed.addr, align 8
  %2 = load ptr, ptr %fragment.addr, align 8
  %3 = load i32, ptr %fragment_len.addr, align 4
  %4 = load i8, ptr %is_base_hierarchical.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load ptr, ptr %is_relative.addr, align 8
  %6 = load ptr, ptr %relative_component.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %tobool, ptr noundef %5, ptr noundef %6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %url, i32 noundef %url_len, i1 noundef zeroext %is_base_hierarchical, ptr noundef %is_relative, ptr noundef %relative_component) #0 {
entry:
  %retval = alloca i1, align 1
  %base.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %is_base_hierarchical.addr = alloca i8, align 1
  %is_relative.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %scheme = alloca %"struct.url::Component", align 4
  %scheme_is_empty = alloca i8, align 1
  %ref.tmp13 = alloca %"struct.url::Component", align 4
  %scheme_end = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp28 = alloca %"struct.url::Component", align 4
  %colon_offset = alloca i32, align 4
  %num_slashes = alloca i32, align 4
  %ref.tmp46 = alloca %"struct.url::Component", align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  %frombool = zext i1 %is_base_hierarchical to i8
  store i8 %frombool, ptr %is_base_hierarchical.addr, align 1
  store ptr %is_relative, ptr %is_relative.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  %0 = load ptr, ptr %is_relative.addr, align 8
  store i8 0, ptr %0, align 1
  store i32 0, ptr %begin, align 4
  %1 = load ptr, ptr %url.addr, align 8
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %1, ptr noundef %begin, ptr noundef %url_len.addr, i1 noundef zeroext true)
  %2 = load i32, ptr %begin, align 4
  %3 = load i32, ptr %url_len.addr, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %is_base_hierarchical.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %begin, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %relative_component.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %ref.tmp, i64 8, i1 false)
  %7 = load ptr, ptr %is_relative.addr, align 8
  store i8 1, ptr %7, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  %8 = load ptr, ptr %url.addr, align 8
  %9 = load i32, ptr %url_len.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %8, i32 noundef %9, ptr noundef %scheme)
  br i1 %call, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end2
  %len = getelementptr inbounds %"struct.url::Component", ptr %scheme, i32 0, i32 1
  %10 = load i32, ptr %len, align 4
  %cmp3 = icmp eq i32 %10, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end2
  %11 = phi i1 [ true, %if.end2 ], [ %cmp3, %lor.rhs ]
  %frombool4 = zext i1 %11 to i8
  store i8 %frombool4, ptr %scheme_is_empty, align 1
  %12 = load i8, ptr %scheme_is_empty, align 1
  %tobool5 = trunc i8 %12 to i1
  br i1 %tobool5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %lor.end
  %13 = load ptr, ptr %url.addr, align 8
  %14 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp7 = icmp eq i32 %conv, 35
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  br label %if.end12

if.else:                                          ; preds = %if.then6
  %16 = load i8, ptr %is_base_hierarchical.addr, align 1
  %tobool9 = trunc i8 %16 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then8
  %17 = load i32, ptr %begin, align 4
  %18 = load i32, ptr %url_len.addr, align 4
  %call14 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %17, i32 noundef %18)
  store i64 %call14, ptr %ref.tmp13, align 4
  %19 = load ptr, ptr %relative_component.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %ref.tmp13, i64 8, i1 false)
  %20 = load ptr, ptr %is_relative.addr, align 8
  store i8 1, ptr %20, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %lor.end
  %call16 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  store i32 %call16, ptr %scheme_end, align 4
  %begin17 = getelementptr inbounds %"struct.url::Component", ptr %scheme, i32 0, i32 0
  %21 = load i32, ptr %begin17, align 4
  store i32 %21, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %scheme_end, align 4
  %cmp18 = icmp slt i32 %22, %23
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %url.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %24, i64 %idxprom19
  %26 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %26 to i16
  %call22 = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %conv21)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.end30, label %if.then24

if.then24:                                        ; preds = %for.body
  %27 = load i8, ptr %is_base_hierarchical.addr, align 1
  %tobool25 = trunc i8 %27 to i1
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.then24
  %28 = load i32, ptr %begin, align 4
  %29 = load i32, ptr %url_len.addr, align 4
  %call29 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %28, i32 noundef %29)
  store i64 %call29, ptr %ref.tmp28, align 4
  %30 = load ptr, ptr %relative_component.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %ref.tmp28, i64 8, i1 false)
  %31 = load ptr, ptr %is_relative.addr, align 8
  store i8 1, ptr %31, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %base.addr, align 8
  %34 = load ptr, ptr %base_parsed.addr, align 8
  %scheme31 = getelementptr inbounds %"struct.url::Parsed", ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %url.addr, align 8
  %call32 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %scheme31, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %for.end
  %36 = load i8, ptr %is_base_hierarchical.addr, align 1
  %tobool35 = trunc i8 %36 to i1
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end34
  %call38 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  store i32 %call38, ptr %colon_offset, align 4
  %37 = load ptr, ptr %url.addr, align 8
  %call39 = call noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef @_ZN3url17kFileSystemSchemeE)
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store i1 true, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.end37
  %38 = load ptr, ptr %url.addr, align 8
  %39 = load i32, ptr %colon_offset, align 4
  %add = add nsw i32 %39, 1
  %40 = load i32, ptr %url_len.addr, align 4
  %call42 = call noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %38, i32 noundef %add, i32 noundef %40)
  store i32 %call42, ptr %num_slashes, align 4
  %41 = load i32, ptr %num_slashes, align 4
  %cmp43 = icmp eq i32 %41, 0
  br i1 %cmp43, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %42 = load i32, ptr %num_slashes, align 4
  %cmp44 = icmp eq i32 %42, 1
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %lor.lhs.false, %if.end41
  %43 = load ptr, ptr %is_relative.addr, align 8
  store i8 1, ptr %43, align 1
  %44 = load i32, ptr %colon_offset, align 4
  %add47 = add nsw i32 %44, 1
  %45 = load i32, ptr %url_len.addr, align 4
  %call48 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add47, i32 noundef %45)
  store i64 %call48, ptr %ref.tmp46, align 4
  %46 = load ptr, ptr %relative_component.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %ref.tmp46, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end49, %if.then45, %if.then40, %if.then36, %if.then33, %if.end27, %if.then26, %if.end12, %if.then10, %if.end, %if.then1
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedEPKtibPbPNS_9ComponentE(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %fragment, i32 noundef %fragment_len, i1 noundef zeroext %is_base_hierarchical, ptr noundef %is_relative, ptr noundef %relative_component) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %fragment.addr = alloca ptr, align 8
  %fragment_len.addr = alloca i32, align 4
  %is_base_hierarchical.addr = alloca i8, align 1
  %is_relative.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %fragment, ptr %fragment.addr, align 8
  store i32 %fragment_len, ptr %fragment_len.addr, align 4
  %frombool = zext i1 %is_base_hierarchical to i8
  store i8 %frombool, ptr %is_base_hierarchical.addr, align 1
  store ptr %is_relative, ptr %is_relative.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %base_parsed.addr, align 8
  %2 = load ptr, ptr %fragment.addr, align 8
  %3 = load i32, ptr %fragment_len.addr, align 4
  %4 = load i8, ptr %is_base_hierarchical.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load ptr, ptr %is_relative.addr, align 8
  %6 = load ptr, ptr %relative_component.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %tobool, ptr noundef %5, ptr noundef %6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %url, i32 noundef %url_len, i1 noundef zeroext %is_base_hierarchical, ptr noundef %is_relative, ptr noundef %relative_component) #0 {
entry:
  %retval = alloca i1, align 1
  %base.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %is_base_hierarchical.addr = alloca i8, align 1
  %is_relative.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %scheme = alloca %"struct.url::Component", align 4
  %scheme_is_empty = alloca i8, align 1
  %ref.tmp13 = alloca %"struct.url::Component", align 4
  %scheme_end = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp27 = alloca %"struct.url::Component", align 4
  %colon_offset = alloca i32, align 4
  %num_slashes = alloca i32, align 4
  %ref.tmp45 = alloca %"struct.url::Component", align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  %frombool = zext i1 %is_base_hierarchical to i8
  store i8 %frombool, ptr %is_base_hierarchical.addr, align 1
  store ptr %is_relative, ptr %is_relative.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  %0 = load ptr, ptr %is_relative.addr, align 8
  store i8 0, ptr %0, align 1
  store i32 0, ptr %begin, align 4
  %1 = load ptr, ptr %url.addr, align 8
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %1, ptr noundef %begin, ptr noundef %url_len.addr, i1 noundef zeroext true)
  %2 = load i32, ptr %begin, align 4
  %3 = load i32, ptr %url_len.addr, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %is_base_hierarchical.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %begin, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %relative_component.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %ref.tmp, i64 8, i1 false)
  %7 = load ptr, ptr %is_relative.addr, align 8
  store i8 1, ptr %7, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  %8 = load ptr, ptr %url.addr, align 8
  %9 = load i32, ptr %url_len.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %8, i32 noundef %9, ptr noundef %scheme)
  br i1 %call, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end2
  %len = getelementptr inbounds %"struct.url::Component", ptr %scheme, i32 0, i32 1
  %10 = load i32, ptr %len, align 4
  %cmp3 = icmp eq i32 %10, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end2
  %11 = phi i1 [ true, %if.end2 ], [ %cmp3, %lor.rhs ]
  %frombool4 = zext i1 %11 to i8
  store i8 %frombool4, ptr %scheme_is_empty, align 1
  %12 = load i8, ptr %scheme_is_empty, align 1
  %tobool5 = trunc i8 %12 to i1
  br i1 %tobool5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %lor.end
  %13 = load ptr, ptr %url.addr, align 8
  %14 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %15 to i32
  %cmp7 = icmp eq i32 %conv, 35
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  br label %if.end12

if.else:                                          ; preds = %if.then6
  %16 = load i8, ptr %is_base_hierarchical.addr, align 1
  %tobool9 = trunc i8 %16 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then8
  %17 = load i32, ptr %begin, align 4
  %18 = load i32, ptr %url_len.addr, align 4
  %call14 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %17, i32 noundef %18)
  store i64 %call14, ptr %ref.tmp13, align 4
  %19 = load ptr, ptr %relative_component.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %ref.tmp13, i64 8, i1 false)
  %20 = load ptr, ptr %is_relative.addr, align 8
  store i8 1, ptr %20, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %lor.end
  %call16 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  store i32 %call16, ptr %scheme_end, align 4
  %begin17 = getelementptr inbounds %"struct.url::Component", ptr %scheme, i32 0, i32 0
  %21 = load i32, ptr %begin17, align 4
  store i32 %21, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %scheme_end, align 4
  %cmp18 = icmp slt i32 %22, %23
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %url.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %24, i64 %idxprom19
  %26 = load i16, ptr %arrayidx20, align 2
  %call21 = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %26)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.end29, label %if.then23

if.then23:                                        ; preds = %for.body
  %27 = load i8, ptr %is_base_hierarchical.addr, align 1
  %tobool24 = trunc i8 %27 to i1
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then23
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then23
  %28 = load i32, ptr %begin, align 4
  %29 = load i32, ptr %url_len.addr, align 4
  %call28 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %28, i32 noundef %29)
  store i64 %call28, ptr %ref.tmp27, align 4
  %30 = load ptr, ptr %relative_component.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %ref.tmp27, i64 8, i1 false)
  %31 = load ptr, ptr %is_relative.addr, align 8
  store i8 1, ptr %31, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %base.addr, align 8
  %34 = load ptr, ptr %base_parsed.addr, align 8
  %scheme30 = getelementptr inbounds %"struct.url::Parsed", ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %url.addr, align 8
  %call31 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %scheme30, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %for.end
  %36 = load i8, ptr %is_base_hierarchical.addr, align 1
  %tobool34 = trunc i8 %36 to i1
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  store i1 true, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.end33
  %call37 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  store i32 %call37, ptr %colon_offset, align 4
  %37 = load ptr, ptr %url.addr, align 8
  %call38 = call noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef @_ZN3url17kFileSystemSchemeE)
  br i1 %call38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i1 true, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.end36
  %38 = load ptr, ptr %url.addr, align 8
  %39 = load i32, ptr %colon_offset, align 4
  %add = add nsw i32 %39, 1
  %40 = load i32, ptr %url_len.addr, align 4
  %call41 = call noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %38, i32 noundef %add, i32 noundef %40)
  store i32 %call41, ptr %num_slashes, align 4
  %41 = load i32, ptr %num_slashes, align 4
  %cmp42 = icmp eq i32 %41, 0
  br i1 %cmp42, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %42 = load i32, ptr %num_slashes, align 4
  %cmp43 = icmp eq i32 %42, 1
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %lor.lhs.false, %if.end40
  %43 = load ptr, ptr %is_relative.addr, align 8
  store i8 1, ptr %43, align 1
  %44 = load i32, ptr %colon_offset, align 4
  %add46 = add nsw i32 %44, 1
  %45 = load i32, ptr %url_len.addr, align 4
  %call47 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add46, i32 noundef %45)
  store i64 %call47, ptr %ref.tmp45, align 4
  %46 = load ptr, ptr %relative_component.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %ref.tmp45, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end48, %if.then44, %if.then39, %if.then35, %if.then32, %if.end26, %if.then25, %if.end12, %if.then10, %if.end, %if.then1
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, i1 noundef zeroext %base_is_file, ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef %out_parsed) #0 {
entry:
  %base_url.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %base_is_file.addr = alloca i8, align 1
  %relative_url.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  store ptr %base_url, ptr %base_url.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  %frombool = zext i1 %base_is_file to i8
  store i8 %frombool, ptr %base_is_file.addr, align 1
  store ptr %relative_url, ptr %relative_url.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  %0 = load ptr, ptr %base_url.addr, align 8
  %1 = load ptr, ptr %base_parsed.addr, align 8
  %2 = load i8, ptr %base_is_file.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %relative_url.addr, align 8
  %4 = load ptr, ptr %relative_component.addr, align 8
  %5 = load ptr, ptr %query_converter.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %out_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %tobool, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, i1 noundef zeroext %base_is_file, ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef %out_parsed) #0 {
entry:
  %retval = alloca i1, align 1
  %base_url.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %base_is_file.addr = alloca i8, align 1
  %relative_url.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  %base_len = alloca i32, align 4
  %i = alloca i32, align 4
  %base_len6 = alloca i32, align 4
  %num_slashes = alloca i32, align 4
  store ptr %base_url, ptr %base_url.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  %frombool = zext i1 %base_is_file to i8
  store i8 %frombool, ptr %base_is_file.addr, align 1
  store ptr %relative_url, ptr %relative_url.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  %0 = load ptr, ptr %base_parsed.addr, align 8
  %1 = load ptr, ptr %out_parsed.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = load ptr, ptr %base_parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 5
  %len = getelementptr inbounds %"struct.url::Component", ptr %path, i32 0, i32 1
  %3 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %base_parsed.addr, align 8
  %call1 = call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store i32 %call1, ptr %base_len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %base_len, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load ptr, ptr %base_url.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %relative_component.addr, align 8
  %len3 = getelementptr inbounds %"struct.url::Component", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %len3, align 4
  %cmp4 = icmp sle i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %base_parsed.addr, align 8
  %call7 = call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  store i32 %call7, ptr %base_len6, align 4
  %15 = load ptr, ptr %base_parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %15, i32 0, i32 7
  %len8 = getelementptr inbounds %"struct.url::Component", ptr %ref, i32 0, i32 1
  %16 = load i32, ptr %len8, align 4
  %add = add nsw i32 %16, 1
  %17 = load i32, ptr %base_len6, align 4
  %sub = sub nsw i32 %17, %add
  store i32 %sub, ptr %base_len6, align 4
  %18 = load ptr, ptr %out_parsed.addr, align 8
  %ref9 = getelementptr inbounds %"struct.url::Parsed", ptr %18, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref9)
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load ptr, ptr %base_url.addr, align 8
  %21 = load i32, ptr %base_len6, align 4
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20, i32 noundef %21)
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %22 = load ptr, ptr %relative_url.addr, align 8
  %23 = load ptr, ptr %relative_component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %23, i32 0, i32 0
  %24 = load i32, ptr %begin, align 4
  %25 = load ptr, ptr %relative_component.addr, align 8
  %call11 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %call12 = call noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %22, i32 noundef %24, i32 noundef %call11)
  store i32 %call12, ptr %num_slashes, align 4
  %26 = load i8, ptr %base_is_file.addr, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %27 = load i32, ptr %num_slashes, align 4
  %cmp13 = icmp sge i32 %27, 2
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %28 = load i32, ptr %num_slashes, align 4
  %29 = load ptr, ptr %relative_component.addr, align 8
  %len14 = getelementptr inbounds %"struct.url::Component", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %len14, align 4
  %cmp15 = icmp eq i32 %28, %30
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %31 = load ptr, ptr %relative_url.addr, align 8
  %32 = load ptr, ptr %relative_component.addr, align 8
  %33 = load ptr, ptr %query_converter.addr, align 8
  %34 = load ptr, ptr %output.addr, align 8
  %35 = load ptr, ptr %out_parsed.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i1 %call17, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %lor.lhs.false, %if.end10
  %36 = load i32, ptr %num_slashes, align 4
  %cmp19 = icmp sge i32 %36, 2
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %37 = load ptr, ptr %base_url.addr, align 8
  %38 = load ptr, ptr %base_parsed.addr, align 8
  %39 = load ptr, ptr %relative_url.addr, align 8
  %40 = load ptr, ptr %relative_component.addr, align 8
  %41 = load ptr, ptr %query_converter.addr, align 8
  %42 = load ptr, ptr %output.addr, align 8
  %43 = load ptr, ptr %out_parsed.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i1 %call21, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end18
  %44 = load ptr, ptr %base_url.addr, align 8
  %45 = load ptr, ptr %base_parsed.addr, align 8
  %46 = load i8, ptr %base_is_file.addr, align 1
  %tobool23 = trunc i8 %46 to i1
  %47 = load ptr, ptr %relative_url.addr, align 8
  %48 = load ptr, ptr %relative_component.addr, align 8
  %49 = load ptr, ptr %query_converter.addr, align 8
  %50 = load ptr, ptr %output.addr, align 8
  %51 = load ptr, ptr %out_parsed.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(72) %45, i1 noundef zeroext %tobool23, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i1 %call24, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then16, %if.then5, %for.end
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, i1 noundef zeroext %base_is_file, ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef %out_parsed) #0 {
entry:
  %base_url.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %base_is_file.addr = alloca i8, align 1
  %relative_url.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  store ptr %base_url, ptr %base_url.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  %frombool = zext i1 %base_is_file to i8
  store i8 %frombool, ptr %base_is_file.addr, align 1
  store ptr %relative_url, ptr %relative_url.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  %0 = load ptr, ptr %base_url.addr, align 8
  %1 = load ptr, ptr %base_parsed.addr, align 8
  %2 = load i8, ptr %base_is_file.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %relative_url.addr, align 8
  %4 = load ptr, ptr %relative_component.addr, align 8
  %5 = load ptr, ptr %query_converter.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %out_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %tobool, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, i1 noundef zeroext %base_is_file, ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef %out_parsed) #0 {
entry:
  %retval = alloca i1, align 1
  %base_url.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %base_is_file.addr = alloca i8, align 1
  %relative_url.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  %base_len = alloca i32, align 4
  %i = alloca i32, align 4
  %base_len6 = alloca i32, align 4
  %num_slashes = alloca i32, align 4
  store ptr %base_url, ptr %base_url.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  %frombool = zext i1 %base_is_file to i8
  store i8 %frombool, ptr %base_is_file.addr, align 1
  store ptr %relative_url, ptr %relative_url.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  %0 = load ptr, ptr %base_parsed.addr, align 8
  %1 = load ptr, ptr %out_parsed.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = load ptr, ptr %base_parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 5
  %len = getelementptr inbounds %"struct.url::Component", ptr %path, i32 0, i32 1
  %3 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %base_parsed.addr, align 8
  %call1 = call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store i32 %call1, ptr %base_len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %base_len, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load ptr, ptr %base_url.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %relative_component.addr, align 8
  %len3 = getelementptr inbounds %"struct.url::Component", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %len3, align 4
  %cmp4 = icmp sle i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %base_parsed.addr, align 8
  %call7 = call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  store i32 %call7, ptr %base_len6, align 4
  %15 = load ptr, ptr %base_parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %15, i32 0, i32 7
  %len8 = getelementptr inbounds %"struct.url::Component", ptr %ref, i32 0, i32 1
  %16 = load i32, ptr %len8, align 4
  %add = add nsw i32 %16, 1
  %17 = load i32, ptr %base_len6, align 4
  %sub = sub nsw i32 %17, %add
  store i32 %sub, ptr %base_len6, align 4
  %18 = load ptr, ptr %out_parsed.addr, align 8
  %ref9 = getelementptr inbounds %"struct.url::Parsed", ptr %18, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref9)
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load ptr, ptr %base_url.addr, align 8
  %21 = load i32, ptr %base_len6, align 4
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20, i32 noundef %21)
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %22 = load ptr, ptr %relative_url.addr, align 8
  %23 = load ptr, ptr %relative_component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %23, i32 0, i32 0
  %24 = load i32, ptr %begin, align 4
  %25 = load ptr, ptr %relative_component.addr, align 8
  %call11 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %call12 = call noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %22, i32 noundef %24, i32 noundef %call11)
  store i32 %call12, ptr %num_slashes, align 4
  %26 = load i8, ptr %base_is_file.addr, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %27 = load i32, ptr %num_slashes, align 4
  %cmp13 = icmp sge i32 %27, 2
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %28 = load i32, ptr %num_slashes, align 4
  %29 = load ptr, ptr %relative_component.addr, align 8
  %len14 = getelementptr inbounds %"struct.url::Component", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %len14, align 4
  %cmp15 = icmp eq i32 %28, %30
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %31 = load ptr, ptr %relative_url.addr, align 8
  %32 = load ptr, ptr %relative_component.addr, align 8
  %33 = load ptr, ptr %query_converter.addr, align 8
  %34 = load ptr, ptr %output.addr, align 8
  %35 = load ptr, ptr %out_parsed.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i1 %call17, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %lor.lhs.false, %if.end10
  %36 = load i32, ptr %num_slashes, align 4
  %cmp19 = icmp sge i32 %36, 2
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %37 = load ptr, ptr %base_url.addr, align 8
  %38 = load ptr, ptr %base_parsed.addr, align 8
  %39 = load ptr, ptr %relative_url.addr, align 8
  %40 = load ptr, ptr %relative_component.addr, align 8
  %41 = load ptr, ptr %query_converter.addr, align 8
  %42 = load ptr, ptr %output.addr, align 8
  %43 = load ptr, ptr %out_parsed.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i1 %call21, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end18
  %44 = load ptr, ptr %base_url.addr, align 8
  %45 = load ptr, ptr %base_parsed.addr, align 8
  %46 = load i8, ptr %base_is_file.addr, align 1
  %tobool23 = trunc i8 %46 to i1
  %47 = load ptr, ptr %relative_url.addr, align 8
  %48 = load ptr, ptr %relative_component.addr, align 8
  %49 = load ptr, ptr %query_converter.addr, align 8
  %50 = load ptr, ptr %output.addr, align 8
  %51 = load ptr, ptr %out_parsed.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(72) %45, i1 noundef zeroext %tobool23, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i1 %call24, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then16, %if.then5, %for.end
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
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
  br label %while.cond, !llvm.loop !10

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
  br label %while.cond1, !llvm.loop !11

while.end10:                                      ; preds = %land.end8
  br label %if.end

if.end:                                           ; preds = %while.end10, %while.end
  ret void
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #3

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

declare noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_(ptr noundef %base, ptr noundef nonnull align 4 dereferenceable(8) %base_scheme, ptr noundef %cmp, ptr noundef nonnull align 4 dereferenceable(8) %cmp_scheme) #0 {
entry:
  %retval = alloca i1, align 1
  %base.addr = alloca ptr, align 8
  %base_scheme.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %cmp_scheme.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %base_scheme, ptr %base_scheme.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %cmp_scheme, ptr %cmp_scheme.addr, align 8
  %0 = load ptr, ptr %base_scheme.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %2 = load ptr, ptr %cmp_scheme.addr, align 8
  %len1 = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len1, align 4
  %cmp2 = icmp ne i32 %1, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %base_scheme.addr, align 8
  %len3 = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %len3, align 4
  %cmp4 = icmp slt i32 %4, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cmp.addr, align 8
  %8 = load ptr, ptr %cmp_scheme.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %begin, align 4
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %9, %10
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i16
  %call = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %conv)
  %conv5 = sext i8 %call to i32
  %12 = load ptr, ptr %base.addr, align 8
  %13 = load ptr, ptr %base_scheme.addr, align 8
  %begin6 = getelementptr inbounds %"struct.url::Component", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %begin6, align 4
  %15 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %14, %15
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %idxprom8
  %16 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %cmp11 = icmp ne i32 %conv5, %conv10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #3

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
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %count, align 4
  ret i32 %9
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
  br label %while.cond, !llvm.loop !14

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
  br label %while.cond1, !llvm.loop !15

while.end9:                                       ; preds = %land.end7
  br label %if.end

if.end:                                           ; preds = %while.end9, %while.end
  ret void
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_(ptr noundef %base, ptr noundef nonnull align 4 dereferenceable(8) %base_scheme, ptr noundef %cmp, ptr noundef nonnull align 4 dereferenceable(8) %cmp_scheme) #0 {
entry:
  %retval = alloca i1, align 1
  %base.addr = alloca ptr, align 8
  %base_scheme.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %cmp_scheme.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %base_scheme, ptr %base_scheme.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %cmp_scheme, ptr %cmp_scheme.addr, align 8
  %0 = load ptr, ptr %base_scheme.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %2 = load ptr, ptr %cmp_scheme.addr, align 8
  %len1 = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len1, align 4
  %cmp2 = icmp ne i32 %1, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %base_scheme.addr, align 8
  %len3 = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %len3, align 4
  %cmp4 = icmp slt i32 %4, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cmp.addr, align 8
  %8 = load ptr, ptr %cmp_scheme.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %begin, align 4
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %9, %10
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %call = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %11)
  %conv = sext i8 %call to i32
  %12 = load ptr, ptr %base.addr, align 8
  %13 = load ptr, ptr %base_scheme.addr, align 8
  %begin5 = getelementptr inbounds %"struct.url::Component", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %begin5, align 4
  %15 = load i32, ptr %i, align 4
  %add6 = add nsw i32 %14, %15
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %idxprom7
  %16 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %16 to i32
  %cmp10 = icmp ne i32 %conv, %conv9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #3

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
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %count, align 4
  ret i32 %9
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #3

declare noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

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
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %str, i32 noundef %str_len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %str_len, ptr %str_len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  %1 = load i32, ptr %str_len.addr, align 4
  %add = add nsw i32 %0, %1
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp sgt i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %cur_len_2, align 4
  %4 = load i32, ptr %str_len.addr, align 4
  %add3 = add nsw i32 %3, %4
  %buffer_len_4 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %buffer_len_4, align 8
  %sub = sub nsw i32 %add3, %5
  %call = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub)
  br i1 %call, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %str_len.addr, align 4
  %cmp7 = icmp slt i32 %6, %7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_, align 8
  %cur_len_8 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %cur_len_8, align 4
  %13 = load i32, ptr %i, align 4
  %add9 = add nsw i32 %12, %13
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 %idxprom10
  store i8 %10, ptr %arrayidx11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %str_len.addr, align 4
  %cur_len_12 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %cur_len_12, align 4
  %add13 = add nsw i32 %16, %15
  store i32 %add13, ptr %cur_len_12, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef %out_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %relative_url.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  %relative_parsed = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %relative_url, ptr %relative_url.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed)
  %0 = load ptr, ptr %relative_url.addr, align 8
  %1 = load ptr, ptr %relative_component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %relative_component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 4
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %arrayidx, i32 noundef %4, ptr noundef %relative_parsed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %relative_url.addr, align 8
  %6 = load ptr, ptr %relative_component.addr, align 8
  %begin1 = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %begin1, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %idxprom2
  %8 = load ptr, ptr %relative_component.addr, align 8
  %len4 = getelementptr inbounds %"struct.url::Component", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len4, align 4
  %10 = load ptr, ptr %query_converter.addr, align 8
  %11 = load ptr, ptr %output.addr, align 8
  %12 = load ptr, ptr %out_parsed.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %arrayidx3, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed, ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed) #5
  ret i1 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef %out_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %base_url.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %relative_url.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  %relative_parsed = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %replacements = alloca %"class.url::Replacements", align 8
  store ptr %base_url, ptr %base_url.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %relative_url, ptr %relative_url.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed)
  %0 = load ptr, ptr %relative_url.addr, align 8
  %1 = load ptr, ptr %relative_component.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %2 = load ptr, ptr %relative_component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %begin, align 4
  invoke void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef %0, i32 noundef %call, i32 noundef %3, ptr noundef %relative_parsed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3url12ReplacementsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %relative_url.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 1
  invoke void @_ZN3url12ReplacementsIcE11SetUsernameEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %username)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %5 = load ptr, ptr %relative_url.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 2
  invoke void @_ZN3url12ReplacementsIcE11SetPasswordEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %password)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %relative_url.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 3
  invoke void @_ZN3url12ReplacementsIcE7SetHostEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %host)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %relative_url.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 4
  invoke void @_ZN3url12ReplacementsIcE7SetPortEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %port)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %relative_url.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 5
  invoke void @_ZN3url12ReplacementsIcE7SetPathEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %path)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %relative_url.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 6
  invoke void @_ZN3url12ReplacementsIcE8SetQueryEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %query)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr %relative_url.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 7
  invoke void @_ZN3url12ReplacementsIcE6SetRefEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %ref)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  %11 = load ptr, ptr %base_url.addr, align 8
  %12 = load ptr, ptr %base_parsed.addr, align 8
  %13 = load ptr, ptr %query_converter.addr, align 8
  %14 = load ptr, ptr %output.addr, align 8
  %15 = load ptr, ptr %out_parsed.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %13, ptr noundef %14, ptr noundef %15)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements) #5
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed) #5
  ret i1 %call11

lpad:                                             ; preds = %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, i1 noundef zeroext %base_is_file, ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef %out_parsed) #0 {
entry:
  %retval = alloca i1, align 1
  %base_url.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %base_is_file.addr = alloca i8, align 1
  %relative_url.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %path = alloca %"struct.url::Component", align 4
  %query = alloca %"struct.url::Component", align 4
  %ref = alloca %"struct.url::Component", align 4
  %true_path_begin = alloca i32, align 4
  %base_path_begin = alloca i32, align 4
  %path_begin = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp28 = alloca %"struct.url::Component", align 4
  store ptr %base_url, ptr %base_url.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  %frombool = zext i1 %base_is_file to i8
  store i8 %frombool, ptr %base_is_file.addr, align 1
  store ptr %relative_url, ptr %relative_url.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  store i8 1, ptr %success, align 1
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %path)
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %query)
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  %0 = load ptr, ptr %relative_url.addr, align 8
  %1 = load ptr, ptr %relative_component.addr, align 8
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %path, ptr noundef %query, ptr noundef %ref)
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %base_url.addr, align 8
  %4 = load ptr, ptr %base_parsed.addr, align 8
  %path1 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 5
  %begin = getelementptr inbounds %"struct.url::Component", ptr %path1, i32 0, i32 0
  %5 = load i32, ptr %begin, align 8
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i32 noundef %5)
  %len = getelementptr inbounds %"struct.url::Component", ptr %path, i32 0, i32 1
  %6 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 %call, ptr %true_path_begin, align 4
  %8 = load ptr, ptr %base_parsed.addr, align 8
  %path2 = getelementptr inbounds %"struct.url::Parsed", ptr %8, i32 0, i32 5
  %begin3 = getelementptr inbounds %"struct.url::Component", ptr %path2, i32 0, i32 0
  %9 = load i32, ptr %begin3, align 8
  store i32 %9, ptr %base_path_begin, align 4
  %10 = load ptr, ptr %relative_url.addr, align 8
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %path, i32 0, i32 0
  %11 = load i32, ptr %begin4, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i16
  %call5 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %conv)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %13 = load ptr, ptr %relative_url.addr, align 8
  %14 = load ptr, ptr %output.addr, align 8
  %15 = load ptr, ptr %out_parsed.addr, align 8
  %path7 = getelementptr inbounds %"struct.url::Parsed", ptr %15, i32 0, i32 5
  %call8 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %14, ptr noundef %path7)
  %conv9 = zext i1 %call8 to i32
  %16 = load i8, ptr %success, align 1
  %tobool = trunc i8 %16 to i1
  %conv10 = zext i1 %tobool to i32
  %and = and i32 %conv10, %conv9
  %tobool11 = icmp ne i32 %and, 0
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %success, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %output.addr, align 8
  %call13 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i32 %call13, ptr %path_begin, align 4
  %18 = load ptr, ptr %base_url.addr, align 8
  %19 = load i32, ptr %base_path_begin, align 4
  %20 = load ptr, ptr %base_parsed.addr, align 8
  %path14 = getelementptr inbounds %"struct.url::Parsed", ptr %20, i32 0, i32 5
  %call15 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %path14)
  %21 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE(ptr noundef %18, i32 noundef %19, i32 noundef %call15, ptr noundef %21)
  %22 = load ptr, ptr %relative_url.addr, align 8
  %23 = load i32, ptr %path_begin, align 4
  %24 = load ptr, ptr %output.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %path, i32 noundef %23, ptr noundef %24)
  %conv17 = zext i1 %call16 to i32
  %25 = load i8, ptr %success, align 1
  %tobool18 = trunc i8 %25 to i1
  %conv19 = zext i1 %tobool18 to i32
  %and20 = and i32 %conv19, %conv17
  %tobool21 = icmp ne i32 %and20, 0
  %frombool22 = zext i1 %tobool21 to i8
  store i8 %frombool22, ptr %success, align 1
  %26 = load i32, ptr %path_begin, align 4
  %27 = load ptr, ptr %output.addr, align 8
  %call23 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %call24 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %26, i32 noundef %call23)
  store i64 %call24, ptr %ref.tmp, align 4
  %28 = load ptr, ptr %out_parsed.addr, align 8
  %path25 = getelementptr inbounds %"struct.url::Parsed", ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path25, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %29 = load ptr, ptr %relative_url.addr, align 8
  %30 = load ptr, ptr %query_converter.addr, align 8
  %31 = load ptr, ptr %output.addr, align 8
  %32 = load ptr, ptr %out_parsed.addr, align 8
  %query26 = getelementptr inbounds %"struct.url::Parsed", ptr %32, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %30, ptr noundef %31, ptr noundef %query26)
  %33 = load ptr, ptr %relative_url.addr, align 8
  %34 = load ptr, ptr %output.addr, align 8
  %35 = load ptr, ptr %out_parsed.addr, align 8
  %ref27 = getelementptr inbounds %"struct.url::Parsed", ptr %35, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %ref, ptr noundef %34, ptr noundef %ref27)
  %36 = load i32, ptr %true_path_begin, align 4
  %37 = load ptr, ptr %out_parsed.addr, align 8
  %path29 = getelementptr inbounds %"struct.url::Parsed", ptr %37, i32 0, i32 5
  %call30 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %path29)
  %call31 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %36, i32 noundef %call30)
  store i64 %call31, ptr %ref.tmp28, align 4
  %38 = load ptr, ptr %out_parsed.addr, align 8
  %path32 = getelementptr inbounds %"struct.url::Parsed", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path32, ptr align 4 %ref.tmp28, i64 8, i1 false)
  %39 = load i8, ptr %success, align 1
  %tobool33 = trunc i8 %39 to i1
  store i1 %tobool33, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %entry
  %40 = load ptr, ptr %base_url.addr, align 8
  %41 = load ptr, ptr %base_parsed.addr, align 8
  %path35 = getelementptr inbounds %"struct.url::Parsed", ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %output.addr, align 8
  %43 = load ptr, ptr %out_parsed.addr, align 8
  %path36 = getelementptr inbounds %"struct.url::Parsed", ptr %43, i32 0, i32 5
  call void @_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(8) %path35, ptr noundef %42, ptr noundef %path36)
  %call37 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  br i1 %call37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end34
  %44 = load ptr, ptr %relative_url.addr, align 8
  %45 = load ptr, ptr %query_converter.addr, align 8
  %46 = load ptr, ptr %output.addr, align 8
  %47 = load ptr, ptr %out_parsed.addr, align 8
  %query39 = getelementptr inbounds %"struct.url::Parsed", ptr %47, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %45, ptr noundef %46, ptr noundef %query39)
  %48 = load ptr, ptr %relative_url.addr, align 8
  %49 = load ptr, ptr %output.addr, align 8
  %50 = load ptr, ptr %out_parsed.addr, align 8
  %ref40 = getelementptr inbounds %"struct.url::Parsed", ptr %50, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(8) %ref, ptr noundef %49, ptr noundef %ref40)
  %51 = load i8, ptr %success, align 1
  %tobool41 = trunc i8 %51 to i1
  store i1 %tobool41, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end34
  %52 = load ptr, ptr %base_parsed.addr, align 8
  %query43 = getelementptr inbounds %"struct.url::Parsed", ptr %52, i32 0, i32 6
  %call44 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %query43)
  br i1 %call44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %53 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 noundef signext 63)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %54 = load ptr, ptr %base_url.addr, align 8
  %55 = load ptr, ptr %base_parsed.addr, align 8
  %query47 = getelementptr inbounds %"struct.url::Parsed", ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %output.addr, align 8
  %57 = load ptr, ptr %out_parsed.addr, align 8
  %query48 = getelementptr inbounds %"struct.url::Parsed", ptr %57, i32 0, i32 6
  call void @_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(8) %query47, ptr noundef %56, ptr noundef %query48)
  %call49 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  br i1 %call49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end46
  %58 = load ptr, ptr %relative_url.addr, align 8
  %59 = load ptr, ptr %output.addr, align 8
  %60 = load ptr, ptr %out_parsed.addr, align 8
  %ref51 = getelementptr inbounds %"struct.url::Parsed", ptr %60, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(8) %ref, ptr noundef %59, ptr noundef %ref51)
  %61 = load i8, ptr %success, align 1
  %tobool52 = trunc i8 %61 to i1
  store i1 %tobool52, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %if.end46
  %62 = load i8, ptr %success, align 1
  %tobool54 = trunc i8 %62 to i1
  store i1 %tobool54, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end53, %if.then50, %if.then38, %if.end
  %63 = load i1, ptr %retval, align 1
  ret i1 %63
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
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !19

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

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  call void @_ZN3url18URLComponentSourceIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sources_)
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE11SetUsernameEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %username = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 1
  store ptr %0, ptr %username, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %username2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %username2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE11SetPasswordEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %password = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 2
  store ptr %0, ptr %password, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %password2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %password2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE7SetHostEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %host = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 3
  store ptr %0, ptr %host, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %host2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE7SetPortEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %port = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 4
  store ptr %0, ptr %port, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %port2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %port2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE7SetPathEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %path = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 5
  store ptr %0, ptr %path, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %path2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE8SetQueryEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %query = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 6
  store ptr %0, ptr %query, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %query2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE6SetRefEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %ref = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 7
  store ptr %0, ptr %ref, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %ref2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url18URLComponentSourceIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 0
  store ptr null, ptr %scheme, align 8
  %username = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 1
  store ptr null, ptr %username, align 8
  %password = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 2
  store ptr null, ptr %password, align 8
  %host = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 3
  store ptr null, ptr %host, align 8
  %port = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 4
  store ptr null, ptr %port, align 8
  %path = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 5
  store ptr null, ptr %path, align 8
  %query = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 6
  store ptr null, ptr %query, align 8
  %ref = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 7
  store ptr null, ptr %ref, align 8
  ret void
}

declare void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

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

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 noundef %begin, i32 noundef %end, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %last_slash = alloca i32, align 4
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 -1, ptr %last_slash, align 4
  %0 = load i32, ptr %end.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %begin.addr, align 4
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 47
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %spec.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  %8 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 92
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %last_slash, align 4
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, ptr %last_slash, align 4
  %cmp6 = icmp slt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  br label %for.end16

if.end8:                                          ; preds = %for.end
  %12 = load i32, ptr %begin.addr, align 4
  store i32 %12, ptr %i9, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %if.end8
  %13 = load i32, ptr %i9, align 4
  %14 = load i32, ptr %last_slash, align 4
  %cmp11 = icmp sle i32 %13, %14
  br i1 %cmp11, label %for.body12, label %for.end16

for.body12:                                       ; preds = %for.cond10
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load ptr, ptr %spec.addr, align 8
  %17 = load i32, ptr %i9, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 %idxprom13
  %18 = load i8, ptr %arrayidx14, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 noundef signext %18)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %19 = load i32, ptr %i9, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i9, align 4
  br label %for.cond10, !llvm.loop !21

for.end16:                                        ; preds = %for.cond10, %if.then7
  ret void
}

declare noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) #3

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %source, ptr noundef nonnull align 4 dereferenceable(8) %source_component, ptr noundef %output, ptr noundef %output_component) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %source_component.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %output_component.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  %source_end = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %source_component, ptr %source_component.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_component, ptr %output_component.addr, align 8
  %0 = load ptr, ptr %source_component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %output_component.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %output_component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 0
  store i32 %call, ptr %begin, align 4
  %5 = load ptr, ptr %source_component.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  store i32 %call1, ptr %source_end, align 4
  %6 = load ptr, ptr %source_component.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %begin2, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %source_end, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load ptr, ptr %source.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %output.addr, align 8
  %call4 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %output_component.addr, align 8
  %begin5 = getelementptr inbounds %"struct.url::Component", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %begin5, align 4
  %sub = sub nsw i32 %call4, %17
  %18 = load ptr, ptr %output_component.addr, align 8
  %len6 = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 1
  store i32 %sub, ptr %len6, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef %out_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %relative_url.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  %relative_parsed = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %relative_url, ptr %relative_url.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed)
  %0 = load ptr, ptr %relative_url.addr, align 8
  %1 = load ptr, ptr %relative_component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %relative_component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 4
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %arrayidx, i32 noundef %4, ptr noundef %relative_parsed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %relative_url.addr, align 8
  %6 = load ptr, ptr %relative_component.addr, align 8
  %begin1 = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %begin1, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %5, i64 %idxprom2
  %8 = load ptr, ptr %relative_component.addr, align 8
  %len4 = getelementptr inbounds %"struct.url::Component", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len4, align 4
  %10 = load ptr, ptr %query_converter.addr, align 8
  %11 = load ptr, ptr %output.addr, align 8
  %12 = load ptr, ptr %out_parsed.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %arrayidx3, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed, ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed) #5
  ret i1 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef %out_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %base_url.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %relative_url.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  %relative_parsed = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %replacements = alloca %"class.url::Replacements.0", align 8
  store ptr %base_url, ptr %base_url.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %relative_url, ptr %relative_url.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed)
  %0 = load ptr, ptr %relative_url.addr, align 8
  %1 = load ptr, ptr %relative_component.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %2 = load ptr, ptr %relative_component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %begin, align 4
  invoke void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef %0, i32 noundef %call, i32 noundef %3, ptr noundef %relative_parsed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3url12ReplacementsItEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %relative_url.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 1
  invoke void @_ZN3url12ReplacementsItE11SetUsernameEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %username)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %5 = load ptr, ptr %relative_url.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 2
  invoke void @_ZN3url12ReplacementsItE11SetPasswordEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %password)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %relative_url.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 3
  invoke void @_ZN3url12ReplacementsItE7SetHostEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %host)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %relative_url.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 4
  invoke void @_ZN3url12ReplacementsItE7SetPortEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %port)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %relative_url.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 5
  invoke void @_ZN3url12ReplacementsItE7SetPathEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %path)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %relative_url.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 6
  invoke void @_ZN3url12ReplacementsItE8SetQueryEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %query)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr %relative_url.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %relative_parsed, i32 0, i32 7
  invoke void @_ZN3url12ReplacementsItE6SetRefEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %ref)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  %11 = load ptr, ptr %base_url.addr, align 8
  %12 = load ptr, ptr %base_parsed.addr, align 8
  %13 = load ptr, ptr %query_converter.addr, align 8
  %14 = load ptr, ptr %output.addr, align 8
  %15 = load ptr, ptr %out_parsed.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %13, ptr noundef %14, ptr noundef %15)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements) #5
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed) #5
  ret i1 %call11

lpad:                                             ; preds = %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, i1 noundef zeroext %base_is_file, ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef %out_parsed) #0 {
entry:
  %retval = alloca i1, align 1
  %base_url.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %base_is_file.addr = alloca i8, align 1
  %relative_url.addr = alloca ptr, align 8
  %relative_component.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %path = alloca %"struct.url::Component", align 4
  %query = alloca %"struct.url::Component", align 4
  %ref = alloca %"struct.url::Component", align 4
  %true_path_begin = alloca i32, align 4
  %base_path_begin = alloca i32, align 4
  %path_begin = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp27 = alloca %"struct.url::Component", align 4
  store ptr %base_url, ptr %base_url.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  %frombool = zext i1 %base_is_file to i8
  store i8 %frombool, ptr %base_is_file.addr, align 1
  store ptr %relative_url, ptr %relative_url.addr, align 8
  store ptr %relative_component, ptr %relative_component.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  store i8 1, ptr %success, align 1
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %path)
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %query)
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  %0 = load ptr, ptr %relative_url.addr, align 8
  %1 = load ptr, ptr %relative_component.addr, align 8
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %path, ptr noundef %query, ptr noundef %ref)
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %base_url.addr, align 8
  %4 = load ptr, ptr %base_parsed.addr, align 8
  %path1 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 5
  %begin = getelementptr inbounds %"struct.url::Component", ptr %path1, i32 0, i32 0
  %5 = load i32, ptr %begin, align 8
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i32 noundef %5)
  %len = getelementptr inbounds %"struct.url::Component", ptr %path, i32 0, i32 1
  %6 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 %call, ptr %true_path_begin, align 4
  %8 = load ptr, ptr %base_parsed.addr, align 8
  %path2 = getelementptr inbounds %"struct.url::Parsed", ptr %8, i32 0, i32 5
  %begin3 = getelementptr inbounds %"struct.url::Component", ptr %path2, i32 0, i32 0
  %9 = load i32, ptr %begin3, align 8
  store i32 %9, ptr %base_path_begin, align 4
  %10 = load ptr, ptr %relative_url.addr, align 8
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %path, i32 0, i32 0
  %11 = load i32, ptr %begin4, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %call5 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %12)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %13 = load ptr, ptr %relative_url.addr, align 8
  %14 = load ptr, ptr %output.addr, align 8
  %15 = load ptr, ptr %out_parsed.addr, align 8
  %path7 = getelementptr inbounds %"struct.url::Parsed", ptr %15, i32 0, i32 5
  %call8 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %14, ptr noundef %path7)
  %conv = zext i1 %call8 to i32
  %16 = load i8, ptr %success, align 1
  %tobool = trunc i8 %16 to i1
  %conv9 = zext i1 %tobool to i32
  %and = and i32 %conv9, %conv
  %tobool10 = icmp ne i32 %and, 0
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %success, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %output.addr, align 8
  %call12 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i32 %call12, ptr %path_begin, align 4
  %18 = load ptr, ptr %base_url.addr, align 8
  %19 = load i32, ptr %base_path_begin, align 4
  %20 = load ptr, ptr %base_parsed.addr, align 8
  %path13 = getelementptr inbounds %"struct.url::Parsed", ptr %20, i32 0, i32 5
  %call14 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %path13)
  %21 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE(ptr noundef %18, i32 noundef %19, i32 noundef %call14, ptr noundef %21)
  %22 = load ptr, ptr %relative_url.addr, align 8
  %23 = load i32, ptr %path_begin, align 4
  %24 = load ptr, ptr %output.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %path, i32 noundef %23, ptr noundef %24)
  %conv16 = zext i1 %call15 to i32
  %25 = load i8, ptr %success, align 1
  %tobool17 = trunc i8 %25 to i1
  %conv18 = zext i1 %tobool17 to i32
  %and19 = and i32 %conv18, %conv16
  %tobool20 = icmp ne i32 %and19, 0
  %frombool21 = zext i1 %tobool20 to i8
  store i8 %frombool21, ptr %success, align 1
  %26 = load i32, ptr %path_begin, align 4
  %27 = load ptr, ptr %output.addr, align 8
  %call22 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %call23 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %26, i32 noundef %call22)
  store i64 %call23, ptr %ref.tmp, align 4
  %28 = load ptr, ptr %out_parsed.addr, align 8
  %path24 = getelementptr inbounds %"struct.url::Parsed", ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path24, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %29 = load ptr, ptr %relative_url.addr, align 8
  %30 = load ptr, ptr %query_converter.addr, align 8
  %31 = load ptr, ptr %output.addr, align 8
  %32 = load ptr, ptr %out_parsed.addr, align 8
  %query25 = getelementptr inbounds %"struct.url::Parsed", ptr %32, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %30, ptr noundef %31, ptr noundef %query25)
  %33 = load ptr, ptr %relative_url.addr, align 8
  %34 = load ptr, ptr %output.addr, align 8
  %35 = load ptr, ptr %out_parsed.addr, align 8
  %ref26 = getelementptr inbounds %"struct.url::Parsed", ptr %35, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %ref, ptr noundef %34, ptr noundef %ref26)
  %36 = load i32, ptr %true_path_begin, align 4
  %37 = load ptr, ptr %out_parsed.addr, align 8
  %path28 = getelementptr inbounds %"struct.url::Parsed", ptr %37, i32 0, i32 5
  %call29 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %path28)
  %call30 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %36, i32 noundef %call29)
  store i64 %call30, ptr %ref.tmp27, align 4
  %38 = load ptr, ptr %out_parsed.addr, align 8
  %path31 = getelementptr inbounds %"struct.url::Parsed", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path31, ptr align 4 %ref.tmp27, i64 8, i1 false)
  %39 = load i8, ptr %success, align 1
  %tobool32 = trunc i8 %39 to i1
  store i1 %tobool32, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %entry
  %40 = load ptr, ptr %base_url.addr, align 8
  %41 = load ptr, ptr %base_parsed.addr, align 8
  %path34 = getelementptr inbounds %"struct.url::Parsed", ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %output.addr, align 8
  %43 = load ptr, ptr %out_parsed.addr, align 8
  %path35 = getelementptr inbounds %"struct.url::Parsed", ptr %43, i32 0, i32 5
  call void @_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(8) %path34, ptr noundef %42, ptr noundef %path35)
  %call36 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  br i1 %call36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end33
  %44 = load ptr, ptr %relative_url.addr, align 8
  %45 = load ptr, ptr %query_converter.addr, align 8
  %46 = load ptr, ptr %output.addr, align 8
  %47 = load ptr, ptr %out_parsed.addr, align 8
  %query38 = getelementptr inbounds %"struct.url::Parsed", ptr %47, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %45, ptr noundef %46, ptr noundef %query38)
  %48 = load ptr, ptr %relative_url.addr, align 8
  %49 = load ptr, ptr %output.addr, align 8
  %50 = load ptr, ptr %out_parsed.addr, align 8
  %ref39 = getelementptr inbounds %"struct.url::Parsed", ptr %50, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(8) %ref, ptr noundef %49, ptr noundef %ref39)
  %51 = load i8, ptr %success, align 1
  %tobool40 = trunc i8 %51 to i1
  store i1 %tobool40, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.end33
  %52 = load ptr, ptr %base_parsed.addr, align 8
  %query42 = getelementptr inbounds %"struct.url::Parsed", ptr %52, i32 0, i32 6
  %call43 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %query42)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %53 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 noundef signext 63)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  %54 = load ptr, ptr %base_url.addr, align 8
  %55 = load ptr, ptr %base_parsed.addr, align 8
  %query46 = getelementptr inbounds %"struct.url::Parsed", ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %output.addr, align 8
  %57 = load ptr, ptr %out_parsed.addr, align 8
  %query47 = getelementptr inbounds %"struct.url::Parsed", ptr %57, i32 0, i32 6
  call void @_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(8) %query46, ptr noundef %56, ptr noundef %query47)
  %call48 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  br i1 %call48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end45
  %58 = load ptr, ptr %relative_url.addr, align 8
  %59 = load ptr, ptr %output.addr, align 8
  %60 = load ptr, ptr %out_parsed.addr, align 8
  %ref50 = getelementptr inbounds %"struct.url::Parsed", ptr %60, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(8) %ref, ptr noundef %59, ptr noundef %ref50)
  %61 = load i8, ptr %success, align 1
  %tobool51 = trunc i8 %61 to i1
  store i1 %tobool51, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.end45
  %62 = load i8, ptr %success, align 1
  %tobool53 = trunc i8 %62 to i1
  store i1 %tobool53, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then49, %if.then37, %if.end
  %63 = load i1, ptr %retval, align 1
  ret i1 %63
}

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  call void @_ZN3url18URLComponentSourceItEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sources_)
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItE11SetUsernameEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  %username = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %sources_, i32 0, i32 1
  store ptr %0, ptr %username, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  %username2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %username2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItE11SetPasswordEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  %password = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %sources_, i32 0, i32 2
  store ptr %0, ptr %password, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  %password2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %password2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItE7SetHostEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  %host = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %sources_, i32 0, i32 3
  store ptr %0, ptr %host, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  %host2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItE7SetPortEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  %port = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %sources_, i32 0, i32 4
  store ptr %0, ptr %port, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  %port2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %port2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItE7SetPathEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  %path = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %sources_, i32 0, i32 5
  store ptr %0, ptr %path, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  %path2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItE8SetQueryEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  %query = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %sources_, i32 0, i32 6
  store ptr %0, ptr %query, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  %query2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItE6SetRefEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  %ref = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %sources_, i32 0, i32 7
  store ptr %0, ptr %ref, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  %ref2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url18URLComponentSourceItEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %scheme, align 8
  %username = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %this1, i32 0, i32 1
  store ptr null, ptr %username, align 8
  %password = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %this1, i32 0, i32 2
  store ptr null, ptr %password, align 8
  %host = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %this1, i32 0, i32 3
  store ptr null, ptr %host, align 8
  %port = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %this1, i32 0, i32 4
  store ptr null, ptr %port, align 8
  %path = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %this1, i32 0, i32 5
  store ptr null, ptr %path, align 8
  %query = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %this1, i32 0, i32 6
  store ptr null, ptr %query, align 8
  %ref = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %this1, i32 0, i32 7
  store ptr null, ptr %ref, align 8
  ret void
}

declare void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) #3

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
