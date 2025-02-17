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

$_ZNK3url9Component8is_validEv = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url9Component5resetEv = comdat any

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
@.str = private unnamed_addr constant [8 x i8] c"mailto:\00", align 1
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.url::Component", align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca %"struct.url::Component", align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %26, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.url::Component", ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef @.str, i32 noundef 7)
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.url::Component", ptr %35, i32 0, i32 1
  store i32 6, ptr %36, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 1, ptr %14, align 1, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %37, i32 0, i32 5
  %39 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  br i1 %39, label %40, label %105

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %"struct.url::Component", ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %46, i32 0, i32 5
  %48 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  store i32 %48, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %"struct.url::Component", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !23
  store i32 %52, ptr %16, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %91, %40
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %94

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !26
  store i8 %65, ptr %17, align 1, !tbaa !26
  %66 = load i8, ptr %17, align 1, !tbaa !26
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 32
  br i1 %68, label %73, label %69

69:                                               ; preds = %58
  %70 = load i8, ptr %17, align 1, !tbaa !26
  %71 = zext i8 %70 to i32
  %72 = icmp sge i32 %71, 128
  br i1 %72, label %73, label %87

73:                                               ; preds = %69, %58
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  %79 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %76, ptr noundef %16, i32 noundef %77, ptr noundef %78)
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %14, align 1, !tbaa !21, !range !27, !noundef !28
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = and i32 %83, %80
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %14, align 1, !tbaa !21
  br label %90

87:                                               ; preds = %69
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = load i8, ptr %17, align 1, !tbaa !26
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 noundef signext %89)
  br label %90

90:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !8
  br label %53, !llvm.loop !29

94:                                               ; preds = %57
  %95 = load ptr, ptr %7, align 8, !tbaa !12
  %96 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %"struct.url::Component", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !23
  %101 = sub nsw i32 %96, %100
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %"struct.url::Component", ptr %103, i32 0, i32 1
  store i32 %101, ptr %104, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %108

105:                                              ; preds = %4
  %106 = load ptr, ptr %8, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %106, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %107)
  br label %108

108:                                              ; preds = %105, %94
  %109 = load ptr, ptr %5, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = load ptr, ptr %6, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %115, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(8) %113, ptr noundef null, ptr noundef %114, ptr noundef %116)
  %117 = load i8, ptr %14, align 1, !tbaa !21, !range !27, !noundef !28
  %118 = trunc i8 %117 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  ret i1 %118
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
  store ptr %7, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.url::URLComponentSource.0", align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.url::Component", align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca %"struct.url::Component", align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %26, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.url::Component", ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef @.str, i32 noundef 7)
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.url::Component", ptr %35, i32 0, i32 1
  store i32 6, ptr %36, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 1, ptr %14, align 1, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %37, i32 0, i32 5
  %39 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  br i1 %39, label %40, label %106

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %"struct.url::Component", ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %46, i32 0, i32 5
  %48 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  store i32 %48, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %"struct.url::Component", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !23
  store i32 %52, ptr %16, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %92, %40
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %95

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !45
  store i16 %65, ptr %17, align 2, !tbaa !45
  %66 = load i16, ptr %17, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %67, 32
  br i1 %68, label %73, label %69

69:                                               ; preds = %58
  %70 = load i16, ptr %17, align 2, !tbaa !45
  %71 = zext i16 %70 to i32
  %72 = icmp sge i32 %71, 128
  br i1 %72, label %73, label %87

73:                                               ; preds = %69, %58
  %74 = load ptr, ptr %5, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  %79 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %76, ptr noundef %16, i32 noundef %77, ptr noundef %78)
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %14, align 1, !tbaa !21, !range !27, !noundef !28
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = and i32 %83, %80
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %14, align 1, !tbaa !21
  br label %91

87:                                               ; preds = %69
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = load i16, ptr %17, align 2, !tbaa !45
  %90 = trunc i16 %89 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 noundef signext %90)
  br label %91

91:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !8
  br label %53, !llvm.loop !47

95:                                               ; preds = %57
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %"struct.url::Component", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = sub nsw i32 %97, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %"struct.url::Component", ptr %104, i32 0, i32 1
  store i32 %102, ptr %105, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %109

106:                                              ; preds = %4
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %107, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %108)
  br label %109

109:                                              ; preds = %106, %95
  %110 = load ptr, ptr %5, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %116, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef null, ptr noundef %115, ptr noundef %117)
  %118 = load i8, ptr %14, align 1, !tbaa !21, !range !27, !noundef !28
  %119 = trunc i8 %118 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  ret i1 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %11, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %13, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %17, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %19, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %21, ptr %20, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %11, ptr noundef %12)
          to label %19 unwind label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %20, ptr noundef %21)
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
define noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %8, align 8, !tbaa !57
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
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = invoke noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %11, ptr noundef %12, ptr noundef %15)
          to label %23 unwind label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %24, ptr noundef %25)
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 1024, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
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
  store ptr %0, ptr %3, align 8, !tbaa !63
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
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !68
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
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !65
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
  store ptr %40, ptr %41, align 8, !tbaa !65
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !71
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = add nsw i32 %18, %19
  %21 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !67
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
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 %38, ptr %46, align 1, !tbaa !26
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !73

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !68
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !68
  br label %55

55:                                               ; preds = %50, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !72
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
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !21
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %16, ptr noundef %17)
  %18 = load i8, ptr %10, align 1, !tbaa !21, !range !27, !noundef !28
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !68
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !68
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !71
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !72
  ret void
}

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

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
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !67
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
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !76

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !61
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
  store i8 %0, ptr %3, align 1, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 37)
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load i8, ptr %3, align 1, !tbaa !26
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !26
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i8, ptr %3, align 1, !tbaa !26
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !26
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext %20)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !21
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %16, ptr noundef %17)
  %18 = load i8, ptr %10, align 1, !tbaa !21, !range !27, !noundef !28
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i1 %19
}

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

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
!16 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN3url6ParsedE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !11, i64 64}
!19 = !{!"_ZTSN3url9ComponentE", !9, i64 0, !9, i64 4}
!20 = !{!18, !9, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!18, !9, i64 40}
!24 = !{!25, !4, i64 40}
!25 = !{!"_ZTSN3url18URLComponentSourceIcEE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!26 = !{!6, !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!18, !9, i64 44}
!32 = !{!25, !4, i64 48}
!33 = !{!25, !4, i64 0}
!34 = !{!25, !4, i64 8}
!35 = !{!25, !4, i64 16}
!36 = !{!25, !4, i64 24}
!37 = !{!25, !4, i64 32}
!38 = !{!25, !4, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3url18URLComponentSourceItEE", !5, i64 0}
!43 = !{!44, !40, i64 40}
!44 = !{!"_ZTSN3url18URLComponentSourceItEE", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = distinct !{!47, !30}
!48 = !{!44, !40, i64 48}
!49 = !{!44, !40, i64 0}
!50 = !{!44, !40, i64 8}
!51 = !{!44, !40, i64 16}
!52 = !{!44, !40, i64 24}
!53 = !{!44, !40, i64 32}
!54 = !{!44, !40, i64 56}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3url12ReplacementsIcEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3url12ReplacementsItEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3url14RawCanonOutputILi1024EEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3url15RawCanonOutputTIcLi1024EEE", !5, i64 0}
!65 = !{!66, !4, i64 8}
!66 = !{!"_ZTSN3url12CanonOutputTIcEE", !4, i64 8, !9, i64 16, !9, i64 20}
!67 = !{!66, !9, i64 16}
!68 = !{!66, !9, i64 20}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!71 = !{!19, !9, i64 0}
!72 = !{!19, !9, i64 4}
!73 = distinct !{!73, !30}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !5, i64 0}
!76 = distinct !{!76, !30}
