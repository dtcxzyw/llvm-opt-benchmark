; ModuleID = 'bench/llvm/original/MCAsmParserExtension.cpp.ll'
source_filename = "bench/llvm/original/MCAsmParserExtension.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20MCAsmParserExtensionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCAsmParserExtensionD1Ev, ptr @_ZN4llvm20MCAsmParserExtensionD0Ev, ptr @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"expected identifier in directive\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"expected a comma\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"expected integer count in '.cg_profile' directive\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"unexpected token in directive\00", align 1

@_ZN4llvm20MCAsmParserExtensionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm20MCAsmParserExtensionC2Ev
@_ZN4llvm20MCAsmParserExtensionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm20MCAsmParserExtensionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm20MCAsmParserExtensionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MCAsmParserExtensionD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23ParseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(144) ptr %20(ptr noundef nonnull align 8 dereferenceable(34) %17) #6
  %22 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %21) #6
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str, ptr %6, align 8
  store i8 3, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #6
  br label %153

33:                                               ; preds = %4
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(144) ptr %37(ptr noundef nonnull align 8 dereferenceable(34) %34) #6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %41, 26
  br i1 %.not, label %47, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.1, ptr %7, align 8
  store i8 3, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #6
  br label %153

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr %51(ptr noundef nonnull align 8 dereferenceable(34) %48) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(144) ptr %56(ptr noundef nonnull align 8 dereferenceable(34) %53) #6
  %58 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %57) #6
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  br i1 %63, label %64, label %69

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %66, align 1
  store ptr @.str, ptr %9, align 8
  store i8 3, ptr %65, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #6
  br label %153

69:                                               ; preds = %47
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(144) ptr %73(ptr noundef nonnull align 8 dereferenceable(34) %70) #6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %.not9 = icmp eq i32 %77, 26
  br i1 %.not9, label %83, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %80, align 1
  store ptr @.str.1, ptr %10, align 8
  store i8 3, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #6
  br label %153

83:                                               ; preds = %69
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(40) ptr %87(ptr noundef nonnull align 8 dereferenceable(34) %84) #6
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %91, align 1
  store ptr @.str.2, ptr %12, align 8
  store i8 3, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser13parseIntTokenERlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #6
  br i1 %92, label %153, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(144) ptr %97(ptr noundef nonnull align 8 dereferenceable(34) %94) #6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  %.not10 = icmp eq i32 %101, 9
  br i1 %.not10, label %107, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %104, align 1
  store ptr @.str.3, ptr %13, align 8
  store i8 3, ptr %103, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, ptr null) #6
  br label %153

107:                                              ; preds = %93
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(2432) ptr %111(ptr noundef nonnull align 8 dereferenceable(34) %108) #6
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %114, align 1
  %115 = load ptr, ptr %5, align 8
  store ptr %115, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %117, ptr %118, align 8
  %119 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %112, ptr noundef nonnull align 8 dereferenceable(34) %14) #6
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef nonnull align 8 dereferenceable(2432) ptr %123(ptr noundef nonnull align 8 dereferenceable(34) %120) #6
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %126, align 1
  %127 = load ptr, ptr %8, align 8
  store ptr %127, ptr %15, align 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %129, ptr %130, align 8
  %131 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %124, ptr noundef nonnull align 8 dereferenceable(34) %15) #6
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(288) ptr %135(ptr noundef nonnull align 8 dereferenceable(34) %132) #6
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef nonnull align 8 dereferenceable(2432) ptr %140(ptr noundef nonnull align 8 dereferenceable(34) %137) #6
  %142 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %119, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %141, ptr %22) #6
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef nonnull align 8 dereferenceable(2432) ptr %146(ptr noundef nonnull align 8 dereferenceable(34) %143) #6
  %148 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %131, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %147, ptr %58) #6
  %149 = load i64, ptr %11, align 8
  %150 = load ptr, ptr %136, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1168
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(288) %136, ptr noundef %142, ptr noundef %148, i64 noundef %149) #6
  br label %153

153:                                              ; preds = %83, %107, %102, %78, %64, %42, %28
  %.0 = phi i1 [ %32, %28 ], [ %46, %42 ], [ %68, %64 ], [ %82, %78 ], [ %106, %102 ], [ false, %107 ], [ true, %83 ]
  ret i1 %.0
}

declare ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser13parseIntTokenERlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
