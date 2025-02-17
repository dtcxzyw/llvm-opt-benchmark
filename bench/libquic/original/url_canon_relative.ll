target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.url::Replacements" = type { %"struct.url::URLComponentSource", %"struct.url::Parsed" }
%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::Replacements.0" = type { %"struct.url::URLComponentSource.1", %"struct.url::Parsed" }
%"struct.url::URLComponentSource.1" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN3url7TrimURLIcEEvPKT_PiS4_b = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZN3url9MakeRangeEii = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii = comdat any

$_ZN3url17ShouldTrimFromURLEt = comdat any

$_ZN3url10IsURLSlashEt = comdat any

$_ZN3url7TrimURLItEEvPKT_PiS4_b = comdat any

$_ZN3url23CountConsecutiveSlashesItEEiPKT_ii = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url9Component5resetEv = comdat any

$_ZN3url12CanonOutputTIcE6AppendEPKci = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZN3url12ReplacementsIcEC2Ev = comdat any

$_ZN3url12ReplacementsIcE11SetUsernameEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE11SetPasswordEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE7SetHostEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE7SetPortEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE7SetPathEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE8SetQueryEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcE6SetRefEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcED2Ev = comdat any

$_ZN3url18URLComponentSourceIcEC2Ev = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZN3url12ReplacementsItEC2Ev = comdat any

$_ZN3url12ReplacementsItE11SetUsernameEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE11SetPasswordEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE7SetHostEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE7SetPortEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE7SetPathEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE8SetQueryEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItE6SetRefEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItED2Ev = comdat any

$_ZN3url18URLComponentSourceItEC2Ev = comdat any

@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedES1_ibPbPNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !10
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i8, ptr %12, align 1, !tbaa !12, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %13, align 8, !tbaa !14
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, i32 noundef %19, i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.url::Component", align 4
  %19 = alloca %"struct.url::Component", align 4
  %20 = alloca i8, align 1
  %21 = alloca %"struct.url::Component", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.url::Component", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !10
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %13, align 1, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !16
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !10
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %30, ptr noundef %16, ptr noundef %12, i1 noundef zeroext true)
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %7
  %35 = load i8, ptr %13, align 1, !tbaa !12, !range !18, !noundef !19
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %148

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %39 = load i32, ptr %16, align 4, !tbaa !10
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %41 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 1, ptr %41, align 1, !tbaa !12
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %148

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %43, i32 noundef %44, ptr noundef %19)
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ true, %42 ], [ %49, %46 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1, !tbaa !12
  %53 = load i8, ptr %20, align 1, !tbaa !12, !range !18, !noundef !19
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %69

64:                                               ; preds = %55
  %65 = load i8, ptr %13, align 1, !tbaa !12, !range !18, !noundef !19
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %147

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %70, i32 noundef %71)
  store i64 %72, ptr %21, align 4
  %73 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %74 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 1, ptr %74, align 1, !tbaa !12
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %147

75:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %76 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i32 %76, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %77 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !24
  store i32 %78, ptr %23, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %104, %75
  %80 = load i32, ptr %23, align 4, !tbaa !10
  %81 = load i32, ptr %22, align 4, !tbaa !10
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 2, ptr %17, align 4
  br label %107

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = load i32, ptr %23, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %90 = sext i8 %89 to i16
  %91 = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %84
  %94 = load i8, ptr %13, align 1, !tbaa !12, !range !18, !noundef !19
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %107

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %98 = load i32, ptr %16, align 4, !tbaa !10
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %98, i32 noundef %99)
  store i64 %100, ptr %24, align 4
  %101 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %102 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 1, ptr %102, align 1, !tbaa !12
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %107

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %23, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %23, align 4, !tbaa !10
  br label %79, !llvm.loop !25

107:                                              ; preds = %97, %96, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %108 = load i32, ptr %17, align 4
  switch i32 %108, label %146 [
    i32 2, label %109
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_(ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(8) %112, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %146

116:                                              ; preds = %109
  %117 = load i8, ptr %13, align 1, !tbaa !12, !range !18, !noundef !19
  %118 = trunc i8 %117 to i1
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %146

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %121 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i32 %121, ptr %25, align 4, !tbaa !10
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = call noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef @_ZN3url17kFileSystemSchemeE)
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %145

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = load i32, ptr %25, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = call noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %126, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %26, align 4, !tbaa !10
  %131 = load i32, ptr %26, align 4, !tbaa !10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %125
  %134 = load i32, ptr %26, align 4, !tbaa !10
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133, %125
  %137 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 1, ptr %137, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %138 = load i32, ptr %25, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %139, i32 noundef %140)
  store i64 %141, ptr %27, align 4
  %142 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %144

