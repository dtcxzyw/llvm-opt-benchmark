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

$_ZNK3url9Component8is_validEv = comdat any

$_ZNK3url9Component11is_nonemptyEv = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url12CanonOutputTIcE4dataEv = comdat any

$_ZN3url9Component5resetEv = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZTVN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTIN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTVN3url12CanonOutputTIcEE = comdat any

@_ZN3url11kHttpSchemeE = external constant [0 x i8], align 1
@_ZN3url12kHttpsSchemeE = external constant [0 x i8], align 1
@_ZN3url10kFtpSchemeE = external constant [0 x i8], align 1
@_ZN3url10kWssSchemeE = external constant [0 x i8], align 1
@_ZN3url13kGopherSchemeE = external constant [0 x i8], align 1
@_ZN3url9kWsSchemeE = external constant [0 x i8], align 1
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %6, label %55 [
    i32 4, label %7
    i32 5, label %15
    i32 3, label %23
    i32 6, label %39
    i32 2, label %47
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = call i32 @strncmp(ptr noundef %8, ptr noundef @_ZN3url11kHttpSchemeE, i64 noundef %10) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 80, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %13, %7
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = call i32 @strncmp(ptr noundef %16, ptr noundef @_ZN3url12kHttpsSchemeE, i64 noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 443, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %21, %15
  br label %55

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = call i32 @strncmp(ptr noundef %24, ptr noundef @_ZN3url10kFtpSchemeE, i64 noundef %26) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 21, ptr %5, align 4, !tbaa !8
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = call i32 @strncmp(ptr noundef %31, ptr noundef @_ZN3url10kWssSchemeE, i64 noundef %33) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 443, ptr %5, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %29
  br label %55

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = call i32 @strncmp(ptr noundef %40, ptr noundef @_ZN3url13kGopherSchemeE, i64 noundef %42) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 70, ptr %5, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %45, %39
  br label %55

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = call i32 @strncmp(ptr noundef %48, ptr noundef @_ZN3url9kWsSchemeE, i64 noundef %50) #13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 80, ptr %5, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %2, %54, %46, %38, %22, %14
  %56 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20, ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %25, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %27, label %40, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %29, i32 0, i32 2
  %31 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %33, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %37, i32 0, i32 4
  %39 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  br i1 %39, label %40, label %122

40:                                               ; preds = %36, %32, %28, %5
  store i8 1, ptr %12, align 1, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %41, i32 0, i32 0
  %43 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 noundef signext 47)
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 noundef signext 47)
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %61, i32 0, i32 2
  %63 = call noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKcRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef %58, ptr noundef %60, ptr noundef %62)
  %64 = zext i1 %63 to i32
  %65 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = and i32 %67, %64
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1, !tbaa !20
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %77, i32 0, i32 3
  %79 = call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef %76, ptr noundef %78)
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = and i32 %83, %80
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1, !tbaa !20
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %87, i32 0, i32 3
  %89 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %47
  store i8 0, ptr %11, align 1, !tbaa !20
  br label %91

91:                                               ; preds = %90, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.url::Component", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.url::Component", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = call noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %99, i32 noundef %103)
  store i32 %104, ptr %13, align 4, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %108, i32 0, i32 4
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %112, i32 0, i32 4
  %114 = call noundef zeroext i1 @_ZN3url16CanonicalizePortEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(8) %109, i32 noundef %110, ptr noundef %111, ptr noundef %113)
  %115 = zext i1 %114 to i32
  %116 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = and i32 %118, %115
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %11, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %131

122:                                              ; preds = %36
  store i8 0, ptr %12, align 1, !tbaa !20
  %123 = load ptr, ptr %10, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %123, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %125, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %127, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %129, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %130)
  store i8 0, ptr %11, align 1, !tbaa !20
  br label %131

