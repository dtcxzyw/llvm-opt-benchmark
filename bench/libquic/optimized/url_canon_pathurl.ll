; ModuleID = 'bench/libquic/original/url_canon_pathurl.ll'
source_filename = "bench/libquic/original/url_canon_pathurl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZTVN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTIN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

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
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 -1, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %14, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %15, i8 noundef signext 0, ptr noundef %3, ptr noundef nonnull %16)
  %18 = and i1 %6, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %19, i8 noundef signext 63, ptr noundef %3, ptr noundef nonnull %20)
  %22 = and i1 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %23, i8 noundef signext 35, ptr noundef %3, ptr noundef nonnull %24)
  %26 = and i1 %22, %25
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 -1, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %14, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %15, i8 noundef signext 0, ptr noundef %3, ptr noundef nonnull %16)
  %18 = and i1 %6, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %19, i8 noundef signext 63, ptr noundef %3, ptr noundef nonnull %20)
  %22 = and i1 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %23, i8 noundef signext 35, ptr noundef %3, ptr noundef nonnull %24)
  %26 = and i1 %22, %25
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.url::URLComponentSource", align 8
  %7 = alloca %"struct.url::Parsed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %1)
  invoke void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = invoke noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %3, ptr noundef %4)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %21, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 -1, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %25, align 4, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %27, i8 noundef signext 0, ptr noundef %3, ptr noundef nonnull %28)
          to label %.noexc7 unwind label %42

.noexc7:                                          ; preds = %.noexc
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %31, i8 noundef signext 63, ptr noundef %3, ptr noundef nonnull %32)
          to label %.noexc8 unwind label %42

.noexc8:                                          ; preds = %.noexc7
  %34 = load ptr, ptr %14, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %37 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %35, i8 noundef signext 35, ptr noundef %3, ptr noundef nonnull %36)
          to label %38 unwind label %42

38:                                               ; preds = %.noexc8
  %39 = and i1 %17, %29
  %40 = and i1 %39, %33
  %41 = and i1 %40, %37
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %41

42:                                               ; preds = %.noexc8, %.noexc7, %.noexc, %15, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %43
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.url::RawCanonOutput", align 8
  %7 = alloca %"struct.url::URLComponentSource", align 8
  %8 = alloca %"struct.url::Parsed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1024, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i64 16), ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %0, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %19 unwind label %51

19:                                               ; preds = %5
  %20 = invoke noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %21 unwind label %53

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = invoke noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %3, ptr noundef %4)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %25, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %26, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %27, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %28, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 -1, ptr %29, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %30, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %31, align 4, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33, i8 noundef signext 0, ptr noundef %3, ptr noundef nonnull %34)
          to label %.noexc9 unwind label %53

.noexc9:                                          ; preds = %.noexc
  %36 = load ptr, ptr %17, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %37, i8 noundef signext 63, ptr noundef %3, ptr noundef nonnull %38)
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %.noexc9
  %40 = load ptr, ptr %18, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %43 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(8) %41, i8 noundef signext 35, ptr noundef %3, ptr noundef nonnull %42)
          to label %44 unwind label %53

44:                                               ; preds = %.noexc10
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i = icmp eq ptr %45, %11
  %46 = icmp eq ptr %45, null
  %or.cond.i = or i1 %.not.i, %46
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #12
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %44, %47
  %48 = and i1 %23, %35
  %49 = and i1 %48, %39
  %50 = and i1 %49, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %50

51:                                               ; preds = %5
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.noexc10, %.noexc9, %.noexc, %21, %19
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %6, align 8, !tbaa !22
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i12 = icmp eq ptr %56, %11
  %57 = icmp eq ptr %56, null
  %or.cond.i13 = or i1 %.not.i12, %57
  br i1 %or.cond.i13, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit14, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #12
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit14

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit14:    ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = sext i32 %narrow to i64
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  %9 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %6, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %6, %10
  %11 = icmp eq ptr %6, null
  %or.cond = or i1 %.not, %11
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #12
  br label %13

13:                                               ; preds = %12, %2
  store ptr %4, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIchEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i8 noundef signext range(i8 0, 64) %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %.not39 = icmp eq i32 %9, -1
  br i1 %.not39, label %69, label %10