143:                                              ; preds = %133
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %143, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %145

145:                                              ; preds = %144, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %146

146:                                              ; preds = %145, %119, %115, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %147

147:                                              ; preds = %146, %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %148

148:                                              ; preds = %147, %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %149 = load i1, ptr %8, align 1
  ret i1 %149
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedEPKtibPbPNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !10
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i8, ptr %12, align 1, !tbaa !12, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %13, align 8, !tbaa !14
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, i32 noundef %19, i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.url::Component", align 4
  %19 = alloca %"struct.url::Component", align 4
  %20 = alloca i8, align 1
  %21 = alloca %"struct.url::Component", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.url::Component", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !10
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %13, align 1, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !16
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !10
  %30 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %30, ptr noundef %16, ptr noundef %12, i1 noundef zeroext true)
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %7
  %35 = load i8, ptr %13, align 1, !tbaa !12, !range !18, !noundef !19
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %147

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %39 = load i32, ptr %16, align 4, !tbaa !10
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %41 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 1, ptr %41, align 1, !tbaa !12
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %147

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %43, i32 noundef %44, ptr noundef %19)
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ true, %42 ], [ %49, %46 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1, !tbaa !12
  %53 = load i8, ptr %20, align 1, !tbaa !12, !range !18, !noundef !19
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !27
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !29
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %69

64:                                               ; preds = %55
  %65 = load i8, ptr %13, align 1, !tbaa !12, !range !18, !noundef !19
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %146

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %70, i32 noundef %71)
  store i64 %72, ptr %21, align 4
  %73 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %74 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 1, ptr %74, align 1, !tbaa !12
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %146

75:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %76 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i32 %76, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %77 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !24
  store i32 %78, ptr %23, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %103, %75
  %80 = load i32, ptr %23, align 4, !tbaa !10
  %81 = load i32, ptr %22, align 4, !tbaa !10
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 2, ptr %17, align 4
  br label %106

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !27
  %86 = load i32, ptr %23, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !29
  %90 = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %13, align 1, !tbaa !12, !range !18, !noundef !19
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %106

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %97, i32 noundef %98)
  store i64 %99, ptr %24, align 4
  %100 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 1, ptr %101, align 1, !tbaa !12
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %106

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %23, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %23, align 4, !tbaa !10
  br label %79, !llvm.loop !31

106:                                              ; preds = %96, %95, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %107 = load i32, ptr %17, align 4
  switch i32 %107, label %145 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %11, align 8, !tbaa !27
  %113 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_(ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(8) %111, ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %145

115:                                              ; preds = %108
  %116 = load i8, ptr %13, align 1, !tbaa !12, !range !18, !noundef !19
  %117 = trunc i8 %116 to i1
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %145

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %120 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i32 %120, ptr %25, align 4, !tbaa !10
  %121 = load ptr, ptr %11, align 8, !tbaa !27
  %122 = call noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef @_ZN3url17kFileSystemSchemeE)
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %144

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %125 = load ptr, ptr %11, align 8, !tbaa !27
  %126 = load i32, ptr %25, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = call noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %125, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %26, align 4, !tbaa !10
  %130 = load i32, ptr %26, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %26, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %132, %124
  %136 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 1, ptr %136, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %137 = load i32, ptr %25, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %138, i32 noundef %139)
  store i64 %140, ptr %27, align 4
  %141 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %143

142:                                              ; preds = %132
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %143

143:                                              ; preds = %142, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %144

144:                                              ; preds = %143, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %145

145:                                              ; preds = %144, %118, %114, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %146

146:                                              ; preds = %145, %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %147

147:                                              ; preds = %146, %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %148 = load i1, ptr %8, align 1
  ret i1 %148
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !34
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load i8, ptr %11, align 1, !tbaa !12, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !16
  %24 = load ptr, ptr %14, align 8, !tbaa !32
  %25 = load ptr, ptr %15, align 8, !tbaa !34
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19, i1 noundef zeroext %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !32
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %"struct.url::Component", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store i32 %34, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %47, %32
  %36 = load i32, ptr %19, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8, !tbaa !34
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %19, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !23
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 noundef signext %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %19, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %19, align 4, !tbaa !10
  br label %35, !llvm.loop !38

