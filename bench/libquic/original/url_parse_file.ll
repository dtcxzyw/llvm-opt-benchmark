target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }

$_ZN3url9Component5resetEv = comdat any

$_ZN3url7TrimURLIcEEvPKT_PiS4_b = comdat any

$_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url17ShouldTrimFromURLEt = comdat any

$_ZN3url10IsURLSlashEt = comdat any

$_ZN3url13FindNextSlashIcEEiPKT_ii = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZN3url9MakeRangeEii = comdat any

$_ZN3url7TrimURLItEEvPKT_PiS4_b = comdat any

$_ZN3url23CountConsecutiveSlashesItEEiPKT_ii = comdat any

$_ZN3url13FindNextSlashItEEiPKT_ii = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %14, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %22, ptr noundef %7, ptr noundef %5, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sub nsw i32 %34, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %33, i32 noundef %36, ptr noundef %38)
  br i1 %39, label %40, label %51

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.url::Component", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = add nsw i32 %45, %41
  store i32 %46, ptr %44, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %47, i32 0, i32 0
  %49 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !8
  br label %55

51:                                               ; preds = %29, %3
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %52, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %51, %40
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %60, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %62, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  store i32 1, ptr %11, align 4
  br label %94

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = call noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_110DoParseUNCIcEEvPKT_iiPNS_6ParsedE(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 1, ptr %11, align 4
  br label %94

79:                                               ; preds = %64
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  br label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %87, %83 ], [ %89, %88 ]
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_116DoParseLocalFileIcEEvPKT_iiPNS_6ParsedE(ptr noundef %80, i32 noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %90, %74, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %14, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %22, ptr noundef %7, ptr noundef %5, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sub nsw i32 %34, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %33, i32 noundef %36, ptr noundef %38)
  br i1 %39, label %40, label %51

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.url::Component", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = add nsw i32 %45, %41
  store i32 %46, ptr %44, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %47, i32 0, i32 0
  %49 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !8
  br label %55

51:                                               ; preds = %29, %3
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %52, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %51, %40
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %60, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %62, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  store i32 1, ptr %11, align 4
  br label %94

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = call noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !15
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_110DoParseUNCItEEvPKT_iiPNS_6ParsedE(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 1, ptr %11, align 4
  br label %94

79:                                               ; preds = %64
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  br label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %87, %83 ], [ %89, %88 ]
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_116DoParseLocalFileItEEvPKT_iiPNS_6ParsedE(ptr noundef %80, i32 noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %90, %74, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !23
  br label %10

10:                                               ; preds = %27, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = sext i8 %22 to i16
  %24 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %23)
  br label %25

25:                                               ; preds = %16, %10
  %26 = phi i1 [ false, %10 ], [ %24, %16 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !8
  br label %10, !llvm.loop !26

31:                                               ; preds = %25
  %32 = load i8, ptr %8, align 1, !tbaa !23, !range !28, !noundef !29
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %53, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = sext i8 %48 to i16
  %50 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %49)
  br label %51

51:                                               ; preds = %41, %35
  %52 = phi i1 [ false, %35 ], [ %50, %41 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !8
  br label %35, !llvm.loop !30

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = sext i8 %21 to i16
  %23 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %22)
  br label %24

24:                                               ; preds = %14, %8
  %25 = phi i1 [ false, %8 ], [ %23, %14 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !31

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %30
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_110DoParseUNCIcEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.url::Component", align 4
  %15 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef i32 @_ZN3url13FindNextSlashIcEEiPKT_ii(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %35, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %38, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %74

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %13, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %47, i32 noundef %48)
  store i64 %49, ptr %14, align 4
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %50, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %53, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %54)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %61, i32 noundef %62)
  store i64 %63, ptr %15, align 4
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %68, i32 0, i32 7
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %65, ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %73

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %71, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
  br label %73

73:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseLocalFileIcEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %10, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %13, i32 noundef %14)
  store i64 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 7
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !33
  %3 = load i16, ptr %2, align 2, !tbaa !33
  %4 = zext i16 %3 to i32
  %5 = icmp sle i32 %4, 32
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !33
  %3 = load i16, ptr %2, align 2, !tbaa !33
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !33
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 92
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3url13FindNextSlashIcEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = sext i8 %18 to i16
  %20 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %19)
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %13, %9
  %23 = phi i1 [ false, %9 ], [ %21, %13 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !35

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3url9MakeRangeEii(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %"struct.url::Component", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sub nsw i32 %7, %8
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !23
  br label %10

10:                                               ; preds = %26, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !33
  %23 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %22)
  br label %24

24:                                               ; preds = %16, %10
  %25 = phi i1 [ false, %10 ], [ %23, %16 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !8
  br label %10, !llvm.loop !36

30:                                               ; preds = %24
  %31 = load i8, ptr %8, align 1, !tbaa !23, !range !28, !noundef !29
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %51, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !33
  %48 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %47)
  br label %49

49:                                               ; preds = %40, %34
  %50 = phi i1 [ false, %34 ], [ %48, %40 ]
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !8
  br label %34, !llvm.loop !37

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !33
  %22 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %21)
  br label %23

23:                                               ; preds = %14, %8
  %24 = phi i1 [ false, %8 ], [ %22, %14 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !38

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %29
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_110DoParseUNCItEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.url::Component", align 4
  %15 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef i32 @_ZN3url13FindNextSlashItEEiPKT_ii(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %35, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %38, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %74

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %13, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %47, i32 noundef %48)
  store i64 %49, ptr %14, align 4
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %50, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %53, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %54)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %61, i32 noundef %62)
  store i64 %63, ptr %15, align 4
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %68, i32 0, i32 7
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %65, ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %73

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %71, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
  br label %73

73:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseLocalFileItEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %10, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %13, i32 noundef %14)
  store i64 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 7
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3url13FindNextSlashItEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !33
  %19 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %18)
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ false, %9 ], [ %20, %13 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !39

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %27
}

declare void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN3url6ParsedE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !11, i64 64}
!14 = !{!"_ZTSN3url9ComponentE", !9, i64 0, !9, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!19 = !{!14, !9, i64 0}
!20 = !{!14, !9, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
