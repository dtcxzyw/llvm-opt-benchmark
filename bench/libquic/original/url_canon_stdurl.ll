target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.url::Component" = type { i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::URLComponentSource.0" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }

$_ZN3url18URLComponentSourceIcEC2EPKc = comdat any

$_ZN3url18URLComponentSourceItEC2EPKt = comdat any

$_ZN3url14RawCanonOutputILi1024EEC2Ev = comdat any

$_ZN3url14RawCanonOutputILi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EEC2Ev = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTIcEC2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url12CanonOutputTIcED2Ev = comdat any

$_ZN3url12CanonOutputTIcED0Ev = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZNK3url9Component11is_nonemptyEv = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url12CanonOutputTIcE4dataEv = comdat any

$_ZN3url9Component5resetEv = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZTVN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTVN3url12CanonOutputTIcEE = comdat any

$_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = comdat any

@_ZN3url11kHttpSchemeE = external constant [0 x i8], align 1
@_ZN3url12kHttpsSchemeE = external constant [0 x i8], align 1
@_ZN3url10kFtpSchemeE = external constant [0 x i8], align 1
@_ZN3url10kWssSchemeE = external constant [0 x i8], align 1
@_ZN3url13kGopherSchemeE = external constant [0 x i8], align 1
@_ZN3url9kWsSchemeE = external constant [0 x i8], align 1
@_ZTVN3url14RawCanonOutputILi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi1024EEE, ptr @_ZN3url14RawCanonOutputILi1024EED2Ev, ptr @_ZN3url14RawCanonOutputILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url14RawCanonOutputILi1024EEE = linkonce_odr dso_local constant [32 x i8] c"N3url14RawCanonOutputILi1024EEE\00", comdat, align 1
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTVN3url12CanonOutputTIcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTIcEE, ptr @_ZN3url12CanonOutputTIcED2Ev, ptr @_ZN3url12CanonOutputTIcED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %scheme, i32 noundef %scheme_len) #0 {
entry:
  %scheme.addr = alloca ptr, align 8
  %scheme_len.addr = alloca i32, align 4
  %default_port = alloca i32, align 4
  store ptr %scheme, ptr %scheme.addr, align 8
  store i32 %scheme_len, ptr %scheme_len.addr, align 4
  store i32 -1, ptr %default_port, align 4
  %0 = load i32, ptr %scheme_len.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
    i32 3, label %sw.bb7
    i32 6, label %sw.bb18
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %scheme.addr, align 8
  %2 = load i32, ptr %scheme_len.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @strncmp(ptr noundef %1, ptr noundef @_ZN3url11kHttpSchemeE, i64 noundef %conv) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 80, ptr %default_port, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %scheme.addr, align 8
  %4 = load i32, ptr %scheme_len.addr, align 4
  %conv2 = sext i32 %4 to i64
  %call3 = call i32 @strncmp(ptr noundef %3, ptr noundef @_ZN3url12kHttpsSchemeE, i64 noundef %conv2) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb1
  store i32 443, ptr %default_port, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %sw.bb1
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %scheme.addr, align 8
  %6 = load i32, ptr %scheme_len.addr, align 4
  %conv8 = sext i32 %6 to i64
  %call9 = call i32 @strncmp(ptr noundef %5, ptr noundef @_ZN3url10kFtpSchemeE, i64 noundef %conv8) #9
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %sw.bb7
  store i32 21, ptr %default_port, align 4
  br label %if.end17