50:                                               ; preds = %39
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %121

51:                                               ; preds = %8
  %52 = load ptr, ptr %14, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"struct.url::Component", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  store i32 %58, ptr %20, align 4, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %"struct.url::Component", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = add nsw i32 %62, 1
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %20, align 4, !tbaa !10
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %66, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !34
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %20, align 4, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %69, i32 noundef %70)
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %121

71:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = load ptr, ptr %14, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %"struct.url::Component", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = load ptr, ptr %14, align 8, !tbaa !16
  %77 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %76)
  %78 = call noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %72, i32 noundef %75, i32 noundef %77)
  store i32 %78, ptr %21, align 4, !tbaa !10
  %79 = load i8, ptr %12, align 1, !tbaa !12, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %97

81:                                               ; preds = %71
  %82 = load i32, ptr %21, align 4, !tbaa !10
  %83 = icmp sge i32 %82, 2
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %21, align 4, !tbaa !10
  %86 = load ptr, ptr %14, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %"struct.url::Component", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = load ptr, ptr %14, align 8, !tbaa !16
  %93 = load ptr, ptr %15, align 8, !tbaa !32
  %94 = load ptr, ptr %16, align 8, !tbaa !34
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i1 %96, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %120

97:                                               ; preds = %84, %71
  %98 = load i32, ptr %21, align 4, !tbaa !10
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = load ptr, ptr %15, align 8, !tbaa !32
  %106 = load ptr, ptr %16, align 8, !tbaa !34
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i1 %108, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %120

109:                                              ; preds = %97
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = load i8, ptr %12, align 1, !tbaa !12, !range !18, !noundef !19
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load ptr, ptr %15, align 8, !tbaa !32
  %117 = load ptr, ptr %16, align 8, !tbaa !34
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  %119 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(72) %111, i1 noundef zeroext %113, ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(8) %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i1 %119, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %120

120:                                              ; preds = %109, %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %121

121:                                              ; preds = %120, %56, %50
  %122 = load i1, ptr %9, align 1
  ret i1 %122
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !34
  store ptr %7, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load i8, ptr %11, align 1, !tbaa !12, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = load ptr, ptr %13, align 8, !tbaa !16
  %24 = load ptr, ptr %14, align 8, !tbaa !32
  %25 = load ptr, ptr %15, align 8, !tbaa !34
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19, i1 noundef zeroext %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !27
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !32
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %"struct.url::Component", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store i32 %34, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %47, %32
  %36 = load i32, ptr %19, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8, !tbaa !34
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %19, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !23
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 noundef signext %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %19, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %19, align 4, !tbaa !10
  br label %35, !llvm.loop !40

50:                                               ; preds = %39
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %121

51:                                               ; preds = %8
  %52 = load ptr, ptr %14, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"struct.url::Component", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  store i32 %58, ptr %20, align 4, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %"struct.url::Component", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = add nsw i32 %62, 1
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %20, align 4, !tbaa !10
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %66, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !34
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %20, align 4, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %69, i32 noundef %70)
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %121

71:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %72 = load ptr, ptr %13, align 8, !tbaa !27
  %73 = load ptr, ptr %14, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %"struct.url::Component", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = load ptr, ptr %14, align 8, !tbaa !16
  %77 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %76)
  %78 = call noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %72, i32 noundef %75, i32 noundef %77)
  store i32 %78, ptr %21, align 4, !tbaa !10
  %79 = load i8, ptr %12, align 1, !tbaa !12, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %97

81:                                               ; preds = %71
  %82 = load i32, ptr %21, align 4, !tbaa !10
  %83 = icmp sge i32 %82, 2
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %21, align 4, !tbaa !10
  %86 = load ptr, ptr %14, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %"struct.url::Component", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr %13, align 8, !tbaa !27
  %92 = load ptr, ptr %14, align 8, !tbaa !16
  %93 = load ptr, ptr %15, align 8, !tbaa !32
  %94 = load ptr, ptr %16, align 8, !tbaa !34
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i1 %96, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %120

