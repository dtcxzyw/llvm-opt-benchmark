target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
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

$_ZN3url9Component5resetEv = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE = comdat any

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
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %output, ptr noundef %new_parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::URLComponentSource", align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %parsed.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %new_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %output, ptr noundef %new_parsed) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %parsed.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  store ptr %source, ptr %source.addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
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
  %5 = load ptr, ptr %new_parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %6 = load ptr, ptr %new_parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %7 = load ptr, ptr %new_parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %7, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %8 = load ptr, ptr %new_parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %8, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %9 = load ptr, ptr %source.addr, align 8
  %path = getelementptr inbounds %"struct.url::URLComponentSource", ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %path, align 8
  %11 = load ptr, ptr %parsed.addr, align 8
  %path3 = getelementptr inbounds %"struct.url::Parsed", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load ptr, ptr %new_parsed.addr, align 8
  %path4 = getelementptr inbounds %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %call5 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %path3, i8 noundef signext 0, ptr noundef %12, ptr noundef %path4)
  %conv = zext i1 %call5 to i32
  %14 = load i8, ptr %success, align 1
  %tobool = trunc i8 %14 to i1
  %conv6 = zext i1 %tobool to i32
  %and = and i32 %conv6, %conv
  %tobool7 = icmp ne i32 %and, 0
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %success, align 1
  %15 = load ptr, ptr %source.addr, align 8
  %query = getelementptr inbounds %"struct.url::URLComponentSource", ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %query, align 8
  %17 = load ptr, ptr %parsed.addr, align 8
  %query9 = getelementptr inbounds %"struct.url::Parsed", ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load ptr, ptr %new_parsed.addr, align 8
  %query10 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 6
  %call11 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %query9, i8 noundef signext 63, ptr noundef %18, ptr noundef %query10)
  %conv12 = zext i1 %call11 to i32
  %20 = load i8, ptr %success, align 1
  %tobool13 = trunc i8 %20 to i1
  %conv14 = zext i1 %tobool13 to i32
  %and15 = and i32 %conv14, %conv12
  %tobool16 = icmp ne i32 %and15, 0
  %frombool17 = zext i1 %tobool16 to i8
  store i8 %frombool17, ptr %success, align 1
  %21 = load ptr, ptr %source.addr, align 8
  %ref = getelementptr inbounds %"struct.url::URLComponentSource", ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %ref, align 8
  %23 = load ptr, ptr %parsed.addr, align 8
  %ref18 = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load ptr, ptr %new_parsed.addr, align 8
  %ref19 = getelementptr inbounds %"struct.url::Parsed", ptr %25, i32 0, i32 7
  %call20 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %ref18, i8 noundef signext 35, ptr noundef %24, ptr noundef %ref19)
  %conv21 = zext i1 %call20 to i32
  %26 = load i8, ptr %success, align 1
  %tobool22 = trunc i8 %26 to i1
  %conv23 = zext i1 %tobool22 to i32
  %and24 = and i32 %conv23, %conv21
  %tobool25 = icmp ne i32 %and24, 0
  %frombool26 = zext i1 %tobool25 to i8
  store i8 %frombool26, ptr %success, align 1
  %27 = load i8, ptr %success, align 1
  %tobool27 = trunc i8 %27 to i1
  ret i1 %tobool27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %default_value) unnamed_addr #1 comdat align 2 {
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
define dso_local noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %output, ptr noundef %new_parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::URLComponentSource.0", align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %parsed.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %new_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %output, ptr noundef %new_parsed) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %parsed.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  store ptr %source, ptr %source.addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
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
  %5 = load ptr, ptr %new_parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %6 = load ptr, ptr %new_parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %7 = load ptr, ptr %new_parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %7, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %8 = load ptr, ptr %new_parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %8, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %9 = load ptr, ptr %source.addr, align 8
  %path = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %path, align 8
  %11 = load ptr, ptr %parsed.addr, align 8
  %path3 = getelementptr inbounds %"struct.url::Parsed", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load ptr, ptr %new_parsed.addr, align 8
  %path4 = getelementptr inbounds %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %call5 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %path3, i8 noundef signext 0, ptr noundef %12, ptr noundef %path4)
  %conv = zext i1 %call5 to i32
  %14 = load i8, ptr %success, align 1
  %tobool = trunc i8 %14 to i1
  %conv6 = zext i1 %tobool to i32
  %and = and i32 %conv6, %conv
  %tobool7 = icmp ne i32 %and, 0
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %success, align 1
  %15 = load ptr, ptr %source.addr, align 8
  %query = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %query, align 8
  %17 = load ptr, ptr %parsed.addr, align 8
  %query9 = getelementptr inbounds %"struct.url::Parsed", ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load ptr, ptr %new_parsed.addr, align 8
  %query10 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 6
  %call11 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %query9, i8 noundef signext 63, ptr noundef %18, ptr noundef %query10)
  %conv12 = zext i1 %call11 to i32
  %20 = load i8, ptr %success, align 1
  %tobool13 = trunc i8 %20 to i1
  %conv14 = zext i1 %tobool13 to i32
  %and15 = and i32 %conv14, %conv12
  %tobool16 = icmp ne i32 %and15, 0
  %frombool17 = zext i1 %tobool16 to i8
  store i8 %frombool17, ptr %success, align 1
  %21 = load ptr, ptr %source.addr, align 8
  %ref = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %ref, align 8
  %23 = load ptr, ptr %parsed.addr, align 8
  %ref18 = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load ptr, ptr %new_parsed.addr, align 8
  %ref19 = getelementptr inbounds %"struct.url::Parsed", ptr %25, i32 0, i32 7
  %call20 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %ref18, i8 noundef signext 35, ptr noundef %24, ptr noundef %ref19)
  %conv21 = zext i1 %call20 to i32
  %26 = load i8, ptr %success, align 1
  %tobool22 = trunc i8 %26 to i1
  %conv23 = zext i1 %tobool22 to i32
  %and24 = and i32 %conv23, %conv21
  %tobool25 = icmp ne i32 %and24, 0
  %frombool26 = zext i1 %tobool25 to i8
  store i8 %frombool26, ptr %success, align 1
  %27 = load i8, ptr %success, align 1
  %tobool27 = trunc i8 %27 to i1
  ret i1 %tobool27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %default_value) unnamed_addr #1 comdat align 2 {
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
define dso_local noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %output, ptr noundef %new_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %base.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %source = alloca %"struct.url::URLComponentSource", align 8
  %parsed = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %replacements, ptr %replacements.addr, align 8
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
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load ptr, ptr %new_parsed.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #8
  ret i1 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %output, ptr noundef %new_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %base.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
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
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load ptr, ptr %new_parsed.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #8
  call void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8) #8
  ret i1 %call5

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %new_buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #10
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
  call void @_ZdaPv(ptr noundef %8) #9
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
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 comdat align 2 {
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
  call void @_ZdaPv(ptr noundef %2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #2

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
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %source, ptr noundef nonnull align 4 dereferenceable(8) %component, i8 noundef signext %separator, ptr noundef %output, ptr noundef %new_component) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %separator.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  %new_component.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %uch = alloca i8, align 1
  store ptr %source, ptr %source.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store i8 %separator, ptr %separator.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_component, ptr %new_component.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load ptr, ptr %component.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %separator.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i8, ptr %separator.addr, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef signext %3)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %new_component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  store i32 %call2, ptr %begin, align 4
  %6 = load ptr, ptr %component.addr, align 8
  %call3 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i32 %call3, ptr %end, align 4
  %7 = load ptr, ptr %component.addr, align 8
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin4, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %source.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  store i8 %13, ptr %uch, align 1
  %14 = load i8, ptr %uch, align 1
  %conv = zext i8 %14 to i32
  %cmp5 = icmp slt i32 %conv, 32
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %15 = load i8, ptr %uch, align 1
  %conv6 = zext i8 %15 to i32
  %cmp7 = icmp sge i32 %conv6, 128
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  %16 = load ptr, ptr %source.addr, align 8
  %17 = load i32, ptr %end, align 4
  %18 = load ptr, ptr %output.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %16, ptr noundef %i, i32 noundef %17, ptr noundef %18)
  %conv10 = zext i1 %call9 to i32
  %19 = load i8, ptr %success, align 1
  %tobool11 = trunc i8 %19 to i1
  %conv12 = zext i1 %tobool11 to i32
  %and = and i32 %conv12, %conv10
  %tobool13 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool13 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load i8, ptr %uch, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 noundef signext %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %output.addr, align 8
  %call15 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load ptr, ptr %new_component.addr, align 8
  %begin16 = getelementptr inbounds %"struct.url::Component", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %begin16, align 4
  %sub = sub nsw i32 %call15, %25
  %26 = load ptr, ptr %new_component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %26, i32 0, i32 1
  store i32 %sub, ptr %len, align 4
  br label %if.end18