if.else:                                          ; preds = %sw.bb7
  %7 = load ptr, ptr %scheme.addr, align 8
  %8 = load i32, ptr %scheme_len.addr, align 4
  %conv12 = sext i32 %8 to i64
  %call13 = call i32 @strncmp(ptr noundef %7, ptr noundef @_ZN3url10kWssSchemeE, i64 noundef %conv12) #9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else
  store i32 443, ptr %default_port, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then11
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %9 = load ptr, ptr %scheme.addr, align 8
  %10 = load i32, ptr %scheme_len.addr, align 4
  %conv19 = sext i32 %10 to i64
  %call20 = call i32 @strncmp(ptr noundef %9, ptr noundef @_ZN3url13kGopherSchemeE, i64 noundef %conv19) #9
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %sw.bb18
  store i32 70, ptr %default_port, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %sw.bb18
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %11 = load ptr, ptr %scheme.addr, align 8
  %12 = load i32, ptr %scheme_len.addr, align 4
  %conv25 = sext i32 %12 to i64
  %call26 = call i32 @strncmp(ptr noundef %11, ptr noundef @_ZN3url9kWsSchemeE, i64 noundef %conv25) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %sw.bb24
  store i32 80, ptr %default_port, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %sw.bb24
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end29, %if.end23, %if.end17, %if.end6, %if.end, %entry
  %13 = load i32, ptr %default_port, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) #2 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::URLComponentSource", align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %parsed.addr, align 8
  %2 = load ptr, ptr %query_converter.addr, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load ptr, ptr %new_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) #2 {
entry:
  %source.addr = alloca ptr, align 8
  %parsed.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %have_authority = alloca i8, align 1
  %default_port = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %scheme, align 8
  %2 = load ptr, ptr %parsed.addr, align 8
  %scheme1 = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load ptr, ptr %new_parsed.addr, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %scheme1, ptr noundef %3, ptr noundef %scheme2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  %5 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  br i1 %call3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 2
  %call4 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  br i1 %call4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %7, i32 0, i32 3
  %call6 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  br i1 %call6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %8, i32 0, i32 4
  %call8 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %entry
  store i8 1, ptr %have_authority, align 1
  %9 = load ptr, ptr %parsed.addr, align 8
  %scheme9 = getelementptr inbounds %"struct.url::Parsed", ptr %9, i32 0, i32 0
  %call10 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme9)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %10 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext 47)
  %11 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef signext 47)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %12 = load ptr, ptr %source.addr, align 8
  %username12 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %username12, align 8
  %14 = load ptr, ptr %parsed.addr, align 8
  %username13 = getelementptr inbounds %"struct.url::Parsed", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %source.addr, align 8
  %password14 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %password14, align 8
  %17 = load ptr, ptr %parsed.addr, align 8
  %password15 = getelementptr inbounds %"struct.url::Parsed", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load ptr, ptr %new_parsed.addr, align 8
  %username16 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %new_parsed.addr, align 8
  %password17 = getelementptr inbounds %"struct.url::Parsed", ptr %20, i32 0, i32 2
  %call18 = call noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKcRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %username13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %password15, ptr noundef %18, ptr noundef %username16, ptr noundef %password17)
  %conv = zext i1 %call18 to i32
  %21 = load i8, ptr %success, align 1
  %tobool = trunc i8 %21 to i1
  %conv19 = zext i1 %tobool to i32
  %and = and i32 %conv19, %conv
  %tobool20 = icmp ne i32 %and, 0
  %frombool21 = zext i1 %tobool20 to i8
  store i8 %frombool21, ptr %success, align 1
  %22 = load ptr, ptr %source.addr, align 8
  %host22 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %host22, align 8
  %24 = load ptr, ptr %parsed.addr, align 8
  %host23 = getelementptr inbounds %"struct.url::Parsed", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %output.addr, align 8
  %26 = load ptr, ptr %new_parsed.addr, align 8
  %host24 = getelementptr inbounds %"struct.url::Parsed", ptr %26, i32 0, i32 3
  %call25 = call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(8) %host23, ptr noundef %25, ptr noundef %host24)
  %conv26 = zext i1 %call25 to i32
  %27 = load i8, ptr %success, align 1
  %tobool27 = trunc i8 %27 to i1
  %conv28 = zext i1 %tobool27 to i32
  %and29 = and i32 %conv28, %conv26
  %tobool30 = icmp ne i32 %and29, 0
  %frombool31 = zext i1 %tobool30 to i8
  store i8 %frombool31, ptr %success, align 1
  %28 = load ptr, ptr %parsed.addr, align 8
  %host32 = getelementptr inbounds %"struct.url::Parsed", ptr %28, i32 0, i32 3
  %call33 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %host32)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end
  store i8 0, ptr %success, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end
  %29 = load ptr, ptr %output.addr, align 8
  %call36 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = load ptr, ptr %new_parsed.addr, align 8
  %scheme37 = getelementptr inbounds %"struct.url::Parsed", ptr %30, i32 0, i32 0
  %begin = getelementptr inbounds %"struct.url::Component", ptr %scheme37, i32 0, i32 0
  %31 = load i32, ptr %begin, align 8
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call36, i64 %idxprom
  %32 = load ptr, ptr %new_parsed.addr, align 8
  %scheme38 = getelementptr inbounds %"struct.url::Parsed", ptr %32, i32 0, i32 0
  %len = getelementptr inbounds %"struct.url::Component", ptr %scheme38, i32 0, i32 1
  %33 = load i32, ptr %len, align 4
  %call39 = call noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %arrayidx, i32 noundef %33)
  store i32 %call39, ptr %default_port, align 4
  %34 = load ptr, ptr %source.addr, align 8
  %port40 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %port40, align 8
  %36 = load ptr, ptr %parsed.addr, align 8
  %port41 = getelementptr inbounds %"struct.url::Parsed", ptr %36, i32 0, i32 4
  %37 = load i32, ptr %default_port, align 4
  %38 = load ptr, ptr %output.addr, align 8
  %39 = load ptr, ptr %new_parsed.addr, align 8
  %port42 = getelementptr inbounds %"struct.url::Parsed", ptr %39, i32 0, i32 4
  %call43 = call noundef zeroext i1 @_ZN3url16CanonicalizePortEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %port41, i32 noundef %37, ptr noundef %38, ptr noundef %port42)
  %conv44 = zext i1 %call43 to i32
  %40 = load i8, ptr %success, align 1
  %tobool45 = trunc i8 %40 to i1
  %conv46 = zext i1 %tobool45 to i32
  %and47 = and i32 %conv46, %conv44
  %tobool48 = icmp ne i32 %and47, 0
  %frombool49 = zext i1 %tobool48 to i8
  store i8 %frombool49, ptr %success, align 1
  br label %if.end54

