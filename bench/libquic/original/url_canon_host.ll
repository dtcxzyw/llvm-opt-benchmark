target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN3url15RawCanonOutputTIcLi64EED2Ev = comdat any

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

$_ZN3url15RawCanonOutputTIcLi64EED0Ev = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTVN3url12CanonOutputTItEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTVN3url14RawCanonOutputILi64EEE = comdat any

$_ZTIN3url14RawCanonOutputILi64EEE = comdat any

$_ZTSN3url14RawCanonOutputILi64EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi64EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi64EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi64EEE = comdat any

@_ZN3url12_GLOBAL__N_115kHostCharLookupE = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF+\FF-.\000123456789:\00\FF\FF\FF\00\FFabcdefghijklmnopqrstuvwxyz[\00]\00_\FFabcdefghijklmnopqrstuvwxyz\FF\FF\FF\00\00", align 16
@_ZN3url20kSharedCharTypeTableE = external constant [256 x i8], align 16
@_ZN3url16kCharToHexLookupE = external constant [8 x i8], align 1
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTItEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZTVN3url12CanonOutputTItEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTItEE, ptr @_ZN3url12CanonOutputTItED2Ev, ptr @_ZN3url12CanonOutputTItED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTVN3url12CanonOutputTIcEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTIcEE, ptr @_ZN3url12CanonOutputTIcED2Ev, ptr @_ZN3url12CanonOutputTIcED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3url15RawCanonOutputWILi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputWILi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputWILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputWILi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputWILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputWILi1024EEE = linkonce_odr constant [33 x i8] c"N3url15RawCanonOutputWILi1024EEE\00", comdat, align 1
@_ZTVN3url14RawCanonOutputILi64EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi64EEE, ptr @_ZN3url15RawCanonOutputTIcLi64EED2Ev, ptr @_ZN3url14RawCanonOutputILi64EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi] }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi64EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi64EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi64EEE }, comdat, align 8
@_ZTSN3url14RawCanonOutputILi64EEE = linkonce_odr constant [30 x i8] c"N3url14RawCanonOutputILi64EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTIcLi64EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi64EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi64EEE = linkonce_odr constant [32 x i8] c"N3url15RawCanonOutputTIcLi64EEE\00", comdat, align 1
@_ZTVN3url15RawCanonOutputTIcLi64EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi64EEE, ptr @_ZN3url15RawCanonOutputTIcLi64EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.url::CanonHostInfo", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @_ZN3url13CanonHostInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %12, ptr noundef %9)
  %13 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !12
  %15 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  ret i1 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url13CanonHostInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %3, i32 0, i32 2
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.url::Component", align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.url::RawCanonOutput", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.url::Component", align 4
  %18 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %116

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %33 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %51, label %35

35:                                               ; preds = %28
  %36 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %37 = trunc i8 %36 to i1
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"struct.url::Component", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"struct.url::Component", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %44, i32 noundef %47, ptr noundef %48, ptr noundef %10)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !23
  br label %68

51:                                               ; preds = %35, %28
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"struct.url::Component", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"struct.url::Component", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %62 = trunc i8 %61 to i1
  %63 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %57, i32 noundef %60, i1 noundef zeroext %62, i1 noundef zeroext %64, ptr noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !23
  br label %68

68:                                               ; preds = %51, %38
  %69 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %72, i32 0, i32 0
  store i32 1, ptr %73, align 4, !tbaa !15
  br label %109

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #11
  call void @_ZN3url14RawCanonOutputILi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %77 unwind label %99

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %81 unwind label %103

81:                                               ; preds = %77
  %82 = invoke i64 @_ZN3url9MakeRangeEii(i32 noundef %78, i32 noundef %80)
          to label %83 unwind label %103

83:                                               ; preds = %81
  store i64 %82, ptr %17, align 4
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef %14, ptr noundef %84)
          to label %85 unwind label %103

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  %87 = invoke noundef zeroext i1 @_ZNK3url13CanonHostInfo11IsIPAddressEv(ptr noundef nonnull align 4 dereferenceable(32) %86)
          to label %88 unwind label %99