97:                                               ; preds = %84, %71
  %98 = load i32, ptr %21, align 4, !tbaa !10
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !27
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = load ptr, ptr %15, align 8, !tbaa !32
  %106 = load ptr, ptr %16, align 8, !tbaa !34
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i1 %108, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %120

109:                                              ; preds = %97
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = load i8, ptr %12, align 1, !tbaa !12, !range !18, !noundef !19
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %13, align 8, !tbaa !27
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load ptr, ptr %15, align 8, !tbaa !32
  %117 = load ptr, ptr %16, align 8, !tbaa !34
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  %119 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(72) %111, i1 noundef zeroext %113, ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(8) %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i1 %119, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %120

120:                                              ; preds = %109, %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %121

121:                                              ; preds = %120, %56, %50
  %122 = load i1, ptr %9, align 1
  ret i1 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !12
  br label %10

10:                                               ; preds = %27, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = sext i8 %22 to i16
  %24 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %23)
  br label %25

25:                                               ; preds = %16, %10
  %26 = phi i1 [ false, %10 ], [ %24, %16 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !10
  br label %10, !llvm.loop !43

31:                                               ; preds = %25
  %32 = load i8, ptr %8, align 1, !tbaa !12, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %53, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = sext i8 %48 to i16
  %50 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %49)
  br label %51

51:                                               ; preds = %41, %35
  %52 = phi i1 [ false, %35 ], [ %50, %41 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !10
  br label %35, !llvm.loop !44

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !21
  ret void
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3url9MakeRangeEii(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"struct.url::Component", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sub nsw i32 %7, %8
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

declare noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"struct.url::Component", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.url::Component", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %60

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"struct.url::Component", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"struct.url::Component", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = sext i8 %37 to i16
  %39 = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %38)
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %"struct.url::Component", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %40, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !10
  br label %21, !llvm.loop !45

57:                                               ; preds = %52, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %62 [
    i32 2, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  br label %60

60:                                               ; preds = %59, %57, %19
  %61 = load i1, ptr %5, align 1
  ret i1 %61

62:                                               ; preds = %57
  unreachable
}

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = sext i8 %21 to i16
  %23 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %22)
  br label %24

24:                                               ; preds = %14, %8
  %25 = phi i1 [ false, %8 ], [ %23, %14 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !46

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %0) #6 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !29
  %3 = load i16, ptr %2, align 2, !tbaa !29
  %4 = zext i16 %3 to i32
  %5 = icmp sle i32 %4, 32
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %0) #6 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !29
  %3 = load i16, ptr %2, align 2, !tbaa !29
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !29
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 92
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !12
  br label %10

10:                                               ; preds = %26, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !29
  %23 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %22)
  br label %24

24:                                               ; preds = %16, %10
  %25 = phi i1 [ false, %10 ], [ %23, %16 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !10
  br label %10, !llvm.loop !47

30:                                               ; preds = %24
  %31 = load i8, ptr %8, align 1, !tbaa !12, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %51, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !29
  %48 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %47)
  br label %49

49:                                               ; preds = %40, %34
  %50 = phi i1 [ false, %34 ], [ %48, %40 ]
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !10
  br label %34, !llvm.loop !48

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %30
  ret void
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"struct.url::Component", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.url::Component", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %59

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %53, %20
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"struct.url::Component", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"struct.url::Component", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %29, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !29
  %38 = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %37)
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"struct.url::Component", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %39, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %56

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !10
  br label %21, !llvm.loop !49

56:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %61 [
    i32 2, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %56
  store i1 true, ptr %5, align 1
  br label %59

59:                                               ; preds = %58, %56, %19
  %60 = load i1, ptr %5, align 1
  ret i1 %60

61:                                               ; preds = %56
  unreachable
}

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !29
  %22 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %21)
  br label %23

23:                                               ; preds = %14, %8
  %24 = phi i1 [ false, %8 ], [ %22, %14 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !50

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %29
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #5

declare noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i8 %1, ptr %4, align 1, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !51
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !23
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !23
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !51
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = add nsw i32 %18, %19
  %21 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = sub nsw i32 %20, %22
  %24 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %55

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 %38, ptr %46, align 1, !tbaa !23
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !10
  br label %28, !llvm.loop !55

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !51
  br label %55

55:                                               ; preds = %50, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.url::Parsed", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.url::Component", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"struct.url::Component", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !21
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %19, i32 noundef %22, ptr noundef %11)
          to label %23 unwind label %38

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.url::Component", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"struct.url::Component", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %29, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %33, ptr noundef %34, ptr noundef %35)
          to label %37 unwind label %38