if.else:                                          ; preds = %lor.lhs.false7
  store i8 0, ptr %have_authority, align 1
  %41 = load ptr, ptr %new_parsed.addr, align 8
  %host50 = getelementptr inbounds %"struct.url::Parsed", ptr %41, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host50)
  %42 = load ptr, ptr %new_parsed.addr, align 8
  %username51 = getelementptr inbounds %"struct.url::Parsed", ptr %42, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username51)
  %43 = load ptr, ptr %new_parsed.addr, align 8
  %password52 = getelementptr inbounds %"struct.url::Parsed", ptr %43, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password52)
  %44 = load ptr, ptr %new_parsed.addr, align 8
  %port53 = getelementptr inbounds %"struct.url::Parsed", ptr %44, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port53)
  store i8 0, ptr %success, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.end35
  %45 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %45, i32 0, i32 5
  %call55 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  br i1 %call55, label %if.then56, label %if.else67

if.then56:                                        ; preds = %if.end54
  %46 = load ptr, ptr %source.addr, align 8
  %path57 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %path57, align 8
  %48 = load ptr, ptr %parsed.addr, align 8
  %path58 = getelementptr inbounds %"struct.url::Parsed", ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %output.addr, align 8
  %50 = load ptr, ptr %new_parsed.addr, align 8
  %path59 = getelementptr inbounds %"struct.url::Parsed", ptr %50, i32 0, i32 5
  %call60 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(8) %path58, ptr noundef %49, ptr noundef %path59)
  %conv61 = zext i1 %call60 to i32
  %51 = load i8, ptr %success, align 1
  %tobool62 = trunc i8 %51 to i1
  %conv63 = zext i1 %tobool62 to i32
  %and64 = and i32 %conv63, %conv61
  %tobool65 = icmp ne i32 %and64, 0
  %frombool66 = zext i1 %tobool65 to i8
  store i8 %frombool66, ptr %success, align 1
  br label %if.end79