88:                                               ; preds = %85
  br i1 %87, label %89, label %107

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %91)
          to label %92 unwind label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %95 unwind label %99

95:                                               ; preds = %92
  %96 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %97 unwind label %99

97:                                               ; preds = %95
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef %94, i32 noundef %96)
          to label %98 unwind label %99

98:                                               ; preds = %97
  br label %107

99:                                               ; preds = %97, %95, %92, %89, %85, %74
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  br label %108

103:                                              ; preds = %83, %81, %77
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %108

107:                                              ; preds = %98, %88
  call void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  br label %109

108:                                              ; preds = %103, %99
  call void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %117

109:                                              ; preds = %107, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %110 = load i32, ptr %12, align 4, !tbaa !13
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
  %113 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %110, i32 noundef %112)
  store i64 %113, ptr %18, align 4
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %114, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %116

116:                                              ; preds = %109, %23
  ret void

117:                                              ; preds = %108
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %16, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.url::CanonHostInfo", align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @_ZN3url13CanonHostInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %12, ptr noundef %9)
  %13 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !12
  %15 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.url::Component", align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.url::RawCanonOutput", align 8
  %15 = alloca %"struct.url::Component", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %110

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %33 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %51, label %35

35:                                               ; preds = %28
  %36 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %37 = trunc i8 %36 to i1
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"struct.url::Component", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"struct.url::Component", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %44, i32 noundef %47, ptr noundef %48, ptr noundef %10)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !23
  br label %68

51:                                               ; preds = %35, %28
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"struct.url::Component", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %52, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"struct.url::Component", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %62 = trunc i8 %61 to i1
  %63 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKtibbPNS_12CanonOutputTIcEE(ptr noundef %57, i32 noundef %60, i1 noundef zeroext %62, i1 noundef zeroext %64, ptr noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !23
  br label %68

68:                                               ; preds = %51, %38
  %69 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %72, i32 0, i32 0
  store i32 1, ptr %73, align 4, !tbaa !15
  br label %103

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #11
  call void @_ZN3url14RawCanonOutputILi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %80 = invoke i64 @_ZN3url9MakeRangeEii(i32 noundef %77, i32 noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %74
  store i64 %80, ptr %15, align 4
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %14, ptr noundef %82)
          to label %83 unwind label %93

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  %85 = call noundef zeroext i1 @_ZNK3url13CanonHostInfo11IsIPAddressEv(ptr noundef nonnull align 4 dereferenceable(32) %84)
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %91 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef %90, i32 noundef %91)
          to label %92 unwind label %97

92:                                               ; preds = %86
  br label %101

93:                                               ; preds = %81, %74
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %102

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %16, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %17, align 4
  br label %102

101:                                              ; preds = %92, %83
  call void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  br label %103

102:                                              ; preds = %97, %93
  call void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %111

103:                                              ; preds = %101, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %104 = load i32, ptr %12, align 4, !tbaa !13
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  %107 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %104, i32 noundef %106)
  store i64 %107, ptr %18, align 4
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %108, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %110

110:                                              ; preds = %103, %23
  ret void

111:                                              ; preds = %102
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %17, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url23CanonicalizeHostVerboseEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url23CanonicalizeHostVerboseEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i32 %12, ptr %9, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %13, align 1, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  store i8 0, ptr %14, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.url::Component", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %17, ptr %10, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %45, %4
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !32
  %29 = zext i8 %28 to i32
  %30 = icmp sge i32 %29, 128
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 1, ptr %32, align 1, !tbaa !23
  br label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  store i8 1, ptr %42, align 1, !tbaa !23
  br label %43

43:                                               ; preds = %41, %33
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !13
  br label %18, !llvm.loop !33

48:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !30
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  store i8 0, ptr %14, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 1, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %70, %4
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %73

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !13
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = call noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %30, ptr noundef %10, i32 noundef %31, ptr noundef %12)
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext 37, ptr noundef %34)
  store i8 0, ptr %9, align 1, !tbaa !23
  store i32 4, ptr %11, align 4
  br label %67

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = icmp ult i32 %37, 128
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %40 = load i32, ptr %12, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !32
  store i8 %43, ptr %13, align 1, !tbaa !32
  %44 = load i8, ptr %13, align 1, !tbaa !32
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %47, ptr noundef %48)
  store i8 0, ptr %9, align 1, !tbaa !23
  br label %60

49:                                               ; preds = %39
  %50 = load i8, ptr %13, align 1, !tbaa !32
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %54, ptr noundef %55)
  br label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load i8, ptr %13, align 1, !tbaa !32
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 noundef signext %58)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %66

61:                                               ; preds = %36
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = trunc i32 %63 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 noundef signext %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  store i8 1, ptr %65, align 1, !tbaa !23
  br label %66

66:                                               ; preds = %61, %60
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %76 [
    i32 0, label %69
    i32 4, label %70
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !13
  br label %15, !llvm.loop !37

73:                                               ; preds = %19
  %74 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %75 = trunc i8 %74 to i1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i1 %75

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.url::RawCanonOutputT.0", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.url::RawCanonOutputT.2", align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !13
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %9, align 1, !tbaa !23
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i32 %24, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %25 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %47

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %9)
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %112

33:                                               ; preds = %27
  %34 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %112

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = load i32, ptr %12, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %14, align 4, !tbaa !13
  br label %50

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %48, ptr %13, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %49, ptr %14, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %47, %37
  call void @llvm.lifetime.start.p0(i64 2072, ptr %16) #11
  call void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %16)
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = invoke noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %51, i32 noundef %52, ptr noundef %16)
          to label %54 unwind label %62

54:                                               ; preds = %50
  br i1 %53, label %99, label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1048, ptr %19) #11
  invoke void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %19)
          to label %56 unwind label %66

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %20, align 4, !tbaa !13
  %59 = load i32, ptr %14, align 4, !tbaa !13
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %84

62:                                               ; preds = %106, %104, %102, %99, %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  br label %111

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  br label %98

70:                                               ; preds = %57
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load i32, ptr %20, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !32
  invoke void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 noundef signext %75)
          to label %76 unwind label %80

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %20, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !13
  br label %57, !llvm.loop !38

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %97

84:                                               ; preds = %61
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
          to label %87 unwind label %93

87:                                               ; preds = %84
  %88 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %89 unwind label %93

89:                                               ; preds = %87
  %90 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %91 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %88, i32 noundef 0, i32 noundef %90, ptr noundef %91)
          to label %92 unwind label %93

92:                                               ; preds = %89
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %19) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %19) #11
  br label %110

93:                                               ; preds = %89, %87, %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %17, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %18, align 4
  br label %97

97:                                               ; preds = %93, %80
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %19) #11
  br label %98

98:                                               ; preds = %97, %66
  call void @llvm.lifetime.end.p0(i64 1048, ptr %19) #11
  br label %111

99:                                               ; preds = %54
  %100 = load ptr, ptr %11, align 8, !tbaa !10
  %101 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %101)
          to label %102 unwind label %62

102:                                              ; preds = %99
  %103 = invoke noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %104 unwind label %62

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %106 unwind label %62

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %103, i32 noundef %105, ptr noundef %107)
          to label %109 unwind label %62

109:                                              ; preds = %106
  store i1 %108, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %92
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %16) #11
  call void @llvm.lifetime.end.p0(i64 2072, ptr %16) #11
  br label %112

