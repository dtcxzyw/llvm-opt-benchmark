target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url11IsQueryCharEh = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EEC2Ev = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTIcEC2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url12CanonOutputTIcED2Ev = comdat any

$_ZN3url12CanonOutputTIcED0Ev = comdat any

$_ZN3url15RawCanonOutputWILi1024EEC2Ev = comdat any

$_ZN3url12CanonOutputTItE4dataEv = comdat any

$_ZNK3url12CanonOutputTItE6lengthEv = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EEC2Ev = comdat any

$_ZN3url15RawCanonOutputWILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTItEC2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED0Ev = comdat any

$_ZN3url12CanonOutputTItED2Ev = comdat any

$_ZN3url12CanonOutputTItED0Ev = comdat any

$_ZTVN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTIN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTVN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTVN3url12CanonOutputTItEE = comdat any

@_ZN3url20kSharedCharTypeTableE = external constant [256 x i8], align 16
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16
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
@_ZTVN3url15RawCanonOutputWILi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputWILi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputWILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputWILi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputWILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputWILi1024EEE = linkonce_odr constant [33 x i8] c"N3url15RawCanonOutputWILi1024EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTSN3url12CanonOutputTItEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTVN3url12CanonOutputTItEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTItEE, ptr @_ZN3url12CanonOutputTItED2Ev, ptr @_ZN3url12CanonOutputTItED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.url::Component", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %36

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 noundef signext 63)
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.url::Component", ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.url::Component", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = sub nsw i32 %29, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"struct.url::Component", ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.url::Component", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %36

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 noundef signext 63)
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.url::Component", ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.url::Component", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = sub nsw i32 %29, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"struct.url::Component", ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url27ConvertUTF16ToQueryEncodingEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.url::RawCanonOutput", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_110IsAllASCIIIttEEbPKT_RKNS_9ComponentE(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.url::Component", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.url::Component", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringItEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %21, i32 noundef %24, ptr noundef %25)
  br label %54

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1048, ptr %9) #11
  call void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %9)
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN3url12_GLOBAL__N_112RunConverterEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef %32, ptr noundef %9)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %35 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %34, i32 noundef %35, ptr noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %33
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %9) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %9) #11
  br label %53

38:                                               ; preds = %33, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %9) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %9) #11
  br label %55

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"struct.url::Component", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"struct.url::Component", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %48, i32 noundef %51, i32 noundef 1, ptr noundef %52)
  br label %53

53:                                               ; preds = %42, %37
  br label %54

54:                                               ; preds = %53, %15
  ret void

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !23
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !22
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !22
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.url::RawCanonOutput", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_110IsAllASCIIIchEEbPKT_RKNS_9ComponentE(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.url::Component", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.url::Component", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %21, i32 noundef %24, ptr noundef %25)
  br label %55

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1048, ptr %9) #11
  call void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %9)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN3url12_GLOBAL__N_112RunConverterEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef %32, ptr noundef %9)
          to label %33 unwind label %39

33:                                               ; preds = %29
  %34 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %34, i32 noundef %36, ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %9) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %9) #11
  br label %54

39:                                               ; preds = %35, %33, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %9) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %9) #11
  br label %56

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"struct.url::Component", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %"struct.url::Component", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %49, i32 noundef %52, i32 noundef 1, ptr noundef %53)
  br label %54

54:                                               ; preds = %43, %38
  br label %55

55:                                               ; preds = %54, %15
  ret void

56:                                               ; preds = %39
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = icmp sge i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !27

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !29
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_110IsAllASCIIIchEEbPKT_RKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %10, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.url::Component", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %7, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 128
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !18
  br label %14, !llvm.loop !31

32:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %35 [
    i32 2, label %34
  ]

34:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %35, %3
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = call noundef zeroext i1 @_ZN3url11IsQueryCharEh(i8 noundef zeroext %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %25, ptr noundef %26)
  br label %34

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !22
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 noundef signext %33)
  br label %34

