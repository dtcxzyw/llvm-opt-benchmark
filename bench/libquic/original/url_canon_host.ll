target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::CanonHostInfo" = type { i32, i32, %"struct.url::Component", [16 x i8] }
%"struct.url::Component" = type { i32, i32 }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [64 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.url::RawCanonOutputT.0" = type { %"class.url::CanonOutputT.1", [1024 x i16] }
%"class.url::CanonOutputT.1" = type { ptr, ptr, i32, i32 }
%"class.url::RawCanonOutputT.2" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::RawCanonOutputW" = type { %"class.url::RawCanonOutputT.0" }

$_ZN3url13CanonHostInfoC2Ev = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url14RawCanonOutputILi64EEC2Ev = comdat any

$_ZN3url12CanonOutputTIcE4dataEv = comdat any

$_ZN3url9MakeRangeEii = comdat any

$_ZNK3url13CanonHostInfo11IsIPAddressEv = comdat any

$_ZN3url12CanonOutputTIcE10set_lengthEi = comdat any

$_ZN3url12CanonOutputTIcE6AppendEPKci = comdat any

$_ZN3url14RawCanonOutputILi64EED2Ev = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url13DecodeEscapedIcEEbPKT_PiiPh = comdat any

$_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url10Is8BitCharEc = comdat any

$_ZN3url9IsHexCharEh = comdat any

$_ZN3url14HexCharToValueEh = comdat any

$_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZN3url15RawCanonOutputTItLi1024EEC2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EEC2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url12CanonOutputTItE4dataEv = comdat any

$_ZNK3url12CanonOutputTItE6lengthEv = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED2Ev = comdat any

$_ZN3url12CanonOutputTItEC2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTItED2Ev = comdat any

$_ZN3url12CanonOutputTItED0Ev = comdat any

$_ZN3url12CanonOutputTIcEC2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTIcED2Ev = comdat any

$_ZN3url12CanonOutputTIcED0Ev = comdat any

$_ZN3url15RawCanonOutputWILi1024EEC2Ev = comdat any

$_ZN3url15RawCanonOutputWILi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputWILi1024EED0Ev = comdat any

$_ZN3url13DecodeEscapedItEEbPKT_PiiPh = comdat any

$_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url17AppendEscapedCharIjtEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12CanonOutputTItE9push_backEt = comdat any

$_ZN3url10Is8BitCharEt = comdat any

$_ZN3url12CanonOutputTItE4GrowEi = comdat any

$_ZN3url15RawCanonOutputTIcLi64EEC2Ev = comdat any

$_ZN3url14RawCanonOutputILi64EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi64EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi64EED0Ev = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = comdat any

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTVN3url12CanonOutputTItEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTVN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZZN3url12CanonOutputTItE4GrowEiE13kMinBufferLen = comdat any

$_ZTVN3url14RawCanonOutputILi64EEE = comdat any

$_ZTSN3url14RawCanonOutputILi64EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi64EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi64EEE = comdat any

$_ZTIN3url14RawCanonOutputILi64EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi64EEE = comdat any

@_ZN3url12_GLOBAL__N_115kHostCharLookupE = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF+\FF-.\000123456789:\00\FF\FF\FF\00\FFabcdefghijklmnopqrstuvwxyz[\00]\00_\FFabcdefghijklmnopqrstuvwxyz\FF\FF\FF\00\00", align 16
@_ZN3url20kSharedCharTypeTableE = external constant [256 x i8], align 16
@_ZN3url16kCharToHexLookupE = external constant [8 x i8], align 1
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16
@_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTItEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZTVN3url12CanonOutputTItEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTItEE, ptr @_ZN3url12CanonOutputTItED2Ev, ptr @_ZN3url12CanonOutputTItED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTVN3url12CanonOutputTIcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTIcEE, ptr @_ZN3url12CanonOutputTIcED2Ev, ptr @_ZN3url12CanonOutputTIcED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputWILi1024EEE, ptr @_ZN3url15RawCanonOutputWILi1024EED2Ev, ptr @_ZN3url15RawCanonOutputWILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTSN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local constant [33 x i8] c"N3url15RawCanonOutputWILi1024EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputWILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE }, comdat, align 8
@_ZZN3url12CanonOutputTItE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4
@_ZTVN3url14RawCanonOutputILi64EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi64EEE, ptr @_ZN3url14RawCanonOutputILi64EED2Ev, ptr @_ZN3url14RawCanonOutputILi64EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi] }, comdat, align 8
@_ZTSN3url14RawCanonOutputILi64EEE = linkonce_odr dso_local constant [30 x i8] c"N3url14RawCanonOutputILi64EEE\00", comdat, align 1
@_ZTSN3url15RawCanonOutputTIcLi64EEE = linkonce_odr dso_local constant [32 x i8] c"N3url15RawCanonOutputTIcLi64EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTIcLi64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi64EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi64EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi64EEE }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi64EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi64EEE, ptr @_ZN3url15RawCanonOutputTIcLi64EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %out_host) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_host.addr = alloca ptr, align 8
  %host_info = alloca %"struct.url::CanonHostInfo", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_host, ptr %out_host.addr, align 8
  call void @_ZN3url13CanonHostInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %host_info)
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %host_info)
  %out_host1 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %host_info, i32 0, i32 2
  %3 = load ptr, ptr %out_host.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %out_host1, i64 8, i1 false)
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %host_info, i32 0, i32 0
  %4 = load i32, ptr %family, align 4
  %cmp = icmp ne i32 %4, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url13CanonHostInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %family, align 4
  %num_ipv4_components = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %num_ipv4_components, align 4
  %out_host = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 2
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %out_host)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) #0 personality ptr @__gxx_personality_v0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %host_info.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  %has_non_ascii = alloca i8, align 1
  %has_escaped = alloca i8, align 1
  %output_begin = alloca i32, align 4
  %success = alloca i8, align 1
  %canon_ip = alloca %"class.url::RawCanonOutput", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"struct.url::Component", align 4
  %ref.tmp36 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %host_info, ptr %host_info.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %host_info.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %2, i32 0, i32 0
  store i32 0, ptr %family, align 4
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %3 = load ptr, ptr %host_info.addr, align 8
  %out_host = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %out_host, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %host.addr, align 8
  call void @_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %has_non_ascii, ptr noundef %has_escaped)
  %6 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %call, ptr %output_begin, align 4
  %7 = load i8, ptr %has_non_ascii, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8, ptr %has_escaped, align 1
  %tobool1 = trunc i8 %8 to i1
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %spec.addr, align 8
  %10 = load ptr, ptr %host.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %12 = load ptr, ptr %host.addr, align 8
  %len3 = getelementptr inbounds %"struct.url::Component", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %len3, align 4
  %14 = load ptr, ptr %output.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %arrayidx, i32 noundef %13, ptr noundef %14, ptr noundef %has_non_ascii)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %spec.addr, align 8
  %16 = load ptr, ptr %host.addr, align 8
  %begin5 = getelementptr inbounds %"struct.url::Component", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %begin5, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %15, i64 %idxprom6
  %18 = load ptr, ptr %host.addr, align 8
  %len8 = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %len8, align 4
  %20 = load i8, ptr %has_non_ascii, align 1
  %tobool9 = trunc i8 %20 to i1
  %21 = load i8, ptr %has_escaped, align 1
  %tobool10 = trunc i8 %21 to i1
  %22 = load ptr, ptr %output.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %arrayidx7, i32 noundef %19, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool10, ptr noundef %22)
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %success, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then2
  %23 = load i8, ptr %success, align 1
  %tobool14 = trunc i8 %23 to i1
  br i1 %tobool14, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %24 = load ptr, ptr %host_info.addr, align 8
  %family16 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %24, i32 0, i32 0
  store i32 1, ptr %family16, align 4
  br label %if.end35