10:                                               ; preds = %5
  %.not = icmp eq i8 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %.not, label %_ZN3url12CanonOutputTIcE9push_backEc.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp slt i32 %.pre, %13
  br i1 %14, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %11
  %15 = icmp eq i32 %13, 0
  %spec.select = select i1 %15, i32 16, i32 %13
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %17
  %.0.i.i = phi i32 [ %18, %17 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %16 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %16, label %17, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

17:                                               ; preds = %select.unfold.i.i
  %18 = shl nsw i32 %.0.i.i, 1
  %.not.i = icmp sgt i32 %18, %13
  br i1 %.not.i, label %19, label %select.unfold.i.i, !llvm.loop !26

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %18)
  %23 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %11, %19
  %.sink.i = phi i32 [ %23, %19 ], [ %.pre, %11 ]
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !20
  %24 = sext i32 %.sink.i to i64
  %25 = getelementptr inbounds i8, ptr %.sink5.i, i64 %24
  store i8 %2, ptr %25, align 1, !tbaa !28
  %26 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %.phi.trans.insert, align 4, !tbaa !24
  %.pre44 = load i32, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %10, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %28 = phi i32 [ %9, %10 ], [ %.pre44, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %9, %select.unfold.i.i ]
  %29 = phi i32 [ %.pre, %10 ], [ %27, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %.pre, %select.unfold.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %29, ptr %4, align 4, !tbaa !3
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = add nsw i32 %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %31, ptr %7, align 4, !tbaa !29
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink5.in.i34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

._crit_edge.loopexit:                             ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit36
  %.pre45 = load i32, ptr %30, align 4, !tbaa !24
  %.pre46 = load i32, ptr %4, align 4, !tbaa !3
  %35 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %36 = phi i32 [ %29, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.pre46, %._crit_edge.loopexit ]
  %37 = phi i32 [ %29, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.pre45, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ true, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %35, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = sub nsw i32 %37, %36
  br label %70

39:                                               ; preds = %.lr.ph, %_ZN3url12CanonOutputTIcE9push_backEc.exit36
  %.042 = phi i8 [ 1, %.lr.ph ], [ %.1, %_ZN3url12CanonOutputTIcE9push_backEc.exit36 ]
  %storemerge41 = phi i32 [ %31, %.lr.ph ], [ %67, %_ZN3url12CanonOutputTIcE9push_backEc.exit36 ]
  %40 = sext i32 %storemerge41 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %or.cond = icmp slt i8 %42, 32
  br i1 %or.cond, label %43, label %49

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %32, ptr noundef nonnull %6)
  %45 = load i32, ptr %6, align 4, !tbaa !29
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %45, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = icmp ne i8 %.042, 0
  %47 = select i1 %44, i1 %46, i1 false
  %48 = zext i1 %47 to i8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit36

49:                                               ; preds = %39
  %50 = load i32, ptr %30, align 4, !tbaa !24
  %51 = load i32, ptr %34, align 8, !tbaa !25
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i32, label %select.unfold.i.preheader.i27

select.unfold.i.preheader.i27:                    ; preds = %49
  %53 = icmp eq i32 %51, 0
  %spec.select61 = select i1 %53, i32 16, i32 %51
  br label %select.unfold.i.i29

select.unfold.i.i29:                              ; preds = %select.unfold.i.preheader.i27, %55
  %.0.i.i30 = phi i32 [ %56, %55 ], [ %spec.select61, %select.unfold.i.preheader.i27 ]
  %54 = icmp slt i32 %.0.i.i30, 1073741824
  br i1 %54, label %55, label %_ZN3url12CanonOutputTIcE9push_backEc.exit36

55:                                               ; preds = %select.unfold.i.i29
  %56 = shl nsw i32 %.0.i.i30, 1
  %.not.i31 = icmp sgt i32 %56, %51
  br i1 %.not.i31, label %57, label %select.unfold.i.i29, !llvm.loop !26

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %56)
  %61 = load i32, ptr %30, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i32

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i32: ; preds = %49, %57
  %.sink.i33 = phi i32 [ %61, %57 ], [ %50, %49 ]
  %.sink5.i35 = load ptr, ptr %.sink5.in.i34, align 8, !tbaa !20
  %62 = sext i32 %.sink.i33 to i64
  %63 = getelementptr inbounds i8, ptr %.sink5.i35, i64 %62
  store i8 %42, ptr %63, align 1, !tbaa !28
  %64 = load i32, ptr %30, align 4, !tbaa !24
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %30, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit36