if.else67:                                        ; preds = %if.end54
  %52 = load i8, ptr %have_authority, align 1
  %tobool68 = trunc i8 %52 to i1
  br i1 %tobool68, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.else67
  %53 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %53, i32 0, i32 6
  %call70 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  br i1 %call70, label %if.then73, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false69
  %54 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %54, i32 0, i32 7
  %call72 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  br i1 %call72, label %if.then73, label %if.else76

if.then73:                                        ; preds = %lor.lhs.false71, %lor.lhs.false69, %if.else67
  %55 = load ptr, ptr %output.addr, align 8
  %call74 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %call74, i32 noundef 1)
  %56 = load ptr, ptr %new_parsed.addr, align 8
  %path75 = getelementptr inbounds %"struct.url::Parsed", ptr %56, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path75, ptr align 4 %ref.tmp, i64 8, i1 false)
  %57 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 noundef signext 47)
  br label %if.end78

if.else76:                                        ; preds = %lor.lhs.false71
  %58 = load ptr, ptr %new_parsed.addr, align 8
  %path77 = getelementptr inbounds %"struct.url::Parsed", ptr %58, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path77)
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then56
  %59 = load ptr, ptr %source.addr, align 8
  %query80 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %query80, align 8
  %61 = load ptr, ptr %parsed.addr, align 8
  %query81 = getelementptr inbounds %"struct.url::Parsed", ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %query_converter.addr, align 8
  %63 = load ptr, ptr %output.addr, align 8
  %64 = load ptr, ptr %new_parsed.addr, align 8
  %query82 = getelementptr inbounds %"struct.url::Parsed", ptr %64, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(8) %query81, ptr noundef %62, ptr noundef %63, ptr noundef %query82)
  %65 = load ptr, ptr %source.addr, align 8
  %ref83 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %ref83, align 8
  %67 = load ptr, ptr %parsed.addr, align 8
  %ref84 = getelementptr inbounds %"struct.url::Parsed", ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %output.addr, align 8
  %69 = load ptr, ptr %new_parsed.addr, align 8
  %ref85 = getelementptr inbounds %"struct.url::Parsed", ptr %69, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %66, ptr noundef nonnull align 4 dereferenceable(8) %ref84, ptr noundef %68, ptr noundef %ref85)
  %70 = load i8, ptr %success, align 1
  %tobool86 = trunc i8 %70 to i1
  ret i1 %tobool86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %default_value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %default_value.addr, align 8
  store ptr %0, ptr %scheme, align 8
  %username = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %default_value.addr, align 8
  store ptr %1, ptr %username, align 8
  %password = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %default_value.addr, align 8
  store ptr %2, ptr %password, align 8
  %host = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %default_value.addr, align 8
  store ptr %3, ptr %host, align 8
  %port = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %default_value.addr, align 8
  store ptr %4, ptr %port, align 8
  %path = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %default_value.addr, align 8
  store ptr %5, ptr %path, align 8
  %query = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %default_value.addr, align 8
  store ptr %6, ptr %query, align 8
  %ref = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %default_value.addr, align 8
  store ptr %7, ptr %ref, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) #2 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::URLComponentSource.0", align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %parsed.addr, align 8
  %2 = load ptr, ptr %query_converter.addr, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load ptr, ptr %new_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) #2 {