111:                                              ; preds = %98, %62
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %16) #11
  call void @llvm.lifetime.end.p0(i64 2072, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %114

112:                                              ; preds = %110, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %113 = load i1, ptr %6, align 1
  ret i1 %113

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %18, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi64EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

declare void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3url9MakeRangeEii(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca %"struct.url::Component", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sub nsw i32 %7, %8
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url13CanonHostInfo11IsIPAddressEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = add nsw i32 %18, %19
  %21 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = sub nsw i32 %20, %22
  %24 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %55

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 %38, ptr %46, align 1, !tbaa !32
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !13
  br label %28, !llvm.loop !45

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %50, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add nsw i32 %14, 3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = call noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !48
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !32
  %35 = call noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %27, %18, %4
  store i1 false, ptr %5, align 1
  br label %73

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !48
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !32
  store i8 %44, ptr %10, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !48
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !32
  store i8 %51, ptr %11, align 1, !tbaa !32
  %52 = load i8, ptr %10, align 1, !tbaa !32
  %53 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load i8, ptr %11, align 1, !tbaa !32
  %56 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %72

58:                                               ; preds = %54
  %59 = load i8, ptr %10, align 1, !tbaa !32
  %60 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %59)
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 4
  %63 = load i8, ptr %11, align 1, !tbaa !32
  %64 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %63)
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 %67, ptr %68, align 1, !tbaa !32
  %69 = load ptr, ptr %7, align 8, !tbaa !48
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %69, align 4, !tbaa !13
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %73

73:                                               ; preds = %72, %36
  %74 = load i1, ptr %5, align 1
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext %0, ptr noundef %1) #5 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 37)
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i8, ptr %3, align 1, !tbaa !32
  %8 = sext i8 %7 to i32
  %9 = ashr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !32
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i8, ptr %3, align 1, !tbaa !32
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !32
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext %20)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 37)
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !32
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = and i32 %14, 15
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !32
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 noundef signext %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !35
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !32
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !32
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !32
  %3 = load i8, ptr %2, align 1, !tbaa !32
  %4 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !32
  %3 = load i8, ptr %2, align 1, !tbaa !32
  %4 = zext i8 %3 to i32
  %5 = load i8, ptr %2, align 1, !tbaa !32
  %6 = zext i8 %5 to i32
  %7 = sdiv i32 %6, 32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %4, %11
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i8, ptr %3, align 1, !tbaa !32
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !50
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = icmp sge i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !52

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !41
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
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTItEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.0", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i16], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 2
  store i32 1024, ptr %7, align 8, !tbaa !57
  ret void
}

declare noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.2", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 1024, ptr %7, align 8, !tbaa !44
  ret void
}

declare void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.2", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
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
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.url::RawCanonOutputW", align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.url::RawCanonOutputT.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %14, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2072, ptr %8) #11
  call void @_ZN3url15RawCanonOutputWILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIttEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %15, i32 noundef %16, ptr noundef %8, ptr noundef %9)
          to label %18 unwind label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2072, ptr %12) #11
  invoke void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %12)
          to label %19 unwind label %28

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %20, i32 noundef 0, i32 noundef %21, ptr noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %19
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %12) #11
  call void @llvm.lifetime.end.p0(i64 2072, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %8) #11
  call void @llvm.lifetime.end.p0(i64 2072, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i1 false

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %37

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %12) #11
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 2072, ptr %12) #11
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %8) #11
  call void @llvm.lifetime.end.p0(i64 2072, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.0", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1024 x i16], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTItEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 2)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #13
  store ptr %13, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !62
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ %25, %24 ]
  %28 = sext i32 %27 to i64
  %29 = mul i64 2, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %16, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.0", ptr %6, i32 0, i32 1
  %33 = getelementptr inbounds [1024 x i16], ptr %32, i64 0, i64 0
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef %37) #12
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !55
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %6, i32 0, i32 2
  store i32 %44, ptr %45, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 -1, i64 %8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #13
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !35
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.2", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !43
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
  store ptr %40, ptr %41, align 8, !tbaa !43
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputWILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputWILi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIttEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !30
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  store i8 0, ptr %14, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 1, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %71, %4
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %74

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !65
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !13
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = call noundef zeroext i1 @_ZN3url13DecodeEscapedItEEbPKT_PiiPh(ptr noundef %30, ptr noundef %10, i32 noundef %31, ptr noundef %12)
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext 37, ptr noundef %34)
  store i8 0, ptr %9, align 1, !tbaa !23
  store i32 4, ptr %11, align 4
  br label %68

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = icmp ult i32 %37, 128
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %40 = load i32, ptr %12, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !32
  store i8 %43, ptr %13, align 1, !tbaa !32
  %44 = load i8, ptr %13, align 1, !tbaa !32
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_ZN3url17AppendEscapedCharIjtEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %47, ptr noundef %48)
  store i8 0, ptr %9, align 1, !tbaa !23
  br label %61