34:                                               ; preds = %27, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !18
  br label %8, !llvm.loop !32

38:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_112RunConverterEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.url::RawCanonOutputW", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2072, ptr %9) #11
  call void @_ZN3url15RawCanonOutputWILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %9)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.url::Component", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.url::Component", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = invoke noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %17, i32 noundef %20, ptr noundef %9)
          to label %22 unwind label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = invoke noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load ptr, ptr %23, align 8, !tbaa !29
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i32 noundef %26, ptr noundef %28)
          to label %32 unwind label %33

32:                                               ; preds = %27
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %9) #11
  call void @llvm.lifetime.end.p0(i64 2072, ptr %9) #11
  ret void

33:                                               ; preds = %27, %25, %22, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %9) #11
  call void @llvm.lifetime.end.p0(i64 2072, ptr %9) #11
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
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

declare void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url11IsQueryCharEh(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  %4 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %3, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) #5 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 37)
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load i8, ptr %3, align 1, !tbaa !22
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i8, ptr %3, align 1, !tbaa !22
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !22
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i8, ptr %3, align 1, !tbaa !22
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 1024, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 -1, i64 %8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #13
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !23
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !26
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
  store ptr %40, ptr %41, align 8, !tbaa !26
  %42 = load i32, ptr %4, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputWILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputWILi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

declare noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.0", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1024 x i16], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #12
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  call void @_ZN3url12CanonOutputTItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTItEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.0", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i16], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 2
  store i32 1024, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputWILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(2072) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 2)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #13
  store ptr %13, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = load i32, ptr %4, align 4, !tbaa !18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !45
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ %25, %24 ]
  %28 = sext i32 %27 to i64
  %29 = mul i64 2, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %16, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.0", ptr %6, i32 0, i32 1
  %33 = getelementptr inbounds [1024 x i16], ptr %32, i64 0, i64 0
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef %37) #12
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !43
  %44 = load i32, ptr %4, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 2
  store i32 %44, ptr %45, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTItEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_110IsAllASCIIIttEEbPKT_RKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %10, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.url::Component", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %7, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !49
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 128
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !18
  br label %14, !llvm.loop !51

32:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %35 [
    i32 2, label %34
  ]

34:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringItEEvPKT_iPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %38, %3
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %41

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !49
  %19 = trunc i16 %18 to i8
  %20 = call noundef zeroext i1 @_ZN3url11IsQueryCharEh(i8 noundef zeroext %19)
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !49
  %27 = trunc i16 %26 to i8
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %27, ptr noundef %28)
  br label %37

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = load i32, ptr %7, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !49
  %36 = trunc i16 %35 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 noundef signext %36)
  br label %37

37:                                               ; preds = %29, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !18
  br label %8, !llvm.loop !52

41:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_112RunConverterEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.url::Component", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"struct.url::Component", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15, i32 noundef %18, ptr noundef %19)
  ret void
}

declare void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3url16CharsetConverterE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3url12CanonOutputTIcEE", !5, i64 0}
!14 = !{!15, !16, i64 4}
!15 = !{!"_ZTSN3url9ComponentE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !6, i64 0}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !16, i64 20}
!24 = !{!"_ZTSN3url12CanonOutputTIcEE", !4, i64 8, !16, i64 16, !16, i64 20}
!25 = !{!24, !16, i64 16}
!26 = !{!24, !4, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3url14RawCanonOutputILi1024EEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3url15RawCanonOutputTIcLi1024EEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN3url15SharedCharTypesE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3url15RawCanonOutputWILi1024EEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3url12CanonOutputTItEE", !5, i64 0}
!43 = !{!44, !21, i64 8}
!44 = !{!"_ZTSN3url12CanonOutputTItEE", !21, i64 8, !16, i64 16, !16, i64 20}
!45 = !{!44, !16, i64 20}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3url15RawCanonOutputTItLi1024EEE", !5, i64 0}
!48 = !{!44, !16, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
