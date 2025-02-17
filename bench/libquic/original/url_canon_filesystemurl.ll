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

$_ZNK3url6Parsed12inner_parsedEv = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url12CanonOutputTIcE6AppendEPKci = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZN3url6Parsed16set_inner_parsedERKS0_ = comdat any

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
@.str = private unnamed_addr constant [12 x i8] c"filesystem:\00", align 1
@_ZN3url11kFileSchemeE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"file://\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.url::Parsed", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %26, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #11
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %53

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.url::Component", ptr %34, i32 0, i32 0
  store i32 %31, ptr %35, align 8, !tbaa !18
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @.str, i32 noundef 11)
          to label %37 unwind label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.url::Component", ptr %39, i32 0, i32 1
  store i32 10, ptr %40, align 4, !tbaa !21
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %43 unwind label %53

43:                                               ; preds = %37
  %44 = icmp ne ptr %42, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %48 unwind label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %47, i32 0, i32 0
  %50 = invoke noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %51 unwind label %53

51:                                               ; preds = %48
  br i1 %50, label %57, label %52

52:                                               ; preds = %51, %43
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %174

53:                                               ; preds = %48, %45, %37, %32, %6
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  br label %176

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 1, ptr %19, align 1, !tbaa !22
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %59, i32 0, i32 0
  %61 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef @_ZN3url11kFileSchemeE)
          to label %62 unwind label %87

62:                                               ; preds = %57
  br i1 %61, label %63, label %91

63:                                               ; preds = %62
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  %65 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %66 unwind label %87

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.url::Component", ptr %67, i32 0, i32 0
  store i32 %65, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef @.str.1, i32 noundef 7)
          to label %70 unwind label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.url::Component", ptr %71, i32 0, i32 1
  store i32 4, ptr %72, align 4, !tbaa !21
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %12, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 5
  %78 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef %76, ptr noundef %77)
          to label %79 unwind label %87

79:                                               ; preds = %70
  %80 = zext i1 %78 to i32
  %81 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = and i32 %83, %80
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %19, align 1, !tbaa !22
  br label %114

87:                                               ; preds = %167, %155, %138, %117, %114, %106, %103, %101, %97, %91, %70, %66, %63, %57
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %176

91:                                               ; preds = %62
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load ptr, ptr %14, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %93, i32 0, i32 0
  %95 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(8) %94)
          to label %96 unwind label %87

96:                                               ; preds = %91
  br i1 %95, label %97, label %112

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %101 unwind label %87

101:                                              ; preds = %97
  %102 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %103 unwind label %87

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %106 unwind label %87

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !12
  %108 = load ptr, ptr %12, align 8, !tbaa !14
  %109 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %98, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef %107, ptr noundef %108, ptr noundef %15)
          to label %110 unwind label %87

110:                                              ; preds = %106
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %19, align 1, !tbaa !22
  br label %113

112:                                              ; preds = %96
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %173

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %79
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %117 unwind label %87

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %116, i32 0, i32 5
  %119 = getelementptr inbounds nuw %"struct.url::Component", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = icmp sgt i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = and i32 %125, %122
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %19, align 1, !tbaa !22
  %129 = load ptr, ptr %9, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = load ptr, ptr %10, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %12, align 8, !tbaa !14
  %135 = load ptr, ptr %13, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %135, i32 0, i32 5
  %137 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %131, ptr noundef nonnull align 4 dereferenceable(8) %133, ptr noundef %134, ptr noundef %136)
          to label %138 unwind label %87

138:                                              ; preds = %117
  %139 = zext i1 %137 to i32
  %140 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = and i32 %142, %139
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %19, align 1, !tbaa !22
  %146 = load ptr, ptr %9, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = load ptr, ptr %10, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %11, align 8, !tbaa !12
  %152 = load ptr, ptr %12, align 8, !tbaa !14
  %153 = load ptr, ptr %13, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %153, i32 0, i32 6
  invoke void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %148, ptr noundef nonnull align 4 dereferenceable(8) %150, ptr noundef %151, ptr noundef %152, ptr noundef %154)
          to label %155 unwind label %87

