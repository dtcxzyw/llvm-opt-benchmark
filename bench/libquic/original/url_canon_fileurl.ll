target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EEC2Ev = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTIcEC2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url12CanonOutputTIcED2Ev = comdat any

$_ZN3url12CanonOutputTIcED0Ev = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url12CanonOutputTIcE6AppendEPKci = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url9MakeRangeEii = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url9ComponentC2Eii = comdat any

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
@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.url::URLComponentSource", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca %"struct.url::Component", align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.url::Component", ptr %24, i32 0, i32 0
  store i32 %22, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str, i32 noundef 7)
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.url::Component", ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %36, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef %35, ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %14, align 1, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %46, i32 0, i32 5
  %48 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef %45, ptr noundef %47)
  %49 = zext i1 %48 to i32
  %50 = load i8, ptr %14, align 1, !tbaa !25, !range !28, !noundef !29
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = and i32 %52, %49
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %14, align 1, !tbaa !25
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %63, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef %61, ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %71, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef %70, ptr noundef %72)
  %73 = load i8, ptr %14, align 1, !tbaa !25, !range !28, !noundef !29
  %74 = trunc i8 %73 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  ret i1 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.url::URLComponentSource.0", align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca %"struct.url::Component", align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.url::Component", ptr %24, i32 0, i32 0
  store i32 %22, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str, i32 noundef 7)
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.url::Component", ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %36, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef %35, ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %14, align 1, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %46, i32 0, i32 5
  %48 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef %45, ptr noundef %47)
  %49 = zext i1 %48 to i32
  %50 = load i8, ptr %14, align 1, !tbaa !25, !range !28, !noundef !29
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = and i32 %52, %49
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %14, align 1, !tbaa !25
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %63, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef %61, ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %71, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef %70, ptr noundef %72)
  %73 = load i8, ptr %14, align 1, !tbaa !25, !range !28, !noundef !29
  %74 = trunc i8 %73 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %13, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %15, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %17, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %21, ptr %20, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20FileCanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"struct.url::Component", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"struct.url::Component", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !51
  store i32 %19, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 1, ptr %10, align 1, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %25, i32 noundef %27)
  store i64 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %30, ptr noundef %12)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %35

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 noundef signext 47)
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"struct.url::Component", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = sub nsw i32 %37, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %"struct.url::Component", ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !52
  %44 = load i8, ptr %10, align 1, !tbaa !25, !range !28, !noundef !29
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20FileCanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"struct.url::Component", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"struct.url::Component", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !51
  store i32 %19, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 1, ptr %10, align 1, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %25, i32 noundef %27)
  store i64 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %30, ptr noundef %12)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %35

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 noundef signext 47)
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"struct.url::Component", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = sub nsw i32 %37, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %"struct.url::Component", ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !52
  %44 = load i8, ptr %10, align 1, !tbaa !25, !range !28, !noundef !29
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.url::URLComponentSource", align 8
  %14 = alloca %"struct.url::Parsed", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  invoke void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %13, ptr noundef %14)
          to label %21 unwind label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %22, ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %21
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  ret i1 %25

27:                                               ; preds = %21, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %15, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %16, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.url::RawCanonOutput", align 8
  %14 = alloca %"struct.url::URLComponentSource", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.url::Parsed", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1048, ptr %13) #11
  call void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18)
          to label %19 unwind label %31

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  %24 = invoke noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %13, ptr noundef %14, ptr noundef %17)
          to label %25 unwind label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %26, ptr noundef %27, ptr noundef %28)
          to label %30 unwind label %39

30:                                               ; preds = %25
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %13) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %13) #11
  ret i1 %29

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %15, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %16, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  br label %43

39:                                               ; preds = %25, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #11
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %13) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %13) #11
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  ret void
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
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
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 1024, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !61
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
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !66
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
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !63
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
  store ptr %40, ptr %41, align 8, !tbaa !63
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = add nsw i32 %18, %19
  %21 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = sub nsw i32 %20, %22
  %24 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %55

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !67
  %39 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 %38, ptr %46, align 1, !tbaa !67
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !68

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !66
  br label %55

55:                                               ; preds = %50, %25
  ret void
}

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !65
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
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !70

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !59
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

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3url9MakeRangeEii(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca %"struct.url::Component", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sub nsw i32 %7, %8
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i8 %1, ptr %4, align 1, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !67
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !66
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !67
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !67
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !66
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

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
!13 = !{!"p1 _ZTSN3url16CharsetConverterE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3url12CanonOutputTIcEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3url18URLComponentSourceIcEE", !5, i64 0}
!18 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSN3url6ParsedE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !11, i64 64}
!21 = !{!"_ZTSN3url9ComponentE", !9, i64 0, !9, i64 4}
!22 = !{!20, !9, i64 4}
!23 = !{!24, !4, i64 24}
!24 = !{!"_ZTSN3url18URLComponentSourceIcEE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!24, !4, i64 40}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!24, !4, i64 48}
!31 = !{!24, !4, i64 56}
!32 = !{!24, !4, i64 0}
!33 = !{!24, !4, i64 8}
!34 = !{!24, !4, i64 16}
!35 = !{!24, !4, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 short", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3url18URLComponentSourceItEE", !5, i64 0}
!40 = !{!41, !37, i64 24}
!41 = !{!"_ZTSN3url18URLComponentSourceItEE", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56}
!42 = !{!41, !37, i64 40}
!43 = !{!41, !37, i64 48}
!44 = !{!41, !37, i64 56}
!45 = !{!41, !37, i64 0}
!46 = !{!41, !37, i64 8}
!47 = !{!41, !37, i64 16}
!48 = !{!41, !37, i64 32}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!51 = !{!21, !9, i64 0}
!52 = !{!21, !9, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3url12ReplacementsIcEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3url12ReplacementsItEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3url14RawCanonOutputILi1024EEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3url15RawCanonOutputTIcLi1024EEE", !5, i64 0}
!63 = !{!64, !4, i64 8}
!64 = !{!"_ZTSN3url12CanonOutputTIcEE", !4, i64 8, !9, i64 16, !9, i64 20}
!65 = !{!64, !9, i64 16}
!66 = !{!64, !9, i64 20}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