131:                                              ; preds = %122, %91
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %132, i32 0, i32 5
  %134 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %133)
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %142, i32 0, i32 5
  %144 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %138, ptr noundef nonnull align 4 dereferenceable(8) %140, ptr noundef %141, ptr noundef %143)
  %145 = zext i1 %144 to i32
  %146 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = and i32 %148, %145
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %11, align 1, !tbaa !20
  br label %173

152:                                              ; preds = %131
  %153 = load i8, ptr %12, align 1, !tbaa !20, !range !24, !noundef !25
  %154 = trunc i8 %153 to i1
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %156, i32 0, i32 6
  %158 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %157)
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %160, i32 0, i32 7
  %162 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %161)
  br i1 %162, label %163, label %169

163:                                              ; preds = %159, %155, %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %164 = load ptr, ptr %9, align 8, !tbaa !14
  %165 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %165, i32 noundef 1)
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %166, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %168 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 noundef signext 47)
  br label %172

169:                                              ; preds = %159
  %170 = load ptr, ptr %10, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %170, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %171)
  br label %172

172:                                              ; preds = %169, %163
  br label %173

173:                                              ; preds = %172, %135
  %174 = load ptr, ptr %6, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = load ptr, ptr %7, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %8, align 8, !tbaa !12
  %180 = load ptr, ptr %9, align 8, !tbaa !14
  %181 = load ptr, ptr %10, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %181, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %176, ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef %179, ptr noundef %180, ptr noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %9, align 8, !tbaa !14
  %189 = load ptr, ptr %10, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %189, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %185, ptr noundef nonnull align 4 dereferenceable(8) %187, ptr noundef %188, ptr noundef %190)
  %191 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %192 = trunc i8 %191 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i1 %192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20, ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %25, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %27, label %40, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %29, i32 0, i32 2
  %31 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %33, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %37, i32 0, i32 4
  %39 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  br i1 %39, label %40, label %122

40:                                               ; preds = %36, %32, %28, %5
  store i8 1, ptr %12, align 1, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %41, i32 0, i32 0
  %43 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 noundef signext 47)
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 noundef signext 47)
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %61, i32 0, i32 2
  %63 = call noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKtRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef %58, ptr noundef %60, ptr noundef %62)
  %64 = zext i1 %63 to i32
  %65 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = and i32 %67, %64
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1, !tbaa !20
  %71 = load ptr, ptr %6, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %77, i32 0, i32 3
  %79 = call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef %76, ptr noundef %78)
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = and i32 %83, %80
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1, !tbaa !20
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %87, i32 0, i32 3
  %89 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %47
  store i8 0, ptr %11, align 1, !tbaa !20
  br label %91

91:                                               ; preds = %90, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.url::Component", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.url::Component", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = call noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %99, i32 noundef %103)
  store i32 %104, ptr %13, align 4, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %108, i32 0, i32 4
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %112, i32 0, i32 4
  %114 = call noundef zeroext i1 @_ZN3url16CanonicalizePortEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(8) %109, i32 noundef %110, ptr noundef %111, ptr noundef %113)
  %115 = zext i1 %114 to i32
  %116 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = and i32 %118, %115
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %11, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %131

122:                                              ; preds = %36
  store i8 0, ptr %12, align 1, !tbaa !20
  %123 = load ptr, ptr %10, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %123, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %125, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %127, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %129, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %130)
  store i8 0, ptr %11, align 1, !tbaa !20
  br label %131

131:                                              ; preds = %122, %91
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %132, i32 0, i32 5
  %134 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %133)
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %142, i32 0, i32 5
  %144 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %138, ptr noundef nonnull align 4 dereferenceable(8) %140, ptr noundef %141, ptr noundef %143)
  %145 = zext i1 %144 to i32
  %146 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = and i32 %148, %145
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %11, align 1, !tbaa !20
  br label %173

152:                                              ; preds = %131
  %153 = load i8, ptr %12, align 1, !tbaa !20, !range !24, !noundef !25
  %154 = trunc i8 %153 to i1
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %156, i32 0, i32 6
  %158 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %157)
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %160, i32 0, i32 7
  %162 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %161)
  br i1 %162, label %163, label %169