if.else17:                                        ; preds = %if.end13
  call void @_ZN3url14RawCanonOutputILi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %canon_ip)
  %25 = load ptr, ptr %output.addr, align 8
  %call18 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else17
  %26 = load i32, ptr %output_begin, align 4
  %27 = load ptr, ptr %output.addr, align 8
  %call21 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %call23 = invoke i64 @_ZN3url9MakeRangeEii(i32 noundef %26, i32 noundef %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store i64 %call23, ptr %ref.tmp19, align 4
  %28 = load ptr, ptr %host_info.addr, align 8
  invoke void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %call18, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef %canon_ip, ptr noundef %28)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %29 = load ptr, ptr %host_info.addr, align 8
  %call26 = invoke noundef zeroext i1 @_ZNK3url13CanonHostInfo11IsIPAddressEv(ptr noundef nonnull align 4 dereferenceable(32) %29)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  br i1 %call26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %invoke.cont25
  %30 = load ptr, ptr %output.addr, align 8
  %31 = load i32, ptr %output_begin, align 4
  invoke void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %32 = load ptr, ptr %output.addr, align 8
  %call30 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %canon_ip)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  %call32 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %canon_ip)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %call30, i32 noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end34

lpad:                                             ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont28, %if.then27, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont, %if.else17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN3url14RawCanonOutputILi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %canon_ip) #8
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont25
  call void @_ZN3url14RawCanonOutputILi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %canon_ip) #8
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then15
  %36 = load i32, ptr %output_begin, align 4
  %37 = load ptr, ptr %output.addr, align 8
  %call37 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %call38 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %36, i32 noundef %call37)
  store i64 %call38, ptr %ref.tmp36, align 4
  %38 = load ptr, ptr %host_info.addr, align 8
  %out_host39 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %out_host39, ptr align 4 %ref.tmp36, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end35, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %out_host) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_host.addr = alloca ptr, align 8
  %host_info = alloca %"struct.url::CanonHostInfo", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_host, ptr %out_host.addr, align 8
  call void @_ZN3url13CanonHostInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %host_info)
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %host_info)
  %out_host1 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %host_info, i32 0, i32 2
  %3 = load ptr, ptr %out_host.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %out_host1, i64 8, i1 false)
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %host_info, i32 0, i32 0
  %4 = load i32, ptr %family, align 4
  %cmp = icmp ne i32 %4, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) #0 personality ptr @__gxx_personality_v0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %host_info.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  %has_non_ascii = alloca i8, align 1
  %has_escaped = alloca i8, align 1
  %output_begin = alloca i32, align 4
  %success = alloca i8, align 1
  %canon_ip = alloca %"class.url::RawCanonOutput", align 8
  %ref.tmp19 = alloca %"struct.url::Component", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp30 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %host_info, ptr %host_info.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %host_info.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %2, i32 0, i32 0
  store i32 0, ptr %family, align 4
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %3 = load ptr, ptr %host_info.addr, align 8
  %out_host = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %out_host, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %host.addr, align 8
  call void @_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %has_non_ascii, ptr noundef %has_escaped)
  %6 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %call, ptr %output_begin, align 4
  %7 = load i8, ptr %has_non_ascii, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8, ptr %has_escaped, align 1
  %tobool1 = trunc i8 %8 to i1
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %spec.addr, align 8
  %10 = load ptr, ptr %host.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %12 = load ptr, ptr %host.addr, align 8
  %len3 = getelementptr inbounds %"struct.url::Component", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %len3, align 4
  %14 = load ptr, ptr %output.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %arrayidx, i32 noundef %13, ptr noundef %14, ptr noundef %has_non_ascii)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %spec.addr, align 8
  %16 = load ptr, ptr %host.addr, align 8
  %begin5 = getelementptr inbounds %"struct.url::Component", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %begin5, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %15, i64 %idxprom6
  %18 = load ptr, ptr %host.addr, align 8
  %len8 = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %len8, align 4
  %20 = load i8, ptr %has_non_ascii, align 1
  %tobool9 = trunc i8 %20 to i1
  %21 = load i8, ptr %has_escaped, align 1
  %tobool10 = trunc i8 %21 to i1
  %22 = load ptr, ptr %output.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKtibbPNS_12CanonOutputTIcEE(ptr noundef %arrayidx7, i32 noundef %19, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool10, ptr noundef %22)
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %success, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then2
  %23 = load i8, ptr %success, align 1
  %tobool14 = trunc i8 %23 to i1
  br i1 %tobool14, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %24 = load ptr, ptr %host_info.addr, align 8
  %family16 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %24, i32 0, i32 0
  store i32 1, ptr %family16, align 4
  br label %if.end29