155:                                              ; preds = %138
  %156 = load ptr, ptr %9, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = load ptr, ptr %10, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %12, align 8, !tbaa !14
  %162 = load ptr, ptr %13, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %162, i32 0, i32 7
  invoke void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %158, ptr noundef nonnull align 4 dereferenceable(8) %160, ptr noundef %161, ptr noundef %163)
          to label %164 unwind label %87

164:                                              ; preds = %155
  %165 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %169 unwind label %87

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %164
  %171 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %172 = trunc i8 %171 to i1
  store i1 %172, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %173

173:                                              ; preds = %170, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %174

174:                                              ; preds = %173, %52
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %175 = load i1, ptr %7, align 1
  ret i1 %175

176:                                              ; preds = %87, %53
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %17, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
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
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZN3url18URLComponentSourceItEC2EPKt(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.url::Parsed", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %26, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #11
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.url::Component", ptr %33, i32 0, i32 0
  store i32 %31, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef @.str, i32 noundef 11)
          to label %36 unwind label %49

36:                                               ; preds = %6
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.url::Component", ptr %38, i32 0, i32 1
  store i32 10, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %46 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %45, i32 0, i32 0
  %47 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  br i1 %47, label %53, label %48

48:                                               ; preds = %43, %36
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %166

49:                                               ; preds = %6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %16, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %17, align 4
  br label %168

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 1, ptr %19, align 1, !tbaa !22
  %54 = load ptr, ptr %8, align 8, !tbaa !36
  %55 = load ptr, ptr %14, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %55, i32 0, i32 0
  %57 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef @_ZN3url11kFileSchemeE)
          to label %58 unwind label %82

58:                                               ; preds = %53
  br i1 %57, label %59, label %86

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8, !tbaa !14
  %61 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.url::Component", ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef @.str.1, i32 noundef 7)
          to label %65 unwind label %82

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.url::Component", ptr %66, i32 0, i32 1
  store i32 4, ptr %67, align 4, !tbaa !21
  %68 = load ptr, ptr %8, align 8, !tbaa !36
  %69 = load ptr, ptr %14, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %12, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 5
  %73 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %82

74:                                               ; preds = %65
  %75 = zext i1 %73 to i32
  %76 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = and i32 %78, %75
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %19, align 1, !tbaa !22
  br label %107

82:                                               ; preds = %159, %147, %130, %107, %97, %92, %86, %65, %59, %53
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %168

86:                                               ; preds = %58
  %87 = load ptr, ptr %8, align 8, !tbaa !36
  %88 = load ptr, ptr %14, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %88, i32 0, i32 0
  %90 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef %87, ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %91 unwind label %82

91:                                               ; preds = %86
  br i1 %90, label %92, label %105

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !36
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
  %96 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %97 unwind label %82

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load ptr, ptr %12, align 8, !tbaa !14
  %102 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %93, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef %100, ptr noundef %101, ptr noundef %15)
          to label %103 unwind label %82

103:                                              ; preds = %97
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %19, align 1, !tbaa !22
  br label %106

105:                                              ; preds = %91
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %165

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %74
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  %110 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %"struct.url::Component", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = icmp sgt i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = and i32 %117, %114
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %19, align 1, !tbaa !22
  %121 = load ptr, ptr %9, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %12, align 8, !tbaa !14
  %127 = load ptr, ptr %13, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %127, i32 0, i32 5
  %129 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %123, ptr noundef nonnull align 4 dereferenceable(8) %125, ptr noundef %126, ptr noundef %128)
          to label %130 unwind label %82