entry:
  %source.addr = alloca ptr, align 8
  %parsed.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %have_authority = alloca i8, align 1
  %default_port = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %scheme, align 8
  %2 = load ptr, ptr %parsed.addr, align 8
  %scheme1 = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load ptr, ptr %new_parsed.addr, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %scheme1, ptr noundef %3, ptr noundef %scheme2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  %5 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  br i1 %call3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 2
  %call4 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  br i1 %call4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %7, i32 0, i32 3
  %call6 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  br i1 %call6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %8, i32 0, i32 4
  %call8 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %entry
  store i8 1, ptr %have_authority, align 1
  %9 = load ptr, ptr %parsed.addr, align 8
  %scheme9 = getelementptr inbounds %"struct.url::Parsed", ptr %9, i32 0, i32 0
  %call10 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme9)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %10 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext 47)
  %11 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef signext 47)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %12 = load ptr, ptr %source.addr, align 8
  %username12 = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %username12, align 8
  %14 = load ptr, ptr %parsed.addr, align 8
  %username13 = getelementptr inbounds %"struct.url::Parsed", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %source.addr, align 8
  %password14 = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %password14, align 8
  %17 = load ptr, ptr %parsed.addr, align 8
  %password15 = getelementptr inbounds %"struct.url::Parsed", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load ptr, ptr %new_parsed.addr, align 8
  %username16 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %new_parsed.addr, align 8
  %password17 = getelementptr inbounds %"struct.url::Parsed", ptr %20, i32 0, i32 2
  %call18 = call noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKtRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %username13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %password15, ptr noundef %18, ptr noundef %username16, ptr noundef %password17)
  %conv = zext i1 %call18 to i32
  %21 = load i8, ptr %success, align 1
  %tobool = trunc i8 %21 to i1
  %conv19 = zext i1 %tobool to i32
  %and = and i32 %conv19, %conv
  %tobool20 = icmp ne i32 %and, 0
  %frombool21 = zext i1 %tobool20 to i8
  store i8 %frombool21, ptr %success, align 1
  %22 = load ptr, ptr %source.addr, align 8
  %host22 = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %host22, align 8
  %24 = load ptr, ptr %parsed.addr, align 8
  %host23 = getelementptr inbounds %"struct.url::Parsed", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %output.addr, align 8
  %26 = load ptr, ptr %new_parsed.addr, align 8
  %host24 = getelementptr inbounds %"struct.url::Parsed", ptr %26, i32 0, i32 3
  %call25 = call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(8) %host23, ptr noundef %25, ptr noundef %host24)
  %conv26 = zext i1 %call25 to i32
  %27 = load i8, ptr %success, align 1
  %tobool27 = trunc i8 %27 to i1
  %conv28 = zext i1 %tobool27 to i32
  %and29 = and i32 %conv28, %conv26
  %tobool30 = icmp ne i32 %and29, 0
  %frombool31 = zext i1 %tobool30 to i8
  store i8 %frombool31, ptr %success, align 1
  %28 = load ptr, ptr %parsed.addr, align 8
  %host32 = getelementptr inbounds %"struct.url::Parsed", ptr %28, i32 0, i32 3
  %call33 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %host32)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end
  store i8 0, ptr %success, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end
  %29 = load ptr, ptr %output.addr, align 8
  %call36 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = load ptr, ptr %new_parsed.addr, align 8
  %scheme37 = getelementptr inbounds %"struct.url::Parsed", ptr %30, i32 0, i32 0
  %begin = getelementptr inbounds %"struct.url::Component", ptr %scheme37, i32 0, i32 0
  %31 = load i32, ptr %begin, align 8
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call36, i64 %idxprom
  %32 = load ptr, ptr %new_parsed.addr, align 8
  %scheme38 = getelementptr inbounds %"struct.url::Parsed", ptr %32, i32 0, i32 0
  %len = getelementptr inbounds %"struct.url::Component", ptr %scheme38, i32 0, i32 1
  %33 = load i32, ptr %len, align 4
  %call39 = call noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %arrayidx, i32 noundef %33)
  store i32 %call39, ptr %default_port, align 4
  %34 = load ptr, ptr %source.addr, align 8
  %port40 = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %port40, align 8
  %36 = load ptr, ptr %parsed.addr, align 8
  %port41 = getelementptr inbounds %"struct.url::Parsed", ptr %36, i32 0, i32 4
  %37 = load i32, ptr %default_port, align 4
  %38 = load ptr, ptr %output.addr, align 8
  %39 = load ptr, ptr %new_parsed.addr, align 8
  %port42 = getelementptr inbounds %"struct.url::Parsed", ptr %39, i32 0, i32 4
  %call43 = call noundef zeroext i1 @_ZN3url16CanonicalizePortEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %port41, i32 noundef %37, ptr noundef %38, ptr noundef %port42)
  %conv44 = zext i1 %call43 to i32
  %40 = load i8, ptr %success, align 1
  %tobool45 = trunc i8 %40 to i1
  %conv46 = zext i1 %tobool45 to i32
  %and47 = and i32 %conv46, %conv44
  %tobool48 = icmp ne i32 %and47, 0
  %frombool49 = zext i1 %tobool48 to i8
  store i8 %frombool49, ptr %success, align 1
  br label %if.end54

