target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.url::RawCanonOutputW" = type { %"class.url::RawCanonOutputT.0" }
%"class.url::RawCanonOutputT.0" = type { %"class.url::CanonOutputT.1", [1024 x i16] }
%"class.url::CanonOutputT.1" = type { ptr, ptr, i32, i32 }

$_ZN3url9ComponentC2Ev = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZN3url14RawCanonOutputILi1024EEC2Ev = comdat any

$_ZN3url12CanonOutputTIcE4dataEv = comdat any

$_ZN3url14RawCanonOutputILi1024EED2Ev = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url11IsQueryCharEh = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EEC2Ev = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTIcEC2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url12CanonOutputTIcED2Ev = comdat any

$_ZN3url12CanonOutputTIcED0Ev = comdat any

$_ZN3url15RawCanonOutputWILi1024EEC2Ev = comdat any

$_ZN3url12CanonOutputTItE4dataEv = comdat any

$_ZNK3url12CanonOutputTItE6lengthEv = comdat any

$_ZN3url15RawCanonOutputWILi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EEC2Ev = comdat any

$_ZN3url15RawCanonOutputWILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTItEC2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED0Ev = comdat any

$_ZN3url12CanonOutputTItED2Ev = comdat any

$_ZN3url12CanonOutputTItED0Ev = comdat any

$_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = comdat any

$_ZTVN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTVN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTVN3url12CanonOutputTItEE = comdat any

@_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4
@_ZN3url20kSharedCharTypeTableE = external constant [256 x i8], align 16
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16
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
@_ZTVN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputWILi1024EEE, ptr @_ZN3url15RawCanonOutputWILi1024EED2Ev, ptr @_ZN3url15RawCanonOutputWILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTSN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local constant [33 x i8] c"N3url15RawCanonOutputWILi1024EEE\00", comdat, align 1
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTSN3url12CanonOutputTItEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputWILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE }, comdat, align 8
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTVN3url12CanonOutputTItEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTItEE, ptr @_ZN3url12CanonOutputTItED2Ev, ptr @_ZN3url12CanonOutputTItED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output, ptr noundef %out_query) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_query.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_query, ptr %out_query.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %query.addr, align 8
  %2 = load ptr, ptr %converter.addr, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load ptr, ptr %out_query.addr, align 8
  call void @_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output, ptr noundef %out_query) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_query.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_query, ptr %out_query.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %out_query.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef signext 63)
  %4 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %out_query.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  store i32 %call, ptr %begin, align 4
  %6 = load ptr, ptr %spec.addr, align 8
  %7 = load ptr, ptr %query.addr, align 8
  %8 = load ptr, ptr %converter.addr, align 8
  %9 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %out_query.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin2, align 4
  %sub = sub nsw i32 %call1, %12
  %13 = load ptr, ptr %out_query.addr, align 8
  %len3 = getelementptr inbounds %"struct.url::Component", ptr %13, i32 0, i32 1
  store i32 %sub, ptr %len3, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output, ptr noundef %out_query) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_query.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_query, ptr %out_query.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %query.addr, align 8
  %2 = load ptr, ptr %converter.addr, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load ptr, ptr %out_query.addr, align 8
  call void @_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output, ptr noundef %out_query) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_query.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_query, ptr %out_query.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %out_query.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef signext 63)
  %4 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %out_query.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  store i32 %call, ptr %begin, align 4
  %6 = load ptr, ptr %spec.addr, align 8
  %7 = load ptr, ptr %query.addr, align 8
  %8 = load ptr, ptr %converter.addr, align 8
  %9 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %out_query.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin2, align 4
  %sub = sub nsw i32 %call1, %12
  %13 = load ptr, ptr %out_query.addr, align 8
  %len3 = getelementptr inbounds %"struct.url::Component", ptr %13, i32 0, i32 1
  store i32 %sub, ptr %len3, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url27ConvertUTF16ToQueryEncodingEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %query.addr, align 8
  %2 = load ptr, ptr %converter.addr, align 8
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output) #0 personality ptr @__gxx_personality_v0 {
entry:
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %eight_bit = alloca %"class.url::RawCanonOutput", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %query.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_110IsAllASCIIIttEEbPKT_RKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %spec.addr, align 8
  %3 = load ptr, ptr %query.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %query.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringItEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %arrayidx, i32 noundef %6, ptr noundef %7)
  br label %if.end10

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %converter.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then1, label %if.else5

if.then1:                                         ; preds = %if.else
  call void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %eight_bit)
  %9 = load ptr, ptr %spec.addr, align 8
  %10 = load ptr, ptr %query.addr, align 8
  %11 = load ptr, ptr %converter.addr, align 8
  invoke void @_ZN3url12_GLOBAL__N_112RunConverterEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %eight_bit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  %call2 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eight_bit)
  %call3 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %eight_bit)
  %12 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %call2, i32 noundef %call3, ptr noundef %12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %eight_bit) #8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %eight_bit) #8
  br label %eh.resume