130:                                              ; preds = %107
  %131 = zext i1 %129 to i32
  %132 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = and i32 %134, %131
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %19, align 1, !tbaa !22
  %138 = load ptr, ptr %9, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = load ptr, ptr %10, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %11, align 8, !tbaa !12
  %144 = load ptr, ptr %12, align 8, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %145, i32 0, i32 6
  invoke void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %140, ptr noundef nonnull align 4 dereferenceable(8) %142, ptr noundef %143, ptr noundef %144, ptr noundef %146)
          to label %147 unwind label %82

147:                                              ; preds = %130
  %148 = load ptr, ptr %9, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = load ptr, ptr %10, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %12, align 8, !tbaa !14
  %154 = load ptr, ptr %13, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %154, i32 0, i32 7
  invoke void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(8) %152, ptr noundef %153, ptr noundef %155)
          to label %156 unwind label %82

156:                                              ; preds = %147
  %157 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %161 unwind label %82

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %156
  %163 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %164 = trunc i8 %163 to i1
  store i1 %164, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %162, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %166

166:                                              ; preds = %165, %48
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %167 = load i1, ptr %7, align 1
  ret i1 %167

168:                                              ; preds = %82, %49
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %17, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
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
  store ptr %7, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %13, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %15, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %17, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"struct.url::URLComponentSource.0", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %21, ptr %20, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %13, ptr noundef %14)
          to label %21 unwind label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  %26 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  ret i1 %26

28:                                               ; preds = %21, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1048, ptr %13) #11
  call void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN3url18URLComponentSourceIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18)
          to label %19 unwind label %32

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = invoke noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %13, ptr noundef %14, ptr noundef %17)
          to label %25 unwind label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %27, ptr noundef %28, ptr noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %25
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %13) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %13) #11
  ret i1 %30

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  br label %45

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %44

40:                                               ; preds = %25, %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #11
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %13) #11
  call void @llvm.lifetime.end.p0(i64 1048, ptr %13) #11
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !57
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
  call void @_ZdaPv(ptr noundef %35) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
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
define linkonce_odr void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !65
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !62
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
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = add nsw i32 %18, %19
  %21 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !61
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
  %38 = load i8, ptr %37, align 1, !tbaa !68
  %39 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 %38, ptr %46, align 1, !tbaa !68
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !69

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !62
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !62
  br label %55

55:                                               ; preds = %50, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #3

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #3

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %14 unwind label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %7, i32 0, i32 8
  store ptr %12, ptr %15, align 8, !tbaa !67
  br label %25

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %12) #12
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %7, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %25

25:                                               ; preds = %20, %14
  ret void

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

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
  br i1 %31, label %18, label %32, !llvm.loop !71

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #3

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #3

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #3

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

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
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN3url6ParsedE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !11, i64 64}
!20 = !{!"_ZTSN3url9ComponentE", !9, i64 0, !9, i64 4}
!21 = !{!19, !9, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!19, !9, i64 44}
!27 = !{!28, !4, i64 40}
!28 = !{!"_ZTSN3url18URLComponentSourceIcEE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!29 = !{!28, !4, i64 48}
!30 = !{!28, !4, i64 56}
!31 = !{!28, !4, i64 0}
!32 = !{!28, !4, i64 8}
!33 = !{!28, !4, i64 16}
!34 = !{!28, !4, i64 24}
!35 = !{!28, !4, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 short", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3url18URLComponentSourceItEE", !5, i64 0}
!40 = !{!41, !37, i64 40}
!41 = !{!"_ZTSN3url18URLComponentSourceItEE", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56}
!42 = !{!41, !37, i64 48}
!43 = !{!41, !37, i64 56}
!44 = !{!41, !37, i64 0}
!45 = !{!41, !37, i64 8}
!46 = !{!41, !37, i64 16}
!47 = !{!41, !37, i64 24}
!48 = !{!41, !37, i64 32}
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
!65 = !{!20, !9, i64 0}
!66 = !{!20, !9, i64 4}
!67 = !{!19, !11, i64 64}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
