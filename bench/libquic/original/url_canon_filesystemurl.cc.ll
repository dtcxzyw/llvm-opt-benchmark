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

$_ZNK3url6Parsed12inner_parsedEv = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url12CanonOutputTIcE6AppendEPKci = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZN3url6Parsed16set_inner_parsedERKS0_ = comdat any

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
@.str = private unnamed_addr constant [12 x i8] c"filesystem:\00", align 1
@_ZN3url11kFileSchemeE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %new_parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::URLComponentSource", align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %1)
  %2 = load ptr, ptr %parsed.addr, align 8
  %3 = load ptr, ptr %charset_converter.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load ptr, ptr %new_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %new_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %parsed.addr = alloca ptr, align 8
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %inner_parsed = alloca ptr, align 8
  %new_inner_parsed = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  %0 = load ptr, ptr %new_parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %1 = load ptr, ptr %new_parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %2 = load ptr, ptr %new_parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %3 = load ptr, ptr %new_parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %4 = load ptr, ptr %parsed.addr, align 8
  %call = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr %call, ptr %inner_parsed, align 8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed)
  %5 = load ptr, ptr %output.addr, align 8
  %call1 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %new_parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 0
  %begin = getelementptr inbounds %"struct.url::Component", ptr %scheme, i32 0, i32 0
  store i32 %call1, ptr %begin, align 8
  %7 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str, i32 noundef 11)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %new_parsed.addr, align 8
  %scheme3 = getelementptr inbounds %"struct.url::Parsed", ptr %8, i32 0, i32 0
  %len = getelementptr inbounds %"struct.url::Component", ptr %scheme3, i32 0, i32 1
  store i32 10, ptr %len, align 4
  %9 = load ptr, ptr %parsed.addr, align 8
  %call5 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont4
  %10 = load ptr, ptr %parsed.addr, align 8
  %call7 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false
  %scheme8 = getelementptr inbounds %"struct.url::Parsed", ptr %call7, i32 0, i32 0
  %call10 = invoke noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9, %invoke.cont4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then72, %invoke.cont67, %invoke.cont57, %invoke.cont44, %if.end43, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.then31, %if.else, %invoke.cont19, %invoke.cont15, %if.then14, %if.end, %invoke.cont6, %lor.lhs.false, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9
  store i8 1, ptr %success, align 1
  %14 = load ptr, ptr %spec.addr, align 8
  %15 = load ptr, ptr %inner_parsed, align 8
  %scheme11 = getelementptr inbounds %"struct.url::Parsed", ptr %15, i32 0, i32 0
  %call13 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %scheme11, ptr noundef @_ZN3url11kFileSchemeE)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  %16 = load ptr, ptr %output.addr, align 8
  %call16 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %scheme17 = getelementptr inbounds %"struct.url::Parsed", ptr %new_inner_parsed, i32 0, i32 0
  %begin18 = getelementptr inbounds %"struct.url::Component", ptr %scheme17, i32 0, i32 0
  store i32 %call16, ptr %begin18, align 8
  %17 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.1, i32 noundef 7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  %scheme20 = getelementptr inbounds %"struct.url::Parsed", ptr %new_inner_parsed, i32 0, i32 0
  %len21 = getelementptr inbounds %"struct.url::Component", ptr %scheme20, i32 0, i32 1
  store i32 4, ptr %len21, align 4
  %18 = load ptr, ptr %spec.addr, align 8
  %19 = load ptr, ptr %inner_parsed, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %output.addr, align 8
  %path22 = getelementptr inbounds %"struct.url::Parsed", ptr %new_inner_parsed, i32 0, i32 5
  %call24 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %20, ptr noundef %path22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %conv = zext i1 %call24 to i32
  %21 = load i8, ptr %success, align 1
  %tobool25 = trunc i8 %21 to i1
  %conv26 = zext i1 %tobool25 to i32
  %and = and i32 %conv26, %conv
  %tobool27 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool27 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end43

if.else:                                          ; preds = %invoke.cont12
  %22 = load ptr, ptr %spec.addr, align 8
  %23 = load ptr, ptr %inner_parsed, align 8
  %scheme28 = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 0
  %call30 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %scheme28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else
  br i1 %call30, label %if.then31, label %if.else41

