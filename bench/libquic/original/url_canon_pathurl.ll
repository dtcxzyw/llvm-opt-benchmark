target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EEC2Ev = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTIcEC2Ev = comdat any

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

$_ZTIN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTVN3url12CanonOutputTIcEE = comdat any

@_ZTVN3url14RawCanonOutputILi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url14RawCanonOutputILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url14RawCanonOutputILi1024EEE = linkonce_odr constant [32 x i8] c"N3url14RawCanonOutputILi1024EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTVN3url12CanonOutputTIcEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTIcEE, ptr @_ZN3url12CanonOutputTIcED2Ev, ptr @_ZN3url12CanonOutputTIcED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.url::URLComponentSource", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %15, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %26, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %34, i32 0, i32 5
  %36 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %32, i8 noundef signext 0, ptr noundef %33, ptr noundef %35)
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %9, align 1, !tbaa !18, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = and i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %50, i32 0, i32 6
  %52 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(8) %48, i8 noundef signext 63, ptr noundef %49, ptr noundef %51)
  %53 = zext i1 %52 to i32
  %54 = load i8, ptr %9, align 1, !tbaa !18, !range !21, !noundef !22
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = and i32 %56, %53
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %66, i32 0, i32 7
  %68 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(8) %64, i8 noundef signext 35, ptr noundef %65, ptr noundef %67)
  %69 = zext i1 %68 to i32
  %70 = load i8, ptr %9, align 1, !tbaa !18, !range !21, !noundef !22
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = and i32 %72, %69
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !18
  %76 = load i8, ptr %9, align 1, !tbaa !18, !range !21, !noundef !22
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i1 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.url::URLComponentSource.0", align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %15, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %26, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %34, i32 0, i32 5
  %36 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %32, i8 noundef signext 0, ptr noundef %33, ptr noundef %35)
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %9, align 1, !tbaa !18, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = and i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %50, i32 0, i32 6
  %52 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(8) %48, i8 noundef signext 63, ptr noundef %49, ptr noundef %51)
  %53 = zext i1 %52 to i32
  %54 = load i8, ptr %9, align 1, !tbaa !18, !range !21, !noundef !22
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = and i32 %56, %53
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %66, i32 0, i32 7
  %68 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(8) %64, i8 noundef signext 35, ptr noundef %65, ptr noundef %67)
  %69 = zext i1 %68 to i32
  %70 = load i8, ptr %9, align 1, !tbaa !18, !range !21, !noundef !22
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = and i32 %72, %69
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !18
  %76 = load i8, ptr %9, align 1, !tbaa !18, !range !21, !noundef !22
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %11, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %17, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %19, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %21, ptr %20, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.url::URLComponentSource", align 8
  %12 = alloca %"struct.url::Parsed", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %11, ptr noundef %12)
          to label %19 unwind label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %20, ptr noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  ret i1 %22

24:                                               ; preds = %19, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.url::RawCanonOutput", align 8
  %12 = alloca %"struct.url::URLComponentSource", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.url::Parsed", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1048, ptr %11) #11
  call void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %16)
          to label %17 unwind label %28

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = invoke noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %11, ptr noundef %12, ptr noundef %15)
          to label %23 unwind label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizePathURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %24, ptr noundef %25)
          to label %27 unwind label %36

27:                                               ; preds = %23
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %11) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %11) #11
  ret i1 %26

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  br label %40

36:                                               ; preds = %23, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %11) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %11) #11
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #12
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  call void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 1024, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 -1, i64 %8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #13
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !55
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef %35) #12
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !52
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i8 %2, ptr %8, align 1, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %16, label %17, label %79

17:                                               ; preds = %5
  %18 = load i8, ptr %8, align 1, !tbaa !61
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = load i8, ptr %8, align 1, !tbaa !61
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef signext %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"struct.url::Component", ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  store i32 %29, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"struct.url::Component", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !58
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %67, %23
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %70

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !61
  store i8 %43, ptr %14, align 1, !tbaa !61
  %44 = load i8, ptr %14, align 1, !tbaa !61
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 32
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = load i8, ptr %14, align 1, !tbaa !61
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 128
  br i1 %50, label %51, label %63

51:                                               ; preds = %47, %38
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %52, ptr noundef %13, i32 noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i32
  %57 = load i8, ptr %11, align 1, !tbaa !18, !range !21, !noundef !22
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = and i32 %59, %56
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1, !tbaa !18
  br label %66

63:                                               ; preds = %47
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = load i8, ptr %14, align 1, !tbaa !61
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 noundef signext %65)
  br label %66

66:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !62

70:                                               ; preds = %37
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %"struct.url::Component", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = sub nsw i32 %72, %75
  %77 = load ptr, ptr %10, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %"struct.url::Component", ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %81

79:                                               ; preds = %5
  %80 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %80)
  br label %81

