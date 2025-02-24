target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZTVN6icu_7717CharsetRecog_UTF8E = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharsetRecog_UTF8E, ptr @_ZNK6icu_7717CharsetRecog_UTF87getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7717CharsetRecog_UTF85matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7717CharsetRecog_UTF8D1Ev, ptr @_ZN6icu_7717CharsetRecog_UTF8D0Ev] }, align 8
@_ZTIN6icu_7717CharsetRecog_UTF8E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CharsetRecog_UTF8E, ptr @_ZTIN6icu_7717CharsetRecognizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717CharsetRecog_UTF8E = constant [29 x i8] c"N6icu_7717CharsetRecog_UTF8E\00", align 1
@_ZTIN6icu_7717CharsetRecognizerE = external constant ptr

@_ZN6icu_7717CharsetRecog_UTF8D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharsetRecog_UTF8D2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_UTF8D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_UTF8D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_UTF8D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717CharsetRecog_UTF87getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717CharsetRecog_UTF85matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 239
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 187
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 191
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 1, ptr %7, align 1, !tbaa !12
  br label %43

43:                                               ; preds = %42, %36, %30, %24, %3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %116, %43
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %119

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !14
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = and i32 %57, 128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 4, ptr %15, align 4
  br label %113

61:                                               ; preds = %50
  %62 = load i32, ptr %14, align 4, !tbaa !14
  %63 = and i32 %62, 224
  %64 = icmp eq i32 %63, 192
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %81

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = and i32 %67, 240
  %69 = icmp eq i32 %68, 224
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, ptr %12, align 4, !tbaa !14
  br label %80

71:                                               ; preds = %66
  %72 = load i32, ptr %14, align 4, !tbaa !14
  %73 = and i32 %72, 248
  %74 = icmp eq i32 %73, 240
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 3, ptr %12, align 4, !tbaa !14
  br label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !14
  store i32 4, ptr %15, align 4
  br label %113

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %65
  br label %82

82:                                               ; preds = %111, %81
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !14
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !21
  %89 = icmp sge i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %112

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !22
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %14, align 4, !tbaa !14
  %98 = load i32, ptr %14, align 4, !tbaa !14
  %99 = and i32 %98, 192
  %100 = icmp ne i32 %99, 128
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load i32, ptr %9, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !14
  br label %112

104:                                              ; preds = %91
  %105 = load i32, ptr %12, align 4, !tbaa !14
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %12, align 4, !tbaa !14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !14
  br label %112

111:                                              ; preds = %104
  br label %82, !llvm.loop !23

112:                                              ; preds = %108, %101, %90
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %112, %76, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %174 [
    i32 0, label %115
    i32 4, label %116
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr %11, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !14
  br label %44, !llvm.loop !25

119:                                              ; preds = %44
  store i32 0, ptr %13, align 4, !tbaa !14
  %120 = load i8, ptr %7, align 1, !tbaa !12, !range !26, !noundef !27
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4, !tbaa !14
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 100, ptr %13, align 4, !tbaa !14
  br label %167

126:                                              ; preds = %122, %119
  %127 = load i8, ptr %7, align 1, !tbaa !12, !range !26, !noundef !27
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %8, align 4, !tbaa !14
  %131 = load i32, ptr %9, align 4, !tbaa !14
  %132 = mul nsw i32 %131, 10
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 80, ptr %13, align 4, !tbaa !14
  br label %166

135:                                              ; preds = %129, %126
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = icmp sgt i32 %136, 3
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4, !tbaa !14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 100, ptr %13, align 4, !tbaa !14
  br label %165

142:                                              ; preds = %138, %135
  %143 = load i32, ptr %8, align 4, !tbaa !14
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4, !tbaa !14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 80, ptr %13, align 4, !tbaa !14
  br label %164

149:                                              ; preds = %145, %142
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i32, ptr %9, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 15, ptr %13, align 4, !tbaa !14
  br label %163

156:                                              ; preds = %152, %149
  %157 = load i32, ptr %8, align 4, !tbaa !14
  %158 = load i32, ptr %9, align 4, !tbaa !14
  %159 = mul nsw i32 %158, 10
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 25, ptr %13, align 4, !tbaa !14
  br label %162

162:                                              ; preds = %161, %156
  br label %163

163:                                              ; preds = %162, %155
  br label %164

164:                                              ; preds = %163, %148
  br label %165

165:                                              ; preds = %164, %141
  br label %166

166:                                              ; preds = %165, %134
  br label %167

167:                                              ; preds = %166, %125
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = load i32, ptr %13, align 4, !tbaa !14
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef %169, ptr noundef %16, i32 noundef %170, ptr noundef null, ptr noundef null)
  %171 = load i32, ptr %13, align 4, !tbaa !14
  %172 = icmp sgt i32 %171, 0
  %173 = zext i1 %172 to i8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i8 %173

174:                                              ; preds = %113
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717CharsetRecog_UTF8E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_779InputTextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7712CharsetMatchE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 40}
!17 = !{!"_ZTSN6icu_779InputTextE", !18, i64 0, !15, i64 8, !19, i64 16, !6, i64 24, !18, i64 32, !18, i64 40, !15, i64 48}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 short", !5, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!17, !15, i64 48}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{i8 0, i8 2}
!27 = !{}