37:                                               ; preds = %23
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #8
  ret i1 %36

38:                                               ; preds = %23, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #8
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.url::Replacements", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !34
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.url::Component", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !24
  invoke void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef %19, i32 noundef %21, i32 noundef %24, ptr noundef %15)
          to label %25 unwind label %55

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 136, ptr %18) #8
  invoke void @_ZN3url12ReplacementsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %26 unwind label %59

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 1
  invoke void @_ZN3url12ReplacementsIcE11SetUsernameEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %29 unwind label %63

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 2
  invoke void @_ZN3url12ReplacementsIcE11SetPasswordEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %32 unwind label %63

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 3
  invoke void @_ZN3url12ReplacementsIcE7SetHostEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %35 unwind label %63

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 4
  invoke void @_ZN3url12ReplacementsIcE7SetPortEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %38 unwind label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 5
  invoke void @_ZN3url12ReplacementsIcE7SetPathEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %41 unwind label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 6
  invoke void @_ZN3url12ReplacementsIcE8SetQueryEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %44 unwind label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 7
  invoke void @_ZN3url12ReplacementsIcE6SetRefEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %47 unwind label %63

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !32
  %51 = load ptr, ptr %13, align 8, !tbaa !34
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = invoke noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %50, ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %63

54:                                               ; preds = %47
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr %18) #8
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  ret i1 %53

55:                                               ; preds = %7
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %68

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  br label %67

63:                                               ; preds = %47, %44, %41, %38, %35, %32, %29, %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #8
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 136, ptr %18) #8
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %17, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.url::Component", align 4
  %20 = alloca %"struct.url::Component", align 4
  %21 = alloca %"struct.url::Component", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.url::Component", align 4
  %26 = alloca %"struct.url::Component", align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %12, align 1, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !32
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 1, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %31 = load ptr, ptr %16, align 8, !tbaa !34
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %"struct.url::Component", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !56
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, i32 noundef %36)
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %113

40:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %41 = load ptr, ptr %16, align 8, !tbaa !34
  %42 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  store i32 %42, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %"struct.url::Component", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !56
  store i32 %46, ptr %23, align 4, !tbaa !10
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %53 = sext i8 %52 to i16
  %54 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %40
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = load ptr, ptr %16, align 8, !tbaa !34
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %58, i32 0, i32 5
  %60 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %57, ptr noundef %59)
  %61 = zext i1 %60 to i32
  %62 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = and i32 %64, %61
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %18, align 1, !tbaa !12
  br label %94

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %69 = load ptr, ptr %16, align 8, !tbaa !34
  %70 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  store i32 %70, ptr %24, align 4, !tbaa !10
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load i32, ptr %23, align 4, !tbaa !10
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %73, i32 0, i32 5
  %75 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %74)
  %76 = load ptr, ptr %16, align 8, !tbaa !34
  call void @_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE(ptr noundef %71, i32 noundef %72, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = load i32, ptr %24, align 4, !tbaa !10
  %79 = load ptr, ptr %16, align 8, !tbaa !34
  %80 = call noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i32
  %82 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = and i32 %84, %81
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %88 = load i32, ptr %24, align 4, !tbaa !10
  %89 = load ptr, ptr %16, align 8, !tbaa !34
  %90 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %88, i32 noundef %90)
  store i64 %91, ptr %25, align 4
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %92, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %94

94:                                               ; preds = %68, %55
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = load ptr, ptr %15, align 8, !tbaa !32
  %97 = load ptr, ptr %16, align 8, !tbaa !34
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %98, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef %96, ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = load ptr, ptr %16, align 8, !tbaa !34
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %102, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %101, ptr noundef %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %104 = load i32, ptr %22, align 4, !tbaa !10
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %105, i32 0, i32 5
  %107 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %106)
  %108 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %104, i32 noundef %107)
  store i64 %108, ptr %26, align 4
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %109, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %111 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %112 = trunc i8 %111 to i1
  store i1 %112, ptr %9, align 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %157

113:                                              ; preds = %8
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %16, align 8, !tbaa !34
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %118, i32 0, i32 5
  call void @_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef %117, ptr noundef %119)
  %120 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %120, label %121, label %133