if.else17:                                        ; preds = %if.end13
  call void @_ZN3url14RawCanonOutputILi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %canon_ip)
  %25 = load ptr, ptr %output.addr, align 8
  %call18 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load i32, ptr %output_begin, align 4
  %27 = load ptr, ptr %output.addr, align 8
  %call20 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %call21 = invoke i64 @_ZN3url9MakeRangeEii(i32 noundef %26, i32 noundef %call20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else17
  store i64 %call21, ptr %ref.tmp19, align 4
  %28 = load ptr, ptr %host_info.addr, align 8
  invoke void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %call18, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef %canon_ip, ptr noundef %28)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %29 = load ptr, ptr %host_info.addr, align 8
  %call23 = call noundef zeroext i1 @_ZNK3url13CanonHostInfo11IsIPAddressEv(ptr noundef nonnull align 4 dereferenceable(32) %29)
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %invoke.cont22
  %30 = load ptr, ptr %output.addr, align 8
  %31 = load i32, ptr %output_begin, align 4
  call void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31)
  %32 = load ptr, ptr %output.addr, align 8
  %call25 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %canon_ip)
  %call26 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %canon_ip)
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %call25, i32 noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then24
  br label %if.end28

lpad:                                             ; preds = %if.then24, %invoke.cont, %if.else17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN3url14RawCanonOutputILi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %canon_ip) #8
  br label %eh.resume

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont22
  call void @_ZN3url14RawCanonOutputILi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %canon_ip) #8
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then15
  %36 = load i32, ptr %output_begin, align 4
  %37 = load ptr, ptr %output.addr, align 8
  %call31 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %call32 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %36, i32 noundef %call31)
  store i64 %call32, ptr %ref.tmp30, align 4
  %38 = load ptr, ptr %host_info.addr, align 8
  %out_host33 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %out_host33, ptr align 4 %ref.tmp30, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end29, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url23CanonicalizeHostVerboseEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %host_info.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %host_info, ptr %host_info.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %host_info.addr, align 8
  call void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url23CanonicalizeHostVerboseEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %host_info.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %host_info, ptr %host_info.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %host_info.addr, align 8
  call void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
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
define internal void @_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %has_non_ascii, ptr noundef %has_escaped) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %has_non_ascii.addr = alloca ptr, align 8
  %has_escaped.addr = alloca ptr, align 8
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %has_non_ascii, ptr %has_non_ascii.addr, align 8
  store ptr %has_escaped, ptr %has_escaped.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %end, align 4
  %1 = load ptr, ptr %has_non_ascii.addr, align 8
  store i8 0, ptr %1, align 1
  %2 = load ptr, ptr %has_escaped.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %host.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %begin, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %cmp1 = icmp sge i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %has_non_ascii.addr, align 8
  store i8 1, ptr %10, align 1
  br label %if.end7

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %11, i64 %idxprom2
  %13 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %13 to i32
  %cmp5 = icmp eq i32 %conv4, 37
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %14 = load ptr, ptr %has_escaped.addr, align 8
  store i8 1, ptr %14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %host, i32 noundef %host_len, ptr noundef %output, ptr noundef %has_non_ascii) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %host_len.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %has_non_ascii.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %i = alloca i32, align 4
  %source = alloca i32, align 4
  %replacement = alloca i8, align 1
  store ptr %host, ptr %host.addr, align 8
  store i32 %host_len, ptr %host_len.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %has_non_ascii, ptr %has_non_ascii.addr, align 8
  %0 = load ptr, ptr %has_non_ascii.addr, align 8
  store i8 0, ptr %0, align 1
  store i8 1, ptr %success, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %host_len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  store i32 %conv, ptr %source, align 4
  %6 = load i32, ptr %source, align 4
  %cmp1 = icmp eq i32 %6, 37
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %host.addr, align 8
  %8 = load i32, ptr %host_len.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %7, ptr noundef %i, i32 noundef %8, ptr noundef %source)
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext 37, ptr noundef %9)
  store i8 0, ptr %success, align 1
  br label %for.inc

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %for.body
  %10 = load i32, ptr %source, align 4
  %cmp4 = icmp ult i32 %10, 128
  br i1 %cmp4, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.end3
  %11 = load i32, ptr %source, align 4
  %idxprom6 = zext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  store i8 %12, ptr %replacement, align 1
  %13 = load i8, ptr %replacement, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %14 = load i32, ptr %source, align 4
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %14, ptr noundef %15)
  store i8 0, ptr %success, align 1
  br label %if.end14