if.then31:                                        ; preds = %invoke.cont29
  %24 = load ptr, ptr %spec.addr, align 8
  %25 = load ptr, ptr %parsed.addr, align 8
  %call33 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %call35 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %call33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %parsed.addr, align 8
  %call37 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %27 = load ptr, ptr %charset_converter.addr, align 8
  %28 = load ptr, ptr %output.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %24, i32 noundef %call35, ptr noundef nonnull align 8 dereferenceable(72) %call37, ptr noundef %27, ptr noundef %28, ptr noundef %new_inner_parsed)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %frombool40 = zext i1 %call39 to i8
  store i8 %frombool40, ptr %success, align 1
  br label %if.end42

if.else41:                                        ; preds = %invoke.cont29
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont23
  %29 = load ptr, ptr %parsed.addr, align 8
  %call45 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end43
  %path46 = getelementptr inbounds %"struct.url::Parsed", ptr %call45, i32 0, i32 5
  %len47 = getelementptr inbounds %"struct.url::Component", ptr %path46, i32 0, i32 1
  %30 = load i32, ptr %len47, align 4
  %cmp = icmp sgt i32 %30, 1
  %conv48 = zext i1 %cmp to i32
  %31 = load i8, ptr %success, align 1
  %tobool49 = trunc i8 %31 to i1
  %conv50 = zext i1 %tobool49 to i32
  %and51 = and i32 %conv50, %conv48
  %tobool52 = icmp ne i32 %and51, 0
  %frombool53 = zext i1 %tobool52 to i8
  store i8 %frombool53, ptr %success, align 1
  %32 = load ptr, ptr %source.addr, align 8
  %path54 = getelementptr inbounds %"struct.url::URLComponentSource", ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %path54, align 8
  %34 = load ptr, ptr %parsed.addr, align 8
  %path55 = getelementptr inbounds %"struct.url::Parsed", ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %output.addr, align 8
  %36 = load ptr, ptr %new_parsed.addr, align 8
  %path56 = getelementptr inbounds %"struct.url::Parsed", ptr %36, i32 0, i32 5
  %call58 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %path55, ptr noundef %35, ptr noundef %path56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont44
  %conv59 = zext i1 %call58 to i32
  %37 = load i8, ptr %success, align 1
  %tobool60 = trunc i8 %37 to i1
  %conv61 = zext i1 %tobool60 to i32
  %and62 = and i32 %conv61, %conv59
  %tobool63 = icmp ne i32 %and62, 0
  %frombool64 = zext i1 %tobool63 to i8
  store i8 %frombool64, ptr %success, align 1
  %38 = load ptr, ptr %source.addr, align 8
  %query = getelementptr inbounds %"struct.url::URLComponentSource", ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %query, align 8
  %40 = load ptr, ptr %parsed.addr, align 8
  %query65 = getelementptr inbounds %"struct.url::Parsed", ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %charset_converter.addr, align 8
  %42 = load ptr, ptr %output.addr, align 8
  %43 = load ptr, ptr %new_parsed.addr, align 8
  %query66 = getelementptr inbounds %"struct.url::Parsed", ptr %43, i32 0, i32 6
  invoke void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %query65, ptr noundef %41, ptr noundef %42, ptr noundef %query66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont57
  %44 = load ptr, ptr %source.addr, align 8
  %ref = getelementptr inbounds %"struct.url::URLComponentSource", ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %ref, align 8
  %46 = load ptr, ptr %parsed.addr, align 8
  %ref68 = getelementptr inbounds %"struct.url::Parsed", ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %output.addr, align 8
  %48 = load ptr, ptr %new_parsed.addr, align 8
  %ref69 = getelementptr inbounds %"struct.url::Parsed", ptr %48, i32 0, i32 7
  invoke void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %ref68, ptr noundef %47, ptr noundef %ref69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont67
  %49 = load i8, ptr %success, align 1
  %tobool71 = trunc i8 %49 to i1
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %invoke.cont70
  %50 = load ptr, ptr %new_parsed.addr, align 8
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.then72
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont73, %invoke.cont70
  %51 = load i8, ptr %success, align 1
  %tobool75 = trunc i8 %51 to i1
  store i1 %tobool75, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end74, %if.else41, %if.then
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed) #8
  %52 = load i1, ptr %retval, align 1
  ret i1 %52

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
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
define dso_local noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %new_parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::URLComponentSource.0", align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %1)
  %2 = load ptr, ptr %parsed.addr, align 8
  %3 = load ptr, ptr %charset_converter.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load ptr, ptr %new_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %new_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %parsed.addr = alloca ptr, align 8
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %inner_parsed = alloca ptr, align 8
  %new_inner_parsed = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %new_parsed, ptr %new_parsed.addr, align 8
  %0 = load ptr, ptr %new_parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %1 = load ptr, ptr %new_parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %2 = load ptr, ptr %new_parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %3 = load ptr, ptr %new_parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %4 = load ptr, ptr %parsed.addr, align 8
  %call = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr %call, ptr %inner_parsed, align 8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed)
  %5 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %new_parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 0
  %begin = getelementptr inbounds %"struct.url::Component", ptr %scheme, i32 0, i32 0
  store i32 %call1, ptr %begin, align 8
  %7 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str, i32 noundef 11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %8 = load ptr, ptr %new_parsed.addr, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %8, i32 0, i32 0
  %len = getelementptr inbounds %"struct.url::Component", ptr %scheme2, i32 0, i32 1
  store i32 10, ptr %len, align 4
  %9 = load ptr, ptr %parsed.addr, align 8
  %call3 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %parsed.addr, align 8
  %call4 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %scheme5 = getelementptr inbounds %"struct.url::Parsed", ptr %call4, i32 0, i32 0
  %call6 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme5)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then64, %invoke.cont59, %invoke.cont49, %if.end36, %invoke.cont28, %if.then26, %if.else, %invoke.cont14, %if.then10, %if.end, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed) #8
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %success, align 1
  %14 = load ptr, ptr %spec.addr, align 8
  %15 = load ptr, ptr %inner_parsed, align 8
  %scheme7 = getelementptr inbounds %"struct.url::Parsed", ptr %15, i32 0, i32 0
  %call9 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %scheme7, ptr noundef @_ZN3url11kFileSchemeE)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  %16 = load ptr, ptr %output.addr, align 8
  %call11 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %scheme12 = getelementptr inbounds %"struct.url::Parsed", ptr %new_inner_parsed, i32 0, i32 0
  %begin13 = getelementptr inbounds %"struct.url::Component", ptr %scheme12, i32 0, i32 0
  store i32 %call11, ptr %begin13, align 8
  %17 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.1, i32 noundef 7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then10
  %scheme15 = getelementptr inbounds %"struct.url::Parsed", ptr %new_inner_parsed, i32 0, i32 0
  %len16 = getelementptr inbounds %"struct.url::Component", ptr %scheme15, i32 0, i32 1
  store i32 4, ptr %len16, align 4
  %18 = load ptr, ptr %spec.addr, align 8
  %19 = load ptr, ptr %inner_parsed, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %output.addr, align 8
  %path17 = getelementptr inbounds %"struct.url::Parsed", ptr %new_inner_parsed, i32 0, i32 5
  %call19 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %20, ptr noundef %path17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %conv = zext i1 %call19 to i32
  %21 = load i8, ptr %success, align 1
  %tobool20 = trunc i8 %21 to i1
  %conv21 = zext i1 %tobool20 to i32
  %and = and i32 %conv21, %conv
  %tobool22 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool22 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end36

