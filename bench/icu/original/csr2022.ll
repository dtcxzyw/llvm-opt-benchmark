target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

$_ZTIN6icu_7717CharsetRecog_2022E = comdat any

$_ZTSN6icu_7717CharsetRecog_2022E = comdat any

@.str = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@_ZN6icu_77L22escapeSequences_2022JPE = internal constant [12 x [5 x i8]] [[5 x i8] c"\1B$(C\00", [5 x i8] c"\1B$(D\00", [5 x i8] c"\1B$@\00\00", [5 x i8] c"\1B$A\00\00", [5 x i8] c"\1B$B\00\00", [5 x i8] c"\1B&@\00\00", [5 x i8] c"\1B(B\00\00", [5 x i8] c"\1B(H\00\00", [5 x i8] c"\1B(I\00\00", [5 x i8] c"\1B(J\00\00", [5 x i8] c"\1B.A\00\00", [5 x i8] c"\1B.F\00\00"], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"ISO-2022-KR\00", align 1
@_ZN6icu_77L22escapeSequences_2022KRE = internal constant [1 x [5 x i8]] [[5 x i8] c"\1B$)C\00"], align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ISO-2022-CN\00", align 1
@_ZN6icu_77L22escapeSequences_2022CNE = internal constant [11 x [5 x i8]] [[5 x i8] c"\1B$)A\00", [5 x i8] c"\1B$)G\00", [5 x i8] c"\1B$*H\00", [5 x i8] c"\1B$)E\00", [5 x i8] c"\1B$+I\00", [5 x i8] c"\1B$+J\00", [5 x i8] c"\1B$+K\00", [5 x i8] c"\1B$+L\00", [5 x i8] c"\1B$+M\00", [5 x i8] c"\1BN\00\00\00", [5 x i8] c"\1BO\00\00\00"], align 16
@_ZTVN6icu_7719CharsetRecog_2022JPE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_2022JPE, ptr @_ZNK6icu_7719CharsetRecog_2022JP7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_2022JP5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_2022JPD1Ev, ptr @_ZN6icu_7719CharsetRecog_2022JPD0Ev] }, align 8
@_ZTIN6icu_7719CharsetRecog_2022JPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CharsetRecog_2022JPE, ptr @_ZTIN6icu_7717CharsetRecog_2022E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719CharsetRecog_2022JPE = constant [31 x i8] c"N6icu_7719CharsetRecog_2022JPE\00", align 1
@_ZTIN6icu_7717CharsetRecog_2022E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CharsetRecog_2022E, ptr @_ZTIN6icu_7717CharsetRecognizerE }, comdat, align 8
@_ZTSN6icu_7717CharsetRecog_2022E = linkonce_odr constant [29 x i8] c"N6icu_7717CharsetRecog_2022E\00", comdat, align 1
@_ZTIN6icu_7717CharsetRecognizerE = external constant ptr
@_ZTVN6icu_7719CharsetRecog_2022KRE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_2022KRE, ptr @_ZNK6icu_7719CharsetRecog_2022KR7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_2022KR5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_2022KRD1Ev, ptr @_ZN6icu_7719CharsetRecog_2022KRD0Ev] }, align 8
@_ZTIN6icu_7719CharsetRecog_2022KRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CharsetRecog_2022KRE, ptr @_ZTIN6icu_7717CharsetRecog_2022E }, align 8
@_ZTSN6icu_7719CharsetRecog_2022KRE = constant [31 x i8] c"N6icu_7719CharsetRecog_2022KRE\00", align 1
@_ZTVN6icu_7719CharsetRecog_2022CNE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_2022CNE, ptr @_ZNK6icu_7719CharsetRecog_2022CN7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_2022CN5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_2022CND1Ev, ptr @_ZN6icu_7719CharsetRecog_2022CND0Ev] }, align 8
@_ZTIN6icu_7719CharsetRecog_2022CNE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CharsetRecog_2022CNE, ptr @_ZTIN6icu_7717CharsetRecog_2022E }, align 8
@_ZTSN6icu_7719CharsetRecog_2022CNE = constant [31 x i8] c"N6icu_7719CharsetRecog_2022CNE\00", align 1

@_ZN6icu_7719CharsetRecog_2022JPD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_2022JPD2Ev
@_ZN6icu_7719CharsetRecog_2022KRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_2022KRD2Ev
@_ZN6icu_7719CharsetRecog_2022CND1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_2022CND2Ev
@_ZN6icu_7717CharsetRecog_2022D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharsetRecog_2022D2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %115, %5
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %118

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 27
  br i1 %33, label %34, label %95