if.else:                                          ; preds = %if.then5
  %16 = load i8, ptr %replacement, align 1
  %conv9 = zext i8 %16 to i32
  %cmp10 = icmp eq i32 %conv9, 255
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %17 = load i32, ptr %source, align 4
  %18 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %17, ptr noundef %18)
  br label %if.end13

if.else12:                                        ; preds = %if.else
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i8, ptr %replacement, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 noundef signext %20)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  br label %if.end17

if.else15:                                        ; preds = %if.end3
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i32, ptr %source, align 4
  %conv16 = trunc i32 %22 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef signext %conv16)
  %23 = load ptr, ptr %has_non_ascii.addr, align 8
  store i8 1, ptr %23, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then2
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %25 = load i8, ptr %success, align 1
  %tobool18 = trunc i8 %25 to i1
  ret i1 %tobool18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %host, i32 noundef %host_len, i1 noundef zeroext %has_non_ascii, i1 noundef zeroext %has_escaped, ptr noundef %output) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %host.addr = alloca ptr, align 8
  %host_len.addr = alloca i32, align 4
  %has_non_ascii.addr = alloca i8, align 1
  %has_escaped.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  %begin_length = alloca i32, align 4
  %utf8_source = alloca ptr, align 8
  %utf8_source_len = alloca i32, align 4
  %utf16 = alloca %"class.url::RawCanonOutputT.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %utf8 = alloca %"class.url::RawCanonOutputT.2", align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %host, ptr %host.addr, align 8
  store i32 %host_len, ptr %host_len.addr, align 4
  %frombool = zext i1 %has_non_ascii to i8
  store i8 %frombool, ptr %has_non_ascii.addr, align 1
  %frombool1 = zext i1 %has_escaped to i8
  store i8 %frombool1, ptr %has_escaped.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %begin_length, align 4
  %1 = load i8, ptr %has_escaped.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load i32, ptr %host_len.addr, align 4
  %4 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %has_non_ascii.addr)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i8, ptr %has_non_ascii.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %output.addr, align 8
  %call7 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load i32, ptr %begin_length, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call7, i64 %idxprom
  store ptr %arrayidx, ptr %utf8_source, align 8
  %8 = load ptr, ptr %output.addr, align 8
  %call8 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load i32, ptr %begin_length, align 4
  %sub = sub nsw i32 %call8, %9
  store i32 %sub, ptr %utf8_source_len, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %host.addr, align 8
  store ptr %10, ptr %utf8_source, align 8
  %11 = load i32, ptr %host_len.addr, align 4
  store i32 %11, ptr %utf8_source_len, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end6
  call void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %utf16)
  %12 = load ptr, ptr %utf8_source, align 8
  %13 = load i32, ptr %utf8_source_len, align 4
  %call10 = invoke noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %12, i32 noundef %13, ptr noundef %utf16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  br i1 %call10, label %if.end22, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  invoke void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont12
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %utf8_source_len, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %utf8_source, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 %idxprom13
  %18 = load i8, ptr %arrayidx14, align 1
  invoke void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %utf8, i8 noundef signext %18)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont16
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont23, %if.end22, %if.then11, %if.end9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont17, %for.end, %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8) #8
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i32, ptr %begin_length, align 4
  invoke void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %for.end
  %call19 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %utf8)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont17
  %call20 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %utf8)
  %28 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %call19, i32 noundef 0, i32 noundef %call20, ptr noundef %28)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8) #8
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont
  %29 = load ptr, ptr %output.addr, align 8
  %30 = load i32, ptr %begin_length, align 4
  invoke void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  %call25 = invoke noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %utf16)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %utf16)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %31 = load ptr, ptr %output.addr, align 8
  %call29 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %call25, i32 noundef %call27, ptr noundef %31)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  store i1 %call29, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont28, %invoke.cont21
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %utf16) #8
  br label %return

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %utf16) #8
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then5, %if.then3
  %32 = load i1, ptr %retval, align 1
  ret i1 %32

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi64EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