_ZN3url12CanonOutputTIcE9push_backEc.exit36:      ; preds = %select.unfold.i.i29, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i32, %43
  %.1 = phi i8 [ %48, %43 ], [ %.042, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i32 ], [ %.042, %select.unfold.i.i29 ]
  %66 = load i32, ptr %7, align 4, !tbaa !29
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !29
  %68 = icmp slt i32 %67, %32
  br i1 %68, label %39, label %._crit_edge.loopexit, !llvm.loop !30

69:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %69, %._crit_edge
  %.sink = phi i32 [ -1, %69 ], [ %38, %._crit_edge ]
  %.2 = phi i1 [ true, %69 ], [ %.0.lcssa, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sink, ptr %71, align 4, !tbaa !8
  ret i1 %.2
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  br label %.sink.split

6:                                                ; preds = %2
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = lshr i32 %0, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %11, ptr noundef %1)
  %12 = trunc i32 %0 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  br label %.sink.split

15:                                               ; preds = %6
  %16 = icmp ult i32 %0, 65536
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = lshr i32 %0, 12
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = or disjoint i8 %19, -32
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %20, ptr noundef %1)
  %21 = lshr i32 %0, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %24, ptr noundef %1)
  %25 = trunc i32 %0 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  br label %.sink.split

28:                                               ; preds = %15
  %29 = icmp ult i32 %0, 1114112
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = lshr i32 %0, 18
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %32, -16
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %33, ptr noundef %1)
  %34 = lshr i32 %0, 12
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %37, ptr noundef %1)
  %38 = lshr i32 %0, 6
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %41, ptr noundef %1)
  %42 = trunc i32 %0 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  br label %.sink.split

.sink.split:                                      ; preds = %4, %17, %30, %8
  %.sink = phi i8 [ %14, %8 ], [ %44, %30 ], [ %27, %17 ], [ %5, %4 ]
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %.sink, ptr noundef %1)
  br label %45

45:                                               ; preds = %.sink.split, %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %2
  %8 = icmp eq i32 %6, 0
  %spec.select = select i1 %8, i32 16, i32 %6
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %10
  %.0.i.i = phi i32 [ %11, %10 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %9 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %9, label %10, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

10:                                               ; preds = %select.unfold.i.i
  %11 = shl nsw i32 %.0.i.i, 1
  %.not.i = icmp sgt i32 %11, %6
  br i1 %.not.i, label %12, label %select.unfold.i.i, !llvm.loop !26

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %11)
  %16 = load i32, ptr %3, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %2, %12
  %.sink.i = phi i32 [ %16, %12 ], [ %4, %2 ]
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !20
  %17 = sext i32 %.sink.i to i64
  %18 = getelementptr inbounds i8, ptr %.sink5.i, i64 %17
  store i8 37, ptr %18, align 1, !tbaa !28
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !24
  %.pre = load i32, ptr %5, align 8, !tbaa !25
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %21 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %6, %select.unfold.i.i ]
  %22 = phi i32 [ %20, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %4, %select.unfold.i.i ]
  %23 = zext i8 %0 to i32
  %24 = lshr i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = icmp slt i32 %22, %21
  br i1 %28, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9, label %select.unfold.i.preheader.i4

select.unfold.i.preheader.i4:                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %29 = icmp eq i32 %21, 0
  %spec.select49 = select i1 %29, i32 16, i32 %21
  br label %select.unfold.i.i6

select.unfold.i.i6:                               ; preds = %select.unfold.i.preheader.i4, %31
  %.0.i.i7 = phi i32 [ %32, %31 ], [ %spec.select49, %select.unfold.i.preheader.i4 ]
  %30 = icmp slt i32 %.0.i.i7, 1073741824
  br i1 %30, label %31, label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