121:                                              ; preds = %113
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = load ptr, ptr %15, align 8, !tbaa !32
  %124 = load ptr, ptr %16, align 8, !tbaa !34
  %125 = load ptr, ptr %17, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %125, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef %123, ptr noundef %124, ptr noundef %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = load ptr, ptr %16, align 8, !tbaa !34
  %129 = load ptr, ptr %17, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %129, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %128, ptr noundef %130)
  %131 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %132 = trunc i8 %131 to i1
  store i1 %132, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %157

133:                                              ; preds = %113
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %134, i32 0, i32 6
  %136 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %135)
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load ptr, ptr %16, align 8, !tbaa !34
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 noundef signext 63)
  br label %139

139:                                              ; preds = %137, %133
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %16, align 8, !tbaa !34
  %144 = load ptr, ptr %17, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %144, i32 0, i32 6
  call void @_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %140, ptr noundef nonnull align 4 dereferenceable(8) %142, ptr noundef %143, ptr noundef %145)
  %146 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = load ptr, ptr %13, align 8, !tbaa !3
  %149 = load ptr, ptr %16, align 8, !tbaa !34
  %150 = load ptr, ptr %17, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %150, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %148, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %149, ptr noundef %151)
  %152 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %153 = trunc i8 %152 to i1
  store i1 %153, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %157

154:                                              ; preds = %139
  %155 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %156 = trunc i8 %155 to i1
  store i1 %156, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %157

157:                                              ; preds = %154, %147, %121, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %158 = load i1, ptr %9, align 1
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp sge i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !57

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !58
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

declare void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements", ptr %3, i32 0, i32 0
  call void @_ZN3url18URLComponentSourceIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"class.url::Replacements", ptr %3, i32 0, i32 1
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcE11SetUsernameEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcE11SetPasswordEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcE7SetHostEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcE7SetPortEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcE7SetPathEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcE8SetQueryEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %9, i32 0, i32 6
  store ptr %8, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcE6SetRefEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %9, i32 0, i32 7
  store ptr %8, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements", ptr %3, i32 0, i32 1
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url18URLComponentSourceIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !80
  ret void
}

declare void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %39, %4
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  br label %42

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !23
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 92
  br i1 %35, label %36, label %38

36:                                               ; preds = %28, %20
  %37 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %37, ptr %9, align 4, !tbaa !10
  store i32 2, ptr %11, align 4
  br label %42

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %10, align 4, !tbaa !10
  br label %15, !llvm.loop !81

42:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %65

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %48 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %48, ptr %12, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %61, %47
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !34
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !23
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 noundef signext %60)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !10
  br label %49, !llvm.loop !82

64:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) #5

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.url::Component", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"struct.url::Component", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %52

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"struct.url::Component", ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  store i32 %24, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.url::Component", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !24
  store i32 %27, ptr %11, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %40, %18
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !23
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 noundef signext %39)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !10
  br label %28, !llvm.loop !83

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  %45 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"struct.url::Component", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = sub nsw i32 %45, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %"struct.url::Component", ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %52

52:                                               ; preds = %43, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.url::Parsed", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.url::Component", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"struct.url::Component", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !21
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %19, i32 noundef %22, ptr noundef %11)
          to label %23 unwind label %38

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.url::Component", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %24, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"struct.url::Component", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %29, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %33, ptr noundef %34, ptr noundef %35)
          to label %37 unwind label %38

37:                                               ; preds = %23
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #8
  ret i1 %36

38:                                               ; preds = %23, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #8
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.url::Replacements.0", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !34
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.url::Component", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !24
  invoke void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef %19, i32 noundef %21, i32 noundef %24, ptr noundef %15)
          to label %25 unwind label %55

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 136, ptr %18) #8
  invoke void @_ZN3url12ReplacementsItEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %26 unwind label %59

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 1
  invoke void @_ZN3url12ReplacementsItE11SetUsernameEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %29 unwind label %63

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 2
  invoke void @_ZN3url12ReplacementsItE11SetPasswordEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %32 unwind label %63

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 3
  invoke void @_ZN3url12ReplacementsItE7SetHostEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %35 unwind label %63

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 4
  invoke void @_ZN3url12ReplacementsItE7SetPortEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %38 unwind label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 5
  invoke void @_ZN3url12ReplacementsItE7SetPathEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %41 unwind label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 6
  invoke void @_ZN3url12ReplacementsItE8SetQueryEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %44 unwind label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 7
  invoke void @_ZN3url12ReplacementsItE6SetRefEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %47 unwind label %63

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !32
  %51 = load ptr, ptr %13, align 8, !tbaa !34
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = invoke noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %50, ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %63