49:                                               ; preds = %39
  %50 = load i8, ptr %13, align 1, !tbaa !32
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_ZN3url17AppendEscapedCharIjtEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %54, ptr noundef %55)
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !60
  %58 = load i8, ptr %13, align 1, !tbaa !32
  %59 = zext i8 %58 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %57, i16 noundef zeroext %59)
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %67

62:                                               ; preds = %36
  %63 = load ptr, ptr %7, align 8, !tbaa !60
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = trunc i32 %64 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %63, i16 noundef zeroext %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !30
  store i8 1, ptr %66, align 1, !tbaa !23
  br label %67

67:                                               ; preds = %62, %61
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %77 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !13
  br label %15, !llvm.loop !67

74:                                               ; preds = %19
  %75 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %76 = trunc i8 %75 to i1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i1 %76

77:                                               ; preds = %68
  unreachable
}

declare void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputWILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url13DecodeEscapedItEEbPKT_PiiPh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add nsw i32 %14, 3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !65
  %26 = call noundef zeroext i1 @_ZN3url10Is8BitCharEt(i16 noundef zeroext %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %7, align 8, !tbaa !48
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !65
  %35 = call noundef zeroext i1 @_ZN3url10Is8BitCharEt(i16 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %27, %18, %4
  store i1 false, ptr %5, align 1
  br label %75

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !48
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !65
  %45 = trunc i16 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = load ptr, ptr %7, align 8, !tbaa !48
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !65
  %53 = trunc i16 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !32
  %54 = load i8, ptr %10, align 1, !tbaa !32
  %55 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %37
  %57 = load i8, ptr %11, align 1, !tbaa !32
  %58 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56, %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %74

60:                                               ; preds = %56
  %61 = load i8, ptr %10, align 1, !tbaa !32
  %62 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %61)
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 4
  %65 = load i8, ptr %11, align 1, !tbaa !32
  %66 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %65)
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 %69, ptr %70, align 1, !tbaa !32
  %71 = load ptr, ptr %7, align 8, !tbaa !48
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %71, align 4, !tbaa !13
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %75

75:                                               ; preds = %74, %36
  %76 = load i1, ptr %5, align 1
  ret i1 %76
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext %0, ptr noundef %1) #5 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext 37)
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i8, ptr %3, align 1, !tbaa !32
  %8 = sext i8 %7 to i32
  %9 = ashr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = sext i8 %13 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load i8, ptr %3, align 1, !tbaa !32
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = sext i8 %21 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef zeroext %22)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIjtEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext 37)
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !32
  %13 = sext i8 %12 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = and i32 %15, 15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = sext i8 %19 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %14, i16 noundef zeroext %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i16 %1, ptr %4, align 2, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  store i16 %12, ptr %18, align 2, !tbaa !65
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !62
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i16, ptr %4, align 2, !tbaa !65
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  store i16 %26, ptr %32, align 2, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !62
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url10Is8BitCharEt(i16 noundef zeroext %0) #4 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !65
  %3 = load i16, ptr %2, align 2, !tbaa !65
  %4 = zext i16 %3 to i32
  %5 = icmp sle i32 %4, 255
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = icmp sge i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT.1", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !68

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !41
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 64, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi64EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 -1, i64 %8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #13
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !35
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !43
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
  store ptr %40, ptr %41, align 8, !tbaa !43
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi64EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %9, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %10, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i32 %12, ptr %9, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %13, align 1, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  store i8 0, ptr %14, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.url::Component", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %17, ptr %10, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %45, %4
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !65
  %29 = zext i16 %28 to i32
  %30 = icmp sge i32 %29, 128
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 1, ptr %32, align 1, !tbaa !23
  br label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !65
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  store i8 1, ptr %42, align 1, !tbaa !23
  br label %43