if.else17:                                        ; preds = %entry
  %27 = load ptr, ptr %new_component.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %for.end
  %28 = load i8, ptr %success, align 1
  %tobool19 = trunc i8 %28 to i1
  ret i1 %tobool19
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %str, ptr noundef %begin, i32 noundef %length, ptr noundef %output) #0 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %ch)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  %3 = load i32, ptr %ch, align 4
  %4 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %3, ptr noundef %4)
  %5 = load i8, ptr %success, align 1
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool
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
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !7

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

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %source, ptr noundef nonnull align 4 dereferenceable(8) %component, i8 noundef signext %separator, ptr noundef %output, ptr noundef %new_component) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %separator.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  %new_component.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %uch = alloca i16, align 2
  store ptr %source, ptr %source.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store i8 %separator, ptr %separator.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_component, ptr %new_component.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load ptr, ptr %component.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %separator.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i8, ptr %separator.addr, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef signext %3)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %new_component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  store i32 %call2, ptr %begin, align 4
  %6 = load ptr, ptr %component.addr, align 8
  %call3 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i32 %call3, ptr %end, align 4
  %7 = load ptr, ptr %component.addr, align 8
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin4, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %source.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  store i16 %13, ptr %uch, align 2
  %14 = load i16, ptr %uch, align 2
  %conv = zext i16 %14 to i32
  %cmp5 = icmp slt i32 %conv, 32
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %15 = load i16, ptr %uch, align 2
  %conv6 = zext i16 %15 to i32
  %cmp7 = icmp sge i32 %conv6, 128
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  %16 = load ptr, ptr %source.addr, align 8
  %17 = load i32, ptr %end, align 4
  %18 = load ptr, ptr %output.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %16, ptr noundef %i, i32 noundef %17, ptr noundef %18)
  %conv10 = zext i1 %call9 to i32
  %19 = load i8, ptr %success, align 1
  %tobool11 = trunc i8 %19 to i1
  %conv12 = zext i1 %tobool11 to i32
  %and = and i32 %conv12, %conv10
  %tobool13 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool13 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load i16, ptr %uch, align 2
  %conv14 = trunc i16 %21 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 noundef signext %conv14)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %output.addr, align 8
  %call16 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load ptr, ptr %new_component.addr, align 8
  %begin17 = getelementptr inbounds %"struct.url::Component", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %begin17, align 4
  %sub = sub nsw i32 %call16, %25
  %26 = load ptr, ptr %new_component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %26, i32 0, i32 1
  store i32 %sub, ptr %len, align 4
  br label %if.end19

if.else18:                                        ; preds = %entry
  %27 = load ptr, ptr %new_component.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %for.end
  %28 = load i8, ptr %success, align 1
  %tobool20 = trunc i8 %28 to i1
  ret i1 %tobool20
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

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }

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