54:                                               ; preds = %47
  call void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr %18) #8
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  ret i1 %53

55:                                               ; preds = %7
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %68

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  br label %67

63:                                               ; preds = %47, %44, %41, %38, %35, %32, %29, %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  call void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #8
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 136, ptr %18) #8
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %17, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.url::Component", align 4
  %20 = alloca %"struct.url::Component", align 4
  %21 = alloca %"struct.url::Component", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.url::Component", align 4
  %26 = alloca %"struct.url::Component", align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %12, align 1, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !27
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !32
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 1, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %29 = load ptr, ptr %13, align 8, !tbaa !27
  %30 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %31 = load ptr, ptr %16, align 8, !tbaa !34
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %"struct.url::Component", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !56
  call void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, i32 noundef %36)
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %112

40:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %41 = load ptr, ptr %16, align 8, !tbaa !34
  %42 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  store i32 %42, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %"struct.url::Component", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !56
  store i32 %46, ptr %23, align 4, !tbaa !10
  %47 = load ptr, ptr %13, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !29
  %53 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %52)
  br i1 %53, label %54, label %67

54:                                               ; preds = %40
  %55 = load ptr, ptr %13, align 8, !tbaa !27
  %56 = load ptr, ptr %16, align 8, !tbaa !34
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %57, i32 0, i32 5
  %59 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %56, ptr noundef %58)
  %60 = zext i1 %59 to i32
  %61 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = and i32 %63, %60
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %18, align 1, !tbaa !12
  br label %93

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %68 = load ptr, ptr %16, align 8, !tbaa !34
  %69 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  store i32 %69, ptr %24, align 4, !tbaa !10
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load i32, ptr %23, align 4, !tbaa !10
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %72, i32 0, i32 5
  %74 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !34
  call void @_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE(ptr noundef %70, i32 noundef %71, i32 noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  %77 = load i32, ptr %24, align 4, !tbaa !10
  %78 = load ptr, ptr %16, align 8, !tbaa !34
  %79 = call noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %77, ptr noundef %78)
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = and i32 %83, %80
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %87 = load i32, ptr %24, align 4, !tbaa !10
  %88 = load ptr, ptr %16, align 8, !tbaa !34
  %89 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %87, i32 noundef %89)
  store i64 %90, ptr %25, align 4
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %91, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %93

93:                                               ; preds = %67, %54
  %94 = load ptr, ptr %13, align 8, !tbaa !27
  %95 = load ptr, ptr %15, align 8, !tbaa !32
  %96 = load ptr, ptr %16, align 8, !tbaa !34
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %97, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %94, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef %95, ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !27
  %100 = load ptr, ptr %16, align 8, !tbaa !34
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %101, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %99, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %100, ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %103 = load i32, ptr %22, align 4, !tbaa !10
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %104, i32 0, i32 5
  %106 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %105)
  %107 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %103, i32 noundef %106)
  store i64 %107, ptr %26, align 4
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %108, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %110 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %111 = trunc i8 %110 to i1
  store i1 %111, ptr %9, align 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %156

112:                                              ; preds = %8
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %16, align 8, !tbaa !34
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %117, i32 0, i32 5
  call void @_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(8) %115, ptr noundef %116, ptr noundef %118)
  %119 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %119, label %120, label %132

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8, !tbaa !27
  %122 = load ptr, ptr %15, align 8, !tbaa !32
  %123 = load ptr, ptr %16, align 8, !tbaa !34
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %124, i32 0, i32 6
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef %122, ptr noundef %123, ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !27
  %127 = load ptr, ptr %16, align 8, !tbaa !34
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %128, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %126, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %127, ptr noundef %129)
  %130 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %131 = trunc i8 %130 to i1
  store i1 %131, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %156

132:                                              ; preds = %112
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %133, i32 0, i32 6
  %135 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %134)
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %16, align 8, !tbaa !34
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 noundef signext 63)
  br label %138