if.else:                                          ; preds = %lor.lhs.false7
  store i8 0, ptr %have_authority, align 1
  %41 = load ptr, ptr %new_parsed.addr, align 8
  %host50 = getelementptr inbounds %"struct.url::Parsed", ptr %41, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host50)
  %42 = load ptr, ptr %new_parsed.addr, align 8
  %username51 = getelementptr inbounds %"struct.url::Parsed", ptr %42, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username51)
  %43 = load ptr, ptr %new_parsed.addr, align 8
  %password52 = getelementptr inbounds %"struct.url::Parsed", ptr %43, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password52)
  %44 = load ptr, ptr %new_parsed.addr, align 8
  %port53 = getelementptr inbounds %"struct.url::Parsed", ptr %44, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port53)
  store i8 0, ptr %success, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.end35
  %45 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %45, i32 0, i32 5
  %call55 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  br i1 %call55, label %if.then56, label %if.else67

if.then56:                                        ; preds = %if.end54
  %46 = load ptr, ptr %source.addr, align 8
  %path57 = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %path57, align 8
  %48 = load ptr, ptr %parsed.addr, align 8
  %path58 = getelementptr inbounds %"struct.url::Parsed", ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %output.addr, align 8
  %50 = load ptr, ptr %new_parsed.addr, align 8
  %path59 = getelementptr inbounds %"struct.url::Parsed", ptr %50, i32 0, i32 5
  %call60 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(8) %path58, ptr noundef %49, ptr noundef %path59)
  %conv61 = zext i1 %call60 to i32
  %51 = load i8, ptr %success, align 1
  %tobool62 = trunc i8 %51 to i1
  %conv63 = zext i1 %tobool62 to i32
  %and64 = and i32 %conv63, %conv61
  %tobool65 = icmp ne i32 %and64, 0
  %frombool66 = zext i1 %tobool65 to i8
  store i8 %frombool66, ptr %success, align 1
  br label %if.end79

if.else67:                                        ; preds = %if.end54
  %52 = load i8, ptr %have_authority, align 1
  %tobool68 = trunc i8 %52 to i1
  br i1 %tobool68, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.else67
  %53 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %53, i32 0, i32 6
  %call70 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  br i1 %call70, label %if.then73, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false69
  %54 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %54, i32 0, i32 7
  %call72 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  br i1 %call72, label %if.then73, label %if.else76

if.then73:                                        ; preds = %lor.lhs.false71, %lor.lhs.false69, %if.else67
  %55 = load ptr, ptr %output.addr, align 8
  %call74 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %call74, i32 noundef 1)
  %56 = load ptr, ptr %new_parsed.addr, align 8
  %path75 = getelementptr inbounds %"struct.url::Parsed", ptr %56, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path75, ptr align 4 %ref.tmp, i64 8, i1 false)
  %57 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 noundef signext 47)
  br label %if.end78