if.else5:                                         ; preds = %if.else
  %16 = load ptr, ptr %spec.addr, align 8
  %17 = load ptr, ptr %query.addr, align 8
  %begin6 = getelementptr inbounds %"struct.url::Component", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin6, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %16, i64 %idxprom7
  %19 = load ptr, ptr %query.addr, align 8
  %len9 = getelementptr inbounds %"struct.url::Component", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %len9, align 4
  %21 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx8, i32 noundef %20, i32 noundef 1, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.else5, %invoke.cont4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output) #0 personality ptr @__gxx_personality_v0 {
entry:
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %eight_bit = alloca %"class.url::RawCanonOutput", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %query.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_110IsAllASCIIIchEEbPKT_RKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %spec.addr, align 8
  %3 = load ptr, ptr %query.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %query.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %arrayidx, i32 noundef %6, ptr noundef %7)
  br label %if.end11

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %converter.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then1, label %if.else6

if.then1:                                         ; preds = %if.else
  call void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %eight_bit)
  %9 = load ptr, ptr %spec.addr, align 8
  %10 = load ptr, ptr %query.addr, align 8
  %11 = load ptr, ptr %converter.addr, align 8
  invoke void @_ZN3url12_GLOBAL__N_112RunConverterEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %eight_bit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  %call3 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eight_bit)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %eight_bit)
  %12 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %call3, i32 noundef %call4, ptr noundef %12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %eight_bit) #8
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %eight_bit) #8
  br label %eh.resume

if.else6:                                         ; preds = %if.else
  %16 = load ptr, ptr %spec.addr, align 8
  %17 = load ptr, ptr %query.addr, align 8
  %begin7 = getelementptr inbounds %"struct.url::Component", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin7, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %16, i64 %idxprom8
  %19 = load ptr, ptr %query.addr, align 8
  %len10 = getelementptr inbounds %"struct.url::Component", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %len10, align 4
  %21 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx9, i32 noundef %20, i32 noundef 1, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.else6, %invoke.cont5
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_110IsAllASCIIIchEEbPKT_RKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %end, align 4
  %1 = load ptr, ptr %query.addr, align 8
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
  %conv = zext i8 %7 to i32
  %cmp1 = icmp sge i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %source, i32 noundef %length, ptr noundef %output) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %call = call noundef zeroext i1 @_ZN3url11IsQueryCharEh(i8 noundef zeroext %4)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %source.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %8 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %output.addr, align 8
  %10 = load ptr, ptr %source.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %10, i64 %idxprom3
  %12 = load i8, ptr %arrayidx4, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef signext %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_112RunConverterEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output) #0 personality ptr @__gxx_personality_v0 {
entry:
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %utf16 = alloca %"class.url::RawCanonOutputW", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  call void @_ZN3url15RawCanonOutputWILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %utf16)
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %query.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %query.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 4
  %call = invoke noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %arrayidx, i32 noundef %4, ptr noundef %utf16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %converter.addr, align 8
  %call2 = invoke noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %utf16)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %utf16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %6 = load ptr, ptr %output.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %call2, i32 noundef %call4, ptr noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN3url15RawCanonOutputWILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %utf16) #8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN3url15RawCanonOutputWILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %utf16) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #8
  ret void
}

declare void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url11IsQueryCharEh(i8 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef 1)
  ret i1 %call
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

declare noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT.1", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputWILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this1) #8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputWILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputWILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this1) #8
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
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_110IsAllASCIIIttEEbPKT_RKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query) #1 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %end, align 4
  %1 = load ptr, ptr %query.addr, align 8
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
  %conv = zext i16 %7 to i32
  %cmp1 = icmp sge i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringItEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %source, i32 noundef %length, ptr noundef %output) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = trunc i16 %4 to i8
  %call = call noundef zeroext i1 @_ZN3url11IsQueryCharEh(i8 noundef zeroext %conv)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %source.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %idxprom1
  %7 = load i16, ptr %arrayidx2, align 2
  %conv3 = trunc i16 %7 to i8
  %8 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv3, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %output.addr, align 8
  %10 = load ptr, ptr %source.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %10, i64 %idxprom4
  %12 = load i16, ptr %arrayidx5, align 2
  %conv6 = trunc i16 %12 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef signext %conv6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_112RunConverterEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  %1 = load ptr, ptr %spec.addr, align 8
  %2 = load ptr, ptr %query.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %4 = load ptr, ptr %query.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %output.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arrayidx, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