34:                                               ; preds = %26
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %91, %34
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds [5 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %20, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %20, align 4, !tbaa !10
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %39
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = load i32, ptr %20, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %64, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  br label %86

75:                                               ; preds = %58
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !10
  br label %54, !llvm.loop !13

78:                                               ; preds = %54
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !10
  %81 = load i32, ptr %20, align 4, !tbaa !10
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %12, align 4, !tbaa !10
  store i32 9, ptr %21, align 4
  br label %89

85:                                               ; preds = %39
  br label %86

86:                                               ; preds = %85, %74
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %21, align 4
  br label %89

89:                                               ; preds = %78, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %90 = load i32, ptr %21, align 4
  switch i32 %90, label %150 [
    i32 0, label %91
    i32 9, label %115
  ]

91:                                               ; preds = %89
  br label %35, !llvm.loop !15

92:                                               ; preds = %35
  %93 = load i32, ptr %16, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %92, %26
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load i32, ptr %12, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 14
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 15
  br i1 %110, label %111, label %114

111:                                              ; preds = %103, %95
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %111, %103
  br label %115

115:                                              ; preds = %114, %89
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !10
  br label %22, !llvm.loop !16

118:                                              ; preds = %22
  %119 = load i32, ptr %15, align 4, !tbaa !10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %150

122:                                              ; preds = %118
  %123 = load i32, ptr %15, align 4, !tbaa !10
  %124 = mul nsw i32 100, %123
  %125 = load i32, ptr %16, align 4, !tbaa !10
  %126 = mul nsw i32 100, %125
  %127 = sub nsw i32 %124, %126
  %128 = load i32, ptr %15, align 4, !tbaa !10
  %129 = load i32, ptr %16, align 4, !tbaa !10
  %130 = add nsw i32 %128, %129
  %131 = sdiv i32 %127, %130
  store i32 %131, ptr %18, align 4, !tbaa !10
  %132 = load i32, ptr %15, align 4, !tbaa !10
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = add nsw i32 %132, %133
  %135 = icmp slt i32 %134, 5
  br i1 %135, label %136, label %144

136:                                              ; preds = %122
  %137 = load i32, ptr %15, align 4, !tbaa !10
  %138 = load i32, ptr %17, align 4, !tbaa !10
  %139 = add nsw i32 %137, %138
  %140 = sub nsw i32 5, %139
  %141 = mul nsw i32 %140, 10
  %142 = load i32, ptr %18, align 4, !tbaa !10
  %143 = sub nsw i32 %142, %141
  store i32 %143, ptr %18, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %136, %122
  %145 = load i32, ptr %18, align 4, !tbaa !10
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %147, %144
  %149 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %150

150:                                              ; preds = %148, %121, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_2022D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022JPD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_2022D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022JPD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_2022JPD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719CharsetRecog_2022JP7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719CharsetRecog_2022JP5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = call noundef i32 @_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i32 noundef %14, ptr noundef @_ZN6icu_77L22escapeSequences_2022JPE, i32 noundef 12)
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17, ptr noundef %8, i32 noundef %18, ptr noundef null, ptr noundef null)
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i8 %21
}

declare void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022KRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_2022D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022KRD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_2022KRD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719CharsetRecog_2022KR7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719CharsetRecog_2022KR5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = call noundef i32 @_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i32 noundef %14, ptr noundef @_ZN6icu_77L22escapeSequences_2022KRE, i32 noundef 1)
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17, ptr noundef %8, i32 noundef %18, ptr noundef null, ptr noundef null)
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022CND2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_2022D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022CND0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_2022CND1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719CharsetRecog_2022CN7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719CharsetRecog_2022CN5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = call noundef i32 @_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i32 noundef %14, ptr noundef @_ZN6icu_77L22escapeSequences_2022CNE, i32 noundef 11)
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17, ptr noundef %8, i32 noundef %18, ptr noundef null, ptr noundef null)
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i8 %21
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_2022D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare noundef ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717CharsetRecog_2022E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7719CharsetRecog_2022JPE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_779InputTextE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_7712CharsetMatchE", !5, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSN6icu_779InputTextE", !9, i64 0, !11, i64 8, !25, i64 16, !6, i64 24, !9, i64 32, !9, i64 40, !11, i64 48}
!25 = !{!"p1 short", !5, i64 0}
!26 = !{!24, !11, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7719CharsetRecog_2022KRE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7719CharsetRecog_2022CNE", !5, i64 0}