declare void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url13CanonHostInfo11IsIPAddressEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %family, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %family2 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %family2, align 4
  %cmp3 = icmp eq i32 %1, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_len) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !9

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
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext %ch, ptr noundef %output) #0 comdat {
entry:
  %ch.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext 37)
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %2 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %3)
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i8, ptr %ch.addr, align 1
  %conv1 = sext i8 %5 to i32
  %and2 = and i32 %conv1, 15
  %idxprom3 = sext i32 %and2 to i64
  %arrayidx4 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom3
  %6 = load i8, ptr %arrayidx4, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %ch, ptr noundef %output) #0 comdat {
entry:
  %ch.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext 37)
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %ch.addr, align 4
  %shr = lshr i32 %2, 4
  %and = and i32 %shr, 15
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %3)
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i32, ptr %ch.addr, align 4
  %and1 = and i32 %5, 15
  %idxprom2 = zext i32 %and1 to i64
  %arrayidx3 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext %6)
  ret void
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %c) #2 comdat {
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
define linkonce_odr dso_local noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %c) #2 comdat {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %c, i32 noundef %type) #2 comdat {
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
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !10

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url12CanonOutputTItEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.0", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %fixed_buffer_, i64 0, i64 0
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 2
  store i32 1024, ptr %buffer_len_, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.2", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 1024, ptr %buffer_len_, align 8
  ret void
}