138:                                              ; preds = %136, %132
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %16, align 8, !tbaa !34
  %143 = load ptr, ptr %17, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %143, i32 0, i32 6
  call void @_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(8) %141, ptr noundef %142, ptr noundef %144)
  %145 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8, !tbaa !27
  %148 = load ptr, ptr %16, align 8, !tbaa !34
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %149, i32 0, i32 7
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %148, ptr noundef %150)
  %151 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %152 = trunc i8 %151 to i1
  store i1 %152, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %156

153:                                              ; preds = %138
  %154 = load i8, ptr %18, align 1, !tbaa !12, !range !18, !noundef !19
  %155 = trunc i8 %154 to i1
  store i1 %155, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %156

156:                                              ; preds = %153, %146, %120, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %157 = load i1, ptr %9, align 1
  ret i1 %157
}

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12ReplacementsItEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %3, i32 0, i32 0
  call void @_ZN3url18URLComponentSourceItEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %3, i32 0, i32 1
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsItE11SetUsernameEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !86
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsItE11SetPasswordEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsItE7SetHostEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsItE7SetPortEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsItE7SetPathEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsItE8SetQueryEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %9, i32 0, i32 6
  store ptr %8, ptr %10, align 8, !tbaa !93
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsItE6SetRefEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %9, i32 0, i32 7
  store ptr %8, ptr %10, align 8, !tbaa !94
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  ret void
}

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %3, i32 0, i32 1
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url18URLComponentSourceItEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !104
  ret void
}

declare void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) #5

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!"p1 _ZTSN3url6ParsedE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 bool", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!21 = !{!22, !11, i64 4}
!22 = !{!"_ZTSN3url9ComponentE", !11, i64 0, !11, i64 4}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3url16CharsetConverterE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3url12CanonOutputTIcEE", !5, i64 0}
!36 = !{!37, !11, i64 44}
!37 = !{!"_ZTSN3url6ParsedE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !9, i64 64}
!38 = distinct !{!38, !26}
!39 = !{!37, !11, i64 60}
!40 = distinct !{!40, !26}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!52, !11, i64 20}
!52 = !{!"_ZTSN3url12CanonOutputTIcEE", !4, i64 8, !11, i64 16, !11, i64 20}
!53 = !{!52, !11, i64 16}
!54 = !{!52, !4, i64 8}
!55 = distinct !{!55, !26}
!56 = !{!37, !11, i64 40}
!57 = distinct !{!57, !26}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3url12ReplacementsIcEE", !5, i64 0}
!62 = !{!63, !4, i64 8}
!63 = !{!"_ZTSN3url12ReplacementsIcEE", !64, i64 0, !37, i64 64}
!64 = !{!"_ZTSN3url18URLComponentSourceIcEE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!65 = !{!63, !4, i64 16}
!66 = !{!63, !4, i64 24}
!67 = !{!63, !4, i64 32}
!68 = !{!63, !4, i64 40}
!69 = !{!63, !4, i64 48}
!70 = !{!63, !4, i64 56}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3url18URLComponentSourceIcEE", !5, i64 0}
!73 = !{!64, !4, i64 0}
!74 = !{!64, !4, i64 8}
!75 = !{!64, !4, i64 16}
!76 = !{!64, !4, i64 24}
!77 = !{!64, !4, i64 32}
!78 = !{!64, !4, i64 40}
!79 = !{!64, !4, i64 48}
!80 = !{!64, !4, i64 56}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3url12ReplacementsItEE", !5, i64 0}
!86 = !{!87, !28, i64 8}
!87 = !{!"_ZTSN3url12ReplacementsItEE", !88, i64 0, !37, i64 64}
!88 = !{!"_ZTSN3url18URLComponentSourceItEE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56}
!89 = !{!87, !28, i64 16}
!90 = !{!87, !28, i64 24}
!91 = !{!87, !28, i64 32}
!92 = !{!87, !28, i64 40}
!93 = !{!87, !28, i64 48}
!94 = !{!87, !28, i64 56}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3url18URLComponentSourceItEE", !5, i64 0}
!97 = !{!88, !28, i64 0}
!98 = !{!88, !28, i64 8}
!99 = !{!88, !28, i64 16}
!100 = !{!88, !28, i64 24}
!101 = !{!88, !28, i64 32}
!102 = !{!88, !28, i64 40}
!103 = !{!88, !28, i64 48}
!104 = !{!88, !28, i64 56}