81:                                               ; preds = %79, %70
  %82 = load i8, ptr %11, align 1, !tbaa !18, !range !21, !noundef !22
  %83 = trunc i8 %82 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !55
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !61
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !55
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !18
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %16, ptr noundef %17)
  %18 = load i8, ptr %10, align 1, !tbaa !18, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !66

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !48
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %9, ptr noundef %10)
  br label %75

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp ule i32 %12, 2047
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = lshr i32 %15, 6
  %17 = or i32 192, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %18, ptr noundef %19)
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = and i32 %20, 63
  %22 = or i32 128, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %23, ptr noundef %24)
  br label %74

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = icmp ule i32 %26, 65535
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = lshr i32 %29, 12
  %31 = or i32 224, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %32, ptr noundef %33)
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 63
  %37 = or i32 128, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %38, ptr noundef %39)
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = and i32 %40, 63
  %42 = or i32 128, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %43, ptr noundef %44)
  br label %73

45:                                               ; preds = %25
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = icmp ule i32 %46, 1114111
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = lshr i32 %49, 18
  %51 = or i32 240, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %52, ptr noundef %53)
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 63
  %57 = or i32 128, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %58, ptr noundef %59)
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = lshr i32 %60, 6
  %62 = and i32 %61, 63
  %63 = or i32 128, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %64, ptr noundef %65)
  %66 = load i32, ptr %3, align 4, !tbaa !8
  %67 = and i32 %66, 63
  %68 = or i32 128, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %69, ptr noundef %70)
  br label %72

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72, %28
  br label %74

74:                                               ; preds = %73, %14
  br label %75

75:                                               ; preds = %74, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) #5 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 37)
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load i8, ptr %3, align 1, !tbaa !61
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !61
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i8, ptr %3, align 1, !tbaa !61
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !61
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext %20)
  ret void
}

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i8 %2, ptr %8, align 1, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %16, label %17, label %80

17:                                               ; preds = %5
  %18 = load i8, ptr %8, align 1, !tbaa !61
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = load i8, ptr %8, align 1, !tbaa !61
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef signext %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"struct.url::Component", ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  store i32 %29, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"struct.url::Component", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !58
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %68, %23
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %71

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !67
  store i16 %43, ptr %14, align 2, !tbaa !67
  %44 = load i16, ptr %14, align 2, !tbaa !67
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %45, 32
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = load i16, ptr %14, align 2, !tbaa !67
  %49 = zext i16 %48 to i32
  %50 = icmp sge i32 %49, 128
  br i1 %50, label %51, label %63

51:                                               ; preds = %47, %38
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %52, ptr noundef %13, i32 noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i32
  %57 = load i8, ptr %11, align 1, !tbaa !18, !range !21, !noundef !22
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = and i32 %59, %56
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1, !tbaa !18
  br label %67

63:                                               ; preds = %47
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = load i16, ptr %14, align 2, !tbaa !67
  %66 = trunc i16 %65 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 noundef signext %66)
  br label %67

67:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !69

71:                                               ; preds = %37
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = load ptr, ptr %10, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %"struct.url::Component", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = sub nsw i32 %73, %76
  %78 = load ptr, ptr %10, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %"struct.url::Component", ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %82

80:                                               ; preds = %5
  %81 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %80, %71
  %83 = load i8, ptr %11, align 1, !tbaa !18, !range !21, !noundef !22
  %84 = trunc i8 %83 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i1 %84
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !18
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %16, ptr noundef %17)
  %18 = load i8, ptr %10, align 1, !tbaa !18, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i1 %19
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3url6ParsedE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3url12CanonOutputTIcEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3url18URLComponentSourceIcEE", !5, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSN3url18URLComponentSourceIcEE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!17, !4, i64 40}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!17, !4, i64 48}
!24 = !{!17, !4, i64 56}
!25 = !{!17, !4, i64 8}
!26 = !{!17, !4, i64 16}
!27 = !{!17, !4, i64 24}
!28 = !{!17, !4, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 short", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3url18URLComponentSourceItEE", !5, i64 0}
!33 = !{!34, !30, i64 0}
!34 = !{!"_ZTSN3url18URLComponentSourceItEE", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56}
!35 = !{!34, !30, i64 40}
!36 = !{!34, !30, i64 48}
!37 = !{!34, !30, i64 56}
!38 = !{!34, !30, i64 8}
!39 = !{!34, !30, i64 16}
!40 = !{!34, !30, i64 24}
!41 = !{!34, !30, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3url12ReplacementsIcEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3url12ReplacementsItEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3url14RawCanonOutputILi1024EEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3url15RawCanonOutputTIcLi1024EEE", !5, i64 0}
!52 = !{!53, !4, i64 8}
!53 = !{!"_ZTSN3url12CanonOutputTIcEE", !4, i64 8, !9, i64 16, !9, i64 20}
!54 = !{!53, !9, i64 16}
!55 = !{!53, !9, i64 20}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSN3url9ComponentE", !9, i64 0, !9, i64 4}
!60 = !{!59, !9, i64 4}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !5, i64 0}
!66 = distinct !{!66, !63}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !6, i64 0}
!69 = distinct !{!69, !63}