163:                                              ; preds = %159, %155, %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %164 = load ptr, ptr %9, align 8, !tbaa !14
  %165 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %165, i32 noundef 1)
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %166, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %168 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 noundef signext 47)
  br label %172

169:                                              ; preds = %159
  %170 = load ptr, ptr %10, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %170, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %171)
  br label %172

172:                                              ; preds = %169, %163
  br label %173

173:                                              ; preds = %172, %135
  %174 = load ptr, ptr %6, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = load ptr, ptr %7, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %8, align 8, !tbaa !12
  %180 = load ptr, ptr %9, align 8, !tbaa !14
  %181 = load ptr, ptr %10, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %181, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %176, ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef %179, ptr noundef %180, ptr noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !48
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %9, align 8, !tbaa !14
  %189 = load ptr, ptr %10, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %189, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %185, ptr noundef nonnull align 4 dereferenceable(8) %187, ptr noundef %188, ptr noundef %190)
  %191 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %192 = trunc i8 %191 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i1 %192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %9, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %13, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %15, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %17, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %21, ptr %20, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %13, ptr noundef %14)
          to label %21 unwind label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %22, ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %21
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  ret i1 %25

27:                                               ; preds = %21, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %15, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %16, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1048, ptr %13) #12
  call void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18)
          to label %19 unwind label %31

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = invoke noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %13, ptr noundef %14, ptr noundef %17)
          to label %25 unwind label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %26, ptr noundef %27, ptr noundef %28)
          to label %30 unwind label %39

30:                                               ; preds = %25
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %13) #12
  call void @llvm.lifetime.end.p0(i64 1048, ptr %13) #12
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
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #12
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #12
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %13) #12
  call void @llvm.lifetime.end.p0(i64 1048, ptr %13) #12
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  call void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 1024, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 -1, i64 %8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #15
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !62
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
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef %35) #14
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !59
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i8 %1, ptr %4, align 1, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !66
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !62
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !66
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !66
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !62
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

declare noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKcRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3url16CanonicalizePortEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !67
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !65
  ret void
}

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !65
  ret void
}

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !61
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
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !68

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKtRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url16CanonicalizePortEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #4

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTSN3url18URLComponentSourceIcEE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!19, !4, i64 8}
!23 = !{!19, !4, i64 16}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!19, !4, i64 24}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSN3url6ParsedE", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !11, i64 64}
!29 = !{!"_ZTSN3url9ComponentE", !9, i64 0, !9, i64 4}
!30 = !{!28, !9, i64 4}
!31 = !{!19, !4, i64 32}
!32 = !{!19, !4, i64 40}
!33 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!34 = !{!19, !4, i64 48}
!35 = !{!19, !4, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 short", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3url18URLComponentSourceItEE", !5, i64 0}
!40 = !{!41, !37, i64 0}
!41 = !{!"_ZTSN3url18URLComponentSourceItEE", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56}
!42 = !{!41, !37, i64 8}
!43 = !{!41, !37, i64 16}
!44 = !{!41, !37, i64 24}
!45 = !{!41, !37, i64 32}
!46 = !{!41, !37, i64 40}
!47 = !{!41, !37, i64 48}
!48 = !{!41, !37, i64 56}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3url12ReplacementsIcEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3url12ReplacementsItEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3url14RawCanonOutputILi1024EEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3url15RawCanonOutputTIcLi1024EEE", !5, i64 0}
!59 = !{!60, !4, i64 8}
!60 = !{!"_ZTSN3url12CanonOutputTIcEE", !4, i64 8, !9, i64 16, !9, i64 20}
!61 = !{!60, !9, i64 16}
!62 = !{!60, !9, i64 20}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!65 = !{!29, !9, i64 4}
!66 = !{!6, !6, i64 0}
!67 = !{!29, !9, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