declare void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.2", ptr %this1, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %src, i32 noundef %src_len, ptr noundef %output) #0 personality ptr @__gxx_personality_v0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %original_output_len = alloca i32, align 4
  %url_escaped_host = alloca %"class.url::RawCanonOutputW", align 8
  %has_non_ascii = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %wide_output = alloca %"class.url::RawCanonOutputT.0", align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %src_len, ptr %src_len.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %original_output_len, align 4
  call void @_ZN3url15RawCanonOutputWILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %url_escaped_host)
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %src_len.addr, align 4
  %call1 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIttEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %1, i32 noundef %2, ptr noundef %url_escaped_host, ptr noundef %has_non_ascii)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %wide_output)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %src_len.addr, align 4
  %5 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %3, i32 noundef 0, i32 noundef %4, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %wide_output) #8
  call void @_ZN3url15RawCanonOutputWILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %url_escaped_host) #8
  ret i1 false

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %wide_output) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN3url15RawCanonOutputWILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %url_escaped_host) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.0", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %fixed_buffer_, i64 0, i64 0
  %cmp = icmp ne ptr %1, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_2, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN3url12CanonOutputTItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTItEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 2
  store i32 0, ptr %buffer_len_, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 3
  store i32 0, ptr %cur_len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(2072) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %new_buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 2)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #10
  store ptr %call, ptr %new_buf, align 8
  %5 = load ptr, ptr %new_buf, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %cur_len_, align 4
  %8 = load i32, ptr %sz.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %cur_len_2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i32, ptr %sz.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  %conv3 = sext i32 %cond to i64
  %mul = mul i64 2, %conv3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 %mul, i1 false)
  %buffer_4 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_4, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.0", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %fixed_buffer_, i64 0, i64 0
  %cmp5 = icmp ne ptr %11, %arraydecay
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %buffer_6, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %12) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %cond.end
  %13 = load ptr, ptr %new_buf, align 8
  %buffer_7 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  store ptr %13, ptr %buffer_7, align 8
  %14 = load i32, ptr %sz.addr, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 2
  store i32 %14, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #8
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
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.2", ptr %this1, i32 0, i32 1
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
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputWILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputWILi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIttEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %host, i32 noundef %host_len, ptr noundef %output, ptr noundef %has_non_ascii) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %host_len.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %has_non_ascii.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %i = alloca i32, align 4
  %source = alloca i32, align 4
  %replacement = alloca i8, align 1
  store ptr %host, ptr %host.addr, align 8
  store i32 %host_len, ptr %host_len.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %has_non_ascii, ptr %has_non_ascii.addr, align 8
  %0 = load ptr, ptr %has_non_ascii.addr, align 8
  store i8 0, ptr %0, align 1
  store i8 1, ptr %success, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %host_len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %source, align 4
  %6 = load i32, ptr %source, align 4
  %cmp1 = icmp eq i32 %6, 37
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %host.addr, align 8
  %8 = load i32, ptr %host_len.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url13DecodeEscapedItEEbPKT_PiiPh(ptr noundef %7, ptr noundef %i, i32 noundef %8, ptr noundef %source)
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext 37, ptr noundef %9)
  store i8 0, ptr %success, align 1
  br label %for.inc

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %for.body
  %10 = load i32, ptr %source, align 4
  %cmp4 = icmp ult i32 %10, 128
  br i1 %cmp4, label %if.then5, label %if.else16