31:                                               ; preds = %select.unfold.i.i6
  %32 = shl nsw i32 %.0.i.i7, 1
  %.not.i8 = icmp sgt i32 %32, %21
  br i1 %.not.i8, label %33, label %select.unfold.i.i6, !llvm.loop !26

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %32)
  %37 = load i32, ptr %3, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %33
  %.sink.i10 = phi i32 [ %37, %33 ], [ %22, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink5.in.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i12 = load ptr, ptr %.sink5.in.i11, align 8, !tbaa !20
  %38 = sext i32 %.sink.i10 to i64
  %39 = getelementptr inbounds i8, ptr %.sink5.i12, i64 %38
  store i8 %27, ptr %39, align 1, !tbaa !28
  %40 = load i32, ptr %3, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !24
  %.pre32 = load i32, ptr %5, align 8, !tbaa !25
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

_ZN3url12CanonOutputTIcE9push_backEc.exit13:      ; preds = %select.unfold.i.i6, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9
  %42 = phi i32 [ %.pre32, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %21, %select.unfold.i.i6 ]
  %43 = phi i32 [ %41, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %22, %select.unfold.i.i6 ]
  %44 = and i32 %23, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = icmp slt i32 %43, %42
  br i1 %48, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19, label %select.unfold.i.preheader.i14

select.unfold.i.preheader.i14:                    ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13
  %49 = icmp eq i32 %42, 0
  %spec.select50 = select i1 %49, i32 16, i32 %42
  br label %select.unfold.i.i16

select.unfold.i.i16:                              ; preds = %select.unfold.i.preheader.i14, %51
  %.0.i.i17 = phi i32 [ %52, %51 ], [ %spec.select50, %select.unfold.i.preheader.i14 ]
  %50 = icmp slt i32 %.0.i.i17, 1073741824
  br i1 %50, label %51, label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

51:                                               ; preds = %select.unfold.i.i16
  %52 = shl nsw i32 %.0.i.i17, 1
  %.not.i18 = icmp sgt i32 %52, %42
  br i1 %.not.i18, label %53, label %select.unfold.i.i16, !llvm.loop !26

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %52)
  %57 = load i32, ptr %3, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13, %53
  %.sink.i20 = phi i32 [ %57, %53 ], [ %43, %_ZN3url12CanonOutputTIcE9push_backEc.exit13 ]
  %.sink5.in.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i22 = load ptr, ptr %.sink5.in.i21, align 8, !tbaa !20
  %58 = sext i32 %.sink.i20 to i64
  %59 = getelementptr inbounds i8, ptr %.sink5.i22, i64 %58
  store i8 %47, ptr %59, align 1, !tbaa !28
  %60 = load i32, ptr %3, align 4, !tbaa !24
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

_ZN3url12CanonOutputTIcE9push_backEc.exit23:      ; preds = %select.unfold.i.i16, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19
  ret void
}

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizePathComponentIttEEbPKT_RKNS_9ComponentEcPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i8 noundef signext range(i8 0, 64) %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %.not39 = icmp eq i32 %9, -1
  br i1 %.not39, label %71, label %10