if.else76:                                        ; preds = %lor.lhs.false71
  %58 = load ptr, ptr %new_parsed.addr, align 8
  %path77 = getelementptr inbounds %"struct.url::Parsed", ptr %58, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path77)
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then56
  %59 = load ptr, ptr %source.addr, align 8
  %query80 = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %query80, align 8
  %61 = load ptr, ptr %parsed.addr, align 8
  %query81 = getelementptr inbounds %"struct.url::Parsed", ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %query_converter.addr, align 8
  %63 = load ptr, ptr %output.addr, align 8
  %64 = load ptr, ptr %new_parsed.addr, align 8
  %query82 = getelementptr inbounds %"struct.url::Parsed", ptr %64, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(8) %query81, ptr noundef %62, ptr noundef %63, ptr noundef %query82)
  %65 = load ptr, ptr %source.addr, align 8
  %ref83 = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %ref83, align 8
  %67 = load ptr, ptr %parsed.addr, align 8
  %ref84 = getelementptr inbounds %"struct.url::Parsed", ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %output.addr, align 8
  %69 = load ptr, ptr %new_parsed.addr, align 8
  %ref85 = getelementptr inbounds %"struct.url::Parsed", ptr %69, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %66, ptr noundef nonnull align 4 dereferenceable(8) %ref84, ptr noundef %68, ptr noundef %ref85)
  %70 = load i8, ptr %success, align 1
  %tobool86 = trunc i8 %70 to i1
  ret i1 %tobool86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %default_value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %default_value.addr, align 8
  store ptr %0, ptr %scheme, align 8
  %username = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %default_value.addr, align 8
  store ptr %1, ptr %username, align 8
  %password = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %default_value.addr, align 8
  store ptr %2, ptr %password, align 8
  %host = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %default_value.addr, align 8
  store ptr %3, ptr %host, align 8
  %port = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %default_value.addr, align 8
  store ptr %4, ptr %port, align 8
  %path = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %default_value.addr, align 8
  store ptr %5, ptr %path, align 8
  %query = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %default_value.addr, align 8
  store ptr %6, ptr %query, align 8
  %ref = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %default_value.addr, align 8
  store ptr %7, ptr %ref, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) #2 personality ptr @__gxx_personality_v0 {
entry:
  %base.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %source = alloca %"struct.url::URLComponentSource", align 8
  %parsed = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %replacements, ptr %replacements.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef %0)
  %1 = load ptr, ptr %base_parsed.addr, align 8
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %replacements.addr, align 8
  invoke void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %source, ptr noundef %parsed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %query_converter.addr, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load ptr, ptr %new_parsed.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #10
  ret i1 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) #2 personality ptr @__gxx_personality_v0 {
entry:
  %base.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
  %query_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %utf8 = alloca %"class.url::RawCanonOutput", align 8
  %source = alloca %"struct.url::URLComponentSource", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %parsed = alloca %"struct.url::Parsed", align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %replacements, ptr %replacements.addr, align 8
  store ptr %query_converter, ptr %query_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  call void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8)
  %0 = load ptr, ptr %base.addr, align 8
  invoke void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %base_parsed.addr, align 8
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %replacements.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %utf8, ptr noundef %source, ptr noundef %parsed)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %4 = load ptr, ptr %query_converter.addr, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load ptr, ptr %new_parsed.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #10
  call void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8) #10
  ret i1 %call5

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 1024, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %this, i32 noundef %sz) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %new_buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #12
  store ptr %call, ptr %new_buf, align 8
  %1 = load ptr, ptr %new_buf, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %cur_len_, align 4
  %4 = load i32, ptr %sz.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cur_len_2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %sz.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  %conv3 = sext i32 %cond to i64
  %mul = mul i64 1, %conv3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %mul, i1 false)
  %buffer_4 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_4, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %cmp5 = icmp ne ptr %7, %arraydecay
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %buffer_6, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %8) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %cond.end
  %9 = load ptr, ptr %new_buf, align 8
  %buffer_7 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr %9, ptr %buffer_7, align 8
  %10 = load i32, ptr %sz.addr, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTIcEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 0, ptr %buffer_len_, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  store i32 0, ptr %cur_len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %cmp = icmp ne ptr %1, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_2, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %ch) #2 comdat align 2 {
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

declare noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKcRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN3url16CanonicalizePortEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %b, i32 noundef %l) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %min_additional) #2 comdat align 2 {
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
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !5

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

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKtRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url16CanonicalizePortEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