if.then5:                                         ; preds = %if.end3
  %11 = load i32, ptr %source, align 4
  %idxprom6 = zext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  store i8 %12, ptr %replacement, align 1
  %13 = load i8, ptr %replacement, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %14 = load i32, ptr %source, align 4
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIjtEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %14, ptr noundef %15)
  store i8 0, ptr %success, align 1
  br label %if.end15

if.else:                                          ; preds = %if.then5
  %16 = load i8, ptr %replacement, align 1
  %conv9 = zext i8 %16 to i32
  %cmp10 = icmp eq i32 %conv9, 255
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %17 = load i32, ptr %source, align 4
  %18 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIjtEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %17, ptr noundef %18)
  br label %if.end14

if.else12:                                        ; preds = %if.else
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i8, ptr %replacement, align 1
  %conv13 = zext i8 %20 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %19, i16 noundef zeroext %conv13)
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %if.end18

if.else16:                                        ; preds = %if.end3
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i32, ptr %source, align 4
  %conv17 = trunc i32 %22 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef zeroext %conv17)
  %23 = load ptr, ptr %has_non_ascii.addr, align 8
  store i8 1, ptr %23, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then2
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %25 = load i8, ptr %success, align 1
  %tobool19 = trunc i8 %25 to i1
  ret i1 %tobool19
}

declare void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputWILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputWILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputWILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
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
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext %ch, ptr noundef %output) #0 comdat {
entry:
  %ch.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext 37)
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %2 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %3 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef zeroext %conv1)
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i8, ptr %ch.addr, align 1
  %conv2 = sext i8 %5 to i32
  %and3 = and i32 %conv2, 15
  %idxprom4 = sext i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom4
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %6 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef zeroext %conv6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIjtEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %ch, ptr noundef %output) #0 comdat {
entry:
  %ch.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext 37)
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %ch.addr, align 4
  %shr = lshr i32 %2, 4
  %and = and i32 %shr, 15
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef zeroext %conv)
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i32, ptr %ch.addr, align 4
  %and1 = and i32 %5, 15
  %idxprom2 = zext i32 %and1 to i64
  %arrayidx3 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %6 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef zeroext %conv4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %this, i16 noundef zeroext %ch) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %ch.addr, align 2
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %cur_len_2, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  store i16 %2, ptr %arrayidx, align 2
  %cur_len_3 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cur_len_3, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %cur_len_3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i16, ptr %ch.addr, align 2
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_6, align 8
  %cur_len_7 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %cur_len_7, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %7, i64 %idxprom8
  store i16 %6, ptr %arrayidx9, align 2
  %cur_len_10 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %cur_len_10, align 4
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %cur_len_10, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url10Is8BitCharEt(i16 noundef zeroext %c) #2 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 %conv, 255
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %min_additional) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %min_additional.addr = alloca i32, align 4
  %new_len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_additional, ptr %min_additional.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %buffer_len_2 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 2
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
  %buffer_len_4 = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %buffer_len_4, align 8
  %6 = load i32, ptr %min_additional.addr, align 4
  %add = add nsw i32 %5, %6
  %cmp5 = icmp slt i32 %4, %add
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !12

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
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 64, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi64EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url14RawCanonOutputILi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
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
  %arraydecay = getelementptr inbounds [64 x i8], ptr %fixed_buffer_, i64 0, i64 0
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
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %fixed_buffer_, i64 0, i64 0
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
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi64EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %b, i32 noundef %l) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %has_non_ascii, ptr noundef %has_escaped) #2 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %has_non_ascii.addr = alloca ptr, align 8
  %has_escaped.addr = alloca ptr, align 8
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %has_non_ascii, ptr %has_non_ascii.addr, align 8
  store ptr %has_escaped, ptr %has_escaped.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %end, align 4
  %1 = load ptr, ptr %has_non_ascii.addr, align 8
  store i8 0, ptr %1, align 1
  %2 = load ptr, ptr %has_escaped.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %host.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %begin, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %9 to i32
  %cmp1 = icmp sge i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %has_non_ascii.addr, align 8
  store i8 1, ptr %10, align 1
  br label %if.end7

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %11, i64 %idxprom2
  %13 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %13 to i32
  %cmp5 = icmp eq i32 %conv4, 37
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %14 = load ptr, ptr %has_escaped.addr, align 8
  store i8 1, ptr %14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %host, i32 noundef %host_len, ptr noundef %output, ptr noundef %has_non_ascii) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %host_len.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %has_non_ascii.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %i = alloca i32, align 4
  %source = alloca i32, align 4
  %replacement = alloca i8, align 1
  store ptr %host, ptr %host.addr, align 8
  store i32 %host_len, ptr %host_len.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %has_non_ascii, ptr %has_non_ascii.addr, align 8
  %0 = load ptr, ptr %has_non_ascii.addr, align 8
  store i8 0, ptr %0, align 1
  store i8 1, ptr %success, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %host_len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %source, align 4
  %6 = load i32, ptr %source, align 4
  %cmp1 = icmp eq i32 %6, 37
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %host.addr, align 8
  %8 = load i32, ptr %host_len.addr, align 4
  %call = call noundef zeroext i1 @_ZN3url13DecodeEscapedItEEbPKT_PiiPh(ptr noundef %7, ptr noundef %i, i32 noundef %8, ptr noundef %source)
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext 37, ptr noundef %9)
  store i8 0, ptr %success, align 1
  br label %for.inc

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %for.body
  %10 = load i32, ptr %source, align 4
  %cmp4 = icmp ult i32 %10, 128
  br i1 %cmp4, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.end3
  %11 = load i32, ptr %source, align 4
  %idxprom6 = zext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  store i8 %12, ptr %replacement, align 1
  %13 = load i8, ptr %replacement, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %14 = load i32, ptr %source, align 4
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %14, ptr noundef %15)
  store i8 0, ptr %success, align 1
  br label %if.end14