10:                                               ; preds = %5
  %.not = icmp eq i8 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %.not, label %_ZN3url12CanonOutputTIcE9push_backEc.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp slt i32 %.pre, %13
  br i1 %14, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %11
  %15 = icmp eq i32 %13, 0
  %spec.select = select i1 %15, i32 16, i32 %13
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %17
  %.0.i.i = phi i32 [ %18, %17 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %16 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %16, label %17, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

17:                                               ; preds = %select.unfold.i.i
  %18 = shl nsw i32 %.0.i.i, 1
  %.not.i = icmp sgt i32 %18, %13
  br i1 %.not.i, label %19, label %select.unfold.i.i, !llvm.loop !26

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %18)
  %23 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %11, %19
  %.sink.i = phi i32 [ %23, %19 ], [ %.pre, %11 ]
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !20
  %24 = sext i32 %.sink.i to i64
  %25 = getelementptr inbounds i8, ptr %.sink5.i, i64 %24
  store i8 %2, ptr %25, align 1, !tbaa !28
  %26 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %.phi.trans.insert, align 4, !tbaa !24
  %.pre44 = load i32, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %10, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %28 = phi i32 [ %9, %10 ], [ %.pre44, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %9, %select.unfold.i.i ]
  %29 = phi i32 [ %.pre, %10 ], [ %27, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %.pre, %select.unfold.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %29, ptr %4, align 4, !tbaa !3
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = add nsw i32 %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %31, ptr %7, align 4, !tbaa !29
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink5.in.i34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

._crit_edge.loopexit:                             ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit36
  %.pre45 = load i32, ptr %30, align 4, !tbaa !24
  %.pre46 = load i32, ptr %4, align 4, !tbaa !3
  %35 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %36 = phi i32 [ %29, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.pre46, %._crit_edge.loopexit ]
  %37 = phi i32 [ %29, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.pre45, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ true, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %35, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = sub nsw i32 %37, %36
  br label %72

39:                                               ; preds = %.lr.ph, %_ZN3url12CanonOutputTIcE9push_backEc.exit36
  %.042 = phi i8 [ 1, %.lr.ph ], [ %.1, %_ZN3url12CanonOutputTIcE9push_backEc.exit36 ]
  %storemerge41 = phi i32 [ %31, %.lr.ph ], [ %69, %_ZN3url12CanonOutputTIcE9push_backEc.exit36 ]
  %40 = sext i32 %storemerge41 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !31
  %43 = add i16 %42, -128
  %or.cond = icmp ult i16 %43, -96
  br i1 %or.cond, label %44, label %50

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %32, ptr noundef nonnull %6)
  %46 = load i32, ptr %6, align 4, !tbaa !29
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %46, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = icmp ne i8 %.042, 0
  %48 = select i1 %45, i1 %47, i1 false
  %49 = zext i1 %48 to i8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit36

50:                                               ; preds = %39
  %51 = trunc nuw nsw i16 %42 to i8
  %52 = load i32, ptr %30, align 4, !tbaa !24
  %53 = load i32, ptr %34, align 8, !tbaa !25
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i32, label %select.unfold.i.preheader.i27

select.unfold.i.preheader.i27:                    ; preds = %50
  %55 = icmp eq i32 %53, 0
  %spec.select60 = select i1 %55, i32 16, i32 %53
  br label %select.unfold.i.i29

select.unfold.i.i29:                              ; preds = %select.unfold.i.preheader.i27, %57
  %.0.i.i30 = phi i32 [ %58, %57 ], [ %spec.select60, %select.unfold.i.preheader.i27 ]
  %56 = icmp slt i32 %.0.i.i30, 1073741824
  br i1 %56, label %57, label %_ZN3url12CanonOutputTIcE9push_backEc.exit36

57:                                               ; preds = %select.unfold.i.i29
  %58 = shl nsw i32 %.0.i.i30, 1
  %.not.i31 = icmp sgt i32 %58, %53
  br i1 %.not.i31, label %59, label %select.unfold.i.i29, !llvm.loop !26

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %58)
  %63 = load i32, ptr %30, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i32

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i32: ; preds = %50, %59
  %.sink.i33 = phi i32 [ %63, %59 ], [ %52, %50 ]
  %.sink5.i35 = load ptr, ptr %.sink5.in.i34, align 8, !tbaa !20
  %64 = sext i32 %.sink.i33 to i64
  %65 = getelementptr inbounds i8, ptr %.sink5.i35, i64 %64
  store i8 %51, ptr %65, align 1, !tbaa !28
  %66 = load i32, ptr %30, align 4, !tbaa !24
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %30, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit36

_ZN3url12CanonOutputTIcE9push_backEc.exit36:      ; preds = %select.unfold.i.i29, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i32, %44
  %.1 = phi i8 [ %49, %44 ], [ %.042, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i32 ], [ %.042, %select.unfold.i.i29 ]
  %68 = load i32, ptr %7, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !29
  %70 = icmp slt i32 %69, %32
  br i1 %70, label %39, label %._crit_edge.loopexit, !llvm.loop !33

71:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %71, %._crit_edge
  %.sink = phi i32 [ -1, %71 ], [ %38, %._crit_edge ]
  %.2 = phi i1 [ true, %71 ], [ %.0.lcssa, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sink, ptr %73, align 4, !tbaa !8
  ret i1 %.2
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3url9ComponentE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN3url18URLComponentSourceIcEE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !11, i64 24}
!16 = !{!10, !11, i64 32}
!17 = !{!10, !11, i64 40}
!18 = !{!10, !11, i64 48}
!19 = !{!10, !11, i64 56}
!20 = !{!21, !11, i64 8}
!21 = !{!"_ZTSN3url12CanonOutputTIcEE", !11, i64 8, !5, i64 16, !5, i64 20}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!21, !5, i64 20}
!25 = !{!21, !5, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !6, i64 0}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = distinct !{!33, !27}