43:                                               ; preds = %41, %33
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !13
  br label %18, !llvm.loop !69

48:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !30
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  store i8 0, ptr %14, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 1, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %70, %4
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %73

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !65
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !13
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = call noundef zeroext i1 @_ZN3url13DecodeEscapedItEEbPKT_PiiPh(ptr noundef %30, ptr noundef %10, i32 noundef %31, ptr noundef %12)
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext 37, ptr noundef %34)
  store i8 0, ptr %9, align 1, !tbaa !23
  store i32 4, ptr %11, align 4
  br label %67

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = icmp ult i32 %37, 128
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %40 = load i32, ptr %12, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !32
  store i8 %43, ptr %13, align 1, !tbaa !32
  %44 = load i8, ptr %13, align 1, !tbaa !32
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %47, ptr noundef %48)
  store i8 0, ptr %9, align 1, !tbaa !23
  br label %60

49:                                               ; preds = %39
  %50 = load i8, ptr %13, align 1, !tbaa !32
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %54, ptr noundef %55)
  br label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load i8, ptr %13, align 1, !tbaa !32
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 noundef signext %58)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %66

61:                                               ; preds = %36
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = trunc i32 %63 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 noundef signext %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  store i8 1, ptr %65, align 1, !tbaa !23
  br label %66

66:                                               ; preds = %61, %60
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %76 [
    i32 0, label %69
    i32 4, label %70
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !13
  br label %15, !llvm.loop !70

73:                                               ; preds = %19
  %74 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %75 = trunc i8 %74 to i1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i1 %75

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKtibbPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.url::RawCanonOutputT.2", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i32 %1, ptr %8, align 4, !tbaa !13
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1, !tbaa !23
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !10
  %18 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1048, ptr %12) #11
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %12)
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = invoke noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef %21, i32 noundef %22, ptr noundef %12)
          to label %24 unwind label %30

24:                                               ; preds = %20
  br i1 %23, label %34, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %44

30:                                               ; preds = %34, %25, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %12) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %12) #11
  br label %52

34:                                               ; preds = %24
  %35 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %36 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %37 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %35, i32 noundef %36, i1 noundef zeroext %38, i1 noundef zeroext %40, ptr noundef %41)
          to label %43 unwind label %30

43:                                               ; preds = %34
  store i1 %42, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %43, %29
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %12) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %12) #11
  br label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i1 %49, ptr %6, align 1
  br label %50

50:                                               ; preds = %45, %44
  %51 = load i1, ptr %6, align 1
  ret i1 %51

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, ptr noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"p1 _ZTSN3url12CanonOutputTIcEE", !5, i64 0}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN3url13CanonHostInfoE", !17, i64 0, !14, i64 4, !18, i64 8, !6, i64 16}
!17 = !{!"_ZTSN3url13CanonHostInfo6FamilyE", !6, i64 0}
!18 = !{!"_ZTSN3url9ComponentE", !14, i64 0, !14, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3url13CanonHostInfoE", !5, i64 0}
!21 = !{!16, !14, i64 4}
!22 = !{!18, !14, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!18, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 short", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 bool", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !14, i64 20}
!36 = !{!"_ZTSN3url12CanonOutputTIcEE", !4, i64 8, !14, i64 16, !14, i64 20}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3url14RawCanonOutputILi64EEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!36, !4, i64 8}
!44 = !{!36, !14, i64 16}
!45 = distinct !{!45, !34}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3url15RawCanonOutputTIcLi64EEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN3url15SharedCharTypesE", !6, i64 0}
!52 = distinct !{!52, !34}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3url15RawCanonOutputTItLi1024EEE", !5, i64 0}
!55 = !{!56, !29, i64 8}
!56 = !{!"_ZTSN3url12CanonOutputTItEE", !29, i64 8, !14, i64 16, !14, i64 20}
!57 = !{!56, !14, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3url15RawCanonOutputTIcLi1024EEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3url12CanonOutputTItEE", !5, i64 0}
!62 = !{!56, !14, i64 20}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3url15RawCanonOutputWILi1024EEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !6, i64 0}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