if.else:                                          ; preds = %if.then5
  %16 = load i8, ptr %replacement, align 1
  %conv9 = zext i8 %16 to i32
  %cmp10 = icmp eq i32 %conv9, 255
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %17 = load i32, ptr %source, align 4
  %18 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %17, ptr noundef %18)
  br label %if.end13

if.else12:                                        ; preds = %if.else
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i8, ptr %replacement, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 noundef signext %20)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  br label %if.end17

if.else15:                                        ; preds = %if.end3
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i32, ptr %source, align 4
  %conv16 = trunc i32 %22 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef signext %conv16)
  %23 = load ptr, ptr %has_non_ascii.addr, align 8
  store i8 1, ptr %23, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then2
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %25 = load i8, ptr %success, align 1
  %tobool18 = trunc i8 %25 to i1
  ret i1 %tobool18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKtibbPNS_12CanonOutputTIcEE(ptr noundef %host, i32 noundef %host_len, i1 noundef zeroext %has_non_ascii, i1 noundef zeroext %has_escaped, ptr noundef %output) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %host.addr = alloca ptr, align 8
  %host_len.addr = alloca i32, align 4
  %has_non_ascii.addr = alloca i8, align 1
  %has_escaped.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  %utf8 = alloca %"class.url::RawCanonOutputT.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %host, ptr %host.addr, align 8
  store i32 %host_len, ptr %host_len.addr, align 4
  %frombool = zext i1 %has_non_ascii to i8
  store i8 %frombool, ptr %has_non_ascii.addr, align 1
  %frombool1 = zext i1 %has_escaped to i8
  store i8 %frombool1, ptr %has_escaped.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %has_escaped.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8)
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load i32, ptr %host_len.addr, align 4
  %call = invoke noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef %1, i32 noundef %2, ptr noundef %utf8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load i32, ptr %host_len.addr, align 4
  %5 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %3, i32 noundef 0, i32 noundef %4, ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then2, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %utf8)
  %call5 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %utf8)
  %9 = load i8, ptr %has_non_ascii.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  %10 = load i8, ptr %has_escaped.addr, align 1
  %tobool7 = trunc i8 %10 to i1
  %11 = load ptr, ptr %output.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %call4, i32 noundef %call5, i1 noundef zeroext %tobool6, i1 noundef zeroext %tobool7, ptr noundef %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  store i1 %call9, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %invoke.cont3
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8) #8
  br label %return

if.end10:                                         ; preds = %entry
  %12 = load ptr, ptr %host.addr, align 8
  %13 = load i32, ptr %host_len.addr, align 4
  %14 = load ptr, ptr %output.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %cleanup
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