if.else:                                          ; preds = %invoke.cont8
  %22 = load ptr, ptr %spec.addr, align 8
  %23 = load ptr, ptr %inner_parsed, align 8
  %scheme23 = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 0
  %call25 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %scheme23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else
  br i1 %call25, label %if.then26, label %if.else34

if.then26:                                        ; preds = %invoke.cont24
  %24 = load ptr, ptr %spec.addr, align 8
  %25 = load ptr, ptr %parsed.addr, align 8
  %call27 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %call29 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then26
  %26 = load ptr, ptr %parsed.addr, align 8
  %call30 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %27 = load ptr, ptr %charset_converter.addr, align 8
  %28 = load ptr, ptr %output.addr, align 8
  %call32 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %24, i32 noundef %call29, ptr noundef nonnull align 8 dereferenceable(72) %call30, ptr noundef %27, ptr noundef %28, ptr noundef %new_inner_parsed)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %frombool33 = zext i1 %call32 to i8
  store i8 %frombool33, ptr %success, align 1
  br label %if.end35

if.else34:                                        ; preds = %invoke.cont24
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %invoke.cont18
  %29 = load ptr, ptr %parsed.addr, align 8
  %call37 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %path38 = getelementptr inbounds %"struct.url::Parsed", ptr %call37, i32 0, i32 5
  %len39 = getelementptr inbounds %"struct.url::Component", ptr %path38, i32 0, i32 1
  %30 = load i32, ptr %len39, align 4
  %cmp = icmp sgt i32 %30, 1
  %conv40 = zext i1 %cmp to i32
  %31 = load i8, ptr %success, align 1
  %tobool41 = trunc i8 %31 to i1
  %conv42 = zext i1 %tobool41 to i32
  %and43 = and i32 %conv42, %conv40
  %tobool44 = icmp ne i32 %and43, 0
  %frombool45 = zext i1 %tobool44 to i8
  store i8 %frombool45, ptr %success, align 1
  %32 = load ptr, ptr %source.addr, align 8
  %path46 = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %path46, align 8
  %34 = load ptr, ptr %parsed.addr, align 8
  %path47 = getelementptr inbounds %"struct.url::Parsed", ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %output.addr, align 8
  %36 = load ptr, ptr %new_parsed.addr, align 8
  %path48 = getelementptr inbounds %"struct.url::Parsed", ptr %36, i32 0, i32 5
  %call50 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %path47, ptr noundef %35, ptr noundef %path48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end36
  %conv51 = zext i1 %call50 to i32
  %37 = load i8, ptr %success, align 1
  %tobool52 = trunc i8 %37 to i1
  %conv53 = zext i1 %tobool52 to i32
  %and54 = and i32 %conv53, %conv51
  %tobool55 = icmp ne i32 %and54, 0
  %frombool56 = zext i1 %tobool55 to i8
  store i8 %frombool56, ptr %success, align 1
  %38 = load ptr, ptr %source.addr, align 8
  %query = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %query, align 8
  %40 = load ptr, ptr %parsed.addr, align 8
  %query57 = getelementptr inbounds %"struct.url::Parsed", ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %charset_converter.addr, align 8
  %42 = load ptr, ptr %output.addr, align 8
  %43 = load ptr, ptr %new_parsed.addr, align 8
  %query58 = getelementptr inbounds %"struct.url::Parsed", ptr %43, i32 0, i32 6
  invoke void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %query57, ptr noundef %41, ptr noundef %42, ptr noundef %query58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont49
  %44 = load ptr, ptr %source.addr, align 8
  %ref = getelementptr inbounds %"struct.url::URLComponentSource.0", ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %ref, align 8
  %46 = load ptr, ptr %parsed.addr, align 8
  %ref60 = getelementptr inbounds %"struct.url::Parsed", ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %output.addr, align 8
  %48 = load ptr, ptr %new_parsed.addr, align 8
  %ref61 = getelementptr inbounds %"struct.url::Parsed", ptr %48, i32 0, i32 7
  invoke void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %ref60, ptr noundef %47, ptr noundef %ref61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont59
  %49 = load i8, ptr %success, align 1
  %tobool63 = trunc i8 %49 to i1
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %invoke.cont62
  %50 = load ptr, ptr %new_parsed.addr, align 8
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.then64
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont65, %invoke.cont62
  %51 = load i8, ptr %success, align 1
  %tobool67 = trunc i8 %51 to i1
  store i1 %tobool67, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end66, %if.else34, %if.then
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed) #8
  %52 = load i1, ptr %retval, align 1
  ret i1 %52

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
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
define dso_local noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %new_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %base.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %new_parsed.addr = alloca ptr, align 8
  %source = alloca %"struct.url::URLComponentSource", align 8
  %parsed = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %replacements, ptr %replacements.addr, align 8
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
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
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %charset_converter.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %new_parsed.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #8
  ret i1 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
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
define dso_local noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %new_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %base.addr = alloca ptr, align 8
  %base_parsed.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
  %charset_converter.addr = alloca ptr, align 8
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
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
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
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %charset_converter.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %new_parsed.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #8
  call void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8) #8
  ret i1 %call5

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_parsed_ = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %inner_parsed_, align 8
  ret ptr %0
}

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

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
  br label %for.cond, !llvm.loop !5

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

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #2

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %inner_parsed.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inner_parsed, ptr %inner_parsed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_parsed_ = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %inner_parsed_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #10
  %1 = load ptr, ptr %inner_parsed.addr, align 8
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %inner_parsed_2 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  store ptr %call, ptr %inner_parsed_2, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #9
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %inner_parsed.addr, align 8
  %inner_parsed_3 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %inner_parsed_3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #2

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #2

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #2

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
